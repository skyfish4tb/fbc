/* instr function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR * fb_Wstrstrcasestr ( FB_WCHAR *s1, FB_WCHAR *s2 )
{
    FB_WCHAR * ptr = s1;
    if (!s1 || !s2 || !*s2) return NULL;
    while (*ptr) {
			if (FB_WCHAREQUAL(*ptr,*s2)!=0) {
					FB_WCHAR * cur1 = ptr + 1;
					FB_WCHAR * cur2 = s2 + 1;
					while (*cur1 && *cur2 && (FB_WCHAREQUAL(*cur1,*cur2)!=0)) {
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
