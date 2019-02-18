/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrSubStrCountAny ( FB_WCHAR *src, FB_WCHAR *patt, ssize_t Start, ssize_t vbTextCompare )
{
	ssize_t count = 0,i;
	if (src!=NULL && patt!=NULL){
		ssize_t size_src = fb_wstr_Len(src);
		ssize_t size_patt = fb_wstr_Len(patt);
		if (size_patt!=0){ 
			if (Start<=0) Start=0; else Start--;
			const FB_WCHAR* position =src +Start;
			if (vbTextCompare!=0){
				for(i = Start;i!=size_src;i++){
					if ( wcsichr(patt, *position) != NULL)	count++;
					position ++;
				}
			}
			else{
				for(i = Start;i!=size_src;i++){
					if ( wcschr(patt, *position ) != NULL)	count++;
					position ++;
				}
			}
		}
	}
	return count;
}