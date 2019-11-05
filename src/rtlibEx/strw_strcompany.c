/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrstrcompAny(FB_WCHAR* src, FB_WCHAR* find, ssize_t fbCompareType, ssize_t Start, ssize_t MaxCount){
	if (src==NULL || find==NULL || MaxCount==0) return -1;
	ssize_t srcLen = fb_wstr_Len(src);
	ssize_t findLen = fb_wstr_Len(find);
	if (srcLen==0 || findLen==0) return -1;

	if (Start<0) {
		Start += srcLen; 
	}else{
		Start--;
	}
	if (Start<0 || Start>=srcLen) return -1;
	if (MaxCount < 0 || MaxCount > findLen) MaxCount = findLen;

	FB_WCHAR* srcIndex = src + Start;
	FB_WCHAR* position = find;
	FB_WCHAR* tmpsrcIndex = srcIndex;
	FB_WCHAR* tmpposition = position;
	while (findLen>0){
		ssize_t tmpMaxCount = MaxCount;
		while(tmpMaxCount){
			if ( *tmpsrcIndex != *tmpposition){
				if (*tmpposition == 0 || (fbCompareType !=0 && FB_WCHAREQUAL(*tmpsrcIndex , *tmpposition)!=0)) {
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