/* instr function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR * fb_Wstrstrstr ( FB_WCHAR *s1, FB_WCHAR *s2 )
{
    FB_WCHAR * ptr = s1;
    if (!s1 || !s2 || !*s2) return s1;
    while (*ptr) {
			if (*ptr == *s2) {
					FB_WCHAR * cur1 = ptr + 1;
					FB_WCHAR * cur2 = s2 + 1;
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
