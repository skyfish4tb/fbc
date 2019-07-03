/* instr function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR* fb_WstrReplaceAny2(FB_WCHAR* src, FB_WCHAR* find1, FB_WCHAR* find2, FB_WCHAR* replaceWith, ssize_t Start, ssize_t Count, ssize_t fbCompareType){
	FB_WCHAR *dst=NULL;
	ssize_t tmpLen = 0 ;
	ssize_t srcLen = fb_wstr_Len(src);
	ssize_t size_find1 = 0 , size_find2 = 0 , replaceWithLen = 0;
	FBCALL FB_WCHAR *(*myInstr)( FB_WCHAR *s, FB_WCHAR *sset );
	FBCALL FB_WCHAR *(*myInstr2)( FB_WCHAR *s, FB_WCHAR *sset );
	if (Start<1) Start=1;
	if( srcLen > 0 ){
		ssize_t betweensize = Count;
		ssize_t srcount = fb_WstrSubStrCountAny2( src, find1, find2, Start, fbCompareType, &betweensize);
		if( fb_wstr_Len(find1)==0 || Count == 0 || srcount == 0 ){
			if( srcLen !=0) {
			dst = fb_wstr_AllocTemp( srcLen );
			if( dst != NULL ) fb_wstr_Copy( dst, src, srcLen );
			}
		}else{
			size_find1 = fb_wstr_Len(find1);
			if( find2 != NULL) size_find2 = fb_wstr_Len(find2);
			if( replaceWith != NULL) replaceWithLen = fb_wstr_Len(replaceWith);

			if (Count>0 && Count<srcount) srcount=Count;
			betweensize = srcLen + replaceWithLen * srcount - betweensize;
			if(!(fbCompareType & FB_HasKeepAnyKey)){
				if ((fbCompareType & FB_HasBothAnyKey)==FB_HasBothAnyKey){/* Any both find1 and find2 */
						betweensize -= srcount * 2;
				}else if (fbCompareType & FB_HasFirstAnyKey){/* Any find1 */
						betweensize -= srcount * ( 1 + size_find2);
				}else if (fbCompareType & FB_HasSecondAnyKey){/* Any find2 */
						betweensize -= srcount * (size_find1 + 1);
				}else{
						betweensize -= srcount * (size_find1 + size_find2);
				}
			}
			dst = fb_wstr_AllocTemp( betweensize );
			
			if( dst != NULL){
				Start--;
				FB_WCHAR* afterReplaceIndex = dst;
				if (Start>0){
					fb_wstr_Copy(afterReplaceIndex, src,Start);
					afterReplaceIndex += Start;
				}
				FB_WCHAR * position = NULL;
				FB_WCHAR * srcIndex = src +Start;
				
				if (fbCompareType & FB_HasFirstAnyKey){/* Any find1 */
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr = fb_Wstrstrcasestrany;
					}else{
						myInstr = fb_Wstrstrstrany;
					}
				}else{
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr = fb_Wstrstrcasestr;
					}else{
						myInstr = fb_Wstrstrstr;
					}
				}
				
				if (fbCompareType & FB_HasSecondAnyKey){/* Any find2 */
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr2 = fb_Wstrstrcasestrany;
					}else{
						myInstr2 = fb_Wstrstrstrany;
					}
				}else{
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr2 = fb_Wstrstrcasestr;
					}else{
						myInstr2 = fb_Wstrstrstr;
					}
				}
				
				while ((srcount!=0) && (position = (*myInstr)(srcIndex, find1)) != NULL){/* Any find1 */
						tmpLen = (ssize_t)(position-srcIndex);
						if(size_find2 != 0) {
							if((fbCompareType & FB_HasKeepAnyKey)){
								if(fbCompareType & FB_HasFirstAnyKey){
									tmpLen++;
									position++;
								}else{
									tmpLen += size_find1;
									position += size_find1;
								}
							}
						}else{
							srcount--;
						}
						if(tmpLen>0){
								fb_wstr_Copy(afterReplaceIndex, srcIndex,tmpLen);
								afterReplaceIndex += tmpLen;
						}
						if (replaceWithLen > 0){
								fb_wstr_Copy(afterReplaceIndex, replaceWith,replaceWithLen);
								afterReplaceIndex += replaceWithLen;
						}
						
						srcIndex = position;
						if(size_find2 != 0) {/* Any find2 */
							if ((position = (*myInstr2)(srcIndex, find2)) == NULL){
								break;
							}else{
								srcount--;
								if(fbCompareType & FB_HasSecondAnyKey){
									tmpLen = 1;
								}else{
									tmpLen = size_find2;
								}
								if((fbCompareType & FB_HasKeepAnyKey)){
									fb_wstr_Copy(afterReplaceIndex, position,tmpLen);
									afterReplaceIndex += tmpLen;
								}
								srcIndex = position + tmpLen;
							}
						}
				}
				fb_wstr_Copy(afterReplaceIndex, srcIndex, (ssize_t)(src + srcLen - srcIndex));
			}
		}
	}
	return dst;
}