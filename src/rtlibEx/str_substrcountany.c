/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_SubStrCountAny ( FBSTRING *src, FBSTRING *patt, ssize_t Start, ssize_t vbTextCompare )
{
	ssize_t count = 0,i;
	ssize_t size_src = FB_STRSIZE(src);
	ssize_t size_patt = FB_STRSIZE(patt);
	if (Start<=0) Start=0; else Start--;
	const char* position =src->data +Start;
	if (vbTextCompare!=0){
		for(i = Start;i!=size_src;i++){
			if ( FB_MEMICHR(patt->data, *position, size_patt ) != NULL)	count++;
			position ++;
		}
	}
	else{
		for(i = Start;i!=size_src;i++){
			if ( FB_MEMCHR(patt->data, *position, size_patt ) != NULL)	count++;
			position ++;
		}
	}
	return count;
}