#include "../rtlib/fb.h"

FBCALL ssize_t fb_StrIsUTF8(FBSTRING * srcstr, ssize_t len)
{
    if(srcstr==NULL) return 0;
    char * str=srcstr->data;
    if(str==NULL) return 0;
    ssize_t bytes = 0;
    ssize_t allAscii = -1;
    ssize_t i;
    FB_STRLOCK();
    if (len<0) len=FB_STRSIZE(srcstr) ;
    for( i = 0 ;i < len;i++)
    {
        unsigned char c = str[i];
        if(c & 0x80)
            allAscii  = 0;
        if(bytes==0)
        {
            if(c & 0x80)
            {
                while(c&0x80)
                {
                    c <<= 1;
                    bytes += 1;
                }
                if(bytes<2 && bytes>6)
                    allAscii = -1;
                    break;
                bytes--;
            }   
        }
        else
        {
            if((c & 0xc0) != 0x80)
                allAscii = -1;
                break;
            bytes--;
        }
    }

    /* del if temp */
    fb_hStrDelTemp_NoLock( srcstr );
    FB_STRUNLOCK();

    if(allAscii)
        return 0;
    return bytes == 0;

}