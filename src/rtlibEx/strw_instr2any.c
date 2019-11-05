/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrInstr2Any ( ssize_t Start, FB_WCHAR *src, FB_WCHAR *patt1, FB_WCHAR *patt2, ssize_t fbCompareType, ssize_t *betweensize )
{
	ssize_t i;
	if(betweensize!=0) 	{*betweensize = 0;}
	if (src!=NULL && patt1!=NULL){
		ssize_t statemark = 1;
		ssize_t size_src = fb_wstr_Len(src);
		ssize_t size_patt1 = fb_wstr_Len(patt1);
		ssize_t size_patt2 = fb_wstr_Len(patt2);
		FBCALL FB_WCHAR *(*myinstr)( FB_WCHAR *s1, FB_WCHAR *s2);
		if (size_patt1!=0){ 
			if (Start<=0) Start=0; else Start--;
			FB_WCHAR* position =src +Start;
			FB_WCHAR* position2 =0;
			FB_WCHAR* srcIndex = 0;
			if (fbCompareType & FB_vbTextCompare) myinstr = fb_Wstrstrcasestr;/* Text Compare */ else myinstr= fb_Wstrstrstr;
			for(i = Start;i!=size_src;i++){
				if(statemark==1){
						if (fbCompareType & FB_HasFirstAnyKey){/* Any patt1 */
								if (fbCompareType & FB_vbTextCompare){
										if ( wcsichr(patt1, *position) != NULL){
											if(size_patt2 !=0) {
												statemark=2;
												srcIndex = position+1 ;
											}else{
												return (ssize_t)(++position-src);
											}
										}
								}else if ( wcschr(patt1, *position ) != NULL){
											if(size_patt2 !=0) {
												statemark=2;
												srcIndex = position+1 ;
											}else{
												return (ssize_t)(++position-src);
											}
								}
						}else if ( (srcIndex = (*myinstr)(position, patt1)) != NULL){
									if(size_patt2 !=0) {
											statemark=2;
											srcIndex += size_patt1;
											position =srcIndex -1;
											i=(ssize_t)(position-src);
									}else{
											return (ssize_t)(++srcIndex-src);
									}
						}
				}else if (fbCompareType & FB_HasSecondAnyKey){/* Any patt2 */
								if (fbCompareType & FB_vbTextCompare){
										if ( wcsichr(patt2, *position) != NULL){
												if(betweensize!=0) *betweensize =fb_wstr_CalcDiff(srcIndex, position);
												return (ssize_t)(++srcIndex-src);
										}
								}else if ( wcschr(patt2, *position ) != NULL){
										if(betweensize!=0) *betweensize =fb_wstr_CalcDiff(srcIndex, position);
										return (ssize_t)(++srcIndex-src);
								}
				}else if ( (position2 = (*myinstr)(position, patt2)) != NULL){
						if(betweensize!=0) *betweensize =fb_wstr_CalcDiff(srcIndex, position2);
										return (ssize_t)(++srcIndex-src);
				}
				position ++;
			}
			
		}
	}
	return 0;
}