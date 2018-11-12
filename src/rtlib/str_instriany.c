/* instrany function */

#include "fb.h"

FBCALL ssize_t fb_StrInstrIAny( ssize_t start, FBSTRING *src, FBSTRING *patt )
{
	ssize_t r;

	if( (src == NULL) || (src->data == NULL) || (patt == NULL) || (patt->data == NULL) ) 
	{
		r = 0;
	}
	else
	{
		ssize_t size_src = FB_STRSIZE(src);
		ssize_t size_patt = FB_STRSIZE(patt);

		if( (size_src == 0) || (size_patt == 0) || (start < 1) || (start > size_src) )
		{
			r = 0;
		} 
		else 
		{
			ssize_t i;
			const char *pachText = src->data  - 1;
			const char *pachPattern = patt->data;
			r = 0;
			for( ; start != size_src; ++start )
			{
				for( i = 0; i != size_patt; ++i )
					if( FB_CHAREQUAL(pachText[start] , pachPattern[i])!=0 )
					{
						r = start;
						goto exitfor;
					}
			}
		}
	}
exitfor:

	FB_STRLOCK();

	/* del if temp */
	fb_hStrDelTemp_NoLock( src );
	fb_hStrDelTemp_NoLock( patt );

	FB_STRUNLOCK();

	return r;
}
