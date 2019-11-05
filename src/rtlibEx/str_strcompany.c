/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_StrCompAny(FBSTRING* src, FBSTRING* find, ssize_t fbCompareType, ssize_t Start, ssize_t MaxCount){
	if (src==NULL || src->data==NULL || find==NULL || find->data==NULL || MaxCount==0) return -1;
	ssize_t srcLen = FB_STRSIZE(src);
	ssize_t findLen = FB_STRSIZE(find);
	if (srcLen==0 || findLen==0 ) return -1;

	if (Start<0) {
		Start += srcLen; 
	}else{
		Start--;
	}
	if (Start<0 || Start>=srcLen) return -1;
	if (MaxCount < 0 || MaxCount > findLen) MaxCount = findLen;
	
	char* srcIndex = src->data + Start;
	char* position = find->data;
	char* tmpsrcIndex = srcIndex;
	char* tmpposition = position;
	while (findLen>0){
		ssize_t tmpMaxCount = MaxCount;
		while(tmpMaxCount){
			if ( *tmpsrcIndex != *tmpposition){
				if (*tmpposition == 0 || (fbCompareType !=0 && FB_CHAREQUAL(*tmpsrcIndex , *tmpposition)!=0)) {
					if(tmpMaxCount == 1) return 0;
				}else{
					break;
				}
			}else if (*tmpposition==0 || tmpMaxCount==1) {
				return 0;
			}
			tmpsrcIndex ++;
			tmpposition ++;
			tmpMaxCount--;
		}
		position += MaxCount;
		findLen -= MaxCount;
		tmpsrcIndex = srcIndex;
		tmpposition = position;
	}
	return (ssize_t)(*tmpsrcIndex - *tmpposition);
}