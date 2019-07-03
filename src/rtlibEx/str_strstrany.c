/* instr function */

#include "../rtlib/fb.h"

FBCALL char * fb_strstrany( char *pachChar, char *pachText )
{
		ssize_t n = strlen(pachText);
		while ( *pachChar!=0){
			if (FB_MEMCHR( pachText, (char)*pachChar, n )!=NULL ) return pachChar;
			pachChar++;
		}
		return 0;
}