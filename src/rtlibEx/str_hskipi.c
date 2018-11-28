#include "../rtlib/fb.h"

FBCALL char *fb_hStrSkipCharI( char *s, ssize_t len, int c )
{
	char *p = s;

	if( s != NULL )
		while( (--len >= 0) && (FB_CHAREQUAL(*p ,(char) c)!=0 ))
			++p;

    return p;
}

FBCALL char *fb_hStrSkipCharIRev( char *s, ssize_t len, int c )
{
	char *p;

	if( (s == NULL) || (len <= 0) )
		return s;

	p = &s[len-1];

    /* fixed-len's are filled with null's as in PB, strip them too */
    while( (--len >= 0) && ((FB_CHAREQUAL(*p ,(char) c)!=0) || ((int)*p == 0) ) )
		--p;

    return p;
}
