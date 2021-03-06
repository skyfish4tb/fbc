/* instranyw function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrInstrIAny( ssize_t start, const FB_WCHAR *src, const FB_WCHAR *patt )
{
	ssize_t r = 0;

	if( (src != NULL) && (patt != NULL) )
	{
		ssize_t size_src = fb_wstr_Len( src );

		if( (start > 0) && (start <= size_src) )
		{
			r = fb_wstr_InstrIAny( &src[start-1], patt ) ;

			if( r <0 ){
				r = 0;
			}else{
				r += start;
			}
		}
	}

	return r;
}
