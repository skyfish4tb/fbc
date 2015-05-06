'' symbol table module for user defined types (structures and unions)
''
'' chng: sep/2004 written [v1ctor]
''		 jan/2005 updated to use real linked-lists [v1ctor]


#include once "fb.bi"
#include once "fbint.bi"
#include once "parser.bi"
#include once "hash.bi"
#include once "list.bi"
#include once "ir.bi"

declare function symbUdtGetLastField( byval udt as FBSYMBOL ptr ) as FBSYMBOL ptr

''::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
'' add
''::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

function symbStructBegin _
	( _
		byval symtb as FBSYMBOLTB ptr, _
		byval hashtb as FBHASHTB ptr, _
		byval parent as FBSYMBOL ptr, _
		byval id as const zstring ptr, _
		byval id_alias as const zstring ptr, _
		byval isunion as integer, _
		byval align as integer, _
		byval base_ as FBSYMBOL ptr, _
		byval attrib as integer, _
		byval options as integer _
	) as FBSYMBOL ptr

	dim as FBSYMBOL ptr s = any

	function = NULL

    '' no explict alias given?
    if( id_alias = NULL ) then
    	'' only preserve a case-sensitive version if in BASIC mangling
    	if( parser.mangling <> FB_MANGLING_BASIC ) then
    		id_alias = id
    	end if
    end if

	s = symbNewSymbol( options or FB_SYMBOPT_DOHASH, NULL, symtb, hashtb, _
	                   FB_SYMBCLASS_STRUCT, id, id_alias, _
	                   FB_DATATYPE_STRUCT, NULL, attrib )
	if( s = NULL ) then
		exit function
	end if

	s->udt.options = 0
	if( isunion ) then
		symbSetUDTIsUnion( s )
	end if

	symbSymbTbInit( s->udt.ns.symtb, s )

	'' not anon? create a new hash tb
	if( parent = NULL ) then
		symbHashTbInit( s->udt.ns.hashtb, s, FB_INITFIELDNODES )
	'' anonymous, use the parent's hash tb..
	else
		s->udt.anonparent = parent
		symbSetUDTIsAnon( s )
	end if

    '' unused (while mixins aren't supported)
    s->udt.ns.ext = NULL

	''
	s->ofs = 0

	'' Assume FIELD = 1 under -lang qb, because QB didn't do any alignment
	if( fbLangIsSet( FB_LANG_QB ) ) then
		if( align = 0 ) then
			align = 1
		end if
	end if

	s->udt.align = align
	s->udt.natalign = 1
	s->udt.bitpos = 0
	s->udt.unpadlgt	= 0
	s->udt.retdtype = FB_DATATYPE_INVALID
	s->udt.dbg.typenum = INVALID
	s->udt.ext = NULL

	'' extending another UDT?
	if( base_ <> NULL ) then
		static as FBARRAYDIM dTB(0 to 0)

		'' (using base$ instead of $base to prevent gdb/stabs confusion,
		'' where leading $ has special meaning)
		s->udt.base = symbAddField( s, "base$", 0, dTB(), FB_DATATYPE_STRUCT, base_, 0, 0, 0 )

		symbSetIsUnique( s )
		symbNestBegin( s, FALSE )
		symbNamespaceImportEx( base_, s )

		if( symbGetHasRTTI( base_ ) ) then
			symbSetHasRTTI( s )

			'' inherit the vtable elements and abstracts counts
			assert( base_->udt.ext->vtableelements >= 2 )
			symbUdtAllocExt( s )
			s->udt.ext->vtableelements = base_->udt.ext->vtableelements
			s->udt.ext->abstractcount = base_->udt.ext->abstractcount
		end if
	else
		s->udt.base = NULL
	end if

	function = s
end function

function typeCalcNaturalAlign _
	( _
		byval dtype as integer, _
		byval subtype as FBSYMBOL ptr _
	) as integer

	dim as integer align = any

	select case as const( typeGet( dtype ) )
	'' UDT? its natural alignment depends on the largest field
	case FB_DATATYPE_STRUCT
		align = subtype->udt.natalign

	'' var-len string: largest field is the pointer at the front
	case FB_DATATYPE_STRING
		align = env.pointersize

	case else
		'' Anything else (including zstring/wstring/fixlen strings)
		'' use the base type's size (e.g. character size of strings)
		align = typeGetSize( dtype )
	end select

	'' LONGINT/DOUBLE are 4-byte aligned on 32bit x86 Linux/DOS/BSD,
	'' but 8-byte aligned on other systems (Win32/Win64, 64bit Linux/BSD,
	'' ARM Linux)
	if( (fbGetCpuFamily( ) = FB_CPUFAMILY_X86) and _
	    (env.clopt.target <> FB_COMPTARGET_WIN32) ) then
		'' As a result, on 32bit x86 Linux/DOS/BSD, everything that is
		'' otherwise 8-byte aligned, is actually 4-byte aligned.
		if( align = 8 ) then
			align = 4
		end if
	end if

	assert( (align >= 1) and (align <= 8) )

	function = align
end function

private sub hUpdateUdtNaturalAlignment( byval udt as FBSYMBOL ptr, byval natalign as integer )
	if( udt->udt.natalign < natalign ) then
		udt->udt.natalign = natalign
	end if
end sub

'' Determine the padding bits needed to get to the next bit offset where a
'' [bit]field can be inserted
private function hCalcPaddingBits _
	( _
		byval bitoffset as longint, _
		byval align as integer, _
		byval dtype as integer, _
		byval subtype as FBSYMBOL ptr _
	) as integer

	var natalign = typeCalcNaturalAlign( dtype, subtype )

	'' default?
	if( align = 0 ) then
		assert( fbLangIsSet( FB_LANG_QB ) = FALSE )
		align = natalign
	'' packed..
	else
		'' Field is ok with smaller alignment than what's given for FIELD=N?
		'' Then the field's alignment takes precedence, i.e. FIELD=N can
		'' only decrease the alignment but not increase it.
		if( align > natalign ) then
			align = natalign
		end if
	end if

	var bitalign = align * 8

	'' Determine the bits needed to round up to a multiple of bitalign
	var bitremainder = cint( bitoffset ) and (bitalign - 1)
	function = (bitalign - bitremainder) and (bitalign - 1)
end function

'':::::
function symbCheckBitField _
	( _
		byval udt as FBSYMBOL ptr, _
		byval dtype as integer, _
		byval lgt as longint, _
		byval bits as integer _
	) as integer

	'' <= 0 or > sizeof(type)?
	if( (bits <= 0) or (bits > lgt*8) ) then
		return FALSE
	end if

	'' not an integer type?
	select case as const typeGet( dtype )
	case FB_DATATYPE_BYTE, FB_DATATYPE_UBYTE, FB_DATATYPE_SHORT, FB_DATATYPE_USHORT, _
	     FB_DATATYPE_INTEGER, FB_DATATYPE_UINT, FB_DATATYPE_LONG, FB_DATATYPE_ULONG, _
	     FB_DATATYPE_LONGINT, FB_DATATYPE_ULONGINT, FB_DATATYPE_BOOLEAN

	case else
		return FALSE
	end select

	function = TRUE
end function

private function hBitfieldNeedsNewAllocationUnit _
	( _
		byval parent as FBSYMBOL ptr, _
		byval dtype as integer, _
		byval bitlen as integer, _
		byval bitpad_for_normal_align as integer _
	) as integer

	'' Packing enabled by FIELD=N?
	if( parent->udt.align > 0 ) then
		return FALSE
	end if

	'' Start new allocation unit if the last one doesn't have enough room
	var start_new_unit = (bitlen > bitpad_for_normal_align)

	if( env.clopt.msbitfields ) then
		'' MS ABI: also start a new allocation unit if dtype differs from that
		'' of the previous field
		var prevfield = symbUdtGetLastField( parent )
		if( prevfield ) then
			start_new_unit or= _
				(typeGetClass( prevfield->typ ) <> typeGetClass( dtype )) or _
				( typeGetSize( prevfield->typ ) <>  typeGetSize( dtype ))
		end if
	end if

	function = start_new_unit
end function

private function hCheckUdtSize( byval bitlen as longint, byval addedbits as longint ) as integer
	'' soft limit: 2 GiB, * 8 to convert it to bits
	'' 2 GiB seems like a good limit on 32bit at least, so it won't overflow signed integers.
	'' This check should also prevent overflows in the compiler code dealing with UDT sizes,
	'' field bit offsets, etc.
	const MAXBITS as longint = &h7FFFFFFFll * 8
	function = ((bitlen < MAXBITS) and (addedbits < MAXBITS)) andalso _
	           ((bitlen + addedbits) <= MAXBITS)
end function

private sub hRecalcUdtOfsLgt( byval udt as FBSYMBOL ptr )
	udt->ofs = udt->udt.bitpos \ 8
	udt->lgt = udt->ofs
end sub

private sub hIncreaseUdtSize( byval udt as FBSYMBOL ptr, byval addedbits as longint )
	if( hCheckUdtSize( udt->udt.bitpos, addedbits ) = FALSE ) then
		errReport( FB_ERRMSG_UDTTOOBIG )
		exit sub
	end if
	udt->udt.bitpos += addedbits
	hRecalcUdtOfsLgt( udt )
end sub

private sub hIncreaseUdtSizeOrUpdateUnion( byval udt as FBSYMBOL ptr, byval fieldbitlen as longint )
	if( symbGetUDTIsUnion( udt ) ) then
		if( udt->udt.bitpos < fieldbitlen ) then
			udt->udt.bitpos = fieldbitlen
			hRecalcUdtOfsLgt( udt )
		end if
	else
		hIncreaseUdtSize( udt, fieldbitlen )
	end if
end sub

private sub hUpdateFieldOffset( byval fld as FBSYMBOL ptr )
	if( fld->var_.bits > 0 ) then
		fld->ofs = 0
	else
		fld->ofs = fld->var_.bitpos \ 8
	end if
end sub

''
'' Add a new field to a struct; this can be one of the following:
''
'' a) A "normal" field:
'' * is aligned (at least) to byte boundary
'' * may require preceding padding bits/bytes to be aligned
'' * has an alignment requirement depending on its data type and the target
''   system, but it can be decreased (but never increased) by FIELD=N
''
'' b) A bitfield:
'' * SysV i386 ABI:
''   - is allocated inside allocation units corresponding to its dtype
''     (conceptually inside a container field of that dtype)
''   - is appended behind existing fields (no matter whether they're bitfields
''     or not!) inside the last allocation unit, if there is enough room
''     remaining, otherwise a new allocation unit is started
''   - cannot cross that allocation unit's boundaries, unless packed.
''     FIELD=N enables packing; the alignment value N doesn't apply to bitfields
''     though because they have an alignment requirement of 1 bit - the lowest
''     possible anyways, and FIELD=N never increases alignment.
'' * MS ABI (msbitfields):
''   It's the same except that bitfields will only be added to an existing
''   allocation unit if the previous field has the same sizeof(dtype). If not,
''   a new allocation unit is started.
''   TODO: Also, bitfields will only be merged with bitfields, not normal fields?!
''   TODO: How do MS bitfields interfact with packing?
''
'' Thus: The SysV ABI packs bitfields more tightly than the MS ABI, and with the
'' MS ABI, the "container field" always corresponds to the 1st bitfields' dtype,
'' while with the SysV ABI it's not that easy.
''
'' c) A fake dynamic array field, which causes a corresponding real descriptor
''    field to be added recursively. The fake array field does not use up any
''    memory, only the descriptor will actually be emitted. While adding the
''    fake array field, the struct layout doesn't change. When adding the
''    descriptor, it changes, as with any other "normal" field.
''
function symbAddField _
	( _
		byval parent as FBSYMBOL ptr, _
		byval id as zstring ptr, _
		byval dimensions as integer, _
		dTB() as FBARRAYDIM, _
		byval dtype as integer, _
		byval subtype as FBSYMBOL ptr, _
		byval lgt as longint, _
		byval bits as integer, _
		byval attrib as integer _
	) as FBSYMBOL ptr

	dim as FBSYMBOL ptr sym = any, tail = any, base_parent = any, desctype = any
	dim as integer options = any, alloc_field = any

	function = NULL

    '' calc length if it wasn't given
	if( lgt <= 0 ) then
		lgt	= symbCalcLen( dtype, subtype )
	end if

	dim as FBSYMBOL ptr desc
	dim as longint bitpos

	'' Dynamic array field? Recursively add the corresponding descriptor field.
	if( attrib and FB_SYMBATTRIB_DYNAMIC ) then
		assert( dimensions > 0 )

		'' Because this is done here at the top, the descriptor will be
		'' added before the fake array, allowing the fake array to be
		'' "merged" into the descriptor (use the same offset).
		dim as FBARRAYDIM emptydTB(0 to 0)

		'' Note: using the exact descriptor type corresponding to the
		'' amount of dimensions found in the field declaration.
		desctype = symbAddArrayDescriptorType( dimensions, dtype, subtype )

		desc = symbAddField( parent, id, 0, emptydTB(), _
				FB_DATATYPE_STRUCT, desctype, _
				0, 0, FB_SYMBATTRIB_DESCRIPTOR )

		'' Same offset for the fake array field as for the descriptor,
		'' to make astNewARG()'s job easier
		bitpos = desc->ofs * 8
	else
		assert( dimensions >= 0 )

		'' Update UDT's alignment to the largest alignment required by its fields
		'' (even the dtype given for individual bitfields is taken into account
		'' for this, no matter how those bitfields are actually layed out)
		hUpdateUdtNaturalAlignment( parent, typeCalcNaturalAlign( dtype, subtype ) )

		if( symbGetUDTIsUnion( parent ) ) then
			'' No padding for fields in unions, because everything starts at the top
			bitpos = 0
		else
			'' Get padding bits needed to properly align a new (non-bit-)field of the given dtype
			'' This also tells us how much room there is left in the previous allocation unit
			'' corresponding to this dtype.
			var bitpad_for_normal_align = hCalcPaddingBits( parent->udt.bitpos, parent->udt.align, dtype, subtype )

			'' Determine the real padding that should be used
			dim bitpad as integer
			if( bits > 0 ) then
				'' Bitfield
				symbSetUdtHasBitfield( parent )
				if( hBitfieldNeedsNewAllocationUnit( parent, dtype, bits, bitpad_for_normal_align ) ) then
					'' Align bitfield to next allocation unit
					bitpad = bitpad_for_normal_align
				else
					'' Add bitfield behind previous field
					bitpad = 0
				end if
			else
				'' Normal field
				bitpad = bitpad_for_normal_align
			end if

			hIncreaseUdtSize( parent, bitpad )
			bitpos = parent->udt.bitpos
		end if
	end if

    '' use the base parent hashtb if it's an anonymous type
    base_parent = parent
    do while( symbGetUDTIsAnon( base_parent ) )
    	base_parent = symbGetUDTAnonParent( base_parent )
	loop

	'' Preserve LOCAL
	attrib or= (parent->attrib and FB_SYMBATTRIB_LOCAL)

	'' Don't add dynamic array descriptor fields to the hashtb. They use the
	'' same id as the corresponding dynamic array fields, so they would
	'' collide. And we don't need to look them up anyways. (this is also
	'' what symbAddArrayDesc() does for dynamic array variables)
	options = 0
	if( (attrib and FB_SYMBATTRIB_DESCRIPTOR) = 0 ) then
		options = FB_SYMBOPT_DOHASH
	end if

	sym = symbNewSymbol( options, NULL, _
			@symbGetUDTSymbTb( parent ), @symbGetUDTHashTb( base_parent ), _
			FB_SYMBCLASS_FIELD, id, NULL, dtype, subtype, _
			attrib )
	if( sym = NULL ) then
		exit function
	end if

	'' dtype length in bytes (for bitfields this is typically not the same
	'' as the bitfield's size in bits)
	sym->lgt = lgt
	symbVarInitFields( sym )
	symbVarInitArrayDimensions( sym, dimensions, dTB() )
	sym->var_.bits = bits
	sym->var_.bitpos = bitpos
	hUpdateFieldOffset( sym )

	if( desc ) then
		'' Fake dynamic array field: Link to the descriptor field.
		sym->var_.array.desc = desc
		sym->var_.array.desctype = desc->subtype
		desc->var_.desc.array = sym  '' desc's backlink

		symbSetTypeIniTree( desc, astBuildArrayDescIniTree( desc, sym, NULL ) )
	else
		'' Real field: update parent struct/union size
		'' (doing this after calling symbVarInitArrayDimensions(),
		'' so we can use symbGetArrayElements())
		dim bitlen as longint
		if( bits > 0 ) then
			bitlen = bits
		else
			bitlen = lgt * symbGetArrayElements( sym ) * 8
		end if

		hIncreaseUdtSizeOrUpdateUnion( parent, bitlen )
	end if

	'' Dynamic array? Same restrictions as STRINGs. No need to check the
	'' array's dtype because only the descriptor will be included in the
	'' UDT, not the array data.
	if( attrib and FB_SYMBATTRIB_DYNAMIC ) then
		if( symbGetUDTIsUnionOrAnon( parent ) ) then
			errReport( FB_ERRMSG_DYNAMICARRAYINUNION )
		else
			symbSetUDTHasCtorField( parent )
			symbSetUDTHasDtorField( parent )
			symbSetUDTHasPtrField( parent )
		end if
	else
		select case( typeGetDtAndPtrOnly( dtype ) )
		'' var-len string fields? must add a ctor, copyctor and dtor
		case FB_DATATYPE_STRING
			'' not allowed inside unions or anonymous nested structs/unions
			if( symbGetUDTIsUnionOrAnon( parent ) ) then
				errReport( FB_ERRMSG_VARLENSTRINGINUNION )
			else
				symbSetUDTHasCtorField( parent )
				symbSetUDTHasDtorField( parent )
				symbSetUDTHasPtrField( parent )
			end if

		'' struct with a ctor or dtor? must add a ctor or dtor too
		case FB_DATATYPE_STRUCT
			'' Let the FB_UDTOPT_HASPTRFIELD flag propagate up to the
			'' parent if this field has it.
			if( symbGetUDTHasPtrField( subtype ) ) then
				symbSetUDTHasPtrField( base_parent )
			end if

			if( symbGetCompCtorHead( subtype ) ) then
				'' not allowed inside unions or anonymous nested structs/unions
				if( symbGetUDTIsUnionOrAnon( parent ) ) then
					errReport( FB_ERRMSG_CTORINUNION )
				else
					symbSetUDTHasCtorField( parent )
				end if
			end if

			if( symbGetCompDtor( subtype ) ) then
				'' not allowed inside unions or anonymous nested structs/unions
				if( symbGetUDTIsUnionOrAnon( parent ) ) then
					errReport( FB_ERRMSG_DTORINUNION )
				else
					symbSetUDTHasDtorField( parent )
				end if
			end if

		end select
	end if

	'' check pointers
	if( typeIsPtr( dtype ) ) then
		symbSetUDTHasPtrField( base_parent )
	end if

	if( symbGetUDTIsUnion( parent ) ) then
		symbSetIsUnionField( sym )
	end if

	sym->parent = parent

	function = sym
end function

sub symbInsertInnerUDT _
	( _
		byval parent as FBSYMBOL ptr, _
		byval inner as FBSYMBOL ptr _
	)

	dim as FBSYMBOL ptr fld = any
	dim as FBSYMBOLTB ptr symtb = any

	if( symbGetUDTIsUnion( parent ) = FALSE ) then
		'' calc padding (should be aligned like if an UDT field was being added)
		hIncreaseUdtSize( parent, hCalcPaddingBits( parent->udt.bitpos, parent->udt.align, FB_DATATYPE_STRUCT, inner ) )
	end if

    '' move the nodes from inner to parent
    fld = inner->udt.ns.symtb.head

    '' unless it's a fake struct
    if( fld = NULL ) then
    	exit sub
    end if

    fld->prev = parent->udt.ns.symtb.tail
    if( parent->udt.ns.symtb.tail = NULL ) then
    	parent->udt.ns.symtb.head = fld
    else
    	parent->udt.ns.symtb.tail->next = fld
    end if

    symtb = @parent->udt.ns.symtb

	'' Link fields to the parent, so lookups will find them, but without
	'' breaking their FBSYMBOL.parent pointers which are needed for
	'' correct traversal of the tree of nested structs/unions.
	while( fld )

		fld->symtb = symtb

		if( symbGetUDTIsUnion( parent ) ) then
			symbSetIsUnionField( fld )
		else
			'' All field offsets are now relative to the parent UDT,
			'' not just the inner UDT anymore.
			fld->var_.bitpos += parent->udt.bitpos
			hUpdateFieldOffset( fld )
		end if

		fld = fld->next
	wend

    parent->udt.ns.symtb.tail = inner->udt.ns.symtb.tail

	hIncreaseUdtSizeOrUpdateUnion( parent, inner->udt.bitpos )

	hUpdateUdtNaturalAlignment( parent, inner->udt.natalign )

    '' remove from inner udt list
    inner->udt.ns.symtb.head = NULL
    inner->udt.ns.symtb.tail = NULL

    inner->parent = parent

	'' Propagate FB_UDTOPT_HASBITFIELD flag, for the C backend
	if( symbGetUdtHasBitfield( inner ) ) then
		symbSetUdtHasBitfield( parent )
	end if

end sub

private function hGetReturnType( byval sym as FBSYMBOL ptr ) as integer
	dim as FBSYMBOL ptr fld = any
	dim as integer res = any, unpadlen = any
	dim as longint unpadlen64 = any

	'' UDT has a dtor, copy-ctor or virtual methods?
	if( symbCompIsTrivial( sym ) = FALSE ) then
		'' It's always returned through a hidden param on stack,
		'' even for the C backend, because gcc doesn't get to see
		'' ctors/dtors/virtuals and thus would think it's trivial and,
		'' if small enough, ok to be returned in registers, which would
		'' be wrong.
		return typeAddrOf( FB_DATATYPE_STRUCT )
	end if

	'' C backend: Trivial structs can just be returned as-is, no need to
	'' "lower the AST" to using registers or a hidden pointer parameter and
	'' pointer result. Instead, gcc will do that.
	if( env.clopt.backend = FB_BACKEND_GCC ) then
		return FB_DATATYPE_STRUCT
	end if

	'' On Linux & co structures are never returned in registers
	if( (env.target.options and FB_TARGETOPT_RETURNINREGS) = 0 ) then
		return typeAddrOf( FB_DATATYPE_STRUCT )
	end if

	res = FB_DATATYPE_VOID

	'' Check whether the structure is small enough to be returned in
	'' registers, and if so, select the proper dtype. For this, the
	'' un-padded UDT length should be checked so we can handle the cases
	'' where length=1/2/3.
	unpadlen64 = symbGetUDTUnpadLen( sym )

	'' Check for longint -> integer overflow, otherwise that could happen
	'' to the SELECT's temp var below
	unpadlen = unpadlen64
	if( unpadlen <> unpadlen64 ) then
		'' very big structure (> 2GiB), no way to return in registers
		return FB_DATATYPE_STRUCT
	end if

	select case as const( unpadlen )
	case 1
		res = FB_DATATYPE_BYTE

	case 2
		res = FB_DATATYPE_SHORT

	case 3
		'' return as int only if first is a short
		fld = symbUdtGetFirstField( sym )
		if( fld->lgt = 2 ) then
			'' and if the struct is not packed
			if( sym->lgt >= 4 ) then
				res = FB_DATATYPE_INTEGER
			end if
		end if

	case 4
		'' return in ST(0) if there's only one element and it's a SINGLE
		do
			fld = symbUdtGetFirstField( sym )

			'' second field?
			if( symbUdtGetNextField( fld ) ) then
				exit do
			end if

			if( typeGetDtAndPtrOnly( fld->typ ) = FB_DATATYPE_SINGLE ) then
				res = FB_DATATYPE_SINGLE
			end if

			if( typeGetDtAndPtrOnly( fld->typ ) <> FB_DATATYPE_STRUCT ) then
				exit do
			end if

			sym = fld->subtype
		loop

		if( res = FB_DATATYPE_VOID ) then
			res = FB_DATATYPE_INTEGER
		end if

	case 5, 6, 7
		'' return as longint only if first is a int
		fld = symbUdtGetFirstField( sym )
		if( fld->lgt = 4 ) then
			'' and if the struct is not packed
			if( sym->lgt >= 8 ) then
				res = FB_DATATYPE_LONGINT
			end if
		end if

	case 8
		'' return in ST(0) if there's only one element and it's a DOUBLE
		do
			fld = symbUdtGetFirstField( sym )

			'' second field?
			if( symbUdtGetNextField( fld ) ) then
				exit do
			end if

			if( typeGetDtAndPtrOnly( fld->typ ) = FB_DATATYPE_DOUBLE ) then
				res = FB_DATATYPE_DOUBLE
			end if

			if( typeGetDtAndPtrOnly( fld->typ ) <> FB_DATATYPE_STRUCT ) then
				exit do
			end if

			sym = fld->subtype
		loop

		if( res = FB_DATATYPE_VOID ) then
			res = FB_DATATYPE_LONGINT
		end if

	end select

	'' Nothing matched?
	if( res = FB_DATATYPE_VOID ) then
		'' Then it's returned through a hidden param on stack
		res = typeAddrOf( FB_DATATYPE_STRUCT )
	end if

	function = res
end function

sub symbStructEnd _
	( _
		byval sym as FBSYMBOL ptr, _
		byval isnested as integer _
	)

	dim as SYMBDEFAULTMEMBERS defaultmembers = any

	'' end nesting?
	if( isnested ) then
		symbNestEnd( FALSE )
	end if

	'' save length without the tail padding added below
	sym->udt.unpadlgt = sym->lgt

	'' Add tail padding bytes, as if we would append the struct to itself,
	'' i.e. round up the struct/union size to its own alignment requirement.
	hIncreaseUdtSize( sym, hCalcPaddingBits( sym->udt.bitpos, sym->udt.align, FB_DATATYPE_STRUCT, sym ) )

	'' Declare implicit members (but don't implement them yet)
	symbUdtDeclareDefaultMembers( defaultmembers, sym )

	'' Determine how to return this structure from procedures
	'' (must be done after declaring default members because it depends on
	'' symbCompIsTrivial() which depends on knowing all ctors/dtors)
	sym->udt.retdtype = hGetReturnType( sym )

	''
	'' Now that the UDT return type is known we can build code using it,
	'' such as the implicit methods' bodies, or the function pointers for
	'' the vtable slots.
	''
	'' Methods declared by the user using the UDT itself will be fixed up
	'' by hPatchByvalParamsToSelf/hPatchByvalResultToSelf, but that only
	'' works for declarations, not implementations.
	''
	'' Furthermore, function pointers (such as the vtable ones) can be added
	'' to a different namespace, i.e. not the UDT, so the hPatch* functions
	'' wouldn't handle them anyways.
	''
	symbUdtImplementDefaultMembers( defaultmembers, sym )

	'' check for forward references
	if( symb.fwdrefcnt > 0 ) then
		symbCheckFwdRef( sym )
	end if

end sub

''::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
'' del
''::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

sub symbDelStruct( byval s as FBSYMBOL ptr )
	symbDelNamespaceMembers( s, (not symbGetUDTIsAnon( s )) )

	if( s->udt.ext ) then
		deallocate( s->udt.ext )
		s->udt.ext = NULL
	end if

	symbFreeSymbol( s )
end sub

''::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
'' misc
''::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

private function hSkipToField( byval sym as FBSYMBOL ptr ) as FBSYMBOL ptr
	'' Skip over anything that isn't a field,
	'' e.g. PROCs (methods) or NSIMPORTs (in derived UDTs)
	while( sym )
		if( symbIsField( sym ) ) then
			exit while
		end if
		sym = sym->next
	wend
	function = sym
end function

function symbUdtGetFirstField( byval parent as FBSYMBOL ptr ) as FBSYMBOL ptr
	'' Get first member that is a field
	function = hSkipToField( symbGetUDTSymbTbHead( parent ) )
end function

function symbUdtGetNextField( byval sym as FBSYMBOL ptr ) as FBSYMBOL ptr
	function = hSkipToField( sym->next )
end function

private function hFindCommonParent _
	( _
		byval a as FBSYMBOL ptr, _
		byval b as FBSYMBOL ptr _
	) as FBSYMBOL ptr

	dim as FBSYMBOL ptr originalb = any

	originalb = b

	'' For a and each parent of a,
	'' check whether it matches b or one of b's parents.
	while( a )
		b = originalb
		while( b )
			if( a = b ) then
				return a
			end if
			b = b->parent
		wend
		a = a->parent
	wend

	function = NULL
end function

function symbUdtGetNextInitableField( byval sym as FBSYMBOL ptr ) as FBSYMBOL ptr
	dim as FBSYMBOL ptr original = any, parent = any

	''
	'' Move to the next field that should be initialized.
	'' Unions are special cases: only their first field can be initialized,
	'' so if <sym> is from a union, the remaining fields in the union
	'' must be skipped.
	''
	'' Example:
	''
	''    type
	''        a as integer            '' reached
	''        union
	''            b as integer        '' reached
	''            c as integer        '' skipped
	''        end union
	''        union
	''            d as integer        '' reached
	''        end union
	''        e as integer            '' reached
	''        union
	''            type
	''                f as integer    '' reached
	''                g as integer    '' reached
	''            end type
	''            h as integer        '' skipped
	''            type
	''                i as integer    '' skipped
	''                j as integer    '' skipped
	''            end type
	''            k as integer        '' skipped
	''        end union
	''        l as integer            '' reached
	''    end type
	''

	original = sym

	do
		'' Move to next field, if any
		sym = symbUdtGetNextField( sym )
		if( sym = NULL ) then
			exit do
		end if

		'' If the greatest common parent of the reached field and the
		'' original field is a union (not a struct), then the reached
		'' field must be skipped.
		parent = hFindCommonParent( original, sym )
		if( parent = NULL ) then
			exit do
		end if
		if( symbGetUDTIsUnion( parent ) = FALSE ) then
			exit do
		end if
	loop

	function = sym
end function

'' Find the last field (skipping over methods etc.)
private function symbUdtGetLastField( byval udt as FBSYMBOL ptr ) as FBSYMBOL ptr
	dim as FBSYMBOL ptr fld = any
	assert( symbIsStruct( udt ) )
	fld = udt->udt.ns.symtb.tail
	while( fld )
		if( symbIsField( fld ) ) then
			exit while
		end if
		fld = fld->prev
	wend
	function = fld
end function

'' Check whether s is derived from baseSym, and if so, how many levels separate
'' the two in the inheritance hierachy. For example:
''    same UDT, or not derived at all = 0 levels
''    directly derived = 1 level
''    derived from a directly derived UDT = 2 levels
''    etc.
function symbGetUDTBaseLevel _
	( _
		byval s as FBSYMBOL ptr, _
		byval baseSym as FBSYMBOL ptr _
	) as integer
	
	if( s = NULL or baseSym = NULL ) then
		return 0
	end if

	assert( symbIsStruct( s ) )
	assert( symbIsStruct( baseSym ) )

	var level = 1
	do until( s->udt.base = NULL )
		if( s->udt.base->subtype = baseSym ) then
			return level
		End If
		
		s = s->udt.base->subtype
		level += 1 
	Loop
	
	return 0
	
End Function
