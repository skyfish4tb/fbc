/* instr function */

#include "../rtlib/fb.h"

FBCALL char * fb_strcasestr ( char *s1, char *s2 )
{
    char * ptr = s1;
    if (!s1 || !s2 || !*s2) return s1;
    while (*ptr) {
			if (FB_CHAREQUAL(*ptr,*s2)!=0) {
					char * cur1 = ptr + 1;
					char * cur2 = s2 + 1;
					while (*cur1 && *cur2 && (FB_CHAREQUAL(*cur1,*cur2)!=0)) {
						cur1++;
						cur2++;
					}
					if (!*cur2) {
						return ptr;
					}
			}
			ptr++;
    }
    return NULL;
}
