 ; ASSERT SUCCEEDS: call i64 @test_addition()
 ; ASSERT SUCCEEDS: call i64 @test_overflow()
 ; ASSERT SUCCEEDS: call i64 @test_subtraction()
 ; ASSERT SUCCEEDS: call i64 @test_underflow()
 ; Expected failures
 ; NOASSERT SUCCEEDS: call i64 @test_foo()
 ; NOASSERT SUCCEEDS: call i64 @test_xfails()
