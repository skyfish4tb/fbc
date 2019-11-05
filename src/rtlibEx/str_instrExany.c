/* instr function */

#include "../rtlib/fb.h"

FBCALL ssize_t fb_StrInstrExAny ( ssize_t Start, FBSTRING *src, FBSTRING *patt, ssize_t fbCompareType )
{
	FBCALL ssize_t (*myinstrptr)( ssize_t start, FBSTRING *src, FBSTRING *patt );
	if (fbCompareType & FB_vbTextCompare) myinstrptr= fb_StrInstrIAny;/* Text Compare */ else myinstrptr= fb_StrInstrAny;
	return myinstrptr( Start, src, patt );
}