/* instr function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR* fb_WstrReplaceAny(FB_WCHAR* src, FB_WCHAR* find, FB_WCHAR* replaceWith, ssize_t Start, ssize_t Count, ssize_t vbTextCompare){
	FB_WCHAR *dst=NULL;
	ssize_t srcLen = 0, findLen = 0, replaceWithLen = 0;
	if (Start<1) Start=1;
	if( src != NULL ) srcLen = fb_wstr_Len(src);
	if( srcLen == 0 || srcLen < Start ){
		return dst;
	}
	if( find != NULL ) findLen = fb_wstr_Len(find);
	ssize_t srcount = fb_WstrSubStrCountAny(src, find,Start,vbTextCompare);
	if( findLen==0 || Count == 0 || srcount == 0 ){
		if( srcLen !=0) 	dst = fb_wstr_AllocTemp( srcLen );
		if( dst != NULL )
		{
			fb_wstr_Copy( dst, src, srcLen );
		}
		return dst;
	}

	FB_WCHAR* srcIndex = src;
	FB_WCHAR* afterReplaceIndex = NULL;
	ssize_t i;
	ssize_t cpStrStart ;
	ssize_t cpState = 0;

	if( replaceWith != NULL) replaceWithLen = fb_wstr_Len(replaceWith); 
	if (Count>0 && Count<srcount) srcount=Count;
	dst = fb_wstr_AllocTemp( srcLen + 1 + (replaceWithLen - 1) * srcount );
	if( dst != NULL) {
		Start--;
		cpStrStart=Start;
		afterReplaceIndex =dst;
		if (Start)
		{
			fb_wstr_Copy(afterReplaceIndex, srcIndex,cpStrStart);
		}
		srcIndex+=cpStrStart;
		afterReplaceIndex += cpStrStart;
		for(i = Start;i!=srcLen;i++){
			if (!vbTextCompare)
			{
				cpState=(wcschr(find, *(((FB_WCHAR* )src)+i) ) != NULL);
			}
			else{
				cpState=(wcsichr(find, *(((FB_WCHAR* )src)+i) ) != NULL);
			}
			if(cpState){
					cpStrStart=i - cpStrStart;
					fb_wstr_Copy(afterReplaceIndex, srcIndex,cpStrStart);
					srcIndex += cpStrStart;
					afterReplaceIndex += cpStrStart;
					cpStrStart = i + 1;

					if( replaceWith != NULL){
						fb_wstr_Copy(afterReplaceIndex, replaceWith, replaceWithLen);
						afterReplaceIndex += replaceWithLen;
					}
					srcIndex ++;
					if (--srcount==0) break;
				}
			}
		fb_wstr_Copy(afterReplaceIndex, srcIndex, srcLen - cpStrStart);
	}
	
	return dst;
}