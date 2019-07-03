/* instr function */

#include "../rtlib/fb.h"

FBCALL char * fb_strmemichr( const char *pachText, char pachChar, size_t n )
{
		return (char * )FB_MEMICHR( pachText, pachChar, n );
}