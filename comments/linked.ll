; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"[closure@src/test_comments.rs:4:1: 7:2]" = type {}
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::sigval" = type { ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2d8bc3e667b2aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a88ac04347e7a6bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E" }>, align 8
@alloc40 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc40, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc77 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc77, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h034c0159fb38a487E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5d885dadc8b751E" }>, align 8
@alloc29 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc31 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc33 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc31, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc33, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc82 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc82, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\06\00\00\00" }>, align 4
@alloc84 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_comments.rs" }>, align 1
@alloc85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc84, [16 x i8] c"\14\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00" }>, align 8
@alloc88 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/comments.rs" }>, align 1
@alloc87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc88, [16 x i8] c"\0F\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc88, [16 x i8] c"\0F\00\00\00\00\00\00\00-\00\00\00\0C\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"test_comments::test_comments" }>, align 1
@alloc52 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc3, [8 x i8] c"\1C\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h1657f3198ae1723cE, [8 x i8] undef }>, align 8
@alloc53 = private unnamed_addr constant <{ ptr }> <{ ptr @alloc52 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@alloc6439 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175/src/unix/linux_like/linux/mod.rs" }>, align 1
@alloc6440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc6439, [16 x i8] c"j\00\00\00\00\00\00\00\C9\12\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @header_fn2(i32 noundef returned %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @header_fn(i32 noundef returned %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @a_function() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define i32 @test_fn() local_unnamed_addr #1 {
  ret i32 6
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf08a5764270d9db9E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #2 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca ptr, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %_4 = alloca i64, align 8
  store ptr %main, ptr %main.dbg.spill, align 8
  store i64 %argc, ptr %argc.dbg.spill, align 8
  store ptr %argv, ptr %argv.dbg.spill, align 8
  %0 = bitcast ptr %_8 to ptr
  store ptr %main, ptr %0, align 8
  %_5.0 = bitcast ptr %_8 to ptr
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1 %_5.0, ptr align 8 @vtable.0, i64 %argc, ptr %argv)
  store i64 %1, ptr %_4, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %v = load i64, ptr %_4, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  ret i64 %v
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfe2d8bc3e667b2aE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a88ac04347e7a6bE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !9, !noundef !9
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8c7326f4e7401772E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E"(ptr align 8 %_1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !9, !align !10, !noundef !9
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5b8e5f2874f54e1eE(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7c058efebf85bf36E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5b8e5f2874f54e1eE(ptr %f) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hf5135b2d4bb02974E(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !11
  br label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; No predecessors!
  br label %bb3

bb3:                                              ; preds = %bb2
  %1 = bitcast ptr %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } undef, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7c058efebf85bf36E"() unnamed_addr #3 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf5135b2d4bb02974E(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8c7326f4e7401772E(ptr %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129e38c9e4b999e6E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %8 = bitcast ptr %1 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } undef, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_comments() unnamed_addr #2 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_2 = alloca { ptr, ptr }, align 8
  %val = alloca i32, align 4
  %0 = call i32 @rust_test_fn()
  store i32 %0, ptr %val, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_2 to ptr
  store ptr @alloc17, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  store ptr %val, ptr %2, align 8
  %3 = bitcast ptr %_2 to ptr
  %left_val = load ptr, ptr %3, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_2, i32 0, i32 1
  %right_val = load ptr, ptr %4, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_9 = load i32, ptr %left_val, align 4
  %_10 = load i32, ptr %right_val, align 4
  %_8 = icmp eq i32 %_9, %_10
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %5 = bitcast ptr %_18 to ptr
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h2f7de79f81d470e7E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_18, ptr align 8 @alloc85) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_test_fn() unnamed_addr #2 {
start:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  br label %bb1

bb1:                                              ; preds = %bb3, %start
  %_3 = load i32, ptr %x, align 4
  %_2 = icmp slt i32 %_3, 5
  br i1 %_2, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = load i32, ptr %x, align 4
  %_6 = icmp sgt i32 %_7, 100
  br i1 %_6, label %bb5, label %bb6

bb2:                                              ; preds = %bb1
  %0 = load i32, ptr %x, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1)
  %_5.0 = extractvalue { i32, i1 } %1, 0
  %_5.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %2, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_5.0, ptr %x, align 4
  br label %bb1

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc87) #12
  unreachable

bb6:                                              ; preds = %bb4
  %_10 = load i32, ptr %x, align 4
  %_9 = icmp sgt i32 %_10, 200
  br i1 %_9, label %bb7, label %bb8

bb5:                                              ; preds = %bb4
  store i32 10, ptr %x, align 4
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8, %bb5
  %_14 = load i32, ptr %x, align 4
  %_13 = icmp sgt i32 %_14, 50
  br i1 %_13, label %bb10, label %bb11

bb8:                                              ; preds = %bb6
  %_12 = load i32, ptr %x, align 4
  store i32 %_12, ptr %x, align 4
  br label %bb9

bb7:                                              ; preds = %bb6
  store i32 12, ptr %x, align 4
  br label %bb9

bb11:                                             ; preds = %bb9
  %_17 = load i32, ptr %x, align 4
  %_16 = icmp sgt i32 %_17, 75
  br i1 %_16, label %bb12, label %bb13

bb10:                                             ; preds = %bb9
  store i32 20, ptr %x, align 4
  br label %bb13

bb13:                                             ; preds = %bb12, %bb10, %bb11
  %_19 = load i32, ptr %x, align 4
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 1)
  %_20.0 = extractvalue { i32, i1 } %3, 0
  %_20.1 = extractvalue { i32, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %4, label %panic1, label %bb14

bb12:                                             ; preds = %bb11
  store i32 13, ptr %x, align 4
  br label %bb13

bb14:                                             ; preds = %bb13
  ret i32 %_20.0

panic1:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.2, i64 28, ptr align 8 @alloc89) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h2f7de79f81d470e7E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #5 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
  store i8 %kind, ptr %kind.dbg.spill, align 1
  %_7.0 = bitcast ptr %left to ptr
  %_10.0 = bitcast ptr %right to ptr
  %3 = bitcast ptr %_13 to ptr
  %4 = bitcast ptr %args to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 48, i1 false)
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h034c0159fb38a487E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5d885dadc8b751E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !12, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0d9d9fa4013459dfE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0d9d9fa4013459dfE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8 %f)
  br label %bb5

bb2:                                              ; preds = %bb1
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !13, !noundef !9
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4 %self, ptr align 8 %f)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  br label %bb7

bb7:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11

bb9:                                              ; preds = %bb8
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_header_fn2(i32 %x) unnamed_addr #2 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  ret i32 %x
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_header_fn(i32 %x) unnamed_addr #2 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  ret i32 %x
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_a_function() unnamed_addr #2 {
start:
  ret i32 1
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #11 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hf08a5764270d9db9E(ptr @_ZN14comments_tests4main17h2bba2c70162f2ef3E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14comments_tests4main17h2bba2c70162f2ef3E() unnamed_addr #2 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc53, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1657f3198ae1723cE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_comments.rs:4:1: 7:2]", align 1
  invoke void @"_ZN14comments_tests13test_comments13test_comments28_$u7b$$u7b$closure$u7d$$u7d$17h6a9b02de6dcaa99fE"(ptr align 1 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14comments_tests13test_comments13test_comments28_$u7b$$u7b$closure$u7d$$u7d$17h6a9b02de6dcaa99fE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_comments()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h16dec9d4f4e3a874E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h16dec9d4f4e3a874E() unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  %_30 = alloca { ptr, ptr }, align 8
  %_29 = alloca [1 x { ptr, ptr }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_5 = alloca { ptr, ptr }, align 8
  %self = alloca i8, align 1
  %code = alloca i32, align 4
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h7c058efebf85bf36E"()
  store i8 %2, ptr %self, align 1
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %self, ptr %self.dbg.spill, align 8
  %_36 = load i8, ptr %self, align 1
  %3 = zext i8 %_36 to i32
  store i32 %3, ptr %code, align 4
  %4 = bitcast ptr %_5 to ptr
  store ptr %code, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  store ptr @alloc29, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_12 = load i32, ptr %left_val, align 4
  %_13 = load i32, ptr %right_val, align 4
  %_11 = icmp eq i32 %_12, %_13
  %_10 = xor i1 %_11, true
  br i1 %_10, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  store ptr %code, ptr %x.dbg.spill, align 8
  store ptr %code, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", ptr %1, align 8
  %_39 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !9, !align !14, !noundef !9
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !14, !noundef !9
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117hc8994225e3b57be9E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc32, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h2f7de79f81d470e7E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc83) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc8994225e3b57be9E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #3 {
start:
  %args.dbg.spill = alloca { ptr, i64 }, align 8
  %pieces.dbg.spill = alloca { ptr, i64 }, align 8
  %_24 = alloca { ptr, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 0
  store ptr %pieces.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 0
  store ptr %args.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, ptr %4, align 8
  %_4 = icmp ult i64 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1
  %_9 = icmp ugt i64 %pieces.1, %_12
  %5 = zext i1 %_9 to i8
  store i8 %5, ptr %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = load i8, ptr %_3, align 1, !range !13, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %8 = bitcast ptr %_24 to ptr
  store ptr null, ptr %8, align 8
  %9 = bitcast ptr %0 to ptr
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %pieces.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %pieces.1, ptr %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !10
  %15 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds %"core::fmt::Arguments", ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %args.0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %args.1, ptr %21, align 8
  ret void

bb4:                                              ; preds = %bb3
  call void @_ZN4core3fmt9Arguments6new_v117hc8994225e3b57be9E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc41, i64 1, ptr align 8 @alloc43, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc78) #12
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = bitcast ptr %self to ptr
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 %dir, i32 %ty, i32 %nr, i64 %size) unnamed_addr #2 {
start:
  %size.dbg.spill = alloca i64, align 8
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  %dir.dbg.spill = alloca i32, align 4
  store i32 %dir, ptr %dir.dbg.spill, align 4
  store i32 %ty, ptr %ty.dbg.spill, align 4
  store i32 %nr, ptr %nr.dbg.spill, align 4
  store i64 %size, ptr %size.dbg.spill, align 8
  %_10.0 = shl i32 %dir, 30
  br label %bb1

bb1:                                              ; preds = %start
  %_13.0 = shl i32 %ty, 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = or i32 %_10.0, %_13.0
  %_16.0 = shl i32 %nr, 0
  br label %bb3

bb3:                                              ; preds = %bb2
  %_6 = or i32 %_7, %_16.0
  %_18 = trunc i64 %size to i32
  %_20.0 = shl i32 %_18, 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_5 = or i32 %_6, %_20.0
  %0 = zext i32 %_5 to i64
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like3_IO17he29b89bcb67a49cfE(i32 %ty, i32 %nr) unnamed_addr #2 {
start:
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  store i32 %ty, ptr %ty.dbg.spill, align 4
  store i32 %nr, ptr %nr.dbg.spill, align 4
  %0 = call i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 0, i32 %ty, i32 %nr, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux13issecure_mask17hb0e0ece606e02931E(i32 %x) unnamed_addr #2 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  %0 = and i32 %x, -32
  %_3.1 = icmp ne i32 %0, 0
  %1 = and i32 %x, 31
  %_3.0 = shl i32 1, %1
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  ret i32 %_3.0

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.0, i64 35, ptr align 8 @alloc6440) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17he29f6e9f85fdbab4E(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #2 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, ptr %op.dbg.spill, align 4
  store i32 %oparg, ptr %oparg.dbg.spill, align 4
  store i32 %cmp, ptr %cmp.dbg.spill, align 4
  store i32 %cmparg, ptr %cmparg.dbg.spill, align 4
  %_8 = and i32 %op, 15
  %_10.0 = shl i32 %_8, 28
  br label %bb1

bb1:                                              ; preds = %start
  %_12 = and i32 %cmp, 15
  %_14.0 = shl i32 %_12, 24
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = or i32 %_10.0, %_14.0
  %_16 = and i32 %oparg, 4095
  %_18.0 = shl i32 %_16, 12
  br label %bb3

bb3:                                              ; preds = %bb2
  %_5 = or i32 %_6, %_18.0
  %_19 = and i32 %cmparg, 4095
  %0 = or i32 %_5, %_19
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h4e847143a24198bfE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", ptr %_2, i32 0, i32 4
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h7a78bf945e76976cE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca %"unix::sigval", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", ptr %_2, i32 0, i32 6
  %2 = bitcast ptr %0 to ptr
  %3 = bitcast ptr %1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = bitcast ptr %0 to ptr
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h2c459e4bcd467c60E"(ptr sret(%"unix::linux_like::linux::gnu::sifields_sigchld") %0, ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %self to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h1c6f4bfb0a18c587E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = bitcast ptr %0 to ptr
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", ptr %_2, i32 0, i32 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h1d57142033648204E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 1
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17h021c1c6dd020e1aeE"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 2
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h34e26b2691471681E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 4
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17ha1267c4bda8b7326E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = call align 8 ptr @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %_2 to ptr
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", ptr %0, i32 0, i32 5
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6, !7, !8}

!0 = !{!"clang version 14.0.6"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 2, !"RtLibUseGOT", i32 1}
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{}
!10 = !{i64 8}
!11 = !{i32 3342614}
!12 = !{i64 4}
!13 = !{i8 0, i8 2}
!14 = !{i64 1}
