; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"[closure@src/test_fn_xfail.rs:5:1: 7:2]" = type {}

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6cfd979372645b31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50deab595d2cb1f3E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E" }>, align 8
@alloc89 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc89, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc204 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc205 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc204, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf178fe201acaf903E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb60589ee14e8e526E" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0e018eacc69d1c21E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3d2524b12a8677E" }>, align 8
@alloc78 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc80 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc82 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc80, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc82, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc212 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc213 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc212, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc126 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\03\00\00\00" }>, align 4
@alloc220 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/test_sub.rs" }>, align 1
@alloc215 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc220, [16 x i8] c"\0F\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc217 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc220, [16 x i8] c"\0F\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc219 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc220, [16 x i8] c"\0F\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc221 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc220, [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc228 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/test_add.rs" }>, align 1
@alloc223 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc228, [16 x i8] c"\0F\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc228, [16 x i8] c"\0F\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc227 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc228, [16 x i8] c"\0F\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc229 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc228, [16 x i8] c"\0F\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Not meant to pass" }>, align 1
@alloc169 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc168, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@alloc230 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_fn_xfail.rs" }>, align 1
@alloc231 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc230, [16 x i8] c"\14\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_sub::test_subtraction" }>, align 1
@alloc175 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc3, [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h7b4a56285357bf4bE, [8 x i8] undef }>, align 8
@alloc13 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_sub::test_underflow" }>, align 1
@alloc176 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc13, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17he107d006ad44d9f0E, [8 x i8] undef }>, align 8
@alloc23 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_add::test_addition" }>, align 1
@alloc177 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc23, [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h805e92def3d11b5bE, [8 x i8] undef }>, align 8
@alloc33 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_add::test_overflow" }>, align 1
@alloc178 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc33, [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h402179131e621175E, [8 x i8] undef }>, align 8
@alloc43 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_fn_xfail::test_xfails" }>, align 1
@alloc179 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc43, [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] c"\01\00\00\00\00\00\00\00", [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h2f5b952e06359326E, [8 x i8] undef }>, align 8
@alloc180 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc175, ptr @alloc176, ptr @alloc177, ptr @alloc178, ptr @alloc179 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @add(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd4656496b70b35e7E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #1 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6cfd979372645b31E"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h50deab595d2cb1f3E"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !9, !noundef !9
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd4d80d6801665cf0E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !9, !align !10, !noundef !9
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6eea9ec88454ceb6E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb47236c280c5a331E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6eea9ec88454ceb6E(ptr %f) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h45cfdc4492548445E(ptr %f)
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb47236c280c5a331E"() unnamed_addr #2 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h45cfdc4492548445E(ptr %_1) unnamed_addr #2 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd4d80d6801665cf0E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd6321252b04e9817E"(ptr align 8 %_1)
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
define dso_local i32 @rust_add(i32 %left, i32 %right) unnamed_addr #1 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %right.dbg.spill = alloca i32, align 4
  %left.dbg.spill = alloca i32, align 4
  store i32 %left, ptr %left.dbg.spill, align 4
  store i32 %right, ptr %right.dbg.spill, align 4
  store i32 %left, ptr %self.dbg.spill.i, align 4
  store i32 %right, ptr %rhs.dbg.spill.i, align 4
  %0 = add i32 %left, %right
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_sub(i32 %left, i32 %right) unnamed_addr #1 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %right.dbg.spill = alloca i32, align 4
  %left.dbg.spill = alloca i32, align 4
  store i32 %left, ptr %left.dbg.spill, align 4
  store i32 %right, ptr %right.dbg.spill, align 4
  store i32 %left, ptr %self.dbg.spill.i, align 4
  store i32 %right, ptr %rhs.dbg.spill.i, align 4
  %0 = sub i32 %left, %right
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_subtraction() unnamed_addr #1 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { ptr, ptr }, align 8
  %rust_diff = alloca i32, align 4
  %diff = alloca i32, align 4
  %0 = call i32 @sub(i32 5, i32 2)
  store i32 %0, ptr %diff, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_sub(i32 5, i32 2)
  store i32 %1, ptr %rust_diff, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_3 to ptr
  store ptr %diff, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr @alloc126, ptr %3, align 8
  %4 = bitcast ptr %_3 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_9 = icmp eq i32 %_10, 3
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = bitcast ptr %_20 to ptr
  store ptr %rust_diff, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr @alloc126, ptr %7, align 8
  %8 = bitcast ptr %_20 to ptr
  %left_val2 = load ptr, ptr %8, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val4 = load ptr, ptr %9, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_27 = load i32, ptr %left_val2, align 4
  %_26 = icmp eq i32 %_27, 3
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_19 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc215) #9
  unreachable

bb6:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %11 = bitcast ptr %_36 to ptr
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_36, ptr align 8 @alloc217) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #4 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hf178fe201acaf903E"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb60589ee14e8e526E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !12, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf275d66420ae8b3dE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf275d66420ae8b3dE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(ptr align 4 %self, ptr align 8 %f)
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
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(ptr align 4 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(ptr align 4 %self, ptr align 8 %f)
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define dso_local void @test_underflow() unnamed_addr #1 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_37 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca { ptr, ptr }, align 8
  %_20 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_4 = alloca { ptr, ptr }, align 8
  %rust_diff = alloca i32, align 4
  %diff = alloca i32, align 4
  %max_uint = alloca i32, align 4
  store i32 -1, ptr %max_uint, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i32 @sub(i32 2, i32 3)
  store i32 %0, ptr %diff, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call i32 @rust_sub(i32 2, i32 3)
  store i32 %1, ptr %rust_diff, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = bitcast ptr %_4 to ptr
  store ptr %diff, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  store ptr %max_uint, ptr %3, align 8
  %4 = bitcast ptr %_4 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_4, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_11 = load i32, ptr %left_val, align 4
  %_12 = load i32, ptr %right_val, align 4
  %_10 = icmp eq i32 %_11, %_12
  %_9 = xor i1 %_10, true
  br i1 %_9, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %6 = bitcast ptr %_21 to ptr
  store ptr %rust_diff, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  store ptr %max_uint, ptr %7, align 8
  %8 = bitcast ptr %_21 to ptr
  %left_val2 = load ptr, ptr %8, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  %right_val4 = load ptr, ptr %9, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_28 = load i32, ptr %left_val2, align 4
  %_29 = load i32, ptr %right_val4, align 4
  %_27 = icmp eq i32 %_28, %_29
  %_26 = xor i1 %_27, true
  br i1 %_26, label %bb6, label %bb7

bb4:                                              ; preds = %bb3
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_20 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_20, ptr align 8 @alloc219) #9
  unreachable

bb7:                                              ; preds = %bb5
  ret void

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind1, align 1
  %11 = bitcast ptr %_37 to ptr
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_37, ptr align 8 @alloc221) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_addition() unnamed_addr #1 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { ptr, ptr }, align 8
  %rust_sum = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = call i32 @add(i32 1, i32 2)
  store i32 %0, ptr %sum, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_add(i32 1, i32 2)
  store i32 %1, ptr %rust_sum, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_3 to ptr
  store ptr %sum, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr @alloc126, ptr %3, align 8
  %4 = bitcast ptr %_3 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_9 = icmp eq i32 %_10, 3
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = bitcast ptr %_20 to ptr
  store ptr %rust_sum, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr @alloc126, ptr %7, align 8
  %8 = bitcast ptr %_20 to ptr
  %left_val2 = load ptr, ptr %8, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val4 = load ptr, ptr %9, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_27 = load i32, ptr %left_val2, align 4
  %_26 = icmp eq i32 %_27, 3
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_19 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc223) #9
  unreachable

bb6:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %11 = bitcast ptr %_36 to ptr
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_36, ptr align 8 @alloc225) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_overflow() unnamed_addr #1 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %max_uint.dbg.spill = alloca i32, align 4
  %_39 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_23 = alloca { ptr, ptr }, align 8
  %_22 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_6 = alloca { ptr, ptr }, align 8
  %rust_sum = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 -1, ptr %max_uint.dbg.spill, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call i32 @add(i32 -1, i32 3)
  store i32 %0, ptr %sum, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %1 = call i32 @rust_add(i32 -1, i32 3)
  store i32 %1, ptr %rust_sum, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = bitcast ptr %_6 to ptr
  store ptr %sum, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  store ptr @alloc150, ptr %3, align 8
  %4 = bitcast ptr %_6 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_6, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_13 = load i32, ptr %left_val, align 4
  %_12 = icmp eq i32 %_13, 2
  %_11 = xor i1 %_12, true
  br i1 %_11, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %6 = bitcast ptr %_23 to ptr
  store ptr %rust_sum, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_23, i32 0, i32 1
  store ptr @alloc150, ptr %7, align 8
  %8 = bitcast ptr %_23 to ptr
  %left_val2 = load ptr, ptr %8, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_23, i32 0, i32 1
  %right_val4 = load ptr, ptr %9, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_30 = load i32, ptr %left_val2, align 4
  %_29 = icmp eq i32 %_30, 2
  %_28 = xor i1 %_29, true
  br i1 %_28, label %bb6, label %bb7

bb4:                                              ; preds = %bb3
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_22 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_22, ptr align 8 @alloc227) #9
  unreachable

bb7:                                              ; preds = %bb5
  ret void

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind1, align 1
  %11 = bitcast ptr %_39 to ptr
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h7197f819674902dcE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_39, ptr align 8 @alloc229) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_xfails() unnamed_addr #1 {
start:
  %_2 = alloca %"core::fmt::Arguments", align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(ptr sret(%"core::fmt::Arguments") %_2, ptr align 8 @alloc169, i64 1, ptr align 8 @alloc171, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_2, ptr align 8 @alloc231) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
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
  call void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc90, i64 1, ptr align 8 @alloc171, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc205) #9
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #8 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hd4656496b70b35e7E(ptr @_ZN13example_tests4main17hf5c5f1fa78054a49E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13example_tests4main17hf5c5f1fa78054a49E() unnamed_addr #1 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc180, i64 5)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2f5b952e06359326E() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_fn_xfail.rs:5:1: 7:2]", align 1
  invoke void @"_ZN13example_tests13test_fn_xfail11test_xfails28_$u7b$$u7b$closure$u7d$$u7d$17hba80b006579c3f77E"(ptr align 1 %_1)
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
define internal void @"_ZN13example_tests13test_fn_xfail11test_xfails28_$u7b$$u7b$closure$u7d$$u7d$17hba80b006579c3f77E"(ptr align 1 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_xfails()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h31973a60134511dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h31973a60134511dfE() unnamed_addr #1 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hb47236c280c5a331E"()
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
  store ptr @alloc78, ptr %5, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117hc9ac5a8756364959E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc81, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17hdb8b1d3b785d25b6E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc213) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hdb8b1d3b785d25b6E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #4 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h0e018eacc69d1c21E"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb3d2524b12a8677E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !12, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h90eb145633d7d530E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h90eb145633d7d530E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
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
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h402179131e621175E() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_fn_xfail.rs:5:1: 7:2]", align 1
  invoke void @"_ZN13example_tests8test_add13test_overflow28_$u7b$$u7b$closure$u7d$$u7d$17h35b4fc07f89ff4d3E"(ptr align 1 %_1)
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
define internal void @"_ZN13example_tests8test_add13test_overflow28_$u7b$$u7b$closure$u7d$$u7d$17h35b4fc07f89ff4d3E"(ptr align 1 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_overflow()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h31973a60134511dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h805e92def3d11b5bE() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_fn_xfail.rs:5:1: 7:2]", align 1
  invoke void @"_ZN13example_tests8test_add13test_addition28_$u7b$$u7b$closure$u7d$$u7d$17hb154fac2eefd7ed7E"(ptr align 1 %_1)
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
define internal void @"_ZN13example_tests8test_add13test_addition28_$u7b$$u7b$closure$u7d$$u7d$17hb154fac2eefd7ed7E"(ptr align 1 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_addition()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h31973a60134511dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he107d006ad44d9f0E() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_fn_xfail.rs:5:1: 7:2]", align 1
  invoke void @"_ZN13example_tests8test_sub14test_underflow28_$u7b$$u7b$closure$u7d$$u7d$17h9f1fc3ea1ac32c71E"(ptr align 1 %_1)
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
define internal void @"_ZN13example_tests8test_sub14test_underflow28_$u7b$$u7b$closure$u7d$$u7d$17h9f1fc3ea1ac32c71E"(ptr align 1 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_underflow()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h31973a60134511dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7b4a56285357bf4bE() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_fn_xfail.rs:5:1: 7:2]", align 1
  invoke void @"_ZN13example_tests8test_sub16test_subtraction28_$u7b$$u7b$closure$u7d$$u7d$17hf1429633715d7ee2E"(ptr align 1 %_1)
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
define internal void @"_ZN13example_tests8test_sub16test_subtraction28_$u7b$$u7b$closure$u7d$$u7d$17hf1429633715d7ee2E"(ptr align 1 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_subtraction()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h31973a60134511dfE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @sub(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sub i32 %0, %1
  ret i32 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { noreturn }

!llvm.ident = !{!0, !0}
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
!11 = !{i32 3343055}
!12 = !{i64 4}
!13 = !{i8 0, i8 2}
!14 = !{i64 1}
