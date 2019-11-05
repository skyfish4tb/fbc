/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_WstrInstrEx ( ssize_t Start, FB_WCHAR *src, FB_WCHAR *patt, ssize_t fbCompareType )
{
	FBCALL ssize_t (*myinstrptr)( ssize_t start, const FB_WCHAR *src, const FB_WCHAR *patt );
	if (fbCompareType & FB_vbTextCompare) myinstrptr= fb_WstrInstrI;/* Text Compare */ else myinstrptr= fb_WstrInstr;
	return myinstrptr( Start, src, patt );
}