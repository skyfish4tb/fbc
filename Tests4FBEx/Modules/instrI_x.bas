#include "fbcunit.bi"

SUITE( fbc_tests.string_.instrI_x )

	'' partial string test
	TEST( wholeStringTest )

		CU_ASSERT_EQUAL( 2 , instrI("d"+chr(0), any chr(0)) )
		CU_ASSERT_EQUAL( 1 , instrI("d"+chr(0), any chr(0)+"d") )
		CU_ASSERT_EQUAL( 1 , instrI("d"+chr(0), any "d"+chr(0)) )
		CU_ASSERT_EQUAL( 2 , instrI("d"+chr(0)+"x", any "x"+chr(0)) )
		CU_ASSERT_EQUAL( 0 , instrI("d"+chr(0)+"x", any "") )
		CU_ASSERT_EQUAL( 0 , instrI("d"+chr(0)+"x", any "q") )
		CU_ASSERT_EQUAL( 0 , instrI("d"+chr(0)+"x", any "qb") )

	END_TEST

	'' whole string test
	TEST( partialStringTest )

		CU_ASSERT_EQUAL( 2 , instrI(2, "d"+chr(0), any chr(0)) )
		CU_ASSERT_EQUAL( 2 , instrI(2, "d"+chr(0), any chr(0)+"d") )
		CU_ASSERT_EQUAL( 2 , instrI(2, "d"+chr(0), any "d"+chr(0)) )
		CU_ASSERT_EQUAL( 2 , instrI(2, "d"+chr(0)+"x", any "x"+chr(0)) )
		CU_ASSERT_EQUAL( 0 , instrI(2, "d"+chr(0)+"x", any "") )
		CU_ASSERT_EQUAL( 0 , instrI(2, "d"+chr(0)+"x", any "q") )
		CU_ASSERT_EQUAL( 0 , instrI(2, "d"+chr(0)+"x", any "qb") )
		CU_ASSERT_EQUAL( 0 , instrI(3, "d"+chr(0)+"x", any "d"+chr(0)) )

	END_TEST

	#define DoTest( s1, s2, start, exp_result ) _
		CU_ASSERT_EQUAL( exp_result, instrI(start,s1,ANY s2) )

	'' check every input value test
	TEST( checkEveryInputValueTest )

		dim a as string 
		dim b as string 

		a = "thes is the the strint"
		b = "THE"

		DoTest( a, b, 23, 0 )
		DoTest( a, b, 22, 22 )
		DoTest( a, b, 21, 22 )
		DoTest( a, b, 20, 22 )
		DoTest( a, b, 19, 22 )
		DoTest( a, b, 18, 18 )
		DoTest( a, b, 17, 18 )
		DoTest( a, b, 16, 18 )
		DoTest( a, b, 15, 15 )
		DoTest( a, b, 14, 14 )
		DoTest( a, b, 13, 13 )
		DoTest( a, b, 12, 13 )
		DoTest( a, b, 11, 11 )
		DoTest( a, b, 10, 10 )
		DoTest( a, b, 9, 9 )
		DoTest( a, b, 8, 9 )
		DoTest( a, b, 7, 9 )
		DoTest( a, b, 6, 9 )
		DoTest( a, b, 5, 9 )
		DoTest( a, b, 4, 9 )
		DoTest( a, b, 3, 3 )
		DoTest( a, b, 2, 2 )
		DoTest( a, b, 1, 1 )
		DoTest( a, b, 0, 0 )
		DoTest( a, b, -1, 0 )

		a = "xxx the"
		b = "THE"

		DoTest( a, b, 8, 0 )
		DoTest( a, b, 7, 7 )
		DoTest( a, b, 6, 6 )
		DoTest( a, b, 5, 5 )
		DoTest( a, b, 4, 5 )
		DoTest( a, b, 3, 5 )
		DoTest( a, b, 2, 5 )
		DoTest( a, b, 1, 5 )
		DoTest( a, b, 0, 0 )
		DoTest( a, b, -1, 0 )

		a = "the xxx"
		b = "THE"

		DoTest( a, b, 8, 0 )
		DoTest( a, b, 7, 0 )
		DoTest( a, b, 6, 0 )
		DoTest( a, b, 5, 0 )
		DoTest( a, b, 4, 0 )
		DoTest( a, b, 3, 3 )
		DoTest( a, b, 2, 2 )
		DoTest( a, b, 1, 1 )
		DoTest( a, b, 0, 0 )
		DoTest( a, b, -1, 0 )

		a = "xxx"
		b = "XXX"

		DoTest( "", "", 0, 0 )
		DoTest( a , "", 0, 0 )
		DoTest( "",  b, 0, 0 )

	END_TEST
   #undef DoTest

END_SUITE
