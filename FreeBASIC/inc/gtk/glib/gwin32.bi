''
''
'' gwin32 -- header translated with help of SWIG FB wrapper
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
''
#ifndef __gwin32_bi__
#define __gwin32_bi__

#include once "gtk/glib/gtypes.bi"

#define MAXPATHLEN 1024

declare function g_win32_ftruncate cdecl alias "g_win32_ftruncate" (byval f as gint, byval size as guint) as gint
declare function g_win32_getlocale cdecl alias "g_win32_getlocale" () as gchar ptr
declare function g_win32_error_message cdecl alias "g_win32_error_message" (byval error as gint) as gchar ptr
declare function g_win32_get_package_installation_directory_utf8 cdecl alias "g_win32_get_package_installation_directory_utf8" (byval package as gchar ptr, byval dll_name as gchar ptr) as gchar ptr
declare function g_win32_get_package_installation_subdirectory_utf8 cdecl alias "g_win32_get_package_installation_subdirectory_utf8" (byval package as gchar ptr, byval dll_name as gchar ptr, byval subdir as gchar ptr) as gchar ptr
declare function g_win32_get_windows_version cdecl alias "g_win32_get_windows_version" () as guint

#endif
