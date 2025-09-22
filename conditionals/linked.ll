; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"conditionals::py_flag" = type { i32 }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::ops::range::RangeFull" = type {}
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }

@abc = local_unnamed_addr global i32 3, align 4
@def = local_unnamed_addr global i32 1, align 4
@hij = local_unnamed_addr global i32 3, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN17conditional_tests12conditionals10INIT_ARRAY17h1f442a4add430111E], section "llvm.metadata"
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb6e525a6d2548beE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9194a37c1bc38d6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h902ef99a76185d1bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab96ff80dd06d362E" }>, align 8
@alloc128 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc128, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc131 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc270 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc271 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc270, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h41612eb19462b473E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba92788ccbc07aaE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$30$u5d$$GT$17h59c77ffe7fc654d4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9469653db74ea63E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h8cd2f2f85c518c1cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6aeae75fec05ac2E" }>, align 8
@alloc117 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc119 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc121 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc119, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc121, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc281 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc282 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc281, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc317 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/conditionals.rs" }>, align 1
@alloc284 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@str.5 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc286 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00#\00\00\00\0D\00\00\00" }>, align 8
@alloc288 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8
@alloc290 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00-\00\00\00\0D\00\00\00" }>, align 8
@alloc292 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@alloc294 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc296 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00;\00\00\00\0D\00\00\00" }>, align 8
@alloc298 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@alloc300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00E\00\00\00\0D\00\00\00" }>, align 8
@alloc302 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8
@alloc304 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00O\00\00\00\0D\00\00\00" }>, align 8
@alloc306 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00T\00\00\00\0D\00\00\00" }>, align 8
@alloc308 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00Y\00\00\00\0D\00\00\00" }>, align 8
@alloc310 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00^\00\00\00\0D\00\00\00" }>, align 8
@alloc312 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00c\00\00\00\0D\00\00\00" }>, align 8
@alloc314 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00h\00\00\00\0D\00\00\00" }>, align 8
@rust_abc = global <{ [4 x i8] }> zeroinitializer, align 4
@rust_def = global <{ [4 x i8] }> zeroinitializer, align 4
@rust_hij = global <{ [4 x i8] }> zeroinitializer, align 4
@alloc316 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00\8C\00\00\00\09\00\00\00" }>, align 8
@alloc318 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc317, [16 x i8] c"\13\00\00\00\00\00\00\00\B4\00\00\00\10\00\00\00" }>, align 8
@_ZN17conditional_tests12conditionals10INIT_ARRAY17h1f442a4add430111E = internal constant <{ ptr }> <{ ptr @_ZN17conditional_tests12conditionals23run_static_initializers17hbca4cb0c80cda66cE }>, section ".init_array", align 8
@alloc319 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/binary_conditional.rs" }>, align 1
@alloc320 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc319, [16 x i8] c"\19\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc345 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/test_conditionals.rs" }>, align 1
@alloc322 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00(\00\00\00\05\00\00\00" }>, align 8
@alloc324 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@alloc326 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\009\00\00\00\05\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00:\00\00\00\05\00\00\00" }>, align 8
@alloc330 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00H\00\00\00\05\00\00\00" }>, align 8
@alloc332 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00I\00\00\00\05\00\00\00" }>, align 8
@alloc334 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00O\00\00\00\09\00\00\00" }>, align 8
@alloc336 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00P\00\00\00\09\00\00\00" }>, align 8
@alloc338 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc340 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8
@alloc344 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00Z\00\00\00\09\00\00\00" }>, align 8
@alloc346 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc345, [16 x i8] c"\18\00\00\00\00\00\00\00[\00\00\00\09\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_conditionals::test_buffer" }>, align 1
@alloc238 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc21, [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf46fb3a7b6d671f2E, [8 x i8] undef }>, align 8
@alloc31 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_conditionals::test_buffer2" }>, align 1
@alloc239 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc31, [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5645bfeebb5e2baeE, [8 x i8] undef }>, align 8
@alloc41 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"test_conditionals::test_binary_conditionals" }>, align 1
@alloc240 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc41, [8 x i8] c"+\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h23f74013fac2eec4E, [8 x i8] undef }>, align 8
@alloc51 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"test_conditionals::test_unused_conditional" }>, align 1
@alloc241 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc51, [8 x i8] c"*\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf664fea4da24098fE, [8 x i8] undef }>, align 8
@alloc61 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"test_conditionals::test_else_if_chain" }>, align 1
@alloc242 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc61, [8 x i8] c"%\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5347e9b2532e937fE, [8 x i8] undef }>, align 8
@alloc243 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc238, ptr @alloc239, ptr @alloc240, ptr @alloc241, ptr @alloc242 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define void @entry3(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store i32 1, ptr %1, align 4, !tbaa !9
  %3 = getelementptr i32, ptr %1, i64 1
  store i32 2, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 2
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = add i32 %5, 2
  store i32 %6, ptr %4, align 4, !tbaa !9
  %7 = getelementptr i32, ptr %1, i64 3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = add i32 %8, 3
  store i32 %9, ptr %7, align 4, !tbaa !9
  %10 = getelementptr i32, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = add i32 %11, 4
  store i32 %12, ptr %10, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i32, ptr %1, i64 2
  store i32 2, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 3
  store i32 3, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry2(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %0, 30
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 4
  %7 = bitcast ptr %6 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %7, align 4, !tbaa !9
  %8 = getelementptr i32, ptr %1, i64 8
  store i32 1, ptr %8, align 4, !tbaa !9
  %9 = getelementptr i32, ptr %1, i64 9
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @ternaries() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17conditional_tests12conditionals23run_static_initializers17hbca4cb0c80cda66cE() unnamed_addr #3 {
start:
  store i32 3, ptr @rust_abc, align 4
  store i32 1, ptr @rust_def, align 4
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 2)
  %_8.0 = extractvalue { i32, i1 } %0, 0
  %_8.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_8.0, ptr @rust_hij, align 4
  ret void

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc318) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17he9fb75c4246b1653E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #3 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb6e525a6d2548beE"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9194a37c1bc38d6E"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !13, !noundef !13
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h1a3e8af765d5a9caE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE"(ptr align 8 %_1) unnamed_addr #7 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !13, !align !14, !noundef !13
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc7d132a04ccb93d4E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h338fc0e3af11e91dE"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc7d132a04ccb93d4E(ptr %f) unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h24f5a6df8cab6bc5E(ptr %f)
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h338fc0e3af11e91dE"() unnamed_addr #7 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h24f5a6df8cab6bc5E(ptr %_1) unnamed_addr #7 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h1a3e8af765d5a9caE(ptr %0) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE"(ptr align 8 %_1)
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
define dso_local void @rust_entry2(i32 %0, ptr %buffer) unnamed_addr #3 {
start:
  %1 = alloca ptr, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
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
  %p1.dbg.spill = alloca ptr, align 8
  %p0.dbg.spill = alloca ptr, align 8
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %_174 = alloca i8, align 1
  %_160 = alloca i8, align 1
  %_146 = alloca i8, align 1
  %_132 = alloca i8, align 1
  %_100 = alloca i8, align 1
  %f1 = alloca ptr, align 8
  %f0 = alloca ptr, align 8
  %i = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  store i32 %0, ptr %buffer_size, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_4 = load i32, ptr %buffer_size, align 4
  %_3 = icmp ult i32 %_4, 30
  br i1 %_3, label %bb91, label %bb1

bb1:                                              ; preds = %start
  store i32 0, ptr %i, align 4
  %17 = bitcast ptr %f0 to ptr
  store ptr null, ptr %17, align 8
  %18 = bitcast ptr %f1 to ptr
  store ptr @rust_entry2, ptr %18, align 8
  %_10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E"(ptr align 8 %f0)
  br label %bb2

bb91:                                             ; preds = %bb90, %bb85, %start
  ret void

bb2:                                              ; preds = %bb1
  br i1 %_10, label %bb3, label %bb6

bb6:                                              ; preds = %bb5, %bb2
  %_20 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E"(ptr align 8 %f1)
  br label %bb7

bb3:                                              ; preds = %bb2
  %fresh0 = load i32, ptr %i, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_13 = load i32, ptr %i, align 4
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_13, i32 1)
  %_14.0 = extractvalue { i32, i1 } %19, 0
  %_14.1 = extractvalue { i32, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %20, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_14.0, ptr %i, align 4
  %_18 = sext i32 %fresh0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i59, align 8
  store i64 %_18, ptr %count.dbg.spill.i58, align 8
  %21 = getelementptr inbounds i32, ptr %buffer, i64 %_18
  store ptr %21, ptr %1, align 8
  %_3.i60 = load ptr, ptr %1, align 8
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc284) #16
  unreachable

bb5:                                              ; preds = %bb4
  store i32 1, ptr %_3.i60, align 4
  br label %bb6

bb7:                                              ; preds = %bb6
  br i1 %_20, label %bb8, label %bb11

bb11:                                             ; preds = %bb10, %bb7
  %_30 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf3b2bae5239ee6d0E"(ptr align 8 %f0)
  br label %bb12

bb8:                                              ; preds = %bb7
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_23 = load i32, ptr %i, align 4
  %22 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_23, i32 1)
  %_24.0 = extractvalue { i32, i1 } %22, 0
  %_24.1 = extractvalue { i32, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false)
  br i1 %23, label %panic1, label %bb9

bb9:                                              ; preds = %bb8
  store i32 %_24.0, ptr %i, align 4
  %_28 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i56, align 8
  store i64 %_28, ptr %count.dbg.spill.i55, align 8
  %24 = getelementptr inbounds i32, ptr %buffer, i64 %_28
  store ptr %24, ptr %2, align 8
  %_3.i57 = load ptr, ptr %2, align 8
  br label %bb10

panic1:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc286) #16
  unreachable

bb10:                                             ; preds = %bb9
  store i32 1, ptr %_3.i57, align 4
  br label %bb11

bb12:                                             ; preds = %bb11
  br i1 %_30, label %bb13, label %bb16

bb16:                                             ; preds = %bb15, %bb12
  %_40 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf3b2bae5239ee6d0E"(ptr align 8 %f1)
  br label %bb17

bb13:                                             ; preds = %bb12
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_33 = load i32, ptr %i, align 4
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_33, i32 1)
  %_34.0 = extractvalue { i32, i1 } %25, 0
  %_34.1 = extractvalue { i32, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false)
  br i1 %26, label %panic2, label %bb14

bb14:                                             ; preds = %bb13
  store i32 %_34.0, ptr %i, align 4
  %_38 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i53, align 8
  store i64 %_38, ptr %count.dbg.spill.i52, align 8
  %27 = getelementptr inbounds i32, ptr %buffer, i64 %_38
  store ptr %27, ptr %3, align 8
  %_3.i54 = load ptr, ptr %3, align 8
  br label %bb15

panic2:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc288) #16
  unreachable

bb15:                                             ; preds = %bb14
  store i32 1, ptr %_3.i54, align 4
  br label %bb16

bb17:                                             ; preds = %bb16
  br i1 %_40, label %bb18, label %bb21

bb21:                                             ; preds = %bb20, %bb17
  %fresh5 = load i32, ptr %i, align 4
  store i32 %fresh5, ptr %fresh5.dbg.spill, align 4
  %_51 = load i32, ptr %i, align 4
  %28 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_51, i32 1)
  %_52.0 = extractvalue { i32, i1 } %28, 0
  %_52.1 = extractvalue { i32, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false)
  br i1 %29, label %panic4, label %bb22

bb18:                                             ; preds = %bb17
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_43 = load i32, ptr %i, align 4
  %30 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_43, i32 1)
  %_44.0 = extractvalue { i32, i1 } %30, 0
  %_44.1 = extractvalue { i32, i1 } %30, 1
  %31 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false)
  br i1 %31, label %panic3, label %bb19

bb19:                                             ; preds = %bb18
  store i32 %_44.0, ptr %i, align 4
  %_48 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i50, align 8
  store i64 %_48, ptr %count.dbg.spill.i49, align 8
  %32 = getelementptr inbounds i32, ptr %buffer, i64 %_48
  store ptr %32, ptr %4, align 8
  %_3.i51 = load ptr, ptr %4, align 8
  br label %bb20

panic3:                                           ; preds = %bb18
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc290) #16
  unreachable

bb20:                                             ; preds = %bb19
  store i32 1, ptr %_3.i51, align 4
  br label %bb21

bb22:                                             ; preds = %bb21
  store i32 %_52.0, ptr %i, align 4
  %_56 = sext i32 %fresh5 to i64
  store ptr %buffer, ptr %self.dbg.spill.i47, align 8
  store i64 %_56, ptr %count.dbg.spill.i46, align 8
  %33 = getelementptr inbounds i32, ptr %buffer, i64 %_56
  store ptr %33, ptr %5, align 8
  %_3.i48 = load ptr, ptr %5, align 8
  br label %bb23

panic4:                                           ; preds = %bb21
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc292) #16
  unreachable

bb23:                                             ; preds = %bb22
  store i32 1, ptr %_3.i48, align 4
  %fresh7 = load i32, ptr %i, align 4
  store i32 %fresh7, ptr %fresh7.dbg.spill, align 4
  %_59 = load i32, ptr %i, align 4
  %34 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_59, i32 1)
  %_60.0 = extractvalue { i32, i1 } %34, 0
  %_60.1 = extractvalue { i32, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false)
  br i1 %35, label %panic5, label %bb24

bb24:                                             ; preds = %bb23
  store i32 %_60.0, ptr %i, align 4
  %_64 = sext i32 %fresh7 to i64
  store ptr %buffer, ptr %self.dbg.spill.i44, align 8
  store i64 %_64, ptr %count.dbg.spill.i43, align 8
  %36 = getelementptr inbounds i32, ptr %buffer, i64 %_64
  store ptr %36, ptr %6, align 8
  %_3.i45 = load ptr, ptr %6, align 8
  br label %bb25

panic5:                                           ; preds = %bb23
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc294) #16
  unreachable

bb25:                                             ; preds = %bb24
  store i32 1, ptr %_3.i45, align 4
  store ptr null, ptr %p0.dbg.spill, align 8
  %p1 = bitcast ptr %buffer_size to ptr
  store ptr %p1, ptr %p1.dbg.spill, align 8
  %_71 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(ptr null)
  br label %bb26

bb26:                                             ; preds = %bb25
  %_70 = xor i1 %_71, true
  br i1 %_70, label %bb27, label %bb30

bb30:                                             ; preds = %bb29, %bb26
  %_82 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %p1)
  br label %bb31

bb27:                                             ; preds = %bb26
  %fresh8 = load i32, ptr %i, align 4
  store i32 %fresh8, ptr %fresh8.dbg.spill, align 4
  %_74 = load i32, ptr %i, align 4
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1)
  %_75.0 = extractvalue { i32, i1 } %37, 0
  %_75.1 = extractvalue { i32, i1 } %37, 1
  %38 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false)
  br i1 %38, label %panic6, label %bb28

bb28:                                             ; preds = %bb27
  store i32 %_75.0, ptr %i, align 4
  %_79 = sext i32 %fresh8 to i64
  store ptr %buffer, ptr %self.dbg.spill.i41, align 8
  store i64 %_79, ptr %count.dbg.spill.i40, align 8
  %39 = getelementptr inbounds i32, ptr %buffer, i64 %_79
  store ptr %39, ptr %7, align 8
  %_3.i42 = load ptr, ptr %7, align 8
  br label %bb29

panic6:                                           ; preds = %bb27
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc296) #16
  unreachable

bb29:                                             ; preds = %bb28
  store i32 1, ptr %_3.i42, align 4
  br label %bb30

bb31:                                             ; preds = %bb30
  %_81 = xor i1 %_82, true
  br i1 %_81, label %bb32, label %bb35

bb35:                                             ; preds = %bb34, %bb31
  %fresh10 = load i32, ptr %i, align 4
  store i32 %fresh10, ptr %fresh10.dbg.spill, align 4
  %_93 = load i32, ptr %i, align 4
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_93, i32 1)
  %_94.0 = extractvalue { i32, i1 } %40, 0
  %_94.1 = extractvalue { i32, i1 } %40, 1
  %41 = call i1 @llvm.expect.i1(i1 %_94.1, i1 false)
  br i1 %41, label %panic8, label %bb36

bb32:                                             ; preds = %bb31
  %fresh9 = load i32, ptr %i, align 4
  store i32 %fresh9, ptr %fresh9.dbg.spill, align 4
  %_85 = load i32, ptr %i, align 4
  %42 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_85, i32 1)
  %_86.0 = extractvalue { i32, i1 } %42, 0
  %_86.1 = extractvalue { i32, i1 } %42, 1
  %43 = call i1 @llvm.expect.i1(i1 %_86.1, i1 false)
  br i1 %43, label %panic7, label %bb33

bb33:                                             ; preds = %bb32
  store i32 %_86.0, ptr %i, align 4
  %_90 = sext i32 %fresh9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i38, align 8
  store i64 %_90, ptr %count.dbg.spill.i37, align 8
  %44 = getelementptr inbounds i32, ptr %buffer, i64 %_90
  store ptr %44, ptr %8, align 8
  %_3.i39 = load ptr, ptr %8, align 8
  br label %bb34

panic7:                                           ; preds = %bb32
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc298) #16
  unreachable

bb34:                                             ; preds = %bb33
  store i32 1, ptr %_3.i39, align 4
  br label %bb35

bb36:                                             ; preds = %bb35
  store i32 %_94.0, ptr %i, align 4
  %_98 = sext i32 %fresh10 to i64
  store ptr %buffer, ptr %self.dbg.spill.i35, align 8
  store i64 %_98, ptr %count.dbg.spill.i34, align 8
  %45 = getelementptr inbounds i32, ptr %buffer, i64 %_98
  store ptr %45, ptr %9, align 8
  %_3.i36 = load ptr, ptr %9, align 8
  br label %bb37

panic8:                                           ; preds = %bb35
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc300) #16
  unreachable

bb37:                                             ; preds = %bb36
  store i32 1, ptr %_3.i36, align 4
  %_102 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %p1)
  br label %bb41

bb41:                                             ; preds = %bb37
  %_101 = xor i1 %_102, true
  br i1 %_101, label %bb39, label %bb38

bb38:                                             ; preds = %bb41
  store i8 0, ptr %_100, align 1
  br label %bb40

bb39:                                             ; preds = %bb41
  store i8 1, ptr %_100, align 1
  br label %bb40

bb40:                                             ; preds = %bb39, %bb38
  %46 = load i8, ptr %_100, align 1, !range !16, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %bb42, label %bb45

bb45:                                             ; preds = %bb44, %bb40
  %_112 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(ptr null)
  br label %bb46

bb42:                                             ; preds = %bb40
  %fresh11 = load i32, ptr %i, align 4
  store i32 %fresh11, ptr %fresh11.dbg.spill, align 4
  %_105 = load i32, ptr %i, align 4
  %48 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_105, i32 1)
  %_106.0 = extractvalue { i32, i1 } %48, 0
  %_106.1 = extractvalue { i32, i1 } %48, 1
  %49 = call i1 @llvm.expect.i1(i1 %_106.1, i1 false)
  br i1 %49, label %panic9, label %bb43

bb43:                                             ; preds = %bb42
  store i32 %_106.0, ptr %i, align 4
  %_110 = sext i32 %fresh11 to i64
  store ptr %buffer, ptr %self.dbg.spill.i32, align 8
  store i64 %_110, ptr %count.dbg.spill.i31, align 8
  %50 = getelementptr inbounds i32, ptr %buffer, i64 %_110
  store ptr %50, ptr %10, align 8
  %_3.i33 = load ptr, ptr %10, align 8
  br label %bb44

panic9:                                           ; preds = %bb42
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc302) #16
  unreachable

bb44:                                             ; preds = %bb43
  store i32 1, ptr %_3.i33, align 4
  br label %bb45

bb46:                                             ; preds = %bb45
  br i1 %_112, label %bb47, label %bb50

bb50:                                             ; preds = %bb49, %bb46
  %_122 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %p1)
  br label %bb51

bb47:                                             ; preds = %bb46
  %fresh12 = load i32, ptr %i, align 4
  store i32 %fresh12, ptr %fresh12.dbg.spill, align 4
  %_115 = load i32, ptr %i, align 4
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_115, i32 1)
  %_116.0 = extractvalue { i32, i1 } %51, 0
  %_116.1 = extractvalue { i32, i1 } %51, 1
  %52 = call i1 @llvm.expect.i1(i1 %_116.1, i1 false)
  br i1 %52, label %panic10, label %bb48

bb48:                                             ; preds = %bb47
  store i32 %_116.0, ptr %i, align 4
  %_120 = sext i32 %fresh12 to i64
  store ptr %buffer, ptr %self.dbg.spill.i29, align 8
  store i64 %_120, ptr %count.dbg.spill.i28, align 8
  %53 = getelementptr inbounds i32, ptr %buffer, i64 %_120
  store ptr %53, ptr %11, align 8
  %_3.i30 = load ptr, ptr %11, align 8
  br label %bb49

panic10:                                          ; preds = %bb47
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc304) #16
  unreachable

bb49:                                             ; preds = %bb48
  store i32 1, ptr %_3.i30, align 4
  br label %bb50

bb51:                                             ; preds = %bb50
  br i1 %_122, label %bb52, label %bb55

bb55:                                             ; preds = %bb54, %bb51
  %_134 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(ptr null)
  br label %bb59

bb52:                                             ; preds = %bb51
  %fresh13 = load i32, ptr %i, align 4
  store i32 %fresh13, ptr %fresh13.dbg.spill, align 4
  %_125 = load i32, ptr %i, align 4
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_125, i32 1)
  %_126.0 = extractvalue { i32, i1 } %54, 0
  %_126.1 = extractvalue { i32, i1 } %54, 1
  %55 = call i1 @llvm.expect.i1(i1 %_126.1, i1 false)
  br i1 %55, label %panic11, label %bb53

bb53:                                             ; preds = %bb52
  store i32 %_126.0, ptr %i, align 4
  %_130 = sext i32 %fresh13 to i64
  store ptr %buffer, ptr %self.dbg.spill.i26, align 8
  store i64 %_130, ptr %count.dbg.spill.i25, align 8
  %56 = getelementptr inbounds i32, ptr %buffer, i64 %_130
  store ptr %56, ptr %12, align 8
  %_3.i27 = load ptr, ptr %12, align 8
  br label %bb54

panic11:                                          ; preds = %bb52
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc306) #16
  unreachable

bb54:                                             ; preds = %bb53
  store i32 1, ptr %_3.i27, align 4
  br label %bb55

bb59:                                             ; preds = %bb55
  %_133 = xor i1 %_134, true
  br i1 %_133, label %bb57, label %bb56

bb56:                                             ; preds = %bb59
  store i8 0, ptr %_132, align 1
  br label %bb58

bb57:                                             ; preds = %bb59
  %_136 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(ptr null)
  br label %bb60

bb60:                                             ; preds = %bb57
  %57 = zext i1 %_136 to i8
  store i8 %57, ptr %_132, align 1
  br label %bb58

bb58:                                             ; preds = %bb60, %bb56
  %58 = load i8, ptr %_132, align 1, !range !16, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %bb61, label %bb64

bb64:                                             ; preds = %bb63, %bb58
  %_148 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(ptr null)
  br label %bb68

bb61:                                             ; preds = %bb58
  %fresh14 = load i32, ptr %i, align 4
  store i32 %fresh14, ptr %fresh14.dbg.spill, align 4
  %_139 = load i32, ptr %i, align 4
  %60 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_139, i32 1)
  %_140.0 = extractvalue { i32, i1 } %60, 0
  %_140.1 = extractvalue { i32, i1 } %60, 1
  %61 = call i1 @llvm.expect.i1(i1 %_140.1, i1 false)
  br i1 %61, label %panic12, label %bb62

bb62:                                             ; preds = %bb61
  store i32 %_140.0, ptr %i, align 4
  %_144 = sext i32 %fresh14 to i64
  store ptr %buffer, ptr %self.dbg.spill.i23, align 8
  store i64 %_144, ptr %count.dbg.spill.i22, align 8
  %62 = getelementptr inbounds i32, ptr %buffer, i64 %_144
  store ptr %62, ptr %13, align 8
  %_3.i24 = load ptr, ptr %13, align 8
  br label %bb63

panic12:                                          ; preds = %bb61
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc308) #16
  unreachable

bb63:                                             ; preds = %bb62
  store i32 1, ptr %_3.i24, align 4
  br label %bb64

bb68:                                             ; preds = %bb64
  %_147 = xor i1 %_148, true
  br i1 %_147, label %bb65, label %bb66

bb66:                                             ; preds = %bb68
  %_150 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(ptr null)
  br label %bb69

bb65:                                             ; preds = %bb68
  store i8 1, ptr %_146, align 1
  br label %bb67

bb67:                                             ; preds = %bb69, %bb65
  %63 = load i8, ptr %_146, align 1, !range !16, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %bb70, label %bb73

bb69:                                             ; preds = %bb66
  %65 = zext i1 %_150 to i8
  store i8 %65, ptr %_146, align 1
  br label %bb67

bb73:                                             ; preds = %bb72, %bb67
  %_162 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %p1)
  br label %bb77

bb70:                                             ; preds = %bb67
  %fresh15 = load i32, ptr %i, align 4
  store i32 %fresh15, ptr %fresh15.dbg.spill, align 4
  %_153 = load i32, ptr %i, align 4
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_153, i32 1)
  %_154.0 = extractvalue { i32, i1 } %66, 0
  %_154.1 = extractvalue { i32, i1 } %66, 1
  %67 = call i1 @llvm.expect.i1(i1 %_154.1, i1 false)
  br i1 %67, label %panic13, label %bb71

bb71:                                             ; preds = %bb70
  store i32 %_154.0, ptr %i, align 4
  %_158 = sext i32 %fresh15 to i64
  store ptr %buffer, ptr %self.dbg.spill.i20, align 8
  store i64 %_158, ptr %count.dbg.spill.i19, align 8
  %68 = getelementptr inbounds i32, ptr %buffer, i64 %_158
  store ptr %68, ptr %14, align 8
  %_3.i21 = load ptr, ptr %14, align 8
  br label %bb72

panic13:                                          ; preds = %bb70
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc310) #16
  unreachable

bb72:                                             ; preds = %bb71
  store i32 1, ptr %_3.i21, align 4
  br label %bb73

bb77:                                             ; preds = %bb73
  %_161 = xor i1 %_162, true
  br i1 %_161, label %bb75, label %bb74

bb74:                                             ; preds = %bb77
  store i8 0, ptr %_160, align 1
  br label %bb76

bb75:                                             ; preds = %bb77
  %_164 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %p1)
  br label %bb78

bb78:                                             ; preds = %bb75
  %69 = zext i1 %_164 to i8
  store i8 %69, ptr %_160, align 1
  br label %bb76

bb76:                                             ; preds = %bb78, %bb74
  %70 = load i8, ptr %_160, align 1, !range !16, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %bb79, label %bb82

bb82:                                             ; preds = %bb81, %bb76
  %_176 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %p1)
  br label %bb86

bb79:                                             ; preds = %bb76
  %fresh16 = load i32, ptr %i, align 4
  store i32 %fresh16, ptr %fresh16.dbg.spill, align 4
  %_167 = load i32, ptr %i, align 4
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_167, i32 1)
  %_168.0 = extractvalue { i32, i1 } %72, 0
  %_168.1 = extractvalue { i32, i1 } %72, 1
  %73 = call i1 @llvm.expect.i1(i1 %_168.1, i1 false)
  br i1 %73, label %panic14, label %bb80

bb80:                                             ; preds = %bb79
  store i32 %_168.0, ptr %i, align 4
  %_172 = sext i32 %fresh16 to i64
  store ptr %buffer, ptr %self.dbg.spill.i17, align 8
  store i64 %_172, ptr %count.dbg.spill.i16, align 8
  %74 = getelementptr inbounds i32, ptr %buffer, i64 %_172
  store ptr %74, ptr %15, align 8
  %_3.i18 = load ptr, ptr %15, align 8
  br label %bb81

panic14:                                          ; preds = %bb79
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc312) #16
  unreachable

bb81:                                             ; preds = %bb80
  store i32 1, ptr %_3.i18, align 4
  br label %bb82

bb86:                                             ; preds = %bb82
  %_175 = xor i1 %_176, true
  br i1 %_175, label %bb83, label %bb84

bb84:                                             ; preds = %bb86
  %_178 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %p1)
  br label %bb87

bb83:                                             ; preds = %bb86
  store i8 1, ptr %_174, align 1
  br label %bb85

bb85:                                             ; preds = %bb87, %bb83
  %75 = load i8, ptr %_174, align 1, !range !16, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %bb88, label %bb91

bb87:                                             ; preds = %bb84
  %77 = zext i1 %_178 to i8
  store i8 %77, ptr %_174, align 1
  br label %bb85

bb88:                                             ; preds = %bb85
  %fresh17 = load i32, ptr %i, align 4
  store i32 %fresh17, ptr %fresh17.dbg.spill, align 4
  %_181 = load i32, ptr %i, align 4
  %78 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_181, i32 1)
  %_182.0 = extractvalue { i32, i1 } %78, 0
  %_182.1 = extractvalue { i32, i1 } %78, 1
  %79 = call i1 @llvm.expect.i1(i1 %_182.1, i1 false)
  br i1 %79, label %panic15, label %bb89

bb89:                                             ; preds = %bb88
  store i32 %_182.0, ptr %i, align 4
  %_186 = sext i32 %fresh17 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_186, ptr %count.dbg.spill.i, align 8
  %80 = getelementptr inbounds i32, ptr %buffer, i64 %_186
  store ptr %80, ptr %16, align 8
  %_3.i = load ptr, ptr %16, align 8
  br label %bb90

panic15:                                          ; preds = %bb88
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc314) #16
  unreachable

bb90:                                             ; preds = %bb89
  store i32 1, ptr %_3.i, align 4
  br label %bb91
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E"(ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  %_2 = select i1 %3, i64 0, i64 1
  %4 = icmp eq i64 %_2, 1
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store i8 1, ptr %0, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %5 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf3b2bae5239ee6d0E"(ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %0 = bitcast ptr %self to ptr
  %1 = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %1, null
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb3, label %bb2

bb3:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb1

bb2:                                              ; preds = %start
  store i8 0, ptr %_2, align 1
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %4 = load i8, ptr %_2, align 1, !range !16, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(ptr %self) unnamed_addr #7 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(ptr %self) unnamed_addr #7 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_ternaries() unnamed_addr #3 {
start:
  %_29 = alloca i32, align 4
  %_25 = alloca i32, align 4
  %_21 = alloca i32, align 4
  %_15 = alloca i32, align 4
  %init = alloca %"conditionals::py_flag", align 4
  %pf = alloca %"conditionals::py_flag", align 4
  %_4 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, ptr %i, align 4
  %_5 = load i32, ptr %i, align 4
  %0 = icmp eq i32 %_5, 0
  br i1 %0, label %bb4, label %bb1

bb4:                                              ; preds = %start
  store i32 1, ptr %_4, align 4
  br label %bb5

bb1:                                              ; preds = %start
  %_6 = load i32, ptr %i, align 4
  %1 = icmp eq i32 %_6, 0
  br i1 %1, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  store i32 2, ptr %_4, align 4
  br label %bb5

bb2:                                              ; preds = %bb1
  store i32 1, ptr %_4, align 4
  br label %bb5

bb5:                                              ; preds = %bb2, %bb3, %bb4
  %2 = load i32, ptr %_4, align 4
  store i32 %2, ptr %i, align 4
  store i32 1, ptr %i, align 4
  store i32 3, ptr %i, align 4
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 3)
  %_12.0 = extractvalue { i32, i1 } %3, 0
  %_12.1 = extractvalue { i32, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false)
  br i1 %4, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_12.0, ptr %i, align 4
  %5 = bitcast ptr %init to ptr
  store i32 1, ptr %5, align 4
  %6 = bitcast ptr %pf to ptr
  %7 = bitcast ptr %init to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %_17 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d9ed15824963850E"(ptr %pf)
  br label %bb7

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc316) #16
  unreachable

bb7:                                              ; preds = %bb6
  %_16 = xor i1 %_17, true
  br i1 %_16, label %bb8, label %bb18

bb18:                                             ; preds = %bb7
  store i32 0, ptr %_15, align 4
  br label %bb19

bb8:                                              ; preds = %bb7
  %8 = bitcast ptr %pf to ptr
  %_23 = load i32, ptr %8, align 4
  %_22 = and i32 %_23, 1
  %9 = icmp eq i32 %_22, 0
  br i1 %9, label %bb10, label %bb9

bb10:                                             ; preds = %bb8
  store i32 0, ptr %_21, align 4
  br label %bb11

bb9:                                              ; preds = %bb8
  store i32 2, ptr %_21, align 4
  br label %bb11

bb11:                                             ; preds = %bb9, %bb10
  %10 = bitcast ptr %pf to ptr
  %_27 = load i32, ptr %10, align 4
  %_26 = and i32 %_27, 3
  %11 = icmp eq i32 %_26, 0
  br i1 %11, label %bb13, label %bb12

bb13:                                             ; preds = %bb11
  store i32 0, ptr %_25, align 4
  br label %bb14

bb12:                                             ; preds = %bb11
  store i32 4, ptr %_25, align 4
  br label %bb14

bb14:                                             ; preds = %bb12, %bb13
  %12 = load i32, ptr %_21, align 4
  %13 = load i32, ptr %_25, align 4
  %_20 = or i32 %12, %13
  %14 = bitcast ptr %pf to ptr
  %_31 = load i32, ptr %14, align 4
  %_30 = and i32 %_31, 5
  %15 = icmp eq i32 %_30, 0
  br i1 %15, label %bb16, label %bb15

bb16:                                             ; preds = %bb14
  store i32 0, ptr %_29, align 4
  br label %bb17

bb15:                                             ; preds = %bb14
  store i32 6, ptr %_29, align 4
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  %16 = load i32, ptr %_29, align 4
  %17 = or i32 %_20, %16
  store i32 %17, ptr %_15, align 4
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %18 = load i32, ptr %_15, align 4
  store i32 %18, ptr %i, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d9ed15824963850E"(ptr %self) unnamed_addr #7 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %self1 = bitcast ptr %self to ptr
  store ptr %self1, ptr %self.dbg.spill2, align 8
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
  %8 = icmp eq ptr %self1, %other
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %0, align 1
  %10 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %11 = trunc i8 %10 to i1
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %sz, ptr %buf) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh1.dbg.spill = alloca ptr, align 8
  %fresh0.dbg.spill = alloca ptr, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %_15 = alloca i32, align 4
  %_13 = alloca i32, align 4
  %_6 = alloca i32, align 4
  %_4 = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  %6 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 0)
  store i32 %6, ptr %_4, align 4
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_4, ptr %fresh0.dbg.spill, align 8
  %_7 = load i32, ptr %_4, align 4
  %7 = icmp eq i32 %_7, 0
  br i1 %7, label %bb3, label %bb2

bb3:                                              ; preds = %bb1
  %8 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 1)
  store i32 %8, ptr %_6, align 4
  br label %bb4

bb2:                                              ; preds = %bb1
  %9 = load i32, ptr %_4, align 4
  store i32 %9, ptr %_6, align 4
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  store ptr %buf, ptr %self.dbg.spill.i14, align 8
  store i64 0, ptr %count.dbg.spill.i13, align 8
  store ptr %buf, ptr %0, align 8
  %_3.i15 = load ptr, ptr %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  %10 = load i32, ptr %_6, align 4
  store i32 %10, ptr %_3.i15, align 4
  %11 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 2)
  store i32 %11, ptr %_13, align 4
  br label %bb6

bb6:                                              ; preds = %bb5
  store ptr %_13, ptr %fresh1.dbg.spill, align 8
  %_16 = load i32, ptr %_13, align 4
  %12 = icmp eq i32 %_16, 0
  br i1 %12, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
  %13 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 3)
  store i32 %13, ptr %_15, align 4
  br label %bb9

bb7:                                              ; preds = %bb6
  %14 = load i32, ptr %_13, align 4
  store i32 %14, ptr %_15, align 4
  br label %bb9

bb9:                                              ; preds = %bb7, %bb8
  store ptr %buf, ptr %self.dbg.spill.i11, align 8
  store i64 1, ptr %count.dbg.spill.i10, align 8
  %15 = getelementptr inbounds i32, ptr %buf, i64 1
  store ptr %15, ptr %1, align 8
  %_3.i12 = load ptr, ptr %1, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  %16 = load i32, ptr %_15, align 4
  store i32 %16, ptr %_3.i12, align 4
  store ptr %buf, ptr %self.dbg.spill.i8, align 8
  store i64 2, ptr %count.dbg.spill.i7, align 8
  %17 = getelementptr inbounds i32, ptr %buf, i64 2
  store ptr %17, ptr %2, align 8
  %_3.i9 = load ptr, ptr %2, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  %_21 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(ptr %_3.i9, i32 2, i32 0)
  br label %bb12

bb12:                                             ; preds = %bb11
  %18 = icmp eq i32 %_21, 0
  br i1 %18, label %bb13, label %bb15

bb13:                                             ; preds = %bb12
  store ptr %buf, ptr %self.dbg.spill.i5, align 8
  store i64 3, ptr %count.dbg.spill.i4, align 8
  %19 = getelementptr inbounds i32, ptr %buf, i64 3
  store ptr %19, ptr %3, align 8
  %_3.i6 = load ptr, ptr %3, align 8
  br label %bb14

bb15:                                             ; preds = %bb14, %bb12
  store ptr %buf, ptr %self.dbg.spill.i2, align 8
  store i64 4, ptr %count.dbg.spill.i1, align 8
  %20 = getelementptr inbounds i32, ptr %buf, i64 4
  store ptr %20, ptr %4, align 8
  %_3.i3 = load ptr, ptr %4, align 8
  br label %bb16

bb14:                                             ; preds = %bb13
  %_27 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(ptr %_3.i6, i32 3, i32 0)
  br label %bb15

bb16:                                             ; preds = %bb15
  %_33 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(ptr %_3.i3, i32 4, i32 1)
  br label %bb17

bb17:                                             ; preds = %bb16
  %21 = icmp eq i32 %_33, 0
  br i1 %21, label %bb18, label %bb20

bb18:                                             ; preds = %bb17
  store ptr %buf, ptr %self.dbg.spill.i, align 8
  store i64 5, ptr %count.dbg.spill.i, align 8
  %22 = getelementptr inbounds i32, ptr %buf, i64 5
  store ptr %22, ptr %5, align 8
  %_3.i = load ptr, ptr %5, align 8
  br label %bb19

bb20:                                             ; preds = %bb19, %bb17
  ret void

bb19:                                             ; preds = %bb18
  %_39 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(ptr %_3.i, i32 5, i32 0)
  br label %bb20
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 %i) unnamed_addr #3 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  ret i32 %i
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(ptr %p, i32 %i, i32 %r) unnamed_addr #3 {
start:
  %r.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i32, align 4
  %p.dbg.spill = alloca ptr, align 8
  store ptr %p, ptr %p.dbg.spill, align 8
  store i32 %i, ptr %i.dbg.spill, align 4
  store i32 %r, ptr %r.dbg.spill, align 4
  %0 = load i32, ptr %p, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %i)
  %_5.0 = extractvalue { i32, i1 } %1, 0
  %_5.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %2, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_5.0, ptr %p, align 4
  ret i32 %r

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc320) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_entry4(i32 %i) unnamed_addr #3 {
start:
  %i.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  %_2 = icmp eq i32 %i, 0
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_5 = icmp eq i32 %i, 10
  br i1 %_5, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i32 0, ptr %0, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6, %bb3, %bb1
  %1 = load i32, ptr %0, align 4
  ret i32 %1

bb4:                                              ; preds = %bb2
  %_8 = icmp eq i32 %i, 20
  br i1 %_8, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i32 10, ptr %0, align 4
  br label %bb7

bb6:                                              ; preds = %bb4
  store i32 -1, ptr %0, align 4
  br label %bb7

bb5:                                              ; preds = %bb4
  store i32 20, ptr %0, align 4
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_inc(ptr %0) unnamed_addr #3 {
start:
  %1 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh0.dbg.spill = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %0, ptr %n, align 8
  %fresh0 = load ptr, ptr %n, align 8
  store ptr %fresh0, ptr %fresh0.dbg.spill, align 8
  %_4 = load ptr, ptr %n, align 8
  store ptr %_4, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %2 = getelementptr inbounds i32, ptr %_4, i64 1
  store ptr %2, ptr %1, align 8
  %_3.i = load ptr, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_3.i, ptr %n, align 8
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_unused_conditional1() unnamed_addr #3 {
start:
  %i = alloca i32, align 4
  store i32 2, ptr %i, align 4
  %_1 = call i32 @rust_inc(ptr %i)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = load i32, ptr %i, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_unused_conditional2() unnamed_addr #3 {
start:
  %i = alloca i32, align 4
  store i32 2, ptr %i, align 4
  %_1 = call i32 @rust_inc(ptr %i)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = load i32, ptr %i, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_unused_conditional3() unnamed_addr #3 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 2, ptr %i.dbg.spill, align 4
  ret i32 2
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %sz, ptr %buf) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh0.dbg.spill = alloca ptr, align 8
  %y.dbg.spill = alloca ptr, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %x = alloca ptr, align 8
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  store ptr %buf, ptr %self.dbg.spill.i8, align 8
  store i64 0, ptr %count.dbg.spill.i7, align 8
  store ptr %buf, ptr %0, align 8
  %_3.i9 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_3.i9, ptr %x, align 8
  store ptr %buf, ptr %self.dbg.spill.i5, align 8
  store i64 1, ptr %count.dbg.spill.i4, align 8
  %4 = getelementptr inbounds i32, ptr %buf, i64 1
  store ptr %4, ptr %1, align 8
  %_3.i6 = load ptr, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %_3.i6, ptr %y.dbg.spill, align 8
  store ptr %x, ptr %fresh0.dbg.spill, align 8
  store ptr inttoptr (i64 10 to ptr), ptr %x, align 8
  store ptr %buf, ptr %self.dbg.spill.i2, align 8
  store i64 2, ptr %count.dbg.spill.i1, align 8
  %5 = getelementptr inbounds i32, ptr %buf, i64 2
  store ptr %5, ptr %2, align 8
  %_3.i3 = load ptr, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 2, ptr %_3.i3, align 4
  store ptr %buf, ptr %self.dbg.spill.i, align 8
  store i64 3, ptr %count.dbg.spill.i, align 8
  %6 = getelementptr inbounds i32, ptr %buf, i64 3
  store ptr %6, ptr %3, align 8
  %_3.i = load ptr, ptr %3, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 3, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #3 {
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
  %expected_buffer = alloca [4 x i32], align 4
  %rust_buffer = alloca [4 x i32], align 4
  %buffer = alloca [4 x i32], align 4
  %0 = getelementptr inbounds [4 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds [4 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 3, ptr %7, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"(ptr align 4 %_7.0, i64 4)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 4, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"(ptr align 4 %_12.0, i64 4)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 4, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %8 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %10 = bitcast ptr %9 to ptr
  store ptr %rust_buffer, ptr %10, align 8
  %11 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %11, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  %right_val = load ptr, ptr %13, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h801033fca19a4772E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %14 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  store ptr %expected_buffer, ptr %16, align 8
  %17 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %17, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %right_val4 = load ptr, ptr %19, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h801033fca19a4772E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %20 = bitcast ptr %_30 to ptr
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17h90b21583f6932c81E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc322) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %21 = bitcast ptr %_47 to ptr
  store ptr null, ptr %21, align 8
  call void @_ZN4core9panicking13assert_failed17h90b21583f6932c81E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc324) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #7 {
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
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h801033fca19a4772E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #7 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h20f596a7ac84fc96E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h90b21583f6932c81E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #11 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.4, ptr align 1 %_10.0, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h8cd2f2f85c518c1cE"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6aeae75fec05ac2E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcabc00bee552e0ecE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcabc00bee552e0ecE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  store i64 4, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 4, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 4, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !13, !align !17, !noundef !13
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5434fa8f5d8479E"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5434fa8f5d8479E"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 {
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
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc44d8b1467b0945fE"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hab11437addffd9bdE(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc44d8b1467b0945fE"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #7 {
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
  %16 = load i8, ptr %1, align 1, !range !16, !noundef !13
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
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hab11437addffd9bdE(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf885a51955d192d3E"(ptr %entries.0, ptr %entries.1)
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
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h593eee93ba0b712dE"(ptr align 8 %iter)
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
  %15 = load ptr, ptr %_7, align 8, !nonnull !13, !align !17, !noundef !13
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
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf885a51955d192d3E"(ptr %self.0, ptr %self.1) unnamed_addr #7 {
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
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h593eee93ba0b712dE"(ptr align 8 %self) unnamed_addr #7 {
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
  %16 = load i8, ptr %4, align 1, !range !16, !noundef !13
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
  %26 = load i8, ptr %2, align 1, !range !16, !noundef !13
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
  %30 = load ptr, ptr %6, align 8, !align !17
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
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h902ef99a76185d1bE"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab96ff80dd06d362E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h84cb2e731adaa5ecE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h84cb2e731adaa5ecE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #7 {
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h20f596a7ac84fc96E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 4, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = load i128, ptr %3, align 4
  %5 = bitcast ptr %_4 to ptr
  %6 = load i128, ptr %5, align 4
  %7 = icmp eq i128 %4, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer2() unnamed_addr #3 {
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
  %expected_buffer = alloca [30 x i32], align 4
  %rust_buffer = alloca [30 x i32], align 4
  %buffer = alloca [30 x i32], align 4
  %0 = getelementptr inbounds [30 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 120, i1 false)
  %2 = getelementptr inbounds [30 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 120, i1 false)
  %4 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds [30 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 0, ptr %33, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"(ptr align 4 %_7.0, i64 30)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry2(i32 30, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"(ptr align 4 %_12.0, i64 30)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 30, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %34 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %36 = bitcast ptr %35 to ptr
  store ptr %rust_buffer, ptr %36, align 8
  %37 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %37, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %39 = bitcast ptr %38 to ptr
  %right_val = load ptr, ptr %39, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hdfb198b0892f0dc1E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %40 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %42 = bitcast ptr %41 to ptr
  store ptr %expected_buffer, ptr %42, align 8
  %43 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %43, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %45 = bitcast ptr %44 to ptr
  %right_val4 = load ptr, ptr %45, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hdfb198b0892f0dc1E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %46 = bitcast ptr %_30 to ptr
  store ptr null, ptr %46, align 8
  call void @_ZN4core9panicking13assert_failed17h5fe8306f006c1b72E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc326) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %47 = bitcast ptr %_47 to ptr
  store ptr null, ptr %47, align 8
  call void @_ZN4core9panicking13assert_failed17h5fe8306f006c1b72E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc328) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hdfb198b0892f0dc1E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #7 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6915c9edf4babcf7E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h5fe8306f006c1b72E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #11 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$30$u5d$$GT$17h59c77ffe7fc654d4E"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9469653db74ea63E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h22373c4754ced3beE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h22373c4754ced3beE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  store i64 30, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 30, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 30, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6915c9edf4babcf7E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 30, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 120)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #14

; Function Attrs: nonlazybind uwtable
define dso_local void @test_binary_conditionals() unnamed_addr #3 {
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
  %expected_buffer = alloca [6 x i32], align 4
  %rust_buffer = alloca [6 x i32], align 4
  %buffer = alloca [6 x i32], align 4
  %0 = getelementptr inbounds [6 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds [6 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 0, ptr %9, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"(ptr align 4 %_7.0, i64 6)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry3(i32 6, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"(ptr align 4 %_12.0, i64 6)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 6, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %12 = bitcast ptr %11 to ptr
  store ptr %rust_buffer, ptr %12, align 8
  %13 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %13, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  %right_val = load ptr, ptr %15, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h925cfbd4c1a228e5E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %16 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %18 = bitcast ptr %17 to ptr
  store ptr %expected_buffer, ptr %18, align 8
  %19 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %19, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %21 = bitcast ptr %20 to ptr
  %right_val4 = load ptr, ptr %21, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h925cfbd4c1a228e5E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %22 = bitcast ptr %_30 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17h4228718d9341afd2E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc330) #16
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %23 = bitcast ptr %_47 to ptr
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17h4228718d9341afd2E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc332) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h925cfbd4c1a228e5E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #7 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6669ee58ec325fa9E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h4228718d9341afd2E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #11 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h41612eb19462b473E"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba92788ccbc07aaE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !17, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9a527c9266e25867E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9a527c9266e25867E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  store i64 6, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 6, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 6, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6669ee58ec325fa9E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 6, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 24)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !16, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_unused_conditional() unnamed_addr #3 {
start:
  %right_val.dbg.spill10 = alloca ptr, align 8
  %left_val.dbg.spill8 = alloca ptr, align 8
  %right_val.dbg.spill6 = alloca ptr, align 8
  %left_val.dbg.spill4 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_57 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_43 = alloca i32, align 4
  %_41 = alloca i32, align 4
  %_39 = alloca { ptr, ptr }, align 8
  %_38 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_24 = alloca i32, align 4
  %_22 = alloca i32, align 4
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call i32 @unused_conditional1()
  store i32 %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_unused_conditional1()
  store i32 %1, ptr %_5, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr %_5, ptr %3, align 8
  %4 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_11 = load i32, ptr %right_val, align 4
  %_9 = icmp eq i32 %_10, %_11
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = call i32 @unused_conditional2()
  store i32 %6, ptr %_22, align 4
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %7 = bitcast ptr %_19 to ptr
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc334) #16
  unreachable

bb5:                                              ; preds = %bb4
  %8 = call i32 @rust_unused_conditional2()
  store i32 %8, ptr %_24, align 4
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_20 to ptr
  store ptr %_22, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr %_24, ptr %10, align 8
  %11 = bitcast ptr %_20 to ptr
  %left_val3 = load ptr, ptr %11, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val3, ptr %left_val.dbg.spill4, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val5 = load ptr, ptr %12, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val5, ptr %right_val.dbg.spill6, align 8
  %_29 = load i32, ptr %left_val3, align 4
  %_30 = load i32, ptr %right_val5, align 4
  %_28 = icmp eq i32 %_29, %_30
  %_27 = xor i1 %_28, true
  br i1 %_27, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %13 = call i32 @unused_conditional3()
  store i32 %13, ptr %_41, align 4
  br label %bb9

bb7:                                              ; preds = %bb6
  store i8 0, ptr %kind1, align 1
  %14 = bitcast ptr %_38 to ptr
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val3, ptr align 4 %right_val5, ptr %_38, ptr align 8 @alloc336) #16
  unreachable

bb9:                                              ; preds = %bb8
  %15 = call i32 @rust_unused_conditional3()
  store i32 %15, ptr %_43, align 4
  br label %bb10

bb10:                                             ; preds = %bb9
  %16 = bitcast ptr %_39 to ptr
  store ptr %_41, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  store ptr %_43, ptr %17, align 8
  %18 = bitcast ptr %_39 to ptr
  %left_val7 = load ptr, ptr %18, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val7, ptr %left_val.dbg.spill8, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  %right_val9 = load ptr, ptr %19, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val9, ptr %right_val.dbg.spill10, align 8
  %_48 = load i32, ptr %left_val7, align 4
  %_49 = load i32, ptr %right_val9, align 4
  %_47 = icmp eq i32 %_48, %_49
  %_46 = xor i1 %_47, true
  br i1 %_46, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  ret void

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind2, align 1
  %20 = bitcast ptr %_57 to ptr
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val7, ptr align 4 %right_val9, ptr %_57, ptr align 8 @alloc338) #16
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #11 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_else_if_chain() unnamed_addr #3 {
start:
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill7 = alloca ptr, align 8
  %left_val.dbg.spill5 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_76 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_62 = alloca i32, align 4
  %_60 = alloca i32, align 4
  %_58 = alloca { ptr, ptr }, align 8
  %_57 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_43 = alloca i32, align 4
  %_41 = alloca i32, align 4
  %_39 = alloca { ptr, ptr }, align 8
  %_38 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_24 = alloca i32, align 4
  %_22 = alloca i32, align 4
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %_1 = alloca { ptr, ptr }, align 8
  %0 = call i32 @entry4(i32 0)
  store i32 %0, ptr %_3, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_entry4(i32 0)
  store i32 %1, ptr %_5, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_1 to ptr
  store ptr %_3, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr %_5, ptr %3, align 8
  %4 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_11 = load i32, ptr %right_val, align 4
  %_9 = icmp eq i32 %_10, %_11
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = call i32 @entry4(i32 10)
  store i32 %6, ptr %_22, align 4
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %7 = bitcast ptr %_19 to ptr
  store ptr null, ptr %7, align 8
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc340) #16
  unreachable

bb5:                                              ; preds = %bb4
  %8 = call i32 @rust_entry4(i32 10)
  store i32 %8, ptr %_24, align 4
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_20 to ptr
  store ptr %_22, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr %_24, ptr %10, align 8
  %11 = bitcast ptr %_20 to ptr
  %left_val4 = load ptr, ptr %11, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val4, ptr %left_val.dbg.spill5, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val6 = load ptr, ptr %12, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val6, ptr %right_val.dbg.spill7, align 8
  %_29 = load i32, ptr %left_val4, align 4
  %_30 = load i32, ptr %right_val6, align 4
  %_28 = icmp eq i32 %_29, %_30
  %_27 = xor i1 %_28, true
  br i1 %_27, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %13 = call i32 @entry4(i32 20)
  store i32 %13, ptr %_41, align 4
  br label %bb9

bb7:                                              ; preds = %bb6
  store i8 0, ptr %kind1, align 1
  %14 = bitcast ptr %_38 to ptr
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val4, ptr align 4 %right_val6, ptr %_38, ptr align 8 @alloc342) #16
  unreachable

bb9:                                              ; preds = %bb8
  %15 = call i32 @rust_entry4(i32 20)
  store i32 %15, ptr %_43, align 4
  br label %bb10

bb10:                                             ; preds = %bb9
  %16 = bitcast ptr %_39 to ptr
  store ptr %_41, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  store ptr %_43, ptr %17, align 8
  %18 = bitcast ptr %_39 to ptr
  %left_val8 = load ptr, ptr %18, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  %right_val10 = load ptr, ptr %19, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_48 = load i32, ptr %left_val8, align 4
  %_49 = load i32, ptr %right_val10, align 4
  %_47 = icmp eq i32 %_48, %_49
  %_46 = xor i1 %_47, true
  br i1 %_46, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %20 = call i32 @entry4(i32 30)
  store i32 %20, ptr %_60, align 4
  br label %bb13

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind2, align 1
  %21 = bitcast ptr %_57 to ptr
  store ptr null, ptr %21, align 8
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_57, ptr align 8 @alloc344) #16
  unreachable

bb13:                                             ; preds = %bb12
  %22 = call i32 @rust_entry4(i32 30)
  store i32 %22, ptr %_62, align 4
  br label %bb14

bb14:                                             ; preds = %bb13
  %23 = bitcast ptr %_58 to ptr
  store ptr %_60, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_58, i32 0, i32 1
  store ptr %_62, ptr %24, align 8
  %25 = bitcast ptr %_58 to ptr
  %left_val12 = load ptr, ptr %25, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_58, i32 0, i32 1
  %right_val14 = load ptr, ptr %26, align 8, !nonnull !13, !align !17, !noundef !13
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_67 = load i32, ptr %left_val12, align 4
  %_68 = load i32, ptr %right_val14, align 4
  %_66 = icmp eq i32 %_67, %_68
  %_65 = xor i1 %_66, true
  br i1 %_65, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
  ret void

bb15:                                             ; preds = %bb14
  store i8 0, ptr %kind3, align 1
  %27 = bitcast ptr %_76 to ptr
  store ptr null, ptr %27, align 8
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_76, ptr align 8 @alloc346) #16
  unreachable
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #15 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17he9fb75c4246b1653E(ptr @_ZN17conditional_tests4main17hd7ac3dc3ce2746b0E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN17conditional_tests4main17hd7ac3dc3ce2746b0E() unnamed_addr #3 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc243, i64 5)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5347e9b2532e937fE() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN17conditional_tests17test_conditionals18test_else_if_chain28_$u7b$$u7b$closure$u7d$$u7d$17hf37685b35be62b33E"(ptr align 1 %_1)
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
define internal void @"_ZN17conditional_tests17test_conditionals18test_else_if_chain28_$u7b$$u7b$closure$u7d$$u7d$17hf37685b35be62b33E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_else_if_chain()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4977d7021825327E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17he4977d7021825327E() unnamed_addr #3 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h338fc0e3af11e91dE"()
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
  store ptr @alloc117, ptr %5, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h0741548b0913f5a4E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc120, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc282) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h0741548b0913f5a4E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #7 {
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
  call void @_ZN4core3fmt9Arguments6new_v117h0741548b0913f5a4E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc129, i64 1, ptr align 8 @alloc131, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc271) #16
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf664fea4da24098fE() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN17conditional_tests17test_conditionals23test_unused_conditional28_$u7b$$u7b$closure$u7d$$u7d$17hd1164f71b1dc1d06E"(ptr align 1 %_1)
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
define internal void @"_ZN17conditional_tests17test_conditionals23test_unused_conditional28_$u7b$$u7b$closure$u7d$$u7d$17hd1164f71b1dc1d06E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_unused_conditional()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4977d7021825327E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h23f74013fac2eec4E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN17conditional_tests17test_conditionals24test_binary_conditionals28_$u7b$$u7b$closure$u7d$$u7d$17h3761627c001df23fE"(ptr align 1 %_1)
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
define internal void @"_ZN17conditional_tests17test_conditionals24test_binary_conditionals28_$u7b$$u7b$closure$u7d$$u7d$17h3761627c001df23fE"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_binary_conditionals()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4977d7021825327E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5645bfeebb5e2baeE() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN17conditional_tests17test_conditionals12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hc5391ed2828097a9E"(ptr align 1 %_1)
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
define internal void @"_ZN17conditional_tests17test_conditionals12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hc5391ed2828097a9E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer2()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4977d7021825327E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf46fb3a7b6d671f2E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN17conditional_tests17test_conditionals11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdff9f96680f578d5E"(ptr align 1 %_1)
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
define internal void @"_ZN17conditional_tests17test_conditionals11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdff9f96680f578d5E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4977d7021825327E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @entry4(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 0, label %3
    i32 10, label %3
    i32 20, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %1, %1
  %4 = phi i32 [ -1, %2 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ]
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @inc(ptr nocapture readnone %0) local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @unused_conditional1() local_unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @unused_conditional2() local_unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @unused_conditional3() local_unnamed_addr #2 {
  ret i32 2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nonlazybind }
attributes #15 = { nonlazybind "target-cpu"="x86-64" }
attributes #16 = { noreturn }

!llvm.ident = !{!0, !0, !0, !0, !0}
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
!15 = !{i32 3353484}
!16 = !{i8 0, i8 2}
!17 = !{i64 4}
!18 = !{i64 1}
