#include once "fbcunit.bi"

SUITE( fbc_tests.string_.SubStrCount_ )

   dim shared as string S1, S2, S3
   dim shared As integer  betweensize=-1
   
   TEST( test1 )
      S1="E1a3d5dg7D91aND90d9G3dGF"
      S2="1A"   
      S3="DG"   
            
      CU_ASSERT(SubStrCount(S1, S2) = 0)
      CU_ASSERT(SubStrCount(S1, S2,,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, S2,,TRUE) = 2)
      CU_ASSERT(SubStrCount(S1, S2,1,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, S2,1,TRUE) = 2)
      CU_ASSERT(SubStrCount(S1, S2,3,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, S2,3,TRUE) = 1)
   
      CU_ASSERT(SubStrCount(S1, S2,S3,,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, S2,S3,,TRUE) = 2)
      CU_ASSERT(SubStrCount(S1, S2,S3,1,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, S2,S3,1,TRUE) = 2)
      CU_ASSERT(SubStrCount(S1, S2,S3,3,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, S2,S3,3,TRUE) = 1)
      
      CU_ASSERT(SubStrCount(S1, S2,S3,,FALSE,betweensize) = 0)
      CU_ASSERT(SubStrCount(S1, S2,S3,,TRUE,betweensize) = 2)
      CU_ASSERT(SubStrCount(S1, S2,S3,1,FALSE,betweensize) = 0)
      CU_ASSERT(SubStrCount(S1, S2,S3,1,TRUE,betweensize) = 2)
      CU_ASSERT(SubStrCount(S1, S2,S3,3,FALSE,betweensize) = 0)
      CU_ASSERT(SubStrCount(S1, S2,S3,3,TRUE,betweensize) = 1)
      
   END_TEST
   
   TEST( test1Any )
      S1="E1a3d5dg7D91aND90d9G3dGF"
      S2="1A"   
      S3="DG"   
            
      CU_ASSERT(SubStrCount(S1,Any S2) = 2)
      CU_ASSERT(SubStrCount(S1,Any S2,,FALSE) = 2)
      CU_ASSERT(SubStrCount(S1,Any S2,,TRUE) = 4)
      CU_ASSERT(SubStrCount(S1,Any S2,1,FALSE) = 2)
      CU_ASSERT(SubStrCount(S1,Any S2,1,TRUE) = 4)
      CU_ASSERT(SubStrCount(S1,Any S2,3,FALSE) = 1)
      CU_ASSERT(SubStrCount(S1,Any S2,3,TRUE) = 3)
   
      CU_ASSERT(SubStrCount(S1, Any S2,S3,,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, Any S2,S3,,TRUE) = 2)
      CU_ASSERT(SubStrCount(S1, S2,Any S3,1,FALSE) = 0)
      CU_ASSERT(SubStrCount(S1, S2,Any S3,1,TRUE) = 2)
      CU_ASSERT(SubStrCount(S1, Any S2, Any S3,3,FALSE) = 1)
      CU_ASSERT(SubStrCount(S1, Any S2, Any S3,3,TRUE) = 2)
      
      CU_ASSERT(SubStrCount(S1, Any S2,S3,,FALSE, betweensize) = 0)
      CU_ASSERT(SubStrCount(S1, Any S2,S3,,TRUE, betweensize) = 2)
      CU_ASSERT(SubStrCount(S1, S2,Any S3,1,FALSE, betweensize) = 0)
      CU_ASSERT(SubStrCount(S1, S2,Any S3,1,TRUE, betweensize) = 2)
      CU_ASSERT(SubStrCount(S1, Any S2, Any S3,3,FALSE, betweensize) = 1)
      CU_ASSERT(SubStrCount(S1, Any S2, Any S3,3,TRUE, betweensize) = 2)   
   
   END_TEST

END_SUITE
