''
''
'' gscanner -- header translated with help of SWIG FB wrapper
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
''
#ifndef __gscanner_bi__
#define __gscanner_bi__

#include once "gtk/glib/ghash.bi"

type GScanner as _GScanner
type GScannerConfig as _GScannerConfig
type GTokenValue as _GTokenValue
type GScannerMsgFunc as sub cdecl(byval as GScanner ptr, byval as gchar ptr, byval as gboolean)

#define G_CSET_A_2_Z "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
#define G_CSET_a_2_z_ "abcdefghijklmnopqrstuvwxyz"
#define G_CSET_DIGITS "0123456789"
#define G_CSET_LATINC "������������������������������"
#define G_CSET_LATINS "��������������������������������"

enum GErrorType
	G_ERR_UNKNOWN
	G_ERR_UNEXP_EOF
	G_ERR_UNEXP_EOF_IN_STRING
	G_ERR_UNEXP_EOF_IN_COMMENT
	G_ERR_NON_DIGIT_IN_CONST
	G_ERR_DIGIT_RADIX
	G_ERR_FLOAT_RADIX
	G_ERR_FLOAT_MALFORMED
end enum


enum GTokenType
	G_TOKEN_EOF = 0
	G_TOKEN_LEFT_PAREN = asc( "(" )
	G_TOKEN_RIGHT_PAREN = asc( ")" )
	G_TOKEN_LEFT_CURLY = asc( "{" )
	G_TOKEN_RIGHT_CURLY = asc( "}" )
	G_TOKEN_LEFT_BRACE = asc( "[" )
	G_TOKEN_RIGHT_BRACE = asc( "]" )
	G_TOKEN_EQUAL_SIGN = asc( "=" )
	G_TOKEN_COMMA = asc( "," )
	G_TOKEN_NONE = 256
	G_TOKEN_ERROR
	G_TOKEN_CHAR
	G_TOKEN_BINARY
	G_TOKEN_OCTAL
	G_TOKEN_INT
	G_TOKEN_HEX
	G_TOKEN_FLOAT
	G_TOKEN_STRING
	G_TOKEN_SYMBOL
	G_TOKEN_IDENTIFIER
	G_TOKEN_IDENTIFIER_NULL
	G_TOKEN_COMMENT_SINGLE
	G_TOKEN_COMMENT_MULTI
	G_TOKEN_LAST
end enum


union _GTokenValue
	v_symbol as gpointer
	v_identifier as gchar ptr
	v_binary as gulong
	v_octal as gulong
	v_int as gulong
	v_int64 as guint64
	v_float as gdouble
	v_hex as gulong
	v_string as gchar ptr
	v_comment as gchar ptr
	v_char as guchar
	v_error as guint
end union

type _GScannerConfig
	cset_skip_characters as gchar ptr
	cset_identifier_first as gchar ptr
	cset_identifier_nth as gchar ptr
	cpair_comment_single as gchar ptr
	case_sensitive as guint
	skip_comment_multi as guint
	skip_comment_single as guint
	scan_comment_multi as guint
	scan_identifier as guint
	scan_identifier_1char as guint
	scan_identifier_NULL as guint
	scan_symbols as guint
	scan_binary as guint
	scan_octal as guint
	scan_float as guint
	scan_hex as guint
	scan_hex_dollar as guint
	scan_string_sq as guint
	scan_string_dq as guint
	numbers_2_int as guint
	int_2_float as guint
	identifier_2_string as guint
	char_2_token as guint
	symbol_2_token as guint
	scope_0_fallback as guint
	store_int64 as guint
	padding_dummy as guint
end type

type _GScanner
	user_data as gpointer
	max_parse_errors as guint
	parse_errors as guint
	input_name as gchar ptr
	qdata as GData ptr
	config as GScannerConfig ptr
	token as GTokenType
	value as GTokenValue
	line as guint
	position as guint
	next_token as GTokenType
	next_value as GTokenValue
	next_line as guint
	next_position as guint
	symbol_table as GHashTable ptr
	input_fd as gint
	text as gchar ptr
	text_end as gchar ptr
	buffer as gchar ptr
	scope_id as guint
	msg_handler as GScannerMsgFunc
end type

declare function g_scanner_new cdecl alias "g_scanner_new" (byval config_templ as GScannerConfig ptr) as GScanner ptr
declare sub g_scanner_destroy cdecl alias "g_scanner_destroy" (byval scanner as GScanner ptr)
declare sub g_scanner_input_file cdecl alias "g_scanner_input_file" (byval scanner as GScanner ptr, byval input_fd as gint)
declare sub g_scanner_sync_file_offset cdecl alias "g_scanner_sync_file_offset" (byval scanner as GScanner ptr)
declare sub g_scanner_input_text cdecl alias "g_scanner_input_text" (byval scanner as GScanner ptr, byval text as gchar ptr, byval text_len as guint)
declare function g_scanner_get_next_token cdecl alias "g_scanner_get_next_token" (byval scanner as GScanner ptr) as GTokenType
declare function g_scanner_peek_next_token cdecl alias "g_scanner_peek_next_token" (byval scanner as GScanner ptr) as GTokenType
declare function g_scanner_cur_token cdecl alias "g_scanner_cur_token" (byval scanner as GScanner ptr) as GTokenType
declare function g_scanner_cur_value cdecl alias "g_scanner_cur_value" (byval scanner as GScanner ptr) as GTokenValue
declare function g_scanner_cur_line cdecl alias "g_scanner_cur_line" (byval scanner as GScanner ptr) as guint
declare function g_scanner_cur_position cdecl alias "g_scanner_cur_position" (byval scanner as GScanner ptr) as guint
declare function g_scanner_eof cdecl alias "g_scanner_eof" (byval scanner as GScanner ptr) as gboolean
declare function g_scanner_set_scope cdecl alias "g_scanner_set_scope" (byval scanner as GScanner ptr, byval scope_id as guint) as guint
declare sub g_scanner_scope_add_symbol cdecl alias "g_scanner_scope_add_symbol" (byval scanner as GScanner ptr, byval scope_id as guint, byval symbol as gchar ptr, byval value as gpointer)
declare sub g_scanner_scope_remove_symbol cdecl alias "g_scanner_scope_remove_symbol" (byval scanner as GScanner ptr, byval scope_id as guint, byval symbol as gchar ptr)
declare function g_scanner_scope_lookup_symbol cdecl alias "g_scanner_scope_lookup_symbol" (byval scanner as GScanner ptr, byval scope_id as guint, byval symbol as gchar ptr) as gpointer
declare sub g_scanner_scope_foreach_symbol cdecl alias "g_scanner_scope_foreach_symbol" (byval scanner as GScanner ptr, byval scope_id as guint, byval func as GHFunc, byval user_data as gpointer)
declare function g_scanner_lookup_symbol cdecl alias "g_scanner_lookup_symbol" (byval scanner as GScanner ptr, byval symbol as gchar ptr) as gpointer
declare sub g_scanner_unexp_token cdecl alias "g_scanner_unexp_token" (byval scanner as GScanner ptr, byval expected_token as GTokenType, byval identifier_spec as gchar ptr, byval symbol_spec as gchar ptr, byval symbol_name as gchar ptr, byval message as gchar ptr, byval is_error as gint)
declare sub g_scanner_error cdecl alias "g_scanner_error" (byval scanner as GScanner ptr, byval format as gchar ptr, ...)
declare sub g_scanner_warn cdecl alias "g_scanner_warn" (byval scanner as GScanner ptr, byval format as gchar ptr, ...)

#endif
