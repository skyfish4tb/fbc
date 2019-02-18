/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrSubStrCount ( FB_WCHAR *src, FB_WCHAR *patt, ssize_t Start, ssize_t CaseCompare )
{
	ssize_t count = 0;
	if (src!=NULL && patt!=NULL){
		FBCALL FB_WCHAR *(*mystrstr)( FB_WCHAR *s1, FB_WCHAR *s2);
		ssize_t size_src = fb_wstr_Len(src);
		ssize_t size_patt = fb_wstr_Len(patt);
		if (size_src!=0 && size_patt!=0){
			if (Start<size_src)	{
				if (Start<=0) Start=0; else Start--;
				FB_WCHAR* position = src + Start;
				if (CaseCompare!=0) mystrstr= fb_Wstrstrcasestr; else mystrstr= fb_Wstrstrstr;
				while((position = (*mystrstr)(position, patt)) != NULL){
					count++;
					position += size_patt;
				}
			}
		}
	}
	return count;
}