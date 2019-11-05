#include once "fbcunit.bi"

SUITE( fbc_tests.string_.StrCompW_ )

	dim shared Wstr_ret as Wstring * 64

	TEST( testW1 )
      Wstr_ret = "abcdef"
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,3,-1) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret, "CD",1,3,-1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,3,0) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,3,0) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,3,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,3,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,3,2) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret, "CD",1,3,2) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,3,3) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret, "CD",1,3,3) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",0,4,3) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret, "CD",1,4,3) )
		
	END_TEST

	TEST( testW1Any )
      Wstr_ret = "abcdef"
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,3,-1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,3,-1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CD",0,3,-1) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret,any "CD",1,3,-1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,3,0) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,3,0) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,1,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,1,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,2,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,2,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,3,1) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,3,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,4,1) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,4,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,5,1) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,5,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDF",0,6,1) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret,any "CDF",1,6,1) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,3,2) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,3,2) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",0,3,3) )
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CDf",1,3,3) )
		
		CU_ASSERT_NOT_EQUAL( 0 , StrComp(Wstr_ret,any "CD",0,3,3) )
		CU_ASSERT_EQUAL( 0 , StrComp(Wstr_ret,any "CD",1,3,3) )
		
	END_TEST
		
END_SUITE
