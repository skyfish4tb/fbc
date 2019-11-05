#include once "fbcunit.bi"

SUITE( fbc_tests.string_.StrComp_ )

	dim shared str_ret as string

	TEST( test1 )
      str_ret = "abcdef"
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,3,-1) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret, "CD",1,3,-1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,3,0) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,3,0) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,3,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,3,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,3,2) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret, "CD",1,3,2) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,3,3) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret, "CD",1,3,3) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",0,4,3) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret, "CD",1,4,3) )
		
	END_TEST

	TEST( test1Any )
      str_ret = "abcdef"
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,3,-1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,3,-1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CD",0,3,-1) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret,any "CD",1,3,-1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,3,0) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,3,0) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,1,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,1,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,2,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,2,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,3,1) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,3,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,4,1) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,4,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,5,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,5,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDF",0,6,1) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret,any "CDF",1,6,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,3,2) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,3,2) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",0,3,3) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CDf",1,3,3) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(str_ret,any "CD",0,3,3) )
		CU_ASSERT_EQUAL( 0 , StrComp(str_ret,any "CD",1,3,3) )
		
	END_TEST
		
END_SUITE
