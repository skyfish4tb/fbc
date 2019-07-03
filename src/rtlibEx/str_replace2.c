/* instr function */

#include "../rtlib/fb.h"

FBCALL FBSTRING* fb_Replace2(FBSTRING* src, FBSTRING* find1, FBSTRING* find2, FBSTRING* replaceWith, ssize_t Start, ssize_t Count, ssize_t fbCompareType){
	FBSTRING *dst=NULL;
	ssize_t tmpLen;
	ssize_t srcLen = FB_STRSIZE(src);
	ssize_t size_find1 = 0 , size_find2 = 0 , replaceWithLen = 0;
	FBCALL char *(*myInstr)( char *s1, char *s2);
	if (Start<1) Start=1;
	FB_STRLOCK();
	if( srcLen == 0 ){
			dst = &__fb_ctx.null_desc;
	}else{
		ssize_t betweensize = Count;
		ssize_t srcount = fb_SubStrCount2( src, find1, find2, Start, fbCompareType, &betweensize);
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
			size_find1 = FB_STRSIZE(find1);
			size_find2 = FB_STRSIZE(find2);
			replaceWithLen = FB_STRSIZE(replaceWith);

			if (Count>0 && Count<srcount) srcount=Count;
			betweensize = srcLen + replaceWithLen * srcount - betweensize;
			if(!(fbCompareType & FB_HasKeepAnyKey)){
					betweensize -= srcount * (size_find1 + size_find2);
			}
			dst = fb_hStrAllocTemp_NoLock( NULL, betweensize );
			
			if( !dst ) {
				dst = &__fb_ctx.null_desc;
			}else{
				Start--;
				char* afterReplaceIndex = dst->data;
				if (Start>0){
					fb_hStrCopy(afterReplaceIndex, src->data,Start);
					afterReplaceIndex += Start;
				}
				char * position = NULL;
				char * srcIndex = src->data +Start;
				
				if (fbCompareType & FB_vbTextCompare){/* Text Compare */
						myInstr = fb_strcasestr;
				}else{
						myInstr = fb_strstr;
				}
				
				while ((srcount!=0) && (position = (*myInstr)(srcIndex, find1->data)) != NULL){/* find1 */
						tmpLen = (ssize_t)(position-srcIndex);
						if(size_find2 != 0) {
							if((fbCompareType & FB_HasKeepAnyKey))	tmpLen += size_find1;
						}else{
							srcount--;
						}
						if(tmpLen>0){
							fb_hStrCopy(afterReplaceIndex, srcIndex,tmpLen);
							afterReplaceIndex += tmpLen;
						}
						if (replaceWithLen>0 ){
							fb_hStrCopy(afterReplaceIndex, replaceWith->data,replaceWithLen);
							afterReplaceIndex += replaceWithLen;
						}
						srcIndex = position + tmpLen;
						
						if(size_find2 != 0) {/* find2 */
							if ((position = (*myInstr)(srcIndex, find2->data)) == NULL){
								break;
							}else{
								srcount--;
								tmpLen = size_find2;
								if((fbCompareType & FB_HasKeepAnyKey)){
									fb_hStrCopy(afterReplaceIndex, position,tmpLen);
									afterReplaceIndex += tmpLen;
								}
								srcIndex = position + tmpLen;
							}
						}
				}
				fb_hStrCopy(afterReplaceIndex, srcIndex, (ssize_t)(src->data + srcLen - srcIndex));
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