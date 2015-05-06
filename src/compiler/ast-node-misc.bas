'' AST misc nodes
''
'' chng: sep/2004 written [v1ctor]


#include once "fb.bi"
#include once "fbint.bi"
#include once "lex.bi"
#include once "parser.bi"
#include once "ir.bi"
#include once "ast.bi"
#include once "emit.bi"

'' Labels (l = NULL; r = NULL)
function astNewLABEL _
	( _
		byval sym as FBSYMBOL ptr, _
		byval doflush as integer _
	) as ASTNODE ptr

	dim as ASTNODE ptr n = any

	n = astNewNode( AST_NODECLASS_LABEL, FB_DATATYPE_INVALID )

	n->sym = sym
	n->lbl.flush = doflush

	if( symbIsLabel( sym ) ) then
		if( symbGetLabelIsDeclared( sym ) = FALSE ) then
			symbSetLabelIsDeclared( sym )
			symbGetLabelStmt( sym ) = parser.stmt.cnt
			symbGetLabelParent( sym ) = parser.currblock
		end if
	end if

	function = n
end function

function astLoadLABEL( byval n as ASTNODE ptr ) as IRVREG ptr
	if( ast.doemit ) then
		if( n->lbl.flush ) then
			irEmitLABEL( n->sym )
		else
			irEmitLABELNF( n->sym )
		end if
	end if

	function = NULL
end function

'' Literals (l = NULL; r = NULL)
function astNewLIT( byval text as zstring ptr ) as ASTNODE ptr
	dim as ASTNODE ptr n = any

	n = astNewNode( AST_NODECLASS_LIT, FB_DATATYPE_INVALID )

	n->lit.text = ZstrAllocate( len( *text ) )
	*n->lit.text = *text

	function = n
end function

function astLoadLIT( byval n as ASTNODE ptr ) as IRVREG ptr
	if( ast.doemit ) then
		irEmitCOMMENT( n->lit.text )
	end if

	ZstrFree( n->lit.text )

	function = NULL
end function

private function astAsmAppend _
	( _
		byval tail as ASTASMTOK ptr, _
		byval typ as integer _
	) as ASTASMTOK ptr

	dim as ASTASMTOK ptr asmtok = any

	asmtok = listNewNode( @ast.asmtoklist )

	if( tail ) then
		tail->next = asmtok
	end if
	asmtok->type = typ
	asmtok->next = NULL

	function = asmtok
end function

function astAsmAppendText _
	( _
		byval tail as ASTASMTOK ptr, _
		byval text as zstring ptr _
	) as ASTASMTOK ptr

	tail = astAsmAppend( tail, AST_ASMTOK_TEXT )

	tail->text = ZstrAllocate( len( *text ) )
	*tail->text = *text

	function = tail
end function

function astAsmAppendSymb _
	( _
		byval tail as ASTASMTOK ptr, _
		byval sym as FBSYMBOL ptr _
	) as ASTASMTOK ptr

	tail = astAsmAppend( tail, AST_ASMTOK_SYMB )

	tail->sym = sym

	function = tail
end function

'' ASM (l = NULL; r = NULL)
function astNewASM( byval asmtokhead as ASTASMTOK ptr ) as ASTNODE ptr
	dim as ASTNODE ptr n = any

	n = astNewNode( AST_NODECLASS_ASM, FB_DATATYPE_INVALID )

	n->asm.tokhead = asmtokhead

	function = n
end function

function astLoadASM( byval n as ASTNODE ptr ) as IRVREG ptr
	dim as ASTASMTOK ptr node = any, nxt = any

	if( ast.doemit ) then
		irEmitAsmBegin( )
	end if

	node = n->asm.tokhead
	while( node )
		nxt = node->next

		select case( node->type )
		case AST_ASMTOK_TEXT
			if( ast.doemit ) then
				irEmitAsmText( node->text )
			end if
			ZstrFree( node->text )
		case AST_ASMTOK_SYMB
			if( ast.doemit ) then
				irEmitAsmSymb( node->sym )
			end if
		end select

		listDelNode( @ast.asmtoklist, node )
		node = nxt
	wend

	if( ast.doemit ) then
		irEmitAsmEnd( )
	end if

	function = NULL
end function

'' Debug (l = NULL; r = NULL)
function astNewDBG _
	( _
		byval op as integer, _
		byval ex as integer _
	) as ASTNODE ptr

	dim as ASTNODE ptr n = any

	if( env.clopt.debug = FALSE ) then
		return NULL
	end if

	n = astNewNode( AST_NODECLASS_DBG, FB_DATATYPE_INVALID )

	n->dbg.op = op
	n->dbg.ex = ex

	function = n
end function

function astLoadDBG( byval n as ASTNODE ptr ) as IRVREG ptr
	if( ast.doemit ) then
		irEmitDBG( n->dbg.op, astGetProc( )->sym, n->dbg.ex )
	end if

	function = NULL
end function

'' No Operation (l = NULL; r = NULL)
function astNewNOP( ) as ASTNODE ptr
	dim as ASTNODE ptr n = any

	n = astNewNode( AST_NODECLASS_NOP, FB_DATATYPE_INVALID )

	function = n
end function

function astLoadNOP( byval n as ASTNODE ptr ) as IRVREG ptr
	'' do nothing
	function = NULL
end function

'' Non-Indexed Array (l = expr; r = NULL)
function astNewNIDXARRAY( byval expr as ASTNODE ptr ) as ASTNODE ptr
	dim as ASTNODE ptr n = any

	n = astNewNode( AST_NODECLASS_NIDXARRAY, FB_DATATYPE_INVALID )

	n->l = expr

	function = n
end function

function astLoadNIDXARRAY( byval n as ASTNODE ptr ) as IRVREG ptr
	astDelTree( n->l )
	function = NULL
end function

function astRemoveNIDXARRAY( byval n as ASTNODE ptr ) as ASTNODE ptr
	function = n
	if( astIsNIDXARRAY( n ) ) then
		function = n->l
		n->l = NULL
		astDelTree( n )
	end if
end function

'' Links (l = statement 1; r = statement 2)
function astNewLINK _
	( _
		byval l as ASTNODE ptr, _
		byval r as ASTNODE ptr, _
		byval ret_left as integer _
	) as ASTNODE ptr

	dim as ASTNODE ptr n = any

	if( l = NULL ) then
		return r
	end if

	if( r = NULL ) then
		return l
	end if

	if( ret_left ) then
		n = astNewNode( AST_NODECLASS_LINK, astGetFullType( l ), l->subtype )
	else
		n = astNewNode( AST_NODECLASS_LINK, astGetFullType( r ), r->subtype )
	end if

	n->link.ret_left = ret_left
	n->l = l
	n->r = r

	function = n
end function

function astLoadLINK( byval n as ASTNODE ptr ) as IRVREG ptr
	dim as IRVREG ptr vrl = any, vrr = any

	vrl = astLoad( n->l )
	astDelNode( n->l )

	vrr = astLoad( n->r )
	astDelNode( n->r )

	if( n->link.ret_left ) then
		function = vrl
	else
		function = vrr
	end if
end function

'' Explicit loads (l = expression to load to a register; r = NULL)
function astNewLOAD _
	( _
		byval l as ASTNODE ptr, _
		byval dtype as integer, _
		byval isresult as integer _
	) as ASTNODE ptr

	'' alloc new node
	dim as ASTNODE ptr n = astNewNode( AST_NODECLASS_LOAD, dtype )

	n->l  = l
	n->lod.isres = isresult

	function = n
end function

function astLoadLOAD( byval n as ASTNODE ptr ) as IRVREG ptr
	dim as ASTNODE ptr l = any
	dim as IRVREG ptr v1 = any, vr = any

	l = n->l
	if( l = NULL ) then
		return NULL
	end if

	v1 = astLoad( l )

	if( ast.doemit ) then
		if( n->lod.isres ) then
			vr = irAllocVREG( v1->dtype, v1->subtype )
			irEmitLOADRES( v1, vr )
		else
			irEmitLOAD( v1 )
		end if
	end if

	astDelNode( l )

	function = v1
end function

'' Field accesses - used in expression trees to be able to identify bitfield
'' assignments/accesses, and also by astOptimizeTree() to optimize nested field
'' accesses, and by hFbImageExpr() to identify array field accesses.
'' l = field access; r = NULL
function astNewFIELD _
	( _
		byval l as ASTNODE ptr, _
		byval sym as FBSYMBOL ptr _
	) as ASTNODE ptr

	assert( symbIsField( sym ) )
	if( symbFieldIsBitfield( sym ) ) then
		'' Bitfield accesses are based on the bitfield's dtype, but unsigned
		astSetType( l, typeToUnsigned( l->dtype ), NULL )

		ast.bitfieldcount += 1

		'' Note: We can't generate bitfield access code here yet,
		'' because we don't know whether this will be a load from or
		'' store to a bitfield.
	end if

	'' Don't nest FIELD nodes, it's useless (though probably not harmful)
	'' FIELD(a, FIELD(b, ...)) => FIELD(a, ...)
	if( astIsFIELD( l ) ) then
		'' If solving out a bitfield FIELD we'd have to adjust the ast.bitfieldcount,
		'' but that can't happen because we can't have field accesses on bitfields,
		'' because those can only be integers, not UDTs.
		assert( symbFieldIsBitfield( l->sym ) = FALSE )
		l->sym = sym
		return l
	end if

	var n = astNewNode( AST_NODECLASS_FIELD, l->dtype, l->subtype )
	n->sym = sym
	n->l = l

	function = n
end function

'' Decrease bitfield counter for the bitfield FIELD nodes in this tree,
'' to be used on field/parameter initializers that are never astAdd()ed,
'' but only ever cloned.
sub astForgetBitfields( byval n as ASTNODE ptr )
	if( (n = NULL) or (ast.bitfieldcount <= 0) ) then
		exit sub
	end if

	if( astIsBITFIELD( n ) ) then
		ast.bitfieldcount -= 1
	end if

	astForgetBitfields( n->l )
	astForgetBitfields( n->r )
end sub

''
'' Bitfield access code generation
''
'' Due to the support for SysV ABI and packing, bitfields can be allocated
'' pretty much anywhere in a struct, even crossing allocation unit boundaries.
''
'' The bitfield access should probably be done based on the bitfield dtype,
'' as for normal fields. It helps that bitfields can never have more bits than
'' their dtype.
''
'' At least we should never touch memory outside of that, to avoid problems with
'' multiple threads trying to access nearby memory locations. That's probably
'' closest to the programmer's expectations. Of course, two bitfields using the
'' same byte will always be accessed together, so that is never safe with
'' regards to multi-threading.
''
'' Simple case: If a bitfield is allocated inside an allocation unit of its
'' dtype, and the struct size >= that allocation unit, then it's safe to access
'' the entire allocation unit (1/2/4/8 bytes) at a time without risking a buffer
'' overflow.
''
'' Special case: If packing, the bitfield can cross allocation unit boundaries,
'' and we will have to access multiple allocation units.
''
'' Special case: On 32bit x86 Linux, LONGINTs are 64bit but only 4byte-aligned.
'' The allocation unit in this case is considered to be 32bit, so a LONGINT
'' bitfield with more than 32 bits can cross allocation unit boundaries even
'' without packing. Furthermore, structures with a LONGINT bitfield <= 32bits
'' can have a size of only 4 bytes, not 8. That's at least one case where we
'' can't read/write a chunk corresponding to the bitfield's dtype (without even
'' packing).
''
'' Examples:
''
''
''    type UDT field = 1
''        i : 12 as long
''    end type
''
''    0       1       2       3
''    |-------|-------|-------|-------
''    000011110000                      <- "i"
''    [--------------]                  <- struct
''    [         32bit access         ]  <- allocation unit access
''    [ 16bit access ]                  <- truncated
''
''
''    type UDT field = 1
''        pad : 4 as long
''        i : 32 as long
''    end type
''
''    0       1       2       3       4       5       6       7
''    |-------|-------|-------|-------|-------|-------|-------|-------
''    0000                                                              <- "pad"
''        00001111000011110000111100001111                              <- "i"
''    [--------------------------------------]                          <- struct
''    [         32bit access         ][         32bit access         ]  <- accessing two allocation units
''    [         32bit access         ][ 8bit ]                          <- truncated to avoid overflow
''
''
'' Code generation:
''
'' read:
''   for every access
''     do the read
''     shr lskip, if it's the 1st to drop the lskip bits
''     and rskip-mask, if it's the last to drop the rskip bits
''     combine into final value with bitfield's dtype:
''       shl bitpos, move into position in the combined value
''       or with previous values
''       bitpos += size of this access minus skips
''
'' write:
''   for every access
''     clone r
''     extract the part of r for this access
''     do the write
''
'' All offsets/lengths are in bits, not bytes
''

type BitAccess
	pos as longint  '' absolute access offset (relative to struct begin)
	len as longint

	'' bits to ignore on left/right side, in case the bitfield doesn't cover
	'' the whole accessed bytes
	lskip as integer
	rskip as integer

	'' offset in the bitfield, so we know how where to shift the value when
	'' combining it with other accesses.
	bitfieldpos as longint
end type

const MAXACCESSCOUNT = 5  '' max. possible number of hMaybeAddAccess() calls

type BitAccessLayout
	accesses(0 to MAXACCESSCOUNT-1) as BitAccess
	accesscount as integer
	declare sub dump( )
end type

private sub BitAccessLayout.dump( )
	for i as integer = 0 to accesscount - 1
		with( accesses(i) )
			print i & ". pos=" & .pos & " len=" & .len & _
				" lskip=" & .lskip & " rskip=" & .rskip & _
				" bitfieldpos=" & .bitfieldpos
		end with
	next
end sub

private sub hMaybeAddAccess _
	( _
		byref layout as BitAccessLayout, _
		byval accesslen as integer, _
		byref offset as longint, _
		byref bitfieldpos as integer, _
		byval rightbound as longint, _
		byval fldpos as longint, _
		byval fldnext as longint, _
		byref lskip as integer _
	)

	'' Not enough room for an access of the given length?
	if( (offset + accesslen) > rightbound ) then
		exit sub
	end if

	'' Don't add access if the bitfield isn't reached by it, but there is
	'' enough room for the access. Then we can also safely advance the
	'' position, or else the bitfield would never be reached.
	if( (offset + accesslen) <= fldpos ) then
		offset += accesslen
		assert( lskip >= accesslen )
		lskip -= accesslen
		exit sub
	end if

	'' Don't add access if it's fully behind the bitfield already
	if( offset >= fldnext ) then
		exit sub
	end if

	'' Add access
	with( layout.accesses(layout.accesscount) )
		.pos = offset
		.len = accesslen
		.bitfieldpos = bitfieldpos
	end with

	bitfieldpos += accesslen
	if( layout.accesscount = 0 ) then
		layout.accesses(0).lskip = lskip
		bitfieldpos -= lskip
	end if

	layout.accesscount += 1

	offset += accesslen

end sub

'' Fill a BitAccessLayout as needed for the given bitfield
private sub hCalcBitAccessLayout( byref layout as BitAccessLayout, byval fld as FBSYMBOL ptr )
	assert( symbIsBitfield( fld ) )
	var udt = symbGetNamespace( fld )
	assert( symbIsStruct( udt ) )

	var fldpos = fld->var_.bitpos
	var fldlen = fld->var_.bits
	var fldnext = fldpos + fldlen
	var allocunitlen = typeCalcNaturalAlign( fld->typ, fld->subtype ) * 8
	var structlen = symbGetLen( udt ) * 8

	#define hGetAllocUnitPos( pos, powerof2 ) (pos and (not (powerof2 - 1)))

	'' Left boundary = the begin of the allocation unit (based on the
	'' bitfield's dtype) in which the bitfield starts. We should not access
	'' anything more left than that as it would probably be the last thing
	'' the programmer expects. Also, we can't access offsets < 0 (that would
	'' be outside the struct).
	var leftbound = hGetAllocUnitPos( fldpos, allocunitlen )

	'' Right boundary = next allocation unit behind the end of the bitfield
	'' but trim it to struct's length to avoid buffer overflow
	var rightbound = hGetAllocUnitPos( fldnext, allocunitlen ) + allocunitlen
	'' can be 1, 2 or 3 allocation units
	'' (max. = 64bit bitfield touching 3x 32bit allocation units)
	assert( ((leftbound + (allocunitlen * 1) = rightbound)) or _
	        ((leftbound + (allocunitlen * 2) = rightbound)) or _
	        ((leftbound + (allocunitlen * 3) = rightbound)) )
	if( rightbound > structlen ) then
		rightbound = structlen
	end if

	'' Determine needed accesses to cover the allocation unit(s)
	'' but cut off overhead accesses at the end, if we'd otherwise produce
	'' more than 1, if the bitfield doesn't actually cover the whole
	'' allocation unit(s).
	'' Set bitfieldpos for every access
	var offset = leftbound
	var bitfieldpos = 0
	dim as integer lskip = fldpos - leftbound  '' initial lskip

	'' Build the full allocation unit accesses (max. 3),
	'' as many as needed while there still is enough room
	hMaybeAddAccess( layout, allocunitlen, offset, bitfieldpos, rightbound, fldpos, fldnext, lskip )
	hMaybeAddAccess( layout, allocunitlen, offset, bitfieldpos, rightbound, fldpos, fldnext, lskip )
	hMaybeAddAccess( layout, allocunitlen, offset, bitfieldpos, rightbound, fldpos, fldnext, lskip )

	'' Build the smaller accesses at the tail if the whole allocation unit
	'' accesses weren't enough yet
	hMaybeAddAccess( layout, 32, offset, bitfieldpos, rightbound, fldpos, fldnext, lskip )
	hMaybeAddAccess( layout, 16, offset, bitfieldpos, rightbound, fldpos, fldnext, lskip )
	hMaybeAddAccess( layout,  8, offset, bitfieldpos, rightbound, fldpos, fldnext, lskip )

	assert( offset >= fldnext )
	assert( offset <= rightbound )
	assert( bitfieldpos >= fldlen )
	layout.accesses(layout.accesscount-1).rskip = bitfieldpos - fldlen

	#if __FB_DEBUG__
		scope
			for i as integer = 0 to layout.accesscount - 1
				with( layout.accesses(i) )
					assert( .lskip < .len )
					assert( .rskip < .len )
					assert( .bitfieldpos < fldlen )
					var effectivelen = .len - .lskip - .rskip
					assert( (.bitfieldpos + effectivelen) <= fldlen )
				end with
			next
		end scope
	#endif
end sub

private function hBuildAccess _
	( _
		byval lhs as ASTNODE ptr, _
		byval bitpos as longint, _
		byval bitlen as integer _
	) as ASTNODE ptr

	dim dtype as integer

	'' Bitfields are treated as unsigned in FB currently,
	'' but even without considering that, the internal access code should
	'' probably use unsigned types only, since it has to do lots of masking
	'' and shifting, and this way we don't have to worry about sign-extension...
	select case( bitlen )
	case 8    : dtype = FB_DATATYPE_UBYTE
	case 16   : dtype = FB_DATATYPE_USHORT
	case 32   : dtype = FB_DATATYPE_ULONG
	case 64   : dtype = FB_DATATYPE_ULONGINT
	case else : assert( FALSE )
	end select

	assert( (bitpos mod 8) = 0 )
	function = astBuildDerefAddrOf( lhs, bitpos \ 8, dtype, NULL, NULL )
end function

'' Example: lkeep=3
''  1 shl 3 = &b00001000
''  - 1     = &b00000111
'' keeping only the lower 3 bits, masking out the upper bits.
#define hGetLKeepMask( lkeep ) ((1ll shl (lkeep)) - 1)

'' Example: accesslen=8, rskip=3
''  1 shl 5 = &b00100000
''  - 1     = &b00011111
'' keeping only the lower 5 bits, masking out the upper 3 bits (rskip).
'' The mask has to correspond to the dtype (as specified by accesslen).
'' For example, for an 8bit access, the rskip=3 mask is:
''            &b00011111
'' but for a 16bit access (16 - 3 = 13), it would be:
''    &b0001111111111111
#define hGetRSkipMask( accesslen, rskip ) hGetLKeepMask( accesslen - rskip )

'' Inversed, dtype-specific version of hGetRSkipMask(), for example:
'' accesslen=8 rkeep=3:
''       &b00011111
''    => &b11100000 (bitwise NOT, with overhead leading 1's cut off)
'' accesslen=16 rkeep=3:
''       &b0001111111111111
''    => &b1110000000000000
#define hGetRKeepMask( accesslen, rkeep ) _
	((not hGetRSkipMask( accesslen, rkeep )) and _
	 hGetLKeepMask( accesslen ))

	dim layout as BitAccessLayout

	hCalcBitAccessLayout( layout, bitfield )

	dim t as ASTNODE ptr

	'' Must handle side effects, if we're going to use the trees more than once...
	'' l/memloc: cloned at least once per access (and deleted once at the end),
	''    additonally another clone per access if existing bits need to be
	''    preserved (which is almost always the case...)
	'' r: cloned once per access (and deleted once at the end)
	if( astHasSideFx( l ) ) then
		t = astNewLINK( t, astRemSideFx( l ) )
	end if
	if( layout.accesscount > 1 ) then
		if( astHasSideFx( r ) ) then
			t = astNewLINK( t, astRemSideFx( r ) )
		end if
	end if

	'' Build AST for these accesses
	for i as integer = 0 to layout.accesscount - 1
		'' l = the field access, but at offset 0, since bitfields have ofs=0
		'' We can now build our accesses based on l.
		'' r = the value to store into the bitfield

		var accesslen = layout.accesses(i).len
		var memloc = hBuildAccess( astCloneTree( l ), layout.accesses(i).pos, accesslen )

		'' Extract relevant part of r, mask out overhead bits, shift it into position
		var newvalue = astCloneTree( r )
		var bitfieldpos = layout.accesses(i).bitfieldpos
		if( bitfieldpos > 0 ) then
			assert( bitfieldpos < (typeGetSize( newvalue->dtype ) * 8) )
			newvalue = astNewBOP( AST_OP_SHR, newvalue, astNewCONSTi( bitfieldpos ) )
		end if
		var rskip = layout.accesses(i).rskip
		if( rskip > 0 ) then
			var mask = hGetRSkipMask( accesslen, rskip )
			newvalue = astNewBOP( AST_OP_AND, newvalue, astNewCONSTi( mask ) )
		end if
		var lskip = layout.accesses(i).lskip
		if( lskip > 0 ) then
			assert( lskip < (typeGetSize( newvalue->dtype ) * 8) )
			newvalue = astNewBOP( AST_OP_SHL, newvalue, astNewCONSTi( lskip ) )
		end if

		'' lskip/rskip represent bits that need to be preserved - i.e.
		'' we have to read them out, and OR them into the new value for
		'' the memory location.
		dim keepmask as longint
		if( lskip > 0 ) then
			keepmask or= hGetLKeepMask( lskip )
		end if
		if( rskip > 0 ) then
			keepmask or= hGetRKeepMask( accesslen, rskip )
		end if
		if( keepmask ) then
			var keepval = astNewBOP( AST_OP_AND, astCloneTree( memloc ), astNewCONSTi( keepmask ) )
			newvalue = astNewBOP( AST_OP_OR, newvalue, keepval )
		end if

		t = astNewLINK( t, astNewASSIGN( memloc, newvalue ) )
	next

	astDelTree( l )  '' was cloned above, once per access...
	astDelTree( r )  '' ditto

	function = t
end function

private function astAccessBitfield _
	( _
		byval bitfield as FBSYMBOL ptr, _
		byval fielddtype as integer, _
		byval l as ASTNODE ptr _
	) as ASTNODE ptr

	dim layout as BitAccessLayout

	hCalcBitAccessLayout( layout, bitfield )

	dim t as ASTNODE ptr

	'' Must handle side effects, if we're going to use the trees more than once...
	if( layout.accesscount > 1 ) then
		if( astHasSideFx( l ) ) then
			t = astNewLINK( t, astRemSideFx( l ) )
		end if
	end if

	'' Build AST for these accesses
	dim result as ASTNODE ptr
	for i as integer = 0 to layout.accesscount - 1
		'' l = the field access, but at offset 0, since bitfields have ofs=0
		'' We can now build our accesses based on l.

		'' Main access (e.g. whole allocation unit)
		var accesslen = layout.accesses(i).len
		var readaccess = hBuildAccess( astCloneTree( l ), layout.accesses(i).pos, accesslen )

		'' Mask out rskip bits
		var rskip = layout.accesses(i).rskip
		if( rskip > 0 ) then
			var mask = hGetRSkipMask( accesslen, rskip )
			readaccess = astNewBOP( AST_OP_AND, readaccess, astNewCONSTi( mask ) )
		end if

		'' Shift out lskip bits
		var lskip = layout.accesses(i).lskip
		if( lskip > 0 ) then
			assert( lskip < (typeGetSize( readaccess->dtype ) * 8) )
			readaccess = astNewBOP( AST_OP_SHR, readaccess, astNewCONSTi( lskip ) )
		end if

		'' Widen access to bitfield's dtype, if the access was smaller,
		'' so it can be combined with other accesses properly.
		'' (e.g. when "shifting it into position" the dtype must be big enough,
		'' otherwise the shift amount could be > the dtype size)
		'' Unsigned because hBuildAccess() uses unsigned types too.
		assert( fielddtype = typeToUnsigned( symbGetType( bitfield ) ) )
		assert( typeGetClass( fielddtype ) = FB_DATACLASS_INTEGER )
		if( typeGetSize( readaccess->dtype ) < typeGetSize( fielddtype ) ) then
			readaccess = astNewCONV( fielddtype, NULL, readaccess )
		end if

		'' Shift access into position, for combining with other accesses
		var bitfieldpos = layout.accesses(i).bitfieldpos
		if( bitfieldpos > 0 ) then
			assert( bitfieldpos < (typeGetSize( readaccess->dtype ) * 8) )
			readaccess = astNewBOP( AST_OP_SHL, readaccess, astNewCONSTi( bitfieldpos ) )
		end if

		'' Note: the lskip/bitfieldpos shifts never happen together,
		'' since lskip can only happen at the first access,
		'' which will always have bitfieldpos=0.

		if( result = NULL ) then
			result = readaccess
		else
			result = astNewBOP( AST_OP_OR, result, readaccess )
		end if
	next

	t = astNewLINK( t, result, FALSE )

	astDelTree( l )  '' was cloned above, once per access...

	function = t
end function

#if __FB_DEBUG__
'' Count the bitfield FIELD nodes in a tree
function astCountBitfields( byval n as ASTNODE ptr ) as integer
	dim as integer count = any

	count = 0

	if( n ) then
		if( astIsBITFIELD( n ) ) then
			count += 1
		end if

		count += astCountBitfields( n->l )
		count += astCountBitfields( n->r )
	end if

	function = count
end function
#endif

'' Remove FIELD nodes that mark bitfield accesses/assignments and add the
'' corresponding code instead. Non-bitfield FIELD nodes stay in,
'' they're used by astProcVectorize().
function astUpdateBitfields( byval n as ASTNODE ptr ) as ASTNODE ptr
	'' Shouldn't miss any bitfields
	assert( astCountBitfields( n ) <= ast.bitfieldcount )

	if( ast.bitfieldcount <= 0 ) then
		return n
	end if

	if( n = NULL ) then
		return NULL
	end if

	select case( n->class )
	case AST_NODECLASS_ASSIGN
		'' Assigning to a bitfield?
		if( n->l->class = AST_NODECLASS_FIELD ) then
			var bitfield = n->l->sym
			if( symbFieldIsBitfield( bitfield ) ) then
				'' Delete and link out the FIELD
				ast.bitfieldcount -= 1
				astDelNode( n->l )
				n->l = n->l->l

				'' Build the new bitfield assignment code
				var newassign = astSetBitfield( bitfield, n->l, n->r )

				'' Delete the old ASSIGN
				astDelNode( n )

				return astUpdateBitfields( newassign )
			end if
		end if

	case AST_NODECLASS_FIELD
		var l = n->l
		if( symbFieldIsBitfield( n->sym ) ) then
			l = astAccessBitfield( n->sym, n->dtype, l )

			'' Make sure the bitfield access expression has the same dtype as the FIELD,
			'' the parent node may rely on it (e.g. if it's a noconv cast)
			l = astNewCONV( n->dtype, NULL, l )
			assert( l->dtype = n->dtype )
			assert( l->subtype = n->subtype )

			'' Delete and link out the FIELD
			ast.bitfieldcount -= 1
			astDelNode( n )
			n = l

			return astUpdateBitfields( n )
		end if

	end select

	n->l = astUpdateBitfields( n->l )
	n->r = astUpdateBitfields( n->r )

	function = n
end function

function astLoadFIELD( byval n as ASTNODE ptr ) as IRVREG ptr
	dim as IRVREG ptr vr = any

	vr = astLoad( n->l )
	astDelNode( n->l )

	if( ast.doemit ) then
		vr->vector = n->vector
	end if

	function = vr
end function

'' Stack operations (l = expression; r = NULL)

function astNewSTACK _
	( _
		byval op as integer, _
		byval l as ASTNODE ptr _
	) as ASTNODE ptr

	dim as ASTNODE ptr n = any

	if( l = NULL ) then
		return NULL
	end if

	n = astNewNode( AST_NODECLASS_STACK, astGetFullType( l ), NULL )

	n->stack.op = op
	n->l = l

	function = n
end function

function astLoadSTACK( byval n as ASTNODE ptr ) as IRVREG ptr
	dim as ASTNODE ptr l = any
	dim as IRVREG ptr vr = any

	l  = n->l
	if( l = NULL ) then
		return NULL
	end if

	vr = astLoad( l )

	if( ast.doemit ) then
		irEmitSTACK( n->stack.op, vr )
	end if

	astDelNode( l )

	function = vr
end function

'':::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
'' dumping
'':::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

'' The tables below use 'NameInfo' as the struct for
'' information. To keep the size down, the FullName
'' field and value field (unused anyway) are commented
'' out.

type NameInfo
	'' fullname as zstring ptr
	name as const zstring ptr
	'' value as integer
end type

'':::::
private sub dbg_astOutput _
	( _
		byref s as string, _
		byval col as integer, _
		byval just as integer, _
		byval depth as integer = -1 _
	)

	dim pad as integer = any

	select case just
	case -1
		pad = col - len(s)
	case 1
		pad = col - 1
	case else
		pad = col
	end select

	if( depth < 0 ) then
		print space(pad-1); s
	else
		print str(depth); space(pad-1 - len(str(depth)) ); s
	end if

end sub

''
dim shared dbg_astNodeClassNames( 0 to AST_CLASSES-1 ) as NameInfo = _
{ _
	( /' @"AST_NODECLASS_NOP"              , '/ @"NOP"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_LOAD"             , '/ @"LOAD"             /' , 0 '/ ), _
	( /' @"AST_NODECLASS_ASSIGN"           , '/ @"ASSIGN"           /' , 0 '/ ), _
	( /' @"AST_NODECLASS_BOP"              , '/ @"BOP"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_UOP"              , '/ @"UOP"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_CONV"             , '/ @"CONV"             /' , 0 '/ ), _
	( /' @"AST_NODECLASS_ADDROF"           , '/ @"ADDROF"           /' , 0 '/ ), _
	( /' @"AST_NODECLASS_BRANCH"           , '/ @"BRANCH"           /' , 0 '/ ), _
	( /' @"AST_NODECLASS_JMPTB"            , '/ @"JMPTB"            /' , 0 '/ ), _
	( /' @"AST_NODECLASS_CALL"             , '/ @"CALL"             /' , 0 '/ ), _
	( /' @"AST_NODECLASS_CALLCTOR"         , '/ @"CALLCTOR"         /' , 0 '/ ), _
	( /' @"AST_NODECLASS_STACK"            , '/ @"STACK"            /' , 0 '/ ), _
	( /' @"AST_NODECLASS_MEM"              , '/ @"MEM"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_LOOP"             , '/ @"LOOP"             /' , 0 '/ ), _
	( /' @"AST_NODECLASS_COMP"             , '/ @"COMP"             /' , 0 '/ ), _
	( /' @"AST_NODECLASS_LINK"             , '/ @"LINK"             /' , 0 '/ ), _
	( /' @"AST_NODECLASS_CONST"            , '/ @"CONST"            /' , 0 '/ ), _
	( /' @"AST_NODECLASS_VAR"              , '/ @"VAR"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_IDX"              , '/ @"IDX"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_FIELD"            , '/ @"FIELD"            /' , 0 '/ ), _
	( /' @"AST_NODECLASS_DEREF"            , '/ @"DEREF"            /' , 0 '/ ), _
	( /' @"AST_NODECLASS_LABEL"            , '/ @"LABEL"            /' , 0 '/ ), _
	( /' @"AST_NODECLASS_ARG"              , '/ @"ARG"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_OFFSET"           , '/ @"OFFSET"           /' , 0 '/ ), _
	( /' @"AST_NODECLASS_DECL"             , '/ @"DECL"             /' , 0 '/ ), _
	( /' @"AST_NODECLASS_NIDXARRAY"        , '/ @"NIDXARRAY"        /' , 0 '/ ), _
	( /' @"AST_NODECLASS_IIF"              , '/ @"IIF"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_LIT"              , '/ @"LIT"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_ASM"              , '/ @"ASM"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_DATASTMT"         , '/ @"DATASTMT"         /' , 0 '/ ), _
	( /' @"AST_NODECLASS_DBG"              , '/ @"DBG"              /' , 0 '/ ), _
	( /' @"AST_NODECLASS_BOUNDCHK"         , '/ @"BOUNDCHK"         /' , 0 '/ ), _
	( /' @"AST_NODECLASS_PTRCHK"           , '/ @"PTRCHK"           /' , 0 '/ ), _
	( /' @"AST_NODECLASS_SCOPEBEGIN"       , '/ @"SCOPEBEGIN"       /' , 0 '/ ), _
	( /' @"AST_NODECLASS_SCOPEEND"         , '/ @"SCOPEEND"         /' , 0 '/ ), _
	( /' @"AST_NODECLASS_SCOPE_BREAK"      , '/ @"SCOPE_BREAK"      /' , 0 '/ ), _
	( /' @"AST_NODECLASS_TYPEINI"          , '/ @"TYPEINI"          /' , 0 '/ ), _
	( /' @"AST_NODECLASS_TYPEINI_PAD"      , '/ @"TYPEINI_PAD"      /' , 0 '/ ), _
	( /' @"AST_NODECLASS_TYPEINI_ASSIGN"   , '/ @"TYPEINI_ASSIGN"   /' , 0 '/ ), _
	( /' @"AST_NODECLASS_TYPEINI_CTORCALL" , '/ @"TYPEINI_CTORCALL" /' , 0 '/ ), _
	( /' @"AST_NODECLASS_TYPEINI_CTORLIST" , '/ @"TYPEINI_CTORLIST" /' , 0 '/ ), _
	( /' @"AST_NODECLASS_TYPEINI_SCOPEINI" , '/ @"TYPEINI_SCOPEINI" /' , 0 '/ ), _
	( /' @"AST_NODECLASS_TYPEINI_SCOPEEND" , '/ @"TYPEINI_SCOPEEND" /' , 0 '/ ), _
	( /' @"AST_NODECLASS_PROC"             , '/ @"PROC"             /' , 0 '/ ) _
}

''
dim shared dbg_astNodeOpNames( 0 to AST_OPCODES - 1 ) as NameInfo = _
{ _
	( /' @"AST_OP_ASSIGN"          , '/ @"="            /' , 0 '/ ), _
	( /' @"AST_OP_ADD_SELF"        , '/ @"+="           /' , 0 '/ ), _
	( /' @"AST_OP_SUB_SELF"        , '/ @"-="           /' , 0 '/ ), _
	( /' @"AST_OP_MUL_SELF"        , '/ @"*="           /' , 0 '/ ), _
	( /' @"AST_OP_DIV_SELF"        , '/ @"/="           /' , 0 '/ ), _
	( /' @"AST_OP_INTDIV_SELF"     , '/ @"\="           /' , 0 '/ ), _
	( /' @"AST_OP_MOD_SELF"        , '/ @"MOD="         /' , 0 '/ ), _
	( /' @"AST_OP_AND_SELF"        , '/ @"AND="         /' , 0 '/ ), _
	( /' @"AST_OP_OR_SELF"         , '/ @"OR="          /' , 0 '/ ), _
	( /' @"AST_OP_ANDALSO_SELF"    , '/ @"ANDALSO="     /' , 0 '/ ), _
	( /' @"AST_OP_ORELSE_SELF"     , '/ @"ORELSE="      /' , 0 '/ ), _
	( /' @"AST_OP_XOR_SELF"        , '/ @"XOR="         /' , 0 '/ ), _
	( /' @"AST_OP_EQV_SELF"        , '/ @"EQV="         /' , 0 '/ ), _
	( /' @"AST_OP_IMP_SELF"        , '/ @"IMP="         /' , 0 '/ ), _
	( /' @"AST_OP_SHL_SELF"        , '/ @"SHL="         /' , 0 '/ ), _
	( /' @"AST_OP_SHR_SELF"        , '/ @"SHR="         /' , 0 '/ ), _
	( /' @"AST_OP_POW_SELF"        , '/ @"^="           /' , 0 '/ ), _
	( /' @"AST_OP_CONCAT_SELF"     , '/ @"&="           /' , 0 '/ ), _
	( /' @"AST_OP_NEW_SELF"        , '/ @"new="         /' , 0 '/ ), _
	( /' @"AST_OP_NEW_VEC_SELF"    , '/ @"new[]="       /' , 0 '/ ), _
	( /' @"AST_OP_DEL_SELF"        , '/ @"del="         /' , 0 '/ ), _
	( /' @"AST_OP_DEL_VEC_SELF"    , '/ @"del[]="       /' , 0 '/ ), _
	( /' @"AST_OP_ADDROF"          , '/ @"ADDROF"       /' , 0 '/ ), _
	( /' @"AST_OP_PTRINDEX"        , '/ @"PTRINDEX"     /' , 0 '/ ), _
	( /' @"AST_OP_FOR"             , '/ @"FOR"          /' , 0 '/ ), _
	( /' @"AST_OP_STEP"            , '/ @"STEP"         /' , 0 '/ ), _
	( /' @"AST_OP_NEXT"            , '/ @"NEXT"         /' , 0 '/ ), _
	( /' @"AST_OP_CAST"            , '/ @"CAST"         /' , 0 '/ ), _
	( /' @"AST_OP_ADD"             , '/ @"+"            /' , 0 '/ ), _
	( /' @"AST_OP_SUB"             , '/ @"-"            /' , 0 '/ ), _
	( /' @"AST_OP_MUL"             , '/ @"*"            /' , 0 '/ ), _
	( /' @"AST_OP_DIV"             , '/ @"/"            /' , 0 '/ ), _
	( /' @"AST_OP_INTDIV"          , '/ @"\"            /' , 0 '/ ), _
	( /' @"AST_OP_MOD"             , '/ @"MOD"          /' , 0 '/ ), _
	( /' @"AST_OP_AND"             , '/ @"AND"          /' , 0 '/ ), _
	( /' @"AST_OP_OR"              , '/ @"OR"           /' , 0 '/ ), _
	( /' @"AST_OP_ANDALSO"         , '/ @"ANDALSO"      /' , 0 '/ ), _
	( /' @"AST_OP_ORELSE"          , '/ @"ORELSE"       /' , 0 '/ ), _
	( /' @"AST_OP_XOR"             , '/ @"XOR"          /' , 0 '/ ), _
	( /' @"AST_OP_EQV"             , '/ @"EQV"          /' , 0 '/ ), _
	( /' @"AST_OP_IMP"             , '/ @"IMP"          /' , 0 '/ ), _
	( /' @"AST_OP_SHL"             , '/ @"SHL"          /' , 0 '/ ), _
	( /' @"AST_OP_SHR"             , '/ @"SHR"          /' , 0 '/ ), _
	( /' @"AST_OP_POW"             , '/ @"^"            /' , 0 '/ ), _
	( /' @"AST_OP_CONCAT"          , '/ @"&"            /' , 0 '/ ), _
	( /' @"AST_OP_EQ"              , '/ @"=="           /' , 0 '/ ), _
	( /' @"AST_OP_GT"              , '/ @">"            /' , 0 '/ ), _
	( /' @"AST_OP_LT"              , '/ @"<"            /' , 0 '/ ), _
	( /' @"AST_OP_NE"              , '/ @"<>"           /' , 0 '/ ), _
	( /' @"AST_OP_GE"              , '/ @">="           /' , 0 '/ ), _
	( /' @"AST_OP_LE"              , '/ @"<="           /' , 0 '/ ), _
	( /' @"AST_OP_IS"              , '/ @"IS"           /' , 0 '/ ), _
	( /' @"AST_OP_NOT"             , '/ @"NOT"          /' , 0 '/ ), _
	( /' @"AST_OP_PLUS"            , '/ @"+"            /' , 0 '/ ), _
	( /' @"AST_OP_NEG"             , '/ @"NEG"          /' , 0 '/ ), _
	( /' @"AST_OP_HADD"            , '/ @"HADD"         /' , 0 '/ ), _
	( /' @"AST_OP_ABS"             , '/ @"ABS"          /' , 0 '/ ), _
	( /' @"AST_OP_SGN"             , '/ @"SGN"          /' , 0 '/ ), _
	( /' @"AST_OP_SIN"             , '/ @"SIN"          /' , 0 '/ ), _
	( /' @"AST_OP_ASIN"            , '/ @"ASIN"         /' , 0 '/ ), _
	( /' @"AST_OP_COS"             , '/ @"COS"          /' , 0 '/ ), _
	( /' @"AST_OP_ACOS"            , '/ @"ACOS"         /' , 0 '/ ), _
	( /' @"AST_OP_TAN"             , '/ @"TAN"          /' , 0 '/ ), _
	( /' @"AST_OP_ATAN"            , '/ @"ATAN"         /' , 0 '/ ), _
	( /' @"AST_OP_ATAN2"           , '/ @"ATAN2"        /' , 0 '/ ), _
	( /' @"AST_OP_SQRT"            , '/ @"SQRT"         /' , 0 '/ ), _
	( /' @"AST_OP_RSQRT"           , '/ @"RSQRT"        /' , 0 '/ ), _
	( /' @"AST_OP_RCP"             , '/ @"RCP"          /' , 0 '/ ), _
	( /' @"AST_OP_LOG"             , '/ @"LOG"          /' , 0 '/ ), _
	( /' @"AST_OP_EXP"             , '/ @"EXP"          /' , 0 '/ ), _
	( /' @"AST_OP_FLOOR"           , '/ @"FLOOR"        /' , 0 '/ ), _
	( /' @"AST_OP_FIX"             , '/ @"FIX"          /' , 0 '/ ), _
	( /' @"AST_OP_FRAC"            , '/ @"FRAC"         /' , 0 '/ ), _
	( /' @"AST_OP_LEN"             , '/ @"LEN"          /' , 0 '/ ), _
	( /' @"AST_OP_CONVFD2FS"       , '/ @"CONVFD2FS"    /' , 0 '/ ), _
	( /' @"AST_OP_SWZREP"          , '/ @"SWZREP"       /' , 0 '/ ), _
	( /' @"AST_OP_DEREF"           , '/ @"DEREF"        /' , 0 '/ ), _
	( /' @"AST_OP_FLDDEREF"        , '/ @"FLDDEREF"     /' , 0 '/ ), _
	( /' @"AST_OP_NEW"             , '/ @"NEW"          /' , 0 '/ ), _
	( /' @"AST_OP_NEW_VEC"         , '/ @"NEW_VEC"      /' , 0 '/ ), _
	( /' @"AST_OP_DEL"             , '/ @"DEL"          /' , 0 '/ ), _
	( /' @"AST_OP_DEL_VEC"         , '/ @"DEL_VEC"      /' , 0 '/ ), _
	( /' @"AST_OP_TOINT"           , '/ @"TOINT"        /' , 0 '/ ), _
	( /' @"AST_OP_TOFLT"           , '/ @"TOFLT"        /' , 0 '/ ), _
	( /' @"AST_OP_TOBOOL"          , '/ @"TOBOOL"       /' , 0 '/ ), _
	( /' @"AST_OP_LOAD"            , '/ @"LOAD"         /' , 0 '/ ), _
	( /' @"AST_OP_LOADRES"         , '/ @"LOADRES"      /' , 0 '/ ), _
	( /' @"AST_OP_SPILLREGS"       , '/ @"SPILLREGS"    /' , 0 '/ ), _
	( /' @"AST_OP_PUSH"            , '/ @"PUSH"         /' , 0 '/ ), _
	( /' @"AST_OP_POP"             , '/ @"POP"          /' , 0 '/ ), _
	( /' @"AST_OP_PUSHUDT"         , '/ @"PUSHUDT"      /' , 0 '/ ), _
	( /' @"AST_OP_STACKALIGN"      , '/ @"STACKALIGN"   /' , 0 '/ ), _
	( /' @"AST_OP_JEQ"             , '/ @"JEQ"          /' , 0 '/ ), _
	( /' @"AST_OP_JGT"             , '/ @"JGT"          /' , 0 '/ ), _
	( /' @"AST_OP_JLT"             , '/ @"JLT"          /' , 0 '/ ), _
	( /' @"AST_OP_JNE"             , '/ @"JNE"          /' , 0 '/ ), _
	( /' @"AST_OP_JGE"             , '/ @"JGE"          /' , 0 '/ ), _
	( /' @"AST_OP_JLE"             , '/ @"JLE"          /' , 0 '/ ), _
	( /' @"AST_OP_JMP"             , '/ @"JMP"          /' , 0 '/ ), _
	( /' @"AST_OP_CALL"            , '/ @"CALL"         /' , 0 '/ ), _
	( /' @"AST_OP_LABEL"           , '/ @"LABEL"        /' , 0 '/ ), _
	( /' @"AST_OP_RET"             , '/ @"RET"          /' , 0 '/ ), _
	( /' @"AST_OP_CALLFUNCT"       , '/ @"CALLFUNCT"    /' , 0 '/ ), _
	( /' @"AST_OP_CALLPTR"         , '/ @"CALLPTR"      /' , 0 '/ ), _
	( /' @"AST_OP_JUMPPTR"         , '/ @"JUMPPTR"      /' , 0 '/ ), _
	( /' @"AST_OP_MEMMOVE"         , '/ @"MEMMOVE"      /' , 0 '/ ), _
	( /' @"AST_OP_MEMSWAP"         , '/ @"MEMSWAP"      /' , 0 '/ ), _
	( /' @"AST_OP_MEMCLEAR"        , '/ @"MEMCLEAR"     /' , 0 '/ ), _
	( /' @"AST_OP_STKCLEAR"        , '/ @"STKCLEAR"     /' , 0 '/ ), _
	( /' @"AST_OP_DBG_LINEINI"     , '/ @"DBG_LINEINI"  /' , 0 '/ ), _
	( /' @"AST_OP_DBG_LINEEND"     , '/ @"DBG_LINEEND"  /' , 0 '/ ), _
	( /' @"AST_OP_DBG_SCOPEINI"    , '/ @"DBG_SCOPEINI" /' , 0 '/ ), _
	( /' @"AST_OP_DBG_SCOPEEND"    , '/ @"BDG_SCOPEEND" /' , 0 '/ ), _
	( /' @"AST_OP_LIT_COMMENT"     , '/ @"LIT_COMMENT"  /' , 0 '/ ), _
	( /' @"AST_OP_LIT_ASM"         , '/ @"LIT_ASM"      /' , 0 '/ ), _
	( /' @"AST_OP_TOSIGNED"        , '/ @"TOSIGNED"     /' , 0 '/ ), _
	( /' @"AST_OP_TOUNSIGNED"      , '/ @"TOUNSIGNED"   /' , 0 '/ ) _
}

function astDumpOp( byval op as AST_OP ) as string
	if(( op > AST_OPCODES - 1 ) or ( op < 0 )) then
		return "OP:" + str(op)
	end if
	return *dbg_astNodeOpNames( op ).name
end function

'':::::
private function hAstNodeClassToStr _
	( _
		byval c as AST_NODECLASS _
	) as string

	if(( c > AST_CLASSES - 1 ) or ( c < 0 )) then
		return "CLASS:" + str(c)
	end if

	return *dbg_astNodeClassNames( c ).name

end function

'':::::
private function hSymbToStr _
	( _
		byval s as FBSYMBOL ptr _
	) as string

	if( s = NULL ) then return ""

	if( s->id.name ) then
		return *(s->id.name)
	elseif( s->id.alias ) then
		return *(s->id.alias)
	end if
end function

'':::::
private function hAstNodeToStr _
	( _
		byval n as ASTNODE ptr _
	) as string

	select case as const n->class
	case AST_NODECLASS_BOP
		return astDumpOp( n->op.op ) & " =-= " & hSymbToStr( n->op.ex )

	case AST_NODECLASS_UOP
		return astDumpOp( n->op.op )

	case AST_NODECLASS_CONST
		if( typeGetClass( n->dtype ) = FB_DATACLASS_FPOINT ) then
			return str( astConstGetFloat( n ) )
		end if
		return str( astConstGetInt( n ) )

	case AST_NODECLASS_VAR
		return "VAR( " & *iif( n->sym, symbGetName( n->sym ), @"<NULL>" ) & " )"

	case AST_NODECLASS_FIELD
		return "FIELD( " & *symbGetName( n->sym ) & " )"

	case AST_NODECLASS_DECL
		if( n->sym ) then
			return "DECL( " & *symbGetName( n->sym ) & " )"
		end if
		return "DECL"

	case AST_NODECLASS_CALL
		return "CALL( " & *symbGetName( n->sym ) & " )"

	case AST_NODECLASS_LABEL
		return "LABEL: " & hSymbToStr( n->sym )

	case AST_NODECLASS_BRANCH
		return "BRANCH: " & astDumpOp( n->op.op ) & " " & hSymbToStr( n->op.ex )

	case AST_NODECLASS_SCOPEBEGIN
		return "SCOPEBEGIN: " & hSymbToStr( n->sym )

	case AST_NODECLASS_TYPEINI_ASSIGN
		return "TYPEINI_ASSIGN( offset=" & n->typeini.ofs & " )"

	case else
		return hAstNodeClassToStr( n->class )
	end select

end function

'':::::
private sub astDumpTreeEx _
	( _
		byval n as ASTNODE ptr, _
		byval col as integer, _
		byval just as integer, _
		byval depth as integer _
	)

	if( col <= 4 or col >= 76 ) then
		col = 40
	end if

	if( n = NULL ) then
		print "<NULL>"
		exit sub
	end if

	dim as string s
	's += "[" + hex( n, 8 ) + "] "
	s += hAstNodeToStr( n )
#if __FB_DEBUG__
	s += " " + typeDump( n->dtype, n->subtype )
#endif
	dbg_astOutput( s, col, just, depth )

	depth += 1

	if( n->l <> NULL ) then
		if( n->r <> NULL ) then
			dbg_astOutput( "/ \", col-2, 0 )
		else
			dbg_astOutput( "/", col-2, 0 )
		end if
	elseif( n->r <> NULL ) then
		dbg_astOutput( "  \", col-2, 0 )
	else
		dbg_astOutput( "", 0, 0 )
	end if

	if( n->l <> NULL ) then
		astDumpTreeEx( n->l, col-2, -1, depth )
	end if
	if( n->r <> NULL ) then
		astDumpTreeEx( n->r, col+2, 1, depth )
	end if

end sub

'':::::
sub astDumpTree _
	( _
		byval n as ASTNODE ptr, _
		byval col as integer _
	)

	astDumpTreeEx( n, col, -1, 0 )

end sub

''::::
sub astDumpList _
	( _
		byval n as ASTNODE ptr, _
		byval col as integer _
	)

	do while( n <> NULL )
		astDumpTree( n, col )
		n = n->next
	loop

end sub

#if __FB_DEBUG__
function astDumpInline( byval n as ASTNODE ptr ) as string
	static reclevel as integer

	reclevel += 1

	dim s as string
	if( n = NULL ) then
		s = "<NULL>"
	else
		s += hAstNodeClassToStr( n->class )
		's += typeDump( n->dtype, n->subtype )

		var have_data = (n->sym <> NULL) or (n->l <> NULL) or (n->r <> NULL)
		select case as const( n->class )
		case AST_NODECLASS_BOP, AST_NODECLASS_UOP, AST_NODECLASS_CONST
			have_data or= TRUE
		end select

		if( have_data ) then
			s += "( "
		end if

		select case as const( n->class )
		case AST_NODECLASS_BOP, AST_NODECLASS_UOP
			s += astDumpOp( n->op.op ) + ", "
		case AST_NODECLASS_CONST
			if( typeGetClass( n->dtype ) = FB_DATACLASS_FPOINT ) then
				s += str( astConstGetFloat( n ) ) + ", "
			else
				s += str( astConstGetInt( n ) ) + ", "
			end if
		end select

		if( n->sym ) then
			s += *symbGetName( n->sym ) + ", "
		end if
		if( n->l ) then
			s += astDumpInline( n->l ) + ", "
		end if
		if( n->r ) then
			s += astDumpInline( n->r ) + ", "
		end if

		if( have_data ) then
			if( right( s, 2 ) = ", " ) then
				s = left( s, len( s ) - 2 )
			end if
			s += " )"
		end if
	end if

	reclevel -= 1

	function = s
end function

sub astDumpSmall( byval n as ASTNODE ptr, byref prefix as string )
	static reclevel as integer

	reclevel += 1

	dim s as string

	'' Indentation
	s += space( (reclevel - 1) * 4 ) + prefix

	if( n = NULL ) then
		s += "<NULL>"
	else
		's += "[" + hex( n ) + "] "
		s += hAstNodeClassToStr( n->class )
		s += typeDump( n->dtype, n->subtype )

		select case as const( n->class )
		case AST_NODECLASS_MEM
			select case n->mem.op
			case AST_OP_MEMCLEAR
				s += " memclear"
			case AST_OP_MEMMOVE
				s += " memmove"
			end select
			s += " bytes=" & n->mem.bytes
		case AST_NODECLASS_VAR     : if( n->var_.ofs ) then s += " ofs=" & n->var_.ofs
		case AST_NODECLASS_DEREF   : if( n->ptr.ofs  ) then s += " ofs=" & n->ptr.ofs
		case AST_NODECLASS_OFFSET  : if( n->ofs.ofs  ) then s += " ofs=" & n->ofs.ofs
		case AST_NODECLASS_IDX     : if( n->idx.ofs  ) then s += " ofs=" & n->idx.ofs
			if( n->idx.mult <> 1 ) then s += " mult=" & n->idx.mult
		case AST_NODECLASS_BOP, AST_NODECLASS_UOP
			s += " " + astDumpOp( n->op.op )
		case AST_NODECLASS_CONV
			if( n->cast.doconv = FALSE ) then
				s += " noconv"
			end if
		case AST_NODECLASS_CONST
			if( typeGetClass( n->dtype ) = FB_DATACLASS_FPOINT ) then
				s += " " + str( astConstGetFloat( n ) )
			else
				s += " " + str( astConstGetInt( n ) )
			end if
		end select

		if( n->sym ) then
			#if 1
				s += " "
				if( symbIsProc( n->sym ) ) then
					s += symbMethodToStr( n->sym )
				elseif n->sym->id.name = NULL then
					s += *n->sym->id.alias
				else
					s += *n->sym->id.name
				end if
			#else
				s += " " + symbDump( n->sym )
			#endif
		end if
	end if

	print s

	if( n ) then
		if( n->l ) then
			astDumpSmall( n->l, "l: " )
		end if
		if( n->r ) then
			astDumpSmall( n->r, "r: " )
		end if
	end if

	reclevel -= 1
end sub
#endif
