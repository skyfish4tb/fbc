# include "fbcu.bi"

namespace fbc_tests.structs.generated.bitfield_layout_64_49

sub test cdecl( )

scope
	type UDT
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
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
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
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
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
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
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
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
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
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
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 255 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 1 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 7 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 7 as byte
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 7 as byte
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 128 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 8 as byte
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 8 as byte
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 255 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 1 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 8 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 15 as short
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 15 as short
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 128 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 0 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 16 as short
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 16 as short
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 255 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 1 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 9 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 23 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 23 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 128 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 0 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 24 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 24 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 255 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 1 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 10 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 31 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 31 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 128 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 0 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 32 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 32 as long
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 255 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 1 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 11 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 39 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 39 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 128 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 0 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 40 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 40 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 255 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 1 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 12 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 47 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 47 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 128 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 0 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 48 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 48 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 255 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 1 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 13 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 55 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 55 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 128 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 0 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 56 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 56 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 22 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 255 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 1 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 14 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 22 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 63 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 63 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 22 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 128 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 0 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 1 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 2 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 7 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 15 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 8 as byte
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 15 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 16 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 16 as short
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 23 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 17 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 24 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 31 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 18 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 32 as long
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 39 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 19 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 40 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 47 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 20 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 48 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 55 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 21 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 56 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 22 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 63 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 22 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT
		head : 64 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 24 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( p[23] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

scope
	type UDT field = 1
		head : 64 as longint
		a : 49 as longint
		tail : 64 as longint
	end type
	CU_ASSERT( sizeof( UDT ) = 23 )
	dim x as UDT
	var p = cptr( ubyte ptr, @x )
	x.a = &b1111111111111111111111111111111111111111111111111ll
	CU_ASSERT( p[0] = 0 )
	CU_ASSERT( p[1] = 0 )
	CU_ASSERT( p[2] = 0 )
	CU_ASSERT( p[3] = 0 )
	CU_ASSERT( p[4] = 0 )
	CU_ASSERT( p[5] = 0 )
	CU_ASSERT( p[6] = 0 )
	CU_ASSERT( p[7] = 0 )
	CU_ASSERT( p[8] = 255 )
	CU_ASSERT( p[9] = 255 )
	CU_ASSERT( p[10] = 255 )
	CU_ASSERT( p[11] = 255 )
	CU_ASSERT( p[12] = 255 )
	CU_ASSERT( p[13] = 255 )
	CU_ASSERT( p[14] = 1 )
	CU_ASSERT( p[15] = 0 )
	CU_ASSERT( p[16] = 0 )
	CU_ASSERT( p[17] = 0 )
	CU_ASSERT( p[18] = 0 )
	CU_ASSERT( p[19] = 0 )
	CU_ASSERT( p[20] = 0 )
	CU_ASSERT( p[21] = 0 )
	CU_ASSERT( p[22] = 0 )
	CU_ASSERT( x.a = &b1111111111111111111111111111111111111111111111111ll )
end scope

end sub

private sub ctor( ) constructor
	fbcu.add_suite( "tests/structs/bitfield_layout_64_49" )
	fbcu.add_test( "test", @test )
end sub

end namespace
