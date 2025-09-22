; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unions::my_union" = type { [3 x i32] }
%"unions::C2RustUnnamed" = type { i32 }
%"unions::union_with_anon_struct" = type { [1 x i32] }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::ops::range::RangeFull" = type {}
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848523885de7d08aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc661d0924d16ee4bE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17ha0b46abc4944fad7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97f5779427a3ef47E" }>, align 8
@alloc92 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc92, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc126 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc126, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$19$u5d$$GT$17he61e6ce11f2fbdeeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ae207755ec5e05eE" }>, align 8
@alloc81 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc83 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc85 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc84 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc83, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc85, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc131 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc131, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/unions.rs" }>, align 1
@alloc134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00_\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@alloc138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@alloc142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00n\00\00\00\09\00\00\00" }>, align 8
@alloc144 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00q\00\00\00\09\00\00\00" }>, align 8
@alloc146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00u\00\00\00\09\00\00\00" }>, align 8
@alloc148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@alloc150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@alloc156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\87\00\00\00\09\00\00\00" }>, align 8
@alloc158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\8B\00\00\00\09\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\90\00\00\00\09\00\00\00" }>, align 8
@alloc162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\95\00\00\00\09\00\00\00" }>, align 8
@alloc164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\9A\00\00\00\09\00\00\00" }>, align 8
@alloc166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc167, [16 x i8] c"\0D\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@alloc171 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/test_unions.rs" }>, align 1
@alloc170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc171, [16 x i8] c"\12\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc171, [16 x i8] c"\12\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_unions::test_buffer" }>, align 1
@alloc98 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc6, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h2b0199b811320f1fE, [8 x i8] undef }>, align 8
@alloc99 = private unnamed_addr constant <{ ptr }> <{ ptr @alloc98 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 12, i32 12, i32 0, i32 5>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  %5 = bitcast ptr %4 to ptr
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 8
  %7 = bitcast ptr %6 to ptr
  store <4 x i32> <i32 0, i32 5, i32 6, i32 7>, ptr %7, align 4, !tbaa !9
  %8 = getelementptr i32, ptr %1, i64 12
  %9 = bitcast ptr %8 to ptr
  store <4 x i32> <i32 8, i32 0, i32 8, i32 9>, ptr %9, align 4, !tbaa !9
  %10 = getelementptr i32, ptr %1, i64 16
  store i32 10, ptr %10, align 4, !tbaa !9
  %11 = getelementptr i32, ptr %1, i64 17
  store i32 12, ptr %11, align 4, !tbaa !9
  %12 = getelementptr i32, ptr %1, i64 18
  store i32 18, ptr %12, align 4, !tbaa !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd5aa0c5c1d87ed73E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #1 {
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
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848523885de7d08aE"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc661d0924d16ee4bE"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !13, !noundef !13
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5db0a789075783d0E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !13, !align !14, !noundef !13
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9bba9e0f5aeb1ecE(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he8e7844ffc970666E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9bba9e0f5aeb1ecE(ptr %f) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hec62391b1c7e3c8cE(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !15
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he8e7844ffc970666E"() unnamed_addr #2 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hec62391b1c7e3c8cE(ptr %_1) unnamed_addr #2 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h5db0a789075783d0E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc28f224c70efc71E"(ptr align 8 %_1)
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
define dso_local void @rust_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i69 = alloca i64, align 8
  %self.dbg.spill.i70 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i66 = alloca i64, align 8
  %self.dbg.spill.i67 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i60 = alloca i64, align 8
  %self.dbg.spill.i61 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i57 = alloca i64, align 8
  %self.dbg.spill.i58 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i54 = alloca i64, align 8
  %self.dbg.spill.i55 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i51 = alloca i64, align 8
  %self.dbg.spill.i52 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i48 = alloca i64, align 8
  %self.dbg.spill.i49 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i45 = alloca i64, align 8
  %self.dbg.spill.i46 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i39 = alloca i64, align 8
  %self.dbg.spill.i40 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i36 = alloca i64, align 8
  %self.dbg.spill.i37 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i33 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i30 = alloca i64, align 8
  %self.dbg.spill.i31 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i27 = alloca i64, align 8
  %self.dbg.spill.i28 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh18.dbg.spill = alloca i32, align 4
  %fresh17.dbg.spill = alloca i32, align 4
  %fresh16.dbg.spill = alloca i32, align 4
  %fresh15.dbg.spill = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32, align 4
  %fresh11.dbg.spill = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %_175 = alloca %"unions::my_union", align 4
  %u7 = alloca %"unions::my_union", align 4
  %_17 = alloca %"unions::C2RustUnnamed", align 4
  %anon = alloca %"unions::union_with_anon_struct", align 4
  %_13 = alloca [10 x i8], align 1
  %u6 = alloca %"unions::my_union", align 4
  %u5 = alloca %"unions::my_union", align 4
  %u4 = alloca %"unions::my_union", align 4
  %_7 = alloca [10 x i8], align 1
  %u3 = alloca %"unions::my_union", align 4
  %u2 = alloca %"unions::my_union", align 4
  %u1 = alloca %"unions::my_union", align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  %19 = bitcast ptr %u1 to ptr
  store i32 1, ptr %19, align 4
  %20 = bitcast ptr %u2 to ptr
  store i32 2, ptr %20, align 4
  %21 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 0
  store i8 3, ptr %21, align 1
  %22 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 1
  store i8 4, ptr %22, align 1
  %23 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 2
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 3
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 4
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 5
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 6
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 7
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 8
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [10 x i8], ptr %_7, i64 0, i64 9
  store i8 0, ptr %30, align 1
  %31 = bitcast ptr %u3 to ptr
  %32 = bitcast ptr %31 to ptr
  %33 = bitcast ptr %_7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 1 %33, i64 10, i1 false)
  %34 = bitcast ptr %u4 to ptr
  store i32 5, ptr %34, align 4
  %35 = bitcast ptr %u5 to ptr
  store i32 6, ptr %35, align 4
  %36 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 0
  store i8 7, ptr %36, align 1
  %37 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 1
  store i8 8, ptr %37, align 1
  %38 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 2
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 3
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 4
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 5
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 6
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 7
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 8
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds [10 x i8], ptr %_13, i64 0, i64 9
  store i8 0, ptr %45, align 1
  %46 = bitcast ptr %u6 to ptr
  %47 = bitcast ptr %46 to ptr
  %48 = bitcast ptr %_13 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %48, i64 10, i1 false)
  %49 = bitcast ptr %_17 to ptr
  store i32 0, ptr %49, align 4
  %50 = bitcast ptr %anon to ptr
  %51 = bitcast ptr %50 to ptr
  %52 = bitcast ptr %_17 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 4, i1 false)
  store i32 0, ptr %fresh0.dbg.spill, align 4
  store i32 1, ptr %i, align 4
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %buffer, ptr %self.dbg.spill.i70, align 8
  store i64 0, ptr %count.dbg.spill.i69, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i71 = load ptr, ptr %0, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %53 = trunc i64 12 to i32
  store i32 %53, ptr %_3.i71, align 4
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_26 = load i32, ptr %i, align 4
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_26, i32 1)
  %_27.0 = extractvalue { i32, i1 } %54, 0
  %_27.1 = extractvalue { i32, i1 } %54, 1
  %55 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  br i1 %55, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  store i32 %_27.0, ptr %i, align 4
  br label %bb4

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc134) #14
  unreachable

bb4:                                              ; preds = %bb3
  %_32 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i67, align 8
  store i64 %_32, ptr %count.dbg.spill.i66, align 8
  %56 = getelementptr inbounds i32, ptr %buffer, i64 %_32
  store ptr %56, ptr %1, align 8
  %_3.i68 = load ptr, ptr %1, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %57 = trunc i64 12 to i32
  store i32 %57, ptr %_3.i68, align 4
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_35 = load i32, ptr %i, align 4
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_35, i32 1)
  %_36.0 = extractvalue { i32, i1 } %58, 0
  %_36.1 = extractvalue { i32, i1 } %58, 1
  %59 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %59, label %panic1, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_36.0, ptr %i, align 4
  br label %bb7

panic1:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc136) #14
  unreachable

bb7:                                              ; preds = %bb6
  %_41 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i64, align 8
  store i64 %_41, ptr %count.dbg.spill.i63, align 8
  %60 = getelementptr inbounds i32, ptr %buffer, i64 %_41
  store ptr %60, ptr %2, align 8
  %_3.i65 = load ptr, ptr %2, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  %61 = trunc i64 0 to i32
  store i32 %61, ptr %_3.i65, align 4
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_44 = load i32, ptr %i, align 4
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 1)
  %_45.0 = extractvalue { i32, i1 } %62, 0
  %_45.1 = extractvalue { i32, i1 } %62, 1
  %63 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false)
  br i1 %63, label %panic2, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_45.0, ptr %i, align 4
  br label %bb10

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc138) #14
  unreachable

bb10:                                             ; preds = %bb9
  %_50 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i61, align 8
  store i64 %_50, ptr %count.dbg.spill.i60, align 8
  %64 = getelementptr inbounds i32, ptr %buffer, i64 %_50
  store ptr %64, ptr %3, align 8
  %_3.i62 = load ptr, ptr %3, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  %65 = trunc i64 5 to i32
  store i32 %65, ptr %_3.i62, align 4
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_53 = load i32, ptr %i, align 4
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_53, i32 1)
  %_54.0 = extractvalue { i32, i1 } %66, 0
  %_54.1 = extractvalue { i32, i1 } %66, 1
  %67 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false)
  br i1 %67, label %panic3, label %bb12

bb12:                                             ; preds = %bb11
  store i32 %_54.0, ptr %i, align 4
  %68 = bitcast ptr %u1 to ptr
  %_55 = load i32, ptr %68, align 4
  %_58 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i58, align 8
  store i64 %_58, ptr %count.dbg.spill.i57, align 8
  %69 = getelementptr inbounds i32, ptr %buffer, i64 %_58
  store ptr %69, ptr %4, align 8
  %_3.i59 = load ptr, ptr %4, align 8
  br label %bb13

panic3:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc140) #14
  unreachable

bb13:                                             ; preds = %bb12
  store i32 %_55, ptr %_3.i59, align 4
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_61 = load i32, ptr %i, align 4
  %70 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_61, i32 1)
  %_62.0 = extractvalue { i32, i1 } %70, 0
  %_62.1 = extractvalue { i32, i1 } %70, 1
  %71 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false)
  br i1 %71, label %panic4, label %bb14

bb14:                                             ; preds = %bb13
  store i32 %_62.0, ptr %i, align 4
  %72 = bitcast ptr %u2 to ptr
  %_63 = load i32, ptr %72, align 4
  %_66 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i55, align 8
  store i64 %_66, ptr %count.dbg.spill.i54, align 8
  %73 = getelementptr inbounds i32, ptr %buffer, i64 %_66
  store ptr %73, ptr %5, align 8
  %_3.i56 = load ptr, ptr %5, align 8
  br label %bb15

panic4:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc142) #14
  unreachable

bb15:                                             ; preds = %bb14
  store i32 %_63, ptr %_3.i56, align 4
  %fresh6 = load i32, ptr %i, align 4
  store i32 %fresh6, ptr %fresh6.dbg.spill, align 4
  %_69 = load i32, ptr %i, align 4
  %74 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_69, i32 1)
  %_70.0 = extractvalue { i32, i1 } %74, 0
  %_70.1 = extractvalue { i32, i1 } %74, 1
  %75 = call i1 @llvm.expect.i1(i1 %_70.1, i1 false)
  br i1 %75, label %panic5, label %bb16

bb16:                                             ; preds = %bb15
  store i32 %_70.0, ptr %i, align 4
  %76 = bitcast ptr %u3 to ptr
  %77 = getelementptr inbounds [10 x i8], ptr %76, i64 0, i64 0
  %_71 = load i8, ptr %77, align 4
  %_75 = sext i32 %fresh6 to i64
  store ptr %buffer, ptr %self.dbg.spill.i52, align 8
  store i64 %_75, ptr %count.dbg.spill.i51, align 8
  %78 = getelementptr inbounds i32, ptr %buffer, i64 %_75
  store ptr %78, ptr %6, align 8
  %_3.i53 = load ptr, ptr %6, align 8
  br label %bb17

panic5:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc144) #14
  unreachable

bb17:                                             ; preds = %bb16
  %79 = sext i8 %_71 to i32
  store i32 %79, ptr %_3.i53, align 4
  %fresh7 = load i32, ptr %i, align 4
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4
  %_78 = load i32, ptr %i, align 4
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_78, i32 1)
  %_79.0 = extractvalue { i32, i1 } %80, 0
  %_79.1 = extractvalue { i32, i1 } %80, 1
  %81 = call i1 @llvm.expect.i1(i1 %_79.1, i1 false)
  br i1 %81, label %panic6, label %bb18

bb18:                                             ; preds = %bb17
  store i32 %_79.0, ptr %i, align 4
  %82 = bitcast ptr %u3 to ptr
  %83 = getelementptr inbounds [10 x i8], ptr %82, i64 0, i64 1
  %_80 = load i8, ptr %83, align 1
  %_84 = sext i32 %fresh7 to i64
  store ptr %buffer, ptr %self.dbg.spill.i49, align 8
  store i64 %_84, ptr %count.dbg.spill.i48, align 8
  %84 = getelementptr inbounds i32, ptr %buffer, i64 %_84
  store ptr %84, ptr %7, align 8
  %_3.i50 = load ptr, ptr %7, align 8
  br label %bb19

panic6:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc146) #14
  unreachable

bb19:                                             ; preds = %bb18
  %85 = sext i8 %_80 to i32
  store i32 %85, ptr %_3.i50, align 4
  %fresh8 = load i32, ptr %i, align 4
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4
  %_87 = load i32, ptr %i, align 4
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_87, i32 1)
  %_88.0 = extractvalue { i32, i1 } %86, 0
  %_88.1 = extractvalue { i32, i1 } %86, 1
  %87 = call i1 @llvm.expect.i1(i1 %_88.1, i1 false)
  br i1 %87, label %panic7, label %bb20

bb20:                                             ; preds = %bb19
  store i32 %_88.0, ptr %i, align 4
  %88 = bitcast ptr %u3 to ptr
  %89 = getelementptr inbounds [10 x i8], ptr %88, i64 0, i64 2
  %_89 = load i8, ptr %89, align 2
  %_93 = sext i32 %fresh8 to i64
  store ptr %buffer, ptr %self.dbg.spill.i46, align 8
  store i64 %_93, ptr %count.dbg.spill.i45, align 8
  %90 = getelementptr inbounds i32, ptr %buffer, i64 %_93
  store ptr %90, ptr %8, align 8
  %_3.i47 = load ptr, ptr %8, align 8
  br label %bb21

panic7:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc148) #14
  unreachable

bb21:                                             ; preds = %bb20
  %91 = sext i8 %_89 to i32
  store i32 %91, ptr %_3.i47, align 4
  %fresh9 = load i32, ptr %i, align 4
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4
  %_96 = load i32, ptr %i, align 4
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_96, i32 1)
  %_97.0 = extractvalue { i32, i1 } %92, 0
  %_97.1 = extractvalue { i32, i1 } %92, 1
  %93 = call i1 @llvm.expect.i1(i1 %_97.1, i1 false)
  br i1 %93, label %panic8, label %bb22

bb22:                                             ; preds = %bb21
  store i32 %_97.0, ptr %i, align 4
  %94 = bitcast ptr %u4 to ptr
  %_98 = load i32, ptr %94, align 4
  %_101 = sext i32 %fresh9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i43, align 8
  store i64 %_101, ptr %count.dbg.spill.i42, align 8
  %95 = getelementptr inbounds i32, ptr %buffer, i64 %_101
  store ptr %95, ptr %9, align 8
  %_3.i44 = load ptr, ptr %9, align 8
  br label %bb23

panic8:                                           ; preds = %bb21
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc150) #14
  unreachable

bb23:                                             ; preds = %bb22
  store i32 %_98, ptr %_3.i44, align 4
  %fresh10 = load i32, ptr %i, align 4
  store i32 %fresh10, ptr %fresh10.dbg.spill, align 4
  %_104 = load i32, ptr %i, align 4
  %96 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_104, i32 1)
  %_105.0 = extractvalue { i32, i1 } %96, 0
  %_105.1 = extractvalue { i32, i1 } %96, 1
  %97 = call i1 @llvm.expect.i1(i1 %_105.1, i1 false)
  br i1 %97, label %panic9, label %bb24

bb24:                                             ; preds = %bb23
  store i32 %_105.0, ptr %i, align 4
  %98 = bitcast ptr %u5 to ptr
  %_106 = load i32, ptr %98, align 4
  %_109 = sext i32 %fresh10 to i64
  store ptr %buffer, ptr %self.dbg.spill.i40, align 8
  store i64 %_109, ptr %count.dbg.spill.i39, align 8
  %99 = getelementptr inbounds i32, ptr %buffer, i64 %_109
  store ptr %99, ptr %10, align 8
  %_3.i41 = load ptr, ptr %10, align 8
  br label %bb25

panic9:                                           ; preds = %bb23
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc152) #14
  unreachable

bb25:                                             ; preds = %bb24
  store i32 %_106, ptr %_3.i41, align 4
  %fresh11 = load i32, ptr %i, align 4
  store i32 %fresh11, ptr %fresh11.dbg.spill, align 4
  %_112 = load i32, ptr %i, align 4
  %100 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_112, i32 1)
  %_113.0 = extractvalue { i32, i1 } %100, 0
  %_113.1 = extractvalue { i32, i1 } %100, 1
  %101 = call i1 @llvm.expect.i1(i1 %_113.1, i1 false)
  br i1 %101, label %panic10, label %bb26

bb26:                                             ; preds = %bb25
  store i32 %_113.0, ptr %i, align 4
  %102 = bitcast ptr %u6 to ptr
  %103 = getelementptr inbounds [10 x i8], ptr %102, i64 0, i64 0
  %_114 = load i8, ptr %103, align 4
  %_118 = sext i32 %fresh11 to i64
  store ptr %buffer, ptr %self.dbg.spill.i37, align 8
  store i64 %_118, ptr %count.dbg.spill.i36, align 8
  %104 = getelementptr inbounds i32, ptr %buffer, i64 %_118
  store ptr %104, ptr %11, align 8
  %_3.i38 = load ptr, ptr %11, align 8
  br label %bb27

panic10:                                          ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc154) #14
  unreachable

bb27:                                             ; preds = %bb26
  %105 = sext i8 %_114 to i32
  store i32 %105, ptr %_3.i38, align 4
  %fresh12 = load i32, ptr %i, align 4
  store i32 %fresh12, ptr %fresh12.dbg.spill, align 4
  %_121 = load i32, ptr %i, align 4
  %106 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_121, i32 1)
  %_122.0 = extractvalue { i32, i1 } %106, 0
  %_122.1 = extractvalue { i32, i1 } %106, 1
  %107 = call i1 @llvm.expect.i1(i1 %_122.1, i1 false)
  br i1 %107, label %panic11, label %bb28

bb28:                                             ; preds = %bb27
  store i32 %_122.0, ptr %i, align 4
  %108 = bitcast ptr %u6 to ptr
  %109 = getelementptr inbounds [10 x i8], ptr %108, i64 0, i64 1
  %_123 = load i8, ptr %109, align 1
  %_127 = sext i32 %fresh12 to i64
  store ptr %buffer, ptr %self.dbg.spill.i34, align 8
  store i64 %_127, ptr %count.dbg.spill.i33, align 8
  %110 = getelementptr inbounds i32, ptr %buffer, i64 %_127
  store ptr %110, ptr %12, align 8
  %_3.i35 = load ptr, ptr %12, align 8
  br label %bb29

panic11:                                          ; preds = %bb27
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc156) #14
  unreachable

bb29:                                             ; preds = %bb28
  %111 = sext i8 %_123 to i32
  store i32 %111, ptr %_3.i35, align 4
  %fresh13 = load i32, ptr %i, align 4
  store i32 %fresh13, ptr %fresh13.dbg.spill, align 4
  %_130 = load i32, ptr %i, align 4
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_130, i32 1)
  %_131.0 = extractvalue { i32, i1 } %112, 0
  %_131.1 = extractvalue { i32, i1 } %112, 1
  %113 = call i1 @llvm.expect.i1(i1 %_131.1, i1 false)
  br i1 %113, label %panic12, label %bb30

bb30:                                             ; preds = %bb29
  store i32 %_131.0, ptr %i, align 4
  %114 = bitcast ptr %u6 to ptr
  %115 = getelementptr inbounds [10 x i8], ptr %114, i64 0, i64 2
  %_132 = load i8, ptr %115, align 2
  %_136 = sext i32 %fresh13 to i64
  store ptr %buffer, ptr %self.dbg.spill.i31, align 8
  store i64 %_136, ptr %count.dbg.spill.i30, align 8
  %116 = getelementptr inbounds i32, ptr %buffer, i64 %_136
  store ptr %116, ptr %13, align 8
  %_3.i32 = load ptr, ptr %13, align 8
  br label %bb31

panic12:                                          ; preds = %bb29
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc158) #14
  unreachable

bb31:                                             ; preds = %bb30
  %117 = sext i8 %_132 to i32
  store i32 %117, ptr %_3.i32, align 4
  %118 = bitcast ptr %u1 to ptr
  store i32 8, ptr %118, align 4
  %fresh14 = load i32, ptr %i, align 4
  store i32 %fresh14, ptr %fresh14.dbg.spill, align 4
  %_139 = load i32, ptr %i, align 4
  %119 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_139, i32 1)
  %_140.0 = extractvalue { i32, i1 } %119, 0
  %_140.1 = extractvalue { i32, i1 } %119, 1
  %120 = call i1 @llvm.expect.i1(i1 %_140.1, i1 false)
  br i1 %120, label %panic13, label %bb32

bb32:                                             ; preds = %bb31
  store i32 %_140.0, ptr %i, align 4
  %121 = bitcast ptr %u1 to ptr
  %_141 = load i32, ptr %121, align 4
  %_144 = sext i32 %fresh14 to i64
  store ptr %buffer, ptr %self.dbg.spill.i28, align 8
  store i64 %_144, ptr %count.dbg.spill.i27, align 8
  %122 = getelementptr inbounds i32, ptr %buffer, i64 %_144
  store ptr %122, ptr %14, align 8
  %_3.i29 = load ptr, ptr %14, align 8
  br label %bb33

panic13:                                          ; preds = %bb31
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc160) #14
  unreachable

bb33:                                             ; preds = %bb32
  store i32 %_141, ptr %_3.i29, align 4
  %123 = bitcast ptr %u1 to ptr
  %124 = getelementptr inbounds [10 x i8], ptr %123, i64 0, i64 0
  store i8 9, ptr %124, align 4
  %fresh15 = load i32, ptr %i, align 4
  store i32 %fresh15, ptr %fresh15.dbg.spill, align 4
  %_148 = load i32, ptr %i, align 4
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_148, i32 1)
  %_149.0 = extractvalue { i32, i1 } %125, 0
  %_149.1 = extractvalue { i32, i1 } %125, 1
  %126 = call i1 @llvm.expect.i1(i1 %_149.1, i1 false)
  br i1 %126, label %panic14, label %bb34

bb34:                                             ; preds = %bb33
  store i32 %_149.0, ptr %i, align 4
  %127 = bitcast ptr %u1 to ptr
  %128 = getelementptr inbounds [10 x i8], ptr %127, i64 0, i64 0
  %_150 = load i8, ptr %128, align 4
  %_154 = sext i32 %fresh15 to i64
  store ptr %buffer, ptr %self.dbg.spill.i25, align 8
  store i64 %_154, ptr %count.dbg.spill.i24, align 8
  %129 = getelementptr inbounds i32, ptr %buffer, i64 %_154
  store ptr %129, ptr %15, align 8
  %_3.i26 = load ptr, ptr %15, align 8
  br label %bb35

panic14:                                          ; preds = %bb33
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc162) #14
  unreachable

bb35:                                             ; preds = %bb34
  %130 = sext i8 %_150 to i32
  store i32 %130, ptr %_3.i26, align 4
  %131 = bitcast ptr %u4 to ptr
  store i32 10, ptr %131, align 4
  %fresh16 = load i32, ptr %i, align 4
  store i32 %fresh16, ptr %fresh16.dbg.spill, align 4
  %_157 = load i32, ptr %i, align 4
  %132 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_157, i32 1)
  %_158.0 = extractvalue { i32, i1 } %132, 0
  %_158.1 = extractvalue { i32, i1 } %132, 1
  %133 = call i1 @llvm.expect.i1(i1 %_158.1, i1 false)
  br i1 %133, label %panic15, label %bb36

bb36:                                             ; preds = %bb35
  store i32 %_158.0, ptr %i, align 4
  %134 = bitcast ptr %u4 to ptr
  %_159 = load i32, ptr %134, align 4
  %_162 = sext i32 %fresh16 to i64
  store ptr %buffer, ptr %self.dbg.spill.i22, align 8
  store i64 %_162, ptr %count.dbg.spill.i21, align 8
  %135 = getelementptr inbounds i32, ptr %buffer, i64 %_162
  store ptr %135, ptr %16, align 8
  %_3.i23 = load ptr, ptr %16, align 8
  br label %bb37

panic15:                                          ; preds = %bb35
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc164) #14
  unreachable

bb37:                                             ; preds = %bb36
  store i32 %_159, ptr %_3.i23, align 4
  %136 = bitcast ptr %u4 to ptr
  %137 = getelementptr inbounds [10 x i8], ptr %136, i64 0, i64 1
  store i8 12, ptr %137, align 1
  %fresh17 = load i32, ptr %i, align 4
  store i32 %fresh17, ptr %fresh17.dbg.spill, align 4
  %_166 = load i32, ptr %i, align 4
  %138 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_166, i32 1)
  %_167.0 = extractvalue { i32, i1 } %138, 0
  %_167.1 = extractvalue { i32, i1 } %138, 1
  %139 = call i1 @llvm.expect.i1(i1 %_167.1, i1 false)
  br i1 %139, label %panic16, label %bb38

bb38:                                             ; preds = %bb37
  store i32 %_167.0, ptr %i, align 4
  %140 = bitcast ptr %u4 to ptr
  %141 = getelementptr inbounds [10 x i8], ptr %140, i64 0, i64 1
  %_168 = load i8, ptr %141, align 1
  %_172 = sext i32 %fresh17 to i64
  store ptr %buffer, ptr %self.dbg.spill.i19, align 8
  store i64 %_172, ptr %count.dbg.spill.i18, align 8
  %142 = getelementptr inbounds i32, ptr %buffer, i64 %_172
  store ptr %142, ptr %17, align 8
  %_3.i20 = load ptr, ptr %17, align 8
  br label %bb39

panic16:                                          ; preds = %bb37
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc166) #14
  unreachable

bb39:                                             ; preds = %bb38
  %143 = sext i8 %_168 to i32
  store i32 %143, ptr %_3.i20, align 4
  %144 = bitcast ptr %u7 to ptr
  store i32 0, ptr %144, align 4
  %_176 = load i32, ptr %i, align 4
  %145 = bitcast ptr %_175 to ptr
  store i32 %_176, ptr %145, align 4
  %146 = bitcast ptr %u7 to ptr
  %147 = bitcast ptr %_175 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %147, i64 12, i1 false)
  %fresh18 = load i32, ptr %i, align 4
  store i32 %fresh18, ptr %fresh18.dbg.spill, align 4
  %_178 = load i32, ptr %i, align 4
  %148 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_178, i32 1)
  %_179.0 = extractvalue { i32, i1 } %148, 0
  %_179.1 = extractvalue { i32, i1 } %148, 1
  %149 = call i1 @llvm.expect.i1(i1 %_179.1, i1 false)
  br i1 %149, label %panic17, label %bb40

bb40:                                             ; preds = %bb39
  store i32 %_179.0, ptr %i, align 4
  %150 = bitcast ptr %u7 to ptr
  %_180 = load i32, ptr %150, align 4
  %_183 = sext i32 %fresh18 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_183, ptr %count.dbg.spill.i, align 8
  %151 = getelementptr inbounds i32, ptr %buffer, i64 %_183
  store ptr %151, ptr %18, align 8
  %_3.i = load ptr, ptr %18, align 8
  br label %bb41

panic17:                                          ; preds = %bb39
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.3, i64 28, ptr align 8 @alloc168) #14
  unreachable

bb41:                                             ; preds = %bb40
  store i32 %_180, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { ptr, ptr }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [19 x i32], align 4
  %rust_buffer = alloca [19 x i32], align 4
  %buffer = alloca [19 x i32], align 4
  %0 = getelementptr inbounds [19 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 76, i1 false)
  %2 = getelementptr inbounds [19 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 76, i1 false)
  %4 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 12, ptr %4, align 4
  %5 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 12, ptr %5, align 4
  %6 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 5, ptr %13, align 4
  %14 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 6, ptr %14, align 4
  %15 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 7, ptr %15, align 4
  %16 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 8, ptr %16, align 4
  %17 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 8, ptr %18, align 4
  %19 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 9, ptr %19, align 4
  %20 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 10, ptr %20, align 4
  %21 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 12, ptr %21, align 4
  %22 = getelementptr inbounds [19 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 18, ptr %22, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h29cdbf8eb18690acE"(ptr align 4 %_7.0, i64 19)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 19, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h29cdbf8eb18690acE"(ptr align 4 %_12.0, i64 19)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 19, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %23 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %25 = bitcast ptr %24 to ptr
  store ptr %rust_buffer, ptr %25, align 8
  %26 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %26, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %28 = bitcast ptr %27 to ptr
  %right_val = load ptr, ptr %28, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h26be36a8a3d4d0b3E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %29 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %31 = bitcast ptr %30 to ptr
  store ptr %expected_buffer, ptr %31, align 8
  %32 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %32, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %34 = bitcast ptr %33 to ptr
  %right_val4 = load ptr, ptr %34, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h26be36a8a3d4d0b3E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %35 = bitcast ptr %_30 to ptr
  store ptr null, ptr %35, align 8
  call void @_ZN4core9panicking13assert_failed17hb4ebd300f11d507bE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc170) #14
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %36 = bitcast ptr %_47 to ptr
  store ptr null, ptr %36, align 8
  call void @_ZN4core9panicking13assert_failed17hb4ebd300f11d507bE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc172) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h29cdbf8eb18690acE"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h26be36a8a3d4d0b3E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #2 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9502787a8ecc5bdbE"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hb4ebd300f11d507bE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #14
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$19$u5d$$GT$17he61e6ce11f2fbdeeE"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ae207755ec5e05eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he94af7a7a3eefe3fE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he94af7a7a3eefe3fE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill3, align 8
  %_11.0 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_11.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 19, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 19, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 19, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea5137ed14024a4E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ea5137ed14024a4E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !13, !align !16, !noundef !13
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f40a80bbea8daaE"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4f40a80bbea8daaE"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #1 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList") %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hcbcfa5c18b0350f3E"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h812917931c866002E(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hcbcfa5c18b0350f3E"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #2 {
start:
  %ptr.dbg.spill11 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill9 = alloca ptr, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %7, align 8
  %ptr = bitcast ptr %slice.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill1, align 8
  %self = bitcast ptr %ptr to ptr
  store ptr %self, ptr %self.dbg.spill2, align 8
  %8 = bitcast ptr %2 to ptr
  store i64 0, ptr %8, align 8
  %data_address = load ptr, ptr %2, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb5

bb5:                                              ; preds = %start
  %9 = bitcast ptr %_31 to ptr
  store ptr %data_address, ptr %9, align 8
  %10 = bitcast ptr %_30 to ptr
  %11 = bitcast ptr %10 to ptr
  %12 = bitcast ptr %_31 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = bitcast ptr %_30 to ptr
  %other = load ptr, ptr %13, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %14 = icmp eq ptr %self, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !17, !noundef !13
  %_6 = trunc i8 %16 to i1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb1

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  %self6 = bitcast ptr %ptr to ptr
  store ptr %self6, ptr %self.dbg.spill7, align 8
  store i64 %slice.1, ptr %count.dbg.spill8, align 8
  store ptr %self6, ptr %self.dbg.spill9, align 8
  store i64 %slice.1, ptr %count.dbg.spill10, align 8
  %17 = getelementptr i8, ptr %self6, i64 %slice.1
  store ptr %17, ptr %0, align 8
  %_10 = load ptr, ptr %0, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  store ptr %ptr, ptr %self.dbg.spill3, align 8
  store i64 %slice.1, ptr %count.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill4, align 8
  store i64 %slice.1, ptr %count.dbg.spill5, align 8
  %18 = getelementptr inbounds i32, ptr %ptr, i64 %slice.1
  store ptr %18, ptr %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb3
  br label %bb4

bb4:                                              ; preds = %bb7, %bb8
  store ptr %ptr, ptr %ptr.dbg.spill11, align 8
  store ptr %ptr, ptr %_18, align 8
  %_21 = load ptr, ptr %end, align 8
  %19 = bitcast ptr %3 to ptr
  %20 = load ptr, ptr %_18, align 8, !nonnull !13, !noundef !13
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } undef, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

bb7:                                              ; preds = %bb2
  %28 = bitcast ptr %_10 to ptr
  store ptr %28, ptr %end, align 8
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h812917931c866002E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %entries.dbg.spill = alloca { ptr, ptr }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %entry = alloca ptr, align 8
  %_7 = alloca ptr, align 8
  %iter = alloca { ptr, ptr }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 0
  store ptr %entries.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %entries.dbg.spill, i32 0, i32 1
  store ptr %entries.1, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he36dd00fffe9f279E"(ptr %entries.0, ptr %entries.1)
  %_4.0 = extractvalue { ptr, ptr } %3, 0
  %_4.1 = extractvalue { ptr, ptr } %3, 1
  br label %bb1

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 0
  store ptr %_4.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %iter, i32 0, i32 1
  store ptr %_4.1, ptr %5, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035af39c1afcbf54E"(ptr align 8 %iter)
          to label %bb3 unwind label %cleanup

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12

cleanup:                                          ; preds = %bb2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store ptr %6, ptr %_7, align 8
  %12 = bitcast ptr %_7 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %_10 = select i1 %14, i64 0, i64 1
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  br label %bb9

bb4:                                              ; preds = %bb3
  %15 = load ptr, ptr %_7, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %15, ptr %entry, align 8
  %_14.0 = bitcast ptr %entry to ptr
  %_12 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8 %self, ptr align 1 %_14.0, ptr align 8 @vtable.1)
          to label %bb7 unwind label %cleanup1

bb10:                                             ; preds = %cleanup1
  br label %bb11

cleanup1:                                         ; preds = %bb4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb2

bb12:                                             ; preds = %bb11
  %21 = bitcast ptr %0 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

bb9:                                              ; preds = %bb6
  ret ptr %self
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he36dd00fffe9f279E"(ptr %self.0, ptr %self.1) unnamed_addr #2 {
start:
  %self.dbg.spill = alloca { ptr, ptr }, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %self.dbg.spill, i32 0, i32 1
  store ptr %self.1, ptr %1, align 8
  %2 = insertvalue { ptr, ptr } undef, ptr %self.0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %self.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035af39c1afcbf54E"(ptr align 8 %self) unnamed_addr #2 {
start:
  %self.dbg.spill26 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill24 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %old.dbg.spill = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill14 = alloca ptr, align 8
  %data_address.dbg.spill12 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_62 = alloca ptr, align 8
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %7 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  %self5 = bitcast ptr %self2 to ptr
  store ptr %self5, ptr %self.dbg.spill6, align 8
  %8 = bitcast ptr %5 to ptr
  store i64 0, ptr %8, align 8
  %data_address = load ptr, ptr %5, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb9

bb9:                                              ; preds = %start
  %9 = bitcast ptr %_30 to ptr
  store ptr %data_address, ptr %9, align 8
  %10 = bitcast ptr %_29 to ptr
  %11 = bitcast ptr %10 to ptr
  %12 = bitcast ptr %_30 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = bitcast ptr %_29 to ptr
  %other = load ptr, ptr %13, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %14 = icmp eq ptr %self5, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !17, !noundef !13
  %_4 = trunc i8 %16 to i1
  br label %bb10

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true
  call void @llvm.assume(i1 %_3)
  br label %bb1

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2

bb4:                                              ; preds = %bb1
  br label %bb5

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %self7 = load ptr, ptr %17, align 8
  store ptr %self7, ptr %self.dbg.spill8, align 8
  %self9 = bitcast ptr %self7 to ptr
  store ptr %self9, ptr %self.dbg.spill10, align 8
  %18 = bitcast ptr %3 to ptr
  store i64 0, ptr %18, align 8
  %data_address11 = load ptr, ptr %3, align 8
  store ptr %data_address11, ptr %data_address.dbg.spill12, align 8
  br label %bb11

bb11:                                             ; preds = %bb2
  %19 = bitcast ptr %_47 to ptr
  store ptr %data_address11, ptr %19, align 8
  %20 = bitcast ptr %_46 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_47 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %23 = bitcast ptr %_46 to ptr
  %other13 = load ptr, ptr %23, align 8
  store ptr %other13, ptr %other.dbg.spill14, align 8
  %24 = icmp eq ptr %self9, %other13
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1, !range !17, !noundef !13
  %_10 = trunc i8 %26 to i1
  br label %bb12

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true
  call void @llvm.assume(i1 %_9)
  br label %bb3

bb3:                                              ; preds = %bb12
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %27 = bitcast ptr %self to ptr
  %self15 = load ptr, ptr %27, align 8, !nonnull !13, !noundef !13
  store ptr %self15, ptr %self.dbg.spill16, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_16 = load ptr, ptr %28, align 8
  %_12 = icmp eq ptr %self15, %_16
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill17, align 8
  br i1 false, label %bb13, label %bb14

bb6:                                              ; preds = %bb5
  %29 = bitcast ptr %6 to ptr
  store ptr null, ptr %29, align 8
  br label %bb8

bb8:                                              ; preds = %bb15, %bb6
  %30 = load ptr, ptr %6, align 8, !align !16
  ret ptr %30

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_56 = load ptr, ptr %31, align 8
  %self23 = bitcast ptr %_56 to ptr
  store ptr %self23, ptr %self.dbg.spill24, align 8
  %32 = getelementptr i8, ptr %self23, i64 -1
  store ptr %32, ptr %0, align 8
  %_54 = load ptr, ptr %0, align 8
  br label %bb16

bb14:                                             ; preds = %bb7
  %33 = bitcast ptr %self to ptr
  %self18 = load ptr, ptr %33, align 8, !nonnull !13, !noundef !13
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self20 = load ptr, ptr %34, align 8, !nonnull !13, !noundef !13
  store ptr %self20, ptr %self.dbg.spill21, align 8
  store ptr %self20, ptr %self.dbg.spill22, align 8
  %35 = getelementptr inbounds i32, ptr %self20, i64 1
  store ptr %35, ptr %1, align 8
  %_73 = load ptr, ptr %1, align 8
  br label %bb17

bb17:                                             ; preds = %bb14
  store ptr %_73, ptr %ptr.dbg.spill, align 8
  store ptr %_73, ptr %_62, align 8
  %36 = bitcast ptr %self to ptr
  %37 = load ptr, ptr %_62, align 8, !nonnull !13, !noundef !13
  store ptr %37, ptr %36, align 8
  store ptr %self18, ptr %_19, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load ptr, ptr %_19, align 8
  store ptr %_18, ptr %6, align 8
  br label %bb8

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %39 = bitcast ptr %_54 to ptr
  store ptr %39, ptr %38, align 8
  %40 = bitcast ptr %self to ptr
  %self25 = load ptr, ptr %40, align 8, !nonnull !13, !noundef !13
  store ptr %self25, ptr %self.dbg.spill26, align 8
  store ptr %self25, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17ha0b46abc4944fad7E"(ptr %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97f5779427a3ef47E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8d9ad18844052bd5E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h8d9ad18844052bd5E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
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
  %3 = load i8, ptr %0, align 1, !range !17, !noundef !13
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9502787a8ecc5bdbE"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %self.0 = bitcast ptr %b to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 19, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 76)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !17, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #12

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #13 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hd5aa0c5c1d87ed73E(ptr @_ZN11union_tests4main17h0568e0e3c61fb683E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11union_tests4main17h0568e0e3c61fb683E() unnamed_addr #1 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc99, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2b0199b811320f1fE() unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN11union_tests11test_unions11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hca54e8a7aa05ef0bE"(ptr align 1 %_1)
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
define internal void @"_ZN11union_tests11test_unions11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hca54e8a7aa05ef0bE"(ptr align 1 %_1) unnamed_addr #2 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17hd28d0431f88aaccdE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17hd28d0431f88aaccdE() unnamed_addr #1 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he8e7844ffc970666E"()
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
  store ptr @alloc81, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !16, !noundef !13
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
  %_39 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !13, !align !18, !noundef !13
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !18, !noundef !13
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117hdb9a40b0a66fa608E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc84, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h98f9241b3833ca26E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc132) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hdb9a40b0a66fa608E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #2 {
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
  %6 = load i8, ptr %_3, align 1, !range !17, !noundef !13
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
  %14 = load ptr, ptr %13, align 8, !align !14
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
  call void @_ZN4core3fmt9Arguments6new_v117hdb9a40b0a66fa608E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc93, i64 1, ptr align 8 @alloc95, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc127) #14
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h98f9241b3833ca26E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #9 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #14
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nonlazybind }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{}
!14 = !{i64 8}
!15 = !{i32 3346528}
!16 = !{i64 4}
!17 = !{i8 0, i8 2}
!18 = !{i64 1}
