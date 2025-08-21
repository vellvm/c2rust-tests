 ; ASSERT SUCCEEDS: call i64 @test_goto_linear()
 ; ASSERT SUCCEEDS: call i64 @test_goto_loop()
 ; ASSERT SUCCEEDS: call i64 @test_goto_switch()
 ; TODO: This one loops forever...
 ; NOASSERT SUCCEEDS: call i64 @test_buffer()
 ; ASSERT SUCCEEDS: call i64 @test_switch()
