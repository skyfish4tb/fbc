/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_StrInstr1Any ( ssize_t Start, FBSTRING *src, FBSTRING *patt, ssize_t fbCompareType )
{
	ssize_t i;
	ssize_t size_src = FB_STRSIZE(src);
	ssize_t size_patt = FB_STRSIZE(patt);
	FBCALL char * (*myinstrptr)( const char *pachText, char pachChar, size_t n );
	if (Start<=0) Start=0; else Start--;
	const char* position =src->data +Start;
	if (fbCompareType & FB_vbTextCompare) myinstrptr= fb_strmemichr;/* Text Compare */ else myinstrptr= fb_strmemchr;
	for(i = Start;i!=size_src;i++){
		if ((*myinstrptr)(patt->data, *position, size_patt ) != NULL)	return (ssize_t)(++position-src->data);
		position ++;
	}
	return 0;
}