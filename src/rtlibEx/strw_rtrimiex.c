/* enhanced rtrimw$ function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR *fb_WstrRTrimIEx ( const FB_WCHAR *src, const FB_WCHAR *pattern )
{
	FB_WCHAR 	*dst;
	ssize_t len;
	const FB_WCHAR *p = src;

    if( src == NULL ) {
        return NULL;
    }

	{
		ssize_t len_pattern = fb_wstr_Len( pattern );
		len = fb_wstr_Len( src );
		if( len >= len_pattern )
		{
            if( len_pattern==1 ) {
                p = fb_wstr_SkipCharIRev( src,
                                         len,
                                         *pattern );
                len = (ssize_t)(p - src) ;

            } else if( len_pattern != 0 ) {
                ssize_t test_index = len - len_pattern;
                p = src;
                while (len >= len_pattern ) {
                    if( fb_wstr_CompareI( p + test_index,
                                         pattern,
                                         len_pattern )!=0 )
                        break;
                    test_index -= len_pattern;
                }
                len = test_index + len_pattern;
            }
		}
    }

	if( len > 0 )
	{
		/* alloc temp string */
        dst = fb_wstr_AllocTemp( len );
		if( dst != NULL )
		{
			/* simple copy */
			fb_wstr_Copy( dst, src, len );
		}
		else
			dst = NULL;
    }
	else
		dst = NULL;

    return dst;
}
