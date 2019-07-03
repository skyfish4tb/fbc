/* instr function */

#include "../rtlib/fb.h"

FBCALL FB_WCHAR * fb_Wstrstrstrany ( FB_WCHAR *s1, FB_WCHAR *s2 )
{
		return fb_wstr_InstrAnyptr(s1, s2);
}
