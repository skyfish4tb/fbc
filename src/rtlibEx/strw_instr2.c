/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrInstr2 ( ssize_t Start, FB_WCHAR *src, FB_WCHAR *patt1, FB_WCHAR *patt2, ssize_t fbCompareType, ssize_t *betweensize )
{
	FBCALL FB_WCHAR *(*myinstr)( FB_WCHAR *s1, FB_WCHAR *s2);
	if(betweensize!=0) 	{*betweensize = 0;}
	if (src!=NULL && patt1!=NULL){
			ssize_t size_src = fb_wstr_Len(src);
			ssize_t size_patt1 = fb_wstr_Len(patt1);
			ssize_t size_patt2 = fb_wstr_Len(patt2);
			if (size_src!=0 && size_patt1!=0){
					if (Start<size_src)	{
							if (Start<=0) Start=0; else Start--;
							FB_WCHAR* srcIndex = src + Start;
							FB_WCHAR * position =0;
							if (fbCompareType & FB_vbTextCompare) myinstr= fb_Wstrstrcasestr;/* Text Compare */ else myinstr= fb_Wstrstrstr;
							while((srcIndex = (*myinstr)(srcIndex, patt1)/* Any patt1 */) != NULL){
									srcIndex += size_patt1;
									if (size_patt2!=0)	{/* Any patt2 */
											if ((position = (*myinstr)(srcIndex, patt2)) == NULL)	break;
											if(betweensize!=0) *betweensize = fb_wstr_CalcDiff(srcIndex, position);
								}
								return (ssize_t)(++srcIndex-src);
							}
					}
			}
	}
	return 0;
}