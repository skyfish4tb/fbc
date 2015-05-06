#include "string.bi"

const NULL = 0
const FALSE = 0
const TRUE = -1

sub hShell(byref cmd as string)
	var exitcode = shell(cmd)
	if exitcode <> 0 then
		print "command failed with exit code " & exitcode
		end 1
	end if
end sub

function strReplace _
	( _
		byref text as string, _
		byref a as string, _
		byref b as string _
	) as string

	var result = text

	var alen = len(a)
	var blen = len(b)

	var i = 0
	do
		'' Does result contain an occurence of a?
		i = instr(i + 1, result, a)
		if i = 0 then
			exit do
		end if

		'' Cut out a and insert b in its place
		'' result  =  front  +  b  +  back
		var keep = right(result, len(result) - ((i - 1) + alen))
		result = left(result, i - 1)
		result += b
		result += keep

		i += blen - 1
	loop

	function = result
end function

function cDtypeForBits(byval bits as integer) as string
	select case bits
	case is <= 8  : function = "signed char"
	case is <= 16 : function = "short"
	case is <= 32 : function = "int"
	case is <= 64 : function = "long long"
	case else : assert(FALSE)
	end select
end function

function fbDtypeForBits(byval bits as integer) as string
	select case bits
	case is <= 8  : function = "byte"
	case is <= 16 : function = "short"
	case is <= 32 : function = "long"
	case is <= 64 : function = "longint"
	case else : assert(FALSE)
	end select
end function

#define fullVal(prefix, bits) (prefix + string(bits, "1") + iif(bits > 32, "ll", ""))
#define cFullVal(bits) fullVal("0b", bits)
#define fbFullVal(bits) fullVal("&b", bits)

type Emitter
	outfile as integer
	declare constructor(byref filename as string)
	declare destructor()
	declare sub ln(byref s as string)
	declare sub test _
		( _
			byval headbits as integer, _
			byval dtypebits as integer, _
			byval bits as integer, _
			byval tailbits as integer, _
			byval packed as integer _
		)
end type

constructor Emitter(byref filename as string)
	outfile = freefile()
	if open(filename, for output, as #outfile) <> 0 then
		print "can't open file " + filename
		end 1
	end if
end constructor

destructor Emitter()
	close #outfile
end destructor

sub Emitter.ln(byref s as string)
	print #outfile, s
end sub

sub Emitter.test _
	( _
		byval headbits as integer, _
		byval dtypebits as integer, _
		byval bits as integer, _
		byval tailbits as integer, _
		byval packed as integer _
	)

	ln "	{"
	if( packed ) then
	ln "		struct __attribute__((packed)) UDT {"
	else
	ln "		struct UDT {"
	end if
	if( headbits > 0 ) then
	ln "			" + cDtypeForBits(headbits) + " head : " & headbits & ";"
	end if
	ln "			" + cDtypeForBits(dtypebits) + " a : " & bits & ";"
	if( tailbits > 0 ) then
	ln "			" + cDtypeForBits(tailbits) + " tail : " & tailbits & ";"
	end if
	ln "		};"
	ln ""
	ln "		struct UDT x;"
	ln "		int sizeofUDT = sizeof(struct UDT);"
	ln "		memset(&x, 0, sizeof(x));"
	ln "		unsigned char *p = (unsigned char *)&x;"
	ln ""
	ln "		println(""scope"");"
	if( packed ) then
	ln "		println(""	type UDT field = 1"");"
	else
	ln "		println(""	type UDT"");"
	end if
	if( headbits > 0 ) then
	ln "		println(""		head : " & headbits & " as " + fbDtypeForBits(headbits) + """);"
	end if
	ln "		println(""		a : " & bits & " as " + fbDtypeForBits(dtypebits) + """);"
	if( tailbits > 0 ) then
	ln "		println(""		tail : " & tailbits & " as " + fbDtypeForBits(tailbits) + """);"
	end if
	ln "		println(""	end type"");"
	ln "		printf(""	CU_ASSERT( sizeof( UDT ) = %i )\n"", sizeofUDT);"
	ln "		println(""	dim x as UDT"");"
	ln "		println(""	var p = cptr( ubyte ptr, @x )"");"
	ln ""
	ln "		x.a = " + cFullVal(bits) + ";"
	ln "		println(""	x.a = " + fbFullVal(bits) + """);"
	ln "		for (int i = 0; i < sizeofUDT; i++) {"
	ln "			printf(""	CU_ASSERT( p[%i] = %i )\n"", i, p[i]);"
	ln "		}"
	ln "		println(""	CU_ASSERT( x.a = " + fbFullVal(bits) + " )"");"
	ln "		println(""end scope"");"
	ln "		println("""");"
	ln "	}"
	ln ""
end sub

dim shared selectedheadbits(0 to ...) as integer => { _
	0, _
	7, 8, _
	15, 16, _
	23, 24, _
	31, 32, _
	39, 40, _
	47, 48, _
	55, 56, _
	63, 64 _
}

dim shared selectedtailbits(0 to ...) as integer => { _
	0, _
	1, 2, _
	7, 8, _
	15, 16, _
	23, 24, _
	31, 32, _
	39, 40, _
	47, 48, _
	55, 56, _
	63, 64 _
}

sub forBits(byval dtypebits as integer, byval bits as integer)
	var codetitle = "bitfield_layout_" & format(dtypebits, "00") & "_" & format(bits, "00")
	var testfile  = strReplace(codetitle, "_", "-") + ".bas"

	print "generating " + testfile + "..."

	'' Generate .c file
	var cfile = "temp.c"
	scope
		dim emit as Emitter = Emitter(cfile)

		emit.ln "#include <stdio.h>"
		emit.ln "#include <string.h>"
		emit.ln ""
		emit.ln "void println(char *s) {"
		emit.ln "	printf(""%s\n"", s);"
		emit.ln "}"
		emit.ln ""
		emit.ln "int main(int argc, char **argv) {"

		emit.ln "	println(""# include \""fbcu.bi\"""");"
		emit.ln "	println("""");"
		emit.ln "	println(""namespace fbc_tests.structs.generated." + codetitle + """);"
		emit.ln "	println("""");"
		emit.ln "	println(""sub test cdecl( )"");"
		emit.ln "	println("""");"

		for head as integer = lbound(selectedheadbits) to ubound(selectedheadbits)
			var headbits = selectedheadbits(head)
			for tail as integer = lbound(selectedtailbits) to ubound(selectedtailbits)
				var tailbits = selectedtailbits(tail)
				emit.test(headbits, dtypebits, bits, tailbits, FALSE)
				'' gcc's __attribute__((packed)) is broken on Windows, can't test
				'' (https://gcc.gnu.org/bugzilla/show_bug.cgi?id=52991)
				#ifndef __FB_WIN32__
					emit.test(headbits, dtypebits, bits, tailbits, TRUE)
				#endif
			next
		next

		emit.ln "	println(""end sub"");"
		emit.ln "	println("""");"
		emit.ln "	println(""private sub ctor( ) constructor"");"
		emit.ln "	println(""	fbcu.add_suite( \""tests/structs/" + codetitle + "\"" )"");"
		emit.ln "	println(""	fbcu.add_test( \""test\"", @test )"");"
		emit.ln "	println(""end sub"");"
		emit.ln "	println("""");"
		emit.ln "	println(""end namespace"");"

		emit.ln "	return 0;"
		emit.ln "}"
	end scope

	'' Compile with gcc
	var cexe = "temp"
	var cflags = "-std=gnu11"
	cflags += " -Wall -Wfatal-errors -Werror -Wno-packed-bitfield-compat"
	cflags += " -fno-strict-aliasing"
	hShell("gcc " + cflags + " " + cfile + " -o " + cexe)

	'' Run the .c executable, to generate the .bas
	hShell("./" + cexe + " > " + testfile)

	hShell("rm " + cfile)
	hShell("rm " + cexe)
end sub

dim shared bitfieldbits(0 to ...) as integer => { _
	1, 2, _
	7, 8, 9, _
	15, 16, 17, _
	23, 24, 25, _
	31, 32, 33, _
	39, 40, 41, _
	47, 48, 49, _
	55, 56, 57, _
	63, 64 _
}

sub forDtype(byval dtypebits as integer)
	for i as integer = lbound(bitfieldbits) to ubound(bitfieldbits)
		if bitfieldbits(i) <= dtypebits then
			forBits(dtypebits, bitfieldbits(i))
		end if
	next
end sub

forDtype(8)
forDtype(16)
forDtype(32)
forDtype(64)
