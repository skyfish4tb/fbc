/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_StrInstr1 ( ssize_t Start, FBSTRING *src, FBSTRING *patt, ssize_t fbCompareType )
{
	FBCALL char *(*myinstrptr)( char *s1, char *s2);
	ssize_t size_src = FB_STRSIZE(src);
	ssize_t size_patt = FB_STRSIZE(patt);
  if (size_src!=0 && size_patt!=0){
		if (Start<size_src)	{
			if (Start<=0) Start=0; else Start--;
			char* position =src->data +Start;
			if (fbCompareType & FB_vbTextCompare) myinstrptr= fb_strcasestr;/* Text Compare */ else myinstrptr= fb_strstr;
			if((position = (*myinstrptr)(position, patt->data)) != NULL){
				return (ssize_t)(++position-src->data);
			}
		}
	}
	return 0;
}