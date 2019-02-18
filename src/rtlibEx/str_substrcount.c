/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_SubStrCount ( FBSTRING *src, FBSTRING *patt, ssize_t Start, ssize_t vbTextCompare )
{
	ssize_t count = 0;
	FBCALL char *(*mystrstr)( char *s1, char *s2);
	ssize_t size_src = FB_STRSIZE(src);
	ssize_t size_patt = FB_STRSIZE(patt);
  if (size_src!=0 && size_patt!=0){
		if (Start<size_src)	{
			if (Start<=0) Start=0; else Start--;
			char* position =src->data +Start;
			if (vbTextCompare!=0) mystrstr= fb_strcasestr; else mystrstr= fb_strstr;
			while((position = (*mystrstr)(position, patt->data)) != NULL){
				count++;
				position += size_patt;
			}
		}
	}
	return count;
}