# include "fbcu.bi"

namespace fbc_tests.structs.generated.bitfield_layout_32_01

sub test cdecl( )

scope
	type UDT
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 1 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 1 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 1 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 1 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 1 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 1 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 7 as byte
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 8 as byte
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 1 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 2 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 15 as short
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 16 as short
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 1 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 3 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 23 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 24 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 1 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 4 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 31 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 32 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 1 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 5 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 39 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 40 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 1 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 6 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 47 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 48 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 55 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 56 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 63 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT
		head : 64 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 1 as long
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1 )
end scope

end sub

private sub ctor( ) constructor
	fbcu.add_suite( "tests/structs/bitfield_layout_32_01" )
	fbcu.add_test( "test", @test )
end sub

end namespace
