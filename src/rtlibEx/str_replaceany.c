/* instr function */

#include "../rtlib/fb.h"

FBCALL FBSTRING* fb_ReplaceAny(FBSTRING* src, FBSTRING* find, FBSTRING* replaceWith, ssize_t Start, ssize_t Count, ssize_t vbTextCompare){
	FBSTRING *dst=NULL;
	ssize_t srcLen = FB_STRSIZE(src);
	if (Start<1) Start=1;
	FB_STRLOCK();
	if( srcLen == 0 || srcLen < Start || find == NULL ){
		dst = &__fb_ctx.null_desc;
	}
	else{
		ssize_t srcount = fb_SubStrCountAny(src, find,Start,vbTextCompare);
		if( FB_STRSIZE(find)==0 || Count == 0 || srcount == 0 ){
			if( srcLen !=0) 	dst = fb_hStrAllocTemp_NoLock( NULL, srcLen );
			if( dst != NULL )
			{
				fb_hStrCopy( dst->data, src->data, srcLen );
			}
			else{
				dst = &__fb_ctx.null_desc;
			}
		}
		else{
			if( replaceWith == NULL){
					replaceWith = &__fb_ctx.null_desc;
			}
			char* srcIndex = src->data;
			char* afterReplaceIndex = NULL;
			ssize_t i;
			ssize_t findLen = FB_STRSIZE(find);
			ssize_t replaceWithLen = FB_STRSIZE(replaceWith);
			ssize_t cpStrStart ;
			ssize_t cpState = 0;

			if (Count>0 && Count<srcount) srcount=Count;
			dst = fb_hStrAllocTemp_NoLock( NULL, srcLen + (replaceWithLen - 1) * srcount );
			if( !dst ) {
				dst = &__fb_ctx.null_desc;
				}
			else{
				Start--;
				cpStrStart=Start;
				afterReplaceIndex =dst->data;
				if (Start)
				{
					fb_hStrCopy(afterReplaceIndex, srcIndex,cpStrStart);
				}
				srcIndex+=cpStrStart;
				afterReplaceIndex += cpStrStart;
				for(i = Start;i!=srcLen;i++){
					if (!vbTextCompare)
					{
						cpState=(FB_MEMCHR( find->data, *(((char* )src->data)+i), findLen )!=NULL);
					}
					else{
						cpState=(FB_MEMICHR( find->data, *(((char* )src->data)+i), findLen )!=NULL);
					}
					if(cpState){
							cpStrStart=i - cpStrStart;
							fb_hStrCopy(afterReplaceIndex, srcIndex,cpStrStart);
							srcIndex += cpStrStart;
							afterReplaceIndex += cpStrStart;
							cpStrStart = i + 1;

							fb_hStrCopy(afterReplaceIndex, replaceWith->data, replaceWithLen);
							afterReplaceIndex += replaceWithLen;
							srcIndex ++;
							if (--srcount==0) break;
					}
				}
				fb_hStrCopy(afterReplaceIndex, srcIndex, srcLen - cpStrStart);
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