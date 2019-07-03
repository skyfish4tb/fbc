/* instr function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR* fb_WstrReplaceAny(FB_WCHAR* src, FB_WCHAR* find, FB_WCHAR* replaceWith, ssize_t Start, ssize_t Count, ssize_t fbCompareType){
	FB_WCHAR *dst=NULL;
	FB_WCHAR* srcIndex = NULL;
	FB_WCHAR * position = NULL;
	FB_WCHAR* afterReplaceIndex = NULL;
	FBCALL FB_WCHAR *(*myInstr)( FB_WCHAR *s, FB_WCHAR *sset );
	ssize_t tmpLen = 0,srcLen = 0, findLen = 0, replaceWithLen = 0;
	if (Start<1) Start=1;
	if( src != NULL ) srcLen = fb_wstr_Len(src);
	if( srcLen == 0 || srcLen < Start ){
		return dst;
	}
	if( find != NULL ) findLen = fb_wstr_Len(find);
	ssize_t srcount = fb_WstrSubStrCountAny(src, find,Start,fbCompareType);
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
	dst = fb_wstr_AllocTemp( srcLen + (replaceWithLen - 1) * srcount );
	if( dst != NULL) {
		Start--;
		srcIndex = src + Start;
		afterReplaceIndex = dst;
		if (Start >0){
			fb_wstr_Copy(afterReplaceIndex, srcIndex,Start);
			afterReplaceIndex += Start;
		}
		
		if (fbCompareType & FB_vbTextCompare){/* Text Compare */
				myInstr = fb_Wstrstrcasestrany;
		}else{
				myInstr = fb_Wstrstrstrany;
		}
		
		while ((srcount!=0) && (position = (*myInstr)(srcIndex, find)) != NULL){
				tmpLen = (ssize_t)(position - srcIndex);
				if(tmpLen>0){
					fb_wstr_Copy(afterReplaceIndex, srcIndex,tmpLen);
					afterReplaceIndex += tmpLen;
				}
				if (replaceWithLen > 0){
					fb_wstr_Copy(afterReplaceIndex, replaceWith,replaceWithLen);
					afterReplaceIndex += replaceWithLen;
				}
				srcount--;
				srcIndex = ++position;
		}
		fb_wstr_Copy(afterReplaceIndex, srcIndex, (ssize_t)(src + srcLen - srcIndex));
	}
	
	return dst;
}