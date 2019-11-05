/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_Wstrstrcomp(FB_WCHAR* src, FB_WCHAR* find, ssize_t fbCompareType, ssize_t Start, ssize_t MaxCount){
	if (src==NULL || find==NULL || MaxCount==0) return -1;
	ssize_t srcLen = fb_wstr_Len(src);
	if (srcLen==0 || fb_wstr_Len(find)==0) return -1;

	if (Start<0) {
		Start += srcLen; 
	}else{
		Start--;
	}
	if (Start<0 || Start>=srcLen) return -1;

	FB_WCHAR* srcIndex = src + Start;
	FB_WCHAR* position = find;
	while(MaxCount--){
		if(*srcIndex==0){
			return (ssize_t)(*srcIndex - *position);
		}else if(*position==0){
			if (position != find){
				return 0;
			}else{
				return (ssize_t)(*srcIndex - *position);
			}
		}else if ( *srcIndex != *position){
			if (fbCompareType ==0 || (FB_WCHAREQUAL(*srcIndex , *position)==0)){
				return (ssize_t)(*srcIndex - *position);
			}
		}
		srcIndex ++;
		position ++;
	}
	return 0;
}