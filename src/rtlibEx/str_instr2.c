/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_StrInstr2 ( ssize_t Start, FBSTRING *src, FBSTRING *patt1, FBSTRING *patt2, ssize_t fbCompareType, ssize_t *betweensize )
{
	FBCALL char *(*mystrstr)( char *s1, char *s2);
	ssize_t size_src = FB_STRSIZE(src);
	ssize_t size_patt1 = FB_STRSIZE(patt1);
	ssize_t size_patt2 = FB_STRSIZE(patt2);
	if(betweensize!=0) 	*betweensize = 0;
	if (size_src!=0 && size_patt1!=0){
		if (Start<size_src)	{
			if (Start<=0) Start=0; else Start--;
			char* position =src->data +Start;
			char * position2 =0;
			if (fbCompareType & FB_vbTextCompare) mystrstr= fb_strcasestr;/* Text Compare */ else mystrstr= fb_strstr;
			while((position = (*mystrstr)(position, patt1->data)/* Any patt1 */) != NULL){
				if (size_patt2!=0){/* Any patt2 */
					position += size_patt1;
					if ((position2 = (*mystrstr)(position, patt2->data)) == NULL)		break;
					if(betweensize!=0) *betweensize = (ssize_t)(position2-position);
				}
				return (ssize_t)(++position-src->data);
			}
		}
	}
	return 0;
}