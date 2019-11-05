/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_StrComp(FBSTRING* src, FBSTRING* find, ssize_t fbCompareType, ssize_t Start, ssize_t MaxCount){
	if (src==NULL || src->data==NULL || find==NULL || find->data==NULL || MaxCount==0) return -1;
	ssize_t srcLen = FB_STRSIZE(src);
	if (srcLen==0 || FB_STRSIZE(find)==0) return -1;

	if (Start<0) {
		Start += srcLen; 
	}else{
		Start--;
	}
	if (Start<0 || Start>=srcLen) return -1;

	char* srcIndex = src->data + Start;
	char* position = find->data;
	while(MaxCount--){
		if(*srcIndex==0){
			return (ssize_t)(*srcIndex - *position);
		}else if(*position==0){
			if (position != find->data){
				return 0;
			}else{
				return (ssize_t)(*srcIndex - *position);
			}
		}else if ( *srcIndex != *position){
			if (fbCompareType ==0 || (FB_CHAREQUAL(*srcIndex , *position)==0)){
				return (ssize_t)(*srcIndex - *position);
			}
		}
		srcIndex ++;
		position ++;
	}
	return 0;
}