/* instr function */

#include "../rtlib/fb.h"

FBCALL FBSTRING* fb_ReplaceAny(FBSTRING* src, FBSTRING* find, FBSTRING* replaceWith, ssize_t Start, ssize_t Count, ssize_t fbCompareType){
	FBSTRING *dst=NULL;
	char* srcIndex = NULL;
	char* position = NULL;
	char* afterReplaceIndex = NULL;
	ssize_t srcLen = 0 , findLen=0, replaceWithLen= 0, tmpLen = 0 ;
	FBCALL char *(*myinstr)( char *s1, char *s2);
	if (Start<1) Start=1;
	if( src != NULL) srcLen = FB_STRSIZE(src);
	FB_STRLOCK();
	if( srcLen == 0 ){
		dst = &__fb_ctx.null_desc;
	}else{
		if( find != NULL) findLen = FB_STRSIZE(find);
		ssize_t srcount = fb_SubStrCountAny(src, find,Start,fbCompareType);
		if( findLen==0 || Count == 0 || srcount == 0 ){
			if( srcLen !=0 ) 	dst = fb_hStrAllocTemp_NoLock( NULL, srcLen );
			if( dst != NULL )
			{
				fb_hStrCopy( dst->data, src->data, srcLen );
			}
			else{
				dst = &__fb_ctx.null_desc;
			}
		}else{
			if( replaceWith != NULL) replaceWithLen = FB_STRSIZE(replaceWith);

			if (Count>0 && Count<srcount) srcount=Count;
			dst = fb_hStrAllocTemp_NoLock( NULL, srcLen + (replaceWithLen - 1) * srcount );
			if( !dst ) {
				dst = &__fb_ctx.null_desc;
				}
			else{
				Start--;
				srcIndex = src->data;
				afterReplaceIndex = dst->data;
				if (Start)
				{
					fb_hStrCopy(afterReplaceIndex, srcIndex,Start);
					afterReplaceIndex += Start;
				}
				srcIndex += Start;
				position = srcIndex;
				if (fbCompareType & FB_vbTextCompare) myinstr= fb_strcasestrany;/* Text Compare */ else myinstr= fb_strstrany;
				while((srcount!=0) && (position = (*myinstr)(position, find->data)) != NULL){
					tmpLen = (ssize_t)(position - srcIndex);
					if(tmpLen>0){
						fb_hStrCopy(afterReplaceIndex, srcIndex, tmpLen);
						afterReplaceIndex += tmpLen;
					}
					if (replaceWithLen > 0){
						fb_hStrCopy(afterReplaceIndex, replaceWith->data, replaceWithLen);
						afterReplaceIndex += replaceWithLen;
					}
					srcount--;
					srcIndex = ++position;
				}
				fb_hStrCopy(afterReplaceIndex, srcIndex, (ssize_t)(src->data + srcLen - srcIndex));
			}
		}
	}
	
	/* del if temp */
	fb_hStrDelTemp_NoLock( src );
	fb_hStrDelTemp_NoLock( find );
	fb_hStrDelTemp_NoLock( replaceWith );

	FB_STRUNLOCK();
	
	return dst;
}