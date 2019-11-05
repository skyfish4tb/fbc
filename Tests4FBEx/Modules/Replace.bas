#include once "fbcunit.bi"

SUITE( fbc_tests.string_.Replace_ )

   dim shared as string S1, S2, S3, S4
   
   TEST( test1 )
      S1="E1a3d5dg7D91a"
      S2="1A"   
      S3="DG"  
      S4="XWY"   
            
      CU_ASSERT(Replace(S1, S2, s4) = S1)
      CU_ASSERT(Replace(S1, S2, s4,  , , FALSE) = S1) 
      CU_ASSERT(Replace(S1, S2, s4,  , , __FB_vbTextCompare__) = "EXWY3d5dg7D9XWY") 
      CU_ASSERT(Replace(S1, S2, s4, 1, , __FB_vbTextCompare__) = "EXWY3d5dg7D9XWY") 
      CU_ASSERT(Replace(S1, S2, s4, 3, , __FB_vbTextCompare__) = "E1a3d5dg7D9XWY")  
      CU_ASSERT(Replace(S1, S2, s4, len(s1), , __FB_vbTextCompare__) = "E1a3d5dg7D91a")
      CU_ASSERT(Replace(S1, S2, s4, len(s1)-1, , __FB_vbTextCompare__) = "E1a3d5dg7D9XWY")     
   
      CU_ASSERT(Replace(S1, S2, s3, s4) = S1)
      CU_ASSERT(Replace(S1, S2, s3, s4,  , , FALSE) = S1) 
      CU_ASSERT(Replace(S1, S2, s3, s4,  , , __FB_vbTextCompare__) = "EXWY7D91a")  
      CU_ASSERT(Replace(S1, S2, s3, s4, 1, , __FB_vbTextCompare__ ) = "EXWY7D91a") 
      CU_ASSERT(Replace(S1, S2, s3, s4, 3, , __FB_vbTextCompare__ ) = "E1a3d5dg7D91a")
      CU_ASSERT(Replace(S1, S2, s3, s4,  , , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1aXWYdg7D91a")
      CU_ASSERT(Replace(S1, S2, s3, s4, 1, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1aXWYdg7D91a") 
      CU_ASSERT(Replace(S1, S2, s3, s4, 3, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1a3d5dg7D91a")
         
   END_TEST
   
   TEST( test1Any )
      S1="E1a3d5dg7D91a"
      S2="1A"   
      S3="DG"  
      S4="X"   
            
      CU_ASSERT(Replace(S1,Any S2, s4) = "EXa3d5dg7D9Xa")
      CU_ASSERT(Replace(S1,Any S2, s4,  , , FALSE) = "EXa3d5dg7D9Xa") 
      CU_ASSERT(Replace(S1,Any S2, s4,  , , __FB_vbTextCompare__) = "EXX3d5dg7D9XX") 
      CU_ASSERT(Replace(S1,Any S2, s4, 1, , __FB_vbTextCompare__) = "EXX3d5dg7D9XX") 
      CU_ASSERT(Replace(S1,Any S2, s4, 3, , __FB_vbTextCompare__) = "E1X3d5dg7D9XX")  
      CU_ASSERT(Replace(S1,Any S2, s4, len(s1), , __FB_vbTextCompare__) = "E1a3d5dg7D91X")
      CU_ASSERT(Replace(S1,Any S2, s4, len(s1)-1, , __FB_vbTextCompare__) = "E1a3d5dg7D9XX")     
   
      CU_ASSERT(Replace(S1,Any S2, s3, s4) = S1)
      CU_ASSERT(Replace(S1, S2,Any s3, s4) = S1)
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4) = "EX91a")
      CU_ASSERT(Replace(S1,Any S2, s3, s4,  , , FALSE) = S1) 
      CU_ASSERT(Replace(S1, S2,Any s3, s4,  , , FALSE) = S1) 
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4,  , , FALSE) = "EX91a")
       
      CU_ASSERT(Replace(S1,Any S2, s3, s4,  , , __FB_vbTextCompare__) = "EX7D91a")  
      CU_ASSERT(Replace(S1, S2,Any s3, s4,  , , __FB_vbTextCompare__) = "EX5dg7D91a")  
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4,  , , __FB_vbTextCompare__) = "EX5dg7D91a") 
      CU_ASSERT(Replace(S1,Any S2, s3, s4,  , , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1Xdg7D91a")
      CU_ASSERT(Replace(S1, S2,Any s3, s4,  , , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1aXd5dg7D91a")
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4,  , , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1Xd5dg7D91a")
       
      CU_ASSERT(Replace(S1,Any S2, s3, s4,  1, , __FB_vbTextCompare__) = "EX7D91a")  
      CU_ASSERT(Replace(S1, S2,Any s3, s4,  1, , __FB_vbTextCompare__) = "EX5dg7D91a")  
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4,  1, , __FB_vbTextCompare__) = "EX5dg7D91a") 
      CU_ASSERT(Replace(S1,Any S2, s3, s4,  1, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1Xdg7D91a")
      CU_ASSERT(Replace(S1, S2,Any s3, s4,  1, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1aXd5dg7D91a")
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4,  1, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1Xd5dg7D91a")
      
      CU_ASSERT(Replace(S1,Any S2, s3, s4, 3, , __FB_vbTextCompare__ ) = "E1X7D91a")
      CU_ASSERT(Replace(S1, S2,Any s3, s4, 3, , __FB_vbTextCompare__ ) = "E1a3d5dg7D91a")
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4, 3, , __FB_vbTextCompare__ ) = "E1X5dg7D91a")
      CU_ASSERT(Replace(S1,Any S2, s3, s4, 3, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1aXdg7D91a") 
      CU_ASSERT(Replace(S1, S2,Any s3, s4, 3, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1a3d5dg7D91a") 
      CU_ASSERT(Replace(S1,Any S2,Any s3, s4, 3, , __FB_vbTextCompare__ or __FB_HasKeepAnyKey__) = "E1aXd5dg7D91a")     
   
   END_TEST

END_SUITE
