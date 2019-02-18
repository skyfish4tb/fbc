/* instr function */

#include "../rtlib/fb.h"

FBCALL char * fb_strstr ( char *s1, char *s2 )
{
    char * ptr = s1;
    if (!s1 || !s2 || !*s2) return s1;
    while (*ptr) {
			if (*ptr == *s2) {
					char * cur1 = ptr + 1;
					char * cur2 = s2 + 1;
					while (*cur1 && *cur2 && (*cur1 == *cur2)) {
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
