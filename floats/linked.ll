; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]" = type {}
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc188aef68e8f1aeaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e8715799b06d8f6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE" }>, align 8
@alloc59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc59, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc62 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc139 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc139, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17hbab01de34ee61b55E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46df99dd7e367cc8E" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h1033ef9e4a6ad0eeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15a7eb420ca342fE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h9b66b01483193065E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb809e280384f7770E" }>, align 8
@alloc48 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc50 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc52 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc50, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc52, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc150, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\F0\BF" }>, align 8
@alloc162 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/test_no_wrapping_neg.rs" }>, align 1
@alloc153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc162, [16 x i8] c"\1B\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8
@alloc155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc162, [16 x i8] c"\1B\00\00\00\00\00\00\00\0F\00\00\00\09\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\CC\CCL\BF" }>, align 4
@alloc157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc162, [16 x i8] c"\1B\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc162, [16 x i8] c"\1B\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@alloc85 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\98\99\99\99\99\99\E9\BF" }>, align 8
@alloc161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc162, [16 x i8] c"\1B\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc162, [16 x i8] c"\1B\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"test_no_wrapping_neg::test_buffer" }>, align 1
@alloc113 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc3, [8 x i8] c"!\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h59ec3242dbbb9c91E, [8 x i8] undef }>, align 8
@alloc13 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"test_no_wrapping_neg::test_inc_dec_op" }>, align 1
@alloc114 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc13, [8 x i8] c"%\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd0bc83f50e170107E, [8 x i8] undef }>, align 8
@alloc115 = private unnamed_addr constant <{ ptr, ptr }> <{ ptr @alloc113, ptr @alloc114 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h40988b67d1ea3c5aE(ptr %main, i64 %argc, ptr %argv) unnamed_addr #0 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc188aef68e8f1aeaE"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0e8715799b06d8f6E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !9, !noundef !9
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h05fb0aad6f22b397E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !9, !align !10, !noundef !9
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8910afefbea19e54E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf6b4bce925f6e022E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8910afefbea19e54E(ptr %f) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h3e2d053bd5da8275E(ptr %f)
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf6b4bce925f6e022E"() unnamed_addr #1 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3e2d053bd5da8275E(ptr %_1) unnamed_addr #1 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h05fb0aad6f22b397E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3e21f5ef5e45bc4cE"(ptr align 8 %_1)
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
define dso_local double @rust_no_wrapping_neg() unnamed_addr #0 {
start:
  %a.dbg.spill = alloca double, align 8
  store double -1.000000e+00, ptr %a.dbg.spill, align 8
  ret double -1.000000e+00
}

; Function Attrs: nonlazybind uwtable
define dso_local float @rust_float_inc_dec() unnamed_addr #0 {
start:
  %fresh1.dbg.spill = alloca float, align 4
  %fresh0.dbg.spill = alloca float, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  %a = alloca float, align 4
  store float 0x3FF19999A0000000, ptr %a, align 4
  store float 0x40019999A0000000, ptr %b, align 4
  store float 0x400A666660000000, ptr %c, align 4
  store float 0x4000CCCCC0000000, ptr %a, align 4
  store float 0x3FF3333340000000, ptr %b, align 4
  store float 0x4008CCCCC0000000, ptr %a, align 4
  store float 0x3FC9999A00000000, ptr %b, align 4
  store float 0x3FF3333340000000, ptr %b, align 4
  store float 0x3FF3333340000000, ptr %a, align 4
  store float 0x3FF3333340000000, ptr %fresh0.dbg.spill, align 4
  store float 0x40019999A0000000, ptr %b, align 4
  store float 0x3FF3333340000000, ptr %a, align 4
  store float 0x3FC9999A00000000, ptr %a, align 4
  store float 0x3FC9999A00000000, ptr %b, align 4
  store float 0x3FC9999A00000000, ptr %fresh1.dbg.spill, align 4
  store float 0xBFE9999980000000, ptr %a, align 4
  store float 0x3FC9999A00000000, ptr %b, align 4
  store float 0x4011333340000000, ptr %c, align 4
  store float 0x4015333340000000, ptr %c, align 4
  store float 0x4011333340000000, ptr %c, align 4
  store float 0x400A666680000000, ptr %c, align 4
  ret float 0xBFE9999980000000
}

; Function Attrs: nonlazybind uwtable
define dso_local double @rust_double_inc_dec() unnamed_addr #0 {
start:
  %fresh3.dbg.spill = alloca double, align 8
  %fresh2.dbg.spill = alloca double, align 8
  %c = alloca double, align 8
  %b = alloca double, align 8
  %a = alloca double, align 8
  store double 1.100000e+00, ptr %a, align 8
  store double 2.200000e+00, ptr %b, align 8
  store double 3.300000e+00, ptr %c, align 8
  store double 2.100000e+00, ptr %a, align 8
  store double 0x3FF3333333333334, ptr %b, align 8
  store double 3.100000e+00, ptr %a, align 8
  store double 0x3FC99999999999A0, ptr %b, align 8
  store double 0x3FF3333333333334, ptr %b, align 8
  store double 0x3FF3333333333334, ptr %a, align 8
  store double 0x3FF3333333333334, ptr %fresh2.dbg.spill, align 8
  store double 2.200000e+00, ptr %b, align 8
  store double 0x3FF3333333333334, ptr %a, align 8
  store double 0x3FC99999999999A0, ptr %a, align 8
  store double 0x3FC99999999999A0, ptr %b, align 8
  store double 0x3FC99999999999A0, ptr %fresh3.dbg.spill, align 8
  store double 0xBFE9999999999998, ptr %a, align 8
  store double 0x3FC99999999999A0, ptr %b, align 8
  store double 4.300000e+00, ptr %c, align 8
  store double 5.300000e+00, ptr %c, align 8
  store double 4.300000e+00, ptr %c, align 8
  store double 3.300000e+00, ptr %c, align 8
  ret double 0xBFE9999999999998
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #0 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca double, align 8
  %_19 = alloca { ptr, ptr }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca double, align 8
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call double @no_wrapping_neg()
  store double %0, ptr %_3, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %3 = bitcast ptr %2 to ptr
  store ptr @alloc31, ptr %3, align 8
  %4 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  %right_val = load ptr, ptr %6, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_9 = load double, ptr %left_val, align 8
  %_8 = fcmp oeq double %_9, -1.000000e+00
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %7 = call double @rust_no_wrapping_neg()
  store double %7, ptr %_21, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %8 = bitcast ptr %_18 to ptr
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, ptr align 8 %left_val, ptr align 8 %right_val, ptr %_18, ptr align 8 @alloc153) #9
  unreachable

bb4:                                              ; preds = %bb3
  %9 = bitcast ptr %_19 to ptr
  store ptr %_21, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr @alloc31, ptr %11, align 8
  %12 = bitcast ptr %_19 to ptr
  %left_val2 = load ptr, ptr %12, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %14 = bitcast ptr %13 to ptr
  %right_val4 = load ptr, ptr %14, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_27 = load double, ptr %left_val2, align 8
  %_26 = fcmp oeq double %_27, -1.000000e+00
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %15 = bitcast ptr %_36 to ptr
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, ptr align 8 %left_val2, ptr align 8 %right_val4, ptr %_36, ptr align 8 @alloc155) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr %args, ptr align 8 %2) unnamed_addr #3 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h1033ef9e4a6ad0eeE"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he15a7eb420ca342fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !10, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(ptr align 8 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define dso_local void @test_inc_dec_op() unnamed_addr #0 {
start:
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill7 = alloca ptr, align 8
  %left_val.dbg.spill5 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_57 = alloca double, align 8
  %_55 = alloca { ptr, ptr }, align 8
  %_54 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca double, align 8
  %_37 = alloca { ptr, ptr }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_21 = alloca float, align 4
  %_19 = alloca { ptr, ptr }, align 8
  %_18 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca float, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call float @float_inc_dec()
  store float %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %3 = bitcast ptr %2 to ptr
  store ptr @alloc73, ptr %3, align 8
  %4 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  %right_val = load ptr, ptr %6, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_9 = load float, ptr %left_val, align 4
  %_8 = fcmp oeq float %_9, 0xBFE9999980000000
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %7 = call float @rust_float_inc_dec()
  store float %7, ptr %_21, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %8 = bitcast ptr %_18 to ptr
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h2baef5482492ead4E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_18, ptr align 8 @alloc157) #9
  unreachable

bb4:                                              ; preds = %bb3
  %9 = bitcast ptr %_19 to ptr
  store ptr %_21, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr @alloc73, ptr %11, align 8
  %12 = bitcast ptr %_19 to ptr
  %left_val4 = load ptr, ptr %12, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %left_val4, ptr %left_val.dbg.spill5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %14 = bitcast ptr %13 to ptr
  %right_val6 = load ptr, ptr %14, align 8, !nonnull !9, !align !12, !noundef !9
  store ptr %right_val6, ptr %right_val.dbg.spill7, align 8
  %_27 = load float, ptr %left_val4, align 4
  %_26 = fcmp oeq float %_27, 0xBFE9999980000000
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %15 = call double @double_inc_dec()
  store double %15, ptr %_39, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %16 = bitcast ptr %_36 to ptr
  store ptr null, ptr %16, align 8
  call void @_ZN4core9panicking13assert_failed17h2baef5482492ead4E(i8 0, ptr align 4 %left_val4, ptr align 4 %right_val6, ptr %_36, ptr align 8 @alloc159) #9
  unreachable

bb7:                                              ; preds = %bb6
  %17 = bitcast ptr %_37 to ptr
  store ptr %_39, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  store ptr @alloc85, ptr %19, align 8
  %20 = bitcast ptr %_37 to ptr
  %left_val8 = load ptr, ptr %20, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  %22 = bitcast ptr %21 to ptr
  %right_val10 = load ptr, ptr %22, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_45 = load double, ptr %left_val8, align 8
  %_44 = fcmp oeq double %_45, 0xBFE9999999999998
  %_43 = xor i1 %_44, true
  br i1 %_43, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %23 = call double @rust_double_inc_dec()
  store double %23, ptr %_57, align 8
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, ptr %kind2, align 1
  %24 = bitcast ptr %_54 to ptr
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, ptr align 8 %left_val8, ptr align 8 %right_val10, ptr %_54, ptr align 8 @alloc161) #9
  unreachable

bb10:                                             ; preds = %bb9
  %25 = bitcast ptr %_55 to ptr
  store ptr %_57, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  %27 = bitcast ptr %26 to ptr
  store ptr @alloc85, ptr %27, align 8
  %28 = bitcast ptr %_55 to ptr
  %left_val12 = load ptr, ptr %28, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_55, i32 0, i32 1
  %30 = bitcast ptr %29 to ptr
  %right_val14 = load ptr, ptr %30, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_63 = load double, ptr %left_val12, align 8
  %_62 = fcmp oeq double %_63, 0xBFE9999999999998
  %_61 = xor i1 %_62, true
  br i1 %_61, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  ret void

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind3, align 1
  %31 = bitcast ptr %_72 to ptr
  store ptr null, ptr %31, align 8
  call void @_ZN4core9panicking13assert_failed17h7f9992d64090582dE(i8 0, ptr align 8 %left_val12, ptr align 8 %right_val14, ptr %_72, ptr align 8 @alloc163) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h2baef5482492ead4E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #3 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17hbab01de34ee61b55E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46df99dd7e367cc8E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !12, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #6 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h40988b67d1ea3c5aE(ptr @_ZN11float_tests4main17h3de3120b40c4abedE, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11float_tests4main17h3de3120b40c4abedE() unnamed_addr #0 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc115, i64 2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd0bc83f50e170107E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]", align 1
  invoke void @"_ZN11float_tests20test_no_wrapping_neg15test_inc_dec_op28_$u7b$$u7b$closure$u7d$$u7d$17h4c315cabdaa6731eE"(ptr align 1 %_1)
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
define internal void @"_ZN11float_tests20test_no_wrapping_neg15test_inc_dec_op28_$u7b$$u7b$closure$u7d$$u7d$17h4c315cabdaa6731eE"(ptr align 1 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_inc_dec_op()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17hccf7a41e3aa2e4d7E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17hccf7a41e3aa2e4d7E() unnamed_addr #0 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf6b4bce925f6e022E"()
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
  store ptr @alloc48, ptr %5, align 8
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
  %_41 = load ptr, ptr %0, align 8, !nonnull !9, !align !13, !noundef !9
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !13, !noundef !9
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h8c796b1ff7ca8125E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc51, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17hfaca0687c50c208aE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc151) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h8c796b1ff7ca8125E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %6 = load i8, ptr %_3, align 1, !range !14, !noundef !9
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
  call void @_ZN4core3fmt9Arguments6new_v117h8c796b1ff7ca8125E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc60, i64 1, ptr align 8 @alloc62, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc140) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hfaca0687c50c208aE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #3 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h9b66b01483193065E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb809e280384f7770E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !12, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h70512b6ea5df9da3E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h70512b6ea5df9da3E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 {
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
  %3 = load i8, ptr %0, align 1, !range !14, !noundef !9
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h59ec3242dbbb9c91E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_no_wrapping_neg.rs:20:1: 27:2]", align 1
  invoke void @"_ZN11float_tests20test_no_wrapping_neg11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hef380b6f738b205fE"(ptr align 1 %_1)
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
define internal void @"_ZN11float_tests20test_no_wrapping_neg11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hef380b6f738b205fE"(ptr align 1 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17hccf7a41e3aa2e4d7E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define double @no_wrapping_neg() local_unnamed_addr #8 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define float @float_inc_dec() local_unnamed_addr #8 {
  ret float 0xBFE9999980000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define double @double_inc_dec() local_unnamed_addr #8 {
  ret double 0xBFE9999999999998
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = !{!"clang version 14.0.6"}
!9 = !{}
!10 = !{i64 8}
!11 = !{i32 3343278}
!12 = !{i64 4}
!13 = !{i64 1}
!14 = !{i8 0, i8 2}
