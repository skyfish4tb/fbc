#include "../rtlib/fb.h"

FBCALL ssize_t fb_IsUTF8File(FBSTRING * pFileName)
{  
    FILE *f = NULL;
    if(pFileName==NULL || pFileName->data==NULL) return 0;
    fopen_s(&f, pFileName->data, "rb");  
    if (NULL == f)  
    {  
        return 0;
    }

    FB_STRLOCK();
    fseek(f, 0, SEEK_END);
    ssize_t lSize = ftell(f);
    fseek(f, 0, SEEK_SET);
  
    FBSTRING *pBuff = fb_hStrAllocTemp_NoLock( NULL, lSize );  
    memset(pBuff->data, 0, lSize + 1);
    fread(pBuff->data, lSize, 1, f);
    fclose(f);
  
    ssize_t bIsUTF8 = fb_StrIsUTF8(pBuff, lSize);

    /* del if temp */
    fb_hStrDelTemp_NoLock( pFileName );
    fb_hStrDelTemp_NoLock( pBuff );
    pBuff = NULL;
    
    FB_STRUNLOCK();
  
    return bIsUTF8;
}