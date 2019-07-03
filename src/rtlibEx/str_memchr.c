/* instr function */

#include "../rtlib/fb.h"

FBCALL char * fb_strmemchr( const char *pachText, char pachChar, size_t n )
{
		return (char * )FB_MEMCHR( pachText, pachChar, n );
}