/* instr function */

#include "../rtlib/fb.h"

FBCALL FBSTRING* fb_ReplaceAny2(FBSTRING* src, FBSTRING* find1, FBSTRING* find2, FBSTRING* replaceWith, ssize_t Start, ssize_t Count, ssize_t fbCompareType){
	FBSTRING *dst=NULL;
	ssize_t tmpLen = 0;
	ssize_t srcLen = FB_STRSIZE(src);
	ssize_t size_find1 = 0 , size_find2 = 0 , replaceWithLen = 0;
	FBCALL char *(*myInstr)( char *s, char *sset );
	FBCALL char *(*myInstr2)( char *s, char *sset );
	if (Start<1) Start=1;
	FB_STRLOCK();
	if( srcLen == 0 || srcLen < Start || find1 == NULL ){
			dst = &__fb_ctx.null_desc;
	}else{
		ssize_t betweensize = Count;
		ssize_t srcount = fb_SubStrCountAny2( src, find1, find2, Start, fbCompareType, &betweensize);
		if( FB_STRSIZE(find1)==0 || Count == 0 || srcount == 0 ){
			if( srcLen !=0) dst = fb_hStrAllocTemp_NoLock( NULL, srcLen );
			if( dst != NULL )
			{
				fb_hStrCopy( dst->data, src->data, srcLen );
			}
			else{
				dst = &__fb_ctx.null_desc;
			}
		}else{
			if (find1!=NULL) size_find1 = FB_STRSIZE(find1);
			if (find2!=NULL) size_find2 = FB_STRSIZE(find2);
			if (replaceWith!=NULL) replaceWithLen = FB_STRSIZE(replaceWith);

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
			dst = fb_hStrAllocTemp_NoLock( NULL, betweensize );
			
			if( !dst ) {
				dst = &__fb_ctx.null_desc;
			}else{
				char* afterReplaceIndex = dst->data;
				if (Start<=0) {
					Start=0;
				}else{
					Start--;
					fb_hStrCopy(afterReplaceIndex, src->data,Start);
					afterReplaceIndex += Start;
				}
				char * position =src->data +Start;
				char * srcIndex = position;
				
				if (fbCompareType & FB_HasFirstAnyKey){/* Any find1 */
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr = fb_strcasestrany;
					}else{
						myInstr = fb_strstrany;
					}
				}else{
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr = fb_strcasestr;
					}else{
						myInstr = fb_strstr;
					}
				}
				
				if (fbCompareType & FB_HasSecondAnyKey){/* Any find2 */
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr2 = fb_strcasestrany;
					}else{
						myInstr2 = fb_strstrany;
					}
				}else{
					if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr2 = fb_strcasestr;
					}else{
						myInstr2 = fb_strstr;
					}
				}

				while ((srcount!=0) && (position = (*myInstr)(srcIndex, find1->data)) != NULL){/* Any find1 */
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
								fb_hStrCopy(afterReplaceIndex, srcIndex,tmpLen);
								afterReplaceIndex += tmpLen;
						}
						if (replaceWithLen > 0){
								fb_hStrCopy(afterReplaceIndex, replaceWith->data,replaceWithLen);
								afterReplaceIndex += replaceWithLen;
						}
						
						srcIndex = position;
						if(size_find2 != 0) {/* Any find2 */
							if ((position = (*myInstr2)(srcIndex, find2->data)) == NULL){
								break;
							}else{
								srcount--;
								if(fbCompareType & FB_HasSecondAnyKey){
									tmpLen = 1;
								}else{
									tmpLen = size_find2;
								}
								if((fbCompareType & FB_HasKeepAnyKey)){
									fb_hStrCopy(afterReplaceIndex, position,tmpLen);
									afterReplaceIndex += tmpLen;
								}
								srcIndex = position + tmpLen;
							}
						}
				}
				fb_hStrCopy(afterReplaceIndex, srcIndex,(ssize_t)(src->data +srcLen-srcIndex));
			}
		}
	}

	/* del if temp */
	fb_hStrDelTemp_NoLock( src );
	fb_hStrDelTemp_NoLock( find1 );
	fb_hStrDelTemp_NoLock( find2 );
	fb_hStrDelTemp_NoLock( replaceWith );

	FB_STRUNLOCK();

	return dst;
}