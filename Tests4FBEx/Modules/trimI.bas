#include "fbcunit.bi"

SUITE( fbc_tests.string_.trimI_ )

	dim shared result as integer
	dim shared str_ret as string

	TEST( trimDefaultChar )

		str_ret = trimI("asd", "")
		CU_ASSERT( len(str_ret) = 3 )
		CU_ASSERT( str_ret = "asd" )

		str_ret = trimI("asd")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asd ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asd  ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI(" asd")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("  asd")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI(" asd ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("  asd  ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

	END_TEST

	TEST( trimChar )

		str_ret = trimI("asd", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asdx", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asdxx", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("xasd", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("xxasd", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("xasdx", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("xxasdxx", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

	END_TEST

	TEST( trimStringTest )

		str_ret = trimI("asd", "xy")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asdx", "xy")
		CU_ASSERT( len(str_ret) = 4 )
		result = str_ret = "asdx"
		CU_ASSERT( result )

		str_ret = trimI("asdxy", "xy")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asdxy", "yx")
		CU_ASSERT( len(str_ret) = 5 )
		result = str_ret = "asdxy"
		CU_ASSERT( result )

		str_ret = trimI("asdyy", "yx")
		CU_ASSERT( len(str_ret) = 5 )
		result = str_ret = "asdyy"
		CU_ASSERT( result )

		str_ret = trimI("xasd", "xy")
		CU_ASSERT( len(str_ret) = 4 )
		result = str_ret = "xasd"
		CU_ASSERT( result )

		str_ret = trimI("xyasd", "xy")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("xyasd", "yx")
		CU_ASSERT( len(str_ret) = 5 )
		result = str_ret = "xyasd"
		CU_ASSERT( result )

		str_ret = trimI("yyasd", "yx")
		CU_ASSERT( len(str_ret) = 5 )
		result = str_ret = "yyasd"
		CU_ASSERT( result )

		str_ret = trimI("xasdx", "xy")
		CU_ASSERT( len(str_ret) = 5 )
		result = str_ret = "xasdx"
		CU_ASSERT( result )

		str_ret = trimI("xyasdxy", "xy")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("xyasdxy", "yx")
		CU_ASSERT( len(str_ret) = 7 )
		result = str_ret = "xyasdxy"
		CU_ASSERT( result )

		str_ret = trimI("yyasdyy", "yx")
		CU_ASSERT( len(str_ret) = 7 )
		result = str_ret = "yyasdyy"
		CU_ASSERT( result )

	END_TEST

	TEST( trimAnyCharTest )

		str_ret = trimI("asd", any "")
		CU_ASSERT( len(str_ret) = 3 )
		CU_ASSERT( str_ret = "asd" )

		str_ret = trimI("asd", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asd ", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("asd  ", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI(" asd", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("  asd", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI(" asd ", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = trimI("  asd  ", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

	END_TEST

	TEST( trimAnyString )

		str_ret = trimI("asd", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("asd ", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("asd  ", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("das", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI(" das", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("  das", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("dasd", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI(" dasd ", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("  dasd  ", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

	END_TEST

	TEST( trimAnyStringInverted )

		str_ret = trimI("asd", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("asd ", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("asd  ", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("das", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI(" das", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("  das", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("dasd", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI(" dasd ", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = trimI("  dasd  ", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

	END_TEST

END_SUITE
