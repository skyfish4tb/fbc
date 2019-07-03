/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_SubStrCountAny2 ( FBSTRING *src, FBSTRING *patt1, FBSTRING *patt2, ssize_t Start, ssize_t fbCompareType, ssize_t *betweensize )
{
		ssize_t count = 0, i, checkcount = -1;
		FBCALL char *(*mystrstr)( char *s1, char *s2);
		FBCALL char *(*myMEMCHR)( const char *pachText, char pachChar, size_t n );
		ssize_t size_src = FB_STRSIZE(src);
		ssize_t size_patt1 = FB_STRSIZE(patt1);
		ssize_t size_patt2 = FB_STRSIZE(patt2);
		ssize_t statemark = 1;
		if(betweensize!=0) 	{checkcount = *betweensize; *betweensize = 0;}
		if (Start<=0) Start=0; else Start--;
		char * position = src->data +Start;
		char * srcIndex = 0;
		char * position2 = 0;
		if (fbCompareType & FB_vbTextCompare){/* Text Compare */
			mystrstr= fb_strcasestr;
			myMEMCHR= fb_strmemichr;
		}else{
			mystrstr= fb_strstr;
			myMEMCHR= fb_strmemchr;
		}

		for(i = Start;i!=size_src;i++){
			if(statemark==1){
				if (fbCompareType & FB_HasFirstAnyKey){/* Any patt1 */
					if ( (*myMEMCHR)((char*)patt1->data, *position, size_patt1 ) != NULL) {
							if(size_patt2 !=0){
								statemark=2;
							}else{
								count++;
								if (checkcount == count) break;
							}
							srcIndex = position + 1;
						}
				}else{
					if ((srcIndex = (*mystrstr)(position, (char*)patt1->data)) != NULL){
							if(size_patt2 !=0){
								statemark=2;
							}else{
								count++;
								if (checkcount == count) break;
							}
							srcIndex += size_patt1;
							position =srcIndex - 1 ;
							i=(ssize_t)(position-(char*)src->data);
					}
				}
			}else if (fbCompareType & FB_HasSecondAnyKey){/* Any patt2 */
					if ( (*myMEMCHR)((char*)patt2->data, *position, size_patt2 ) != NULL){
							count++;
							if(betweensize!=0) *betweensize +=  (ssize_t)(position-srcIndex);
							if (checkcount == count) break;
							statemark=1; 
					}
			}else if (( position2 = (*mystrstr)(position, (char*)patt2->data)) != NULL){
					count++;
					statemark=1; 
					if(betweensize!=0) *betweensize += (ssize_t)(position2-srcIndex);
					if (checkcount == count) break;
					position = position2 + size_patt2-1;
					i=(ssize_t)(position-(char*)src->data);
			}
			position ++; 
		}
		return count;

}