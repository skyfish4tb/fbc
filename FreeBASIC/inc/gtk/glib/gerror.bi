''
''
'' gerror -- header translated with help of SWIG FB wrapper
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
''
#ifndef __gerror_bi__
#define __gerror_bi__

#include once "gtk/glib/gquark.bi"

type GError as _GError

type _GError
	domain as GQuark
	code as gint
	message as gchar ptr
end type

declare function g_error_new cdecl alias "g_error_new" (byval domain as GQuark, byval code as gint, byval format as gchar ptr, ...) as GError ptr
declare function g_error_new_literal cdecl alias "g_error_new_literal" (byval domain as GQuark, byval code as gint, byval message as gchar ptr) as GError ptr
declare sub g_error_free cdecl alias "g_error_free" (byval error as GError ptr)
declare function g_error_copy cdecl alias "g_error_copy" (byval error as GError ptr) as GError ptr
declare function g_error_matches cdecl alias "g_error_matches" (byval error as GError ptr, byval domain as GQuark, byval code as gint) as gboolean
declare sub g_set_error cdecl alias "g_set_error" (byval err as GError ptr ptr, byval domain as GQuark, byval code as gint, byval format as gchar ptr, ...)
declare sub g_propagate_error cdecl alias "g_propagate_error" (byval dest as GError ptr ptr, byval src as GError ptr)
declare sub g_clear_error cdecl alias "g_clear_error" (byval err as GError ptr ptr)

#endif
