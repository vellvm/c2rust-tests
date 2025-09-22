; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"[closure@src/test_casts.rs:46:1: 67:2]" = type {}
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], ptr }
%"unix::sigval" = type { ptr }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }
%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E" }>, align 8
@alloc70 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc70, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc155 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc155, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E" }>, align 8
@alloc59 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc61 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc63 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc61, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc63, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc160 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc160, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc162 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc163 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/cast_funptr.rs" }>, align 1
@alloc164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc163, [16 x i8] c"\12\00\00\00\00\00\00\00\1D\00\00\00\0A\00\00\00" }>, align 8
@alloc173 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_casts.rs" }>, align 1
@alloc166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc173, [16 x i8] c"\11\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc173, [16 x i8] c"\11\00\00\00\00\00\00\003\00\00\00\09\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc173, [16 x i8] c"\11\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc173, [16 x i8] c"\11\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc174 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc173, [16 x i8] c"\11\00\00\00\00\00\00\00A\00\00\00\09\00\00\00" }>, align 8
@alloc6 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_casts::test_compiles" }>, align 1
@alloc128 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc6, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17he08c66db880f6f54E, [8 x i8] undef }>, align 8
@alloc16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_casts::test_buffer" }>, align 1
@alloc129 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc16, [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf6580d7344fad050E, [8 x i8] undef }>, align 8
@alloc26 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_casts::test_identity" }>, align 1
@alloc130 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc26, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h6ff6ee09dc5148aaE, [8 x i8] undef }>, align 8
@alloc131 = private unnamed_addr constant <{ ptr, ptr, ptr }> <{ ptr @alloc128, ptr @alloc129, ptr @alloc130 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@alloc6439 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175/src/unix/linux_like/linux/mod.rs" }>, align 1
@alloc6440 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc6439, [16 x i8] c"j\00\00\00\00\00\00\00\C9\12\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @identity(i32 noundef returned %0) #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define ptr @get_identity() local_unnamed_addr #0 {
  ret ptr @identity
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  store i32 10, ptr %1, align 4, !tbaa !9
  %3 = getelementptr i32, ptr %1, i64 1
  store i32 ptrtoint (ptr @identity to i32), ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @cast_stuff() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h072e790ca12fae04E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #2 {
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
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c8e4adde443a75E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hac02a43a8dca1fbdE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !13, !noundef !13
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E"(ptr align 8 %_1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !13, !align !14, !noundef !13
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h79a78290e78f0b62E(ptr %f) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E(ptr %f)
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"() unnamed_addr #3 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he3c17d0f3be39859E(ptr %_1) unnamed_addr #3 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hf2306ea17cad641fE(ptr %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44f106a2a4fc35e9E"(ptr align 8 %_1)
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
define dso_local i32 @rust_identity(i32 %i) unnamed_addr #2 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  ret i32 %i
}

; Function Attrs: nonlazybind uwtable
define dso_local ptr @rust_get_identity() unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %_1 = alloca ptr, align 8
  %1 = bitcast ptr %_1 to ptr
  store ptr @rust_identity, ptr %1, align 8
  %2 = load ptr, ptr %_1, align 8
  %3 = bitcast ptr %2 to ptr
  store ptr %3, ptr %0, align 8
  %4 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %sz, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %2 = alloca i64, align 8
  %f.dbg.spill = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_4 = call ptr @rust_get_identity()
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast ptr %_4 to ptr
  store ptr %4, ptr %3, align 8
  %f = load ptr, ptr %3, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_6 = call ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E"(ptr %f, ptr align 1 @alloc162, i64 25, ptr align 8 @alloc164)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_5 = call i32 %_6(i32 10)
  br label %bb4

bb4:                                              ; preds = %bb3
  store ptr %buffer, ptr %self.dbg.spill.i2, align 8
  store i64 0, ptr %count.dbg.spill.i1, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i3 = load ptr, ptr %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_5, ptr %_3.i3, align 4
  %5 = bitcast ptr %2 to ptr
  store ptr %f, ptr %5, align 8
  %_14 = load i64, ptr %2, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %6 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %6, ptr %1, align 8
  %_3.i = load ptr, ptr %1, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %7 = trunc i64 %_14 to i32
  store i32 %7, ptr %_3.i, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hcf208e171faec746E"(ptr %0, ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) unnamed_addr #3 {
start:
  %val.dbg.spill = alloca ptr, align 8
  %msg.dbg.spill = alloca { ptr, i64 }, align 8
  %self = alloca ptr, align 8
  store ptr %0, ptr %self, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 0
  store ptr %msg.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, ptr %3, align 8
  %4 = bitcast ptr %self to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %_3 = select i1 %6, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE(ptr align 1 %msg.0, i64 %msg.1, ptr align 8 %1) #12
  unreachable

bb3:                                              ; preds = %start
  %7 = bitcast ptr %self to ptr
  %val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  store ptr %val, ptr %val.dbg.spill, align 8
  ret ptr %val
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_cast_stuff() unnamed_addr #2 {
start:
  %x.dbg.spill = alloca ptr, align 8
  %x16.dbg.spill = alloca ptr, align 8
  %x15.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca i8, align 1
  %x14.dbg.spill = alloca ptr, align 8
  %x13.dbg.spill = alloca double, align 8
  %x12.dbg.spill = alloca i8, align 1
  %x11.dbg.spill = alloca i8, align 1
  %x10.dbg.spill = alloca i8, align 1
  %x9.dbg.spill = alloca i32, align 4
  %x8.dbg.spill = alloca float, align 4
  %x7.dbg.spill = alloca i64, align 8
  %x6.dbg.spill = alloca i32, align 4
  %x5.dbg.spill = alloca ptr, align 8
  %x4.dbg.spill = alloca ptr, align 8
  %x3.dbg.spill = alloca ptr, align 8
  %g.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %x2.dbg.spill = alloca ptr, align 8
  %x1.dbg.spill = alloca ptr, align 8
  %cintp.dbg.spill = alloca ptr, align 8
  %intp.dbg.spill = alloca ptr, align 8
  %_39 = alloca i32, align 4
  %const_i = alloca i32, align 4
  %_11 = alloca ptr, align 8
  %_8 = alloca ptr, align 8
  %inta = alloca [10 x i32], align 4
  %2 = getelementptr inbounds [10 x i32], ptr %inta, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  store ptr null, ptr %intp.dbg.spill, align 8
  store ptr null, ptr %cintp.dbg.spill, align 8
  store ptr null, ptr %x1.dbg.spill, align 8
  store ptr null, ptr %x2.dbg.spill, align 8
  %4 = bitcast ptr %_8 to ptr
  store ptr @rust_cast_stuff, ptr %4, align 8
  %5 = load ptr, ptr %_8, align 8
  store ptr %5, ptr %1, align 8
  %f = load ptr, ptr %1, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %6 = bitcast ptr %_11 to ptr
  store ptr @rust_cast_stuff, ptr %6, align 8
  %7 = load ptr, ptr %_11, align 8
  store ptr %7, ptr %0, align 8
  %g = load ptr, ptr %0, align 8
  store ptr %g, ptr %g.dbg.spill, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_14.0 = bitcast ptr %inta to ptr
  %x3 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"(ptr align 4 %_14.0, i64 10)
  store ptr %x3, ptr %x3.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store ptr null, ptr %x4.dbg.spill, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %x5.dbg.spill, align 8
  store i32 0, ptr %x6.dbg.spill, align 4
  store i64 10, ptr %x7.dbg.spill, align 8
  store float 1.000000e+01, ptr %x8.dbg.spill, align 4
  store i32 10, ptr %x9.dbg.spill, align 4
  store i8 1, ptr %x10.dbg.spill, align 1
  store i8 1, ptr %x11.dbg.spill, align 1
  %_26 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E"(ptr null)
  br label %bb4

bb4:                                              ; preds = %bb3
  %x12 = xor i1 %_26, true
  %8 = zext i1 %x12 to i8
  store i8 %8, ptr %x12.dbg.spill, align 1
  store double 1.050000e+01, ptr %x13.dbg.spill, align 8
  store i32 -1, ptr %const_i, align 4
  store ptr %const_i, ptr %x14.dbg.spill, align 8
  store i8 1, ptr %b.dbg.spill, align 1
  store float 1.000000e+00, ptr %x15.dbg.spill, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %x16.dbg.spill, align 8
  store i32 0, ptr %_39, align 4
  store ptr %_39, ptr %x.dbg.spill, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
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
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hca93dd85f869cee6E"(ptr %self) unnamed_addr #3 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %2 = bitcast ptr %1 to ptr
  store i64 0, ptr %2, align 8
  %data_address = load ptr, ptr %1, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %_10 to ptr
  store ptr %data_address, ptr %3, align 8
  %4 = bitcast ptr %_9 to ptr
  %5 = bitcast ptr %4 to ptr
  %6 = bitcast ptr %_10 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = bitcast ptr %_9 to ptr
  %other = load ptr, ptr %7, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %8 = icmp eq ptr %self, %other
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 1
  %10 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %11 = trunc i8 %10 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
define dso_local void @test_compiles() unnamed_addr #2 {
start:
  call void @cast_stuff()
  br label %bb1

bb1:                                              ; preds = %start
  call void @rust_cast_stuff()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #2 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_31 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { ptr, ptr }, align 8
  %rust_buffer = alloca [2 x i32], align 4
  %buffer = alloca [2 x i32], align 4
  %0 = getelementptr inbounds [2 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 8, i1 false)
  %2 = getelementptr inbounds [2 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"(ptr align 4 %_6.0, i64 2)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 2, ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast ptr %rust_buffer to ptr
  %_10 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hbe7edf4e5b84e741E"(ptr align 4 %_11.0, i64 2)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 2, ptr %_10)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_14 = getelementptr inbounds [2 x i32], ptr %buffer, i64 0, i64 0
  %_16 = getelementptr inbounds [2 x i32], ptr %rust_buffer, i64 0, i64 0
  %4 = bitcast ptr %_13 to ptr
  store ptr %_14, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  store ptr %_16, ptr %5, align 8
  %6 = bitcast ptr %_13 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_22 = load i32, ptr %left_val, align 4
  %_23 = load i32, ptr %right_val, align 4
  %_21 = icmp eq i32 %_22, %_23
  %_20 = xor i1 %_21, true
  br i1 %_20, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind, align 1
  %8 = bitcast ptr %_31 to ptr
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_31, ptr align 8 @alloc166) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #8 {
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

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd6ff8c04d971fdb1E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9286560ee91a41b6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h4556c415d6d5505bE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  %3 = load i8, ptr %0, align 1, !range !16, !noundef !13
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

; Function Attrs: nonlazybind uwtable
define dso_local void @test_identity() unnamed_addr #2 {
start:
  %right_val.dbg.spill19 = alloca ptr, align 8
  %left_val.dbg.spill17 = alloca ptr, align 8
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %transmuted_identity.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %transmuted_rust_identity.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_98 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind7 = alloca i8, align 1
  %_82 = alloca { ptr, ptr }, align 8
  %_81 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind6 = alloca i8, align 1
  %_65 = alloca { ptr, ptr }, align 8
  %rust_id5 = alloca i32, align 4
  %id4 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %_54 = alloca { i32, i32 }, align 4
  %iter2 = alloca { i32, i32 }, align 4
  %_52 = alloca { i32, i32 }, align 4
  %_46 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_30 = alloca { ptr, ptr }, align 8
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { ptr, ptr }, align 8
  %rust_id = alloca i32, align 4
  %id = alloca i32, align 4
  %i = alloca i32, align 4
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  %2 = bitcast ptr %_2 to ptr
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  store i32 10, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %5, i32 %7)
  %_1.0 = extractvalue { i32, i32 } %8, 0
  %_1.1 = extractvalue { i32, i32 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 0
  store i32 %_1.0, ptr %9, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1
  store i32 %_1.1, ptr %10, align 4
  br label %bb2

bb2:                                              ; preds = %bb10, %bb1
  %11 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"(ptr align 4 %iter)
  store { i32, i32 } %11, ptr %_4, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %12 = bitcast ptr %_4 to ptr
  %13 = load i32, ptr %12, align 4, !range !18, !noundef !13
  %_7 = zext i32 %13 to i64
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %_48 = call ptr @rust_get_identity()
  br label %bb12

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds { i32, i32 }, ptr %_4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %i, align 4
  %_10 = load i32, ptr %i, align 4
  %16 = call i32 @identity(i32 %_10)
  store i32 %16, ptr %id, align 4
  br label %bb7

bb7:                                              ; preds = %bb4
  %_12 = load i32, ptr %i, align 4
  %17 = call i32 @rust_identity(i32 %_12)
  store i32 %17, ptr %rust_id, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  %18 = bitcast ptr %_13 to ptr
  store ptr %id, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  store ptr %i, ptr %19, align 8
  %20 = bitcast ptr %_13 to ptr
  %left_val = load ptr, ptr %20, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  %right_val = load ptr, ptr %21, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = load i32, ptr %left_val, align 4
  %_21 = load i32, ptr %right_val, align 4
  %_19 = icmp eq i32 %_20, %_21
  %_18 = xor i1 %_19, true
  br i1 %_18, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  %22 = bitcast ptr %_30 to ptr
  store ptr %rust_id, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  store ptr %i, ptr %23, align 8
  %24 = bitcast ptr %_30 to ptr
  %left_val8 = load ptr, ptr %24, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %right_val10 = load ptr, ptr %25, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_37 = load i32, ptr %left_val8, align 4
  %_38 = load i32, ptr %right_val10, align 4
  %_36 = icmp eq i32 %_37, %_38
  %_35 = xor i1 %_36, true
  br i1 %_35, label %bb11, label %bb2

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind, align 1
  %26 = bitcast ptr %_29 to ptr
  store ptr null, ptr %26, align 8
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_29, ptr align 8 @alloc168) #12
  unreachable

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind1, align 1
  %27 = bitcast ptr %_46 to ptr
  store ptr null, ptr %27, align 8
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_46, ptr align 8 @alloc170) #12
  unreachable

bb12:                                             ; preds = %bb6
  %28 = bitcast ptr %_48 to ptr
  store ptr %28, ptr %1, align 8
  %transmuted_rust_identity = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  store ptr %transmuted_rust_identity, ptr %transmuted_rust_identity.dbg.spill, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  %_50 = call ptr @get_identity()
  br label %bb14

bb14:                                             ; preds = %bb13
  %29 = bitcast ptr %_50 to ptr
  store ptr %29, ptr %0, align 8
  %transmuted_identity = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  store ptr %transmuted_identity, ptr %transmuted_identity.dbg.spill, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %30 = bitcast ptr %_52 to ptr
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %_52, i32 0, i32 1
  store i32 10, ptr %31, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %_52, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %_52, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %33, i32 %35)
  %_51.0 = extractvalue { i32, i32 } %36, 0
  %_51.1 = extractvalue { i32, i32 } %36, 1
  br label %bb16

bb16:                                             ; preds = %bb15
  %37 = getelementptr inbounds { i32, i32 }, ptr %iter2, i32 0, i32 0
  store i32 %_51.0, ptr %37, align 4
  %38 = getelementptr inbounds { i32, i32 }, ptr %iter2, i32 0, i32 1
  store i32 %_51.1, ptr %38, align 4
  br label %bb17

bb17:                                             ; preds = %bb25, %bb16
  %39 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"(ptr align 4 %iter2)
  store { i32, i32 } %39, ptr %_54, align 4
  br label %bb18

bb18:                                             ; preds = %bb17
  %40 = bitcast ptr %_54 to ptr
  %41 = load i32, ptr %40, align 4, !range !18, !noundef !13
  %_57 = zext i32 %41 to i64
  switch i64 %_57, label %bb20 [
    i64 0, label %bb21
    i64 1, label %bb19
  ]

bb20:                                             ; preds = %bb18
  unreachable

bb21:                                             ; preds = %bb18
  ret void

bb19:                                             ; preds = %bb18
  %42 = getelementptr inbounds { i32, i32 }, ptr %_54, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %i3, align 4
  %_61 = load i32, ptr %i3, align 4
  %44 = call i32 %transmuted_identity(i32 %_61)
  store i32 %44, ptr %id4, align 4
  br label %bb22

bb22:                                             ; preds = %bb19
  %_64 = load i32, ptr %i3, align 4
  %45 = call i32 %transmuted_rust_identity(i32 %_64)
  store i32 %45, ptr %rust_id5, align 4
  br label %bb23

bb23:                                             ; preds = %bb22
  %46 = bitcast ptr %_65 to ptr
  store ptr %id4, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %_65, i32 0, i32 1
  store ptr %i3, ptr %47, align 8
  %48 = bitcast ptr %_65 to ptr
  %left_val12 = load ptr, ptr %48, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %_65, i32 0, i32 1
  %right_val14 = load ptr, ptr %49, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_72 = load i32, ptr %left_val12, align 4
  %_73 = load i32, ptr %right_val14, align 4
  %_71 = icmp eq i32 %_72, %_73
  %_70 = xor i1 %_71, true
  br i1 %_70, label %bb24, label %bb25

bb25:                                             ; preds = %bb23
  %50 = bitcast ptr %_82 to ptr
  store ptr %rust_id5, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %_82, i32 0, i32 1
  store ptr %i3, ptr %51, align 8
  %52 = bitcast ptr %_82 to ptr
  %left_val16 = load ptr, ptr %52, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val16, ptr %left_val.dbg.spill17, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %_82, i32 0, i32 1
  %right_val18 = load ptr, ptr %53, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val18, ptr %right_val.dbg.spill19, align 8
  %_89 = load i32, ptr %left_val16, align 4
  %_90 = load i32, ptr %right_val18, align 4
  %_88 = icmp eq i32 %_89, %_90
  %_87 = xor i1 %_88, true
  br i1 %_87, label %bb26, label %bb17

bb24:                                             ; preds = %bb23
  store i8 0, ptr %kind6, align 1
  %54 = bitcast ptr %_81 to ptr
  store ptr null, ptr %54, align 8
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_81, ptr align 8 @alloc172) #12
  unreachable

bb26:                                             ; preds = %bb25
  store i8 0, ptr %kind7, align 1
  %55 = bitcast ptr %_98 to ptr
  store ptr null, ptr %55, align 8
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, ptr align 4 %left_val16, ptr align 4 %right_val18, ptr %_98, ptr align 8 @alloc174) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h483edfcfe5ffe48bE"(i32 %self.0, i32 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, ptr %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, ptr %1, align 4
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1
  ret { i32, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50410f35bb58d1ffE"(ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E"(ptr align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd980be6af33d28b1E"(ptr align 4 %self) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i32, i32 }, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E"(ptr align 4 %_3, ptr align 4 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i32 0, ptr %1, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE"(ptr align 4 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE"(i32 %_6, i64 1)
  store i32 %n, ptr %n.dbg.spill, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i32 @_ZN4core3mem7replace17h3b26cbe452bb235dE(ptr align 4 %_10, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_8, ptr %2, align 4
  %3 = bitcast ptr %0 to ptr
  store i32 1, ptr %3, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !range !18, !noundef !13
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hb8466b8f3c2a7f40E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load i32, ptr %self, align 4
  %_4 = load i32, ptr %other, align 4
  %0 = icmp slt i32 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hbe9be07bb816f2bcE"(ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i32, ptr %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hc9f9f5140a44c15dE"(i32 %start1, i64 %n) unnamed_addr #3 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, ptr %start.dbg.spill, align 4
  store i64 %n, ptr %n.dbg.spill, align 8
  store i32 %start1, ptr %self.dbg.spill, align 4
  %rhs = trunc i64 %n to i32
  store i32 %rhs, ptr %rhs.dbg.spill, align 4
  %1 = add nsw i32 %start1, %rhs
  store i32 %1, ptr %0, align 4
  %2 = load i32, ptr %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17h3b26cbe452bb235dE(ptr align 4 %dest, i32 %src) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca i32, align 4
  %slot.dbg.spill = alloca i32, align 4
  %0 = alloca { ptr, i32 }, align 8
  %self.dbg.spill3 = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %src.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca i32, align 4
  %dest.dbg.spill = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %src1 = alloca i32, align 4
  store ptr %dest, ptr %dest.dbg.spill, align 8
  store i32 %src, ptr %src.dbg.spill, align 4
  store ptr %dest, ptr %src.dbg.spill2, align 8
  %1 = bitcast ptr %tmp to ptr
  store ptr %tmp, ptr %self.dbg.spill, align 8
  %2 = bitcast ptr %tmp to ptr
  %3 = bitcast ptr %dest to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false)
  %self = load i32, ptr %tmp, align 4
  store i32 %self, ptr %self.dbg.spill3, align 4
  br label %bb4

bb4:                                              ; preds = %start
  store i32 %self, ptr %slot.dbg.spill, align 4
  store i32 %self, ptr %result.dbg.spill, align 4
  store ptr %dest, ptr %dst.dbg.spill, align 8
  store i32 %src, ptr %src1, align 4
  %4 = bitcast ptr %dest to ptr
  %5 = bitcast ptr %src1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 4, i1 false)
  ret i32 %self

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast ptr %0 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } undef, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

bb2:                                              ; preds = %bb3
  br label %bb1
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #10 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h072e790ca12fae04E(ptr @_ZN10cast_tests4main17hcfefff95d2dda55aE, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10cast_tests4main17hcfefff95d2dda55aE() unnamed_addr #2 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc131, i64 3)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6ff6ee09dc5148aaE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:46:1: 67:2]", align 1
  invoke void @"_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E"(ptr align 1 %_1)
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
define internal void @"_ZN10cast_tests10test_casts13test_identity28_$u7b$$u7b$closure$u7d$$u7d$17hc6fa21843bc9d504E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_identity()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h0344db13ec9171a0E() unnamed_addr #2 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hecd056d119b9dbb2E"()
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
  store ptr @alloc59, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !17, !noundef !13
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
  %_41 = load ptr, ptr %0, align 8, !nonnull !13, !align !19, !noundef !13
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !19, !noundef !13
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc62, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h7bf7c81b586f2e93E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc161) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #3 {
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
  %6 = load i8, ptr %_3, align 1, !range !16, !noundef !13
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
  call void @_ZN4core3fmt9Arguments6new_v117h88a4905cd0c2fb77E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc71, i64 1, ptr align 8 @alloc73, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc156) #12
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf6580d7344fad050E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:46:1: 67:2]", align 1
  invoke void @"_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E"(ptr align 1 %_1)
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
define internal void @"_ZN10cast_tests10test_casts11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hf130c10e3df107d6E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he08c66db880f6f54E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_casts.rs:46:1: 67:2]", align 1
  invoke void @"_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E"(ptr align 1 %_1)
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
define internal void @"_ZN10cast_tests10test_casts13test_compiles28_$u7b$$u7b$closure$u7d$$u7d$17h834df812f0c88633E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_compiles()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h0344db13ec9171a0E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #5

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
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{}
!14 = !{i64 8}
!15 = !{i32 3346211}
!16 = !{i8 0, i8 2}
!17 = !{i64 4}
!18 = !{i32 0, i32 2}
!19 = !{i64 1}
