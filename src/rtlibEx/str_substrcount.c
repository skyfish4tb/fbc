/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_SubStrCount ( FBSTRING *src, FBSTRING *patt, ssize_t Start, ssize_t fbCompareType )
{
	ssize_t count = 0;
	FBCALL char *(*myinstrptr)( char *s1, char *s2);
	ssize_t size_src = FB_STRSIZE(src);
	ssize_t size_patt = FB_STRSIZE(patt);
  if (size_src!=0 && size_patt!=0){
		if (Start<size_src)	{
			if (Start<=0) Start=0; else Start--;
			char* position =src->data +Start;
			if (fbCompareType & FB_vbTextCompare) myinstrptr= fb_strcasestr;/* Text Compare */ else myinstrptr= fb_strstr;
			while((position = (*myinstrptr)(position, patt->data)) != NULL){
				count++;
				position += size_patt;
			}
		}
	}
	return count;
}