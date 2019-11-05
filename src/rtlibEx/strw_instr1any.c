/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrInstr1Any ( ssize_t Start, FB_WCHAR *src, FB_WCHAR *patt, ssize_t fbCompareType )
{
	FBCALL FB_WCHAR *(*myinstr)( FB_WCHAR *s1, FB_WCHAR *s2);
	if (src!=NULL && patt!=NULL){
		if (fb_wstr_Len(patt)!=0){ 
			if (Start<=0) Start=0; else Start--;
			FB_WCHAR* srcIndex = src +Start;
			if (fbCompareType & FB_vbTextCompare) myinstr= fb_Wstrstrcasestrany;/* Text Compare */ else myinstr= fb_Wstrstrstrany;
			if ((srcIndex = (*myinstr)(srcIndex, patt)) != NULL){
					return (ssize_t)(++srcIndex-src);
			}
		}
	}
	return 0;
}