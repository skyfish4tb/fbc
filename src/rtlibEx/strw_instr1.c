/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrInstr1 ( ssize_t Start, FB_WCHAR *src, FB_WCHAR *patt, ssize_t fbCompareType )
{
	FBCALL FB_WCHAR *(*myinstr)( FB_WCHAR *s1, FB_WCHAR *s2);
	if (src!=NULL && patt!=NULL){
		ssize_t size_src = fb_wstr_Len(src);
		ssize_t size_patt = fb_wstr_Len(patt);
		if (size_src!=0 && size_patt!=0){
			if (Start<size_src)	{
				if (Start<=0) Start=0; else Start--;
				FB_WCHAR* srcIndex = src + Start;
				if (fbCompareType & FB_vbTextCompare) myinstr= fb_Wstrstrcasestr;/* Text Compare */ else myinstr= fb_Wstrstrstr;
				if((srcIndex = (*myinstr)(srcIndex, patt)) != NULL){
					return (ssize_t)(++srcIndex-src);
				}
			}
		}
	}
	return 0;
}