/* instr function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR* fb_WstrReplace(FB_WCHAR* src, FB_WCHAR* find, FB_WCHAR* replaceWith, ssize_t Start, ssize_t Count, ssize_t fbCompareType){
	FB_WCHAR *dst=NULL;
	FB_WCHAR* srcIndex = src;
	FB_WCHAR * position = NULL;
	FB_WCHAR* afterReplaceIndex = NULL;
	FBCALL FB_WCHAR *(*myinstr)( FB_WCHAR *s, FB_WCHAR *sset );
	ssize_t tmpLen = 0,srcLen = 0,findLen = 0, replaceWithLen = 0;
	if (Start<1) Start=1;
	if( src != NULL ) srcLen = fb_wstr_Len(src);
	if( srcLen == 0 || srcLen < Start ){
		return dst;
	}
	if( find != NULL ) findLen = fb_wstr_Len(find);
	ssize_t srcount = fb_WstrSubStrCount(src, find,Start,fbCompareType);
	if( findLen==0 || Count == 0 || srcount == 0 ){
		if( srcLen !=0) 	dst = fb_wstr_AllocTemp( srcLen );
		if( dst != NULL )
		{
			fb_wstr_Copy( dst, src, srcLen );
		}
		return dst;
	}
	
	if( replaceWith != NULL) replaceWithLen = fb_wstr_Len(replaceWith); 
	if (Count>0 && Count<srcount) srcount=Count;
	dst = fb_wstr_AllocTemp( srcLen + (replaceWithLen - findLen) * srcount );
	if( dst != NULL) {
		afterReplaceIndex = dst;
		Start--;
		if (Start >0){
			fb_wstr_Copy(afterReplaceIndex, srcIndex,Start);
			afterReplaceIndex += Start;
			srcIndex += Start;
		}
		position = srcIndex;
		
		if (fbCompareType & FB_vbTextCompare) myinstr= fb_Wstrstrcasestr;/* Text Compare */ else myinstr= fb_Wstrstrstr;
		while ((srcount!=0) && (position = (*myinstr)(position, find)) != NULL){
				tmpLen = fb_wstr_CalcDiff(srcIndex, position);
				if(tmpLen>0){
					fb_wstr_Copy(afterReplaceIndex, srcIndex,tmpLen);
					afterReplaceIndex += tmpLen;
				}
				if (replaceWithLen!=0){
					fb_wstr_Copy(afterReplaceIndex, replaceWith,replaceWithLen);
					afterReplaceIndex += replaceWithLen;
				}
				srcount--;
				position += findLen;
				srcIndex = position;
		}
		tmpLen = fb_wstr_CalcDiff( srcIndex,src + srcLen);
		if (tmpLen!=0) fb_wstr_Copy(afterReplaceIndex, srcIndex, tmpLen);
	}
	
	return dst;
}