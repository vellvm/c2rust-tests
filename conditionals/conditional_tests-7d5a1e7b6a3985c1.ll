; ModuleID = '378r416i0mi3tton'
source_filename = "378r416i0mi3tton"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_conditionals.rs:62:1: 74:2]" = type {}
%"[closure@src/test_conditionals.rs:86:1: 93:2]" = type {}
%"[closure@src/test_conditionals.rs:45:1: 59:2]" = type {}
%"[closure@src/test_conditionals.rs:30:1: 42:2]" = type {}
%"[closure@src/test_conditionals.rs:77:1: 83:2]" = type {}
%"conditionals::py_flag" = type { i32 }
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ops::range::RangeFull" = type {}
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::fmt::Opaque" = type {}
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb6e525a6d2548beE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9194a37c1bc38d6E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h902ef99a76185d1bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab96ff80dd06d362E" to i8*) }>, align 8, !dbg !24
@alloc128 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc129 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc128, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc131 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc270 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc271 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc270, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([6 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h41612eb19462b473E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([6 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba92788ccbc07aaE" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([30 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$30$u5d$$GT$17h59c77ffe7fc654d4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([30 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9469653db74ea63E" to i8*) }>, align 8, !dbg !46
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([4 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h8cd2f2f85c518c1cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([4 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6aeae75fec05ac2E" to i8*) }>, align 8, !dbg !58
@alloc117 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc119 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc121 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc120 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc119, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc121, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc281 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc282 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc281, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc317 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/conditionals.rs" }>, align 1
@alloc284 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@str.5 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc286 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00#\00\00\00\0D\00\00\00" }>, align 8
@alloc288 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8
@alloc290 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00-\00\00\00\0D\00\00\00" }>, align 8
@alloc292 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@alloc294 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc296 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00;\00\00\00\0D\00\00\00" }>, align 8
@alloc298 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@alloc300 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00E\00\00\00\0D\00\00\00" }>, align 8
@alloc302 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00J\00\00\00\0D\00\00\00" }>, align 8
@alloc304 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00O\00\00\00\0D\00\00\00" }>, align 8
@alloc306 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00T\00\00\00\0D\00\00\00" }>, align 8
@alloc308 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00Y\00\00\00\0D\00\00\00" }>, align 8
@alloc310 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00^\00\00\00\0D\00\00\00" }>, align 8
@alloc312 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00c\00\00\00\0D\00\00\00" }>, align 8
@alloc314 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00h\00\00\00\0D\00\00\00" }>, align 8
@rust_abc = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !70
@rust_def = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !75
@rust_hij = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !77
@alloc316 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\8C\00\00\00\09\00\00\00" }>, align 8
@alloc318 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc317, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\B4\00\00\00\10\00\00\00" }>, align 8
@_ZN17conditional_tests12conditionals10INIT_ARRAY17h1f442a4add430111E = internal constant <{ i8* }> <{ i8* bitcast (void ()* @_ZN17conditional_tests12conditionals23run_static_initializers17hbca4cb0c80cda66cE to i8*) }>, section ".init_array", align 8, !dbg !79
@alloc319 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/binary_conditional.rs" }>, align 1
@alloc320 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc319, i32 0, i32 0, i32 0), [16 x i8] c"\19\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc345 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/test_conditionals.rs" }>, align 1
@alloc322 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00(\00\00\00\05\00\00\00" }>, align 8
@alloc324 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@alloc326 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\009\00\00\00\05\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00:\00\00\00\05\00\00\00" }>, align 8
@alloc330 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00H\00\00\00\05\00\00\00" }>, align 8
@alloc332 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00I\00\00\00\05\00\00\00" }>, align 8
@alloc334 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00O\00\00\00\09\00\00\00" }>, align 8
@alloc336 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00P\00\00\00\09\00\00\00" }>, align 8
@alloc338 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc340 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00Y\00\00\00\09\00\00\00" }>, align 8
@alloc344 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00Z\00\00\00\09\00\00\00" }>, align 8
@alloc346 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc345, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00[\00\00\00\09\00\00\00" }>, align 8
@alloc21 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_conditionals::test_buffer" }>, align 1
@alloc238 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [30 x i8] }>, <{ [30 x i8] }>* @alloc21, i32 0, i32 0, i32 0), [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hf46fb3a7b6d671f2E to i8*), [8 x i8] undef }>, align 8
@alloc31 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_conditionals::test_buffer2" }>, align 1
@alloc239 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [31 x i8] }>, <{ [31 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h5645bfeebb5e2baeE to i8*), [8 x i8] undef }>, align 8
@alloc41 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"test_conditionals::test_binary_conditionals" }>, align 1
@alloc240 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [43 x i8] }>, <{ [43 x i8] }>* @alloc41, i32 0, i32 0, i32 0), [8 x i8] c"+\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h23f74013fac2eec4E to i8*), [8 x i8] undef }>, align 8
@alloc51 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"test_conditionals::test_unused_conditional" }>, align 1
@alloc241 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc51, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hf664fea4da24098fE to i8*), [8 x i8] undef }>, align 8
@alloc61 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"test_conditionals::test_else_if_chain" }>, align 1
@alloc242 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [37 x i8] }>, <{ [37 x i8] }>* @alloc61, i32 0, i32 0, i32 0), [8 x i8] c"%\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h5347e9b2532e937fE to i8*), [8 x i8] undef }>, align 8
@alloc243 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc238, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc239, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc240, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc241, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc242, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@llvm.compiler.used = appending global [1 x i8*] [i8* bitcast (<{ i8* }>* @_ZN17conditional_tests12conditionals10INIT_ARRAY17h1f442a4add430111E to i8*)], section "llvm.metadata"

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc7d132a04ccb93d4E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !116 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !124, metadata !DIExpression()), !dbg !129
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !123, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !140
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h24f5a6df8cab6bc5E(void ()* %f), !dbg !142
  br label %bb1, !dbg !142

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !140, !srcloc !143
  br label %bb4, !dbg !140

bb4:                                              ; preds = %bb1
  ret void, !dbg !144

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !145

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !146
  %2 = load i8*, i8** %1, align 8, !dbg !146
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !146
  %4 = load i32, i32* %3, align 8, !dbg !146
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !146
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !146
  resume { i8*, i32 } %6, !dbg !146
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17he9fb75c4246b1653E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !147 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !155, metadata !DIExpression()), !dbg !160
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !156, metadata !DIExpression()), !dbg !161
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !157, metadata !DIExpression()), !dbg !162
  %0 = bitcast i64** %_8 to void ()**, !dbg !163
  store void ()* %main, void ()** %0, align 8, !dbg !163
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !164
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !165
  store i64 %1, i64* %_4, align 8, !dbg !165
  br label %bb1, !dbg !165

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !166
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !167
  ret i64 %v, !dbg !168
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE"(i64** align 8 %_1) unnamed_addr #2 !dbg !169 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !175, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !174, metadata !DIExpression(DW_OP_deref)), !dbg !176
  call void @llvm.dbg.declare(metadata i8* %self, metadata !177, metadata !DIExpression()), !dbg !195
  %2 = bitcast i64** %_1 to void ()**, !dbg !197
  %_4 = load void ()*, void ()** %2, align 8, !dbg !197, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc7d132a04ccb93d4E(void ()* %_4), !dbg !196
  br label %bb1, !dbg !196

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h338fc0e3af11e91dE"(), !dbg !196
  store i8 %3, i8* %self, align 1, !dbg !196
  br label %bb2, !dbg !196

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !195
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !206
  %_6 = load i8, i8* %self, align 1, !dbg !206
  %4 = zext i8 %_6 to i32, !dbg !206
  ret i32 %4, !dbg !208
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba92788ccbc07aaE"([6 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !209 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %self, [6 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %self.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !273
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !274
  %_6 = load [6 x i32]*, [6 x i32]** %self, align 8, !dbg !275, !nonnull !23, !align !276, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9a527c9266e25867E"([6 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !277
  br label %bb1, !dbg !277

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !278
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab96ff80dd06d362E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !279 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !288
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !289
  %_6 = load i32*, i32** %self, align 8, !dbg !290, !nonnull !23, !align !276, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h84cb2e731adaa5ecE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !291
  br label %bb1, !dbg !291

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !292
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6aeae75fec05ac2E"([4 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !293 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [4 x i32]**, align 8
  store [4 x i32]** %self, [4 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]*** %self.dbg.spill, metadata !298, metadata !DIExpression()), !dbg !302
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !303
  %_6 = load [4 x i32]*, [4 x i32]** %self, align 8, !dbg !304, !nonnull !23, !align !276, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcabc00bee552e0ecE"([4 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !305
  br label %bb1, !dbg !305

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !306
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9469653db74ea63E"([30 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !307 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [30 x i32]**, align 8
  store [30 x i32]** %self, [30 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [30 x i32]*** %self.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !316
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !317
  %_6 = load [30 x i32]*, [30 x i32]** %self, align 8, !dbg !318, !nonnull !23, !align !276, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h22373c4754ced3beE"([30 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !319
  br label %bb1, !dbg !319

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !320
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !321 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !333
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !334
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !335
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !335, !nonnull !23, !align !276, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !335
  %_6.1 = load i64, i64* %1, align 8, !dbg !335
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5434fa8f5d8479E"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !336
  br label %bb1, !dbg !336

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !337
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5434fa8f5d8479E"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !338 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !345
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !344, metadata !DIExpression()), !dbg !346
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !347
  br label %bb1, !dbg !347

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !348
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !348
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !348
  store i64 %self.1, i64* %3, align 8, !dbg !348
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !349, metadata !DIExpression()), !dbg !374
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc44d8b1467b0945fE"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !374
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !374
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !374
  br label %bb4, !dbg !374

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hab11437addffd9bdE(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !347
  br label %bb2, !dbg !347

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !347
  br label %bb3, !dbg !347

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !375
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h84cb2e731adaa5ecE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !376 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !385
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !386
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !387
  br label %bb1, !dbg !387

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !387

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !388
  br label %bb5, !dbg !388

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !389
  %2 = zext i1 %1 to i8, !dbg !389
  store i8 %2, i8* %0, align 1, !dbg !389
  br label %bb3, !dbg !389

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !390

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !391, !range !392, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !391
  ret i1 %4, !dbg !391

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !388

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !393
  %6 = zext i1 %5 to i8, !dbg !393
  store i8 %6, i8* %0, align 1, !dbg !393
  br label %bb9, !dbg !393

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !394
  %8 = zext i1 %7 to i8, !dbg !394
  store i8 %8, i8* %0, align 1, !dbg !394
  br label %bb7, !dbg !394

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !395

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !390

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !395
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hab11437addffd9bdE(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !396 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !421
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !413, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !414, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !416, metadata !DIExpression()), !dbg !424
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf885a51955d192d3E"(i32* %entries.0, i32* %entries.1), !dbg !425
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !425
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !425
  br label %bb1, !dbg !425

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !425
  store i32* %_4.0, i32** %4, align 8, !dbg !425
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !425
  store i32* %_4.1, i32** %5, align 8, !dbg !425
  br label %bb2, !dbg !426

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h593eee93ba0b712dE"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !423

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !427

cleanup:                                          ; preds = %bb2
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb11

bb3:                                              ; preds = %bb2
  store i32* %6, i32** %_7, align 8, !dbg !423
  %12 = bitcast i32** %_7 to {}**, !dbg !423
  %13 = load {}*, {}** %12, align 8, !dbg !423
  %14 = icmp eq {}* %13, null, !dbg !423
  %_10 = select i1 %14, i64 0, i64 1, !dbg !423
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !423

bb5:                                              ; preds = %bb3
  unreachable, !dbg !423

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !427

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !428, !nonnull !23, !align !276, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !428
  %_14.0 = bitcast i32** %entry to {}*, !dbg !429
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !430

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !431

cleanup1:                                         ; preds = %bb4
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  br label %bb10

bb7:                                              ; preds = %bb4
  br label %bb8, !dbg !431

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !426

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !432
  %22 = load i8*, i8** %21, align 8, !dbg !432
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !432
  %24 = load i32, i32* %23, align 8, !dbg !432
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !432
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !432
  resume { i8*, i32 } %26, !dbg !432

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !433
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h0741548b0913f5a4E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !434 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_24 = alloca { i64*, i64 }, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !514
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !515
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !516
  br i1 %_4, label %bb1, label %bb2, !dbg !516

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !517
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !518
  %5 = zext i1 %_9 to i8, !dbg !516
  store i8 %5, i8* %_3, align 1, !dbg !516
  br label %bb3, !dbg !516

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !516
  br label %bb3, !dbg !516

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !516, !range !392, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !516
  br i1 %7, label %bb4, label %bb6, !dbg !516

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !519
  store {}* null, {}** %8, align 8, !dbg !519
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !520
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !520
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !520
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !520
  store i64 %pieces.1, i64* %11, align 8, !dbg !520
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !520
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !520
  %14 = load i64*, i64** %13, align 8, !dbg !520, !align !175
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !520
  %16 = load i64, i64* %15, align 8, !dbg !520
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !520
  store i64* %14, i64** %17, align 8, !dbg !520
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !520
  store i64 %16, i64* %18, align 8, !dbg !520
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !520
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !520
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !520
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !520
  store i64 %args.1, i64* %21, align 8, !dbg !520
  ret void, !dbg !521

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0741548b0913f5a4E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc129 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc131 to [0 x { i8*, i64* }]*), i64 0), !dbg !522
  br label %bb5, !dbg !522

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc271 to %"core::panic::location::Location"*)) #13, !dbg !522
  unreachable, !dbg !522
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9194a37c1bc38d6E"(i64** %_1) unnamed_addr #2 !dbg !523 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !533, metadata !DIExpression()), !dbg !537
  %0 = load i64*, i64** %_1, align 8, !dbg !537, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h1a3e8af765d5a9caE(i64* %0), !dbg !537
  br label %bb1, !dbg !537

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !537
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h1a3e8af765d5a9caE(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !538 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !542, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !543, metadata !DIExpression()), !dbg !544
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !544

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !544

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !544

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !544
  %9 = load i8*, i8** %8, align 8, !dbg !544
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !544
  %11 = load i32, i32* %10, align 8, !dbg !544
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !544
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !544
  resume { i8*, i32 } %13, !dbg !544

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !544
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h23f74013fac2eec4E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !545 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_conditionals.rs:62:1: 74:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:62:1: 74:2]"* %_1, metadata !552, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !553, metadata !DIExpression()), !dbg !556
; invoke conditional_tests::test_conditionals::test_binary_conditionals::{{closure}}
  invoke void @"_ZN17conditional_tests17test_conditionals24test_binary_conditionals28_$u7b$$u7b$closure$u7d$$u7d$17h3761627c001df23fE"(%"[closure@src/test_conditionals.rs:62:1: 74:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !556

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !556

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !556

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !556
  %7 = load i8*, i8** %6, align 8, !dbg !556
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !556
  %9 = load i32, i32* %8, align 8, !dbg !556
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !556
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !556
  resume { i8*, i32 } %11, !dbg !556

bb2:                                              ; preds = %bb1
  ret void, !dbg !556
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h24f5a6df8cab6bc5E(void ()* %_1) unnamed_addr #2 !dbg !557 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !559, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !560, metadata !DIExpression()), !dbg !563
  call void %_1(), !dbg !563
  br label %bb1, !dbg !563

bb1:                                              ; preds = %start
  ret void, !dbg !563
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5347e9b2532e937fE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !564 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_conditionals.rs:86:1: 93:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:86:1: 93:2]"* %_1, metadata !570, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !571, metadata !DIExpression()), !dbg !574
; invoke conditional_tests::test_conditionals::test_else_if_chain::{{closure}}
  invoke void @"_ZN17conditional_tests17test_conditionals18test_else_if_chain28_$u7b$$u7b$closure$u7d$$u7d$17hf37685b35be62b33E"(%"[closure@src/test_conditionals.rs:86:1: 93:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !574

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !574

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !574

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !574
  %7 = load i8*, i8** %6, align 8, !dbg !574
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !574
  %9 = load i32, i32* %8, align 8, !dbg !574
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !574
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !574
  resume { i8*, i32 } %11, !dbg !574

bb2:                                              ; preds = %bb1
  ret void, !dbg !574
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5645bfeebb5e2baeE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !575 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_conditionals.rs:45:1: 59:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:45:1: 59:2]"* %_1, metadata !581, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !582, metadata !DIExpression()), !dbg !585
; invoke conditional_tests::test_conditionals::test_buffer2::{{closure}}
  invoke void @"_ZN17conditional_tests17test_conditionals12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hc5391ed2828097a9E"(%"[closure@src/test_conditionals.rs:45:1: 59:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !585

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !585

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !585

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !585
  %7 = load i8*, i8** %6, align 8, !dbg !585
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !585
  %9 = load i32, i32* %8, align 8, !dbg !585
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !585
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !585
  resume { i8*, i32 } %11, !dbg !585

bb2:                                              ; preds = %bb1
  ret void, !dbg !585
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf46fb3a7b6d671f2E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !586 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_conditionals.rs:30:1: 42:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:30:1: 42:2]"* %_1, metadata !592, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !593, metadata !DIExpression()), !dbg !596
; invoke conditional_tests::test_conditionals::test_buffer::{{closure}}
  invoke void @"_ZN17conditional_tests17test_conditionals11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdff9f96680f578d5E"(%"[closure@src/test_conditionals.rs:30:1: 42:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !596

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !596

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !596

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !596
  %7 = load i8*, i8** %6, align 8, !dbg !596
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !596
  %9 = load i32, i32* %8, align 8, !dbg !596
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !596
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !596
  resume { i8*, i32 } %11, !dbg !596

bb2:                                              ; preds = %bb1
  ret void, !dbg !596
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf664fea4da24098fE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !597 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_conditionals.rs:77:1: 83:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:77:1: 83:2]"* %_1, metadata !603, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !604, metadata !DIExpression()), !dbg !607
; invoke conditional_tests::test_conditionals::test_unused_conditional::{{closure}}
  invoke void @"_ZN17conditional_tests17test_conditionals23test_unused_conditional28_$u7b$$u7b$closure$u7d$$u7d$17hd1164f71b1dc1d06E"(%"[closure@src/test_conditionals.rs:77:1: 83:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !607

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !607

cleanup:                                          ; preds = %start
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2, !dbg !607

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !607
  %7 = load i8*, i8** %6, align 8, !dbg !607
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !607
  %9 = load i32, i32* %8, align 8, !dbg !607
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !607
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !607
  resume { i8*, i32 } %11, !dbg !607

bb2:                                              ; preds = %bb1
  ret void, !dbg !607
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h902ef99a76185d1bE"(i32** %_1) unnamed_addr #2 !dbg !608 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !615
  ret void, !dbg !615
}

; core::ptr::drop_in_place<&[i32; 4]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h8cd2f2f85c518c1cE"([4 x i32]** %_1) unnamed_addr #2 !dbg !616 {
start:
  %_1.dbg.spill = alloca [4 x i32]**, align 8
  store [4 x i32]** %_1, [4 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]*** %_1.dbg.spill, metadata !621, metadata !DIExpression()), !dbg !624
  ret void, !dbg !624
}

; core::ptr::drop_in_place<&[i32; 6]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h41612eb19462b473E"([6 x i32]** %_1) unnamed_addr #2 !dbg !625 {
start:
  %_1.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %_1, [6 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %_1.dbg.spill, metadata !630, metadata !DIExpression()), !dbg !633
  ret void, !dbg !633
}

; core::ptr::drop_in_place<&[i32; 30]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$30$u5d$$GT$17h59c77ffe7fc654d4E"([30 x i32]** %_1) unnamed_addr #2 !dbg !634 {
start:
  %_1.dbg.spill = alloca [30 x i32]**, align 8
  store [30 x i32]** %_1, [30 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [30 x i32]*** %_1.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !642
  ret void, !dbg !642
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d9ed15824963850E"(%"conditionals::py_flag"* %self) unnamed_addr #2 !dbg !643 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"conditionals::py_flag"*, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store %"conditionals::py_flag"* %self, %"conditionals::py_flag"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"conditionals::py_flag"** %self.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !658, metadata !DIExpression()), !dbg !671
  %self1 = bitcast %"conditionals::py_flag"* %self to i8*, !dbg !677
  store i8* %self1, i8** %self.dbg.spill2, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !678, metadata !DIExpression()), !dbg !684
  %2 = bitcast {}** %1 to i64*, !dbg !685
  store i64 0, i64* %2, align 8, !dbg !685
  %data_address = load {}*, {}** %1, align 8, !dbg !685
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !685
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !671
  br label %bb1, !dbg !685

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !671
  store {}* %data_address, {}** %3, align 8, !dbg !671
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !671
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !671
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !671
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !671
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !671
  %other = load i8*, i8** %7, align 8, !dbg !671
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !671
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !684
  %8 = icmp eq i8* %self1, %other, !dbg !684
  %9 = zext i1 %8 to i8, !dbg !684
  store i8 %9, i8* %0, align 1, !dbg !684
  %10 = load i8, i8* %0, align 1, !dbg !684, !range !392, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !684
  br label %bb2, !dbg !684

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !693
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(i8* %self) unnamed_addr #2 !dbg !694 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca i8*, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !702
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !708
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !713, metadata !DIExpression()), !dbg !717
  %2 = bitcast {}** %1 to i64*, !dbg !718
  store i64 0, i64* %2, align 8, !dbg !718
  %data_address = load {}*, {}** %1, align 8, !dbg !718
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !708
  br label %bb1, !dbg !718

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !708
  store {}* %data_address, {}** %3, align 8, !dbg !708
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !708
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !708
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !708
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !708
  %other = load i8*, i8** %7, align 8, !dbg !708
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !717
  %8 = icmp eq i8* %self, %other, !dbg !717
  %9 = zext i1 %8 to i8, !dbg !717
  store i8 %9, i8* %0, align 1, !dbg !717
  %10 = load i8, i8* %0, align 1, !dbg !717, !range !392, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !717
  br label %bb2, !dbg !717

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !724
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb6e525a6d2548beE"(i64** %_1) unnamed_addr #2 !dbg !725 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !729, metadata !DIExpression()), !dbg !732
  ret void, !dbg !732
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %self) unnamed_addr #2 !dbg !733 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %1 = alloca {}*, align 8
  %self.dbg.spill1 = alloca i8*, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca i8*, align 8
  %_10 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_9 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !750
  store i8* %self, i8** %self.dbg.spill1, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill1, metadata !757, metadata !DIExpression()), !dbg !763
  %2 = bitcast {}** %1 to i64*, !dbg !764
  store i64 0, i64* %2, align 8, !dbg !764
  %data_address = load {}*, {}** %1, align 8, !dbg !764
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !750
  br label %bb1, !dbg !764

bb1:                                              ; preds = %start
  %3 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to {}**, !dbg !750
  store {}* %data_address, {}** %3, align 8, !dbg !750
  %4 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !750
  %5 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %4 to i8*, !dbg !750
  %6 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_10 to i8*, !dbg !750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !750
  %7 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_9 to i8**, !dbg !750
  %other = load i8*, i8** %7, align 8, !dbg !750
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !750
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !763
  %8 = icmp eq i8* %self, %other, !dbg !763
  %9 = zext i1 %8 to i8, !dbg !763
  store i8 %9, i8* %0, align 1, !dbg !763
  %10 = load i8, i8* %0, align 1, !dbg !763, !range !392, !noundef !23
  %11 = trunc i8 %10 to i1, !dbg !763
  br label %bb2, !dbg !763

bb2:                                              ; preds = %bb1
  ret i1 %11, !dbg !772
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h22373c4754ced3beE"([30 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !773 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [30 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [30 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [30 x i32]* %self, [30 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [30 x i32]** %self.dbg.spill, metadata !780, metadata !DIExpression()), !dbg !782
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !781, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !805, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !817, metadata !DIExpression()), !dbg !825
  store [30 x i32]* %self, [30 x i32]** %self.dbg.spill3, align 8, !dbg !804
  call void @llvm.dbg.declare(metadata [30 x i32]** %self.dbg.spill3, metadata !800, metadata !DIExpression()), !dbg !803
  %_11.0 = bitcast [30 x i32]* %self to [0 x i32]*, !dbg !803
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !803
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !803
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !803
  store i64 30, i64* %1, align 8, !dbg !803
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !814, metadata !DIExpression()), !dbg !815
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !815
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !815
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !815
  store i64 30, i64* %3, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !825
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !827
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !827
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !827
  store i64 30, i64* %5, align 8, !dbg !827
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !828
  br label %bb1, !dbg !828

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !829
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9a527c9266e25867E"([6 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !830 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [6 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [6 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !836
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !846, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !853, metadata !DIExpression()), !dbg !858
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill3, align 8, !dbg !845
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill3, metadata !843, metadata !DIExpression()), !dbg !844
  %_11.0 = bitcast [6 x i32]* %self to [0 x i32]*, !dbg !844
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !844
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !844
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !844
  store i64 6, i64* %1, align 8, !dbg !844
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !850, metadata !DIExpression()), !dbg !851
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !851
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !851
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !851
  store i64 6, i64* %3, align 8, !dbg !851
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !857, metadata !DIExpression()), !dbg !858
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !860
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !860
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !860
  store i64 6, i64* %5, align 8, !dbg !860
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !861
  br label %bb1, !dbg !861

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !862
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcabc00bee552e0ecE"([4 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !863 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [4 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [4 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [4 x i32]* %self, [4 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !869
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !879, metadata !DIExpression()), !dbg !884
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !886, metadata !DIExpression()), !dbg !891
  store [4 x i32]* %self, [4 x i32]** %self.dbg.spill3, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill3, metadata !876, metadata !DIExpression()), !dbg !877
  %_11.0 = bitcast [4 x i32]* %self to [0 x i32]*, !dbg !877
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !877
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !877
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !877
  store i64 4, i64* %1, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !883, metadata !DIExpression()), !dbg !884
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !884
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !884
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !884
  store i64 4, i64* %3, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !891
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !893
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !893
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !893
  store i64 4, i64* %5, align 8, !dbg !893
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !894
  br label %bb1, !dbg !894

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !895
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h801033fca19a4772E"([4 x i32]* align 4 %self, [4 x i32]* align 4 %other) unnamed_addr #2 !dbg !896 {
start:
  %other.dbg.spill = alloca [4 x i32]*, align 8
  %self.dbg.spill = alloca [4 x i32]*, align 8
  store [4 x i32]* %self, [4 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !908
  store [4 x i32]* %other, [4 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %other.dbg.spill, metadata !904, metadata !DIExpression()), !dbg !909
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h20f596a7ac84fc96E"([4 x i32]* align 4 %self, [4 x i32]* align 4 %other), !dbg !910
  br label %bb1, !dbg !910

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !911
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h925cfbd4c1a228e5E"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other) unnamed_addr #2 !dbg !912 {
start:
  %other.dbg.spill = alloca [6 x i32]*, align 8
  %self.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !918
  store [6 x i32]* %other, [6 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %other.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !919
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6669ee58ec325fa9E"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other), !dbg !920
  br label %bb1, !dbg !920

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !921
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hdfb198b0892f0dc1E"([30 x i32]* align 4 %self, [30 x i32]* align 4 %other) unnamed_addr #2 !dbg !922 {
start:
  %other.dbg.spill = alloca [30 x i32]*, align 8
  %self.dbg.spill = alloca [30 x i32]*, align 8
  store [30 x i32]* %self, [30 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [30 x i32]** %self.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !928
  store [30 x i32]* %other, [30 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [30 x i32]** %other.dbg.spill, metadata !927, metadata !DIExpression()), !dbg !929
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6915c9edf4babcf7E"([30 x i32]* align 4 %self, [30 x i32]* align 4 %other), !dbg !930
  br label %bb1, !dbg !930

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !931
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !932 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !942
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !943
  ret i32* %2, !dbg !944
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc44d8b1467b0945fE"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !945 {
start:
  %ptr.dbg.spill11 = alloca i32*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill9 = alloca i8*, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca i32*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca i32*, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca i32*, align 8
  %end = alloca i32*, align 8
  %3 = alloca { i32*, i32* }, align 8
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i32]* %slice.0, [0 x i32]** %4, align 8
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata i32** %end, metadata !951, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !960
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !971
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !971
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !971
  store i64 %slice.1, i64* %7, align 8, !dbg !971
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !972, metadata !DIExpression()), !dbg !978
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !978
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !979
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !968, metadata !DIExpression()), !dbg !980
  %self = bitcast i32* %ptr to i8*, !dbg !980
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !980
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !981, metadata !DIExpression()), !dbg !986
  %8 = bitcast {}** %2 to i64*, !dbg !988
  store i64 0, i64* %8, align 8, !dbg !988
  %data_address = load {}*, {}** %2, align 8, !dbg !988
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !988
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !959, metadata !DIExpression()), !dbg !960
  br label %bb5, !dbg !988

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !960
  store {}* %data_address, {}** %9, align 8, !dbg !960
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !960
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !960
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !960
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !960
  %other = load i8*, i8** %13, align 8, !dbg !960
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !986
  %14 = icmp eq i8* %self, %other, !dbg !986
  %15 = zext i1 %14 to i8, !dbg !986
  store i8 %15, i8* %1, align 1, !dbg !986
  %16 = load i8, i8* %1, align 1, !dbg !986, !range !392, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !986
  br label %bb6, !dbg !986

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !994
  call void @llvm.assume(i1 %_5), !dbg !995
  br label %bb1, !dbg !995

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !996

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !997
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !997
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !998, metadata !DIExpression()), !dbg !1005
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !1006
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !1005
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !1007, metadata !DIExpression()), !dbg !1014
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !1005
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !1013, metadata !DIExpression()), !dbg !1014
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !1014
  store i8* %17, i8** %0, align 8, !dbg !1014
  %_10 = load i8*, i8** %0, align 8, !dbg !1014
  br label %bb7, !dbg !1014

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !1016
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1017, metadata !DIExpression()), !dbg !1024
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1026, metadata !DIExpression()), !dbg !1033
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1024
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1032, metadata !DIExpression()), !dbg !1033
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !1033
  store i32* %18, i32** %end, align 8, !dbg !1033
  br label %bb8, !dbg !1033

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1035

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !1036
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !1037, metadata !DIExpression()), !dbg !1044
  store i32* %ptr, i32** %_18, align 8, !dbg !1044
  %_21 = load i32*, i32** %end, align 8, !dbg !1046
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !1047
  %20 = load i32*, i32** %_18, align 8, !dbg !1047, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !1047
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1047
  store i32* %_21, i32** %21, align 8, !dbg !1047
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !1048
  %23 = load i32*, i32** %22, align 8, !dbg !1048, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1048
  %25 = load i32*, i32** %24, align 8, !dbg !1048
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !1048
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !1048
  ret { i32*, i32* } %27, !dbg !1048

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !997
  store i32* %28, i32** %end, align 8, !dbg !997
  br label %bb4, !dbg !1035
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf3b2bae5239ee6d0E"(i64** align 8 %self) unnamed_addr #2 !dbg !1049 {
start:
  %self.dbg.spill1 = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_2 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1071, metadata !DIExpression()), !dbg !1072
  store i64** %self, i64*** %self.dbg.spill1, align 8, !dbg !1073
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill1, metadata !1074, metadata !DIExpression()), !dbg !1077
  %0 = bitcast i64** %self to {}**, !dbg !1077
  %1 = load {}*, {}** %0, align 8, !dbg !1077
  %2 = icmp eq {}* %1, null, !dbg !1077
  %_4 = select i1 %2, i64 0, i64 1, !dbg !1077
  %3 = icmp eq i64 %_4, 1, !dbg !1077
  br i1 %3, label %bb3, label %bb2, !dbg !1077

bb3:                                              ; preds = %start
  store i8 1, i8* %_2, align 1, !dbg !1077
  br label %bb1, !dbg !1077

bb2:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !1077
  br label %bb1, !dbg !1077

bb1:                                              ; preds = %bb3, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !1078, !range !392, !noundef !23
  %5 = trunc i8 %4 to i1, !dbg !1078
  %6 = xor i1 %5, true, !dbg !1078
  ret i1 %6, !dbg !1079
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E"(i64** align 8 %self) unnamed_addr #2 !dbg !1080 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1083
  %1 = bitcast i64** %self to {}**, !dbg !1084
  %2 = load {}*, {}** %1, align 8, !dbg !1084
  %3 = icmp eq {}* %2, null, !dbg !1084
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1084
  %4 = icmp eq i64 %_2, 1, !dbg !1085
  br i1 %4, label %bb2, label %bb1, !dbg !1085

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1, !dbg !1085
  br label %bb3, !dbg !1085

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !1085
  br label %bb3, !dbg !1085

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, i8* %0, align 1, !dbg !1086, !range !392, !noundef !23
  %6 = trunc i8 %5 to i1, !dbg !1086
  ret i1 %6, !dbg !1086
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h4228718d9341afd2E(i8 %kind, [6 x i32]* align 4 %0, [6 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1087 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [6 x i32]*, align 8
  %left = alloca [6 x i32]*, align 8
  store [6 x i32]* %0, [6 x i32]** %left, align 8
  store [6 x i32]* %1, [6 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata [6 x i32]** %left, metadata !1106, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata [6 x i32]** %right, metadata !1107, metadata !DIExpression()), !dbg !1113
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1108, metadata !DIExpression()), !dbg !1114
  %_7.0 = bitcast [6 x i32]** %left to {}*, !dbg !1115
  %_10.0 = bitcast [6 x i32]** %right to {}*, !dbg !1116
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1117
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1117
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1118
  unreachable, !dbg !1118
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h5fe8306f006c1b72E(i8 %kind, [30 x i32]* align 4 %0, [30 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1119 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [30 x i32]*, align 8
  %left = alloca [30 x i32]*, align 8
  store [30 x i32]* %0, [30 x i32]** %left, align 8
  store [30 x i32]* %1, [30 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata [30 x i32]** %left, metadata !1124, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata [30 x i32]** %right, metadata !1125, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1126, metadata !DIExpression()), !dbg !1132
  %_7.0 = bitcast [30 x i32]** %left to {}*, !dbg !1133
  %_10.0 = bitcast [30 x i32]** %right to {}*, !dbg !1134
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1135
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1135
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1136
  unreachable, !dbg !1136
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h90b21583f6932c81E(i8 %kind, [4 x i32]* align 4 %0, [4 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1137 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [4 x i32]*, align 8
  %left = alloca [4 x i32]*, align 8
  store [4 x i32]* %0, [4 x i32]** %left, align 8
  store [4 x i32]* %1, [4 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata [4 x i32]** %left, metadata !1142, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata [4 x i32]** %right, metadata !1143, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1144, metadata !DIExpression()), !dbg !1150
  %_7.0 = bitcast [4 x i32]** %left to {}*, !dbg !1151
  %_10.0 = bitcast [4 x i32]** %right to {}*, !dbg !1152
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1153
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1153
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1154
  unreachable, !dbg !1154
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1155 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1160, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1161, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1162, metadata !DIExpression()), !dbg !1168
  %_7.0 = bitcast i32** %left to {}*, !dbg !1169
  %_10.0 = bitcast i32** %right to {}*, !dbg !1170
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1171
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1171
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1172
  unreachable, !dbg !1172
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17he4977d7021825327E() unnamed_addr #1 !dbg !1173 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_30 = alloca { i8*, i64* }, align 8
  %_29 = alloca [1 x { i8*, i64* }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %_5 = alloca { i32*, i32* }, align 8
  %self = alloca i8, align 1
  %code = alloca i32, align 4
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1177, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1178, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1190, metadata !DIExpression()), !dbg !1194
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h338fc0e3af11e91dE"(), !dbg !1195
  store i8 %2, i8* %self, align 1, !dbg !1195
  br label %bb1, !dbg !1195

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1196, metadata !DIExpression()), !dbg !1200
  %_36 = load i8, i8* %self, align 1, !dbg !1200
  %3 = zext i8 %_36 to i32, !dbg !1200
  store i32 %3, i32* %code, align 4, !dbg !1200
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1202
  store i32* %code, i32** %4, align 8, !dbg !1202
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1202
  store i32* bitcast (<{ [4 x i8] }>* @alloc117 to i32*), i32** %5, align 8, !dbg !1202
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1202
  %left_val = load i32*, i32** %6, align 8, !dbg !1202, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1203
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1202
  %right_val = load i32*, i32** %7, align 8, !dbg !1202, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1202
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1203
  %_12 = load i32, i32* %left_val, align 4, !dbg !1203
  %_13 = load i32, i32* %right_val, align 4, !dbg !1203
  %_11 = icmp eq i32 %_12, %_13, !dbg !1203
  %_10 = xor i1 %_11, true, !dbg !1203
  br i1 %_10, label %bb2, label %bb4, !dbg !1203

bb4:                                              ; preds = %bb1
  ret void, !dbg !1204

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1212
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1212
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1214, metadata !DIExpression()), !dbg !1222
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1212
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1222
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1222, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1222

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1222
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1222
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1222, !nonnull !23, !align !1224, !noundef !23
  br label %bb6, !dbg !1222

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1222
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1222
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1222
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1222
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1222
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1205
  %13 = load i8*, i8** %12, align 8, !dbg !1205, !nonnull !23, !align !1224, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1205
  %15 = load i64*, i64** %14, align 8, !dbg !1205, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1205
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1205
  store i8* %13, i8** %17, align 8, !dbg !1205
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1205
  store i64* %15, i64** %18, align 8, !dbg !1205
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1205
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h0741548b0913f5a4E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc120 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1205
  br label %bb3, !dbg !1205

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1205
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1205
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1205
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1205
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc282 to %"core::panic::location::Location"*)) #13, !dbg !1205
  unreachable, !dbg !1205
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h338fc0e3af11e91dE"() unnamed_addr #2 !dbg !1225 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1231
  ret i8 0, !dbg !1232
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf885a51955d192d3E"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !1233 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !1242, metadata !DIExpression()), !dbg !1244
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !1245
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !1245
  ret { i32*, i32* } %3, !dbg !1245
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h20f596a7ac84fc96E"([4 x i32]* align 4 %a, [4 x i32]* align 4 %b) unnamed_addr #1 !dbg !1246 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [4 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [4 x i32]*, align 8
  %a.dbg.spill = alloca [4 x i32]*, align 8
  store [4 x i32]* %a, [4 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %a.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1253
  store [4 x i32]* %b, [4 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %b.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1254
  %self.0 = bitcast [4 x i32]* %b to [0 x i32]*, !dbg !1255
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1255
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1255
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1255
  store i64 4, i64* %2, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1260
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1260
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1261, metadata !DIExpression()), !dbg !1269
  %_4 = bitcast i32* %self to [4 x i32]*, !dbg !1269
  store [4 x i32]* %_4, [4 x i32]** %b.dbg.spill2, align 8, !dbg !1270
  call void @llvm.dbg.declare(metadata [4 x i32]** %b.dbg.spill2, metadata !1251, metadata !DIExpression()), !dbg !1271
  %3 = bitcast [4 x i32]* %a to i128*, !dbg !1272
  %4 = load i128, i128* %3, align 4, !dbg !1272
  %5 = bitcast [4 x i32]* %_4 to i128*, !dbg !1272
  %6 = load i128, i128* %5, align 4, !dbg !1272
  %7 = icmp eq i128 %4, %6, !dbg !1272
  %8 = zext i1 %7 to i8, !dbg !1272
  store i8 %8, i8* %0, align 1, !dbg !1272
  %9 = load i8, i8* %0, align 1, !dbg !1272, !range !392, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !1272
  br label %bb1, !dbg !1272

bb1:                                              ; preds = %start
  ret i1 %10, !dbg !1273
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6669ee58ec325fa9E"([6 x i32]* align 4 %a, [6 x i32]* align 4 %b) unnamed_addr #1 !dbg !1274 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [6 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [6 x i32]*, align 8
  %a.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %a, [6 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %a.dbg.spill, metadata !1276, metadata !DIExpression()), !dbg !1280
  store [6 x i32]* %b, [6 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1281
  %self.0 = bitcast [6 x i32]* %b to [0 x i32]*, !dbg !1282
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1282
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1282
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1282
  store i64 6, i64* %2, align 8, !dbg !1282
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1287
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1287
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1287
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1288, metadata !DIExpression()), !dbg !1296
  %_4 = bitcast i32* %self to [6 x i32]*, !dbg !1296
  store [6 x i32]* %_4, [6 x i32]** %b.dbg.spill2, align 8, !dbg !1297
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill2, metadata !1278, metadata !DIExpression()), !dbg !1298
  %3 = bitcast [6 x i32]* %a to i8*, !dbg !1299
  %4 = bitcast [6 x i32]* %_4 to i8*, !dbg !1299
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 24), !dbg !1299
  %6 = icmp eq i32 %5, 0, !dbg !1299
  %7 = zext i1 %6 to i8, !dbg !1299
  store i8 %7, i8* %0, align 1, !dbg !1299
  %8 = load i8, i8* %0, align 1, !dbg !1299, !range !392, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1299
  br label %bb1, !dbg !1299

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1300
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6915c9edf4babcf7E"([30 x i32]* align 4 %a, [30 x i32]* align 4 %b) unnamed_addr #1 !dbg !1301 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [30 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [30 x i32]*, align 8
  %a.dbg.spill = alloca [30 x i32]*, align 8
  store [30 x i32]* %a, [30 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [30 x i32]** %a.dbg.spill, metadata !1303, metadata !DIExpression()), !dbg !1307
  store [30 x i32]* %b, [30 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [30 x i32]** %b.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1308
  %self.0 = bitcast [30 x i32]* %b to [0 x i32]*, !dbg !1309
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1309
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1309
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1309
  store i64 30, i64* %2, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1314
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1314
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1315, metadata !DIExpression()), !dbg !1323
  %_4 = bitcast i32* %self to [30 x i32]*, !dbg !1323
  store [30 x i32]* %_4, [30 x i32]** %b.dbg.spill2, align 8, !dbg !1324
  call void @llvm.dbg.declare(metadata [30 x i32]** %b.dbg.spill2, metadata !1305, metadata !DIExpression()), !dbg !1325
  %3 = bitcast [30 x i32]* %a to i8*, !dbg !1326
  %4 = bitcast [30 x i32]* %_4 to i8*, !dbg !1326
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 120), !dbg !1326
  %6 = icmp eq i32 %5, 0, !dbg !1326
  %7 = zext i1 %6 to i8, !dbg !1326
  store i8 %7, i8* %0, align 1, !dbg !1326
  %8 = load i8, i8* %0, align 1, !dbg !1326, !range !392, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1326
  br label %bb1, !dbg !1326

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1327
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h593eee93ba0b712dE"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !1328 {
start:
  %self.dbg.spill26 = alloca i32*, align 8
  %0 = alloca i8*, align 8
  %self.dbg.spill24 = alloca i8*, align 8
  %ptr.dbg.spill = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %self.dbg.spill22 = alloca i32*, align 8
  %self.dbg.spill21 = alloca i32*, align 8
  %old.dbg.spill = alloca i32*, align 8
  %self.dbg.spill19 = alloca i32*, align 8
  %self.dbg.spill17 = alloca { i32*, i32* }*, align 8
  %self.dbg.spill16 = alloca i32*, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill14 = alloca i8*, align 8
  %data_address.dbg.spill12 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %self.dbg.spill10 = alloca i8*, align 8
  %self.dbg.spill8 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %self.dbg.spill4 = alloca i32*, align 8
  %self.dbg.spill3 = alloca i32*, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i32*, i32* }*, align 8
  %_62 = alloca i32*, align 8
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1364, metadata !DIExpression()), !dbg !1369
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !1363
  %self2 = load i32*, i32** %7, align 8, !dbg !1363, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !1363
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1378, metadata !DIExpression()), !dbg !1384
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1361, metadata !DIExpression()), !dbg !1385
  %self5 = bitcast i32* %self2 to i8*, !dbg !1385
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !1385
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1386, metadata !DIExpression()), !dbg !1391
  %8 = bitcast {}** %5 to i64*, !dbg !1393
  store i64 0, i64* %8, align 8, !dbg !1393
  %data_address = load {}*, {}** %5, align 8, !dbg !1393
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1393
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1353
  br label %bb9, !dbg !1393

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1353
  store {}* %data_address, {}** %9, align 8, !dbg !1353
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1353
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1353
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1353
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1353
  %other = load i8*, i8** %13, align 8, !dbg !1353
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1390, metadata !DIExpression()), !dbg !1391
  %14 = icmp eq i8* %self5, %other, !dbg !1391
  %15 = zext i1 %14 to i8, !dbg !1391
  store i8 %15, i8* %4, align 1, !dbg !1391
  %16 = load i8, i8* %4, align 1, !dbg !1391, !range !392, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !1391
  br label %bb10, !dbg !1391

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1399
  call void @llvm.assume(i1 %_3), !dbg !1400
  br label %bb1, !dbg !1400

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1401

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1402

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1377
  %self7 = load i32*, i32** %17, align 8, !dbg !1377
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !1377
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !1375, metadata !DIExpression()), !dbg !1403
  %self9 = bitcast i32* %self7 to i8*, !dbg !1403
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !1403
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1404, metadata !DIExpression()), !dbg !1409
  %18 = bitcast {}** %3 to i64*, !dbg !1411
  store i64 0, i64* %18, align 8, !dbg !1411
  %data_address11 = load {}*, {}** %3, align 8, !dbg !1411
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !1411
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !1368, metadata !DIExpression()), !dbg !1369
  br label %bb11, !dbg !1411

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1369
  store {}* %data_address11, {}** %19, align 8, !dbg !1369
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1369
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !1369
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1369
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1369
  %other13 = load i8*, i8** %23, align 8, !dbg !1369
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !1408, metadata !DIExpression()), !dbg !1409
  %24 = icmp eq i8* %self9, %other13, !dbg !1409
  %25 = zext i1 %24 to i8, !dbg !1409
  store i8 %25, i8* %2, align 1, !dbg !1409
  %26 = load i8, i8* %2, align 1, !dbg !1409, !range !392, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !1409
  br label %bb12, !dbg !1409

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1417
  call void @llvm.assume(i1 %_9), !dbg !1418
  br label %bb3, !dbg !1418

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1402

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !1419
  %self15 = load i32*, i32** %27, align 8, !dbg !1419, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !1420, metadata !DIExpression()), !dbg !1424
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1419
  %_16 = load i32*, i32** %28, align 8, !dbg !1419
  %_12 = icmp eq i32* %self15, %_16, !dbg !1419
  br i1 %_12, label %bb6, label %bb7, !dbg !1419

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !1427, metadata !DIExpression()), !dbg !1435
  br i1 false, label %bb13, label %bb14, !dbg !1435

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !1437
  store {}* null, {}** %29, align 8, !dbg !1437
  br label %bb8, !dbg !1438

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !1439, !align !276
  ret i32* %30, !dbg !1439

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1435
  %_56 = load i32*, i32** %31, align 8, !dbg !1435
  %self23 = bitcast i32* %_56 to i8*, !dbg !1435
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1440, metadata !DIExpression()), !dbg !1445
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !1445
  store i8* %32, i8** %0, align 8, !dbg !1445
  %_54 = load i8*, i8** %0, align 8, !dbg !1445
  br label %bb16, !dbg !1445

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !1435
  %self18 = load i32*, i32** %33, align 8, !dbg !1435, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !1447, metadata !DIExpression()), !dbg !1451
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !1451
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1453
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !1453
  %self20 = load i32*, i32** %34, align 8, !dbg !1453, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !1453
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !1454, metadata !DIExpression()), !dbg !1458
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !1458
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !1460, metadata !DIExpression()), !dbg !1467
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !1467
  store i32* %35, i32** %1, align 8, !dbg !1467
  %_73 = load i32*, i32** %1, align 8, !dbg !1467
  br label %bb17, !dbg !1467

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1468, metadata !DIExpression()), !dbg !1472
  store i32* %_73, i32** %_62, align 8, !dbg !1472
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !1453
  %37 = load i32*, i32** %_62, align 8, !dbg !1453, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !1453
  store i32* %self18, i32** %_19, align 8, !dbg !1453
  br label %bb15, !dbg !1435

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !1426
  store i32* %_18, i32** %6, align 8, !dbg !1474
  br label %bb8, !dbg !1438

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1435
  %39 = bitcast i8* %_54 to i32*, !dbg !1435
  store i32* %39, i32** %38, align 8, !dbg !1435
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !1435
  %self25 = load i32*, i32** %40, align 8, !dbg !1435, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !1475, metadata !DIExpression()), !dbg !1479
  store i32* %self25, i32** %_19, align 8, !dbg !1435
  br label %bb15, !dbg !1435
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry2(i32 %0, i32* %buffer) unnamed_addr #1 !dbg !1481 {
start:
  %1 = alloca i32*, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
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
  %p1.dbg.spill = alloca i8*, align 8
  %p0.dbg.spill = alloca i8*, align 8
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %_174 = alloca i8, align 1
  %_160 = alloca i8, align 1
  %_146 = alloca i8, align 1
  %_132 = alloca i8, align 1
  %_100 = alloca i8, align 1
  %f1 = alloca i64*, align 8
  %f0 = alloca i64*, align 8
  %i = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  store i32 %0, i32* %buffer_size, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1483, metadata !DIExpression()), !dbg !1527
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1484, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1485, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.declare(metadata i64** %f0, metadata !1487, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i64** %f1, metadata !1489, metadata !DIExpression()), !dbg !1531
  %_4 = load i32, i32* %buffer_size, align 4, !dbg !1532
  %_3 = icmp ult i32 %_4, 30, !dbg !1532
  br i1 %_3, label %bb91, label %bb1, !dbg !1532

bb1:                                              ; preds = %start
  store i32 0, i32* %i, align 4, !dbg !1533
  %17 = bitcast i64** %f0 to {}**, !dbg !1534
  store {}* null, {}** %17, align 8, !dbg !1534
  %18 = bitcast i64** %f1 to void (i32, i32*)**, !dbg !1535
  store void (i32, i32*)* @rust_entry2, void (i32, i32*)** %18, align 8, !dbg !1535
; call core::option::Option<T>::is_some
  %_10 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E"(i64** align 8 %f0), !dbg !1536
  br label %bb2, !dbg !1536

bb91:                                             ; preds = %bb90, %bb85, %start
  ret void, !dbg !1537

bb2:                                              ; preds = %bb1
  br i1 %_10, label %bb3, label %bb6, !dbg !1536

bb6:                                              ; preds = %bb5, %bb2
; call core::option::Option<T>::is_some
  %_20 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E"(i64** align 8 %f1), !dbg !1538
  br label %bb7, !dbg !1538

bb3:                                              ; preds = %bb2
  %fresh0 = load i32, i32* %i, align 4, !dbg !1539
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !1539
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1491, metadata !DIExpression()), !dbg !1540
  %_13 = load i32, i32* %i, align 4, !dbg !1541
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_13, i32 1), !dbg !1541
  %_14.0 = extractvalue { i32, i1 } %19, 0, !dbg !1541
  %_14.1 = extractvalue { i32, i1 } %19, 1, !dbg !1541
  %20 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !1541
  br i1 %20, label %panic, label %bb4, !dbg !1541

bb4:                                              ; preds = %bb3
  store i32 %_14.0, i32* %i, align 4, !dbg !1542
  %_18 = sext i32 %fresh0 to i64, !dbg !1543
  store i32* %buffer, i32** %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i59, metadata !1544, metadata !DIExpression()), !dbg !1548
  store i64 %_18, i64* %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i58, metadata !1547, metadata !DIExpression()), !dbg !1550
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !1551
  store i32* %21, i32** %1, align 8, !dbg !1551
  %_3.i60 = load i32*, i32** %1, align 8, !dbg !1551
  br label %bb5, !dbg !1552

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc284 to %"core::panic::location::Location"*)) #13, !dbg !1541
  unreachable, !dbg !1541

bb5:                                              ; preds = %bb4
  store i32 1, i32* %_3.i60, align 4, !dbg !1553
  br label %bb6, !dbg !1554

bb7:                                              ; preds = %bb6
  br i1 %_20, label %bb8, label %bb11, !dbg !1538

bb11:                                             ; preds = %bb10, %bb7
; call core::option::Option<T>::is_none
  %_30 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf3b2bae5239ee6d0E"(i64** align 8 %f0), !dbg !1555
  br label %bb12, !dbg !1555

bb8:                                              ; preds = %bb7
  %fresh1 = load i32, i32* %i, align 4, !dbg !1556
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1556
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1493, metadata !DIExpression()), !dbg !1557
  %_23 = load i32, i32* %i, align 4, !dbg !1558
  %22 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_23, i32 1), !dbg !1558
  %_24.0 = extractvalue { i32, i1 } %22, 0, !dbg !1558
  %_24.1 = extractvalue { i32, i1 } %22, 1, !dbg !1558
  %23 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !1558
  br i1 %23, label %panic1, label %bb9, !dbg !1558

bb9:                                              ; preds = %bb8
  store i32 %_24.0, i32* %i, align 4, !dbg !1559
  %_28 = sext i32 %fresh1 to i64, !dbg !1560
  store i32* %buffer, i32** %self.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i56, metadata !1544, metadata !DIExpression()), !dbg !1561
  store i64 %_28, i64* %count.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i55, metadata !1547, metadata !DIExpression()), !dbg !1563
  %24 = getelementptr inbounds i32, i32* %buffer, i64 %_28, !dbg !1564
  store i32* %24, i32** %2, align 8, !dbg !1564
  %_3.i57 = load i32*, i32** %2, align 8, !dbg !1564
  br label %bb10, !dbg !1565

panic1:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc286 to %"core::panic::location::Location"*)) #13, !dbg !1558
  unreachable, !dbg !1558

bb10:                                             ; preds = %bb9
  store i32 1, i32* %_3.i57, align 4, !dbg !1566
  br label %bb11, !dbg !1567

bb12:                                             ; preds = %bb11
  br i1 %_30, label %bb13, label %bb16, !dbg !1555

bb16:                                             ; preds = %bb15, %bb12
; call core::option::Option<T>::is_none
  %_40 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf3b2bae5239ee6d0E"(i64** align 8 %f1), !dbg !1568
  br label %bb17, !dbg !1568

bb13:                                             ; preds = %bb12
  %fresh2 = load i32, i32* %i, align 4, !dbg !1569
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !1569
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1570
  %_33 = load i32, i32* %i, align 4, !dbg !1571
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_33, i32 1), !dbg !1571
  %_34.0 = extractvalue { i32, i1 } %25, 0, !dbg !1571
  %_34.1 = extractvalue { i32, i1 } %25, 1, !dbg !1571
  %26 = call i1 @llvm.expect.i1(i1 %_34.1, i1 false), !dbg !1571
  br i1 %26, label %panic2, label %bb14, !dbg !1571

bb14:                                             ; preds = %bb13
  store i32 %_34.0, i32* %i, align 4, !dbg !1572
  %_38 = sext i32 %fresh2 to i64, !dbg !1573
  store i32* %buffer, i32** %self.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i53, metadata !1544, metadata !DIExpression()), !dbg !1574
  store i64 %_38, i64* %count.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i52, metadata !1547, metadata !DIExpression()), !dbg !1576
  %27 = getelementptr inbounds i32, i32* %buffer, i64 %_38, !dbg !1577
  store i32* %27, i32** %3, align 8, !dbg !1577
  %_3.i54 = load i32*, i32** %3, align 8, !dbg !1577
  br label %bb15, !dbg !1578

panic2:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc288 to %"core::panic::location::Location"*)) #13, !dbg !1571
  unreachable, !dbg !1571

bb15:                                             ; preds = %bb14
  store i32 1, i32* %_3.i54, align 4, !dbg !1579
  br label %bb16, !dbg !1580

bb17:                                             ; preds = %bb16
  br i1 %_40, label %bb18, label %bb21, !dbg !1568

bb21:                                             ; preds = %bb20, %bb17
  %fresh5 = load i32, i32* %i, align 4, !dbg !1581
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1499, metadata !DIExpression()), !dbg !1582
  %_51 = load i32, i32* %i, align 4, !dbg !1583
  %28 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_51, i32 1), !dbg !1583
  %_52.0 = extractvalue { i32, i1 } %28, 0, !dbg !1583
  %_52.1 = extractvalue { i32, i1 } %28, 1, !dbg !1583
  %29 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false), !dbg !1583
  br i1 %29, label %panic4, label %bb22, !dbg !1583

bb18:                                             ; preds = %bb17
  %fresh3 = load i32, i32* %i, align 4, !dbg !1584
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1584
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1585
  %_43 = load i32, i32* %i, align 4, !dbg !1586
  %30 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_43, i32 1), !dbg !1586
  %_44.0 = extractvalue { i32, i1 } %30, 0, !dbg !1586
  %_44.1 = extractvalue { i32, i1 } %30, 1, !dbg !1586
  %31 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false), !dbg !1586
  br i1 %31, label %panic3, label %bb19, !dbg !1586

bb19:                                             ; preds = %bb18
  store i32 %_44.0, i32* %i, align 4, !dbg !1587
  %_48 = sext i32 %fresh3 to i64, !dbg !1588
  store i32* %buffer, i32** %self.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i50, metadata !1544, metadata !DIExpression()), !dbg !1589
  store i64 %_48, i64* %count.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i49, metadata !1547, metadata !DIExpression()), !dbg !1591
  %32 = getelementptr inbounds i32, i32* %buffer, i64 %_48, !dbg !1592
  store i32* %32, i32** %4, align 8, !dbg !1592
  %_3.i51 = load i32*, i32** %4, align 8, !dbg !1592
  br label %bb20, !dbg !1593

panic3:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc290 to %"core::panic::location::Location"*)) #13, !dbg !1586
  unreachable, !dbg !1586

bb20:                                             ; preds = %bb19
  store i32 1, i32* %_3.i51, align 4, !dbg !1594
  br label %bb21, !dbg !1595

bb22:                                             ; preds = %bb21
  store i32 %_52.0, i32* %i, align 4, !dbg !1596
  %_56 = sext i32 %fresh5 to i64, !dbg !1597
  store i32* %buffer, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !1544, metadata !DIExpression()), !dbg !1598
  store i64 %_56, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !1547, metadata !DIExpression()), !dbg !1600
  %33 = getelementptr inbounds i32, i32* %buffer, i64 %_56, !dbg !1601
  store i32* %33, i32** %5, align 8, !dbg !1601
  %_3.i48 = load i32*, i32** %5, align 8, !dbg !1601
  br label %bb23, !dbg !1602

panic4:                                           ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc292 to %"core::panic::location::Location"*)) #13, !dbg !1583
  unreachable, !dbg !1583

bb23:                                             ; preds = %bb22
  store i32 1, i32* %_3.i48, align 4, !dbg !1603
  %fresh7 = load i32, i32* %i, align 4, !dbg !1604
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !1604
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1605
  %_59 = load i32, i32* %i, align 4, !dbg !1606
  %34 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_59, i32 1), !dbg !1606
  %_60.0 = extractvalue { i32, i1 } %34, 0, !dbg !1606
  %_60.1 = extractvalue { i32, i1 } %34, 1, !dbg !1606
  %35 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !1606
  br i1 %35, label %panic5, label %bb24, !dbg !1606

bb24:                                             ; preds = %bb23
  store i32 %_60.0, i32* %i, align 4, !dbg !1607
  %_64 = sext i32 %fresh7 to i64, !dbg !1608
  store i32* %buffer, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !1544, metadata !DIExpression()), !dbg !1609
  store i64 %_64, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !1547, metadata !DIExpression()), !dbg !1611
  %36 = getelementptr inbounds i32, i32* %buffer, i64 %_64, !dbg !1612
  store i32* %36, i32** %6, align 8, !dbg !1612
  %_3.i45 = load i32*, i32** %6, align 8, !dbg !1612
  br label %bb25, !dbg !1613

panic5:                                           ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc294 to %"core::panic::location::Location"*)) #13, !dbg !1606
  unreachable, !dbg !1606

bb25:                                             ; preds = %bb24
  store i32 1, i32* %_3.i45, align 4, !dbg !1614
  store i8* null, i8** %p0.dbg.spill, align 8, !dbg !1615
  call void @llvm.dbg.declare(metadata i8** %p0.dbg.spill, metadata !1503, metadata !DIExpression()), !dbg !1616
  %p1 = bitcast i32* %buffer_size to i8*, !dbg !1617
  store i8* %p1, i8** %p1.dbg.spill, align 8, !dbg !1617
  call void @llvm.dbg.declare(metadata i8** %p1.dbg.spill, metadata !1505, metadata !DIExpression()), !dbg !1618
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_71 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(i8* null), !dbg !1619
  br label %bb26, !dbg !1619

bb26:                                             ; preds = %bb25
  %_70 = xor i1 %_71, true, !dbg !1620
  br i1 %_70, label %bb27, label %bb30, !dbg !1620

bb30:                                             ; preds = %bb29, %bb26
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_82 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %p1), !dbg !1621
  br label %bb31, !dbg !1621

bb27:                                             ; preds = %bb26
  %fresh8 = load i32, i32* %i, align 4, !dbg !1622
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1623
  %_74 = load i32, i32* %i, align 4, !dbg !1624
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1), !dbg !1624
  %_75.0 = extractvalue { i32, i1 } %37, 0, !dbg !1624
  %_75.1 = extractvalue { i32, i1 } %37, 1, !dbg !1624
  %38 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false), !dbg !1624
  br i1 %38, label %panic6, label %bb28, !dbg !1624

bb28:                                             ; preds = %bb27
  store i32 %_75.0, i32* %i, align 4, !dbg !1625
  %_79 = sext i32 %fresh8 to i64, !dbg !1626
  store i32* %buffer, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !1544, metadata !DIExpression()), !dbg !1627
  store i64 %_79, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !1547, metadata !DIExpression()), !dbg !1629
  %39 = getelementptr inbounds i32, i32* %buffer, i64 %_79, !dbg !1630
  store i32* %39, i32** %7, align 8, !dbg !1630
  %_3.i42 = load i32*, i32** %7, align 8, !dbg !1630
  br label %bb29, !dbg !1631

panic6:                                           ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc296 to %"core::panic::location::Location"*)) #13, !dbg !1624
  unreachable, !dbg !1624

bb29:                                             ; preds = %bb28
  store i32 1, i32* %_3.i42, align 4, !dbg !1632
  br label %bb30, !dbg !1633

bb31:                                             ; preds = %bb30
  %_81 = xor i1 %_82, true, !dbg !1634
  br i1 %_81, label %bb32, label %bb35, !dbg !1634

bb35:                                             ; preds = %bb34, %bb31
  %fresh10 = load i32, i32* %i, align 4, !dbg !1635
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !1635
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !1511, metadata !DIExpression()), !dbg !1636
  %_93 = load i32, i32* %i, align 4, !dbg !1637
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_93, i32 1), !dbg !1637
  %_94.0 = extractvalue { i32, i1 } %40, 0, !dbg !1637
  %_94.1 = extractvalue { i32, i1 } %40, 1, !dbg !1637
  %41 = call i1 @llvm.expect.i1(i1 %_94.1, i1 false), !dbg !1637
  br i1 %41, label %panic8, label %bb36, !dbg !1637

bb32:                                             ; preds = %bb31
  %fresh9 = load i32, i32* %i, align 4, !dbg !1638
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !1638
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1639
  %_85 = load i32, i32* %i, align 4, !dbg !1640
  %42 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_85, i32 1), !dbg !1640
  %_86.0 = extractvalue { i32, i1 } %42, 0, !dbg !1640
  %_86.1 = extractvalue { i32, i1 } %42, 1, !dbg !1640
  %43 = call i1 @llvm.expect.i1(i1 %_86.1, i1 false), !dbg !1640
  br i1 %43, label %panic7, label %bb33, !dbg !1640

bb33:                                             ; preds = %bb32
  store i32 %_86.0, i32* %i, align 4, !dbg !1641
  %_90 = sext i32 %fresh9 to i64, !dbg !1642
  store i32* %buffer, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !1544, metadata !DIExpression()), !dbg !1643
  store i64 %_90, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !1547, metadata !DIExpression()), !dbg !1645
  %44 = getelementptr inbounds i32, i32* %buffer, i64 %_90, !dbg !1646
  store i32* %44, i32** %8, align 8, !dbg !1646
  %_3.i39 = load i32*, i32** %8, align 8, !dbg !1646
  br label %bb34, !dbg !1647

panic7:                                           ; preds = %bb32
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc298 to %"core::panic::location::Location"*)) #13, !dbg !1640
  unreachable, !dbg !1640

bb34:                                             ; preds = %bb33
  store i32 1, i32* %_3.i39, align 4, !dbg !1648
  br label %bb35, !dbg !1649

bb36:                                             ; preds = %bb35
  store i32 %_94.0, i32* %i, align 4, !dbg !1650
  %_98 = sext i32 %fresh10 to i64, !dbg !1651
  store i32* %buffer, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !1544, metadata !DIExpression()), !dbg !1652
  store i64 %_98, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !1547, metadata !DIExpression()), !dbg !1654
  %45 = getelementptr inbounds i32, i32* %buffer, i64 %_98, !dbg !1655
  store i32* %45, i32** %9, align 8, !dbg !1655
  %_3.i36 = load i32*, i32** %9, align 8, !dbg !1655
  br label %bb37, !dbg !1656

panic8:                                           ; preds = %bb35
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc300 to %"core::panic::location::Location"*)) #13, !dbg !1637
  unreachable, !dbg !1637

bb37:                                             ; preds = %bb36
  store i32 1, i32* %_3.i36, align 4, !dbg !1657
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_102 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %p1), !dbg !1658
  br label %bb41, !dbg !1658

bb41:                                             ; preds = %bb37
  %_101 = xor i1 %_102, true, !dbg !1659
  br i1 %_101, label %bb39, label %bb38, !dbg !1659

bb38:                                             ; preds = %bb41
  store i8 0, i8* %_100, align 1, !dbg !1659
  br label %bb40, !dbg !1659

bb39:                                             ; preds = %bb41
  store i8 1, i8* %_100, align 1, !dbg !1659
  br label %bb40, !dbg !1659

bb40:                                             ; preds = %bb38, %bb39
  %46 = load i8, i8* %_100, align 1, !dbg !1659, !range !392, !noundef !23
  %47 = trunc i8 %46 to i1, !dbg !1659
  br i1 %47, label %bb42, label %bb45, !dbg !1659

bb45:                                             ; preds = %bb44, %bb40
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_112 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(i8* null), !dbg !1660
  br label %bb46, !dbg !1660

bb42:                                             ; preds = %bb40
  %fresh11 = load i32, i32* %i, align 4, !dbg !1661
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !1513, metadata !DIExpression()), !dbg !1662
  %_105 = load i32, i32* %i, align 4, !dbg !1663
  %48 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_105, i32 1), !dbg !1663
  %_106.0 = extractvalue { i32, i1 } %48, 0, !dbg !1663
  %_106.1 = extractvalue { i32, i1 } %48, 1, !dbg !1663
  %49 = call i1 @llvm.expect.i1(i1 %_106.1, i1 false), !dbg !1663
  br i1 %49, label %panic9, label %bb43, !dbg !1663

bb43:                                             ; preds = %bb42
  store i32 %_106.0, i32* %i, align 4, !dbg !1664
  %_110 = sext i32 %fresh11 to i64, !dbg !1665
  store i32* %buffer, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !1544, metadata !DIExpression()), !dbg !1666
  store i64 %_110, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !1547, metadata !DIExpression()), !dbg !1668
  %50 = getelementptr inbounds i32, i32* %buffer, i64 %_110, !dbg !1669
  store i32* %50, i32** %10, align 8, !dbg !1669
  %_3.i33 = load i32*, i32** %10, align 8, !dbg !1669
  br label %bb44, !dbg !1670

panic9:                                           ; preds = %bb42
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc302 to %"core::panic::location::Location"*)) #13, !dbg !1663
  unreachable, !dbg !1663

bb44:                                             ; preds = %bb43
  store i32 1, i32* %_3.i33, align 4, !dbg !1671
  br label %bb45, !dbg !1672

bb46:                                             ; preds = %bb45
  br i1 %_112, label %bb47, label %bb50, !dbg !1660

bb50:                                             ; preds = %bb49, %bb46
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_122 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %p1), !dbg !1673
  br label %bb51, !dbg !1673

bb47:                                             ; preds = %bb46
  %fresh12 = load i32, i32* %i, align 4, !dbg !1674
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !1515, metadata !DIExpression()), !dbg !1675
  %_115 = load i32, i32* %i, align 4, !dbg !1676
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_115, i32 1), !dbg !1676
  %_116.0 = extractvalue { i32, i1 } %51, 0, !dbg !1676
  %_116.1 = extractvalue { i32, i1 } %51, 1, !dbg !1676
  %52 = call i1 @llvm.expect.i1(i1 %_116.1, i1 false), !dbg !1676
  br i1 %52, label %panic10, label %bb48, !dbg !1676

bb48:                                             ; preds = %bb47
  store i32 %_116.0, i32* %i, align 4, !dbg !1677
  %_120 = sext i32 %fresh12 to i64, !dbg !1678
  store i32* %buffer, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !1544, metadata !DIExpression()), !dbg !1679
  store i64 %_120, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !1547, metadata !DIExpression()), !dbg !1681
  %53 = getelementptr inbounds i32, i32* %buffer, i64 %_120, !dbg !1682
  store i32* %53, i32** %11, align 8, !dbg !1682
  %_3.i30 = load i32*, i32** %11, align 8, !dbg !1682
  br label %bb49, !dbg !1683

panic10:                                          ; preds = %bb47
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc304 to %"core::panic::location::Location"*)) #13, !dbg !1676
  unreachable, !dbg !1676

bb49:                                             ; preds = %bb48
  store i32 1, i32* %_3.i30, align 4, !dbg !1684
  br label %bb50, !dbg !1685

bb51:                                             ; preds = %bb50
  br i1 %_122, label %bb52, label %bb55, !dbg !1673

bb55:                                             ; preds = %bb54, %bb51
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_134 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(i8* null), !dbg !1686
  br label %bb59, !dbg !1686

bb52:                                             ; preds = %bb51
  %fresh13 = load i32, i32* %i, align 4, !dbg !1687
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !1517, metadata !DIExpression()), !dbg !1688
  %_125 = load i32, i32* %i, align 4, !dbg !1689
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_125, i32 1), !dbg !1689
  %_126.0 = extractvalue { i32, i1 } %54, 0, !dbg !1689
  %_126.1 = extractvalue { i32, i1 } %54, 1, !dbg !1689
  %55 = call i1 @llvm.expect.i1(i1 %_126.1, i1 false), !dbg !1689
  br i1 %55, label %panic11, label %bb53, !dbg !1689

bb53:                                             ; preds = %bb52
  store i32 %_126.0, i32* %i, align 4, !dbg !1690
  %_130 = sext i32 %fresh13 to i64, !dbg !1691
  store i32* %buffer, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !1544, metadata !DIExpression()), !dbg !1692
  store i64 %_130, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !1547, metadata !DIExpression()), !dbg !1694
  %56 = getelementptr inbounds i32, i32* %buffer, i64 %_130, !dbg !1695
  store i32* %56, i32** %12, align 8, !dbg !1695
  %_3.i27 = load i32*, i32** %12, align 8, !dbg !1695
  br label %bb54, !dbg !1696

panic11:                                          ; preds = %bb52
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc306 to %"core::panic::location::Location"*)) #13, !dbg !1689
  unreachable, !dbg !1689

bb54:                                             ; preds = %bb53
  store i32 1, i32* %_3.i27, align 4, !dbg !1697
  br label %bb55, !dbg !1698

bb59:                                             ; preds = %bb55
  %_133 = xor i1 %_134, true, !dbg !1699
  br i1 %_133, label %bb57, label %bb56, !dbg !1699

bb56:                                             ; preds = %bb59
  store i8 0, i8* %_132, align 1, !dbg !1699
  br label %bb58, !dbg !1699

bb57:                                             ; preds = %bb59
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_136 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(i8* null), !dbg !1700
  br label %bb60, !dbg !1700

bb60:                                             ; preds = %bb57
  %57 = zext i1 %_136 to i8, !dbg !1699
  store i8 %57, i8* %_132, align 1, !dbg !1699
  br label %bb58, !dbg !1699

bb58:                                             ; preds = %bb56, %bb60
  %58 = load i8, i8* %_132, align 1, !dbg !1699, !range !392, !noundef !23
  %59 = trunc i8 %58 to i1, !dbg !1699
  br i1 %59, label %bb61, label %bb64, !dbg !1699

bb64:                                             ; preds = %bb63, %bb58
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_148 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(i8* null), !dbg !1701
  br label %bb68, !dbg !1701

bb61:                                             ; preds = %bb58
  %fresh14 = load i32, i32* %i, align 4, !dbg !1702
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !1519, metadata !DIExpression()), !dbg !1703
  %_139 = load i32, i32* %i, align 4, !dbg !1704
  %60 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_139, i32 1), !dbg !1704
  %_140.0 = extractvalue { i32, i1 } %60, 0, !dbg !1704
  %_140.1 = extractvalue { i32, i1 } %60, 1, !dbg !1704
  %61 = call i1 @llvm.expect.i1(i1 %_140.1, i1 false), !dbg !1704
  br i1 %61, label %panic12, label %bb62, !dbg !1704

bb62:                                             ; preds = %bb61
  store i32 %_140.0, i32* %i, align 4, !dbg !1705
  %_144 = sext i32 %fresh14 to i64, !dbg !1706
  store i32* %buffer, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !1544, metadata !DIExpression()), !dbg !1707
  store i64 %_144, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !1547, metadata !DIExpression()), !dbg !1709
  %62 = getelementptr inbounds i32, i32* %buffer, i64 %_144, !dbg !1710
  store i32* %62, i32** %13, align 8, !dbg !1710
  %_3.i24 = load i32*, i32** %13, align 8, !dbg !1710
  br label %bb63, !dbg !1711

panic12:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc308 to %"core::panic::location::Location"*)) #13, !dbg !1704
  unreachable, !dbg !1704

bb63:                                             ; preds = %bb62
  store i32 1, i32* %_3.i24, align 4, !dbg !1712
  br label %bb64, !dbg !1713

bb68:                                             ; preds = %bb64
  %_147 = xor i1 %_148, true, !dbg !1714
  br i1 %_147, label %bb65, label %bb66, !dbg !1714

bb66:                                             ; preds = %bb68
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_150 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE"(i8* null), !dbg !1715
  br label %bb69, !dbg !1715

bb65:                                             ; preds = %bb68
  store i8 1, i8* %_146, align 1, !dbg !1714
  br label %bb67, !dbg !1714

bb67:                                             ; preds = %bb69, %bb65
  %63 = load i8, i8* %_146, align 1, !dbg !1714, !range !392, !noundef !23
  %64 = trunc i8 %63 to i1, !dbg !1714
  br i1 %64, label %bb70, label %bb73, !dbg !1714

bb69:                                             ; preds = %bb66
  %65 = zext i1 %_150 to i8, !dbg !1714
  store i8 %65, i8* %_146, align 1, !dbg !1714
  br label %bb67, !dbg !1714

bb73:                                             ; preds = %bb72, %bb67
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_162 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %p1), !dbg !1716
  br label %bb77, !dbg !1716

bb70:                                             ; preds = %bb67
  %fresh15 = load i32, i32* %i, align 4, !dbg !1717
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1718
  %_153 = load i32, i32* %i, align 4, !dbg !1719
  %66 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_153, i32 1), !dbg !1719
  %_154.0 = extractvalue { i32, i1 } %66, 0, !dbg !1719
  %_154.1 = extractvalue { i32, i1 } %66, 1, !dbg !1719
  %67 = call i1 @llvm.expect.i1(i1 %_154.1, i1 false), !dbg !1719
  br i1 %67, label %panic13, label %bb71, !dbg !1719

bb71:                                             ; preds = %bb70
  store i32 %_154.0, i32* %i, align 4, !dbg !1720
  %_158 = sext i32 %fresh15 to i64, !dbg !1721
  store i32* %buffer, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !1544, metadata !DIExpression()), !dbg !1722
  store i64 %_158, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !1547, metadata !DIExpression()), !dbg !1724
  %68 = getelementptr inbounds i32, i32* %buffer, i64 %_158, !dbg !1725
  store i32* %68, i32** %14, align 8, !dbg !1725
  %_3.i21 = load i32*, i32** %14, align 8, !dbg !1725
  br label %bb72, !dbg !1726

panic13:                                          ; preds = %bb70
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc310 to %"core::panic::location::Location"*)) #13, !dbg !1719
  unreachable, !dbg !1719

bb72:                                             ; preds = %bb71
  store i32 1, i32* %_3.i21, align 4, !dbg !1727
  br label %bb73, !dbg !1728

bb77:                                             ; preds = %bb73
  %_161 = xor i1 %_162, true, !dbg !1729
  br i1 %_161, label %bb75, label %bb74, !dbg !1729

bb74:                                             ; preds = %bb77
  store i8 0, i8* %_160, align 1, !dbg !1729
  br label %bb76, !dbg !1729

bb75:                                             ; preds = %bb77
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_164 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %p1), !dbg !1730
  br label %bb78, !dbg !1730

bb78:                                             ; preds = %bb75
  %69 = zext i1 %_164 to i8, !dbg !1729
  store i8 %69, i8* %_160, align 1, !dbg !1729
  br label %bb76, !dbg !1729

bb76:                                             ; preds = %bb74, %bb78
  %70 = load i8, i8* %_160, align 1, !dbg !1729, !range !392, !noundef !23
  %71 = trunc i8 %70 to i1, !dbg !1729
  br i1 %71, label %bb79, label %bb82, !dbg !1729

bb82:                                             ; preds = %bb81, %bb76
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_176 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %p1), !dbg !1731
  br label %bb86, !dbg !1731

bb79:                                             ; preds = %bb76
  %fresh16 = load i32, i32* %i, align 4, !dbg !1732
  store i32 %fresh16, i32* %fresh16.dbg.spill, align 4, !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %fresh16.dbg.spill, metadata !1523, metadata !DIExpression()), !dbg !1733
  %_167 = load i32, i32* %i, align 4, !dbg !1734
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_167, i32 1), !dbg !1734
  %_168.0 = extractvalue { i32, i1 } %72, 0, !dbg !1734
  %_168.1 = extractvalue { i32, i1 } %72, 1, !dbg !1734
  %73 = call i1 @llvm.expect.i1(i1 %_168.1, i1 false), !dbg !1734
  br i1 %73, label %panic14, label %bb80, !dbg !1734

bb80:                                             ; preds = %bb79
  store i32 %_168.0, i32* %i, align 4, !dbg !1735
  %_172 = sext i32 %fresh16 to i64, !dbg !1736
  store i32* %buffer, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !1544, metadata !DIExpression()), !dbg !1737
  store i64 %_172, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !1547, metadata !DIExpression()), !dbg !1739
  %74 = getelementptr inbounds i32, i32* %buffer, i64 %_172, !dbg !1740
  store i32* %74, i32** %15, align 8, !dbg !1740
  %_3.i18 = load i32*, i32** %15, align 8, !dbg !1740
  br label %bb81, !dbg !1741

panic14:                                          ; preds = %bb79
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc312 to %"core::panic::location::Location"*)) #13, !dbg !1734
  unreachable, !dbg !1734

bb81:                                             ; preds = %bb80
  store i32 1, i32* %_3.i18, align 4, !dbg !1742
  br label %bb82, !dbg !1743

bb86:                                             ; preds = %bb82
  %_175 = xor i1 %_176, true, !dbg !1744
  br i1 %_175, label %bb83, label %bb84, !dbg !1744

bb84:                                             ; preds = %bb86
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_178 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E"(i8* %p1), !dbg !1745
  br label %bb87, !dbg !1745

bb83:                                             ; preds = %bb86
  store i8 1, i8* %_174, align 1, !dbg !1744
  br label %bb85, !dbg !1744

bb85:                                             ; preds = %bb87, %bb83
  %75 = load i8, i8* %_174, align 1, !dbg !1744, !range !392, !noundef !23
  %76 = trunc i8 %75 to i1, !dbg !1744
  br i1 %76, label %bb88, label %bb91, !dbg !1744

bb87:                                             ; preds = %bb84
  %77 = zext i1 %_178 to i8, !dbg !1744
  store i8 %77, i8* %_174, align 1, !dbg !1744
  br label %bb85, !dbg !1744

bb88:                                             ; preds = %bb85
  %fresh17 = load i32, i32* %i, align 4, !dbg !1746
  store i32 %fresh17, i32* %fresh17.dbg.spill, align 4, !dbg !1746
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !1525, metadata !DIExpression()), !dbg !1747
  %_181 = load i32, i32* %i, align 4, !dbg !1748
  %78 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_181, i32 1), !dbg !1748
  %_182.0 = extractvalue { i32, i1 } %78, 0, !dbg !1748
  %_182.1 = extractvalue { i32, i1 } %78, 1, !dbg !1748
  %79 = call i1 @llvm.expect.i1(i1 %_182.1, i1 false), !dbg !1748
  br i1 %79, label %panic15, label %bb89, !dbg !1748

bb89:                                             ; preds = %bb88
  store i32 %_182.0, i32* %i, align 4, !dbg !1749
  %_186 = sext i32 %fresh17 to i64, !dbg !1750
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1544, metadata !DIExpression()), !dbg !1751
  store i64 %_186, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1547, metadata !DIExpression()), !dbg !1753
  %80 = getelementptr inbounds i32, i32* %buffer, i64 %_186, !dbg !1754
  store i32* %80, i32** %16, align 8, !dbg !1754
  %_3.i = load i32*, i32** %16, align 8, !dbg !1754
  br label %bb90, !dbg !1755

panic15:                                          ; preds = %bb88
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc314 to %"core::panic::location::Location"*)) #13, !dbg !1748
  unreachable, !dbg !1748

bb90:                                             ; preds = %bb89
  store i32 1, i32* %_3.i, align 4, !dbg !1756
  br label %bb91, !dbg !1757
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_ternaries() unnamed_addr #1 !dbg !1758 {
start:
  %_29 = alloca i32, align 4
  %_25 = alloca i32, align 4
  %_21 = alloca i32, align 4
  %_15 = alloca i32, align 4
  %init = alloca %"conditionals::py_flag", align 4
  %pf = alloca %"conditionals::py_flag", align 4
  %_4 = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1760, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata %"conditionals::py_flag"* %pf, metadata !1762, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata %"conditionals::py_flag"* %init, metadata !1764, metadata !DIExpression()), !dbg !1768
  store i32 1, i32* %i, align 4, !dbg !1769
  %_5 = load i32, i32* %i, align 4, !dbg !1770
  %0 = icmp eq i32 %_5, 0, !dbg !1770
  br i1 %0, label %bb4, label %bb1, !dbg !1770

bb4:                                              ; preds = %start
  store i32 1, i32* %_4, align 4, !dbg !1771
  br label %bb5, !dbg !1772

bb1:                                              ; preds = %start
  %_6 = load i32, i32* %i, align 4, !dbg !1773
  %1 = icmp eq i32 %_6, 0, !dbg !1773
  br i1 %1, label %bb3, label %bb2, !dbg !1773

bb3:                                              ; preds = %bb1
  store i32 2, i32* %_4, align 4, !dbg !1774
  br label %bb5, !dbg !1775

bb2:                                              ; preds = %bb1
  store i32 1, i32* %_4, align 4, !dbg !1776
  br label %bb5, !dbg !1775

bb5:                                              ; preds = %bb4, %bb3, %bb2
  %2 = load i32, i32* %_4, align 4, !dbg !1777
  store i32 %2, i32* %i, align 4, !dbg !1777
  store i32 1, i32* %i, align 4, !dbg !1778
  store i32 3, i32* %i, align 4, !dbg !1779
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 3), !dbg !1780
  %_12.0 = extractvalue { i32, i1 } %3, 0, !dbg !1780
  %_12.1 = extractvalue { i32, i1 } %3, 1, !dbg !1780
  %4 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !1780
  br i1 %4, label %panic, label %bb6, !dbg !1780

bb6:                                              ; preds = %bb5
  store i32 %_12.0, i32* %i, align 4, !dbg !1781
  %5 = bitcast %"conditionals::py_flag"* %init to i32*, !dbg !1782
  store i32 1, i32* %5, align 4, !dbg !1782
  %6 = bitcast %"conditionals::py_flag"* %pf to i8*, !dbg !1783
  %7 = bitcast %"conditionals::py_flag"* %init to i8*, !dbg !1783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 4, i1 false), !dbg !1783
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_17 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d9ed15824963850E"(%"conditionals::py_flag"* %pf), !dbg !1784
  br label %bb7, !dbg !1784

panic:                                            ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc316 to %"core::panic::location::Location"*)) #13, !dbg !1780
  unreachable, !dbg !1780

bb7:                                              ; preds = %bb6
  %_16 = xor i1 %_17, true, !dbg !1785
  br i1 %_16, label %bb8, label %bb18, !dbg !1785

bb18:                                             ; preds = %bb7
  store i32 0, i32* %_15, align 4, !dbg !1786
  br label %bb19, !dbg !1787

bb8:                                              ; preds = %bb7
  %8 = bitcast %"conditionals::py_flag"* %pf to i32*, !dbg !1788
  %_23 = load i32, i32* %8, align 4, !dbg !1788
  %_22 = and i32 %_23, 1, !dbg !1788
  %9 = icmp eq i32 %_22, 0, !dbg !1788
  br i1 %9, label %bb10, label %bb9, !dbg !1788

bb10:                                             ; preds = %bb8
  store i32 0, i32* %_21, align 4, !dbg !1789
  br label %bb11, !dbg !1790

bb9:                                              ; preds = %bb8
  store i32 2, i32* %_21, align 4, !dbg !1791
  br label %bb11, !dbg !1790

bb11:                                             ; preds = %bb10, %bb9
  %10 = bitcast %"conditionals::py_flag"* %pf to i32*, !dbg !1792
  %_27 = load i32, i32* %10, align 4, !dbg !1792
  %_26 = and i32 %_27, 3, !dbg !1792
  %11 = icmp eq i32 %_26, 0, !dbg !1792
  br i1 %11, label %bb13, label %bb12, !dbg !1792

bb13:                                             ; preds = %bb11
  store i32 0, i32* %_25, align 4, !dbg !1793
  br label %bb14, !dbg !1794

bb12:                                             ; preds = %bb11
  store i32 4, i32* %_25, align 4, !dbg !1795
  br label %bb14, !dbg !1794

bb14:                                             ; preds = %bb13, %bb12
  %12 = load i32, i32* %_21, align 4, !dbg !1790
  %13 = load i32, i32* %_25, align 4, !dbg !1790
  %_20 = or i32 %12, %13, !dbg !1790
  %14 = bitcast %"conditionals::py_flag"* %pf to i32*, !dbg !1796
  %_31 = load i32, i32* %14, align 4, !dbg !1796
  %_30 = and i32 %_31, 5, !dbg !1796
  %15 = icmp eq i32 %_30, 0, !dbg !1796
  br i1 %15, label %bb16, label %bb15, !dbg !1796

bb16:                                             ; preds = %bb14
  store i32 0, i32* %_29, align 4, !dbg !1797
  br label %bb17, !dbg !1798

bb15:                                             ; preds = %bb14
  store i32 6, i32* %_29, align 4, !dbg !1799
  br label %bb17, !dbg !1798

bb17:                                             ; preds = %bb16, %bb15
  %16 = load i32, i32* %_29, align 4, !dbg !1790
  %17 = or i32 %_20, %16, !dbg !1790
  store i32 %17, i32* %_15, align 4, !dbg !1790
  br label %bb19, !dbg !1787

bb19:                                             ; preds = %bb18, %bb17
  %18 = load i32, i32* %_15, align 4, !dbg !1800
  store i32 %18, i32* %i, align 4, !dbg !1800
  ret void, !dbg !1801
}

; conditional_tests::conditionals::run_static_initializers
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17conditional_tests12conditionals23run_static_initializers17hbca4cb0c80cda66cE() unnamed_addr #1 !dbg !1802 {
start:
  store i32 3, i32* bitcast (<{ [4 x i8] }>* @rust_abc to i32*), align 4, !dbg !1803
  store i32 1, i32* bitcast (<{ [4 x i8] }>* @rust_def to i32*), align 4, !dbg !1804
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 1, i32 2), !dbg !1805
  %_8.0 = extractvalue { i32, i1 } %0, 0, !dbg !1805
  %_8.1 = extractvalue { i32, i1 } %0, 1, !dbg !1805
  %1 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1805
  br i1 %1, label %panic, label %bb1, !dbg !1805

bb1:                                              ; preds = %start
  store i32 %_8.0, i32* bitcast (<{ [4 x i8] }>* @rust_hij to i32*), align 4, !dbg !1806
  ret void, !dbg !1807

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc318 to %"core::panic::location::Location"*)) #13, !dbg !1805
  unreachable, !dbg !1805
}

; conditional_tests::binary_conditional::rust_id
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 %i) unnamed_addr #1 !dbg !1808 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !1814, metadata !DIExpression()), !dbg !1815
  ret i32 %i, !dbg !1816
}

; conditional_tests::binary_conditional::rust_add
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(i32* %p, i32 %i, i32 %r) unnamed_addr #1 !dbg !1817 {
start:
  %r.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i32, align 4
  %p.dbg.spill = alloca i32*, align 8
  store i32* %p, i32** %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %p.dbg.spill, metadata !1821, metadata !DIExpression()), !dbg !1824
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1825
  store i32 %r, i32* %r.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %r.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1826
  %0 = load i32, i32* %p, align 4, !dbg !1827
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %i), !dbg !1827
  %_5.0 = extractvalue { i32, i1 } %1, 0, !dbg !1827
  %_5.1 = extractvalue { i32, i1 } %1, 1, !dbg !1827
  %2 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1827
  br i1 %2, label %panic, label %bb1, !dbg !1827

bb1:                                              ; preds = %start
  store i32 %_5.0, i32* %p, align 4, !dbg !1827
  ret i32 %r, !dbg !1828

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc320 to %"core::panic::location::Location"*)) #13, !dbg !1827
  unreachable, !dbg !1827
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %sz, i32* %buf) unnamed_addr #1 !dbg !1829 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh1.dbg.spill = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %buf.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %_15 = alloca i32, align 4
  %_13 = alloca i32, align 4
  %_6 = alloca i32, align 4
  %_4 = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1831, metadata !DIExpression()), !dbg !1838
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !1832, metadata !DIExpression()), !dbg !1839
; call conditional_tests::binary_conditional::rust_id
  %6 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 0), !dbg !1840
  store i32 %6, i32* %_4, align 4, !dbg !1840
  br label %bb1, !dbg !1840

bb1:                                              ; preds = %start
  store i32* %_4, i32** %fresh0.dbg.spill, align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !1833, metadata !DIExpression()), !dbg !1842
  %_7 = load i32, i32* %_4, align 4, !dbg !1843
  %7 = icmp eq i32 %_7, 0, !dbg !1843
  br i1 %7, label %bb3, label %bb2, !dbg !1843

bb3:                                              ; preds = %bb1
; call conditional_tests::binary_conditional::rust_id
  %8 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 1), !dbg !1844
  store i32 %8, i32* %_6, align 4, !dbg !1844
  br label %bb4, !dbg !1844

bb2:                                              ; preds = %bb1
  %9 = load i32, i32* %_4, align 4, !dbg !1845
  store i32 %9, i32* %_6, align 4, !dbg !1845
  br label %bb4, !dbg !1846

bb4:                                              ; preds = %bb3, %bb2
  store i32* %buf, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !1544, metadata !DIExpression()), !dbg !1847
  store i64 0, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !1547, metadata !DIExpression()), !dbg !1849
  store i32* %buf, i32** %0, align 8, !dbg !1850
  %_3.i15 = load i32*, i32** %0, align 8, !dbg !1850
  br label %bb5, !dbg !1851

bb5:                                              ; preds = %bb4
  %10 = load i32, i32* %_6, align 4, !dbg !1852
  store i32 %10, i32* %_3.i15, align 4, !dbg !1852
; call conditional_tests::binary_conditional::rust_id
  %11 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 2), !dbg !1853
  store i32 %11, i32* %_13, align 4, !dbg !1853
  br label %bb6, !dbg !1853

bb6:                                              ; preds = %bb5
  store i32* %_13, i32** %fresh1.dbg.spill, align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata i32** %fresh1.dbg.spill, metadata !1836, metadata !DIExpression()), !dbg !1855
  %_16 = load i32, i32* %_13, align 4, !dbg !1856
  %12 = icmp eq i32 %_16, 0, !dbg !1856
  br i1 %12, label %bb8, label %bb7, !dbg !1856

bb8:                                              ; preds = %bb6
; call conditional_tests::binary_conditional::rust_id
  %13 = call i32 @_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E(i32 3), !dbg !1857
  store i32 %13, i32* %_15, align 4, !dbg !1857
  br label %bb9, !dbg !1857

bb7:                                              ; preds = %bb6
  %14 = load i32, i32* %_13, align 4, !dbg !1858
  store i32 %14, i32* %_15, align 4, !dbg !1858
  br label %bb9, !dbg !1859

bb9:                                              ; preds = %bb8, %bb7
  store i32* %buf, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !1544, metadata !DIExpression()), !dbg !1860
  store i64 1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !1547, metadata !DIExpression()), !dbg !1862
  %15 = getelementptr inbounds i32, i32* %buf, i64 1, !dbg !1863
  store i32* %15, i32** %1, align 8, !dbg !1863
  %_3.i12 = load i32*, i32** %1, align 8, !dbg !1863
  br label %bb10, !dbg !1864

bb10:                                             ; preds = %bb9
  %16 = load i32, i32* %_15, align 4, !dbg !1865
  store i32 %16, i32* %_3.i12, align 4, !dbg !1865
  store i32* %buf, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !1544, metadata !DIExpression()), !dbg !1866
  store i64 2, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1547, metadata !DIExpression()), !dbg !1868
  %17 = getelementptr inbounds i32, i32* %buf, i64 2, !dbg !1869
  store i32* %17, i32** %2, align 8, !dbg !1869
  %_3.i9 = load i32*, i32** %2, align 8, !dbg !1869
  br label %bb11, !dbg !1870

bb11:                                             ; preds = %bb10
; call conditional_tests::binary_conditional::rust_add
  %_21 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(i32* %_3.i9, i32 2, i32 0), !dbg !1871
  br label %bb12, !dbg !1871

bb12:                                             ; preds = %bb11
  %18 = icmp eq i32 %_21, 0, !dbg !1871
  br i1 %18, label %bb13, label %bb15, !dbg !1871

bb13:                                             ; preds = %bb12
  store i32* %buf, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !1544, metadata !DIExpression()), !dbg !1872
  store i64 3, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !1547, metadata !DIExpression()), !dbg !1874
  %19 = getelementptr inbounds i32, i32* %buf, i64 3, !dbg !1875
  store i32* %19, i32** %3, align 8, !dbg !1875
  %_3.i6 = load i32*, i32** %3, align 8, !dbg !1875
  br label %bb14, !dbg !1876

bb15:                                             ; preds = %bb14, %bb12
  store i32* %buf, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !1544, metadata !DIExpression()), !dbg !1877
  store i64 4, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1547, metadata !DIExpression()), !dbg !1879
  %20 = getelementptr inbounds i32, i32* %buf, i64 4, !dbg !1880
  store i32* %20, i32** %4, align 8, !dbg !1880
  %_3.i3 = load i32*, i32** %4, align 8, !dbg !1880
  br label %bb16, !dbg !1881

bb14:                                             ; preds = %bb13
; call conditional_tests::binary_conditional::rust_add
  %_27 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(i32* %_3.i6, i32 3, i32 0), !dbg !1882
  br label %bb15, !dbg !1882

bb16:                                             ; preds = %bb15
; call conditional_tests::binary_conditional::rust_add
  %_33 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(i32* %_3.i3, i32 4, i32 1), !dbg !1883
  br label %bb17, !dbg !1883

bb17:                                             ; preds = %bb16
  %21 = icmp eq i32 %_33, 0, !dbg !1883
  br i1 %21, label %bb18, label %bb20, !dbg !1883

bb18:                                             ; preds = %bb17
  store i32* %buf, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1544, metadata !DIExpression()), !dbg !1884
  store i64 5, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1547, metadata !DIExpression()), !dbg !1886
  %22 = getelementptr inbounds i32, i32* %buf, i64 5, !dbg !1887
  store i32* %22, i32** %5, align 8, !dbg !1887
  %_3.i = load i32*, i32** %5, align 8, !dbg !1887
  br label %bb19, !dbg !1888

bb20:                                             ; preds = %bb19, %bb17
  ret void, !dbg !1889

bb19:                                             ; preds = %bb18
; call conditional_tests::binary_conditional::rust_add
  %_39 = call i32 @_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E(i32* %_3.i, i32 5, i32 0), !dbg !1890
  br label %bb20, !dbg !1890
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_entry4(i32 %i) unnamed_addr #1 !dbg !1891 {
start:
  %i.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !1895, metadata !DIExpression()), !dbg !1896
  %_2 = icmp eq i32 %i, 0, !dbg !1897
  br i1 %_2, label %bb1, label %bb2, !dbg !1897

bb2:                                              ; preds = %start
  %_5 = icmp eq i32 %i, 10, !dbg !1898
  br i1 %_5, label %bb3, label %bb4, !dbg !1898

bb1:                                              ; preds = %start
  store i32 0, i32* %0, align 4, !dbg !1899
  br label %bb7, !dbg !1900

bb7:                                              ; preds = %bb6, %bb5, %bb3, %bb1
  %1 = load i32, i32* %0, align 4, !dbg !1901
  ret i32 %1, !dbg !1901

bb4:                                              ; preds = %bb2
  %_8 = icmp eq i32 %i, 20, !dbg !1902
  br i1 %_8, label %bb5, label %bb6, !dbg !1902

bb3:                                              ; preds = %bb2
  store i32 10, i32* %0, align 4, !dbg !1903
  br label %bb7, !dbg !1904

bb6:                                              ; preds = %bb4
  store i32 -1, i32* %0, align 4, !dbg !1905
  br label %bb7, !dbg !1906

bb5:                                              ; preds = %bb4
  store i32 20, i32* %0, align 4, !dbg !1907
  br label %bb7, !dbg !1908
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_inc(i32* %0) unnamed_addr #1 !dbg !1911 {
start:
  %1 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %n = alloca i32*, align 8
  store i32* %0, i32** %n, align 8
  call void @llvm.dbg.declare(metadata i32** %n, metadata !1917, metadata !DIExpression()), !dbg !1920
  %fresh0 = load i32*, i32** %n, align 8, !dbg !1921
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1922
  %_4 = load i32*, i32** %n, align 8, !dbg !1923
  store i32* %_4, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1544, metadata !DIExpression()), !dbg !1924
  store i64 1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1547, metadata !DIExpression()), !dbg !1926
  %2 = getelementptr inbounds i32, i32* %_4, i64 1, !dbg !1927
  store i32* %2, i32** %1, align 8, !dbg !1927
  %_3.i = load i32*, i32** %1, align 8, !dbg !1927
  br label %bb1, !dbg !1923

bb1:                                              ; preds = %start
  store i32* %_3.i, i32** %n, align 8, !dbg !1928
  ret i32 1, !dbg !1929
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_unused_conditional1() unnamed_addr #1 !dbg !1930 {
start:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1934, metadata !DIExpression()), !dbg !1936
  store i32 2, i32* %i, align 4, !dbg !1937
  %_1 = call i32 @rust_inc(i32* %i), !dbg !1938
  br label %bb1, !dbg !1938

bb1:                                              ; preds = %start
  %0 = load i32, i32* %i, align 4, !dbg !1939
  ret i32 %0, !dbg !1939
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_unused_conditional2() unnamed_addr #1 !dbg !1940 {
start:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1942, metadata !DIExpression()), !dbg !1944
  store i32 2, i32* %i, align 4, !dbg !1945
  %_1 = call i32 @rust_inc(i32* %i), !dbg !1946
  br label %bb1, !dbg !1946

bb1:                                              ; preds = %start
  %0 = load i32, i32* %i, align 4, !dbg !1947
  ret i32 %0, !dbg !1947
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_unused_conditional3() unnamed_addr #1 !dbg !1948 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 2, i32* %i.dbg.spill, align 4, !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !1950, metadata !DIExpression()), !dbg !1953
  ret i32 2, !dbg !1954
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %sz, i32* %buf) unnamed_addr #1 !dbg !1955 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32**, align 8
  %y.dbg.spill = alloca i32*, align 8
  %buf.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %x = alloca i32*, align 8
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1959, metadata !DIExpression()), !dbg !1968
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !1960, metadata !DIExpression()), !dbg !1969
  call void @llvm.dbg.declare(metadata i32** %x, metadata !1961, metadata !DIExpression()), !dbg !1970
  store i32* %buf, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !1544, metadata !DIExpression()), !dbg !1971
  store i64 0, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1547, metadata !DIExpression()), !dbg !1973
  store i32* %buf, i32** %0, align 8, !dbg !1974
  %_3.i9 = load i32*, i32** %0, align 8, !dbg !1974
  br label %bb1, !dbg !1975

bb1:                                              ; preds = %start
  store i32* %_3.i9, i32** %x, align 8, !dbg !1976
  store i32* %buf, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !1544, metadata !DIExpression()), !dbg !1977
  store i64 1, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !1547, metadata !DIExpression()), !dbg !1979
  %4 = getelementptr inbounds i32, i32* %buf, i64 1, !dbg !1980
  store i32* %4, i32** %1, align 8, !dbg !1980
  %_3.i6 = load i32*, i32** %1, align 8, !dbg !1980
  br label %bb2, !dbg !1981

bb2:                                              ; preds = %bb1
  store i32* %_3.i6, i32** %y.dbg.spill, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata i32** %y.dbg.spill, metadata !1963, metadata !DIExpression()), !dbg !1983
  store i32** %x, i32*** %fresh0.dbg.spill, align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata i32*** %fresh0.dbg.spill, metadata !1965, metadata !DIExpression()), !dbg !1985
  store i32* inttoptr (i64 10 to i32*), i32** %x, align 8, !dbg !1986
  store i32* %buf, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !1544, metadata !DIExpression()), !dbg !1987
  store i64 2, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1547, metadata !DIExpression()), !dbg !1989
  %5 = getelementptr inbounds i32, i32* %buf, i64 2, !dbg !1990
  store i32* %5, i32** %2, align 8, !dbg !1990
  %_3.i3 = load i32*, i32** %2, align 8, !dbg !1990
  br label %bb3, !dbg !1991

bb3:                                              ; preds = %bb2
  store i32 2, i32* %_3.i3, align 4, !dbg !1992
  store i32* %buf, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1544, metadata !DIExpression()), !dbg !1993
  store i64 3, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1547, metadata !DIExpression()), !dbg !1995
  %6 = getelementptr inbounds i32, i32* %buf, i64 3, !dbg !1996
  store i32* %6, i32** %3, align 8, !dbg !1996
  %_3.i = load i32*, i32** %3, align 8, !dbg !1996
  br label %bb4, !dbg !1997

bb4:                                              ; preds = %bb3
  store i32 3, i32* %_3.i, align 4, !dbg !1998
  ret void, !dbg !1999
}

; conditional_tests::test_conditionals::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17conditional_tests17test_conditionals11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdff9f96680f578d5E"(%"[closure@src/test_conditionals.rs:30:1: 42:2]"* align 1 %_1) unnamed_addr #2 !dbg !2000 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_conditionals.rs:30:1: 42:2]"*, align 8
  store %"[closure@src/test_conditionals.rs:30:1: 42:2]"* %_1, %"[closure@src/test_conditionals.rs:30:1: 42:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:30:1: 42:2]"** %_1.dbg.spill, metadata !2006, metadata !DIExpression()), !dbg !2007
  call void @test_buffer(), !dbg !2007
  br label %bb1, !dbg !2007

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he4977d7021825327E(), !dbg !2007
  br label %bb2, !dbg !2007

bb2:                                              ; preds = %bb1
  ret void, !dbg !2008
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !2009 {
start:
  %right_val.dbg.spill5 = alloca [4 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [4 x i32]*, align 8
  %right_val.dbg.spill = alloca [4 x i32]*, align 8
  %left_val.dbg.spill = alloca [4 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [4 x i32], align 4
  %rust_buffer = alloca [4 x i32], align 4
  %buffer = alloca [4 x i32], align 4
  call void @llvm.dbg.declare(metadata [4 x i32]* %buffer, metadata !2011, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata [4 x i32]* %rust_buffer, metadata !2013, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata [4 x i32]* %expected_buffer, metadata !2015, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2021, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2028, metadata !DIExpression()), !dbg !2035
  %0 = getelementptr inbounds [4 x i32], [4 x i32]* %buffer, i64 0, i64 0, !dbg !2036
  %1 = bitcast i32* %0 to i8*, !dbg !2036
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 16, i1 false), !dbg !2036
  %2 = getelementptr inbounds [4 x i32], [4 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2037
  %3 = bitcast i32* %2 to i8*, !dbg !2037
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 16, i1 false), !dbg !2037
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2038
  store i32 0, i32* %4, align 4, !dbg !2038
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2038
  store i32 0, i32* %5, align 4, !dbg !2038
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2038
  store i32 2, i32* %6, align 4, !dbg !2038
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2038
  store i32 3, i32* %7, align 4, !dbg !2038
  %_7.0 = bitcast [4 x i32]* %buffer to [0 x i32]*, !dbg !2039
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"([0 x i32]* align 4 %_7.0, i64 4), !dbg !2039
  br label %bb1, !dbg !2039

bb1:                                              ; preds = %start
  call void @entry(i32 4, i32* %_6), !dbg !2040
  br label %bb2, !dbg !2040

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [4 x i32]* %rust_buffer to [0 x i32]*, !dbg !2041
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"([0 x i32]* align 4 %_12.0, i64 4), !dbg !2041
  br label %bb3, !dbg !2041

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 4, i32* %_11), !dbg !2042
  br label %bb4, !dbg !2042

bb4:                                              ; preds = %bb3
  %8 = bitcast { i32*, i32* }* %_14 to [4 x i32]**, !dbg !2043
  store [4 x i32]* %buffer, [4 x i32]** %8, align 8, !dbg !2043
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2043
  %10 = bitcast i32** %9 to [4 x i32]**, !dbg !2043
  store [4 x i32]* %rust_buffer, [4 x i32]** %10, align 8, !dbg !2043
  %11 = bitcast { i32*, i32* }* %_14 to [4 x i32]**, !dbg !2043
  %left_val = load [4 x i32]*, [4 x i32]** %11, align 8, !dbg !2043, !nonnull !23, !align !276, !noundef !23
  store [4 x i32]* %left_val, [4 x i32]** %left_val.dbg.spill, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata [4 x i32]** %left_val.dbg.spill, metadata !2017, metadata !DIExpression()), !dbg !2044
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2043
  %13 = bitcast i32** %12 to [4 x i32]**, !dbg !2043
  %right_val = load [4 x i32]*, [4 x i32]** %13, align 8, !dbg !2043, !nonnull !23, !align !276, !noundef !23
  store [4 x i32]* %right_val, [4 x i32]** %right_val.dbg.spill, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata [4 x i32]** %right_val.dbg.spill, metadata !2020, metadata !DIExpression()), !dbg !2044
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h801033fca19a4772E"([4 x i32]* align 4 %left_val, [4 x i32]* align 4 %right_val), !dbg !2044
  br label %bb5, !dbg !2044

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2044
  br i1 %_19, label %bb6, label %bb7, !dbg !2044

bb7:                                              ; preds = %bb5
  %14 = bitcast { i32*, i32* }* %_31 to [4 x i32]**, !dbg !2045
  store [4 x i32]* %buffer, [4 x i32]** %14, align 8, !dbg !2045
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2045
  %16 = bitcast i32** %15 to [4 x i32]**, !dbg !2045
  store [4 x i32]* %expected_buffer, [4 x i32]** %16, align 8, !dbg !2045
  %17 = bitcast { i32*, i32* }* %_31 to [4 x i32]**, !dbg !2045
  %left_val2 = load [4 x i32]*, [4 x i32]** %17, align 8, !dbg !2045, !nonnull !23, !align !276, !noundef !23
  store [4 x i32]* %left_val2, [4 x i32]** %left_val.dbg.spill3, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata [4 x i32]** %left_val.dbg.spill3, metadata !2024, metadata !DIExpression()), !dbg !2046
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2045
  %19 = bitcast i32** %18 to [4 x i32]**, !dbg !2045
  %right_val4 = load [4 x i32]*, [4 x i32]** %19, align 8, !dbg !2045, !nonnull !23, !align !276, !noundef !23
  store [4 x i32]* %right_val4, [4 x i32]** %right_val.dbg.spill5, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata [4 x i32]** %right_val.dbg.spill5, metadata !2027, metadata !DIExpression()), !dbg !2046
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h801033fca19a4772E"([4 x i32]* align 4 %left_val2, [4 x i32]* align 4 %right_val4), !dbg !2046
  br label %bb8, !dbg !2046

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2044
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2034
  store {}* null, {}** %20, align 8, !dbg !2034
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h90b21583f6932c81E(i8 0, [4 x i32]* align 4 %left_val, [4 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc322 to %"core::panic::location::Location"*)) #13, !dbg !2034
  unreachable, !dbg !2034

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2046
  br i1 %_36, label %bb9, label %bb10, !dbg !2046

bb10:                                             ; preds = %bb8
  ret void, !dbg !2047

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2046
  %21 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2035
  store {}* null, {}** %21, align 8, !dbg !2035
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h90b21583f6932c81E(i8 0, [4 x i32]* align 4 %left_val2, [4 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc324 to %"core::panic::location::Location"*)) #13, !dbg !2035
  unreachable, !dbg !2035
}

; conditional_tests::test_conditionals::test_buffer2::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17conditional_tests17test_conditionals12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hc5391ed2828097a9E"(%"[closure@src/test_conditionals.rs:45:1: 59:2]"* align 1 %_1) unnamed_addr #2 !dbg !2048 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_conditionals.rs:45:1: 59:2]"*, align 8
  store %"[closure@src/test_conditionals.rs:45:1: 59:2]"* %_1, %"[closure@src/test_conditionals.rs:45:1: 59:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:45:1: 59:2]"** %_1.dbg.spill, metadata !2053, metadata !DIExpression()), !dbg !2054
  call void @test_buffer2(), !dbg !2054
  br label %bb1, !dbg !2054

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he4977d7021825327E(), !dbg !2054
  br label %bb2, !dbg !2054

bb2:                                              ; preds = %bb1
  ret void, !dbg !2055
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer2() unnamed_addr #1 !dbg !2056 {
start:
  %right_val.dbg.spill5 = alloca [30 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [30 x i32]*, align 8
  %right_val.dbg.spill = alloca [30 x i32]*, align 8
  %left_val.dbg.spill = alloca [30 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [30 x i32], align 4
  %rust_buffer = alloca [30 x i32], align 4
  %buffer = alloca [30 x i32], align 4
  call void @llvm.dbg.declare(metadata [30 x i32]* %buffer, metadata !2058, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata [30 x i32]* %rust_buffer, metadata !2060, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata [30 x i32]* %expected_buffer, metadata !2062, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2068, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2075, metadata !DIExpression()), !dbg !2082
  %0 = getelementptr inbounds [30 x i32], [30 x i32]* %buffer, i64 0, i64 0, !dbg !2083
  %1 = bitcast i32* %0 to i8*, !dbg !2083
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 120, i1 false), !dbg !2083
  %2 = getelementptr inbounds [30 x i32], [30 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2084
  %3 = bitcast i32* %2 to i8*, !dbg !2084
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 120, i1 false), !dbg !2084
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2085
  store i32 1, i32* %4, align 4, !dbg !2085
  %5 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2085
  store i32 1, i32* %5, align 4, !dbg !2085
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2085
  store i32 1, i32* %6, align 4, !dbg !2085
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2085
  store i32 1, i32* %7, align 4, !dbg !2085
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2085
  store i32 1, i32* %8, align 4, !dbg !2085
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2085
  store i32 1, i32* %9, align 4, !dbg !2085
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 6, !dbg !2085
  store i32 1, i32* %10, align 4, !dbg !2085
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 7, !dbg !2085
  store i32 1, i32* %11, align 4, !dbg !2085
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 8, !dbg !2085
  store i32 1, i32* %12, align 4, !dbg !2085
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 9, !dbg !2085
  store i32 1, i32* %13, align 4, !dbg !2085
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 10, !dbg !2085
  store i32 0, i32* %14, align 4, !dbg !2085
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 11, !dbg !2085
  store i32 0, i32* %15, align 4, !dbg !2085
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 12, !dbg !2085
  store i32 0, i32* %16, align 4, !dbg !2085
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 13, !dbg !2085
  store i32 0, i32* %17, align 4, !dbg !2085
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 14, !dbg !2085
  store i32 0, i32* %18, align 4, !dbg !2085
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 15, !dbg !2085
  store i32 0, i32* %19, align 4, !dbg !2085
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 16, !dbg !2085
  store i32 0, i32* %20, align 4, !dbg !2085
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 17, !dbg !2085
  store i32 0, i32* %21, align 4, !dbg !2085
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 18, !dbg !2085
  store i32 0, i32* %22, align 4, !dbg !2085
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 19, !dbg !2085
  store i32 0, i32* %23, align 4, !dbg !2085
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 20, !dbg !2085
  store i32 0, i32* %24, align 4, !dbg !2085
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 21, !dbg !2085
  store i32 0, i32* %25, align 4, !dbg !2085
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 22, !dbg !2085
  store i32 0, i32* %26, align 4, !dbg !2085
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 23, !dbg !2085
  store i32 0, i32* %27, align 4, !dbg !2085
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 24, !dbg !2085
  store i32 0, i32* %28, align 4, !dbg !2085
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 25, !dbg !2085
  store i32 0, i32* %29, align 4, !dbg !2085
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 26, !dbg !2085
  store i32 0, i32* %30, align 4, !dbg !2085
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 27, !dbg !2085
  store i32 0, i32* %31, align 4, !dbg !2085
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 28, !dbg !2085
  store i32 0, i32* %32, align 4, !dbg !2085
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %expected_buffer, i64 0, i64 29, !dbg !2085
  store i32 0, i32* %33, align 4, !dbg !2085
  %_7.0 = bitcast [30 x i32]* %buffer to [0 x i32]*, !dbg !2086
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"([0 x i32]* align 4 %_7.0, i64 30), !dbg !2086
  br label %bb1, !dbg !2086

bb1:                                              ; preds = %start
  call void @entry2(i32 30, i32* %_6), !dbg !2087
  br label %bb2, !dbg !2087

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [30 x i32]* %rust_buffer to [0 x i32]*, !dbg !2088
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"([0 x i32]* align 4 %_12.0, i64 30), !dbg !2088
  br label %bb3, !dbg !2088

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 30, i32* %_11), !dbg !2089
  br label %bb4, !dbg !2089

bb4:                                              ; preds = %bb3
  %34 = bitcast { i32*, i32* }* %_14 to [30 x i32]**, !dbg !2090
  store [30 x i32]* %buffer, [30 x i32]** %34, align 8, !dbg !2090
  %35 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2090
  %36 = bitcast i32** %35 to [30 x i32]**, !dbg !2090
  store [30 x i32]* %rust_buffer, [30 x i32]** %36, align 8, !dbg !2090
  %37 = bitcast { i32*, i32* }* %_14 to [30 x i32]**, !dbg !2090
  %left_val = load [30 x i32]*, [30 x i32]** %37, align 8, !dbg !2090, !nonnull !23, !align !276, !noundef !23
  store [30 x i32]* %left_val, [30 x i32]** %left_val.dbg.spill, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata [30 x i32]** %left_val.dbg.spill, metadata !2064, metadata !DIExpression()), !dbg !2091
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2090
  %39 = bitcast i32** %38 to [30 x i32]**, !dbg !2090
  %right_val = load [30 x i32]*, [30 x i32]** %39, align 8, !dbg !2090, !nonnull !23, !align !276, !noundef !23
  store [30 x i32]* %right_val, [30 x i32]** %right_val.dbg.spill, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata [30 x i32]** %right_val.dbg.spill, metadata !2067, metadata !DIExpression()), !dbg !2091
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hdfb198b0892f0dc1E"([30 x i32]* align 4 %left_val, [30 x i32]* align 4 %right_val), !dbg !2091
  br label %bb5, !dbg !2091

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2091
  br i1 %_19, label %bb6, label %bb7, !dbg !2091

bb7:                                              ; preds = %bb5
  %40 = bitcast { i32*, i32* }* %_31 to [30 x i32]**, !dbg !2092
  store [30 x i32]* %buffer, [30 x i32]** %40, align 8, !dbg !2092
  %41 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2092
  %42 = bitcast i32** %41 to [30 x i32]**, !dbg !2092
  store [30 x i32]* %expected_buffer, [30 x i32]** %42, align 8, !dbg !2092
  %43 = bitcast { i32*, i32* }* %_31 to [30 x i32]**, !dbg !2092
  %left_val2 = load [30 x i32]*, [30 x i32]** %43, align 8, !dbg !2092, !nonnull !23, !align !276, !noundef !23
  store [30 x i32]* %left_val2, [30 x i32]** %left_val.dbg.spill3, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata [30 x i32]** %left_val.dbg.spill3, metadata !2071, metadata !DIExpression()), !dbg !2093
  %44 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2092
  %45 = bitcast i32** %44 to [30 x i32]**, !dbg !2092
  %right_val4 = load [30 x i32]*, [30 x i32]** %45, align 8, !dbg !2092, !nonnull !23, !align !276, !noundef !23
  store [30 x i32]* %right_val4, [30 x i32]** %right_val.dbg.spill5, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata [30 x i32]** %right_val.dbg.spill5, metadata !2074, metadata !DIExpression()), !dbg !2093
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hdfb198b0892f0dc1E"([30 x i32]* align 4 %left_val2, [30 x i32]* align 4 %right_val4), !dbg !2093
  br label %bb8, !dbg !2093

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2091
  %46 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2081
  store {}* null, {}** %46, align 8, !dbg !2081
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h5fe8306f006c1b72E(i8 0, [30 x i32]* align 4 %left_val, [30 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc326 to %"core::panic::location::Location"*)) #13, !dbg !2081
  unreachable, !dbg !2081

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2093
  br i1 %_36, label %bb9, label %bb10, !dbg !2093

bb10:                                             ; preds = %bb8
  ret void, !dbg !2094

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2093
  %47 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2082
  store {}* null, {}** %47, align 8, !dbg !2082
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h5fe8306f006c1b72E(i8 0, [30 x i32]* align 4 %left_val2, [30 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc328 to %"core::panic::location::Location"*)) #13, !dbg !2082
  unreachable, !dbg !2082
}

; conditional_tests::test_conditionals::test_binary_conditionals::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17conditional_tests17test_conditionals24test_binary_conditionals28_$u7b$$u7b$closure$u7d$$u7d$17h3761627c001df23fE"(%"[closure@src/test_conditionals.rs:62:1: 74:2]"* align 1 %_1) unnamed_addr #2 !dbg !2095 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_conditionals.rs:62:1: 74:2]"*, align 8
  store %"[closure@src/test_conditionals.rs:62:1: 74:2]"* %_1, %"[closure@src/test_conditionals.rs:62:1: 74:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:62:1: 74:2]"** %_1.dbg.spill, metadata !2100, metadata !DIExpression()), !dbg !2101
  call void @test_binary_conditionals(), !dbg !2101
  br label %bb1, !dbg !2101

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he4977d7021825327E(), !dbg !2101
  br label %bb2, !dbg !2101

bb2:                                              ; preds = %bb1
  ret void, !dbg !2102
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_binary_conditionals() unnamed_addr #1 !dbg !2103 {
start:
  %right_val.dbg.spill5 = alloca [6 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [6 x i32]*, align 8
  %right_val.dbg.spill = alloca [6 x i32]*, align 8
  %left_val.dbg.spill = alloca [6 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [6 x i32], align 4
  %rust_buffer = alloca [6 x i32], align 4
  %buffer = alloca [6 x i32], align 4
  call void @llvm.dbg.declare(metadata [6 x i32]* %buffer, metadata !2105, metadata !DIExpression()), !dbg !2125
  call void @llvm.dbg.declare(metadata [6 x i32]* %rust_buffer, metadata !2107, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata [6 x i32]* %expected_buffer, metadata !2109, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2115, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2122, metadata !DIExpression()), !dbg !2129
  %0 = getelementptr inbounds [6 x i32], [6 x i32]* %buffer, i64 0, i64 0, !dbg !2130
  %1 = bitcast i32* %0 to i8*, !dbg !2130
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 24, i1 false), !dbg !2130
  %2 = getelementptr inbounds [6 x i32], [6 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2131
  %3 = bitcast i32* %2 to i8*, !dbg !2131
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 24, i1 false), !dbg !2131
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2132
  store i32 1, i32* %4, align 4, !dbg !2132
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2132
  store i32 2, i32* %5, align 4, !dbg !2132
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2132
  store i32 2, i32* %6, align 4, !dbg !2132
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2132
  store i32 3, i32* %7, align 4, !dbg !2132
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2132
  store i32 4, i32* %8, align 4, !dbg !2132
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2132
  store i32 0, i32* %9, align 4, !dbg !2132
  %_7.0 = bitcast [6 x i32]* %buffer to [0 x i32]*, !dbg !2133
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"([0 x i32]* align 4 %_7.0, i64 6), !dbg !2133
  br label %bb1, !dbg !2133

bb1:                                              ; preds = %start
  call void @entry3(i32 6, i32* %_6), !dbg !2134
  br label %bb2, !dbg !2134

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [6 x i32]* %rust_buffer to [0 x i32]*, !dbg !2135
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE"([0 x i32]* align 4 %_12.0, i64 6), !dbg !2135
  br label %bb3, !dbg !2135

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 6, i32* %_11), !dbg !2136
  br label %bb4, !dbg !2136

bb4:                                              ; preds = %bb3
  %10 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !2137
  store [6 x i32]* %buffer, [6 x i32]** %10, align 8, !dbg !2137
  %11 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2137
  %12 = bitcast i32** %11 to [6 x i32]**, !dbg !2137
  store [6 x i32]* %rust_buffer, [6 x i32]** %12, align 8, !dbg !2137
  %13 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !2137
  %left_val = load [6 x i32]*, [6 x i32]** %13, align 8, !dbg !2137, !nonnull !23, !align !276, !noundef !23
  store [6 x i32]* %left_val, [6 x i32]** %left_val.dbg.spill, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill, metadata !2111, metadata !DIExpression()), !dbg !2138
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2137
  %15 = bitcast i32** %14 to [6 x i32]**, !dbg !2137
  %right_val = load [6 x i32]*, [6 x i32]** %15, align 8, !dbg !2137, !nonnull !23, !align !276, !noundef !23
  store [6 x i32]* %right_val, [6 x i32]** %right_val.dbg.spill, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill, metadata !2114, metadata !DIExpression()), !dbg !2138
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h925cfbd4c1a228e5E"([6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val), !dbg !2138
  br label %bb5, !dbg !2138

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2138
  br i1 %_19, label %bb6, label %bb7, !dbg !2138

bb7:                                              ; preds = %bb5
  %16 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !2139
  store [6 x i32]* %buffer, [6 x i32]** %16, align 8, !dbg !2139
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2139
  %18 = bitcast i32** %17 to [6 x i32]**, !dbg !2139
  store [6 x i32]* %expected_buffer, [6 x i32]** %18, align 8, !dbg !2139
  %19 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !2139
  %left_val2 = load [6 x i32]*, [6 x i32]** %19, align 8, !dbg !2139, !nonnull !23, !align !276, !noundef !23
  store [6 x i32]* %left_val2, [6 x i32]** %left_val.dbg.spill3, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill3, metadata !2118, metadata !DIExpression()), !dbg !2140
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2139
  %21 = bitcast i32** %20 to [6 x i32]**, !dbg !2139
  %right_val4 = load [6 x i32]*, [6 x i32]** %21, align 8, !dbg !2139, !nonnull !23, !align !276, !noundef !23
  store [6 x i32]* %right_val4, [6 x i32]** %right_val.dbg.spill5, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill5, metadata !2121, metadata !DIExpression()), !dbg !2140
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h925cfbd4c1a228e5E"([6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4), !dbg !2140
  br label %bb8, !dbg !2140

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2138
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2128
  store {}* null, {}** %22, align 8, !dbg !2128
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4228718d9341afd2E(i8 0, [6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc330 to %"core::panic::location::Location"*)) #13, !dbg !2128
  unreachable, !dbg !2128

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2140
  br i1 %_36, label %bb9, label %bb10, !dbg !2140

bb10:                                             ; preds = %bb8
  ret void, !dbg !2141

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2140
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2129
  store {}* null, {}** %23, align 8, !dbg !2129
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h4228718d9341afd2E(i8 0, [6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc332 to %"core::panic::location::Location"*)) #13, !dbg !2129
  unreachable, !dbg !2129
}

; conditional_tests::test_conditionals::test_unused_conditional::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17conditional_tests17test_conditionals23test_unused_conditional28_$u7b$$u7b$closure$u7d$$u7d$17hd1164f71b1dc1d06E"(%"[closure@src/test_conditionals.rs:77:1: 83:2]"* align 1 %_1) unnamed_addr #2 !dbg !2142 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_conditionals.rs:77:1: 83:2]"*, align 8
  store %"[closure@src/test_conditionals.rs:77:1: 83:2]"* %_1, %"[closure@src/test_conditionals.rs:77:1: 83:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:77:1: 83:2]"** %_1.dbg.spill, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @test_unused_conditional(), !dbg !2148
  br label %bb1, !dbg !2148

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he4977d7021825327E(), !dbg !2148
  br label %bb2, !dbg !2148

bb2:                                              ; preds = %bb1
  ret void, !dbg !2149
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_unused_conditional() unnamed_addr #1 !dbg !2150 {
start:
  %right_val.dbg.spill10 = alloca i32*, align 8
  %left_val.dbg.spill8 = alloca i32*, align 8
  %right_val.dbg.spill6 = alloca i32*, align 8
  %left_val.dbg.spill4 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_57 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_43 = alloca i32, align 4
  %_41 = alloca i32, align 4
  %_39 = alloca { i32*, i32* }, align 8
  %_38 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_24 = alloca i32, align 4
  %_22 = alloca i32, align 4
  %_20 = alloca { i32*, i32* }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %_1 = alloca { i32*, i32* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2156, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2163, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !2170, metadata !DIExpression()), !dbg !2175
  %0 = call i32 @unused_conditional1(), !dbg !2176
  store i32 %0, i32* %_3, align 4, !dbg !2176
  br label %bb1, !dbg !2176

bb1:                                              ; preds = %start
  %1 = call i32 @rust_unused_conditional1(), !dbg !2177
  store i32 %1, i32* %_5, align 4, !dbg !2177
  br label %bb2, !dbg !2177

bb2:                                              ; preds = %bb1
  %2 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !2178
  store i32* %_3, i32** %2, align 8, !dbg !2178
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !2178
  store i32* %_5, i32** %3, align 8, !dbg !2178
  %4 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !2178
  %left_val = load i32*, i32** %4, align 8, !dbg !2178, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2152, metadata !DIExpression()), !dbg !2179
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !2178
  %right_val = load i32*, i32** %5, align 8, !dbg !2178, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2178
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2155, metadata !DIExpression()), !dbg !2179
  %_10 = load i32, i32* %left_val, align 4, !dbg !2179
  %_11 = load i32, i32* %right_val, align 4, !dbg !2179
  %_9 = icmp eq i32 %_10, %_11, !dbg !2179
  %_8 = xor i1 %_9, true, !dbg !2179
  br i1 %_8, label %bb3, label %bb4, !dbg !2179

bb4:                                              ; preds = %bb2
  %6 = call i32 @unused_conditional2(), !dbg !2180
  store i32 %6, i32* %_22, align 4, !dbg !2180
  br label %bb5, !dbg !2180

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !2179
  %7 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_19 to {}**, !dbg !2173
  store {}* null, {}** %7, align 8, !dbg !2173
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc334 to %"core::panic::location::Location"*)) #13, !dbg !2173
  unreachable, !dbg !2173

bb5:                                              ; preds = %bb4
  %8 = call i32 @rust_unused_conditional2(), !dbg !2181
  store i32 %8, i32* %_24, align 4, !dbg !2181
  br label %bb6, !dbg !2181

bb6:                                              ; preds = %bb5
  %9 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !2182
  store i32* %_22, i32** %9, align 8, !dbg !2182
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !2182
  store i32* %_24, i32** %10, align 8, !dbg !2182
  %11 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !2182
  %left_val3 = load i32*, i32** %11, align 8, !dbg !2182, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val3, i32** %left_val.dbg.spill4, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill4, metadata !2159, metadata !DIExpression()), !dbg !2183
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !2182
  %right_val5 = load i32*, i32** %12, align 8, !dbg !2182, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val5, i32** %right_val.dbg.spill6, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill6, metadata !2162, metadata !DIExpression()), !dbg !2183
  %_29 = load i32, i32* %left_val3, align 4, !dbg !2183
  %_30 = load i32, i32* %right_val5, align 4, !dbg !2183
  %_28 = icmp eq i32 %_29, %_30, !dbg !2183
  %_27 = xor i1 %_28, true, !dbg !2183
  br i1 %_27, label %bb7, label %bb8, !dbg !2183

bb8:                                              ; preds = %bb6
  %13 = call i32 @unused_conditional3(), !dbg !2184
  store i32 %13, i32* %_41, align 4, !dbg !2184
  br label %bb9, !dbg !2184

bb7:                                              ; preds = %bb6
  store i8 0, i8* %kind1, align 1, !dbg !2183
  %14 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_38 to {}**, !dbg !2174
  store {}* null, {}** %14, align 8, !dbg !2174
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val3, i32* align 4 %right_val5, %"core::option::Option<core::fmt::Arguments>"* %_38, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc336 to %"core::panic::location::Location"*)) #13, !dbg !2174
  unreachable, !dbg !2174

bb9:                                              ; preds = %bb8
  %15 = call i32 @rust_unused_conditional3(), !dbg !2185
  store i32 %15, i32* %_43, align 4, !dbg !2185
  br label %bb10, !dbg !2185

bb10:                                             ; preds = %bb9
  %16 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !2186
  store i32* %_41, i32** %16, align 8, !dbg !2186
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !2186
  store i32* %_43, i32** %17, align 8, !dbg !2186
  %18 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !2186
  %left_val7 = load i32*, i32** %18, align 8, !dbg !2186, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val7, i32** %left_val.dbg.spill8, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill8, metadata !2166, metadata !DIExpression()), !dbg !2187
  %19 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !2186
  %right_val9 = load i32*, i32** %19, align 8, !dbg !2186, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val9, i32** %right_val.dbg.spill10, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill10, metadata !2169, metadata !DIExpression()), !dbg !2187
  %_48 = load i32, i32* %left_val7, align 4, !dbg !2187
  %_49 = load i32, i32* %right_val9, align 4, !dbg !2187
  %_47 = icmp eq i32 %_48, %_49, !dbg !2187
  %_46 = xor i1 %_47, true, !dbg !2187
  br i1 %_46, label %bb11, label %bb12, !dbg !2187

bb12:                                             ; preds = %bb10
  ret void, !dbg !2188

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind2, align 1, !dbg !2187
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_57 to {}**, !dbg !2175
  store {}* null, {}** %20, align 8, !dbg !2175
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val7, i32* align 4 %right_val9, %"core::option::Option<core::fmt::Arguments>"* %_57, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc338 to %"core::panic::location::Location"*)) #13, !dbg !2175
  unreachable, !dbg !2175
}

; conditional_tests::test_conditionals::test_else_if_chain::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17conditional_tests17test_conditionals18test_else_if_chain28_$u7b$$u7b$closure$u7d$$u7d$17hf37685b35be62b33E"(%"[closure@src/test_conditionals.rs:86:1: 93:2]"* align 1 %_1) unnamed_addr #2 !dbg !2189 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_conditionals.rs:86:1: 93:2]"*, align 8
  store %"[closure@src/test_conditionals.rs:86:1: 93:2]"* %_1, %"[closure@src/test_conditionals.rs:86:1: 93:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_conditionals.rs:86:1: 93:2]"** %_1.dbg.spill, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @test_else_if_chain(), !dbg !2195
  br label %bb1, !dbg !2195

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17he4977d7021825327E(), !dbg !2195
  br label %bb2, !dbg !2195

bb2:                                              ; preds = %bb1
  ret void, !dbg !2196
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_else_if_chain() unnamed_addr #1 !dbg !2197 {
start:
  %right_val.dbg.spill15 = alloca i32*, align 8
  %left_val.dbg.spill13 = alloca i32*, align 8
  %right_val.dbg.spill11 = alloca i32*, align 8
  %left_val.dbg.spill9 = alloca i32*, align 8
  %right_val.dbg.spill7 = alloca i32*, align 8
  %left_val.dbg.spill5 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_76 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_62 = alloca i32, align 4
  %_60 = alloca i32, align 4
  %_58 = alloca { i32*, i32* }, align 8
  %_57 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_43 = alloca i32, align 4
  %_41 = alloca i32, align 4
  %_39 = alloca { i32*, i32* }, align 8
  %_38 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_24 = alloca i32, align 4
  %_22 = alloca i32, align 4
  %_20 = alloca { i32*, i32* }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca i32, align 4
  %_3 = alloca i32, align 4
  %_1 = alloca { i32*, i32* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2203, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2210, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !2217, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata i8* %kind3, metadata !2224, metadata !DIExpression()), !dbg !2230
  %0 = call i32 @entry4(i32 0), !dbg !2231
  store i32 %0, i32* %_3, align 4, !dbg !2231
  br label %bb1, !dbg !2231

bb1:                                              ; preds = %start
  %1 = call i32 @rust_entry4(i32 0), !dbg !2232
  store i32 %1, i32* %_5, align 4, !dbg !2232
  br label %bb2, !dbg !2232

bb2:                                              ; preds = %bb1
  %2 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !2233
  store i32* %_3, i32** %2, align 8, !dbg !2233
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !2233
  store i32* %_5, i32** %3, align 8, !dbg !2233
  %4 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !2233
  %left_val = load i32*, i32** %4, align 8, !dbg !2233, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2233
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2199, metadata !DIExpression()), !dbg !2234
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !2233
  %right_val = load i32*, i32** %5, align 8, !dbg !2233, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2233
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2202, metadata !DIExpression()), !dbg !2234
  %_10 = load i32, i32* %left_val, align 4, !dbg !2234
  %_11 = load i32, i32* %right_val, align 4, !dbg !2234
  %_9 = icmp eq i32 %_10, %_11, !dbg !2234
  %_8 = xor i1 %_9, true, !dbg !2234
  br i1 %_8, label %bb3, label %bb4, !dbg !2234

bb4:                                              ; preds = %bb2
  %6 = call i32 @entry4(i32 10), !dbg !2235
  store i32 %6, i32* %_22, align 4, !dbg !2235
  br label %bb5, !dbg !2235

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !2234
  %7 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_19 to {}**, !dbg !2227
  store {}* null, {}** %7, align 8, !dbg !2227
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc340 to %"core::panic::location::Location"*)) #13, !dbg !2227
  unreachable, !dbg !2227

bb5:                                              ; preds = %bb4
  %8 = call i32 @rust_entry4(i32 10), !dbg !2236
  store i32 %8, i32* %_24, align 4, !dbg !2236
  br label %bb6, !dbg !2236

bb6:                                              ; preds = %bb5
  %9 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !2237
  store i32* %_22, i32** %9, align 8, !dbg !2237
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !2237
  store i32* %_24, i32** %10, align 8, !dbg !2237
  %11 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !2237
  %left_val4 = load i32*, i32** %11, align 8, !dbg !2237, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val4, i32** %left_val.dbg.spill5, align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill5, metadata !2206, metadata !DIExpression()), !dbg !2238
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !2237
  %right_val6 = load i32*, i32** %12, align 8, !dbg !2237, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val6, i32** %right_val.dbg.spill7, align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill7, metadata !2209, metadata !DIExpression()), !dbg !2238
  %_29 = load i32, i32* %left_val4, align 4, !dbg !2238
  %_30 = load i32, i32* %right_val6, align 4, !dbg !2238
  %_28 = icmp eq i32 %_29, %_30, !dbg !2238
  %_27 = xor i1 %_28, true, !dbg !2238
  br i1 %_27, label %bb7, label %bb8, !dbg !2238

bb8:                                              ; preds = %bb6
  %13 = call i32 @entry4(i32 20), !dbg !2239
  store i32 %13, i32* %_41, align 4, !dbg !2239
  br label %bb9, !dbg !2239

bb7:                                              ; preds = %bb6
  store i8 0, i8* %kind1, align 1, !dbg !2238
  %14 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_38 to {}**, !dbg !2228
  store {}* null, {}** %14, align 8, !dbg !2228
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val4, i32* align 4 %right_val6, %"core::option::Option<core::fmt::Arguments>"* %_38, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc342 to %"core::panic::location::Location"*)) #13, !dbg !2228
  unreachable, !dbg !2228

bb9:                                              ; preds = %bb8
  %15 = call i32 @rust_entry4(i32 20), !dbg !2240
  store i32 %15, i32* %_43, align 4, !dbg !2240
  br label %bb10, !dbg !2240

bb10:                                             ; preds = %bb9
  %16 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !2241
  store i32* %_41, i32** %16, align 8, !dbg !2241
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !2241
  store i32* %_43, i32** %17, align 8, !dbg !2241
  %18 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !2241
  %left_val8 = load i32*, i32** %18, align 8, !dbg !2241, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val8, i32** %left_val.dbg.spill9, align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill9, metadata !2213, metadata !DIExpression()), !dbg !2242
  %19 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !2241
  %right_val10 = load i32*, i32** %19, align 8, !dbg !2241, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val10, i32** %right_val.dbg.spill11, align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill11, metadata !2216, metadata !DIExpression()), !dbg !2242
  %_48 = load i32, i32* %left_val8, align 4, !dbg !2242
  %_49 = load i32, i32* %right_val10, align 4, !dbg !2242
  %_47 = icmp eq i32 %_48, %_49, !dbg !2242
  %_46 = xor i1 %_47, true, !dbg !2242
  br i1 %_46, label %bb11, label %bb12, !dbg !2242

bb12:                                             ; preds = %bb10
  %20 = call i32 @entry4(i32 30), !dbg !2243
  store i32 %20, i32* %_60, align 4, !dbg !2243
  br label %bb13, !dbg !2243

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind2, align 1, !dbg !2242
  %21 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_57 to {}**, !dbg !2229
  store {}* null, {}** %21, align 8, !dbg !2229
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val8, i32* align 4 %right_val10, %"core::option::Option<core::fmt::Arguments>"* %_57, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc344 to %"core::panic::location::Location"*)) #13, !dbg !2229
  unreachable, !dbg !2229

bb13:                                             ; preds = %bb12
  %22 = call i32 @rust_entry4(i32 30), !dbg !2244
  store i32 %22, i32* %_62, align 4, !dbg !2244
  br label %bb14, !dbg !2244

bb14:                                             ; preds = %bb13
  %23 = bitcast { i32*, i32* }* %_58 to i32**, !dbg !2245
  store i32* %_60, i32** %23, align 8, !dbg !2245
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_58, i32 0, i32 1, !dbg !2245
  store i32* %_62, i32** %24, align 8, !dbg !2245
  %25 = bitcast { i32*, i32* }* %_58 to i32**, !dbg !2245
  %left_val12 = load i32*, i32** %25, align 8, !dbg !2245, !nonnull !23, !align !276, !noundef !23
  store i32* %left_val12, i32** %left_val.dbg.spill13, align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill13, metadata !2220, metadata !DIExpression()), !dbg !2246
  %26 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_58, i32 0, i32 1, !dbg !2245
  %right_val14 = load i32*, i32** %26, align 8, !dbg !2245, !nonnull !23, !align !276, !noundef !23
  store i32* %right_val14, i32** %right_val.dbg.spill15, align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill15, metadata !2223, metadata !DIExpression()), !dbg !2246
  %_67 = load i32, i32* %left_val12, align 4, !dbg !2246
  %_68 = load i32, i32* %right_val14, align 4, !dbg !2246
  %_66 = icmp eq i32 %_67, %_68, !dbg !2246
  %_65 = xor i1 %_66, true, !dbg !2246
  br i1 %_65, label %bb15, label %bb16, !dbg !2246

bb16:                                             ; preds = %bb14
  ret void, !dbg !2247

bb15:                                             ; preds = %bb14
  store i8 0, i8* %kind3, align 1, !dbg !2246
  %27 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_76 to {}**, !dbg !2230
  store {}* null, {}** %27, align 8, !dbg !2230
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E(i8 0, i32* align 4 %left_val12, i32* align 4 %right_val14, %"core::option::Option<core::fmt::Arguments>"* %_76, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc346 to %"core::panic::location::Location"*)) #13, !dbg !2230
  unreachable, !dbg !2230
}

; conditional_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17conditional_tests4main17hd7ac3dc3ce2746b0E() unnamed_addr #1 !dbg !2248 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8* }>* @alloc243 to [0 x %"test::types::TestDescAndFn"*]*), i64 5), !dbg !2249
  br label %bb1, !dbg !2249

bb1:                                              ; preds = %start
  ret void, !dbg !2249
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList"), %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8, {}* align 1, [3 x i64]* align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #8

; Function Attrs: nonlazybind
declare i32 @memcmp(i8*, i8*, i64) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #10

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @entry(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry2(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry3(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @unused_conditional1() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @unused_conditional2() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @unused_conditional3() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @entry4(i32) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #12 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17he9fb75c4246b1653E(void ()* @_ZN17conditional_tests4main17hd7ac3dc3ce2746b0E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { noreturn }

!llvm.module.flags = !{!85, !86, !87, !88, !89}
!llvm.dbg.cu = !{!90}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !14, templateParams: !23, identifier: "dee041a15dfe076460e1ead4b963607c")
!4 = !{!5, !8, !10, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!9 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}<()>", scope: !15, file: !2, size: 64, align: 64, elements: !18, templateParams: !23, identifier: "eb9421142c7534b89a47eb687fc5227b")
!15 = !DINamespace(name: "lang_start", scope: !16)
!16 = !DINamespace(name: "rt", scope: !17)
!17 = !DINamespace(name: "std", scope: null)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !14, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !{}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "e41da7ed75ed4863791811c5b4f5fafa")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<&[i32; 6] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 6] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "358d88facf61ead4530386abd50fe857")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 6]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 192, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 6, lowerBound: 0)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "<&[i32; 30] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 30] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !49, vtableHolder: !54, templateParams: !23, identifier: "bfb680c150120cb635d7e9d5d971ae55")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !48, file: !2, baseType: !6, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !48, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 30]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 960, align: 32, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 30, lowerBound: 0)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "<&[i32; 4] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 4] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !61, vtableHolder: !66, templateParams: !23, identifier: "a95e8e1432549f1820c20f0bc70265a8")
!61 = !{!62, !63, !64, !65}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !60, file: !2, baseType: !6, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !60, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !60, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !60, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 4]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, align: 32, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 4, lowerBound: 0)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "rust_abc", scope: !72, file: !74, line: 109, type: !33, isLocal: false, isDefinition: true, align: 32)
!72 = !DINamespace(name: "conditionals", scope: !73)
!73 = !DINamespace(name: "conditional_tests", scope: null)
!74 = !DIFile(filename: "src/conditionals.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "19876c0c066aca03ec13a3c147644fae")
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "rust_def", scope: !72, file: !74, line: 111, type: !33, isLocal: false, isDefinition: true, align: 32)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "rust_hij", scope: !72, file: !74, line: 113, type: !33, isLocal: false, isDefinition: true, align: 32)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN17conditional_tests12conditionals10INIT_ARRAY17h1f442a4add430111E", scope: !72, file: !74, line: 190, type: !81, isLocal: true, isDefinition: true, align: 64)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 64, align: 64, elements: !83)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !{!84}
!84 = !DISubrange(count: 1, lowerBound: 0)
!85 = !{i32 7, !"PIC Level", i32 2}
!86 = !{i32 7, !"PIE Level", i32 2}
!87 = !{i32 2, !"RtLibUseGOT", i32 1}
!88 = !{i32 2, !"Dwarf Version", i32 4}
!89 = !{i32 2, !"Debug Info Version", i32 3}
!90 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !91, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !92, globals: !115)
!91 = !DIFile(filename: "src/lib.rs/@/378r416i0mi3tton", directory: "/home/calvin/git/c2rust/tests/conditionals")
!92 = !{!93, !104, !109}
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !94, file: !2, baseType: !98, size: 8, align: 8, flags: DIFlagEnumClass, elements: !99)
!94 = !DINamespace(name: "v1", scope: !95)
!95 = !DINamespace(name: "rt", scope: !96)
!96 = !DINamespace(name: "fmt", scope: !97)
!97 = !DINamespace(name: "core", scope: null)
!98 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!99 = !{!100, !101, !102, !103}
!100 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !105, file: !2, baseType: !98, size: 8, align: 8, flags: DIFlagEnumClass, elements: !106)
!105 = !DINamespace(name: "ffi", scope: !97)
!106 = !{!107, !108}
!107 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !110, file: !2, baseType: !98, size: 8, align: 8, flags: DIFlagEnumClass, elements: !111)
!110 = !DINamespace(name: "panicking", scope: !97)
!111 = !{!112, !113, !114}
!112 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!115 = !{!0, !24, !34, !46, !58, !70, !75, !77, !79}
!116 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc7d132a04ccb93d4E", scope: !118, file: !117, line: 118, type: !120, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !126, retainedNodes: !122)
!117 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!118 = !DINamespace(name: "backtrace", scope: !119)
!119 = !DINamespace(name: "sys_common", scope: !17)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !20}
!122 = !{!123, !124}
!123 = !DILocalVariable(name: "f", arg: 1, scope: !116, file: !117, line: 118, type: !20)
!124 = !DILocalVariable(name: "result", scope: !125, file: !117, line: 122, type: !7, align: 1)
!125 = distinct !DILexicalBlock(scope: !116, file: !117, line: 122, column: 5)
!126 = !{!127, !128}
!127 = !DITemplateTypeParameter(name: "F", type: !20)
!128 = !DITemplateTypeParameter(name: "T", type: !7)
!129 = !DILocation(line: 122, column: 9, scope: !125)
!130 = !DILocation(line: 118, column: 43, scope: !116)
!131 = !DILocalVariable(name: "dummy", scope: !132, file: !117, line: 125, type: !7, align: 1)
!132 = !DILexicalBlockFile(scope: !133, file: !117, discriminator: 0)
!133 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hb71d2172093e25deE", scope: !135, file: !134, line: 225, type: !136, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !138)
!134 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!135 = !DINamespace(name: "hint", scope: !97)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !7}
!138 = !{!131}
!139 = !{!128}
!140 = !DILocation(line: 125, column: 5, scope: !132, inlinedAt: !141)
!141 = !DILocation(line: 125, column: 5, scope: !125)
!142 = !DILocation(line: 122, column: 18, scope: !116)
!143 = !{i32 3353484}
!144 = !DILocation(line: 128, column: 2, scope: !116)
!145 = !DILocation(line: 128, column: 1, scope: !116)
!146 = !DILocation(line: 118, column: 1, scope: !116)
!147 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17he9fb75c4246b1653E", scope: !16, file: !148, line: 139, type: !149, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !154)
!148 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !20, !151, !152}
!151 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !{!155, !156, !157, !158}
!155 = !DILocalVariable(name: "main", arg: 1, scope: !147, file: !148, line: 140, type: !20)
!156 = !DILocalVariable(name: "argc", arg: 2, scope: !147, file: !148, line: 141, type: !151)
!157 = !DILocalVariable(name: "argv", arg: 3, scope: !147, file: !148, line: 142, type: !152)
!158 = !DILocalVariable(name: "v", scope: !159, file: !148, line: 144, type: !151, align: 8)
!159 = distinct !DILexicalBlock(scope: !147, file: !148, line: 144, column: 5)
!160 = !DILocation(line: 140, column: 5, scope: !147)
!161 = !DILocation(line: 141, column: 5, scope: !147)
!162 = !DILocation(line: 142, column: 5, scope: !147)
!163 = !DILocation(line: 145, column: 10, scope: !147)
!164 = !DILocation(line: 145, column: 9, scope: !147)
!165 = !DILocation(line: 144, column: 17, scope: !147)
!166 = !DILocation(line: 144, column: 12, scope: !147)
!167 = !DILocation(line: 144, column: 12, scope: !159)
!168 = !DILocation(line: 150, column: 2, scope: !147)
!169 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h56248eaae24c6fabE", scope: !15, file: !148, line: 145, type: !170, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !173)
!170 = !DISubroutineType(types: !171)
!171 = !{!33, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !{!174}
!174 = !DILocalVariable(name: "main", scope: !169, file: !148, line: 140, type: !20, align: 8)
!175 = !{i64 8}
!176 = !DILocation(line: 140, column: 5, scope: !169)
!177 = !DILocalVariable(name: "self", scope: !178, file: !148, line: 145, type: !181, align: 1)
!178 = !DILexicalBlockFile(scope: !179, file: !148, discriminator: 0)
!179 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h69f316579e07a24eE", scope: !181, file: !180, line: 1808, type: !192, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !194)
!180 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !182, file: !2, size: 8, align: 8, elements: !183, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!182 = !DINamespace(name: "process", scope: !17)
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !181, file: !2, baseType: !185, size: 8, align: 8)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !186, file: !2, size: 8, align: 8, elements: !190, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!186 = !DINamespace(name: "process_common", scope: !187)
!187 = !DINamespace(name: "process", scope: !188)
!188 = !DINamespace(name: "unix", scope: !189)
!189 = !DINamespace(name: "sys", scope: !17)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !185, file: !2, baseType: !98, size: 8, align: 8)
!192 = !DISubroutineType(types: !193)
!193 = !{!33, !181}
!194 = !{!177}
!195 = !DILocation(line: 145, column: 18, scope: !178, inlinedAt: !196)
!196 = !DILocation(line: 145, column: 18, scope: !169)
!197 = !DILocation(line: 145, column: 77, scope: !169)
!198 = !DILocalVariable(name: "self", scope: !199, file: !148, line: 145, type: !204, align: 8)
!199 = !DILexicalBlockFile(scope: !200, file: !148, discriminator: 0)
!200 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h93563fbd12cfff8aE", scope: !185, file: !201, line: 485, type: !202, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !205)
!201 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!202 = !DISubroutineType(types: !203)
!203 = !{!33, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !185, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !{!198}
!206 = !DILocation(line: 145, column: 18, scope: !199, inlinedAt: !207)
!207 = !DILocation(line: 1809, column: 9, scope: !179, inlinedAt: !196)
!208 = !DILocation(line: 145, column: 17, scope: !169)
!209 = distinct !DISubprogram(name: "fmt<[i32; 6]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ba92788ccbc07aaE", scope: !211, file: !210, line: 2361, type: !212, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !271, retainedNodes: !268)
!210 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!211 = !DINamespace(name: "{impl#59}", scope: !96)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !231, !232}
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !215, file: !2, size: 8, align: 8, elements: !216, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!215 = !DINamespace(name: "result", scope: !97)
!216 = !{!217}
!217 = !DICompositeType(tag: DW_TAG_variant_part, scope: !214, file: !2, size: 8, align: 8, elements: !218, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !230)
!218 = !{!219, !226}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !217, file: !2, baseType: !220, size: 8, align: 8, extraData: i64 0)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !214, file: !2, size: 8, align: 8, elements: !221, templateParams: !223, identifier: "cea751326735c343faf647063a65ad14")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !220, file: !2, baseType: !7, align: 8, offset: 8)
!223 = !{!128, !224}
!224 = !DITemplateTypeParameter(name: "E", type: !225)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !96, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!226 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !217, file: !2, baseType: !227, size: 8, align: 8, extraData: i64 1)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !214, file: !2, size: 8, align: 8, elements: !228, templateParams: !223, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !227, file: !2, baseType: !225, align: 8, offset: 8)
!230 = !DIDerivedType(tag: DW_TAG_member, scope: !214, file: !2, baseType: !98, size: 8, align: 8, flags: DIFlagArtificial)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 6]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !233, size: 64, align: 64, dwarfAddressSpace: 0)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !96, file: !2, size: 512, align: 64, elements: !234, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!234 = !{!235, !237, !239, !240, !256, !257}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !233, file: !2, baseType: !236, size: 32, align: 32, offset: 384)
!236 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !233, file: !2, baseType: !238, size: 32, align: 32, offset: 416)
!238 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !233, file: !2, baseType: !93, size: 8, align: 8, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !233, file: !2, baseType: !241, size: 128, align: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !242, file: !2, size: 128, align: 64, elements: !243, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!242 = !DINamespace(name: "option", scope: !97)
!243 = !{!244}
!244 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 128, align: 64, elements: !245, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !254)
!245 = !{!246, !250}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !244, file: !2, baseType: !247, size: 128, align: 64, extraData: i64 0)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !241, file: !2, size: 128, align: 64, elements: !23, templateParams: !248, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!248 = !{!249}
!249 = !DITemplateTypeParameter(name: "T", type: !9)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !244, file: !2, baseType: !251, size: 128, align: 64, extraData: i64 1)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !241, file: !2, size: 128, align: 64, elements: !252, templateParams: !248, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!252 = !{!253}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !251, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, scope: !241, file: !2, baseType: !255, size: 64, align: 64, flags: DIFlagArtificial)
!255 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !233, file: !2, baseType: !241, size: 128, align: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !233, file: !2, baseType: !258, size: 128, align: 64, offset: 256)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !259, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!259 = !{!260, !263}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !258, file: !2, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!263 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !258, file: !2, baseType: !264, size: 64, align: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 3, lowerBound: 0)
!268 = !{!269, !270}
!269 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !210, line: 2361, type: !231)
!270 = !DILocalVariable(name: "f", arg: 2, scope: !209, file: !210, line: 2361, type: !232)
!271 = !{!272}
!272 = !DITemplateTypeParameter(name: "T", type: !43)
!273 = !DILocation(line: 2361, column: 20, scope: !209)
!274 = !DILocation(line: 2361, column: 27, scope: !209)
!275 = !DILocation(line: 2361, column: 71, scope: !209)
!276 = !{i64 4}
!277 = !DILocation(line: 2361, column: 62, scope: !209)
!278 = !DILocation(line: 2361, column: 84, scope: !209)
!279 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab96ff80dd06d362E", scope: !211, file: !210, line: 2361, type: !280, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !283)
!280 = !DISubroutineType(types: !281)
!281 = !{!214, !282, !232}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!283 = !{!284, !285}
!284 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !210, line: 2361, type: !282)
!285 = !DILocalVariable(name: "f", arg: 2, scope: !279, file: !210, line: 2361, type: !232)
!286 = !{!287}
!287 = !DITemplateTypeParameter(name: "T", type: !33)
!288 = !DILocation(line: 2361, column: 20, scope: !279)
!289 = !DILocation(line: 2361, column: 27, scope: !279)
!290 = !DILocation(line: 2361, column: 71, scope: !279)
!291 = !DILocation(line: 2361, column: 62, scope: !279)
!292 = !DILocation(line: 2361, column: 84, scope: !279)
!293 = distinct !DISubprogram(name: "fmt<[i32; 4]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6aeae75fec05ac2E", scope: !211, file: !210, line: 2361, type: !294, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !300, retainedNodes: !297)
!294 = !DISubroutineType(types: !295)
!295 = !{!214, !296, !232}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 4]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !{!298, !299}
!298 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !210, line: 2361, type: !296)
!299 = !DILocalVariable(name: "f", arg: 2, scope: !293, file: !210, line: 2361, type: !232)
!300 = !{!301}
!301 = !DITemplateTypeParameter(name: "T", type: !67)
!302 = !DILocation(line: 2361, column: 20, scope: !293)
!303 = !DILocation(line: 2361, column: 27, scope: !293)
!304 = !DILocation(line: 2361, column: 71, scope: !293)
!305 = !DILocation(line: 2361, column: 62, scope: !293)
!306 = !DILocation(line: 2361, column: 84, scope: !293)
!307 = distinct !DISubprogram(name: "fmt<[i32; 30]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9469653db74ea63E", scope: !211, file: !210, line: 2361, type: !308, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !314, retainedNodes: !311)
!308 = !DISubroutineType(types: !309)
!309 = !{!214, !310, !232}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 30]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!311 = !{!312, !313}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !307, file: !210, line: 2361, type: !310)
!313 = !DILocalVariable(name: "f", arg: 2, scope: !307, file: !210, line: 2361, type: !232)
!314 = !{!315}
!315 = !DITemplateTypeParameter(name: "T", type: !55)
!316 = !DILocation(line: 2361, column: 20, scope: !307)
!317 = !DILocation(line: 2361, column: 27, scope: !307)
!318 = !DILocation(line: 2361, column: 71, scope: !307)
!319 = !DILocation(line: 2361, column: 62, scope: !307)
!320 = !DILocation(line: 2361, column: 84, scope: !307)
!321 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00249108282cbfE", scope: !211, file: !210, line: 2361, type: !322, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !330)
!322 = !DISubroutineType(types: !323)
!323 = !{!214, !324, !232}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !325, size: 64, align: 64, dwarfAddressSpace: 0)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !326, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!326 = !{!327, !329}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !325, file: !2, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !325, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!330 = !{!331, !332}
!331 = !DILocalVariable(name: "self", arg: 1, scope: !321, file: !210, line: 2361, type: !324)
!332 = !DILocalVariable(name: "f", arg: 2, scope: !321, file: !210, line: 2361, type: !232)
!333 = !DILocation(line: 2361, column: 20, scope: !321)
!334 = !DILocation(line: 2361, column: 27, scope: !321)
!335 = !DILocation(line: 2361, column: 71, scope: !321)
!336 = !DILocation(line: 2361, column: 62, scope: !321)
!337 = !DILocation(line: 2361, column: 84, scope: !321)
!338 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f5434fa8f5d8479E", scope: !339, file: !210, line: 2586, type: !340, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !342)
!339 = !DINamespace(name: "{impl#26}", scope: !96)
!340 = !DISubroutineType(types: !341)
!341 = !{!214, !325, !232}
!342 = !{!343, !344}
!343 = !DILocalVariable(name: "self", arg: 1, scope: !338, file: !210, line: 2586, type: !325)
!344 = !DILocalVariable(name: "f", arg: 2, scope: !338, file: !210, line: 2586, type: !232)
!345 = !DILocation(line: 2586, column: 12, scope: !338)
!346 = !DILocation(line: 2586, column: 19, scope: !338)
!347 = !DILocation(line: 2587, column: 9, scope: !338)
!348 = !DILocation(line: 2587, column: 32, scope: !338)
!349 = !DILocalVariable(name: "self", scope: !350, file: !210, line: 2587, type: !325, align: 8)
!350 = !DILexicalBlockFile(scope: !351, file: !210, discriminator: 0)
!351 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h542516e2e36466a2E", scope: !353, file: !352, line: 734, type: !355, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !373)
!352 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!353 = !DINamespace(name: "{impl#0}", scope: !354)
!354 = !DINamespace(name: "slice", scope: !97)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !325}
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !358, file: !2, size: 128, align: 64, elements: !359, templateParams: !286, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!358 = !DINamespace(name: "iter", scope: !354)
!359 = !{!360, !367, !368}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !357, file: !2, baseType: !361, size: 64, align: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !362, file: !2, size: 64, align: 64, elements: !364, templateParams: !286, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!362 = !DINamespace(name: "non_null", scope: !363)
!363 = !DINamespace(name: "ptr", scope: !97)
!364 = !{!365}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !361, file: !2, baseType: !366, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !357, file: !2, baseType: !366, size: 64, align: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !357, file: !2, baseType: !369, align: 8)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !370, file: !2, align: 8, elements: !23, templateParams: !371, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!370 = !DINamespace(name: "marker", scope: !97)
!371 = !{!372}
!372 = !DITemplateTypeParameter(name: "T", type: !32)
!373 = !{!349}
!374 = !DILocation(line: 2587, column: 32, scope: !350, inlinedAt: !348)
!375 = !DILocation(line: 2588, column: 6, scope: !338)
!376 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h84cb2e731adaa5ecE", scope: !378, file: !377, line: 185, type: !380, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !382)
!377 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!378 = !DINamespace(name: "{impl#80}", scope: !379)
!379 = !DINamespace(name: "num", scope: !96)
!380 = !DISubroutineType(types: !381)
!381 = !{!214, !32, !232}
!382 = !{!383, !384}
!383 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !377, line: 185, type: !32)
!384 = !DILocalVariable(name: "f", arg: 2, scope: !376, file: !377, line: 185, type: !232)
!385 = !DILocation(line: 185, column: 20, scope: !376)
!386 = !DILocation(line: 185, column: 27, scope: !376)
!387 = !DILocation(line: 186, column: 20, scope: !376)
!388 = !DILocation(line: 188, column: 27, scope: !376)
!389 = !DILocation(line: 187, column: 21, scope: !376)
!390 = !DILocation(line: 186, column: 17, scope: !376)
!391 = !DILocation(line: 193, column: 14, scope: !376)
!392 = !{i8 0, i8 2}
!393 = !DILocation(line: 191, column: 21, scope: !376)
!394 = !DILocation(line: 189, column: 21, scope: !376)
!395 = !DILocation(line: 188, column: 24, scope: !376)
!396 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hab11437addffd9bdE", scope: !398, file: !397, line: 637, type: !408, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !418, retainedNodes: !411)
!397 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !399, file: !2, size: 128, align: 64, elements: !400, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!399 = !DINamespace(name: "builders", scope: !96)
!400 = !{!401}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !398, file: !2, baseType: !402, size: 128, align: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !399, file: !2, size: 128, align: 64, elements: !403, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!403 = !{!404, !405, !406}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !402, file: !2, baseType: !232, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !402, file: !2, baseType: !214, size: 8, align: 8, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !402, file: !2, baseType: !407, size: 8, align: 8, offset: 72)
!407 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !410, !357}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!411 = !{!412, !413, !414, !416}
!412 = !DILocalVariable(name: "self", arg: 1, scope: !396, file: !397, line: 637, type: !410)
!413 = !DILocalVariable(name: "entries", arg: 2, scope: !396, file: !397, line: 637, type: !357)
!414 = !DILocalVariable(name: "iter", scope: !415, file: !397, line: 642, type: !357, align: 8)
!415 = distinct !DILexicalBlock(scope: !396, file: !397, line: 642, column: 9)
!416 = !DILocalVariable(name: "entry", scope: !417, file: !397, line: 642, type: !32, align: 8)
!417 = distinct !DILexicalBlock(scope: !415, file: !397, line: 642, column: 30)
!418 = !{!419, !420}
!419 = !DITemplateTypeParameter(name: "D", type: !32)
!420 = !DITemplateTypeParameter(name: "I", type: !357)
!421 = !DILocation(line: 637, column: 26, scope: !396)
!422 = !DILocation(line: 637, column: 37, scope: !396)
!423 = !DILocation(line: 642, column: 22, scope: !415)
!424 = !DILocation(line: 642, column: 13, scope: !417)
!425 = !DILocation(line: 642, column: 22, scope: !396)
!426 = !DILocation(line: 642, column: 9, scope: !415)
!427 = !DILocation(line: 642, column: 9, scope: !396)
!428 = !DILocation(line: 642, column: 13, scope: !415)
!429 = !DILocation(line: 643, column: 24, scope: !417)
!430 = !DILocation(line: 643, column: 13, scope: !417)
!431 = !DILocation(line: 644, column: 9, scope: !415)
!432 = !DILocation(line: 637, column: 5, scope: !396)
!433 = !DILocation(line: 646, column: 6, scope: !396)
!434 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h0741548b0913f5a4E", scope: !435, file: !210, line: 390, type: !509, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !511)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !96, file: !2, size: 384, align: 64, elements: !436, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!436 = !{!437, !448, !493}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !435, file: !2, baseType: !438, size: 128, align: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !439, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!439 = !{!440, !447}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !438, file: !2, baseType: !441, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64, dwarfAddressSpace: 0)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !443, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!443 = !{!444, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !442, file: !2, baseType: !445, size: 64, align: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !442, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !438, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !435, file: !2, baseType: !449, size: 128, align: 64, offset: 128)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !242, file: !2, size: 128, align: 64, elements: !450, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!450 = !{!451}
!451 = !DICompositeType(tag: DW_TAG_variant_part, scope: !449, file: !2, size: 128, align: 64, elements: !452, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !492)
!452 = !{!453, !488}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !451, file: !2, baseType: !454, size: 128, align: 64, extraData: i64 0)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !449, file: !2, size: 128, align: 64, elements: !23, templateParams: !455, identifier: "742dbe7e160661d8ca36fcfff2574850")
!455 = !{!456}
!456 = !DITemplateTypeParameter(name: "T", type: !457)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !458, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!458 = !{!459, !487}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !457, file: !2, baseType: !460, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !94, file: !2, size: 448, align: 64, elements: !462, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!462 = !{!463, !464}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !461, file: !2, baseType: !9, size: 64, align: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !461, file: !2, baseType: !465, size: 384, align: 64, offset: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !94, file: !2, size: 384, align: 64, elements: !466, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!466 = !{!467, !468, !469, !470, !486}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !465, file: !2, baseType: !238, size: 32, align: 32, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !465, file: !2, baseType: !93, size: 8, align: 8, offset: 320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !465, file: !2, baseType: !236, size: 32, align: 32, offset: 288)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !465, file: !2, baseType: !471, size: 128, align: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !94, file: !2, size: 128, align: 64, elements: !472, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!472 = !{!473}
!473 = !DICompositeType(tag: DW_TAG_variant_part, scope: !471, file: !2, size: 128, align: 64, elements: !474, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !485)
!474 = !{!475, !479, !483}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !473, file: !2, baseType: !476, size: 128, align: 64, extraData: i64 0)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !471, file: !2, size: 128, align: 64, elements: !477, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!477 = !{!478}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !476, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !473, file: !2, baseType: !480, size: 128, align: 64, extraData: i64 1)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !471, file: !2, size: 128, align: 64, elements: !481, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !480, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !473, file: !2, baseType: !484, size: 128, align: 64, extraData: i64 2)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !471, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!485 = !DIDerivedType(tag: DW_TAG_member, scope: !471, file: !2, baseType: !255, size: 64, align: 64, flags: DIFlagArtificial)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !465, file: !2, baseType: !471, size: 128, align: 64, offset: 128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !457, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !451, file: !2, baseType: !489, size: 128, align: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !449, file: !2, size: 128, align: 64, elements: !490, templateParams: !455, identifier: "17f2fc106094349c7673abca4839c97a")
!490 = !{!491}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !489, file: !2, baseType: !457, size: 128, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, scope: !449, file: !2, baseType: !255, size: 64, align: 64, flags: DIFlagArtificial)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !435, file: !2, baseType: !494, size: 128, align: 64, offset: 256)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !495, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!495 = !{!496, !508}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !494, file: !2, baseType: !497, size: 64, align: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !96, file: !2, size: 128, align: 64, elements: !499, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!499 = !{!500, !504}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !498, file: !2, baseType: !501, size: 64, align: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !502, size: 64, align: 64, dwarfAddressSpace: 0)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !503, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!503 = !DINamespace(name: "{extern#0}", scope: !96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !498, file: !2, baseType: !505, size: 64, align: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!214, !501, !232}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !494, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!435, !438, !494}
!511 = !{!512, !513}
!512 = !DILocalVariable(name: "pieces", arg: 1, scope: !434, file: !210, line: 390, type: !438)
!513 = !DILocalVariable(name: "args", arg: 2, scope: !434, file: !210, line: 390, type: !494)
!514 = !DILocation(line: 390, column: 25, scope: !434)
!515 = !DILocation(line: 390, column: 53, scope: !434)
!516 = !DILocation(line: 391, column: 12, scope: !434)
!517 = !DILocation(line: 391, column: 56, scope: !434)
!518 = !DILocation(line: 391, column: 41, scope: !434)
!519 = !DILocation(line: 394, column: 34, scope: !434)
!520 = !DILocation(line: 394, column: 9, scope: !434)
!521 = !DILocation(line: 395, column: 6, scope: !434)
!522 = !DILocation(line: 392, column: 13, scope: !434)
!523 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc9194a37c1bc38d6E", scope: !525, file: !524, line: 248, type: !528, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !534, retainedNodes: !531)
!524 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!525 = !DINamespace(name: "FnOnce", scope: !526)
!526 = !DINamespace(name: "function", scope: !527)
!527 = !DINamespace(name: "ops", scope: !97)
!528 = !DISubroutineType(types: !529)
!529 = !{!33, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!531 = !{!532, !533}
!532 = !DILocalVariable(arg: 1, scope: !523, file: !524, line: 248, type: !530)
!533 = !DILocalVariable(arg: 2, scope: !523, file: !524, line: 248, type: !7)
!534 = !{!535, !536}
!535 = !DITemplateTypeParameter(name: "Self", type: !14)
!536 = !DITemplateTypeParameter(name: "Args", type: !7)
!537 = !DILocation(line: 248, column: 5, scope: !523)
!538 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1a3e8af765d5a9caE", scope: !525, file: !524, line: 248, type: !539, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !534, retainedNodes: !541)
!539 = !DISubroutineType(types: !540)
!540 = !{!33, !14}
!541 = !{!542, !543}
!542 = !DILocalVariable(arg: 1, scope: !538, file: !524, line: 248, type: !14)
!543 = !DILocalVariable(arg: 2, scope: !538, file: !524, line: 248, type: !7)
!544 = !DILocation(line: 248, column: 5, scope: !538)
!545 = distinct !DISubprogram(name: "call_once<conditional_tests::test_conditionals::test_binary_conditionals::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h23f74013fac2eec4E", scope: !525, file: !524, line: 248, type: !546, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !554, retainedNodes: !551)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548}
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !549, file: !2, align: 8, elements: !23, identifier: "b05e55caa343a2ccedb80875f6db1b0")
!549 = !DINamespace(name: "test_binary_conditionals", scope: !550)
!550 = !DINamespace(name: "test_conditionals", scope: !73)
!551 = !{!552, !553}
!552 = !DILocalVariable(arg: 1, scope: !545, file: !524, line: 248, type: !548)
!553 = !DILocalVariable(arg: 2, scope: !545, file: !524, line: 248, type: !7)
!554 = !{!555, !536}
!555 = !DITemplateTypeParameter(name: "Self", type: !548)
!556 = !DILocation(line: 248, column: 5, scope: !545)
!557 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h24f5a6df8cab6bc5E", scope: !525, file: !524, line: 248, type: !120, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !561, retainedNodes: !558)
!558 = !{!559, !560}
!559 = !DILocalVariable(arg: 1, scope: !557, file: !524, line: 248, type: !20)
!560 = !DILocalVariable(arg: 2, scope: !557, file: !524, line: 248, type: !7)
!561 = !{!562, !536}
!562 = !DITemplateTypeParameter(name: "Self", type: !20)
!563 = !DILocation(line: 248, column: 5, scope: !557)
!564 = distinct !DISubprogram(name: "call_once<conditional_tests::test_conditionals::test_else_if_chain::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5347e9b2532e937fE", scope: !525, file: !524, line: 248, type: !565, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !572, retainedNodes: !569)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !567}
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !568, file: !2, align: 8, elements: !23, identifier: "13c240ba66e37aac240021c2cf28b24")
!568 = !DINamespace(name: "test_else_if_chain", scope: !550)
!569 = !{!570, !571}
!570 = !DILocalVariable(arg: 1, scope: !564, file: !524, line: 248, type: !567)
!571 = !DILocalVariable(arg: 2, scope: !564, file: !524, line: 248, type: !7)
!572 = !{!573, !536}
!573 = !DITemplateTypeParameter(name: "Self", type: !567)
!574 = !DILocation(line: 248, column: 5, scope: !564)
!575 = distinct !DISubprogram(name: "call_once<conditional_tests::test_conditionals::test_buffer2::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5645bfeebb5e2baeE", scope: !525, file: !524, line: 248, type: !576, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !583, retainedNodes: !580)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578}
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !579, file: !2, align: 8, elements: !23, identifier: "5210352ab429333f26fdc0648d2294d5")
!579 = !DINamespace(name: "test_buffer2", scope: !550)
!580 = !{!581, !582}
!581 = !DILocalVariable(arg: 1, scope: !575, file: !524, line: 248, type: !578)
!582 = !DILocalVariable(arg: 2, scope: !575, file: !524, line: 248, type: !7)
!583 = !{!584, !536}
!584 = !DITemplateTypeParameter(name: "Self", type: !578)
!585 = !DILocation(line: 248, column: 5, scope: !575)
!586 = distinct !DISubprogram(name: "call_once<conditional_tests::test_conditionals::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf46fb3a7b6d671f2E", scope: !525, file: !524, line: 248, type: !587, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !594, retainedNodes: !591)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !589}
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !590, file: !2, align: 8, elements: !23, identifier: "d4eec479310e22489e1628613fd84667")
!590 = !DINamespace(name: "test_buffer", scope: !550)
!591 = !{!592, !593}
!592 = !DILocalVariable(arg: 1, scope: !586, file: !524, line: 248, type: !589)
!593 = !DILocalVariable(arg: 2, scope: !586, file: !524, line: 248, type: !7)
!594 = !{!595, !536}
!595 = !DITemplateTypeParameter(name: "Self", type: !589)
!596 = !DILocation(line: 248, column: 5, scope: !586)
!597 = distinct !DISubprogram(name: "call_once<conditional_tests::test_conditionals::test_unused_conditional::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf664fea4da24098fE", scope: !525, file: !524, line: 248, type: !598, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !605, retainedNodes: !602)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !600}
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !601, file: !2, align: 8, elements: !23, identifier: "1d6bace5f92c7c5e3f9c55f74dec3fda")
!601 = !DINamespace(name: "test_unused_conditional", scope: !550)
!602 = !{!603, !604}
!603 = !DILocalVariable(arg: 1, scope: !597, file: !524, line: 248, type: !600)
!604 = !DILocalVariable(arg: 2, scope: !597, file: !524, line: 248, type: !7)
!605 = !{!606, !536}
!606 = !DITemplateTypeParameter(name: "Self", type: !600)
!607 = !DILocation(line: 248, column: 5, scope: !597)
!608 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h902ef99a76185d1bE", scope: !363, file: !609, line: 487, type: !610, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !371, retainedNodes: !613)
!609 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!610 = !DISubroutineType(types: !611)
!611 = !{null, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!613 = !{!614}
!614 = !DILocalVariable(arg: 1, scope: !608, file: !609, line: 487, type: !612)
!615 = !DILocation(line: 487, column: 1, scope: !608)
!616 = distinct !DISubprogram(name: "drop_in_place<&[i32; 4]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h8cd2f2f85c518c1cE", scope: !363, file: !609, line: 487, type: !617, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !622, retainedNodes: !620)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 4]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!620 = !{!621}
!621 = !DILocalVariable(arg: 1, scope: !616, file: !609, line: 487, type: !619)
!622 = !{!623}
!623 = !DITemplateTypeParameter(name: "T", type: !66)
!624 = !DILocation(line: 487, column: 1, scope: !616)
!625 = distinct !DISubprogram(name: "drop_in_place<&[i32; 6]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h41612eb19462b473E", scope: !363, file: !609, line: 487, type: !626, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !631, retainedNodes: !629)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !628}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 6]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!629 = !{!630}
!630 = !DILocalVariable(arg: 1, scope: !625, file: !609, line: 487, type: !628)
!631 = !{!632}
!632 = !DITemplateTypeParameter(name: "T", type: !42)
!633 = !DILocation(line: 487, column: 1, scope: !625)
!634 = distinct !DISubprogram(name: "drop_in_place<&[i32; 30]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$30$u5d$$GT$17h59c77ffe7fc654d4E", scope: !363, file: !609, line: 487, type: !635, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !640, retainedNodes: !638)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 30]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!638 = !{!639}
!639 = !DILocalVariable(arg: 1, scope: !634, file: !609, line: 487, type: !637)
!640 = !{!641}
!641 = !DITemplateTypeParameter(name: "T", type: !54)
!642 = !DILocation(line: 487, column: 1, scope: !634)
!643 = distinct !DISubprogram(name: "is_null<conditional_tests::conditionals::py_flag>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h8d9ed15824963850E", scope: !645, file: !644, line: 35, type: !647, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !655, retainedNodes: !653)
!644 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!645 = !DINamespace(name: "{impl#0}", scope: !646)
!646 = !DINamespace(name: "mut_ptr", scope: !363)
!647 = !DISubroutineType(types: !648)
!648 = !{!407, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut conditional_tests::conditionals::py_flag", baseType: !650, size: 64, align: 64, dwarfAddressSpace: 0)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "py_flag", scope: !72, file: !2, size: 32, align: 32, elements: !651, templateParams: !23, identifier: "999708a81b8769b0221e7bc2df42cca9")
!651 = !{!652}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !650, file: !2, baseType: !33, size: 32, align: 32)
!653 = !{!654}
!654 = !DILocalVariable(name: "self", arg: 1, scope: !643, file: !644, line: 35, type: !649)
!655 = !{!656}
!656 = !DITemplateTypeParameter(name: "T", type: !650)
!657 = !DILocation(line: 35, column: 26, scope: !643)
!658 = !DILocalVariable(name: "metadata", scope: !659, file: !644, line: 38, type: !7, align: 1)
!659 = !DILexicalBlockFile(scope: !660, file: !644, discriminator: 0)
!660 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h34aafc97a7ef5436E", scope: !662, file: !661, line: 127, type: !663, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !667)
!661 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!662 = !DINamespace(name: "metadata", scope: !363)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !666, !7}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!668, !658}
!668 = !DILocalVariable(name: "data_address", scope: !659, file: !644, line: 38, type: !666, align: 8)
!669 = !{!670}
!670 = !DITemplateTypeParameter(name: "T", type: !98)
!671 = !DILocation(line: 38, column: 41, scope: !659, inlinedAt: !672)
!672 = !DILocation(line: 668, column: 5, scope: !673, inlinedAt: !676)
!673 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h29bf71441b1e714bE", scope: !363, file: !609, line: 667, type: !674, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !23)
!674 = !DISubroutineType(types: !675)
!675 = !{!665}
!676 = !DILocation(line: 38, column: 41, scope: !643)
!677 = !DILocation(line: 38, column: 9, scope: !643)
!678 = !DILocalVariable(name: "self", scope: !679, file: !644, line: 38, type: !665, align: 8)
!679 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h887daadf530ab021E", scope: !645, file: !644, line: 707, type: !680, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !682)
!680 = !DISubroutineType(types: !681)
!681 = !{!407, !665, !665}
!682 = !{!678, !683}
!683 = !DILocalVariable(name: "other", scope: !679, file: !644, line: 38, type: !665, align: 8)
!684 = !DILocation(line: 38, column: 9, scope: !679, inlinedAt: !677)
!685 = !DILocation(line: 38, column: 41, scope: !686, inlinedAt: !692)
!686 = !DILexicalBlockFile(scope: !687, file: !644, discriminator: 0)
!687 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h419acde58926ef17E", scope: !363, file: !609, line: 569, type: !688, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{!666, !9}
!690 = !{!691}
!691 = !DILocalVariable(name: "addr", scope: !686, file: !644, line: 38, type: !9, align: 8)
!692 = !DILocation(line: 668, column: 24, scope: !673, inlinedAt: !676)
!693 = !DILocation(line: 39, column: 6, scope: !643)
!694 = distinct !DISubprogram(name: "is_null<core::ffi::c_void>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hbc8ea403b93b708aE", scope: !645, file: !644, line: 35, type: !695, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !700, retainedNodes: !698)
!695 = !DISubroutineType(types: !696)
!696 = !{!407, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !{!699}
!699 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !644, line: 35, type: !697)
!700 = !{!701}
!701 = !DITemplateTypeParameter(name: "T", type: !104)
!702 = !DILocation(line: 35, column: 26, scope: !694)
!703 = !DILocalVariable(name: "metadata", scope: !704, file: !644, line: 38, type: !7, align: 1)
!704 = !DILexicalBlockFile(scope: !705, file: !644, discriminator: 0)
!705 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h34aafc97a7ef5436E", scope: !662, file: !661, line: 127, type: !663, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !706)
!706 = !{!707, !703}
!707 = !DILocalVariable(name: "data_address", scope: !704, file: !644, line: 38, type: !666, align: 8)
!708 = !DILocation(line: 38, column: 41, scope: !704, inlinedAt: !709)
!709 = !DILocation(line: 668, column: 5, scope: !710, inlinedAt: !711)
!710 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h29bf71441b1e714bE", scope: !363, file: !609, line: 667, type: !674, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !23)
!711 = !DILocation(line: 38, column: 41, scope: !694)
!712 = !DILocation(line: 38, column: 9, scope: !694)
!713 = !DILocalVariable(name: "self", scope: !714, file: !644, line: 38, type: !665, align: 8)
!714 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h887daadf530ab021E", scope: !645, file: !644, line: 707, type: !680, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !715)
!715 = !{!713, !716}
!716 = !DILocalVariable(name: "other", scope: !714, file: !644, line: 38, type: !665, align: 8)
!717 = !DILocation(line: 38, column: 9, scope: !714, inlinedAt: !712)
!718 = !DILocation(line: 38, column: 41, scope: !719, inlinedAt: !723)
!719 = !DILexicalBlockFile(scope: !720, file: !644, discriminator: 0)
!720 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h419acde58926ef17E", scope: !363, file: !609, line: 569, type: !688, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !721)
!721 = !{!722}
!722 = !DILocalVariable(name: "addr", scope: !719, file: !644, line: 38, type: !9, align: 8)
!723 = !DILocation(line: 668, column: 24, scope: !710, inlinedAt: !711)
!724 = !DILocation(line: 39, column: 6, scope: !694)
!725 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfb6e525a6d2548beE", scope: !363, file: !609, line: 487, type: !726, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !730, retainedNodes: !728)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !530}
!728 = !{!729}
!729 = !DILocalVariable(arg: 1, scope: !725, file: !609, line: 487, type: !530)
!730 = !{!731}
!731 = !DITemplateTypeParameter(name: "T", type: !14)
!732 = !DILocation(line: 487, column: 1, scope: !725)
!733 = distinct !DISubprogram(name: "is_null<core::ffi::c_void>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hf54e692882b31083E", scope: !735, file: !734, line: 36, type: !737, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !700, retainedNodes: !740)
!734 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!735 = !DINamespace(name: "{impl#0}", scope: !736)
!736 = !DINamespace(name: "const_ptr", scope: !363)
!737 = !DISubroutineType(types: !738)
!738 = !{!407, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ffi::c_void", baseType: !104, size: 64, align: 64, dwarfAddressSpace: 0)
!740 = !{!741}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !733, file: !734, line: 36, type: !739)
!742 = !DILocation(line: 36, column: 26, scope: !733)
!743 = !DILocalVariable(name: "metadata", scope: !744, file: !734, line: 39, type: !7, align: 1)
!744 = !DILexicalBlockFile(scope: !745, file: !734, discriminator: 0)
!745 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h8bcfb0e37818646dE", scope: !662, file: !661, line: 110, type: !746, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !748)
!746 = !DISubroutineType(types: !747)
!747 = !{!153, !6, !7}
!748 = !{!749, !743}
!749 = !DILocalVariable(name: "data_address", scope: !744, file: !734, line: 39, type: !6, align: 8)
!750 = !DILocation(line: 39, column: 43, scope: !744, inlinedAt: !751)
!751 = !DILocation(line: 513, column: 5, scope: !752, inlinedAt: !755)
!752 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hedb8250260113de3E", scope: !363, file: !609, line: 512, type: !753, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !23)
!753 = !DISubroutineType(types: !754)
!754 = !{!153}
!755 = !DILocation(line: 39, column: 43, scope: !733)
!756 = !DILocation(line: 39, column: 9, scope: !733)
!757 = !DILocalVariable(name: "self", scope: !758, file: !734, line: 39, type: !153, align: 8)
!758 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h8e0ed1648a7af27bE", scope: !735, file: !734, line: 777, type: !759, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !761)
!759 = !DISubroutineType(types: !760)
!760 = !{!407, !153, !153}
!761 = !{!757, !762}
!762 = !DILocalVariable(name: "other", scope: !758, file: !734, line: 39, type: !153, align: 8)
!763 = !DILocation(line: 39, column: 9, scope: !758, inlinedAt: !756)
!764 = !DILocation(line: 39, column: 43, scope: !765, inlinedAt: !771)
!765 = !DILexicalBlockFile(scope: !766, file: !734, discriminator: 0)
!766 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h8396042e7bee8bafE", scope: !363, file: !609, line: 538, type: !767, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !769)
!767 = !DISubroutineType(types: !768)
!768 = !{!6, !9}
!769 = !{!770}
!770 = !DILocalVariable(name: "addr", scope: !765, file: !734, line: 39, type: !9, align: 8)
!771 = !DILocation(line: 513, column: 20, scope: !752, inlinedAt: !755)
!772 = !DILocation(line: 40, column: 6, scope: !733)
!773 = distinct !DISubprogram(name: "fmt<i32, 30>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h22373c4754ced3beE", scope: !775, file: !774, line: 251, type: !777, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !779)
!774 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!775 = !DINamespace(name: "{impl#12}", scope: !776)
!776 = !DINamespace(name: "array", scope: !97)
!777 = !DISubroutineType(types: !778)
!778 = !{!214, !54, !232}
!779 = !{!780, !781}
!780 = !DILocalVariable(name: "self", arg: 1, scope: !773, file: !774, line: 251, type: !54)
!781 = !DILocalVariable(name: "f", arg: 2, scope: !773, file: !774, line: 251, type: !232)
!782 = !DILocation(line: 251, column: 12, scope: !773)
!783 = !DILocation(line: 251, column: 19, scope: !773)
!784 = !DILocalVariable(name: "index", scope: !785, file: !774, line: 252, type: !789, align: 1)
!785 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 30>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h987b83bd0c88022cE", scope: !786, file: !774, line: 285, type: !787, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !801, retainedNodes: !799)
!786 = !DINamespace(name: "{impl#15}", scope: !776)
!787 = !DISubroutineType(types: !788)
!788 = !{!325, !54, !789, !791}
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !790, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!790 = !DINamespace(name: "range", scope: !527)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !792, size: 64, align: 64, dwarfAddressSpace: 0)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !793, file: !2, size: 192, align: 64, elements: !795, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!793 = !DINamespace(name: "location", scope: !794)
!794 = !DINamespace(name: "panic", scope: !97)
!795 = !{!796, !797, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !792, file: !2, baseType: !442, size: 128, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !792, file: !2, baseType: !236, size: 32, align: 32, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !792, file: !2, baseType: !236, size: 32, align: 32, offset: 160)
!799 = !{!800, !784}
!800 = !DILocalVariable(name: "self", scope: !785, file: !774, line: 252, type: !54, align: 8)
!801 = !{!287, !802}
!802 = !DITemplateTypeParameter(name: "I", type: !789)
!803 = !DILocation(line: 252, column: 27, scope: !785, inlinedAt: !804)
!804 = !DILocation(line: 252, column: 27, scope: !773)
!805 = !DILocalVariable(name: "index", scope: !806, file: !774, line: 252, type: !789, align: 1)
!806 = !DILexicalBlockFile(scope: !807, file: !774, discriminator: 0)
!807 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h57bc1c22c515a65aE", scope: !809, file: !808, line: 17, type: !811, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !801, retainedNodes: !813)
!808 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!809 = !DINamespace(name: "{impl#0}", scope: !810)
!810 = !DINamespace(name: "index", scope: !354)
!811 = !DISubroutineType(types: !812)
!812 = !{!325, !325, !789, !791}
!813 = !{!814, !805}
!814 = !DILocalVariable(name: "self", scope: !806, file: !774, line: 252, type: !325, align: 8)
!815 = !DILocation(line: 252, column: 27, scope: !806, inlinedAt: !816)
!816 = !DILocation(line: 286, column: 9, scope: !785, inlinedAt: !804)
!817 = !DILocalVariable(name: "self", scope: !818, file: !774, line: 252, type: !789, align: 1)
!818 = !DILexicalBlockFile(scope: !819, file: !774, discriminator: 0)
!819 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcb09dabb09a4505E", scope: !820, file: !808, line: 432, type: !821, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !823)
!820 = !DINamespace(name: "{impl#6}", scope: !810)
!821 = !DISubroutineType(types: !822)
!822 = !{!325, !789, !325, !791}
!823 = !{!817, !824}
!824 = !DILocalVariable(name: "slice", scope: !818, file: !774, line: 252, type: !325, align: 8)
!825 = !DILocation(line: 252, column: 27, scope: !818, inlinedAt: !826)
!826 = !DILocation(line: 18, column: 9, scope: !807, inlinedAt: !816)
!827 = !DILocation(line: 252, column: 26, scope: !773)
!828 = !DILocation(line: 252, column: 9, scope: !773)
!829 = !DILocation(line: 253, column: 6, scope: !773)
!830 = distinct !DISubprogram(name: "fmt<i32, 6>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h9a527c9266e25867E", scope: !775, file: !774, line: 251, type: !831, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !833)
!831 = !DISubroutineType(types: !832)
!832 = !{!214, !42, !232}
!833 = !{!834, !835}
!834 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !774, line: 251, type: !42)
!835 = !DILocalVariable(name: "f", arg: 2, scope: !830, file: !774, line: 251, type: !232)
!836 = !DILocation(line: 251, column: 12, scope: !830)
!837 = !DILocation(line: 251, column: 19, scope: !830)
!838 = !DILocalVariable(name: "index", scope: !839, file: !774, line: 252, type: !789, align: 1)
!839 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 6>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8ff47697d5c46a1eE", scope: !786, file: !774, line: 285, type: !840, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !801, retainedNodes: !842)
!840 = !DISubroutineType(types: !841)
!841 = !{!325, !42, !789, !791}
!842 = !{!843, !838}
!843 = !DILocalVariable(name: "self", scope: !839, file: !774, line: 252, type: !42, align: 8)
!844 = !DILocation(line: 252, column: 27, scope: !839, inlinedAt: !845)
!845 = !DILocation(line: 252, column: 27, scope: !830)
!846 = !DILocalVariable(name: "index", scope: !847, file: !774, line: 252, type: !789, align: 1)
!847 = !DILexicalBlockFile(scope: !848, file: !774, discriminator: 0)
!848 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h57bc1c22c515a65aE", scope: !809, file: !808, line: 17, type: !811, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !801, retainedNodes: !849)
!849 = !{!850, !846}
!850 = !DILocalVariable(name: "self", scope: !847, file: !774, line: 252, type: !325, align: 8)
!851 = !DILocation(line: 252, column: 27, scope: !847, inlinedAt: !852)
!852 = !DILocation(line: 286, column: 9, scope: !839, inlinedAt: !845)
!853 = !DILocalVariable(name: "self", scope: !854, file: !774, line: 252, type: !789, align: 1)
!854 = !DILexicalBlockFile(scope: !855, file: !774, discriminator: 0)
!855 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcb09dabb09a4505E", scope: !820, file: !808, line: 432, type: !821, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !856)
!856 = !{!853, !857}
!857 = !DILocalVariable(name: "slice", scope: !854, file: !774, line: 252, type: !325, align: 8)
!858 = !DILocation(line: 252, column: 27, scope: !854, inlinedAt: !859)
!859 = !DILocation(line: 18, column: 9, scope: !848, inlinedAt: !852)
!860 = !DILocation(line: 252, column: 26, scope: !830)
!861 = !DILocation(line: 252, column: 9, scope: !830)
!862 = !DILocation(line: 253, column: 6, scope: !830)
!863 = distinct !DISubprogram(name: "fmt<i32, 4>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcabc00bee552e0ecE", scope: !775, file: !774, line: 251, type: !864, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !866)
!864 = !DISubroutineType(types: !865)
!865 = !{!214, !66, !232}
!866 = !{!867, !868}
!867 = !DILocalVariable(name: "self", arg: 1, scope: !863, file: !774, line: 251, type: !66)
!868 = !DILocalVariable(name: "f", arg: 2, scope: !863, file: !774, line: 251, type: !232)
!869 = !DILocation(line: 251, column: 12, scope: !863)
!870 = !DILocation(line: 251, column: 19, scope: !863)
!871 = !DILocalVariable(name: "index", scope: !872, file: !774, line: 252, type: !789, align: 1)
!872 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 4>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h75297e91b1e229c8E", scope: !786, file: !774, line: 285, type: !873, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !801, retainedNodes: !875)
!873 = !DISubroutineType(types: !874)
!874 = !{!325, !66, !789, !791}
!875 = !{!876, !871}
!876 = !DILocalVariable(name: "self", scope: !872, file: !774, line: 252, type: !66, align: 8)
!877 = !DILocation(line: 252, column: 27, scope: !872, inlinedAt: !878)
!878 = !DILocation(line: 252, column: 27, scope: !863)
!879 = !DILocalVariable(name: "index", scope: !880, file: !774, line: 252, type: !789, align: 1)
!880 = !DILexicalBlockFile(scope: !881, file: !774, discriminator: 0)
!881 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h57bc1c22c515a65aE", scope: !809, file: !808, line: 17, type: !811, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !801, retainedNodes: !882)
!882 = !{!883, !879}
!883 = !DILocalVariable(name: "self", scope: !880, file: !774, line: 252, type: !325, align: 8)
!884 = !DILocation(line: 252, column: 27, scope: !880, inlinedAt: !885)
!885 = !DILocation(line: 286, column: 9, scope: !872, inlinedAt: !878)
!886 = !DILocalVariable(name: "self", scope: !887, file: !774, line: 252, type: !789, align: 1)
!887 = !DILexicalBlockFile(scope: !888, file: !774, discriminator: 0)
!888 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcb09dabb09a4505E", scope: !820, file: !808, line: 432, type: !821, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !889)
!889 = !{!886, !890}
!890 = !DILocalVariable(name: "slice", scope: !887, file: !774, line: 252, type: !325, align: 8)
!891 = !DILocation(line: 252, column: 27, scope: !887, inlinedAt: !892)
!892 = !DILocation(line: 18, column: 9, scope: !881, inlinedAt: !885)
!893 = !DILocation(line: 252, column: 26, scope: !863)
!894 = !DILocation(line: 252, column: 9, scope: !863)
!895 = !DILocation(line: 253, column: 6, scope: !863)
!896 = distinct !DISubprogram(name: "eq<i32, i32, 4>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h801033fca19a4772E", scope: !898, file: !897, line: 11, type: !900, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !905, retainedNodes: !902)
!897 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!898 = !DINamespace(name: "{impl#0}", scope: !899)
!899 = !DINamespace(name: "equality", scope: !776)
!900 = !DISubroutineType(types: !901)
!901 = !{!407, !66, !66}
!902 = !{!903, !904}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !896, file: !897, line: 11, type: !66)
!904 = !DILocalVariable(name: "other", arg: 2, scope: !896, file: !897, line: 11, type: !66)
!905 = !{!906, !907}
!906 = !DITemplateTypeParameter(name: "A", type: !33)
!907 = !DITemplateTypeParameter(name: "B", type: !33)
!908 = !DILocation(line: 11, column: 11, scope: !896)
!909 = !DILocation(line: 11, column: 18, scope: !896)
!910 = !DILocation(line: 12, column: 9, scope: !896)
!911 = !DILocation(line: 13, column: 6, scope: !896)
!912 = distinct !DISubprogram(name: "eq<i32, i32, 6>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h925cfbd4c1a228e5E", scope: !898, file: !897, line: 11, type: !913, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !905, retainedNodes: !915)
!913 = !DISubroutineType(types: !914)
!914 = !{!407, !42, !42}
!915 = !{!916, !917}
!916 = !DILocalVariable(name: "self", arg: 1, scope: !912, file: !897, line: 11, type: !42)
!917 = !DILocalVariable(name: "other", arg: 2, scope: !912, file: !897, line: 11, type: !42)
!918 = !DILocation(line: 11, column: 11, scope: !912)
!919 = !DILocation(line: 11, column: 18, scope: !912)
!920 = !DILocation(line: 12, column: 9, scope: !912)
!921 = !DILocation(line: 13, column: 6, scope: !912)
!922 = distinct !DISubprogram(name: "eq<i32, i32, 30>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hdfb198b0892f0dc1E", scope: !898, file: !897, line: 11, type: !923, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !905, retainedNodes: !925)
!923 = !DISubroutineType(types: !924)
!924 = !{!407, !54, !54}
!925 = !{!926, !927}
!926 = !DILocalVariable(name: "self", arg: 1, scope: !922, file: !897, line: 11, type: !54)
!927 = !DILocalVariable(name: "other", arg: 2, scope: !922, file: !897, line: 11, type: !54)
!928 = !DILocation(line: 11, column: 11, scope: !922)
!929 = !DILocation(line: 11, column: 18, scope: !922)
!930 = !DILocation(line: 12, column: 9, scope: !922)
!931 = !DILocation(line: 13, column: 6, scope: !922)
!932 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h3fde33b6a595246eE", scope: !353, file: !352, line: 506, type: !933, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !940)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !936}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !937, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !936, file: !2, baseType: !328, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !936, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!940 = !{!941}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !932, file: !352, line: 506, type: !936)
!942 = !DILocation(line: 506, column: 29, scope: !932)
!943 = !DILocation(line: 507, column: 9, scope: !932)
!944 = !DILocation(line: 508, column: 6, scope: !932)
!945 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc44d8b1467b0945fE", scope: !357, file: !946, line: 88, type: !355, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !947)
!946 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!947 = !{!948, !949, !951}
!948 = !DILocalVariable(name: "slice", arg: 1, scope: !945, file: !946, line: 88, type: !325)
!949 = !DILocalVariable(name: "ptr", scope: !950, file: !946, line: 89, type: !366, align: 8)
!950 = distinct !DILexicalBlock(scope: !945, file: !946, line: 89, column: 9)
!951 = !DILocalVariable(name: "end", scope: !952, file: !946, line: 94, type: !366, align: 8)
!952 = distinct !DILexicalBlock(scope: !950, file: !946, line: 94, column: 13)
!953 = !DILocation(line: 88, column: 23, scope: !945)
!954 = !DILocation(line: 94, column: 17, scope: !952)
!955 = !DILocalVariable(name: "metadata", scope: !956, file: !946, line: 92, type: !7, align: 1)
!956 = !DILexicalBlockFile(scope: !957, file: !946, discriminator: 0)
!957 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h8bcfb0e37818646dE", scope: !662, file: !661, line: 110, type: !746, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !958)
!958 = !{!959, !955}
!959 = !DILocalVariable(name: "data_address", scope: !956, file: !946, line: 92, type: !6, align: 8)
!960 = !DILocation(line: 92, column: 21, scope: !956, inlinedAt: !961)
!961 = !DILocation(line: 513, column: 5, scope: !962, inlinedAt: !963)
!962 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hedb8250260113de3E", scope: !363, file: !609, line: 512, type: !753, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !23)
!963 = !DILocation(line: 39, column: 43, scope: !964, inlinedAt: !970)
!964 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he6281b21bc813e2fE", scope: !735, file: !734, line: 36, type: !965, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !967)
!965 = !DISubroutineType(types: !966)
!966 = !{!407, !366}
!967 = !{!968}
!968 = !DILocalVariable(name: "self", scope: !969, file: !946, line: 92, type: !366, align: 8)
!969 = !DILexicalBlockFile(scope: !964, file: !946, discriminator: 0)
!970 = !DILocation(line: 92, column: 21, scope: !950)
!971 = !DILocation(line: 89, column: 19, scope: !945)
!972 = !DILocalVariable(name: "self", scope: !973, file: !946, line: 89, type: !325, align: 8)
!973 = !DILexicalBlockFile(scope: !974, file: !946, discriminator: 0)
!974 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd909c6c77ccfdb90E", scope: !353, file: !352, line: 476, type: !975, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !977)
!975 = !DISubroutineType(types: !976)
!976 = !{!366, !325}
!977 = !{!972}
!978 = !DILocation(line: 89, column: 19, scope: !973, inlinedAt: !971)
!979 = !DILocation(line: 89, column: 13, scope: !950)
!980 = !DILocation(line: 92, column: 21, scope: !969, inlinedAt: !970)
!981 = !DILocalVariable(name: "self", scope: !982, file: !946, line: 92, type: !153, align: 8)
!982 = !DILexicalBlockFile(scope: !983, file: !946, discriminator: 0)
!983 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h8e0ed1648a7af27bE", scope: !735, file: !734, line: 777, type: !759, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !984)
!984 = !{!981, !985}
!985 = !DILocalVariable(name: "other", scope: !982, file: !946, line: 92, type: !153, align: 8)
!986 = !DILocation(line: 92, column: 21, scope: !982, inlinedAt: !987)
!987 = !DILocation(line: 39, column: 9, scope: !964, inlinedAt: !970)
!988 = !DILocation(line: 92, column: 21, scope: !989, inlinedAt: !993)
!989 = !DILexicalBlockFile(scope: !990, file: !946, discriminator: 0)
!990 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h8396042e7bee8bafE", scope: !363, file: !609, line: 538, type: !767, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !991)
!991 = !{!992}
!992 = !DILocalVariable(name: "addr", scope: !989, file: !946, line: 92, type: !9, align: 8)
!993 = !DILocation(line: 513, column: 20, scope: !962, inlinedAt: !963)
!994 = !DILocation(line: 92, column: 20, scope: !950)
!995 = !DILocation(line: 92, column: 13, scope: !950)
!996 = !DILocation(line: 94, column: 26, scope: !950)
!997 = !DILocation(line: 95, column: 17, scope: !950)
!998 = !DILocalVariable(name: "self", scope: !999, file: !946, line: 95, type: !153, align: 8)
!999 = !DILexicalBlockFile(scope: !1000, file: !946, discriminator: 0)
!1000 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h9304b33220997176E", scope: !735, file: !734, line: 1042, type: !1001, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !1003)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!153, !153, !9}
!1003 = !{!998, !1004}
!1004 = !DILocalVariable(name: "count", scope: !999, file: !946, line: 95, type: !9, align: 8)
!1005 = !DILocation(line: 95, column: 17, scope: !999, inlinedAt: !997)
!1006 = !DILocation(line: 95, column: 49, scope: !950)
!1007 = !DILocalVariable(name: "self", scope: !1008, file: !946, line: 95, type: !153, align: 8)
!1008 = !DILexicalBlockFile(scope: !1009, file: !946, discriminator: 0)
!1009 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h09c14349851ff6a0E", scope: !735, file: !734, line: 536, type: !1010, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!153, !153, !151}
!1012 = !{!1007, !1013}
!1013 = !DILocalVariable(name: "count", scope: !1008, file: !946, line: 95, type: !151, align: 8)
!1014 = !DILocation(line: 95, column: 17, scope: !1008, inlinedAt: !1015)
!1015 = !DILocation(line: 1046, column: 9, scope: !1000, inlinedAt: !997)
!1016 = !DILocation(line: 97, column: 17, scope: !950)
!1017 = !DILocalVariable(name: "self", scope: !1018, file: !946, line: 97, type: !366, align: 8)
!1018 = !DILexicalBlockFile(scope: !1019, file: !946, discriminator: 0)
!1019 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h8b8922b0cd72bd96E", scope: !735, file: !734, line: 871, type: !1020, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1022)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!366, !366, !9}
!1022 = !{!1017, !1023}
!1023 = !DILocalVariable(name: "count", scope: !1018, file: !946, line: 97, type: !9, align: 8)
!1024 = !DILocation(line: 97, column: 17, scope: !1018, inlinedAt: !1016)
!1025 = !DILocation(line: 97, column: 25, scope: !950)
!1026 = !DILocalVariable(name: "self", scope: !1027, file: !946, line: 97, type: !366, align: 8)
!1027 = !DILexicalBlockFile(scope: !1028, file: !946, discriminator: 0)
!1028 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h0f826e65136d7c20E", scope: !735, file: !734, line: 453, type: !1029, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1031)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!366, !366, !151}
!1031 = !{!1026, !1032}
!1032 = !DILocalVariable(name: "count", scope: !1027, file: !946, line: 97, type: !151, align: 8)
!1033 = !DILocation(line: 97, column: 17, scope: !1027, inlinedAt: !1034)
!1034 = !DILocation(line: 876, column: 18, scope: !1019, inlinedAt: !1016)
!1035 = !DILocation(line: 94, column: 23, scope: !950)
!1036 = !DILocation(line: 100, column: 48, scope: !952)
!1037 = !DILocalVariable(name: "ptr", scope: !1038, file: !946, line: 100, type: !935, align: 8)
!1038 = !DILexicalBlockFile(scope: !1039, file: !946, discriminator: 0)
!1039 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf920fa2aa0eac83cE", scope: !361, file: !1040, line: 196, type: !1041, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1043)
!1040 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!361, !935}
!1043 = !{!1037}
!1044 = !DILocation(line: 100, column: 25, scope: !1038, inlinedAt: !1045)
!1045 = !DILocation(line: 100, column: 25, scope: !952)
!1046 = !DILocation(line: 100, column: 64, scope: !952)
!1047 = !DILocation(line: 100, column: 13, scope: !952)
!1048 = !DILocation(line: 102, column: 6, scope: !945)
!1049 = distinct !DISubprogram(name: "is_none<unsafe extern \22C\22 fn(u32, *mut i32)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17hf3b2bae5239ee6d0E", scope: !1051, file: !1050, line: 596, type: !1067, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1057, retainedNodes: !1070)
!1050 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(u32, *mut i32)>", scope: !242, file: !2, size: 64, align: 64, elements: !1052, templateParams: !23, identifier: "ac0a07d0695ddc12c9ad70defbbdef3f")
!1052 = !{!1053}
!1053 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1051, file: !2, size: 64, align: 64, elements: !1054, templateParams: !23, identifier: "456456f4f437615d60af0ada2e2f79a5", discriminator: !1066)
!1054 = !{!1055, !1062}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1053, file: !2, baseType: !1056, size: 64, align: 64, extraData: i64 0)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1051, file: !2, size: 64, align: 64, elements: !23, templateParams: !1057, identifier: "13fe3709c050759de704e0246e9ba2ce")
!1057 = !{!1058}
!1058 = !DITemplateTypeParameter(name: "T", type: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(u32, *mut i32)", baseType: !1060, size: 64, align: 64, dwarfAddressSpace: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !236, !935}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1053, file: !2, baseType: !1063, size: 64, align: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1051, file: !2, size: 64, align: 64, elements: !1064, templateParams: !1057, identifier: "41425bb4b81be8e2206787c831defb91")
!1064 = !{!1065}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1063, file: !2, baseType: !1059, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, scope: !1051, file: !2, baseType: !255, size: 64, align: 64, flags: DIFlagArtificial)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!407, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<unsafe extern \22C\22 fn(u32, *mut i32)>", baseType: !1051, size: 64, align: 64, dwarfAddressSpace: 0)
!1070 = !{!1071}
!1071 = !DILocalVariable(name: "self", arg: 1, scope: !1049, file: !1050, line: 596, type: !1069)
!1072 = !DILocation(line: 596, column: 26, scope: !1049)
!1073 = !DILocation(line: 597, column: 10, scope: !1049)
!1074 = !DILocalVariable(name: "self", scope: !1075, file: !1050, line: 597, type: !1069, align: 8)
!1075 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(u32, *mut i32)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E", scope: !1051, file: !1050, line: 553, type: !1067, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1057, retainedNodes: !1076)
!1076 = !{!1074}
!1077 = !DILocation(line: 597, column: 10, scope: !1075, inlinedAt: !1073)
!1078 = !DILocation(line: 597, column: 9, scope: !1049)
!1079 = !DILocation(line: 598, column: 6, scope: !1049)
!1080 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(u32, *mut i32)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hdbe43a3d96313857E", scope: !1051, file: !1050, line: 553, type: !1067, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1057, retainedNodes: !1081)
!1081 = !{!1082}
!1082 = !DILocalVariable(name: "self", arg: 1, scope: !1080, file: !1050, line: 553, type: !1069)
!1083 = !DILocation(line: 553, column: 26, scope: !1080)
!1084 = !DILocation(line: 554, column: 18, scope: !1080)
!1085 = !DILocation(line: 554, column: 9, scope: !1080)
!1086 = !DILocation(line: 555, column: 6, scope: !1080)
!1087 = distinct !DISubprogram(name: "assert_failed<[i32; 6], [i32; 6]>", linkageName: "_ZN4core9panicking13assert_failed17h4228718d9341afd2E", scope: !110, file: !1088, line: 171, type: !1089, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1109, retainedNodes: !1104)
!1088 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !109, !42, !42, !1091, !791}
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !242, file: !2, size: 384, align: 64, elements: !1092, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!1092 = !{!1093}
!1093 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1091, file: !2, size: 384, align: 64, elements: !1094, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1103)
!1094 = !{!1095, !1099}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1093, file: !2, baseType: !1096, size: 384, align: 64, extraData: i64 0)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1091, file: !2, size: 384, align: 64, elements: !23, templateParams: !1097, identifier: "94094742b636673213b46bf0a5389cae")
!1097 = !{!1098}
!1098 = !DITemplateTypeParameter(name: "T", type: !435)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1093, file: !2, baseType: !1100, size: 384, align: 64)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1091, file: !2, size: 384, align: 64, elements: !1101, templateParams: !1097, identifier: "424137f74f76139e10918065dfb817dc")
!1101 = !{!1102}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1100, file: !2, baseType: !435, size: 384, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, scope: !1091, file: !2, baseType: !255, size: 64, align: 64, flags: DIFlagArtificial)
!1104 = !{!1105, !1106, !1107, !1108}
!1105 = !DILocalVariable(name: "kind", arg: 1, scope: !1087, file: !1088, line: 172, type: !109)
!1106 = !DILocalVariable(name: "left", arg: 2, scope: !1087, file: !1088, line: 173, type: !42)
!1107 = !DILocalVariable(name: "right", arg: 3, scope: !1087, file: !1088, line: 174, type: !42)
!1108 = !DILocalVariable(name: "args", arg: 4, scope: !1087, file: !1088, line: 175, type: !1091)
!1109 = !{!272, !1110}
!1110 = !DITemplateTypeParameter(name: "U", type: !43)
!1111 = !DILocation(line: 172, column: 5, scope: !1087)
!1112 = !DILocation(line: 173, column: 5, scope: !1087)
!1113 = !DILocation(line: 174, column: 5, scope: !1087)
!1114 = !DILocation(line: 175, column: 5, scope: !1087)
!1115 = !DILocation(line: 181, column: 31, scope: !1087)
!1116 = !DILocation(line: 181, column: 38, scope: !1087)
!1117 = !DILocation(line: 181, column: 46, scope: !1087)
!1118 = !DILocation(line: 181, column: 5, scope: !1087)
!1119 = distinct !DISubprogram(name: "assert_failed<[i32; 30], [i32; 30]>", linkageName: "_ZN4core9panicking13assert_failed17h5fe8306f006c1b72E", scope: !110, file: !1088, line: 171, type: !1120, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1127, retainedNodes: !1122)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !109, !54, !54, !1091, !791}
!1122 = !{!1123, !1124, !1125, !1126}
!1123 = !DILocalVariable(name: "kind", arg: 1, scope: !1119, file: !1088, line: 172, type: !109)
!1124 = !DILocalVariable(name: "left", arg: 2, scope: !1119, file: !1088, line: 173, type: !54)
!1125 = !DILocalVariable(name: "right", arg: 3, scope: !1119, file: !1088, line: 174, type: !54)
!1126 = !DILocalVariable(name: "args", arg: 4, scope: !1119, file: !1088, line: 175, type: !1091)
!1127 = !{!315, !1128}
!1128 = !DITemplateTypeParameter(name: "U", type: !55)
!1129 = !DILocation(line: 172, column: 5, scope: !1119)
!1130 = !DILocation(line: 173, column: 5, scope: !1119)
!1131 = !DILocation(line: 174, column: 5, scope: !1119)
!1132 = !DILocation(line: 175, column: 5, scope: !1119)
!1133 = !DILocation(line: 181, column: 31, scope: !1119)
!1134 = !DILocation(line: 181, column: 38, scope: !1119)
!1135 = !DILocation(line: 181, column: 46, scope: !1119)
!1136 = !DILocation(line: 181, column: 5, scope: !1119)
!1137 = distinct !DISubprogram(name: "assert_failed<[i32; 4], [i32; 4]>", linkageName: "_ZN4core9panicking13assert_failed17h90b21583f6932c81E", scope: !110, file: !1088, line: 171, type: !1138, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1145, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !109, !66, !66, !1091, !791}
!1140 = !{!1141, !1142, !1143, !1144}
!1141 = !DILocalVariable(name: "kind", arg: 1, scope: !1137, file: !1088, line: 172, type: !109)
!1142 = !DILocalVariable(name: "left", arg: 2, scope: !1137, file: !1088, line: 173, type: !66)
!1143 = !DILocalVariable(name: "right", arg: 3, scope: !1137, file: !1088, line: 174, type: !66)
!1144 = !DILocalVariable(name: "args", arg: 4, scope: !1137, file: !1088, line: 175, type: !1091)
!1145 = !{!301, !1146}
!1146 = !DITemplateTypeParameter(name: "U", type: !67)
!1147 = !DILocation(line: 172, column: 5, scope: !1137)
!1148 = !DILocation(line: 173, column: 5, scope: !1137)
!1149 = !DILocation(line: 174, column: 5, scope: !1137)
!1150 = !DILocation(line: 175, column: 5, scope: !1137)
!1151 = !DILocation(line: 181, column: 31, scope: !1137)
!1152 = !DILocation(line: 181, column: 38, scope: !1137)
!1153 = !DILocation(line: 181, column: 46, scope: !1137)
!1154 = !DILocation(line: 181, column: 5, scope: !1137)
!1155 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17hd56fc17e9b690b15E", scope: !110, file: !1088, line: 171, type: !1156, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1163, retainedNodes: !1158)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !109, !32, !32, !1091, !791}
!1158 = !{!1159, !1160, !1161, !1162}
!1159 = !DILocalVariable(name: "kind", arg: 1, scope: !1155, file: !1088, line: 172, type: !109)
!1160 = !DILocalVariable(name: "left", arg: 2, scope: !1155, file: !1088, line: 173, type: !32)
!1161 = !DILocalVariable(name: "right", arg: 3, scope: !1155, file: !1088, line: 174, type: !32)
!1162 = !DILocalVariable(name: "args", arg: 4, scope: !1155, file: !1088, line: 175, type: !1091)
!1163 = !{!287, !1164}
!1164 = !DITemplateTypeParameter(name: "U", type: !33)
!1165 = !DILocation(line: 172, column: 5, scope: !1155)
!1166 = !DILocation(line: 173, column: 5, scope: !1155)
!1167 = !DILocation(line: 174, column: 5, scope: !1155)
!1168 = !DILocation(line: 175, column: 5, scope: !1155)
!1169 = !DILocation(line: 181, column: 31, scope: !1155)
!1170 = !DILocation(line: 181, column: 38, scope: !1155)
!1171 = !DILocation(line: 181, column: 46, scope: !1155)
!1172 = !DILocation(line: 181, column: 5, scope: !1155)
!1173 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17he4977d7021825327E", scope: !1175, file: !1174, line: 182, type: !136, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !1176)
!1174 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1175 = !DINamespace(name: "test", scope: null)
!1176 = !{!1177, !1178, !1180, !1184, !1185}
!1177 = !DILocalVariable(name: "result", arg: 1, scope: !1173, file: !1174, line: 182, type: !7)
!1178 = !DILocalVariable(name: "code", scope: !1179, file: !1174, line: 183, type: !33, align: 4)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !1174, line: 183, column: 5)
!1180 = !DILocalVariable(name: "left_val", scope: !1181, file: !1174, line: 184, type: !32, align: 8)
!1181 = !DILexicalBlockFile(scope: !1182, file: !1174, discriminator: 0)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !1183, line: 52, column: 13)
!1183 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1184 = !DILocalVariable(name: "right_val", scope: !1181, file: !1174, line: 184, type: !32, align: 8)
!1185 = !DILocalVariable(name: "kind", scope: !1186, file: !1174, line: 184, type: !109, align: 1)
!1186 = !DILexicalBlockFile(scope: !1187, file: !1174, discriminator: 0)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !1183, line: 54, column: 21)
!1188 = !DILocation(line: 182, column: 43, scope: !1173)
!1189 = !DILocation(line: 183, column: 9, scope: !1179)
!1190 = !DILocalVariable(name: "self", scope: !1191, file: !1174, line: 183, type: !181, align: 1)
!1191 = !DILexicalBlockFile(scope: !1192, file: !1174, discriminator: 0)
!1192 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h69f316579e07a24eE", scope: !181, file: !180, line: 1808, type: !192, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1193)
!1193 = !{!1190}
!1194 = !DILocation(line: 183, column: 16, scope: !1191, inlinedAt: !1195)
!1195 = !DILocation(line: 183, column: 16, scope: !1173)
!1196 = !DILocalVariable(name: "self", scope: !1197, file: !1174, line: 183, type: !204, align: 8)
!1197 = !DILexicalBlockFile(scope: !1198, file: !1174, discriminator: 0)
!1198 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h93563fbd12cfff8aE", scope: !185, file: !201, line: 485, type: !202, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1199)
!1199 = !{!1196}
!1200 = !DILocation(line: 183, column: 16, scope: !1197, inlinedAt: !1201)
!1201 = !DILocation(line: 1809, column: 9, scope: !1192, inlinedAt: !1195)
!1202 = !DILocation(line: 184, column: 5, scope: !1179)
!1203 = !DILocation(line: 184, column: 5, scope: !1181)
!1204 = !DILocation(line: 190, column: 2, scope: !1173)
!1205 = !DILocation(line: 184, column: 5, scope: !1186)
!1206 = !DILocalVariable(name: "x", scope: !1207, file: !1174, line: 184, type: !32, align: 8)
!1207 = !DILexicalBlockFile(scope: !1208, file: !1174, discriminator: 0)
!1208 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h3a1335b18d4ebb91E", scope: !498, file: !210, line: 318, type: !1209, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1211)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!498, !32}
!1211 = !{!1206}
!1212 = !DILocation(line: 184, column: 5, scope: !1207, inlinedAt: !1213)
!1213 = !DILocation(line: 188, column: 9, scope: !1186)
!1214 = !DILocalVariable(name: "x", scope: !1215, file: !1174, line: 184, type: !32, align: 8)
!1215 = !DILexicalBlockFile(scope: !1216, file: !1174, discriminator: 0)
!1216 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hf213bc57f00f2563E", scope: !498, file: !210, line: 329, type: !1217, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1220)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!498, !32, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!1220 = !{!1214, !1221}
!1221 = !DILocalVariable(name: "f", scope: !1215, file: !1174, line: 184, type: !1219, align: 8)
!1222 = !DILocation(line: 184, column: 5, scope: !1215, inlinedAt: !1223)
!1223 = !DILocation(line: 319, column: 13, scope: !1208, inlinedAt: !1213)
!1224 = !{i64 1}
!1225 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h338fc0e3af11e91dE", scope: !1226, file: !180, line: 2170, type: !1227, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1229)
!1226 = !DINamespace(name: "{impl#53}", scope: !182)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!181, !7}
!1229 = !{!1230}
!1230 = !DILocalVariable(name: "self", arg: 1, scope: !1225, file: !180, line: 2170, type: !7)
!1231 = !DILocation(line: 2170, column: 15, scope: !1225)
!1232 = !DILocation(line: 2172, column: 6, scope: !1225)
!1233 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf885a51955d192d3E", scope: !1235, file: !1234, line: 271, type: !1239, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1243, retainedNodes: !1241)
!1234 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!1235 = !DINamespace(name: "{impl#0}", scope: !1236)
!1236 = !DINamespace(name: "collect", scope: !1237)
!1237 = !DINamespace(name: "traits", scope: !1238)
!1238 = !DINamespace(name: "iter", scope: !97)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!357, !357}
!1241 = !{!1242}
!1242 = !DILocalVariable(name: "self", arg: 1, scope: !1233, file: !1234, line: 271, type: !357)
!1243 = !{!420}
!1244 = !DILocation(line: 271, column: 18, scope: !1233)
!1245 = !DILocation(line: 273, column: 6, scope: !1233)
!1246 = distinct !DISubprogram(name: "spec_eq<i32, i32, 4>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h20f596a7ac84fc96E", scope: !1247, file: !897, line: 148, type: !900, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1163, retainedNodes: !1248)
!1247 = !DINamespace(name: "{impl#9}", scope: !899)
!1248 = !{!1249, !1250, !1251}
!1249 = !DILocalVariable(name: "a", arg: 1, scope: !1246, file: !897, line: 148, type: !66)
!1250 = !DILocalVariable(name: "b", arg: 2, scope: !1246, file: !897, line: 148, type: !66)
!1251 = !DILocalVariable(name: "b", scope: !1252, file: !897, line: 151, type: !66, align: 8)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !897, line: 151, column: 13)
!1253 = !DILocation(line: 148, column: 16, scope: !1246)
!1254 = !DILocation(line: 148, column: 28, scope: !1246)
!1255 = !DILocation(line: 151, column: 23, scope: !1246)
!1256 = !DILocalVariable(name: "self", scope: !1257, file: !897, line: 151, type: !325, align: 8)
!1257 = !DILexicalBlockFile(scope: !1258, file: !897, discriminator: 0)
!1258 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd909c6c77ccfdb90E", scope: !353, file: !352, line: 476, type: !975, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1259)
!1259 = !{!1256}
!1260 = !DILocation(line: 151, column: 23, scope: !1257, inlinedAt: !1255)
!1261 = !DILocalVariable(name: "self", scope: !1262, file: !897, line: 151, type: !366, align: 8)
!1262 = !DILexicalBlockFile(scope: !1263, file: !897, discriminator: 0)
!1263 = distinct !DISubprogram(name: "cast<i32, [i32; 4]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9f42a3a1eb8ab91aE", scope: !735, file: !734, line: 46, type: !1264, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1268, retainedNodes: !1267)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266, !366}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 4]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!1267 = !{!1261}
!1268 = !{!287, !1146}
!1269 = !DILocation(line: 151, column: 23, scope: !1262, inlinedAt: !1255)
!1270 = !DILocation(line: 151, column: 21, scope: !1246)
!1271 = !DILocation(line: 151, column: 17, scope: !1252)
!1272 = !DILocation(line: 152, column: 13, scope: !1252)
!1273 = !DILocation(line: 154, column: 6, scope: !1246)
!1274 = distinct !DISubprogram(name: "spec_eq<i32, i32, 6>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6669ee58ec325fa9E", scope: !1247, file: !897, line: 148, type: !913, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1163, retainedNodes: !1275)
!1275 = !{!1276, !1277, !1278}
!1276 = !DILocalVariable(name: "a", arg: 1, scope: !1274, file: !897, line: 148, type: !42)
!1277 = !DILocalVariable(name: "b", arg: 2, scope: !1274, file: !897, line: 148, type: !42)
!1278 = !DILocalVariable(name: "b", scope: !1279, file: !897, line: 151, type: !42, align: 8)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !897, line: 151, column: 13)
!1280 = !DILocation(line: 148, column: 16, scope: !1274)
!1281 = !DILocation(line: 148, column: 28, scope: !1274)
!1282 = !DILocation(line: 151, column: 23, scope: !1274)
!1283 = !DILocalVariable(name: "self", scope: !1284, file: !897, line: 151, type: !325, align: 8)
!1284 = !DILexicalBlockFile(scope: !1285, file: !897, discriminator: 0)
!1285 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd909c6c77ccfdb90E", scope: !353, file: !352, line: 476, type: !975, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1286)
!1286 = !{!1283}
!1287 = !DILocation(line: 151, column: 23, scope: !1284, inlinedAt: !1282)
!1288 = !DILocalVariable(name: "self", scope: !1289, file: !897, line: 151, type: !366, align: 8)
!1289 = !DILexicalBlockFile(scope: !1290, file: !897, discriminator: 0)
!1290 = distinct !DISubprogram(name: "cast<i32, [i32; 6]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h563a598a7bcba3e4E", scope: !735, file: !734, line: 46, type: !1291, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1295, retainedNodes: !1294)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !366}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 6]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!1294 = !{!1288}
!1295 = !{!287, !1110}
!1296 = !DILocation(line: 151, column: 23, scope: !1289, inlinedAt: !1282)
!1297 = !DILocation(line: 151, column: 21, scope: !1274)
!1298 = !DILocation(line: 151, column: 17, scope: !1279)
!1299 = !DILocation(line: 152, column: 13, scope: !1279)
!1300 = !DILocation(line: 154, column: 6, scope: !1274)
!1301 = distinct !DISubprogram(name: "spec_eq<i32, i32, 30>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h6915c9edf4babcf7E", scope: !1247, file: !897, line: 148, type: !923, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1163, retainedNodes: !1302)
!1302 = !{!1303, !1304, !1305}
!1303 = !DILocalVariable(name: "a", arg: 1, scope: !1301, file: !897, line: 148, type: !54)
!1304 = !DILocalVariable(name: "b", arg: 2, scope: !1301, file: !897, line: 148, type: !54)
!1305 = !DILocalVariable(name: "b", scope: !1306, file: !897, line: 151, type: !54, align: 8)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !897, line: 151, column: 13)
!1307 = !DILocation(line: 148, column: 16, scope: !1301)
!1308 = !DILocation(line: 148, column: 28, scope: !1301)
!1309 = !DILocation(line: 151, column: 23, scope: !1301)
!1310 = !DILocalVariable(name: "self", scope: !1311, file: !897, line: 151, type: !325, align: 8)
!1311 = !DILexicalBlockFile(scope: !1312, file: !897, discriminator: 0)
!1312 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hd909c6c77ccfdb90E", scope: !353, file: !352, line: 476, type: !975, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1313)
!1313 = !{!1310}
!1314 = !DILocation(line: 151, column: 23, scope: !1311, inlinedAt: !1309)
!1315 = !DILocalVariable(name: "self", scope: !1316, file: !897, line: 151, type: !366, align: 8)
!1316 = !DILexicalBlockFile(scope: !1317, file: !897, discriminator: 0)
!1317 = distinct !DISubprogram(name: "cast<i32, [i32; 30]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h410803686ea7b5e7E", scope: !735, file: !734, line: 46, type: !1318, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !1322, retainedNodes: !1321)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !366}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 30]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1321 = !{!1315}
!1322 = !{!287, !1128}
!1323 = !DILocation(line: 151, column: 23, scope: !1316, inlinedAt: !1309)
!1324 = !DILocation(line: 151, column: 21, scope: !1301)
!1325 = !DILocation(line: 151, column: 17, scope: !1306)
!1326 = !DILocation(line: 152, column: 13, scope: !1306)
!1327 = !DILocation(line: 154, column: 6, scope: !1301)
!1328 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h593eee93ba0b712dE", scope: !1330, file: !1329, line: 134, type: !1331, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1345)
!1329 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1330 = !DINamespace(name: "{impl#181}", scope: !358)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1344}
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !242, file: !2, size: 64, align: 64, elements: !1334, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!1334 = !{!1335}
!1335 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1333, file: !2, size: 64, align: 64, elements: !1336, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !1343)
!1336 = !{!1337, !1339}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1335, file: !2, baseType: !1338, size: 64, align: 64, extraData: i64 0)
!1338 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1333, file: !2, size: 64, align: 64, elements: !23, templateParams: !371, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1335, file: !2, baseType: !1340, size: 64, align: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1333, file: !2, size: 64, align: 64, elements: !1341, templateParams: !371, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1340, file: !2, baseType: !32, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, scope: !1333, file: !2, baseType: !255, size: 64, align: 64, flags: DIFlagArtificial)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!1345 = !{!1346}
!1346 = !DILocalVariable(name: "self", arg: 1, scope: !1328, file: !1329, line: 134, type: !1344)
!1347 = !DILocation(line: 134, column: 21, scope: !1328)
!1348 = !DILocalVariable(name: "metadata", scope: !1349, file: !1329, line: 142, type: !7, align: 1)
!1349 = !DILexicalBlockFile(scope: !1350, file: !1329, discriminator: 0)
!1350 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h34aafc97a7ef5436E", scope: !662, file: !661, line: 127, type: !663, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !1351)
!1351 = !{!1352, !1348}
!1352 = !DILocalVariable(name: "data_address", scope: !1349, file: !1329, line: 142, type: !666, align: 8)
!1353 = !DILocation(line: 142, column: 29, scope: !1349, inlinedAt: !1354)
!1354 = !DILocation(line: 668, column: 5, scope: !1355, inlinedAt: !1356)
!1355 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h29bf71441b1e714bE", scope: !363, file: !609, line: 667, type: !674, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !23)
!1356 = !DILocation(line: 38, column: 41, scope: !1357, inlinedAt: !1363)
!1357 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7f3394c74eb611c1E", scope: !645, file: !644, line: 35, type: !1358, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1360)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!407, !935}
!1360 = !{!1361}
!1361 = !DILocalVariable(name: "self", scope: !1362, file: !1329, line: 142, type: !935, align: 8)
!1362 = !DILexicalBlockFile(scope: !1357, file: !1329, discriminator: 0)
!1363 = !DILocation(line: 142, column: 29, scope: !1328)
!1364 = !DILocalVariable(name: "metadata", scope: !1365, file: !1329, line: 144, type: !7, align: 1)
!1365 = !DILexicalBlockFile(scope: !1366, file: !1329, discriminator: 0)
!1366 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h8bcfb0e37818646dE", scope: !662, file: !661, line: 110, type: !746, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !1367)
!1367 = !{!1368, !1364}
!1368 = !DILocalVariable(name: "data_address", scope: !1365, file: !1329, line: 144, type: !6, align: 8)
!1369 = !DILocation(line: 144, column: 33, scope: !1365, inlinedAt: !1370)
!1370 = !DILocation(line: 513, column: 5, scope: !1371, inlinedAt: !1372)
!1371 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hedb8250260113de3E", scope: !363, file: !609, line: 512, type: !753, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !23)
!1372 = !DILocation(line: 39, column: 43, scope: !1373, inlinedAt: !1377)
!1373 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he6281b21bc813e2fE", scope: !735, file: !734, line: 36, type: !965, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1374)
!1374 = !{!1375}
!1375 = !DILocalVariable(name: "self", scope: !1376, file: !1329, line: 144, type: !366, align: 8)
!1376 = !DILexicalBlockFile(scope: !1373, file: !1329, discriminator: 0)
!1377 = !DILocation(line: 144, column: 33, scope: !1328)
!1378 = !DILocalVariable(name: "self", scope: !1379, file: !1329, line: 142, type: !361, align: 8)
!1379 = !DILexicalBlockFile(scope: !1380, file: !1329, discriminator: 0)
!1380 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2160978f069b470cE", scope: !361, file: !1040, line: 330, type: !1381, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1383)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!935, !361}
!1383 = !{!1378}
!1384 = !DILocation(line: 142, column: 29, scope: !1379, inlinedAt: !1363)
!1385 = !DILocation(line: 142, column: 29, scope: !1362, inlinedAt: !1363)
!1386 = !DILocalVariable(name: "self", scope: !1387, file: !1329, line: 142, type: !665, align: 8)
!1387 = !DILexicalBlockFile(scope: !1388, file: !1329, discriminator: 0)
!1388 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h887daadf530ab021E", scope: !645, file: !644, line: 707, type: !680, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !1389)
!1389 = !{!1386, !1390}
!1390 = !DILocalVariable(name: "other", scope: !1387, file: !1329, line: 142, type: !665, align: 8)
!1391 = !DILocation(line: 142, column: 29, scope: !1387, inlinedAt: !1392)
!1392 = !DILocation(line: 38, column: 9, scope: !1357, inlinedAt: !1363)
!1393 = !DILocation(line: 142, column: 29, scope: !1394, inlinedAt: !1398)
!1394 = !DILexicalBlockFile(scope: !1395, file: !1329, discriminator: 0)
!1395 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h419acde58926ef17E", scope: !363, file: !609, line: 569, type: !688, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !1396)
!1396 = !{!1397}
!1397 = !DILocalVariable(name: "addr", scope: !1394, file: !1329, line: 142, type: !9, align: 8)
!1398 = !DILocation(line: 668, column: 24, scope: !1355, inlinedAt: !1356)
!1399 = !DILocation(line: 142, column: 28, scope: !1328)
!1400 = !DILocation(line: 142, column: 21, scope: !1328)
!1401 = !DILocation(line: 143, column: 24, scope: !1328)
!1402 = !DILocation(line: 143, column: 21, scope: !1328)
!1403 = !DILocation(line: 144, column: 33, scope: !1376, inlinedAt: !1377)
!1404 = !DILocalVariable(name: "self", scope: !1405, file: !1329, line: 144, type: !153, align: 8)
!1405 = !DILexicalBlockFile(scope: !1406, file: !1329, discriminator: 0)
!1406 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h8e0ed1648a7af27bE", scope: !735, file: !734, line: 777, type: !759, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !1407)
!1407 = !{!1404, !1408}
!1408 = !DILocalVariable(name: "other", scope: !1405, file: !1329, line: 144, type: !153, align: 8)
!1409 = !DILocation(line: 144, column: 33, scope: !1405, inlinedAt: !1410)
!1410 = !DILocation(line: 39, column: 9, scope: !1373, inlinedAt: !1377)
!1411 = !DILocation(line: 144, column: 33, scope: !1412, inlinedAt: !1416)
!1412 = !DILexicalBlockFile(scope: !1413, file: !1329, discriminator: 0)
!1413 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h8396042e7bee8bafE", scope: !363, file: !609, line: 538, type: !767, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !139, retainedNodes: !1414)
!1414 = !{!1415}
!1415 = !DILocalVariable(name: "addr", scope: !1412, file: !1329, line: 144, type: !9, align: 8)
!1416 = !DILocation(line: 513, column: 20, scope: !1371, inlinedAt: !1372)
!1417 = !DILocation(line: 144, column: 32, scope: !1328)
!1418 = !DILocation(line: 144, column: 25, scope: !1328)
!1419 = !DILocation(line: 146, column: 24, scope: !1328)
!1420 = !DILocalVariable(name: "self", scope: !1421, file: !1329, line: 146, type: !361, align: 8)
!1421 = !DILexicalBlockFile(scope: !1422, file: !1329, discriminator: 0)
!1422 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2160978f069b470cE", scope: !361, file: !1040, line: 330, type: !1381, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1423)
!1423 = !{!1420}
!1424 = !DILocation(line: 146, column: 24, scope: !1421, inlinedAt: !1425)
!1425 = !DILocation(line: 8, column: 9, scope: !1328)
!1426 = !DILocation(line: 149, column: 30, scope: !1328)
!1427 = !DILocalVariable(name: "self", scope: !1428, file: !1329, line: 149, type: !1344, align: 8)
!1428 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h0092f30c869aa0feE", scope: !357, file: !1329, line: 85, type: !1429, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1431)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!366, !1344, !151}
!1431 = !{!1427, !1432, !1433}
!1432 = !DILocalVariable(name: "offset", scope: !1428, file: !1329, line: 149, type: !151, align: 8)
!1433 = !DILocalVariable(name: "old", scope: !1434, file: !1329, line: 149, type: !935, align: 8)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !1329, line: 90, column: 21)
!1435 = !DILocation(line: 149, column: 30, scope: !1428, inlinedAt: !1436)
!1436 = !DILocation(line: 53, column: 47, scope: !1328)
!1437 = !DILocation(line: 147, column: 25, scope: !1328)
!1438 = !DILocation(line: 146, column: 21, scope: !1328)
!1439 = !DILocation(line: 152, column: 14, scope: !1328)
!1440 = !DILocalVariable(name: "self", scope: !1441, file: !1329, line: 149, type: !153, align: 8)
!1441 = !DILexicalBlockFile(scope: !1442, file: !1329, discriminator: 0)
!1442 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h09c14349851ff6a0E", scope: !735, file: !734, line: 536, type: !1010, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !669, retainedNodes: !1443)
!1443 = !{!1440, !1444}
!1444 = !DILocalVariable(name: "count", scope: !1441, file: !1329, line: 149, type: !151, align: 8)
!1445 = !DILocation(line: 149, column: 30, scope: !1441, inlinedAt: !1446)
!1446 = !DILocation(line: 67, column: 29, scope: !1428, inlinedAt: !1436)
!1447 = !DILocalVariable(name: "self", scope: !1448, file: !1329, line: 149, type: !361, align: 8)
!1448 = !DILexicalBlockFile(scope: !1449, file: !1329, discriminator: 0)
!1449 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2160978f069b470cE", scope: !361, file: !1040, line: 330, type: !1381, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1450)
!1450 = !{!1447}
!1451 = !DILocation(line: 149, column: 30, scope: !1448, inlinedAt: !1452)
!1452 = !DILocation(line: 90, column: 31, scope: !1428, inlinedAt: !1436)
!1453 = !DILocation(line: 149, column: 30, scope: !1434, inlinedAt: !1436)
!1454 = !DILocalVariable(name: "self", scope: !1455, file: !1329, line: 149, type: !361, align: 8)
!1455 = !DILexicalBlockFile(scope: !1456, file: !1329, discriminator: 0)
!1456 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2160978f069b470cE", scope: !361, file: !1040, line: 330, type: !1381, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1457)
!1457 = !{!1454}
!1458 = !DILocation(line: 149, column: 30, scope: !1455, inlinedAt: !1459)
!1459 = !DILocation(line: 93, column: 64, scope: !1434, inlinedAt: !1436)
!1460 = !DILocalVariable(name: "self", scope: !1461, file: !1329, line: 149, type: !935, align: 8)
!1461 = !DILexicalBlockFile(scope: !1462, file: !1329, discriminator: 0)
!1462 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h49824b6e320b1a50E", scope: !645, file: !644, line: 465, type: !1463, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1465)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!935, !935, !151}
!1465 = !{!1460, !1466}
!1466 = !DILocalVariable(name: "count", scope: !1461, file: !1329, line: 149, type: !151, align: 8)
!1467 = !DILocation(line: 149, column: 30, scope: !1461, inlinedAt: !1459)
!1468 = !DILocalVariable(name: "ptr", scope: !1469, file: !1329, line: 149, type: !935, align: 8)
!1469 = !DILexicalBlockFile(scope: !1470, file: !1329, discriminator: 0)
!1470 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf920fa2aa0eac83cE", scope: !361, file: !1040, line: 196, type: !1041, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1471)
!1471 = !{!1468}
!1472 = !DILocation(line: 149, column: 30, scope: !1469, inlinedAt: !1473)
!1473 = !DILocation(line: 93, column: 41, scope: !1434, inlinedAt: !1436)
!1474 = !DILocation(line: 149, column: 25, scope: !1328)
!1475 = !DILocalVariable(name: "self", scope: !1476, file: !1329, line: 149, type: !361, align: 8)
!1476 = !DILexicalBlockFile(scope: !1477, file: !1329, discriminator: 0)
!1477 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2160978f069b470cE", scope: !361, file: !1040, line: 330, type: !1381, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1478)
!1478 = !{!1475}
!1479 = !DILocation(line: 149, column: 30, scope: !1476, inlinedAt: !1480)
!1480 = !DILocation(line: 88, column: 21, scope: !1428, inlinedAt: !1436)
!1481 = distinct !DISubprogram(name: "rust_entry2", scope: !72, file: !74, line: 16, type: !1060, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1482)
!1482 = !{!1483, !1484, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1503, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1519, !1521, !1523, !1525}
!1483 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1481, file: !74, line: 17, type: !236)
!1484 = !DILocalVariable(name: "buffer", arg: 2, scope: !1481, file: !74, line: 18, type: !935)
!1485 = !DILocalVariable(name: "i", scope: !1486, file: !74, line: 23, type: !33, align: 4)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !74, line: 23, column: 5)
!1487 = !DILocalVariable(name: "f0", scope: !1488, file: !74, line: 24, type: !1051, align: 8)
!1488 = distinct !DILexicalBlock(scope: !1486, file: !74, line: 24, column: 5)
!1489 = !DILocalVariable(name: "f1", scope: !1490, file: !74, line: 25, type: !1051, align: 8)
!1490 = distinct !DILexicalBlock(scope: !1488, file: !74, line: 25, column: 5)
!1491 = !DILocalVariable(name: "fresh0", scope: !1492, file: !74, line: 29, type: !33, align: 4)
!1492 = distinct !DILexicalBlock(scope: !1490, file: !74, line: 29, column: 9)
!1493 = !DILocalVariable(name: "fresh1", scope: !1494, file: !74, line: 34, type: !33, align: 4)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !74, line: 34, column: 9)
!1495 = !DILocalVariable(name: "fresh2", scope: !1496, file: !74, line: 39, type: !33, align: 4)
!1496 = distinct !DILexicalBlock(scope: !1490, file: !74, line: 39, column: 9)
!1497 = !DILocalVariable(name: "fresh3", scope: !1498, file: !74, line: 44, type: !33, align: 4)
!1498 = distinct !DILexicalBlock(scope: !1490, file: !74, line: 44, column: 9)
!1499 = !DILocalVariable(name: "fresh5", scope: !1500, file: !74, line: 48, type: !33, align: 4)
!1500 = distinct !DILexicalBlock(scope: !1490, file: !74, line: 48, column: 5)
!1501 = !DILocalVariable(name: "fresh7", scope: !1502, file: !74, line: 51, type: !33, align: 4)
!1502 = distinct !DILexicalBlock(scope: !1500, file: !74, line: 51, column: 5)
!1503 = !DILocalVariable(name: "p0", scope: !1504, file: !74, line: 54, type: !697, align: 8)
!1504 = distinct !DILexicalBlock(scope: !1502, file: !74, line: 54, column: 5)
!1505 = !DILocalVariable(name: "p1", scope: !1506, file: !74, line: 55, type: !739, align: 8)
!1506 = distinct !DILexicalBlock(scope: !1504, file: !74, line: 55, column: 5)
!1507 = !DILocalVariable(name: "fresh8", scope: !1508, file: !74, line: 58, type: !33, align: 4)
!1508 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 58, column: 9)
!1509 = !DILocalVariable(name: "fresh9", scope: !1510, file: !74, line: 63, type: !33, align: 4)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 63, column: 9)
!1511 = !DILocalVariable(name: "fresh10", scope: !1512, file: !74, line: 68, type: !33, align: 4)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 68, column: 9)
!1513 = !DILocalVariable(name: "fresh11", scope: !1514, file: !74, line: 73, type: !33, align: 4)
!1514 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 73, column: 9)
!1515 = !DILocalVariable(name: "fresh12", scope: !1516, file: !74, line: 78, type: !33, align: 4)
!1516 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 78, column: 9)
!1517 = !DILocalVariable(name: "fresh13", scope: !1518, file: !74, line: 83, type: !33, align: 4)
!1518 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 83, column: 9)
!1519 = !DILocalVariable(name: "fresh14", scope: !1520, file: !74, line: 88, type: !33, align: 4)
!1520 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 88, column: 9)
!1521 = !DILocalVariable(name: "fresh15", scope: !1522, file: !74, line: 93, type: !33, align: 4)
!1522 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 93, column: 9)
!1523 = !DILocalVariable(name: "fresh16", scope: !1524, file: !74, line: 98, type: !33, align: 4)
!1524 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 98, column: 9)
!1525 = !DILocalVariable(name: "fresh17", scope: !1526, file: !74, line: 103, type: !33, align: 4)
!1526 = distinct !DILexicalBlock(scope: !1506, file: !74, line: 103, column: 9)
!1527 = !DILocation(line: 17, column: 5, scope: !1481)
!1528 = !DILocation(line: 18, column: 5, scope: !1481)
!1529 = !DILocation(line: 23, column: 9, scope: !1486)
!1530 = !DILocation(line: 24, column: 9, scope: !1488)
!1531 = !DILocation(line: 25, column: 9, scope: !1490)
!1532 = !DILocation(line: 20, column: 8, scope: !1481)
!1533 = !DILocation(line: 23, column: 34, scope: !1481)
!1534 = !DILocation(line: 24, column: 90, scope: !1486)
!1535 = !DILocation(line: 25, column: 90, scope: !1488)
!1536 = !DILocation(line: 28, column: 8, scope: !1490)
!1537 = !DILocation(line: 107, column: 2, scope: !1481)
!1538 = !DILocation(line: 33, column: 8, scope: !1490)
!1539 = !DILocation(line: 29, column: 22, scope: !1490)
!1540 = !DILocation(line: 29, column: 13, scope: !1492)
!1541 = !DILocation(line: 30, column: 13, scope: !1492)
!1542 = !DILocation(line: 30, column: 9, scope: !1492)
!1543 = !DILocation(line: 31, column: 24, scope: !1492)
!1544 = !DILocalVariable(name: "self", arg: 1, scope: !1545, file: !644, line: 465, type: !935)
!1545 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h49824b6e320b1a50E", scope: !645, file: !644, line: 465, type: !1463, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !286, retainedNodes: !1546)
!1546 = !{!1544, !1547}
!1547 = !DILocalVariable(name: "count", arg: 2, scope: !1545, file: !644, line: 465, type: !151)
!1548 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1549)
!1549 = distinct !DILocation(line: 31, column: 10, scope: !1492)
!1550 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1549)
!1551 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1549)
!1552 = !DILocation(line: 31, column: 10, scope: !1492)
!1553 = !DILocation(line: 31, column: 9, scope: !1492)
!1554 = !DILocation(line: 28, column: 5, scope: !1490)
!1555 = !DILocation(line: 38, column: 8, scope: !1490)
!1556 = !DILocation(line: 34, column: 22, scope: !1490)
!1557 = !DILocation(line: 34, column: 13, scope: !1494)
!1558 = !DILocation(line: 35, column: 13, scope: !1494)
!1559 = !DILocation(line: 35, column: 9, scope: !1494)
!1560 = !DILocation(line: 36, column: 24, scope: !1494)
!1561 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 36, column: 10, scope: !1494)
!1563 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1562)
!1564 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1562)
!1565 = !DILocation(line: 36, column: 10, scope: !1494)
!1566 = !DILocation(line: 36, column: 9, scope: !1494)
!1567 = !DILocation(line: 33, column: 5, scope: !1490)
!1568 = !DILocation(line: 43, column: 8, scope: !1490)
!1569 = !DILocation(line: 39, column: 22, scope: !1490)
!1570 = !DILocation(line: 39, column: 13, scope: !1496)
!1571 = !DILocation(line: 40, column: 13, scope: !1496)
!1572 = !DILocation(line: 40, column: 9, scope: !1496)
!1573 = !DILocation(line: 41, column: 24, scope: !1496)
!1574 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 41, column: 10, scope: !1496)
!1576 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1575)
!1577 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1575)
!1578 = !DILocation(line: 41, column: 10, scope: !1496)
!1579 = !DILocation(line: 41, column: 9, scope: !1496)
!1580 = !DILocation(line: 38, column: 5, scope: !1490)
!1581 = !DILocation(line: 48, column: 18, scope: !1490)
!1582 = !DILocation(line: 48, column: 9, scope: !1500)
!1583 = !DILocation(line: 49, column: 9, scope: !1500)
!1584 = !DILocation(line: 44, column: 22, scope: !1490)
!1585 = !DILocation(line: 44, column: 13, scope: !1498)
!1586 = !DILocation(line: 45, column: 13, scope: !1498)
!1587 = !DILocation(line: 45, column: 9, scope: !1498)
!1588 = !DILocation(line: 46, column: 24, scope: !1498)
!1589 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1590)
!1590 = distinct !DILocation(line: 46, column: 10, scope: !1498)
!1591 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1590)
!1592 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1590)
!1593 = !DILocation(line: 46, column: 10, scope: !1498)
!1594 = !DILocation(line: 46, column: 9, scope: !1498)
!1595 = !DILocation(line: 43, column: 5, scope: !1490)
!1596 = !DILocation(line: 49, column: 5, scope: !1500)
!1597 = !DILocation(line: 50, column: 20, scope: !1500)
!1598 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1599)
!1599 = distinct !DILocation(line: 50, column: 6, scope: !1500)
!1600 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1599)
!1601 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1599)
!1602 = !DILocation(line: 50, column: 6, scope: !1500)
!1603 = !DILocation(line: 50, column: 5, scope: !1500)
!1604 = !DILocation(line: 51, column: 18, scope: !1500)
!1605 = !DILocation(line: 51, column: 9, scope: !1502)
!1606 = !DILocation(line: 52, column: 9, scope: !1502)
!1607 = !DILocation(line: 52, column: 5, scope: !1502)
!1608 = !DILocation(line: 53, column: 20, scope: !1502)
!1609 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 53, column: 6, scope: !1502)
!1611 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1610)
!1612 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1610)
!1613 = !DILocation(line: 53, column: 6, scope: !1502)
!1614 = !DILocation(line: 53, column: 5, scope: !1502)
!1615 = !DILocation(line: 54, column: 41, scope: !1502)
!1616 = !DILocation(line: 54, column: 9, scope: !1504)
!1617 = !DILocation(line: 55, column: 43, scope: !1504)
!1618 = !DILocation(line: 55, column: 9, scope: !1506)
!1619 = !DILocation(line: 57, column: 9, scope: !1506)
!1620 = !DILocation(line: 57, column: 8, scope: !1506)
!1621 = !DILocation(line: 62, column: 9, scope: !1506)
!1622 = !DILocation(line: 58, column: 22, scope: !1506)
!1623 = !DILocation(line: 58, column: 13, scope: !1508)
!1624 = !DILocation(line: 59, column: 13, scope: !1508)
!1625 = !DILocation(line: 59, column: 9, scope: !1508)
!1626 = !DILocation(line: 60, column: 24, scope: !1508)
!1627 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1628)
!1628 = distinct !DILocation(line: 60, column: 10, scope: !1508)
!1629 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1628)
!1630 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1628)
!1631 = !DILocation(line: 60, column: 10, scope: !1508)
!1632 = !DILocation(line: 60, column: 9, scope: !1508)
!1633 = !DILocation(line: 57, column: 5, scope: !1506)
!1634 = !DILocation(line: 62, column: 8, scope: !1506)
!1635 = !DILocation(line: 68, column: 23, scope: !1506)
!1636 = !DILocation(line: 68, column: 13, scope: !1512)
!1637 = !DILocation(line: 69, column: 13, scope: !1512)
!1638 = !DILocation(line: 63, column: 22, scope: !1506)
!1639 = !DILocation(line: 63, column: 13, scope: !1510)
!1640 = !DILocation(line: 64, column: 13, scope: !1510)
!1641 = !DILocation(line: 64, column: 9, scope: !1510)
!1642 = !DILocation(line: 65, column: 24, scope: !1510)
!1643 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1644)
!1644 = distinct !DILocation(line: 65, column: 10, scope: !1510)
!1645 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1644)
!1646 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1644)
!1647 = !DILocation(line: 65, column: 10, scope: !1510)
!1648 = !DILocation(line: 65, column: 9, scope: !1510)
!1649 = !DILocation(line: 62, column: 5, scope: !1506)
!1650 = !DILocation(line: 69, column: 9, scope: !1512)
!1651 = !DILocation(line: 70, column: 24, scope: !1512)
!1652 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 70, column: 10, scope: !1512)
!1654 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1653)
!1655 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1653)
!1656 = !DILocation(line: 70, column: 10, scope: !1512)
!1657 = !DILocation(line: 70, column: 9, scope: !1512)
!1658 = !DILocation(line: 72, column: 9, scope: !1506)
!1659 = !DILocation(line: 72, column: 8, scope: !1506)
!1660 = !DILocation(line: 77, column: 8, scope: !1506)
!1661 = !DILocation(line: 73, column: 23, scope: !1506)
!1662 = !DILocation(line: 73, column: 13, scope: !1514)
!1663 = !DILocation(line: 74, column: 13, scope: !1514)
!1664 = !DILocation(line: 74, column: 9, scope: !1514)
!1665 = !DILocation(line: 75, column: 24, scope: !1514)
!1666 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 75, column: 10, scope: !1514)
!1668 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1667)
!1669 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1667)
!1670 = !DILocation(line: 75, column: 10, scope: !1514)
!1671 = !DILocation(line: 75, column: 9, scope: !1514)
!1672 = !DILocation(line: 72, column: 5, scope: !1506)
!1673 = !DILocation(line: 82, column: 8, scope: !1506)
!1674 = !DILocation(line: 78, column: 23, scope: !1506)
!1675 = !DILocation(line: 78, column: 13, scope: !1516)
!1676 = !DILocation(line: 79, column: 13, scope: !1516)
!1677 = !DILocation(line: 79, column: 9, scope: !1516)
!1678 = !DILocation(line: 80, column: 24, scope: !1516)
!1679 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1680)
!1680 = distinct !DILocation(line: 80, column: 10, scope: !1516)
!1681 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1680)
!1682 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1680)
!1683 = !DILocation(line: 80, column: 10, scope: !1516)
!1684 = !DILocation(line: 80, column: 9, scope: !1516)
!1685 = !DILocation(line: 77, column: 5, scope: !1506)
!1686 = !DILocation(line: 87, column: 9, scope: !1506)
!1687 = !DILocation(line: 83, column: 23, scope: !1506)
!1688 = !DILocation(line: 83, column: 13, scope: !1518)
!1689 = !DILocation(line: 84, column: 13, scope: !1518)
!1690 = !DILocation(line: 84, column: 9, scope: !1518)
!1691 = !DILocation(line: 85, column: 24, scope: !1518)
!1692 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1693)
!1693 = distinct !DILocation(line: 85, column: 10, scope: !1518)
!1694 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1693)
!1695 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1693)
!1696 = !DILocation(line: 85, column: 10, scope: !1518)
!1697 = !DILocation(line: 85, column: 9, scope: !1518)
!1698 = !DILocation(line: 82, column: 5, scope: !1506)
!1699 = !DILocation(line: 87, column: 8, scope: !1506)
!1700 = !DILocation(line: 87, column: 25, scope: !1506)
!1701 = !DILocation(line: 92, column: 9, scope: !1506)
!1702 = !DILocation(line: 88, column: 23, scope: !1506)
!1703 = !DILocation(line: 88, column: 13, scope: !1520)
!1704 = !DILocation(line: 89, column: 13, scope: !1520)
!1705 = !DILocation(line: 89, column: 9, scope: !1520)
!1706 = !DILocation(line: 90, column: 24, scope: !1520)
!1707 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 90, column: 10, scope: !1520)
!1709 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1708)
!1710 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1708)
!1711 = !DILocation(line: 90, column: 10, scope: !1520)
!1712 = !DILocation(line: 90, column: 9, scope: !1520)
!1713 = !DILocation(line: 87, column: 5, scope: !1506)
!1714 = !DILocation(line: 92, column: 8, scope: !1506)
!1715 = !DILocation(line: 92, column: 25, scope: !1506)
!1716 = !DILocation(line: 97, column: 9, scope: !1506)
!1717 = !DILocation(line: 93, column: 23, scope: !1506)
!1718 = !DILocation(line: 93, column: 13, scope: !1522)
!1719 = !DILocation(line: 94, column: 13, scope: !1522)
!1720 = !DILocation(line: 94, column: 9, scope: !1522)
!1721 = !DILocation(line: 95, column: 24, scope: !1522)
!1722 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 95, column: 10, scope: !1522)
!1724 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1723)
!1725 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1723)
!1726 = !DILocation(line: 95, column: 10, scope: !1522)
!1727 = !DILocation(line: 95, column: 9, scope: !1522)
!1728 = !DILocation(line: 92, column: 5, scope: !1506)
!1729 = !DILocation(line: 97, column: 8, scope: !1506)
!1730 = !DILocation(line: 97, column: 25, scope: !1506)
!1731 = !DILocation(line: 102, column: 9, scope: !1506)
!1732 = !DILocation(line: 98, column: 23, scope: !1506)
!1733 = !DILocation(line: 98, column: 13, scope: !1524)
!1734 = !DILocation(line: 99, column: 13, scope: !1524)
!1735 = !DILocation(line: 99, column: 9, scope: !1524)
!1736 = !DILocation(line: 100, column: 24, scope: !1524)
!1737 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 100, column: 10, scope: !1524)
!1739 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1738)
!1740 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1738)
!1741 = !DILocation(line: 100, column: 10, scope: !1524)
!1742 = !DILocation(line: 100, column: 9, scope: !1524)
!1743 = !DILocation(line: 97, column: 5, scope: !1506)
!1744 = !DILocation(line: 102, column: 8, scope: !1506)
!1745 = !DILocation(line: 102, column: 25, scope: !1506)
!1746 = !DILocation(line: 103, column: 23, scope: !1506)
!1747 = !DILocation(line: 103, column: 13, scope: !1526)
!1748 = !DILocation(line: 104, column: 13, scope: !1526)
!1749 = !DILocation(line: 104, column: 9, scope: !1526)
!1750 = !DILocation(line: 105, column: 24, scope: !1526)
!1751 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1752)
!1752 = distinct !DILocation(line: 105, column: 10, scope: !1526)
!1753 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1752)
!1754 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1752)
!1755 = !DILocation(line: 105, column: 10, scope: !1526)
!1756 = !DILocation(line: 105, column: 9, scope: !1526)
!1757 = !DILocation(line: 102, column: 5, scope: !1506)
!1758 = distinct !DISubprogram(name: "rust_ternaries", scope: !72, file: !74, line: 115, type: !21, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1759)
!1759 = !{!1760, !1762, !1764}
!1760 = !DILocalVariable(name: "i", scope: !1761, file: !74, line: 116, type: !33, align: 4)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !74, line: 116, column: 5)
!1762 = !DILocalVariable(name: "pf", scope: !1763, file: !74, line: 145, type: !650, align: 4)
!1763 = distinct !DILexicalBlock(scope: !1761, file: !74, line: 145, column: 5)
!1764 = !DILocalVariable(name: "init", scope: !1765, file: !74, line: 146, type: !650, align: 4)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !74, line: 146, column: 9)
!1766 = !DILocation(line: 116, column: 9, scope: !1761)
!1767 = !DILocation(line: 145, column: 9, scope: !1763)
!1768 = !DILocation(line: 146, column: 13, scope: !1765)
!1769 = !DILocation(line: 117, column: 9, scope: !1758)
!1770 = !DILocation(line: 125, column: 12, scope: !1761)
!1771 = !DILocation(line: 128, column: 9, scope: !1761)
!1772 = !DILocation(line: 125, column: 9, scope: !1761)
!1773 = !DILocation(line: 126, column: 12, scope: !1761)
!1774 = !DILocation(line: 126, column: 51, scope: !1761)
!1775 = !DILocation(line: 126, column: 9, scope: !1761)
!1776 = !DILocation(line: 126, column: 21, scope: !1761)
!1777 = !DILocation(line: 125, column: 5, scope: !1761)
!1778 = !DILocation(line: 130, column: 5, scope: !1761)
!1779 = !DILocation(line: 135, column: 5, scope: !1761)
!1780 = !DILocation(line: 140, column: 9, scope: !1761)
!1781 = !DILocation(line: 140, column: 5, scope: !1761)
!1782 = !DILocation(line: 146, column: 24, scope: !1761)
!1783 = !DILocation(line: 147, column: 9, scope: !1765)
!1784 = !DILocation(line: 149, column: 13, scope: !1763)
!1785 = !DILocation(line: 149, column: 12, scope: !1763)
!1786 = !DILocation(line: 166, column: 9, scope: !1763)
!1787 = !DILocation(line: 149, column: 9, scope: !1763)
!1788 = !DILocation(line: 150, column: 13, scope: !1763)
!1789 = !DILocation(line: 153, column: 13, scope: !1763)
!1790 = !DILocation(line: 150, column: 9, scope: !1763)
!1791 = !DILocation(line: 151, column: 13, scope: !1763)
!1792 = !DILocation(line: 155, column: 19, scope: !1763)
!1793 = !DILocation(line: 158, column: 17, scope: !1763)
!1794 = !DILocation(line: 155, column: 15, scope: !1763)
!1795 = !DILocation(line: 156, column: 17, scope: !1763)
!1796 = !DILocation(line: 160, column: 19, scope: !1763)
!1797 = !DILocation(line: 163, column: 17, scope: !1763)
!1798 = !DILocation(line: 160, column: 15, scope: !1763)
!1799 = !DILocation(line: 161, column: 17, scope: !1763)
!1800 = !DILocation(line: 149, column: 5, scope: !1763)
!1801 = !DILocation(line: 168, column: 2, scope: !1758)
!1802 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN17conditional_tests12conditionals23run_static_initializers17hbca4cb0c80cda66cE", scope: !72, file: !74, line: 169, type: !21, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !23)
!1803 = !DILocation(line: 170, column: 5, scope: !1802)
!1804 = !DILocation(line: 175, column: 5, scope: !1802)
!1805 = !DILocation(line: 180, column: 16, scope: !1802)
!1806 = !DILocation(line: 180, column: 5, scope: !1802)
!1807 = !DILocation(line: 185, column: 2, scope: !1802)
!1808 = distinct !DISubprogram(name: "rust_id", linkageName: "_ZN17conditional_tests18binary_conditional7rust_id17h2280bb1134174407E", scope: !1810, file: !1809, line: 10, type: !1811, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1813)
!1809 = !DIFile(filename: "src/binary_conditional.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "92b79a560b4705c4306838638d5e290f")
!1810 = !DINamespace(name: "binary_conditional", scope: !73)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!33, !33}
!1813 = !{!1814}
!1814 = !DILocalVariable(name: "i", arg: 1, scope: !1808, file: !1809, line: 10, type: !33)
!1815 = !DILocation(line: 10, column: 30, scope: !1808)
!1816 = !DILocation(line: 12, column: 2, scope: !1808)
!1817 = distinct !DISubprogram(name: "rust_add", linkageName: "_ZN17conditional_tests18binary_conditional8rust_add17h4c628c987e0b0639E", scope: !1810, file: !1809, line: 13, type: !1818, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1820)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!33, !935, !33, !33}
!1820 = !{!1821, !1822, !1823}
!1821 = !DILocalVariable(name: "p", arg: 1, scope: !1817, file: !1809, line: 14, type: !935)
!1822 = !DILocalVariable(name: "i", arg: 2, scope: !1817, file: !1809, line: 15, type: !33)
!1823 = !DILocalVariable(name: "r", arg: 3, scope: !1817, file: !1809, line: 16, type: !33)
!1824 = !DILocation(line: 14, column: 5, scope: !1817)
!1825 = !DILocation(line: 15, column: 5, scope: !1817)
!1826 = !DILocation(line: 16, column: 5, scope: !1817)
!1827 = !DILocation(line: 18, column: 5, scope: !1817)
!1828 = !DILocation(line: 20, column: 2, scope: !1817)
!1829 = distinct !DISubprogram(name: "rust_entry3", scope: !1810, file: !1809, line: 22, type: !1060, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1830)
!1830 = !{!1831, !1832, !1833, !1836}
!1831 = !DILocalVariable(name: "sz", arg: 1, scope: !1829, file: !1809, line: 22, type: !236)
!1832 = !DILocalVariable(name: "buf", arg: 2, scope: !1829, file: !1809, line: 22, type: !935)
!1833 = !DILocalVariable(name: "fresh0", scope: !1834, file: !1809, line: 23, type: !1835, align: 8)
!1834 = distinct !DILexicalBlock(scope: !1829, file: !1809, line: 23, column: 5)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!1836 = !DILocalVariable(name: "fresh1", scope: !1837, file: !1809, line: 29, type: !1835, align: 8)
!1837 = distinct !DILexicalBlock(scope: !1834, file: !1809, line: 29, column: 5)
!1838 = !DILocation(line: 22, column: 38, scope: !1829)
!1839 = !DILocation(line: 22, column: 60, scope: !1829)
!1840 = !DILocation(line: 23, column: 26, scope: !1829)
!1841 = !DILocation(line: 23, column: 9, scope: !1829)
!1842 = !DILocation(line: 23, column: 9, scope: !1834)
!1843 = !DILocation(line: 24, column: 53, scope: !1834)
!1844 = !DILocation(line: 27, column: 9, scope: !1834)
!1845 = !DILocation(line: 25, column: 9, scope: !1834)
!1846 = !DILocation(line: 24, column: 50, scope: !1834)
!1847 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 24, column: 6, scope: !1834)
!1849 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1848)
!1850 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1848)
!1851 = !DILocation(line: 24, column: 6, scope: !1834)
!1852 = !DILocation(line: 24, column: 5, scope: !1834)
!1853 = !DILocation(line: 29, column: 26, scope: !1834)
!1854 = !DILocation(line: 29, column: 9, scope: !1834)
!1855 = !DILocation(line: 29, column: 9, scope: !1837)
!1856 = !DILocation(line: 30, column: 53, scope: !1837)
!1857 = !DILocation(line: 33, column: 9, scope: !1837)
!1858 = !DILocation(line: 31, column: 9, scope: !1837)
!1859 = !DILocation(line: 30, column: 50, scope: !1837)
!1860 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 30, column: 6, scope: !1837)
!1862 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1861)
!1863 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1861)
!1864 = !DILocation(line: 30, column: 6, scope: !1837)
!1865 = !DILocation(line: 30, column: 5, scope: !1837)
!1866 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 36, column: 9, scope: !1837)
!1868 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1867)
!1869 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1867)
!1870 = !DILocation(line: 36, column: 9, scope: !1837)
!1871 = !DILocation(line: 35, column: 8, scope: !1837)
!1872 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 42, column: 13, scope: !1837)
!1874 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1873)
!1875 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1873)
!1876 = !DILocation(line: 42, column: 13, scope: !1837)
!1877 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 48, column: 9, scope: !1837)
!1879 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1878)
!1880 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1878)
!1881 = !DILocation(line: 48, column: 9, scope: !1837)
!1882 = !DILocation(line: 41, column: 9, scope: !1837)
!1883 = !DILocation(line: 47, column: 8, scope: !1837)
!1884 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 54, column: 13, scope: !1837)
!1886 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1885)
!1887 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1885)
!1888 = !DILocation(line: 54, column: 13, scope: !1837)
!1889 = !DILocation(line: 59, column: 2, scope: !1829)
!1890 = !DILocation(line: 53, column: 9, scope: !1837)
!1891 = distinct !DISubprogram(name: "rust_entry4", scope: !1893, file: !1892, line: 11, type: !1811, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1894)
!1892 = !DIFile(filename: "src/else_if_chain.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "53c877ebe8701ee003062f8c04501232")
!1893 = !DINamespace(name: "else_if_chain", scope: !73)
!1894 = !{!1895}
!1895 = !DILocalVariable(name: "i", arg: 1, scope: !1891, file: !1892, line: 11, type: !33)
!1896 = !DILocation(line: 11, column: 38, scope: !1891)
!1897 = !DILocation(line: 12, column: 8, scope: !1891)
!1898 = !DILocation(line: 14, column: 15, scope: !1891)
!1899 = !DILocation(line: 13, column: 16, scope: !1891)
!1900 = !DILocation(line: 13, column: 9, scope: !1891)
!1901 = !DILocation(line: 20, column: 2, scope: !1891)
!1902 = !DILocation(line: 16, column: 15, scope: !1891)
!1903 = !DILocation(line: 15, column: 16, scope: !1891)
!1904 = !DILocation(line: 15, column: 9, scope: !1891)
!1905 = !DILocation(line: 19, column: 12, scope: !1891)
!1906 = !DILocation(line: 19, column: 5, scope: !1891)
!1907 = !DILocation(line: 17, column: 16, scope: !1891)
!1908 = !DILocation(line: 1, column: 1, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1891, file: !1910, discriminator: 0)
!1910 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "dfaece8ca8398b757802581d24271ef3")
!1911 = distinct !DISubprogram(name: "rust_inc", scope: !1913, file: !1912, line: 11, type: !1914, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1916)
!1912 = !DIFile(filename: "src/unused_conditionals.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "c394d21caca8e8d4bda73d7a4c4334a8")
!1913 = !DINamespace(name: "unused_conditionals", scope: !73)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!33, !935}
!1916 = !{!1917, !1918}
!1917 = !DILocalVariable(name: "n", arg: 1, scope: !1911, file: !1912, line: 11, type: !935)
!1918 = !DILocalVariable(name: "fresh0", scope: !1919, file: !1912, line: 12, type: !935, align: 8)
!1919 = distinct !DILexicalBlock(scope: !1911, file: !1912, line: 12, column: 5)
!1920 = !DILocation(line: 11, column: 35, scope: !1911)
!1921 = !DILocation(line: 12, column: 18, scope: !1911)
!1922 = !DILocation(line: 12, column: 9, scope: !1919)
!1923 = !DILocation(line: 13, column: 9, scope: !1919)
!1924 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 13, column: 9, scope: !1919)
!1926 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1925)
!1927 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1925)
!1928 = !DILocation(line: 13, column: 5, scope: !1919)
!1929 = !DILocation(line: 16, column: 2, scope: !1911)
!1930 = distinct !DISubprogram(name: "rust_unused_conditional1", scope: !1913, file: !1912, line: 18, type: !1931, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1933)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!33}
!1933 = !{!1934}
!1934 = !DILocalVariable(name: "i", scope: !1935, file: !1912, line: 19, type: !33, align: 4)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !1912, line: 19, column: 5)
!1936 = !DILocation(line: 19, column: 9, scope: !1935)
!1937 = !DILocation(line: 19, column: 34, scope: !1930)
!1938 = !DILocation(line: 20, column: 5, scope: !1935)
!1939 = !DILocation(line: 22, column: 2, scope: !1930)
!1940 = distinct !DISubprogram(name: "rust_unused_conditional2", scope: !1913, file: !1912, line: 24, type: !1931, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1941)
!1941 = !{!1942}
!1942 = !DILocalVariable(name: "i", scope: !1943, file: !1912, line: 25, type: !33, align: 4)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !1912, line: 25, column: 5)
!1944 = !DILocation(line: 25, column: 9, scope: !1943)
!1945 = !DILocation(line: 25, column: 34, scope: !1940)
!1946 = !DILocation(line: 26, column: 35, scope: !1943)
!1947 = !DILocation(line: 28, column: 2, scope: !1940)
!1948 = distinct !DISubprogram(name: "rust_unused_conditional3", scope: !1913, file: !1912, line: 30, type: !1931, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1949)
!1949 = !{!1950}
!1950 = !DILocalVariable(name: "i", scope: !1951, file: !1912, line: 31, type: !33, align: 4)
!1951 = distinct !DILexicalBlock(scope: !1948, file: !1912, line: 31, column: 5)
!1952 = !DILocation(line: 31, column: 34, scope: !1948)
!1953 = !DILocation(line: 31, column: 9, scope: !1951)
!1954 = !DILocation(line: 34, column: 2, scope: !1948)
!1955 = distinct !DISubprogram(name: "rust_entry", scope: !1957, file: !1956, line: 11, type: !1060, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !1958)
!1956 = !DIFile(filename: "src/conditional.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "fa572684052daa51f209d597bdcc7804")
!1957 = !DINamespace(name: "conditional", scope: !73)
!1958 = !{!1959, !1960, !1961, !1963, !1965}
!1959 = !DILocalVariable(name: "sz", arg: 1, scope: !1955, file: !1956, line: 11, type: !236)
!1960 = !DILocalVariable(name: "buf", arg: 2, scope: !1955, file: !1956, line: 11, type: !935)
!1961 = !DILocalVariable(name: "x", scope: !1962, file: !1956, line: 12, type: !935, align: 8)
!1962 = distinct !DILexicalBlock(scope: !1955, file: !1956, line: 12, column: 5)
!1963 = !DILocalVariable(name: "y", scope: !1964, file: !1956, line: 14, type: !935, align: 8)
!1964 = distinct !DILexicalBlock(scope: !1962, file: !1956, line: 14, column: 5)
!1965 = !DILocalVariable(name: "fresh0", scope: !1966, file: !1956, line: 16, type: !1967, align: 8)
!1966 = distinct !DILexicalBlock(scope: !1964, file: !1956, line: 16, column: 5)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut *mut i32", baseType: !935, size: 64, align: 64, dwarfAddressSpace: 0)
!1968 = !DILocation(line: 11, column: 37, scope: !1955)
!1969 = !DILocation(line: 11, column: 59, scope: !1955)
!1970 = !DILocation(line: 12, column: 9, scope: !1962)
!1971 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 12, column: 45, scope: !1955)
!1973 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1972)
!1974 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1972)
!1975 = !DILocation(line: 12, column: 45, scope: !1955)
!1976 = !DILocation(line: 12, column: 39, scope: !1955)
!1977 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 14, column: 45, scope: !1962)
!1979 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1978)
!1980 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1978)
!1981 = !DILocation(line: 14, column: 45, scope: !1962)
!1982 = !DILocation(line: 14, column: 39, scope: !1962)
!1983 = !DILocation(line: 14, column: 9, scope: !1964)
!1984 = !DILocation(line: 16, column: 9, scope: !1964)
!1985 = !DILocation(line: 16, column: 9, scope: !1966)
!1986 = !DILocation(line: 17, column: 5, scope: !1966)
!1987 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 18, column: 6, scope: !1966)
!1989 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1988)
!1990 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1988)
!1991 = !DILocation(line: 18, column: 6, scope: !1966)
!1992 = !DILocation(line: 18, column: 5, scope: !1966)
!1993 = !DILocation(line: 465, column: 32, scope: !1545, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 23, column: 6, scope: !1966)
!1995 = !DILocation(line: 465, column: 38, scope: !1545, inlinedAt: !1994)
!1996 = !DILocation(line: 472, column: 18, scope: !1545, inlinedAt: !1994)
!1997 = !DILocation(line: 23, column: 6, scope: !1966)
!1998 = !DILocation(line: 23, column: 5, scope: !1966)
!1999 = !DILocation(line: 28, column: 2, scope: !1955)
!2000 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17conditional_tests17test_conditionals11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdff9f96680f578d5E", scope: !590, file: !2001, line: 30, type: !2002, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2005)
!2001 = !DIFile(filename: "src/test_conditionals.rs", directory: "/home/calvin/git/c2rust/tests/conditionals", checksumkind: CSK_MD5, checksum: "dda722dd7097b1d2857c095ec67479b7")
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&conditional_tests::test_conditionals::test_buffer::{closure_env#0}", baseType: !589, size: 64, align: 64, dwarfAddressSpace: 0)
!2005 = !{!2006}
!2006 = !DILocalVariable(arg: 1, scope: !2000, file: !2001, line: 30, type: !2004)
!2007 = !DILocation(line: 30, column: 1, scope: !2000)
!2008 = !DILocation(line: 42, column: 2, scope: !2000)
!2009 = distinct !DISubprogram(name: "test_buffer", scope: !550, file: !2001, line: 30, type: !21, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2010)
!2010 = !{!2011, !2013, !2015, !2017, !2020, !2021, !2024, !2027, !2028}
!2011 = !DILocalVariable(name: "buffer", scope: !2012, file: !2001, line: 31, type: !67, align: 4)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !2001, line: 31, column: 5)
!2013 = !DILocalVariable(name: "rust_buffer", scope: !2014, file: !2001, line: 32, type: !67, align: 4)
!2014 = distinct !DILexicalBlock(scope: !2012, file: !2001, line: 32, column: 5)
!2015 = !DILocalVariable(name: "expected_buffer", scope: !2016, file: !2001, line: 33, type: !67, align: 4)
!2016 = distinct !DILexicalBlock(scope: !2014, file: !2001, line: 33, column: 5)
!2017 = !DILocalVariable(name: "left_val", scope: !2018, file: !2001, line: 40, type: !66, align: 8)
!2018 = !DILexicalBlockFile(scope: !2019, file: !2001, discriminator: 0)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !1183, line: 39, column: 13)
!2020 = !DILocalVariable(name: "right_val", scope: !2018, file: !2001, line: 40, type: !66, align: 8)
!2021 = !DILocalVariable(name: "kind", scope: !2022, file: !2001, line: 40, type: !109, align: 1)
!2022 = !DILexicalBlockFile(scope: !2023, file: !2001, discriminator: 0)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1183, line: 41, column: 21)
!2024 = !DILocalVariable(name: "left_val", scope: !2025, file: !2001, line: 41, type: !66, align: 8)
!2025 = !DILexicalBlockFile(scope: !2026, file: !2001, discriminator: 0)
!2026 = distinct !DILexicalBlock(scope: !2016, file: !1183, line: 39, column: 13)
!2027 = !DILocalVariable(name: "right_val", scope: !2025, file: !2001, line: 41, type: !66, align: 8)
!2028 = !DILocalVariable(name: "kind", scope: !2029, file: !2001, line: 41, type: !109, align: 1)
!2029 = !DILexicalBlockFile(scope: !2030, file: !2001, discriminator: 0)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !1183, line: 41, column: 21)
!2031 = !DILocation(line: 31, column: 9, scope: !2012)
!2032 = !DILocation(line: 32, column: 9, scope: !2014)
!2033 = !DILocation(line: 33, column: 9, scope: !2016)
!2034 = !DILocation(line: 40, column: 5, scope: !2022)
!2035 = !DILocation(line: 41, column: 5, scope: !2029)
!2036 = !DILocation(line: 31, column: 22, scope: !2009)
!2037 = !DILocation(line: 32, column: 27, scope: !2012)
!2038 = !DILocation(line: 33, column: 27, scope: !2014)
!2039 = !DILocation(line: 36, column: 35, scope: !2016)
!2040 = !DILocation(line: 36, column: 9, scope: !2016)
!2041 = !DILocation(line: 37, column: 40, scope: !2016)
!2042 = !DILocation(line: 37, column: 9, scope: !2016)
!2043 = !DILocation(line: 40, column: 5, scope: !2016)
!2044 = !DILocation(line: 40, column: 5, scope: !2018)
!2045 = !DILocation(line: 41, column: 5, scope: !2016)
!2046 = !DILocation(line: 41, column: 5, scope: !2025)
!2047 = !DILocation(line: 42, column: 2, scope: !2009)
!2048 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17conditional_tests17test_conditionals12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hc5391ed2828097a9E", scope: !579, file: !2001, line: 45, type: !2049, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2052)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&conditional_tests::test_conditionals::test_buffer2::{closure_env#0}", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!2052 = !{!2053}
!2053 = !DILocalVariable(arg: 1, scope: !2048, file: !2001, line: 45, type: !2051)
!2054 = !DILocation(line: 45, column: 1, scope: !2048)
!2055 = !DILocation(line: 59, column: 2, scope: !2048)
!2056 = distinct !DISubprogram(name: "test_buffer2", scope: !550, file: !2001, line: 45, type: !21, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2057)
!2057 = !{!2058, !2060, !2062, !2064, !2067, !2068, !2071, !2074, !2075}
!2058 = !DILocalVariable(name: "buffer", scope: !2059, file: !2001, line: 46, type: !55, align: 4)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !2001, line: 46, column: 5)
!2060 = !DILocalVariable(name: "rust_buffer", scope: !2061, file: !2001, line: 47, type: !55, align: 4)
!2061 = distinct !DILexicalBlock(scope: !2059, file: !2001, line: 47, column: 5)
!2062 = !DILocalVariable(name: "expected_buffer", scope: !2063, file: !2001, line: 48, type: !55, align: 4)
!2063 = distinct !DILexicalBlock(scope: !2061, file: !2001, line: 48, column: 5)
!2064 = !DILocalVariable(name: "left_val", scope: !2065, file: !2001, line: 57, type: !54, align: 8)
!2065 = !DILexicalBlockFile(scope: !2066, file: !2001, discriminator: 0)
!2066 = distinct !DILexicalBlock(scope: !2063, file: !1183, line: 39, column: 13)
!2067 = !DILocalVariable(name: "right_val", scope: !2065, file: !2001, line: 57, type: !54, align: 8)
!2068 = !DILocalVariable(name: "kind", scope: !2069, file: !2001, line: 57, type: !109, align: 1)
!2069 = !DILexicalBlockFile(scope: !2070, file: !2001, discriminator: 0)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !1183, line: 41, column: 21)
!2071 = !DILocalVariable(name: "left_val", scope: !2072, file: !2001, line: 58, type: !54, align: 8)
!2072 = !DILexicalBlockFile(scope: !2073, file: !2001, discriminator: 0)
!2073 = distinct !DILexicalBlock(scope: !2063, file: !1183, line: 39, column: 13)
!2074 = !DILocalVariable(name: "right_val", scope: !2072, file: !2001, line: 58, type: !54, align: 8)
!2075 = !DILocalVariable(name: "kind", scope: !2076, file: !2001, line: 58, type: !109, align: 1)
!2076 = !DILexicalBlockFile(scope: !2077, file: !2001, discriminator: 0)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !1183, line: 41, column: 21)
!2078 = !DILocation(line: 46, column: 9, scope: !2059)
!2079 = !DILocation(line: 47, column: 9, scope: !2061)
!2080 = !DILocation(line: 48, column: 9, scope: !2063)
!2081 = !DILocation(line: 57, column: 5, scope: !2069)
!2082 = !DILocation(line: 58, column: 5, scope: !2076)
!2083 = !DILocation(line: 46, column: 22, scope: !2056)
!2084 = !DILocation(line: 47, column: 27, scope: !2059)
!2085 = !DILocation(line: 48, column: 27, scope: !2061)
!2086 = !DILocation(line: 53, column: 37, scope: !2063)
!2087 = !DILocation(line: 53, column: 9, scope: !2063)
!2088 = !DILocation(line: 54, column: 42, scope: !2063)
!2089 = !DILocation(line: 54, column: 9, scope: !2063)
!2090 = !DILocation(line: 57, column: 5, scope: !2063)
!2091 = !DILocation(line: 57, column: 5, scope: !2065)
!2092 = !DILocation(line: 58, column: 5, scope: !2063)
!2093 = !DILocation(line: 58, column: 5, scope: !2072)
!2094 = !DILocation(line: 59, column: 2, scope: !2056)
!2095 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17conditional_tests17test_conditionals24test_binary_conditionals28_$u7b$$u7b$closure$u7d$$u7d$17h3761627c001df23fE", scope: !549, file: !2001, line: 62, type: !2096, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2099)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&conditional_tests::test_conditionals::test_binary_conditionals::{closure_env#0}", baseType: !548, size: 64, align: 64, dwarfAddressSpace: 0)
!2099 = !{!2100}
!2100 = !DILocalVariable(arg: 1, scope: !2095, file: !2001, line: 62, type: !2098)
!2101 = !DILocation(line: 62, column: 1, scope: !2095)
!2102 = !DILocation(line: 74, column: 2, scope: !2095)
!2103 = distinct !DISubprogram(name: "test_binary_conditionals", scope: !550, file: !2001, line: 62, type: !21, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2104)
!2104 = !{!2105, !2107, !2109, !2111, !2114, !2115, !2118, !2121, !2122}
!2105 = !DILocalVariable(name: "buffer", scope: !2106, file: !2001, line: 63, type: !43, align: 4)
!2106 = distinct !DILexicalBlock(scope: !2103, file: !2001, line: 63, column: 5)
!2107 = !DILocalVariable(name: "rust_buffer", scope: !2108, file: !2001, line: 64, type: !43, align: 4)
!2108 = distinct !DILexicalBlock(scope: !2106, file: !2001, line: 64, column: 5)
!2109 = !DILocalVariable(name: "expected_buffer", scope: !2110, file: !2001, line: 65, type: !43, align: 4)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !2001, line: 65, column: 5)
!2111 = !DILocalVariable(name: "left_val", scope: !2112, file: !2001, line: 72, type: !42, align: 8)
!2112 = !DILexicalBlockFile(scope: !2113, file: !2001, discriminator: 0)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !1183, line: 39, column: 13)
!2114 = !DILocalVariable(name: "right_val", scope: !2112, file: !2001, line: 72, type: !42, align: 8)
!2115 = !DILocalVariable(name: "kind", scope: !2116, file: !2001, line: 72, type: !109, align: 1)
!2116 = !DILexicalBlockFile(scope: !2117, file: !2001, discriminator: 0)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !1183, line: 41, column: 21)
!2118 = !DILocalVariable(name: "left_val", scope: !2119, file: !2001, line: 73, type: !42, align: 8)
!2119 = !DILexicalBlockFile(scope: !2120, file: !2001, discriminator: 0)
!2120 = distinct !DILexicalBlock(scope: !2110, file: !1183, line: 39, column: 13)
!2121 = !DILocalVariable(name: "right_val", scope: !2119, file: !2001, line: 73, type: !42, align: 8)
!2122 = !DILocalVariable(name: "kind", scope: !2123, file: !2001, line: 73, type: !109, align: 1)
!2123 = !DILexicalBlockFile(scope: !2124, file: !2001, discriminator: 0)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !1183, line: 41, column: 21)
!2125 = !DILocation(line: 63, column: 9, scope: !2106)
!2126 = !DILocation(line: 64, column: 9, scope: !2108)
!2127 = !DILocation(line: 65, column: 9, scope: !2110)
!2128 = !DILocation(line: 72, column: 5, scope: !2116)
!2129 = !DILocation(line: 73, column: 5, scope: !2123)
!2130 = !DILocation(line: 63, column: 22, scope: !2103)
!2131 = !DILocation(line: 64, column: 27, scope: !2106)
!2132 = !DILocation(line: 65, column: 27, scope: !2108)
!2133 = !DILocation(line: 68, column: 37, scope: !2110)
!2134 = !DILocation(line: 68, column: 9, scope: !2110)
!2135 = !DILocation(line: 69, column: 42, scope: !2110)
!2136 = !DILocation(line: 69, column: 9, scope: !2110)
!2137 = !DILocation(line: 72, column: 5, scope: !2110)
!2138 = !DILocation(line: 72, column: 5, scope: !2112)
!2139 = !DILocation(line: 73, column: 5, scope: !2110)
!2140 = !DILocation(line: 73, column: 5, scope: !2119)
!2141 = !DILocation(line: 74, column: 2, scope: !2103)
!2142 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17conditional_tests17test_conditionals23test_unused_conditional28_$u7b$$u7b$closure$u7d$$u7d$17hd1164f71b1dc1d06E", scope: !601, file: !2001, line: 77, type: !2143, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2146)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&conditional_tests::test_conditionals::test_unused_conditional::{closure_env#0}", baseType: !600, size: 64, align: 64, dwarfAddressSpace: 0)
!2146 = !{!2147}
!2147 = !DILocalVariable(arg: 1, scope: !2142, file: !2001, line: 77, type: !2145)
!2148 = !DILocation(line: 77, column: 1, scope: !2142)
!2149 = !DILocation(line: 83, column: 2, scope: !2142)
!2150 = distinct !DISubprogram(name: "test_unused_conditional", scope: !550, file: !2001, line: 77, type: !21, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2151)
!2151 = !{!2152, !2155, !2156, !2159, !2162, !2163, !2166, !2169, !2170}
!2152 = !DILocalVariable(name: "left_val", scope: !2153, file: !2001, line: 79, type: !32, align: 8)
!2153 = !DILexicalBlockFile(scope: !2154, file: !2001, discriminator: 0)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !1183, line: 39, column: 13)
!2155 = !DILocalVariable(name: "right_val", scope: !2153, file: !2001, line: 79, type: !32, align: 8)
!2156 = !DILocalVariable(name: "kind", scope: !2157, file: !2001, line: 79, type: !109, align: 1)
!2157 = !DILexicalBlockFile(scope: !2158, file: !2001, discriminator: 0)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !1183, line: 41, column: 21)
!2159 = !DILocalVariable(name: "left_val", scope: !2160, file: !2001, line: 80, type: !32, align: 8)
!2160 = !DILexicalBlockFile(scope: !2161, file: !2001, discriminator: 0)
!2161 = distinct !DILexicalBlock(scope: !2150, file: !1183, line: 39, column: 13)
!2162 = !DILocalVariable(name: "right_val", scope: !2160, file: !2001, line: 80, type: !32, align: 8)
!2163 = !DILocalVariable(name: "kind", scope: !2164, file: !2001, line: 80, type: !109, align: 1)
!2164 = !DILexicalBlockFile(scope: !2165, file: !2001, discriminator: 0)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !1183, line: 41, column: 21)
!2166 = !DILocalVariable(name: "left_val", scope: !2167, file: !2001, line: 81, type: !32, align: 8)
!2167 = !DILexicalBlockFile(scope: !2168, file: !2001, discriminator: 0)
!2168 = distinct !DILexicalBlock(scope: !2150, file: !1183, line: 39, column: 13)
!2169 = !DILocalVariable(name: "right_val", scope: !2167, file: !2001, line: 81, type: !32, align: 8)
!2170 = !DILocalVariable(name: "kind", scope: !2171, file: !2001, line: 81, type: !109, align: 1)
!2171 = !DILexicalBlockFile(scope: !2172, file: !2001, discriminator: 0)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !1183, line: 41, column: 21)
!2173 = !DILocation(line: 79, column: 9, scope: !2157)
!2174 = !DILocation(line: 80, column: 9, scope: !2164)
!2175 = !DILocation(line: 81, column: 9, scope: !2171)
!2176 = !DILocation(line: 79, column: 20, scope: !2150)
!2177 = !DILocation(line: 79, column: 43, scope: !2150)
!2178 = !DILocation(line: 79, column: 9, scope: !2150)
!2179 = !DILocation(line: 79, column: 9, scope: !2153)
!2180 = !DILocation(line: 80, column: 20, scope: !2150)
!2181 = !DILocation(line: 80, column: 43, scope: !2150)
!2182 = !DILocation(line: 80, column: 9, scope: !2150)
!2183 = !DILocation(line: 80, column: 9, scope: !2160)
!2184 = !DILocation(line: 81, column: 20, scope: !2150)
!2185 = !DILocation(line: 81, column: 43, scope: !2150)
!2186 = !DILocation(line: 81, column: 9, scope: !2150)
!2187 = !DILocation(line: 81, column: 9, scope: !2167)
!2188 = !DILocation(line: 83, column: 2, scope: !2150)
!2189 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17conditional_tests17test_conditionals18test_else_if_chain28_$u7b$$u7b$closure$u7d$$u7d$17hf37685b35be62b33E", scope: !568, file: !2001, line: 86, type: !2190, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2193)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&conditional_tests::test_conditionals::test_else_if_chain::{closure_env#0}", baseType: !567, size: 64, align: 64, dwarfAddressSpace: 0)
!2193 = !{!2194}
!2194 = !DILocalVariable(arg: 1, scope: !2189, file: !2001, line: 86, type: !2192)
!2195 = !DILocation(line: 86, column: 1, scope: !2189)
!2196 = !DILocation(line: 93, column: 2, scope: !2189)
!2197 = distinct !DISubprogram(name: "test_else_if_chain", scope: !550, file: !2001, line: 86, type: !21, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, templateParams: !23, retainedNodes: !2198)
!2198 = !{!2199, !2202, !2203, !2206, !2209, !2210, !2213, !2216, !2217, !2220, !2223, !2224}
!2199 = !DILocalVariable(name: "left_val", scope: !2200, file: !2001, line: 88, type: !32, align: 8)
!2200 = !DILexicalBlockFile(scope: !2201, file: !2001, discriminator: 0)
!2201 = distinct !DILexicalBlock(scope: !2197, file: !1183, line: 39, column: 13)
!2202 = !DILocalVariable(name: "right_val", scope: !2200, file: !2001, line: 88, type: !32, align: 8)
!2203 = !DILocalVariable(name: "kind", scope: !2204, file: !2001, line: 88, type: !109, align: 1)
!2204 = !DILexicalBlockFile(scope: !2205, file: !2001, discriminator: 0)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !1183, line: 41, column: 21)
!2206 = !DILocalVariable(name: "left_val", scope: !2207, file: !2001, line: 89, type: !32, align: 8)
!2207 = !DILexicalBlockFile(scope: !2208, file: !2001, discriminator: 0)
!2208 = distinct !DILexicalBlock(scope: !2197, file: !1183, line: 39, column: 13)
!2209 = !DILocalVariable(name: "right_val", scope: !2207, file: !2001, line: 89, type: !32, align: 8)
!2210 = !DILocalVariable(name: "kind", scope: !2211, file: !2001, line: 89, type: !109, align: 1)
!2211 = !DILexicalBlockFile(scope: !2212, file: !2001, discriminator: 0)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !1183, line: 41, column: 21)
!2213 = !DILocalVariable(name: "left_val", scope: !2214, file: !2001, line: 90, type: !32, align: 8)
!2214 = !DILexicalBlockFile(scope: !2215, file: !2001, discriminator: 0)
!2215 = distinct !DILexicalBlock(scope: !2197, file: !1183, line: 39, column: 13)
!2216 = !DILocalVariable(name: "right_val", scope: !2214, file: !2001, line: 90, type: !32, align: 8)
!2217 = !DILocalVariable(name: "kind", scope: !2218, file: !2001, line: 90, type: !109, align: 1)
!2218 = !DILexicalBlockFile(scope: !2219, file: !2001, discriminator: 0)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !1183, line: 41, column: 21)
!2220 = !DILocalVariable(name: "left_val", scope: !2221, file: !2001, line: 91, type: !32, align: 8)
!2221 = !DILexicalBlockFile(scope: !2222, file: !2001, discriminator: 0)
!2222 = distinct !DILexicalBlock(scope: !2197, file: !1183, line: 39, column: 13)
!2223 = !DILocalVariable(name: "right_val", scope: !2221, file: !2001, line: 91, type: !32, align: 8)
!2224 = !DILocalVariable(name: "kind", scope: !2225, file: !2001, line: 91, type: !109, align: 1)
!2225 = !DILexicalBlockFile(scope: !2226, file: !2001, discriminator: 0)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !1183, line: 41, column: 21)
!2227 = !DILocation(line: 88, column: 9, scope: !2204)
!2228 = !DILocation(line: 89, column: 9, scope: !2211)
!2229 = !DILocation(line: 90, column: 9, scope: !2218)
!2230 = !DILocation(line: 91, column: 9, scope: !2225)
!2231 = !DILocation(line: 88, column: 20, scope: !2197)
!2232 = !DILocation(line: 88, column: 32, scope: !2197)
!2233 = !DILocation(line: 88, column: 9, scope: !2197)
!2234 = !DILocation(line: 88, column: 9, scope: !2200)
!2235 = !DILocation(line: 89, column: 20, scope: !2197)
!2236 = !DILocation(line: 89, column: 33, scope: !2197)
!2237 = !DILocation(line: 89, column: 9, scope: !2197)
!2238 = !DILocation(line: 89, column: 9, scope: !2207)
!2239 = !DILocation(line: 90, column: 20, scope: !2197)
!2240 = !DILocation(line: 90, column: 33, scope: !2197)
!2241 = !DILocation(line: 90, column: 9, scope: !2197)
!2242 = !DILocation(line: 90, column: 9, scope: !2214)
!2243 = !DILocation(line: 91, column: 20, scope: !2197)
!2244 = !DILocation(line: 91, column: 33, scope: !2197)
!2245 = !DILocation(line: 91, column: 9, scope: !2197)
!2246 = !DILocation(line: 91, column: 9, scope: !2221)
!2247 = !DILocation(line: 93, column: 2, scope: !2197)
!2248 = distinct !DISubprogram(name: "main", linkageName: "_ZN17conditional_tests4main17hd7ac3dc3ce2746b0E", scope: !73, file: !1910, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !90, templateParams: !23, retainedNodes: !23)
!2249 = !DILocation(line: 1, column: 1, scope: !2248)
