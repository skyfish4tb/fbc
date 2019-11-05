#include "fbcunit.bi"

SUITE( fbc_tests.string_.rtrimI_ )

	dim shared result as integer
	dim shared str_ret as string

	TEST( test1 )

		str_ret = rtrimI("asd", "")
		CU_ASSERT( len(str_ret) = 3 )
		CU_ASSERT( str_ret = "asd" )

		str_ret = rtrimI("asd ", "")
		CU_ASSERT( len(str_ret) = 4 )
		CU_ASSERT( str_ret = "asd " )

		str_ret = rtrimI("asd  ", "")
		CU_ASSERT( len(str_ret) = 5 )
		CU_ASSERT( str_ret = "asd  " )

	END_TEST

	TEST( test2 )

		str_ret = rtrimI("asd")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asd ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asd  ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

	END_TEST

	TEST( test3 )

		str_ret = rtrimI("asd", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asdx", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asdxx", "x")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

	END_TEST

	TEST( test4 )

		str_ret = rtrimI("asd", "xy")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asdx", "xy")
		CU_ASSERT( len(str_ret) = 4 )
		result = str_ret = "asdx"
		CU_ASSERT( result )

		str_ret = rtrimI("asdxy", "xy")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asdxy", "yx")
		CU_ASSERT( len(str_ret) = 5 )
		result = str_ret = "asdxy"
		CU_ASSERT( result )

		str_ret = rtrimI("asdyy", "yx")
		CU_ASSERT( len(str_ret) = 5 )
		result = str_ret = "asdyy"
		CU_ASSERT( result )

	END_TEST

	TEST( test5 )

		str_ret = rtrimI("asd", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asd ", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

		str_ret = rtrimI("asd  ", any " ")
		CU_ASSERT( len(str_ret) = 3 )
		result = str_ret = "asd"
		CU_ASSERT( result )

	END_TEST

	TEST( test6 )

		str_ret = rtrimI("asd", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = rtrimI("asd ", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = rtrimI("asd  ", any " d")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

	END_TEST

	TEST( test7 )

		str_ret = rtrimI("asd", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = rtrimI("asd ", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

		str_ret = rtrimI("asd  ", any "d ")
		CU_ASSERT( len(str_ret) = 2 )
		result = str_ret = "as"
		CU_ASSERT( result )

	END_TEST

	TEST( test8 )

		str_ret = rtrimI("asd", any "")
		CU_ASSERT( len(str_ret) = 3 )
		CU_ASSERT( str_ret = "asd" )

		str_ret = rtrimI("asd ", any "")
		CU_ASSERT( len(str_ret) = 4 )
		CU_ASSERT( str_ret = "asd " )

		str_ret = rtrimI("asd  ", any "")
		CU_ASSERT( len(str_ret) = 5 )
		CU_ASSERT( str_ret = "asd  " )

	END_TEST

END_SUITE
