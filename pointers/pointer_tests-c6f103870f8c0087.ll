; ModuleID = '58tdvzflsghmfn8r'
source_filename = "58tdvzflsghmfn8r"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::ffi::VaListImpl" = type { i32, i32, i8*, i8*, %"core::marker::PhantomData<&mut &core::ffi::c_void>" }
%"core::marker::PhantomData<&mut &core::ffi::c_void>" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_pointers.rs:58:1: 76:2]" = type {}
%"[closure@src/test_pointers.rs:25:1: 37:2]" = type {}
%"[closure@src/test_pointers.rs:40:1: 55:2]" = type {}
%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::fmt::Opaque" = type {}
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>" = type { [3 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>" = type { %"core::ffi::VaListImpl" }
%"function_pointers::pointer_st" = type { i64* }
%"ref_decay::Page" = type { i8* }
%"ref_decay::OneInt" = type { i32 }
%"ref_decay::ThreeFields" = type { i32*, i32*, i8* }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80e796e8bbd6c599E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd03f0463aac53634E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h1a045668aadb46adE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h350233ea4a3e3af8E" to i8*) }>, align 8, !dbg !24
@alloc221 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc222 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc221, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc266 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc311 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc312 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc311, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc313 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc314 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc315 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [81 x i8] }>, <{ [81 x i8] }>* @alloc314, i32 0, i32 0, i32 0), [16 x i8] c"Q\00\00\00\00\00\00\00\8C\02\00\00\09\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ({ [0 x i32]*, i64 }**)* @"_ZN4core3ptr42drop_in_place$LT$$RF$$RF$$u5b$i32$u5d$$GT$17h1ec70f77f85f04e0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i32]*, i64 }**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6923c7d1ff7ef7E" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([5 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$5$u5d$$GT$17h620cb157784bf1f9E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([5 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ff429f70921d85E" to i8*) }>, align 8, !dbg !48
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([31 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$31$u5d$$GT$17h51d4209fe257985eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([31 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f27fdc657deeeaE" to i8*) }>, align 8, !dbg !60
@alloc210 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc212 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc214 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc213 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc212, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc214, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc325 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc326 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc325, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc413 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/function_pointers.rs" }>, align 1
@alloc328 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@str.5 = internal constant [31 x i8] c"attempt to negate with overflow"
@alloc406 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc331 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00>\00\00\00\0F\00\00\00" }>, align 8
@alloc334 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00R\00\00\00\0E\00\00\00" }>, align 8
@alloc336 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@str.6 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc339 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00a\00\00\00/\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00b\00\00\00\0E\00\00\00" }>, align 8
@alloc344 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00d\00\00\00\05\00\00\00" }>, align 8
@alloc346 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00n\00\00\00\0B\00\00\00" }>, align 8
@alloc348 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00p\00\00\00\0D\00\00\00" }>, align 8
@alloc350 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00q\00\00\00.\00\00\00" }>, align 8
@alloc352 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00\0D\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00s\00\00\00\12\00\00\00" }>, align 8
@alloc357 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00\13\00\00\00" }>, align 8
@alloc359 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc363 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc365 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@alloc369 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\91\00\00\00\09\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\93\00\00\00\0A\00\00\00" }>, align 8
@alloc374 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\00\09\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\96\00\00\000\00\00\00" }>, align 8
@alloc380 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\97\00\00\00\0A\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A1\00\00\00\09\00\00\00" }>, align 8
@alloc385 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A3\00\00\00\0A\00\00\00" }>, align 8
@alloc387 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A7\00\00\00\09\00\00\00" }>, align 8
@alloc390 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A9\00\00\00\0A\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\BE\00\00\00\09\00\00\00" }>, align 8
@alloc395 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\C2\00\00\00\0B\00\00\00" }>, align 8
@alloc397 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@alloc400 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00\0B\00\00\00" }>, align 8
@alloc402 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@alloc405 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\CF\00\00\00\18\00\00\00" }>, align 8
@alloc408 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\D0\00\00\00\0E\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\D3\00\00\00\09\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ i8* }> <{ i8* bitcast (i32 (i8)* @rust_intval to i8*) }>, align 8
@alloc412 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@alloc414 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc413, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\DF\00\00\00\09\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%u,%u\00" }>, align 1
@alloc11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"string\00" }>, align 1
@alloc433 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_pointers.rs" }>, align 1
@alloc416 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\05\00\00\00" }>, align 8
@alloc418 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00$\00\00\00\05\00\00\00" }>, align 8
@alloc420 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\005\00\00\00\05\00\00\00" }>, align 8
@alloc422 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\006\00\00\00\05\00\00\00" }>, align 8
@alloc424 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\11\00\00\00" }>, align 8
@alloc426 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\1E\00\00\00" }>, align 8
@alloc254 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"c version" }>, align 1
@alloc255 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc254, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc428 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\05\00\00\00" }>, align 8
@alloc430 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00K\00\00\00\11\00\00\00" }>, align 8
@alloc432 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00K\00\00\00#\00\00\00" }>, align 8
@alloc263 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"rust version" }>, align 1
@alloc264 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc263, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc434 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc433, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00K\00\00\00\05\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_pointers::test_init" }>, align 1
@alloc281 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc14, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h48497be019f634f5E to i8*), [8 x i8] undef }>, align 8
@alloc24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_pointers::test_arith" }>, align 1
@alloc282 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc24, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hf9825313a0411a58E to i8*), [8 x i8] undef }>, align 8
@alloc34 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_pointers::test_fn_ptrs" }>, align 1
@alloc283 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h104b15f451b1ba71E to i8*), [8 x i8] undef }>, align 8
@alloc284 = private unnamed_addr constant <{ i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc281, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc282, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc283, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hec4c0f2202a248f5E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !103 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !111, metadata !DIExpression()), !dbg !116
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !118, metadata !DIExpression()), !dbg !127
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf11d9ae6345df402E(void ()* %f), !dbg !129
  br label %bb1, !dbg !129

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !127, !srcloc !130
  br label %bb4, !dbg !127

bb4:                                              ; preds = %bb1
  ret void, !dbg !131

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !132

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !133
  %2 = load i8*, i8** %1, align 8, !dbg !133
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !133
  %4 = load i32, i32* %3, align 8, !dbg !133
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !133
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !133
  resume { i8*, i32 } %6, !dbg !133
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf5ed1fa981022ec8E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !134 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !142, metadata !DIExpression()), !dbg !147
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !143, metadata !DIExpression()), !dbg !148
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !144, metadata !DIExpression()), !dbg !149
  %0 = bitcast i64** %_8 to void ()**, !dbg !150
  store void ()* %main, void ()** %0, align 8, !dbg !150
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !151
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !152
  store i64 %1, i64* %_4, align 8, !dbg !152
  br label %bb1, !dbg !152

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !153
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !153
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !145, metadata !DIExpression()), !dbg !154
  ret i64 %v, !dbg !155
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E"(i64** align 8 %_1) unnamed_addr #2 !dbg !156 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !162, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !161, metadata !DIExpression(DW_OP_deref)), !dbg !163
  call void @llvm.dbg.declare(metadata i8* %self, metadata !164, metadata !DIExpression()), !dbg !182
  %2 = bitcast i64** %_1 to void ()**, !dbg !184
  %_4 = load void ()*, void ()** %2, align 8, !dbg !184, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hec4c0f2202a248f5E(void ()* %_4), !dbg !183
  br label %bb1, !dbg !183

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08d155b0650ff1faE"(), !dbg !183
  store i8 %3, i8* %self, align 1, !dbg !183
  br label %bb2, !dbg !183

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !193
  %_6 = load i8, i8* %self, align 1, !dbg !193
  %4 = zext i8 %_6 to i32, !dbg !193
  ret i32 %4, !dbg !195
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ff429f70921d85E"([5 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !196 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [5 x i32]**, align 8
  store [5 x i32]** %self, [5 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x i32]*** %self.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !260
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !261
  %_6 = load [5 x i32]*, [5 x i32]** %self, align 8, !dbg !262, !nonnull !23, !align !263, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha134e43eb46d0b6bE"([5 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !264
  br label %bb1, !dbg !264

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !265
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6923c7d1ff7ef7E"({ [0 x i32]*, i64 }** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !266 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }**, align 8
  store { [0 x i32]*, i64 }** %self, { [0 x i32]*, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }*** %self.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !275
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !276
  %_6 = load { [0 x i32]*, i64 }*, { [0 x i32]*, i64 }** %self, align 8, !dbg !277, !nonnull !23, !align !162, !noundef !23
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"({ [0 x i32]*, i64 }* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !278
  br label %bb1, !dbg !278

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !279
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h350233ea4a3e3af8E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !280 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !289
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !286, metadata !DIExpression()), !dbg !290
  %_6 = load i32*, i32** %self, align 8, !dbg !291, !nonnull !23, !align !263, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6587bf8201687637E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !292
  br label %bb1, !dbg !292

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !293
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f27fdc657deeeaE"([31 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !294 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [31 x i32]**, align 8
  store [31 x i32]** %self, [31 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [31 x i32]*** %self.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !303
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !304
  %_6 = load [31 x i32]*, [31 x i32]** %self, align 8, !dbg !305, !nonnull !23, !align !263, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h345b1367977e00a3E"([31 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !306
  br label %bb1, !dbg !306

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !307
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !308 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !314
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !315
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !316
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !316, !nonnull !23, !align !263, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !316
  %_6.1 = load i64, i64* %1, align 8, !dbg !316
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66049e441ae961f5E"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !317
  br label %bb1, !dbg !317

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !318
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66049e441ae961f5E"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !319 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !326
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !327
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !328
  br label %bb1, !dbg !328

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !329
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !329
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !329
  store i64 %self.1, i64* %3, align 8, !dbg !329
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !330, metadata !DIExpression()), !dbg !355
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5a8ae98aafd94c26E"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !355
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !355
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !355
  br label %bb4, !dbg !355

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hfd2cf739576db175E(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !328
  br label %bb2, !dbg !328

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !328
  br label %bb3, !dbg !328

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !356
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9df5ab02c72617dE"({ [0 x i32]*, i64 }* align 8 %self, { [0 x i32]*, i64 }* align 8 %other) unnamed_addr #2 !dbg !357 {
start:
  %other.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !371
  store { [0 x i32]*, i64 }* %other, { [0 x i32]*, i64 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %other.dbg.spill, metadata !367, metadata !DIExpression()), !dbg !372
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !373
  %_5.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !373, !nonnull !23, !align !263, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !373
  %_5.1 = load i64, i64* %1, align 8, !dbg !373
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %other, i32 0, i32 0, !dbg !374
  %_6.0 = load [0 x i32]*, [0 x i32]** %2, align 8, !dbg !374, !nonnull !23, !align !263, !noundef !23
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %other, i32 0, i32 1, !dbg !374
  %_6.1 = load i64, i64* %3, align 8, !dbg !374
; call core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
  %4 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hdc221ba69ac18796E"([0 x i32]* align 4 %_5.0, i64 %_5.1, [0 x i32]* align 4 %_6.0, i64 %_6.1), !dbg !375
  br label %bb1, !dbg !375

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !376
}

; core::ffi::VaListImpl::arg
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 (i8)** @_ZN4core3ffi10VaListImpl3arg17h415d4a67e3abf359E(%"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #2 !dbg !377 {
start:
  %0 = alloca i32 (i8)**, align 8
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !401, metadata !DIExpression()), !dbg !404
  %1 = va_arg %"core::ffi::VaListImpl"* %self, i32 (i8)**, !dbg !405
  store i32 (i8)** %1, i32 (i8)*** %0, align 8, !dbg !405
  %2 = load i32 (i8)**, i32 (i8)*** %0, align 8, !dbg !405
  br label %bb1, !dbg !405

bb1:                                              ; preds = %start
  ret i32 (i8)** %2, !dbg !406
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6587bf8201687637E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !407 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !416
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !417
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !418
  br label %bb1, !dbg !418

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !418

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !419
  br label %bb5, !dbg !419

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !420
  %2 = zext i1 %1 to i8, !dbg !420
  store i8 %2, i8* %0, align 1, !dbg !420
  br label %bb3, !dbg !420

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !421

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !422, !range !423, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !422
  ret i1 %4, !dbg !422

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !419

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !424
  %6 = zext i1 %5 to i8, !dbg !424
  store i8 %6, i8* %0, align 1, !dbg !424
  br label %bb9, !dbg !424

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !425
  %8 = zext i1 %7 to i8, !dbg !425
  store i8 %8, i8* %0, align 1, !dbg !425
  br label %bb7, !dbg !425

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !426

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !421

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !426
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hfd2cf739576db175E(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !427 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !442, metadata !DIExpression()), !dbg !451
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !444, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !446, metadata !DIExpression()), !dbg !454
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16b08e9862c67d32E"(i32* %entries.0, i32* %entries.1), !dbg !455
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !455
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !455
  br label %bb1, !dbg !455

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !455
  store i32* %_4.0, i32** %4, align 8, !dbg !455
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !455
  store i32* %_4.1, i32** %5, align 8, !dbg !455
  br label %bb2, !dbg !456

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4d5069051fad528E"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !453

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !457

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
  store i32* %6, i32** %_7, align 8, !dbg !453
  %12 = bitcast i32** %_7 to {}**, !dbg !453
  %13 = load {}*, {}** %12, align 8, !dbg !453
  %14 = icmp eq {}* %13, null, !dbg !453
  %_10 = select i1 %14, i64 0, i64 1, !dbg !453
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !453

bb5:                                              ; preds = %bb3
  unreachable, !dbg !453

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !457

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !458, !nonnull !23, !align !263, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !458
  %_14.0 = bitcast i32** %entry to {}*, !dbg !459
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !460

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !461

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
  br label %bb8, !dbg !461

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !456

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !462
  %22 = load i8*, i8** %21, align 8, !dbg !462
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !462
  %24 = load i32, i32* %23, align 8, !dbg !462
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !462
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !462
  resume { i8*, i32 } %26, !dbg !462

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !463
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !464 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !542, metadata !DIExpression()), !dbg !544
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !543, metadata !DIExpression()), !dbg !545
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !546
  br i1 %_4, label %bb1, label %bb2, !dbg !546

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !547
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !548
  %5 = zext i1 %_9 to i8, !dbg !546
  store i8 %5, i8* %_3, align 1, !dbg !546
  br label %bb3, !dbg !546

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !546
  br label %bb3, !dbg !546

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !546, !range !423, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !546
  br i1 %7, label %bb4, label %bb6, !dbg !546

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !549
  store {}* null, {}** %8, align 8, !dbg !549
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !550
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !550
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !550
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !550
  store i64 %pieces.1, i64* %11, align 8, !dbg !550
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !550
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !550
  %14 = load i64*, i64** %13, align 8, !dbg !550, !align !162
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !550
  %16 = load i64, i64* %15, align 8, !dbg !550
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !550
  store i64* %14, i64** %17, align 8, !dbg !550
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !550
  store i64 %16, i64* %18, align 8, !dbg !550
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !550
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !550
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !550
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !550
  store i64 %args.1, i64* %21, align 8, !dbg !550
  ret void, !dbg !551

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc222 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc266 to [0 x { i8*, i64* }]*), i64 0), !dbg !552
  br label %bb5, !dbg !552

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc312 to %"core::panic::location::Location"*)) #15, !dbg !552
  unreachable, !dbg !552
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd03f0463aac53634E"(i64** %_1) unnamed_addr #2 !dbg !553 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !563, metadata !DIExpression()), !dbg !567
  %0 = load i64*, i64** %_1, align 8, !dbg !567, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb2c4079728abfdfeE(i64* %0), !dbg !567
  br label %bb1, !dbg !567

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !567
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h104b15f451b1ba71E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !568 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_pointers.rs:58:1: 76:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_pointers.rs:58:1: 76:2]"* %_1, metadata !576, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !577, metadata !DIExpression()), !dbg !580
; invoke pointer_tests::test_pointers::test_fn_ptrs::{{closure}}
  invoke void @"_ZN13pointer_tests13test_pointers12test_fn_ptrs28_$u7b$$u7b$closure$u7d$$u7d$17h86a199eb64a19e4dE"(%"[closure@src/test_pointers.rs:58:1: 76:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !580

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !580

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
  br label %bb2, !dbg !580

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !580
  %7 = load i8*, i8** %6, align 8, !dbg !580
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !580
  %9 = load i32, i32* %8, align 8, !dbg !580
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !580
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !580
  resume { i8*, i32 } %11, !dbg !580

bb2:                                              ; preds = %bb1
  ret void, !dbg !580
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h48497be019f634f5E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !581 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_pointers.rs:25:1: 37:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_pointers.rs:25:1: 37:2]"* %_1, metadata !587, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !588, metadata !DIExpression()), !dbg !591
; invoke pointer_tests::test_pointers::test_init::{{closure}}
  invoke void @"_ZN13pointer_tests13test_pointers9test_init28_$u7b$$u7b$closure$u7d$$u7d$17h52f9129c04c386e3E"(%"[closure@src/test_pointers.rs:25:1: 37:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !591

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !591

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
  br label %bb2, !dbg !591

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !591
  %7 = load i8*, i8** %6, align 8, !dbg !591
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !591
  %9 = load i32, i32* %8, align 8, !dbg !591
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !591
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !591
  resume { i8*, i32 } %11, !dbg !591

bb2:                                              ; preds = %bb1
  ret void, !dbg !591
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb2c4079728abfdfeE(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !592 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !596, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !597, metadata !DIExpression()), !dbg !598
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !598

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !598

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
  br label %bb2, !dbg !598

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !598
  %9 = load i8*, i8** %8, align 8, !dbg !598
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !598
  %11 = load i32, i32* %10, align 8, !dbg !598
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !598
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !598
  resume { i8*, i32 } %13, !dbg !598

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !598
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf11d9ae6345df402E(void ()* %_1) unnamed_addr #2 !dbg !599 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !602, metadata !DIExpression()), !dbg !605
  call void %_1(), !dbg !605
  br label %bb1, !dbg !605

bb1:                                              ; preds = %start
  ret void, !dbg !605
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf9825313a0411a58E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !606 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_pointers.rs:40:1: 55:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_pointers.rs:40:1: 55:2]"* %_1, metadata !612, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !613, metadata !DIExpression()), !dbg !616
; invoke pointer_tests::test_pointers::test_arith::{{closure}}
  invoke void @"_ZN13pointer_tests13test_pointers10test_arith28_$u7b$$u7b$closure$u7d$$u7d$17hae4dc66149e9bd51E"(%"[closure@src/test_pointers.rs:40:1: 55:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !616

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !616

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
  br label %bb2, !dbg !616

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !616
  %7 = load i8*, i8** %6, align 8, !dbg !616
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !616
  %9 = load i32, i32* %8, align 8, !dbg !616
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !616
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !616
  resume { i8*, i32 } %11, !dbg !616

bb2:                                              ; preds = %bb1
  ret void, !dbg !616
}

; core::ptr::<impl core::cmp::PartialEq for unsafe extern "C" fn(T) .> Ret>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17hb3bc34956817cd06E"(i32 (i8)** align 8 %self, i32 (i8)** align 8 %other) unnamed_addr #2 !dbg !617 {
start:
  %other.dbg.spill = alloca i32 (i8)**, align 8
  %self.dbg.spill = alloca i32 (i8)**, align 8
  store i32 (i8)** %self, i32 (i8)*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32 (i8)*** %self.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !629
  store i32 (i8)** %other, i32 (i8)*** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32 (i8)*** %other.dbg.spill, metadata !625, metadata !DIExpression()), !dbg !630
  %_4 = load i32 (i8)*, i32 (i8)** %self, align 8, !dbg !631, !nonnull !23, !noundef !23
  %_3 = ptrtoint i32 (i8)* %_4 to i64, !dbg !631
  %_6 = load i32 (i8)*, i32 (i8)** %other, align 8, !dbg !632, !nonnull !23, !noundef !23
  %_5 = ptrtoint i32 (i8)* %_6 to i64, !dbg !632
  %0 = icmp eq i64 %_3, %_5, !dbg !631
  ret i1 %0, !dbg !633
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h1a045668aadb46adE"(i32** %_1) unnamed_addr #2 !dbg !634 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !640
  ret void, !dbg !640
}

; core::ptr::drop_in_place<&&[i32]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$$RF$$u5b$i32$u5d$$GT$17h1ec70f77f85f04e0E"({ [0 x i32]*, i64 }** %_1) unnamed_addr #2 !dbg !641 {
start:
  %_1.dbg.spill = alloca { [0 x i32]*, i64 }**, align 8
  store { [0 x i32]*, i64 }** %_1, { [0 x i32]*, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }*** %_1.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !649
  ret void, !dbg !649
}

; core::ptr::drop_in_place<core::ffi::VaListImpl>
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(%"core::ffi::VaListImpl"* %_1) unnamed_addr #1 !dbg !650 {
start:
  %_1.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %_1, %"core::ffi::VaListImpl"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %_1.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !658
; call <core::ffi::VaListImpl as core::ops::drop::Drop>::drop
  call void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(%"core::ffi::VaListImpl"* align 8 %_1), !dbg !658
  br label %bb1, !dbg !658

bb1:                                              ; preds = %start
  ret void, !dbg !658
}

; core::ptr::drop_in_place<&[i32; 5]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$5$u5d$$GT$17h620cb157784bf1f9E"([5 x i32]** %_1) unnamed_addr #2 !dbg !659 {
start:
  %_1.dbg.spill = alloca [5 x i32]**, align 8
  store [5 x i32]** %_1, [5 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x i32]*** %_1.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !667
  ret void, !dbg !667
}

; core::ptr::drop_in_place<&[i32; 31]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$31$u5d$$GT$17h51d4209fe257985eE"([31 x i32]** %_1) unnamed_addr #2 !dbg !668 {
start:
  %_1.dbg.spill = alloca [31 x i32]**, align 8
  store [31 x i32]** %_1, [31 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [31 x i32]*** %_1.dbg.spill, metadata !673, metadata !DIExpression()), !dbg !676
  ret void, !dbg !676
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80e796e8bbd6c599E"(i64** %_1) unnamed_addr #2 !dbg !677 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !684
  ret void, !dbg !684
}

; core::ptr::const_ptr::<impl *const T>::offset_from
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h97d93ef5cc4158e2E"(i32* %self, i32* %origin) unnamed_addr #2 !dbg !685 {
start:
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %origin.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %_5 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !692, metadata !DIExpression()), !dbg !696
  store i32* %origin, i32** %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %origin.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !697
  store i64 4, i64* %pointee_size.dbg.spill, align 8, !dbg !698
  call void @llvm.dbg.declare(metadata i64* %pointee_size.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !706
  br i1 true, label %bb2, label %bb1, !dbg !707

bb1:                                              ; preds = %start
  store i8 0, i8* %_5, align 1, !dbg !707
  br label %bb3, !dbg !707

bb2:                                              ; preds = %start
  store i8 1, i8* %_5, align 1, !dbg !707
  br label %bb3, !dbg !707

bb3:                                              ; preds = %bb1, %bb2
  %1 = load i8, i8* %_5, align 1, !dbg !708, !range !423, !noundef !23
  %2 = trunc i8 %1 to i1, !dbg !708
  %_4 = xor i1 %2, true, !dbg !708
  br i1 %_4, label %bb4, label %bb5, !dbg !708

bb5:                                              ; preds = %bb3
  %3 = ptrtoint i32* %self to i64, !dbg !709
  %4 = ptrtoint i32* %origin to i64, !dbg !709
  %5 = sub i64 %3, %4, !dbg !709
  %6 = sdiv exact i64 %5, 4, !dbg !709
  store i64 %6, i64* %0, align 8, !dbg !709
  %7 = load i64, i64* %0, align 8, !dbg !709
  br label %bb6, !dbg !709

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [73 x i8] }>* @alloc313 to [0 x i8]*), i64 73, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc315 to %"core::panic::location::Location"*)) #15, !dbg !708
  unreachable, !dbg !708

bb6:                                              ; preds = %bb5
  ret i64 %7, !dbg !710
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h345b1367977e00a3E"([31 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !711 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [31 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [31 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [31 x i32]* %self, [31 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [31 x i32]** %self.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !720
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !741
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !743, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !755, metadata !DIExpression()), !dbg !763
  store [31 x i32]* %self, [31 x i32]** %self.dbg.spill3, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata [31 x i32]** %self.dbg.spill3, metadata !738, metadata !DIExpression()), !dbg !741
  %_11.0 = bitcast [31 x i32]* %self to [0 x i32]*, !dbg !741
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !741
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !741
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !741
  store i64 31, i64* %1, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !752, metadata !DIExpression()), !dbg !753
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !753
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !753
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !753
  store i64 31, i64* %3, align 8, !dbg !753
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !763
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !765
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !765
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !765
  store i64 31, i64* %5, align 8, !dbg !765
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !766
  br label %bb1, !dbg !766

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !767
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha134e43eb46d0b6bE"([5 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !768 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [5 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [5 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [5 x i32]* %self, [5 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x i32]** %self.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !774
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !784, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !791, metadata !DIExpression()), !dbg !796
  store [5 x i32]* %self, [5 x i32]** %self.dbg.spill3, align 8, !dbg !783
  call void @llvm.dbg.declare(metadata [5 x i32]** %self.dbg.spill3, metadata !781, metadata !DIExpression()), !dbg !782
  %_11.0 = bitcast [5 x i32]* %self to [0 x i32]*, !dbg !782
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !782
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !782
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !782
  store i64 5, i64* %1, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !788, metadata !DIExpression()), !dbg !789
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !789
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !789
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !789
  store i64 5, i64* %3, align 8, !dbg !789
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !796
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !798
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !798
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !798
  store i64 5, i64* %5, align 8, !dbg !798
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !799
  br label %bb1, !dbg !799

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !800
}

; core::array::<impl core::ops::index::Index<I> for [T; N]>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"([18 x i32]* align 4 %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #2 !dbg !801 {
start:
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %self.dbg.spill = alloca [18 x i32]*, align 8
  store [18 x i32]* %self, [18 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [18 x i32]** %self.dbg.spill, metadata !809, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !810, metadata !DIExpression()), !dbg !812
  %_4.0 = bitcast [18 x i32]* %self to [0 x i32]*, !dbg !813
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %1 = call { [0 x i32]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbd4a9ac6cab12fd8E"([0 x i32]* align 4 %_4.0, i64 18, %"core::panic::location::Location"* align 8 %0), !dbg !814
  %2 = extractvalue { [0 x i32]*, i64 } %1, 0, !dbg !814
  %3 = extractvalue { [0 x i32]*, i64 } %1, 1, !dbg !814
  br label %bb1, !dbg !814

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %2, 0, !dbg !815
  %5 = insertvalue { [0 x i32]*, i64 } %4, i64 %3, 1, !dbg !815
  ret { [0 x i32]*, i64 } %5, !dbg !815
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he9b9cd0af407f69eE"([31 x i32]* align 4 %self, [31 x i32]* align 4 %other) unnamed_addr #2 !dbg !816 {
start:
  %other.dbg.spill = alloca [31 x i32]*, align 8
  %self.dbg.spill = alloca [31 x i32]*, align 8
  store [31 x i32]* %self, [31 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [31 x i32]** %self.dbg.spill, metadata !823, metadata !DIExpression()), !dbg !825
  store [31 x i32]* %other, [31 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [31 x i32]** %other.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !826
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hf457e760893bfc1cE"([31 x i32]* align 4 %self, [31 x i32]* align 4 %other), !dbg !827
  br label %bb1, !dbg !827

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !828
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfbac44b8d19bfb2eE"([5 x i32]* align 4 %self, [5 x i32]* align 4 %other) unnamed_addr #2 !dbg !829 {
start:
  %other.dbg.spill = alloca [5 x i32]*, align 8
  %self.dbg.spill = alloca [5 x i32]*, align 8
  store [5 x i32]* %self, [5 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x i32]** %self.dbg.spill, metadata !833, metadata !DIExpression()), !dbg !835
  store [5 x i32]* %other, [5 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x i32]** %other.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !836
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hdbbdd54209322b72E"([5 x i32]* align 4 %self, [5 x i32]* align 4 %other), !dbg !837
  br label %bb1, !dbg !837

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !838
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !839 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !849
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !850
  ret i32* %2, !dbg !851
}

; core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hdc221ba69ac18796E"([0 x i32]* align 4 %self.0, i64 %self.1, [0 x i32]* align 4 %other.0, i64 %other.1) unnamed_addr #1 !dbg !852 {
start:
  %other.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !861
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i32]* %other.0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %other.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !862
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %4 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h57b4a7af260f1a62E"([0 x i32]* align 4 %self.0, i64 %self.1, [0 x i32]* align 4 %other.0, i64 %other.1), !dbg !863
  br label %bb1, !dbg !863

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !864
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5a8ae98aafd94c26E"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !865 {
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
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata i32** %end, metadata !871, metadata !DIExpression()), !dbg !874
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !875, metadata !DIExpression()), !dbg !886
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !899
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !899
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !899
  store i64 %slice.1, i64* %7, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !906
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !906
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !907
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !896, metadata !DIExpression()), !dbg !908
  %self = bitcast i32* %ptr to i8*, !dbg !908
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !909, metadata !DIExpression()), !dbg !916
  %8 = bitcast {}** %2 to i64*, !dbg !918
  store i64 0, i64* %8, align 8, !dbg !918
  %data_address = load {}*, {}** %2, align 8, !dbg !918
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !883, metadata !DIExpression()), !dbg !886
  br label %bb5, !dbg !918

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !886
  store {}* %data_address, {}** %9, align 8, !dbg !886
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !886
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !886
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !886
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !886
  %other = load i8*, i8** %13, align 8, !dbg !886
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !886
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !916
  %14 = icmp eq i8* %self, %other, !dbg !916
  %15 = zext i1 %14 to i8, !dbg !916
  store i8 %15, i8* %1, align 1, !dbg !916
  %16 = load i8, i8* %1, align 1, !dbg !916, !range !423, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !916
  br label %bb6, !dbg !916

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !926
  call void @llvm.assume(i1 %_5), !dbg !927
  br label %bb1, !dbg !927

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !928

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !929
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !930, metadata !DIExpression()), !dbg !937
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !938
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !936, metadata !DIExpression()), !dbg !937
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !939, metadata !DIExpression()), !dbg !946
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !945, metadata !DIExpression()), !dbg !946
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !946
  store i8* %17, i8** %0, align 8, !dbg !946
  %_10 = load i8*, i8** %0, align 8, !dbg !946
  br label %bb7, !dbg !946

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !949, metadata !DIExpression()), !dbg !956
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !957
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !956
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !958, metadata !DIExpression()), !dbg !965
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !964, metadata !DIExpression()), !dbg !965
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !965
  store i32* %18, i32** %end, align 8, !dbg !965
  br label %bb8, !dbg !965

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !967

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !968
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !969, metadata !DIExpression()), !dbg !976
  store i32* %ptr, i32** %_18, align 8, !dbg !976
  %_21 = load i32*, i32** %end, align 8, !dbg !978
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !979
  %20 = load i32*, i32** %_18, align 8, !dbg !979, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !979
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !979
  store i32* %_21, i32** %21, align 8, !dbg !979
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !980
  %23 = load i32*, i32** %22, align 8, !dbg !980, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !980
  %25 = load i32*, i32** %24, align 8, !dbg !980
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !980
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !980
  ret { i32*, i32* } %27, !dbg !980

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !929
  store i32* %28, i32** %end, align 8, !dbg !929
  br label %bb4, !dbg !967
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbd4a9ac6cab12fd8E"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #2 !dbg !981 {
start:
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !983, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !984, metadata !DIExpression()), !dbg !986
; call <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i32]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcbae90a2a5b48349E"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::panic::location::Location"* align 8 %0), !dbg !987
  %4 = extractvalue { [0 x i32]*, i64 } %3, 0, !dbg !987
  %5 = extractvalue { [0 x i32]*, i64 } %3, 1, !dbg !987
  br label %bb1, !dbg !987

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %4, 0, !dbg !988
  %7 = insertvalue { [0 x i32]*, i64 } %6, i64 %5, 1, !dbg !988
  ret { [0 x i32]*, i64 } %7, !dbg !988
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 (i8, i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h19997f26a84fe966E"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #2 !dbg !989 {
start:
  %val.dbg.spill = alloca i32 (i8, i32)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !1010, metadata !DIExpression()), !dbg !1014
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !1011, metadata !DIExpression()), !dbg !1015
  %4 = bitcast i64** %self to {}**, !dbg !1016
  %5 = load {}*, {}** %4, align 8, !dbg !1016
  %6 = icmp eq {}* %5, null, !dbg !1016
  %_3 = select i1 %6, i64 0, i64 1, !dbg !1016
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1017

bb2:                                              ; preds = %start
  unreachable, !dbg !1016

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #15, !dbg !1018
  unreachable, !dbg !1018

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8, i32)**, !dbg !1019
  %val = load i32 (i8, i32)*, i32 (i8, i32)** %7, align 8, !dbg !1019, !nonnull !23, !noundef !23
  store i32 (i8, i32)* %val, i32 (i8, i32)** %val.dbg.spill, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata i32 (i8, i32)** %val.dbg.spill, metadata !1012, metadata !DIExpression()), !dbg !1020
  ret i32 (i8, i32)* %val, !dbg !1021
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #2 !dbg !1022 {
start:
  %val.dbg.spill = alloca i32 (i8, ...)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !1040, metadata !DIExpression()), !dbg !1044
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !1041, metadata !DIExpression()), !dbg !1045
  %4 = bitcast i64** %self to {}**, !dbg !1046
  %5 = load {}*, {}** %4, align 8, !dbg !1046
  %6 = icmp eq {}* %5, null, !dbg !1046
  %_3 = select i1 %6, i64 0, i64 1, !dbg !1046
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1047

bb2:                                              ; preds = %start
  unreachable, !dbg !1046

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #15, !dbg !1048
  unreachable, !dbg !1048

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8, ...)**, !dbg !1049
  %val = load i32 (i8, ...)*, i32 (i8, ...)** %7, align 8, !dbg !1049, !nonnull !23, !noundef !23
  store i32 (i8, ...)* %val, i32 (i8, ...)** %val.dbg.spill, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata i32 (i8, ...)** %val.dbg.spill, metadata !1042, metadata !DIExpression()), !dbg !1050
  ret i32 (i8, ...)* %val, !dbg !1051
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #2 !dbg !1052 {
start:
  %val.dbg.spill = alloca i32 ()*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !1072, metadata !DIExpression()), !dbg !1076
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !1073, metadata !DIExpression()), !dbg !1077
  %4 = bitcast i64** %self to {}**, !dbg !1078
  %5 = load {}*, {}** %4, align 8, !dbg !1078
  %6 = icmp eq {}* %5, null, !dbg !1078
  %_3 = select i1 %6, i64 0, i64 1, !dbg !1078
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1079

bb2:                                              ; preds = %start
  unreachable, !dbg !1078

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #15, !dbg !1080
  unreachable, !dbg !1080

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 ()**, !dbg !1081
  %val = load i32 ()*, i32 ()** %7, align 8, !dbg !1081, !nonnull !23, !noundef !23
  store i32 ()* %val, i32 ()** %val.dbg.spill, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata i32 ()** %val.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1082
  ret i32 ()* %val, !dbg !1083
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #2 !dbg !1084 {
start:
  %val.dbg.spill = alloca i32 (i8)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !1101, metadata !DIExpression()), !dbg !1105
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1106
  %4 = bitcast i64** %self to {}**, !dbg !1107
  %5 = load {}*, {}** %4, align 8, !dbg !1107
  %6 = icmp eq {}* %5, null, !dbg !1107
  %_3 = select i1 %6, i64 0, i64 1, !dbg !1107
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1108

bb2:                                              ; preds = %start
  unreachable, !dbg !1107

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #15, !dbg !1109
  unreachable, !dbg !1109

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8)**, !dbg !1110
  %val = load i32 (i8)*, i32 (i8)** %7, align 8, !dbg !1110, !nonnull !23, !noundef !23
  store i32 (i8)* %val, i32 (i8)** %val.dbg.spill, align 8, !dbg !1110
  call void @llvm.dbg.declare(metadata i32 (i8)** %val.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1111
  ret i32 (i8)* %val, !dbg !1112
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(i64** align 8 %self) unnamed_addr #2 !dbg !1113 {
start:
  %self.dbg.spill1 = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_2 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i64** %self, i64*** %self.dbg.spill1, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill1, metadata !1121, metadata !DIExpression()), !dbg !1124
  %0 = bitcast i64** %self to {}**, !dbg !1124
  %1 = load {}*, {}** %0, align 8, !dbg !1124
  %2 = icmp eq {}* %1, null, !dbg !1124
  %_4 = select i1 %2, i64 0, i64 1, !dbg !1124
  %3 = icmp eq i64 %_4, 1, !dbg !1124
  br i1 %3, label %bb3, label %bb2, !dbg !1124

bb3:                                              ; preds = %start
  store i8 1, i8* %_2, align 1, !dbg !1124
  br label %bb1, !dbg !1124

bb2:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !1124
  br label %bb1, !dbg !1124

bb1:                                              ; preds = %bb3, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !1125, !range !423, !noundef !23
  %5 = trunc i8 %4 to i1, !dbg !1125
  %6 = xor i1 %5, true, !dbg !1125
  ret i1 %6, !dbg !1126
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %self) unnamed_addr #2 !dbg !1127 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1129, metadata !DIExpression()), !dbg !1130
  %1 = bitcast i64** %self to {}**, !dbg !1131
  %2 = load {}*, {}** %1, align 8, !dbg !1131
  %3 = icmp eq {}* %2, null, !dbg !1131
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1131
  %4 = icmp eq i64 %_2, 1, !dbg !1132
  br i1 %4, label %bb2, label %bb1, !dbg !1132

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1, !dbg !1132
  br label %bb3, !dbg !1132

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !1132
  br label %bb3, !dbg !1132

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, i8* %0, align 1, !dbg !1133, !range !423, !noundef !23
  %6 = trunc i8 %5 to i1, !dbg !1133
  ret i1 %6, !dbg !1133
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h2b91f5b3f805ba9aE(i8 %kind, { [0 x i32]*, i64 }* align 8 %0, { [0 x i32]*, i64 }* align 8 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1134 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca { [0 x i32]*, i64 }*, align 8
  %left = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %0, { [0 x i32]*, i64 }** %left, align 8
  store { [0 x i32]*, i64 }* %1, { [0 x i32]*, i64 }** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %left, metadata !1153, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %right, metadata !1154, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1155, metadata !DIExpression()), !dbg !1161
  %_7.0 = bitcast { [0 x i32]*, i64 }** %left to {}*, !dbg !1162
  %_10.0 = bitcast { [0 x i32]*, i64 }** %right to {}*, !dbg !1163
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1164
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1164
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #15, !dbg !1165
  unreachable, !dbg !1165
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h30664195b9c6fac4E(i8 %kind, [5 x i32]* align 4 %0, [5 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1166 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [5 x i32]*, align 8
  %left = alloca [5 x i32]*, align 8
  store [5 x i32]* %0, [5 x i32]** %left, align 8
  store [5 x i32]* %1, [5 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata [5 x i32]** %left, metadata !1171, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata [5 x i32]** %right, metadata !1172, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1173, metadata !DIExpression()), !dbg !1179
  %_7.0 = bitcast [5 x i32]** %left to {}*, !dbg !1180
  %_10.0 = bitcast [5 x i32]** %right to {}*, !dbg !1181
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1182
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1182
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #15, !dbg !1183
  unreachable, !dbg !1183
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h6a39cc7b6e95d810E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1184 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1188, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1189, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1190, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1191, metadata !DIExpression()), !dbg !1197
  %_7.0 = bitcast i32** %left to {}*, !dbg !1198
  %_10.0 = bitcast i32** %right to {}*, !dbg !1199
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1200
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1200
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #15, !dbg !1201
  unreachable, !dbg !1201
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h71f05d82215f0e9cE(i8 %kind, [31 x i32]* align 4 %0, [31 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1202 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [31 x i32]*, align 8
  %left = alloca [31 x i32]*, align 8
  store [31 x i32]* %0, [31 x i32]** %left, align 8
  store [31 x i32]* %1, [31 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.declare(metadata [31 x i32]** %left, metadata !1207, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata [31 x i32]** %right, metadata !1208, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1209, metadata !DIExpression()), !dbg !1215
  %_7.0 = bitcast [31 x i32]** %left to {}*, !dbg !1216
  %_10.0 = bitcast [31 x i32]** %right to {}*, !dbg !1217
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1218
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1218
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #15, !dbg !1219
  unreachable, !dbg !1219
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h5a6695315d269373E() unnamed_addr #1 !dbg !1220 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1224, metadata !DIExpression()), !dbg !1235
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1225, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1237, metadata !DIExpression()), !dbg !1241
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08d155b0650ff1faE"(), !dbg !1242
  store i8 %2, i8* %self, align 1, !dbg !1242
  br label %bb1, !dbg !1242

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1243, metadata !DIExpression()), !dbg !1247
  %_36 = load i8, i8* %self, align 1, !dbg !1247
  %3 = zext i8 %_36 to i32, !dbg !1247
  store i32 %3, i32* %code, align 4, !dbg !1247
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1249
  store i32* %code, i32** %4, align 8, !dbg !1249
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1249
  store i32* bitcast (<{ [4 x i8] }>* @alloc210 to i32*), i32** %5, align 8, !dbg !1249
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1249
  %left_val = load i32*, i32** %6, align 8, !dbg !1249, !nonnull !23, !align !263, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1250
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1249
  %right_val = load i32*, i32** %7, align 8, !dbg !1249, !nonnull !23, !align !263, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1250
  %_12 = load i32, i32* %left_val, align 4, !dbg !1250
  %_13 = load i32, i32* %right_val, align 4, !dbg !1250
  %_11 = icmp eq i32 %_12, %_13, !dbg !1250
  %_10 = xor i1 %_11, true, !dbg !1250
  br i1 %_10, label %bb2, label %bb4, !dbg !1250

bb4:                                              ; preds = %bb1
  ret void, !dbg !1251

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1253, metadata !DIExpression()), !dbg !1259
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1261, metadata !DIExpression()), !dbg !1269
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1269
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1269, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1269

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1269
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1269
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1269, !nonnull !23, !align !1271, !noundef !23
  br label %bb6, !dbg !1269

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1269
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1269
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1269
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1269
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1269
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1252
  %13 = load i8*, i8** %12, align 8, !dbg !1252, !nonnull !23, !align !1271, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1252
  %15 = load i64*, i64** %14, align 8, !dbg !1252, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1252
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1252
  store i8* %13, i8** %17, align 8, !dbg !1252
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1252
  store i64* %15, i64** %18, align 8, !dbg !1252
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1252
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc213 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1252
  br label %bb3, !dbg !1252

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1252
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1252
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1252
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1252
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h6a39cc7b6e95d810E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc326 to %"core::panic::location::Location"*)) #15, !dbg !1252
  unreachable, !dbg !1252
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08d155b0650ff1faE"() unnamed_addr #2 !dbg !1272 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1278
  ret i8 0, !dbg !1279
}

; <core::ffi::VaListImpl as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h0bdeeab0be385cfdE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %0, %"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #2 !dbg !1280 {
start:
  %self.dbg.spill2 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"*, align 8
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  %slot = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %self1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %dest = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !1286, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest, metadata !1287, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1, metadata !1300, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot, metadata !1309, metadata !DIExpression()), !dbg !1316
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to {}*, !dbg !1318
  store %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest, %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"** %self.dbg.spill2, align 8, !dbg !1324
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"** %self.dbg.spill2, metadata !1325, metadata !DIExpression()), !dbg !1332
  %_4 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to %"core::ffi::VaListImpl"*, !dbg !1332
  %2 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !1333
  %3 = bitcast %"core::ffi::VaListImpl"* %self to i8*, !dbg !1333
  call void @llvm.va_copy(i8* %2, i8* %3), !dbg !1333
  br label %bb1, !dbg !1333

bb1:                                              ; preds = %start
  %4 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1 to i8*, !dbg !1308
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to i8*, !dbg !1308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !1308
  br label %bb2, !dbg !1307

bb2:                                              ; preds = %bb1
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1 to %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"*, !dbg !1307
  %7 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot to i8*, !dbg !1307
  %8 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %6 to i8*, !dbg !1307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !1307
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot to %"core::ffi::VaListImpl"*, !dbg !1316
  %10 = bitcast %"core::ffi::VaListImpl"* %0 to i8*, !dbg !1316
  %11 = bitcast %"core::ffi::VaListImpl"* %9 to i8*, !dbg !1316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !1316
  ret void, !dbg !1334
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16b08e9862c67d32E"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !1335 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !1344, metadata !DIExpression()), !dbg !1346
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !1347
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !1347
  ret { i32*, i32* } %3, !dbg !1347
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hdbbdd54209322b72E"([5 x i32]* align 4 %a, [5 x i32]* align 4 %b) unnamed_addr #1 !dbg !1348 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [5 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [5 x i32]*, align 8
  %a.dbg.spill = alloca [5 x i32]*, align 8
  store [5 x i32]* %a, [5 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x i32]** %a.dbg.spill, metadata !1351, metadata !DIExpression()), !dbg !1355
  store [5 x i32]* %b, [5 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x i32]** %b.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1356
  %self.0 = bitcast [5 x i32]* %b to [0 x i32]*, !dbg !1357
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1357
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1357
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1357
  store i64 5, i64* %2, align 8, !dbg !1357
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1358, metadata !DIExpression()), !dbg !1362
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1362
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1363, metadata !DIExpression()), !dbg !1371
  %_4 = bitcast i32* %self to [5 x i32]*, !dbg !1371
  store [5 x i32]* %_4, [5 x i32]** %b.dbg.spill2, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata [5 x i32]** %b.dbg.spill2, metadata !1353, metadata !DIExpression()), !dbg !1373
  %3 = bitcast [5 x i32]* %a to i8*, !dbg !1374
  %4 = bitcast [5 x i32]* %_4 to i8*, !dbg !1374
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 20), !dbg !1374
  %6 = icmp eq i32 %5, 0, !dbg !1374
  %7 = zext i1 %6 to i8, !dbg !1374
  store i8 %7, i8* %0, align 1, !dbg !1374
  %8 = load i8, i8* %0, align 1, !dbg !1374, !range !423, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1374
  br label %bb1, !dbg !1374

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1375
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hf457e760893bfc1cE"([31 x i32]* align 4 %a, [31 x i32]* align 4 %b) unnamed_addr #1 !dbg !1376 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [31 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [31 x i32]*, align 8
  %a.dbg.spill = alloca [31 x i32]*, align 8
  store [31 x i32]* %a, [31 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [31 x i32]** %a.dbg.spill, metadata !1378, metadata !DIExpression()), !dbg !1382
  store [31 x i32]* %b, [31 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [31 x i32]** %b.dbg.spill, metadata !1379, metadata !DIExpression()), !dbg !1383
  %self.0 = bitcast [31 x i32]* %b to [0 x i32]*, !dbg !1384
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1384
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1384
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1384
  store i64 31, i64* %2, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1389
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1389
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1390, metadata !DIExpression()), !dbg !1398
  %_4 = bitcast i32* %self to [31 x i32]*, !dbg !1398
  store [31 x i32]* %_4, [31 x i32]** %b.dbg.spill2, align 8, !dbg !1399
  call void @llvm.dbg.declare(metadata [31 x i32]** %b.dbg.spill2, metadata !1380, metadata !DIExpression()), !dbg !1400
  %3 = bitcast [31 x i32]* %a to i8*, !dbg !1401
  %4 = bitcast [31 x i32]* %_4 to i8*, !dbg !1401
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 124), !dbg !1401
  %6 = icmp eq i32 %5, 0, !dbg !1401
  %7 = zext i1 %6 to i8, !dbg !1401
  store i8 %7, i8* %0, align 1, !dbg !1401
  %8 = load i8, i8* %0, align 1, !dbg !1401, !range !423, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1401
  br label %bb1, !dbg !1401

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1402
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5b0e9a9a6950d80E"(i64** align 8 %self, i64** align 8 %other) unnamed_addr #2 !dbg !1403 {
start:
  %__arg1_0.dbg.spill = alloca i32 (i8)**, align 8
  %__self_0.dbg.spill = alloca i32 (i8)**, align 8
  %__arg1_tag.dbg.spill = alloca i64, align 8
  %__self_tag.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca { i64*, i64* }, align 8
  %_10 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1408, metadata !DIExpression()), !dbg !1417
  store i64** %other, i64*** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %other.dbg.spill, metadata !1409, metadata !DIExpression()), !dbg !1417
  %1 = bitcast i64** %self to {}**, !dbg !1417
  %2 = load {}*, {}** %1, align 8, !dbg !1417
  %3 = icmp eq {}* %2, null, !dbg !1417
  %__self_tag = select i1 %3, i64 0, i64 1, !dbg !1417
  store i64 %__self_tag, i64* %__self_tag.dbg.spill, align 8, !dbg !1417
  call void @llvm.dbg.declare(metadata i64* %__self_tag.dbg.spill, metadata !1410, metadata !DIExpression()), !dbg !1418
  %4 = bitcast i64** %other to {}**, !dbg !1418
  %5 = load {}*, {}** %4, align 8, !dbg !1418
  %6 = icmp eq {}* %5, null, !dbg !1418
  %__arg1_tag = select i1 %6, i64 0, i64 1, !dbg !1418
  store i64 %__arg1_tag, i64* %__arg1_tag.dbg.spill, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata i64* %__arg1_tag.dbg.spill, metadata !1412, metadata !DIExpression()), !dbg !1419
  %_7 = icmp eq i64 %__self_tag, %__arg1_tag, !dbg !1419
  br i1 %_7, label %bb2, label %bb1, !dbg !1419

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !1419
  br label %bb3, !dbg !1419

bb2:                                              ; preds = %start
  %7 = bitcast { i64*, i64* }* %_11 to i64***, !dbg !1419
  store i64** %self, i64*** %7, align 8, !dbg !1419
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !1419
  %9 = bitcast i64** %8 to i64***, !dbg !1419
  store i64** %other, i64*** %9, align 8, !dbg !1419
  %10 = bitcast { i64*, i64* }* %_11 to i64***, !dbg !1419
  %_20 = load i64**, i64*** %10, align 8, !dbg !1419, !nonnull !23, !align !162, !noundef !23
  %11 = bitcast i64** %_20 to {}**, !dbg !1419
  %12 = load {}*, {}** %11, align 8, !dbg !1419
  %13 = icmp eq {}* %12, null, !dbg !1419
  %_15 = select i1 %13, i64 0, i64 1, !dbg !1419
  %14 = icmp eq i64 %_15, 1, !dbg !1419
  br i1 %14, label %bb5, label %bb4, !dbg !1419

bb5:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !1419
  %16 = bitcast i64** %15 to i64***, !dbg !1419
  %_21 = load i64**, i64*** %16, align 8, !dbg !1419, !nonnull !23, !align !162, !noundef !23
  %17 = bitcast i64** %_21 to {}**, !dbg !1419
  %18 = load {}*, {}** %17, align 8, !dbg !1419
  %19 = icmp eq {}* %18, null, !dbg !1419
  %_14 = select i1 %19, i64 0, i64 1, !dbg !1419
  %20 = icmp eq i64 %_14, 1, !dbg !1419
  br i1 %20, label %bb6, label %bb4, !dbg !1419

bb4:                                              ; preds = %bb5, %bb2
  store i8 1, i8* %_10, align 1, !dbg !1419
  br label %bb8, !dbg !1419

bb6:                                              ; preds = %bb5
  %21 = bitcast { i64*, i64* }* %_11 to i64***, !dbg !1420
  %_22 = load i64**, i64*** %21, align 8, !dbg !1420, !nonnull !23, !align !162, !noundef !23
  %__self_0 = bitcast i64** %_22 to i32 (i8)**, !dbg !1420
  store i32 (i8)** %__self_0, i32 (i8)*** %__self_0.dbg.spill, align 8, !dbg !1420
  call void @llvm.dbg.declare(metadata i32 (i8)*** %__self_0.dbg.spill, metadata !1414, metadata !DIExpression()), !dbg !1421
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !1420
  %23 = bitcast i64** %22 to i64***, !dbg !1420
  %_23 = load i64**, i64*** %23, align 8, !dbg !1420, !nonnull !23, !align !162, !noundef !23
  %__arg1_0 = bitcast i64** %_23 to i32 (i8)**, !dbg !1420
  store i32 (i8)** %__arg1_0, i32 (i8)*** %__arg1_0.dbg.spill, align 8, !dbg !1420
  call void @llvm.dbg.declare(metadata i32 (i8)*** %__arg1_0.dbg.spill, metadata !1416, metadata !DIExpression()), !dbg !1421
; call core::ptr::<impl core::cmp::PartialEq for unsafe extern "C" fn(T) .> Ret>::eq
  %24 = call zeroext i1 @"_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17hb3bc34956817cd06E"(i32 (i8)** align 8 %__self_0, i32 (i8)** align 8 %__arg1_0), !dbg !1421
  %25 = zext i1 %24 to i8, !dbg !1421
  store i8 %25, i8* %_10, align 1, !dbg !1421
  br label %bb7, !dbg !1421

bb8:                                              ; preds = %bb7, %bb4
  %26 = load i8, i8* %_10, align 1, !dbg !1419, !range !423, !noundef !23
  %27 = trunc i8 %26 to i1, !dbg !1419
  %28 = zext i1 %27 to i8, !dbg !1419
  store i8 %28, i8* %0, align 1, !dbg !1419
  br label %bb3, !dbg !1419

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !1422

bb3:                                              ; preds = %bb1, %bb8
  %29 = load i8, i8* %0, align 1, !dbg !1423, !range !423, !noundef !23
  %30 = trunc i8 %29 to i1, !dbg !1423
  ret i1 %30, !dbg !1423
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h57b4a7af260f1a62E"([0 x i32]* align 4 %self.0, i64 %self.1, [0 x i32]* align 4 %other.0, i64 %other.1) unnamed_addr #1 !dbg !1424 {
start:
  %self.dbg.spill2 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %other.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1427, metadata !DIExpression()), !dbg !1431
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i32]* %other.0, [0 x i32]** %4, align 8
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %other.dbg.spill, metadata !1428, metadata !DIExpression()), !dbg !1432
  %_3 = icmp ne i64 %self.1, %other.1, !dbg !1433
  br i1 %_3, label %bb1, label %bb2, !dbg !1433

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %val.dbg.spill, i32 0, i32 0, !dbg !1434
  store [0 x i32]* %self.0, [0 x i32]** %6, align 8, !dbg !1434
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %val.dbg.spill, i32 0, i32 1, !dbg !1434
  store i64 %self.1, i64* %7, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %val.dbg.spill, metadata !1435, metadata !DIExpression()), !dbg !1441
  %8 = mul nsw i64 %self.1, 4, !dbg !1441
  store i64 %8, i64* %0, align 8, !dbg !1441
  %size = load i64, i64* %0, align 8, !dbg !1441
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1441
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1443
  br label %bb5, !dbg !1441

bb1:                                              ; preds = %start
  store i8 0, i8* %1, align 1, !dbg !1444
  br label %bb4, !dbg !1445

bb4:                                              ; preds = %bb3, %bb1
  %9 = load i8, i8* %1, align 1, !dbg !1445, !range !423, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !1445
  ret i1 %10, !dbg !1445

bb5:                                              ; preds = %bb2
  %11 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !1446
  store [0 x i32]* %self.0, [0 x i32]** %11, align 8, !dbg !1446
  %12 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !1446
  store i64 %self.1, i64* %12, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !1447, metadata !DIExpression()), !dbg !1451
  %_12 = bitcast [0 x i32]* %self.0 to i32*, !dbg !1451
  %_11 = bitcast i32* %_12 to i8*, !dbg !1446
  %13 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !1452
  store [0 x i32]* %other.0, [0 x i32]** %13, align 8, !dbg !1452
  %14 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !1452
  store i64 %other.1, i64* %14, align 8, !dbg !1452
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill2, metadata !1453, metadata !DIExpression()), !dbg !1457
  %_15 = bitcast [0 x i32]* %other.0 to i32*, !dbg !1457
  %_14 = bitcast i32* %_15 to i8*, !dbg !1452
  %_10 = call i32 @memcmp(i8* %_11, i8* %_14, i64 %size), !dbg !1458
  br label %bb3, !dbg !1458

bb3:                                              ; preds = %bb5
  %15 = icmp eq i32 %_10, 0, !dbg !1458
  %16 = zext i1 %15 to i8, !dbg !1458
  store i8 %16, i8* %1, align 1, !dbg !1458
  br label %bb4, !dbg !1445
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4d5069051fad528E"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !1459 {
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
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !1477, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1479, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1504, metadata !DIExpression()), !dbg !1509
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !1503
  %self2 = load i32*, i32** %7, align 8, !dbg !1503, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !1503
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1518, metadata !DIExpression()), !dbg !1524
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1501, metadata !DIExpression()), !dbg !1525
  %self5 = bitcast i32* %self2 to i8*, !dbg !1525
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1526, metadata !DIExpression()), !dbg !1533
  %8 = bitcast {}** %5 to i64*, !dbg !1535
  store i64 0, i64* %8, align 8, !dbg !1535
  %data_address = load {}*, {}** %5, align 8, !dbg !1535
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1535
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1487, metadata !DIExpression()), !dbg !1488
  br label %bb9, !dbg !1535

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1488
  store {}* %data_address, {}** %9, align 8, !dbg !1488
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1488
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1488
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1488
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1488
  %other = load i8*, i8** %13, align 8, !dbg !1488
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1533
  %14 = icmp eq i8* %self5, %other, !dbg !1533
  %15 = zext i1 %14 to i8, !dbg !1533
  store i8 %15, i8* %4, align 1, !dbg !1533
  %16 = load i8, i8* %4, align 1, !dbg !1533, !range !423, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !1533
  br label %bb10, !dbg !1533

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1543
  call void @llvm.assume(i1 %_3), !dbg !1544
  br label %bb1, !dbg !1544

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1545

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1546

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1517
  %self7 = load i32*, i32** %17, align 8, !dbg !1517
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !1515, metadata !DIExpression()), !dbg !1547
  %self9 = bitcast i32* %self7 to i8*, !dbg !1547
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !1547
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1548, metadata !DIExpression()), !dbg !1553
  %18 = bitcast {}** %3 to i64*, !dbg !1555
  store i64 0, i64* %18, align 8, !dbg !1555
  %data_address11 = load {}*, {}** %3, align 8, !dbg !1555
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !1555
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !1508, metadata !DIExpression()), !dbg !1509
  br label %bb11, !dbg !1555

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1509
  store {}* %data_address11, {}** %19, align 8, !dbg !1509
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1509
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !1509
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1509
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1509
  %other13 = load i8*, i8** %23, align 8, !dbg !1509
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !1509
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !1552, metadata !DIExpression()), !dbg !1553
  %24 = icmp eq i8* %self9, %other13, !dbg !1553
  %25 = zext i1 %24 to i8, !dbg !1553
  store i8 %25, i8* %2, align 1, !dbg !1553
  %26 = load i8, i8* %2, align 1, !dbg !1553, !range !423, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !1553
  br label %bb12, !dbg !1553

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1561
  call void @llvm.assume(i1 %_9), !dbg !1562
  br label %bb3, !dbg !1562

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1546

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !1563
  %self15 = load i32*, i32** %27, align 8, !dbg !1563, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !1563
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !1564, metadata !DIExpression()), !dbg !1568
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1563
  %_16 = load i32*, i32** %28, align 8, !dbg !1563
  %_12 = icmp eq i32* %self15, %_16, !dbg !1563
  br i1 %_12, label %bb6, label %bb7, !dbg !1563

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !1571, metadata !DIExpression()), !dbg !1579
  br i1 false, label %bb13, label %bb14, !dbg !1579

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !1581
  store {}* null, {}** %29, align 8, !dbg !1581
  br label %bb8, !dbg !1582

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !1583, !align !263
  ret i32* %30, !dbg !1583

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1579
  %_56 = load i32*, i32** %31, align 8, !dbg !1579
  %self23 = bitcast i32* %_56 to i8*, !dbg !1579
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1584, metadata !DIExpression()), !dbg !1589
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !1589
  store i8* %32, i8** %0, align 8, !dbg !1589
  %_54 = load i8*, i8** %0, align 8, !dbg !1589
  br label %bb16, !dbg !1589

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !1579
  %self18 = load i32*, i32** %33, align 8, !dbg !1579, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !1591, metadata !DIExpression()), !dbg !1595
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !1595
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1597
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !1597
  %self20 = load i32*, i32** %34, align 8, !dbg !1597, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !1598, metadata !DIExpression()), !dbg !1602
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !1602
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !1604, metadata !DIExpression()), !dbg !1611
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !1611
  store i32* %35, i32** %1, align 8, !dbg !1611
  %_73 = load i32*, i32** %1, align 8, !dbg !1611
  br label %bb17, !dbg !1611

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1612, metadata !DIExpression()), !dbg !1616
  store i32* %_73, i32** %_62, align 8, !dbg !1616
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !1597
  %37 = load i32*, i32** %_62, align 8, !dbg !1597, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !1597
  store i32* %self18, i32** %_19, align 8, !dbg !1597
  br label %bb15, !dbg !1579

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !1570
  store i32* %_18, i32** %6, align 8, !dbg !1618
  br label %bb8, !dbg !1582

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1579
  %39 = bitcast i8* %_54 to i32*, !dbg !1579
  store i32* %39, i32** %38, align 8, !dbg !1579
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !1579
  %self25 = load i32*, i32** %40, align 8, !dbg !1579, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !1619, metadata !DIExpression()), !dbg !1623
  store i32* %self25, i32** %_19, align 8, !dbg !1579
  br label %bb15, !dbg !1579
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i32]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcbae90a2a5b48349E"([0 x i32]* align 4 %slice.0, i64 %slice.1, %"core::panic::location::Location"* align 8 %0) unnamed_addr #2 !dbg !1625 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill, metadata !1627, metadata !DIExpression()), !dbg !1629
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i32]* %slice.0, [0 x i32]** %1, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !1628, metadata !DIExpression()), !dbg !1630
  %3 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %slice.0, 0, !dbg !1631
  %4 = insertvalue { [0 x i32]*, i64 } %3, i64 %slice.1, 1, !dbg !1631
  ret { [0 x i32]*, i64 } %4, !dbg !1631
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_intval(i8 signext %c) unnamed_addr #1 !dbg !1632 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !1636, metadata !DIExpression()), !dbg !1637
  %0 = sext i8 %c to i32, !dbg !1638
  ret i32 %0, !dbg !1639
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_negintval(i8 signext %c) unnamed_addr #1 !dbg !1640 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !1642, metadata !DIExpression()), !dbg !1643
  %_2 = sext i8 %c to i32, !dbg !1644
  %_4 = icmp eq i32 %_2, -2147483648, !dbg !1645
  %0 = call i1 @llvm.expect.i1(i1 %_4, i1 false), !dbg !1645
  br i1 %0, label %panic, label %bb1, !dbg !1645

bb1:                                              ; preds = %start
  %1 = sub i32 0, %_2, !dbg !1645
  ret i32 %1, !dbg !1646

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.5 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc328 to %"core::panic::location::Location"*)) #15, !dbg !1645
  unreachable, !dbg !1645
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_varargs_intval(i8 signext %c, ...) unnamed_addr #1 !dbg !1647 {
start:
  %c.dbg.spill = alloca i8, align 1
  %args = alloca %"core::ffi::VaListImpl", align 8
  %0 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %0)
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !1649, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !1650, metadata !DIExpression()), !dbg !1652
  %1 = sext i8 %c to i32, !dbg !1653
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(%"core::ffi::VaListImpl"* %args), !dbg !1654
  br label %bb1, !dbg !1654

bb1:                                              ; preds = %start
  %2 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !1655
  call void @llvm.va_end(i8* %2), !dbg !1655
  ret i32 %1, !dbg !1655
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_varargs_fp(i32 %c, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1656 {
start:
  %fp.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  %1 = alloca { i8*, i32 }, align 8
  %c.dbg.spill = alloca i32, align 4
  %_15 = alloca i8, align 1
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %arg = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %2 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %2)
  store i32 %c, i32* %c.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !1660, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !1661, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %arg, metadata !1662, metadata !DIExpression()), !dbg !1668
  store i8 0, i8* %_15, align 1, !dbg !1669
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h0bdeeab0be385cfdE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_4, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb1 unwind label %cleanup, !dbg !1670

bb11:                                             ; preds = %cleanup
  %3 = load i8, i8* %_15, align 1, !dbg !1671, !range !423, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !1671
  br i1 %4, label %bb10, label %bb8, !dbg !1671

cleanup:                                          ; preds = %bb4, %bb3, %bb1, %start
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %7, i32* %9, align 8
  br label %bb11

bb1:                                              ; preds = %start
  store i8 1, i8* %_15, align 1, !dbg !1672
  %10 = bitcast %"core::ffi::VaListImpl"* %arg to i8*, !dbg !1672
  %11 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !1672
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !1672
; invoke core::ffi::VaListImpl::arg
  %_7 = invoke i32 (i8)** @_ZN4core3ffi10VaListImpl3arg17h415d4a67e3abf359E(%"core::ffi::VaListImpl"* align 8 %arg)
          to label %bb2 unwind label %cleanup, !dbg !1673

bb2:                                              ; preds = %bb1
  %12 = bitcast i32 (i8)** %_7 to i64*, !dbg !1674
  store i64* %12, i64** %0, align 8, !dbg !1674
  %fp = load i64*, i64** %0, align 8, !dbg !1674
  store i64* %fp, i64** %fp.dbg.spill, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata i64** %fp.dbg.spill, metadata !1664, metadata !DIExpression()), !dbg !1675
  br label %bb3, !dbg !1674

bb3:                                              ; preds = %bb2
; invoke core::option::Option<T>::expect
  %_9 = invoke i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(i64* %fp, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc331 to %"core::panic::location::Location"*))
          to label %bb4 unwind label %cleanup, !dbg !1676

bb4:                                              ; preds = %bb3
  %_13 = trunc i32 %c to i8, !dbg !1677
  %13 = invoke i32 %_9(i8 signext %_13)
          to label %bb5 unwind label %cleanup, !dbg !1676

bb5:                                              ; preds = %bb4
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(%"core::ffi::VaListImpl"* %arg)
          to label %bb6 unwind label %cleanup1, !dbg !1671

bb8:                                              ; preds = %cleanup1, %bb10, %bb11
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(%"core::ffi::VaListImpl"* %args) #16
          to label %bb9 unwind label %abort, !dbg !1671

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(%"core::ffi::VaListImpl"* %arg) #16
          to label %bb8 unwind label %abort, !dbg !1671

abort:                                            ; preds = %bb8, %bb10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1678
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #17, !dbg !1678
  unreachable, !dbg !1678

cleanup1:                                         ; preds = %bb5
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_15, align 1, !dbg !1671
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE"(%"core::ffi::VaListImpl"* %args), !dbg !1671
  br label %bb7, !dbg !1671

bb9:                                              ; preds = %bb8
  %20 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1678
  %21 = load i8*, i8** %20, align 8, !dbg !1678
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1678
  %23 = load i32, i32* %22, align 8, !dbg !1678
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !1678
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1, !dbg !1678
  resume { i8*, i32 } %25, !dbg !1678

bb7:                                              ; preds = %bb6
  %26 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !1679
  call void @llvm.va_end(i8* %26), !dbg !1679
  ret i32 %13, !dbg !1679
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1680 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i67 = alloca i64, align 8
  %self.dbg.spill.i68 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i64 = alloca i64, align 8
  %self.dbg.spill.i65 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i61 = alloca i64, align 8
  %self.dbg.spill.i62 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i58 = alloca i64, align 8
  %self.dbg.spill.i59 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i52 = alloca i64, align 8
  %self.dbg.spill.i53 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i46 = alloca i64, align 8
  %self.dbg.spill.i47 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i40 = alloca i64, align 8
  %self.dbg.spill.i41 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i34 = alloca i64, align 8
  %self.dbg.spill.i35 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i28 = alloca i64, align 8
  %self.dbg.spill.i29 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32, align 4
  %17 = alloca i32 (i32)*, align 8
  %fresh11.dbg.spill = alloca i32, align 4
  %18 = alloca i32 (i32)*, align 8
  %fresh10.dbg.spill = alloca i32, align 4
  %19 = alloca i32 (i32)*, align 8
  %fresh9.dbg.spill = alloca i32, align 4
  %20 = alloca i64*, align 8
  %p13.dbg.spill = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %p12.dbg.spill = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %p11.dbg.spill = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %p10.dbg.spill = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %p9.dbg.spill = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %_297 = alloca i64*, align 8
  %_270 = alloca i64*, align 8
  %_234 = alloca i64*, align 8
  %s = alloca %"function_pointers::pointer_st", align 8
  %_230 = alloca i64*, align 8
  %_227 = alloca i64*, align 8
  %_192 = alloca i64*, align 8
  %_178 = alloca i64*, align 8
  %p8 = alloca i64*, align 8
  %j_0 = alloca i32, align 4
  %_88 = alloca i32, align 4
  %j = alloca i32, align 4
  %_77 = alloca i64*, align 8
  %_75 = alloca i64*, align 8
  %_73 = alloca i64*, align 8
  %funs = alloca [3 x i64*], align 8
  %_59 = alloca i64*, align 8
  %_48 = alloca i8, align 1
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_44 = alloca i64*, align 8
  %_42 = alloca i64*, align 8
  %p7 = alloca i64*, align 8
  %p6 = alloca i64*, align 8
  %p5 = alloca i64*, align 8
  %p4 = alloca i64*, align 8
  %_16 = alloca i8, align 1
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_12 = alloca i64*, align 8
  %_10 = alloca i64*, align 8
  %p3 = alloca i64*, align 8
  %p2 = alloca i64*, align 8
  %p1 = alloca i64*, align 8
  %p0 = alloca i64*, align 8
  %i = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1684, metadata !DIExpression()), !dbg !1758
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1685, metadata !DIExpression()), !dbg !1759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1686, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata i64** %p0, metadata !1688, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata i64** %p1, metadata !1690, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata i64** %p2, metadata !1692, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.declare(metadata i64** %p3, metadata !1694, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata i64** %p4, metadata !1696, metadata !DIExpression()), !dbg !1765
  call void @llvm.dbg.declare(metadata i64** %p5, metadata !1698, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata i64** %p6, metadata !1700, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i64** %p7, metadata !1702, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.declare(metadata [3 x i64*]* %funs, metadata !1704, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1707, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata i32* %j_0, metadata !1719, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata i64** %p8, metadata !1721, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.declare(metadata %"function_pointers::pointer_st"* %s, metadata !1741, metadata !DIExpression()), !dbg !1773
  store i32 0, i32* %i, align 4, !dbg !1774
  %26 = bitcast i64** %p0 to {}**, !dbg !1775
  store {}* null, {}** %26, align 8, !dbg !1775
  %27 = bitcast i64** %p1 to {}**, !dbg !1776
  store {}* null, {}** %27, align 8, !dbg !1776
  %28 = bitcast i64** %p2 to i32 (i8)**, !dbg !1777
  store i32 (i8)* @rust_intval, i32 (i8)** %28, align 8, !dbg !1777
  %29 = bitcast i64** %p3 to i32 (i8)**, !dbg !1778
  store i32 (i8)* @rust_intval, i32 (i8)** %29, align 8, !dbg !1778
  %30 = bitcast i64** %_10 to i32 (i8)**, !dbg !1779
  store i32 (i8)* @rust_intval, i32 (i8)** %30, align 8, !dbg !1779
  %31 = load i64*, i64** %_10, align 8, !dbg !1780
  store i64* %31, i64** %p3, align 8, !dbg !1780
  %32 = bitcast i64** %_12 to i32 (i8)**, !dbg !1781
  store i32 (i8)* @rust_intval, i32 (i8)** %32, align 8, !dbg !1781
  %33 = load i64*, i64** %_12, align 8, !dbg !1782
  store i64* %33, i64** %p3, align 8, !dbg !1782
; call core::option::Option<T>::is_none
  %_17 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(i64** align 8 %p1), !dbg !1783
  br label %bb10, !dbg !1783

bb10:                                             ; preds = %start
  br i1 %_17, label %bb8, label %bb7, !dbg !1783

bb7:                                              ; preds = %bb10
  store i8 0, i8* %_16, align 1, !dbg !1783
  br label %bb9, !dbg !1783

bb8:                                              ; preds = %bb10
; call core::option::Option<T>::is_some
  %_19 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p3), !dbg !1784
  br label %bb11, !dbg !1784

bb11:                                             ; preds = %bb8
  %34 = zext i1 %_19 to i8, !dbg !1783
  store i8 %34, i8* %_16, align 1, !dbg !1783
  br label %bb9, !dbg !1783

bb9:                                              ; preds = %bb7, %bb11
  %35 = load i8, i8* %_16, align 1, !dbg !1783, !range !423, !noundef !23
  %36 = trunc i8 %35 to i1, !dbg !1783
  br i1 %36, label %bb5, label %bb4, !dbg !1783

bb4:                                              ; preds = %bb9
  store i8 0, i8* %_15, align 1, !dbg !1783
  br label %bb6, !dbg !1783

bb5:                                              ; preds = %bb9
; call core::option::Option<T>::is_some
  %_21 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p3), !dbg !1785
  br label %bb12, !dbg !1785

bb12:                                             ; preds = %bb5
  %37 = zext i1 %_21 to i8, !dbg !1783
  store i8 %37, i8* %_15, align 1, !dbg !1783
  br label %bb6, !dbg !1783

bb6:                                              ; preds = %bb4, %bb12
  %38 = load i8, i8* %_15, align 1, !dbg !1783, !range !423, !noundef !23
  %39 = trunc i8 %38 to i1, !dbg !1783
  br i1 %39, label %bb2, label %bb1, !dbg !1783

bb1:                                              ; preds = %bb6
  store i8 0, i8* %_14, align 1, !dbg !1783
  br label %bb3, !dbg !1783

bb2:                                              ; preds = %bb6
; call core::option::Option<T>::is_some
  %_23 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p3), !dbg !1786
  br label %bb13, !dbg !1786

bb13:                                             ; preds = %bb2
  %40 = zext i1 %_23 to i8, !dbg !1783
  store i8 %40, i8* %_14, align 1, !dbg !1783
  br label %bb3, !dbg !1783

bb3:                                              ; preds = %bb1, %bb13
  %41 = load i8, i8* %_14, align 1, !dbg !1783, !range !423, !noundef !23
  %42 = trunc i8 %41 to i1, !dbg !1783
  br i1 %42, label %bb14, label %bb18, !dbg !1783

bb18:                                             ; preds = %bb17, %bb3
  %43 = load i32, i32* %i, align 4, !dbg !1787
  %44 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %43, i32 1), !dbg !1787
  %_35.0 = extractvalue { i32, i1 } %44, 0, !dbg !1787
  %_35.1 = extractvalue { i32, i1 } %44, 1, !dbg !1787
  %45 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !1787
  br i1 %45, label %panic, label %bb19, !dbg !1787

bb14:                                             ; preds = %bb3
  %_27 = load i64*, i64** %p3, align 8, !dbg !1788
; call core::option::Option<T>::expect
  %_26 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(i64* %_27, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc334 to %"core::panic::location::Location"*)), !dbg !1788
  br label %bb15, !dbg !1788

bb15:                                             ; preds = %bb14
  %_25 = call i32 %_26(i8 signext 97), !dbg !1788
  br label %bb16, !dbg !1788

bb16:                                             ; preds = %bb15
  %_34 = load i32, i32* %i, align 4, !dbg !1789
  %_33 = sext i32 %_34 to i64, !dbg !1789
  store i32* %buffer, i32** %self.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i68, metadata !1790, metadata !DIExpression()), !dbg !1794
  store i64 %_33, i64* %count.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i67, metadata !1793, metadata !DIExpression()), !dbg !1796
  %46 = getelementptr inbounds i32, i32* %buffer, i64 %_33, !dbg !1797
  store i32* %46, i32** %0, align 8, !dbg !1797
  %_3.i69 = load i32*, i32** %0, align 8, !dbg !1797
  br label %bb17, !dbg !1798

bb17:                                             ; preds = %bb16
  store i32 %_25, i32* %_3.i69, align 4, !dbg !1799
  br label %bb18, !dbg !1800

bb19:                                             ; preds = %bb18
  store i32 %_35.0, i32* %i, align 4, !dbg !1787
  %47 = bitcast i64** %p4 to {}**, !dbg !1801
  store {}* null, {}** %47, align 8, !dbg !1801
  %48 = bitcast i64** %p5 to {}**, !dbg !1802
  store {}* null, {}** %48, align 8, !dbg !1802
  %49 = bitcast i64** %p6 to i32 (i8)**, !dbg !1803
  store i32 (i8)* @rust_intval, i32 (i8)** %49, align 8, !dbg !1803
  %50 = bitcast i64** %p7 to i32 (i8)**, !dbg !1804
  store i32 (i8)* @rust_intval, i32 (i8)** %50, align 8, !dbg !1804
  %51 = bitcast i64** %_42 to i32 (i8)**, !dbg !1805
  store i32 (i8)* @rust_intval, i32 (i8)** %51, align 8, !dbg !1805
  %52 = load i64*, i64** %_42, align 8, !dbg !1806
  store i64* %52, i64** %p7, align 8, !dbg !1806
  %53 = bitcast i64** %_44 to i32 (i8)**, !dbg !1807
  store i32 (i8)* @rust_intval, i32 (i8)** %53, align 8, !dbg !1807
  %54 = load i64*, i64** %_44, align 8, !dbg !1808
  store i64* %54, i64** %p7, align 8, !dbg !1808
; call core::option::Option<T>::is_none
  %_49 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(i64** align 8 %p5), !dbg !1809
  br label %bb29, !dbg !1809

panic:                                            ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc336 to %"core::panic::location::Location"*)) #15, !dbg !1787
  unreachable, !dbg !1787

bb29:                                             ; preds = %bb19
  br i1 %_49, label %bb27, label %bb26, !dbg !1809

bb26:                                             ; preds = %bb29
  store i8 0, i8* %_48, align 1, !dbg !1809
  br label %bb28, !dbg !1809

bb27:                                             ; preds = %bb29
; call core::option::Option<T>::is_some
  %_51 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p7), !dbg !1810
  br label %bb30, !dbg !1810

bb30:                                             ; preds = %bb27
  %55 = zext i1 %_51 to i8, !dbg !1809
  store i8 %55, i8* %_48, align 1, !dbg !1809
  br label %bb28, !dbg !1809

bb28:                                             ; preds = %bb26, %bb30
  %56 = load i8, i8* %_48, align 1, !dbg !1809, !range !423, !noundef !23
  %57 = trunc i8 %56 to i1, !dbg !1809
  br i1 %57, label %bb24, label %bb23, !dbg !1809

bb23:                                             ; preds = %bb28
  store i8 0, i8* %_47, align 1, !dbg !1809
  br label %bb25, !dbg !1809

bb24:                                             ; preds = %bb28
; call core::option::Option<T>::is_some
  %_53 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p7), !dbg !1811
  br label %bb31, !dbg !1811

bb31:                                             ; preds = %bb24
  %58 = zext i1 %_53 to i8, !dbg !1809
  store i8 %58, i8* %_47, align 1, !dbg !1809
  br label %bb25, !dbg !1809

bb25:                                             ; preds = %bb23, %bb31
  %59 = load i8, i8* %_47, align 1, !dbg !1809, !range !423, !noundef !23
  %60 = trunc i8 %59 to i1, !dbg !1809
  br i1 %60, label %bb21, label %bb20, !dbg !1809

bb20:                                             ; preds = %bb25
  store i8 0, i8* %_46, align 1, !dbg !1809
  br label %bb22, !dbg !1809

bb21:                                             ; preds = %bb25
; call core::option::Option<T>::is_some
  %_55 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p7), !dbg !1812
  br label %bb32, !dbg !1812

bb32:                                             ; preds = %bb21
  %61 = zext i1 %_55 to i8, !dbg !1809
  store i8 %61, i8* %_46, align 1, !dbg !1809
  br label %bb22, !dbg !1809

bb22:                                             ; preds = %bb20, %bb32
  %62 = load i8, i8* %_46, align 1, !dbg !1809, !range !423, !noundef !23
  %63 = trunc i8 %62 to i1, !dbg !1809
  br i1 %63, label %bb33, label %bb38, !dbg !1809

bb38:                                             ; preds = %bb37, %bb22
  %64 = load i32, i32* %i, align 4, !dbg !1813
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %64, i32 1), !dbg !1813
  %_71.0 = extractvalue { i32, i1 } %65, 0, !dbg !1813
  %_71.1 = extractvalue { i32, i1 } %65, 1, !dbg !1813
  %66 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false), !dbg !1813
  br i1 %66, label %panic1, label %bb39, !dbg !1813

bb33:                                             ; preds = %bb22
  %_61 = load i64*, i64** %p7, align 8, !dbg !1814
; call core::option::Option<T>::expect
  %_60 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(i64* %_61, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc339 to %"core::panic::location::Location"*)), !dbg !1814
  br label %bb34, !dbg !1814

bb34:                                             ; preds = %bb33
  %67 = bitcast i64** %_59 to i32 (i8)**, !dbg !1815
  store i32 (i8)* %_60, i32 (i8)** %67, align 8, !dbg !1815
  %68 = load i64*, i64** %_59, align 8, !dbg !1815
; call core::option::Option<T>::expect
  %_58 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(i64* %68, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc342 to %"core::panic::location::Location"*)), !dbg !1815
  br label %bb35, !dbg !1815

bb35:                                             ; preds = %bb34
  %_57 = call i32 %_58(i8 signext 97), !dbg !1815
  br label %bb36, !dbg !1815

bb36:                                             ; preds = %bb35
  %_70 = load i32, i32* %i, align 4, !dbg !1816
  %_69 = sext i32 %_70 to i64, !dbg !1816
  store i32* %buffer, i32** %self.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i65, metadata !1790, metadata !DIExpression()), !dbg !1817
  store i64 %_69, i64* %count.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i64, metadata !1793, metadata !DIExpression()), !dbg !1819
  %69 = getelementptr inbounds i32, i32* %buffer, i64 %_69, !dbg !1820
  store i32* %69, i32** %1, align 8, !dbg !1820
  %_3.i66 = load i32*, i32** %1, align 8, !dbg !1820
  br label %bb37, !dbg !1821

bb37:                                             ; preds = %bb36
  store i32 %_57, i32* %_3.i66, align 4, !dbg !1822
  br label %bb38, !dbg !1823

bb39:                                             ; preds = %bb38
  store i32 %_71.0, i32* %i, align 4, !dbg !1813
  %70 = bitcast i64** %_73 to i32 (i8)**, !dbg !1824
  store i32 (i8)* @rust_intval, i32 (i8)** %70, align 8, !dbg !1824
  %71 = bitcast i64** %_75 to i32 (i8)**, !dbg !1825
  store i32 (i8)* @rust_negintval, i32 (i8)** %71, align 8, !dbg !1825
  %72 = bitcast i64** %_77 to {}**, !dbg !1826
  store {}* null, {}** %72, align 8, !dbg !1826
  %73 = load i64*, i64** %_73, align 8, !dbg !1827
  %74 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 0, !dbg !1827
  store i64* %73, i64** %74, align 8, !dbg !1827
  %75 = load i64*, i64** %_75, align 8, !dbg !1827
  %76 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 1, !dbg !1827
  store i64* %75, i64** %76, align 8, !dbg !1827
  %77 = load i64*, i64** %_77, align 8, !dbg !1827
  %78 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 2, !dbg !1827
  store i64* %77, i64** %78, align 8, !dbg !1827
  store i32 0, i32* %j, align 4, !dbg !1828
  br label %bb40, !dbg !1829

panic1:                                           ; preds = %bb38
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc344 to %"core::panic::location::Location"*)) #15, !dbg !1813
  unreachable, !dbg !1813

bb40:                                             ; preds = %bb54, %bb39
  %_82 = load i32, i32* %j, align 4, !dbg !1830
  %_81 = sext i32 %_82 to i64, !dbg !1830
  %_84 = icmp ult i64 %_81, 3, !dbg !1831
  %79 = call i1 @llvm.expect.i1(i1 %_84, i1 true), !dbg !1831
  br i1 %79, label %bb41, label %panic2, !dbg !1831

bb41:                                             ; preds = %bb40
  %_80 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 %_81, !dbg !1831
; call core::option::Option<T>::is_some
  %_79 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %_80), !dbg !1831
  br label %bb42, !dbg !1831

panic2:                                           ; preds = %bb40
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_81, i64 3, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc346 to %"core::panic::location::Location"*)) #15, !dbg !1831
  unreachable, !dbg !1831

bb42:                                             ; preds = %bb41
  br i1 %_79, label %bb43, label %bb55, !dbg !1831

bb55:                                             ; preds = %bb42
  %fresh1 = load i32, i32* %i, align 4, !dbg !1832
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1832
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1711, metadata !DIExpression()), !dbg !1833
  %_114 = load i32, i32* %i, align 4, !dbg !1834
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_114, i32 1), !dbg !1834
  %_115.0 = extractvalue { i32, i1 } %80, 0, !dbg !1834
  %_115.1 = extractvalue { i32, i1 } %80, 1, !dbg !1834
  %81 = call i1 @llvm.expect.i1(i1 %_115.1, i1 false), !dbg !1834
  br i1 %81, label %panic8, label %bb56, !dbg !1834

bb43:                                             ; preds = %bb42
  %fresh0 = load i32, i32* %i, align 4, !dbg !1835
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !1835
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1709, metadata !DIExpression()), !dbg !1836
  %_86 = load i32, i32* %i, align 4, !dbg !1837
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_86, i32 1), !dbg !1837
  %_87.0 = extractvalue { i32, i1 } %82, 0, !dbg !1837
  %_87.1 = extractvalue { i32, i1 } %82, 1, !dbg !1837
  %83 = call i1 @llvm.expect.i1(i1 %_87.1, i1 false), !dbg !1837
  br i1 %83, label %panic3, label %bb44, !dbg !1837

bb44:                                             ; preds = %bb43
  store i32 %_87.0, i32* %i, align 4, !dbg !1838
  %_92 = load i32, i32* %j, align 4, !dbg !1839
  %_91 = sext i32 %_92 to i64, !dbg !1839
  %_94 = icmp ult i64 %_91, 3, !dbg !1840
  %84 = call i1 @llvm.expect.i1(i1 %_94, i1 true), !dbg !1840
  br i1 %84, label %bb45, label %panic4, !dbg !1840

panic3:                                           ; preds = %bb43
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc348 to %"core::panic::location::Location"*)) #15, !dbg !1837
  unreachable, !dbg !1837

bb45:                                             ; preds = %bb44
  %_90 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 %_91, !dbg !1840
; call core::option::Option<T>::is_some
  %_89 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %_90), !dbg !1840
  br label %bb46, !dbg !1840

panic4:                                           ; preds = %bb44
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_91, i64 3, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc350 to %"core::panic::location::Location"*)) #15, !dbg !1840
  unreachable, !dbg !1840

bb46:                                             ; preds = %bb45
  br i1 %_89, label %bb47, label %bb51, !dbg !1840

bb51:                                             ; preds = %bb46
  store i32 55, i32* %_88, align 4, !dbg !1841
  br label %bb52, !dbg !1842

bb47:                                             ; preds = %bb46
  %_98 = load i32, i32* %j, align 4, !dbg !1843
  %_97 = sext i32 %_98 to i64, !dbg !1843
  %_100 = icmp ult i64 %_97, 3, !dbg !1844
  %85 = call i1 @llvm.expect.i1(i1 %_100, i1 true), !dbg !1844
  br i1 %85, label %bb48, label %panic5, !dbg !1844

bb48:                                             ; preds = %bb47
  %86 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 %_97, !dbg !1844
  %_96 = load i64*, i64** %86, align 8, !dbg !1844
; call core::option::Option<T>::expect
  %_95 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE"(i64* %_96, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc355 to %"core::panic::location::Location"*)), !dbg !1844
  br label %bb49, !dbg !1844

panic5:                                           ; preds = %bb47
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_97, i64 3, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc352 to %"core::panic::location::Location"*)) #15, !dbg !1844
  unreachable, !dbg !1844

bb49:                                             ; preds = %bb48
  %_106 = load i32, i32* %j, align 4, !dbg !1845
  %87 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 97, i32 %_106), !dbg !1846
  %_107.0 = extractvalue { i32, i1 } %87, 0, !dbg !1846
  %_107.1 = extractvalue { i32, i1 } %87, 1, !dbg !1846
  %88 = call i1 @llvm.expect.i1(i1 %_107.1, i1 false), !dbg !1846
  br i1 %88, label %panic6, label %bb50, !dbg !1846

bb50:                                             ; preds = %bb49
  %_103 = trunc i32 %_107.0 to i8, !dbg !1846
  %89 = call i32 %_95(i8 signext %_103), !dbg !1844
  store i32 %89, i32* %_88, align 4, !dbg !1844
  br label %bb52, !dbg !1844

panic6:                                           ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc357 to %"core::panic::location::Location"*)) #15, !dbg !1846
  unreachable, !dbg !1846

bb52:                                             ; preds = %bb51, %bb50
  %_110 = sext i32 %fresh0 to i64, !dbg !1847
  store i32* %buffer, i32** %self.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i62, metadata !1790, metadata !DIExpression()), !dbg !1848
  store i64 %_110, i64* %count.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i61, metadata !1793, metadata !DIExpression()), !dbg !1850
  %90 = getelementptr inbounds i32, i32* %buffer, i64 %_110, !dbg !1851
  store i32* %90, i32** %2, align 8, !dbg !1851
  %_3.i63 = load i32*, i32** %2, align 8, !dbg !1851
  br label %bb53, !dbg !1852

bb53:                                             ; preds = %bb52
  %91 = load i32, i32* %_88, align 4, !dbg !1853
  store i32 %91, i32* %_3.i63, align 4, !dbg !1853
  %92 = load i32, i32* %j, align 4, !dbg !1854
  %93 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %92, i32 1), !dbg !1854
  %_112.0 = extractvalue { i32, i1 } %93, 0, !dbg !1854
  %_112.1 = extractvalue { i32, i1 } %93, 1, !dbg !1854
  %94 = call i1 @llvm.expect.i1(i1 %_112.1, i1 false), !dbg !1854
  br i1 %94, label %panic7, label %bb54, !dbg !1854

bb54:                                             ; preds = %bb53
  store i32 %_112.0, i32* %j, align 4, !dbg !1854
  br label %bb40, !dbg !1829

panic7:                                           ; preds = %bb53
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc359 to %"core::panic::location::Location"*)) #15, !dbg !1854
  unreachable, !dbg !1854

bb56:                                             ; preds = %bb55
  store i32 %_115.0, i32* %i, align 4, !dbg !1855
; call core::option::Option<T>::is_none
  %_116 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(i64** align 8 %p1), !dbg !1856
  br label %bb57, !dbg !1856

panic8:                                           ; preds = %bb55
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc361 to %"core::panic::location::Location"*)) #15, !dbg !1834
  unreachable, !dbg !1834

bb57:                                             ; preds = %bb56
  %_120 = sext i32 %fresh1 to i64, !dbg !1857
  store i32* %buffer, i32** %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i59, metadata !1790, metadata !DIExpression()), !dbg !1858
  store i64 %_120, i64* %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i58, metadata !1793, metadata !DIExpression()), !dbg !1860
  %95 = getelementptr inbounds i32, i32* %buffer, i64 %_120, !dbg !1861
  store i32* %95, i32** %3, align 8, !dbg !1861
  %_3.i60 = load i32*, i32** %3, align 8, !dbg !1861
  br label %bb58, !dbg !1862

bb58:                                             ; preds = %bb57
  %96 = zext i1 %_116 to i32, !dbg !1863
  store i32 %96, i32* %_3.i60, align 4, !dbg !1863
  %fresh2 = load i32, i32* %i, align 4, !dbg !1864
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1713, metadata !DIExpression()), !dbg !1865
  %_123 = load i32, i32* %i, align 4, !dbg !1866
  %97 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_123, i32 1), !dbg !1866
  %_124.0 = extractvalue { i32, i1 } %97, 0, !dbg !1866
  %_124.1 = extractvalue { i32, i1 } %97, 1, !dbg !1866
  %98 = call i1 @llvm.expect.i1(i1 %_124.1, i1 false), !dbg !1866
  br i1 %98, label %panic9, label %bb59, !dbg !1866

bb59:                                             ; preds = %bb58
  store i32 %_124.0, i32* %i, align 4, !dbg !1867
; call core::option::Option<T>::is_some
  %_125 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p1), !dbg !1868
  br label %bb60, !dbg !1868

panic9:                                           ; preds = %bb58
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc363 to %"core::panic::location::Location"*)) #15, !dbg !1866
  unreachable, !dbg !1866

bb60:                                             ; preds = %bb59
  %_129 = sext i32 %fresh2 to i64, !dbg !1869
  store i32* %buffer, i32** %self.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i56, metadata !1790, metadata !DIExpression()), !dbg !1870
  store i64 %_129, i64* %count.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i55, metadata !1793, metadata !DIExpression()), !dbg !1872
  %99 = getelementptr inbounds i32, i32* %buffer, i64 %_129, !dbg !1873
  store i32* %99, i32** %4, align 8, !dbg !1873
  %_3.i57 = load i32*, i32** %4, align 8, !dbg !1873
  br label %bb61, !dbg !1874

bb61:                                             ; preds = %bb60
  %100 = zext i1 %_125 to i32, !dbg !1875
  store i32 %100, i32* %_3.i57, align 4, !dbg !1875
  %fresh3 = load i32, i32* %i, align 4, !dbg !1876
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1715, metadata !DIExpression()), !dbg !1877
  %_132 = load i32, i32* %i, align 4, !dbg !1878
  %101 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1), !dbg !1878
  %_133.0 = extractvalue { i32, i1 } %101, 0, !dbg !1878
  %_133.1 = extractvalue { i32, i1 } %101, 1, !dbg !1878
  %102 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false), !dbg !1878
  br i1 %102, label %panic10, label %bb62, !dbg !1878

bb62:                                             ; preds = %bb61
  store i32 %_133.0, i32* %i, align 4, !dbg !1879
; call core::option::Option<T>::is_none
  %_134 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(i64** align 8 %p2), !dbg !1880
  br label %bb63, !dbg !1880

panic10:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc365 to %"core::panic::location::Location"*)) #15, !dbg !1878
  unreachable, !dbg !1878

bb63:                                             ; preds = %bb62
  %_138 = sext i32 %fresh3 to i64, !dbg !1881
  store i32* %buffer, i32** %self.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i53, metadata !1790, metadata !DIExpression()), !dbg !1882
  store i64 %_138, i64* %count.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i52, metadata !1793, metadata !DIExpression()), !dbg !1884
  %103 = getelementptr inbounds i32, i32* %buffer, i64 %_138, !dbg !1885
  store i32* %103, i32** %5, align 8, !dbg !1885
  %_3.i54 = load i32*, i32** %5, align 8, !dbg !1885
  br label %bb64, !dbg !1886

bb64:                                             ; preds = %bb63
  %104 = zext i1 %_134 to i32, !dbg !1887
  store i32 %104, i32* %_3.i54, align 4, !dbg !1887
  %fresh4 = load i32, i32* %i, align 4, !dbg !1888
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !1888
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1717, metadata !DIExpression()), !dbg !1889
  %_141 = load i32, i32* %i, align 4, !dbg !1890
  %105 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_141, i32 1), !dbg !1890
  %_142.0 = extractvalue { i32, i1 } %105, 0, !dbg !1890
  %_142.1 = extractvalue { i32, i1 } %105, 1, !dbg !1890
  %106 = call i1 @llvm.expect.i1(i1 %_142.1, i1 false), !dbg !1890
  br i1 %106, label %panic11, label %bb65, !dbg !1890

bb65:                                             ; preds = %bb64
  store i32 %_142.0, i32* %i, align 4, !dbg !1891
; call core::option::Option<T>::is_some
  %_143 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p2), !dbg !1892
  br label %bb66, !dbg !1892

panic11:                                          ; preds = %bb64
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc367 to %"core::panic::location::Location"*)) #15, !dbg !1890
  unreachable, !dbg !1890

bb66:                                             ; preds = %bb65
  %_147 = sext i32 %fresh4 to i64, !dbg !1893
  store i32* %buffer, i32** %self.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i50, metadata !1790, metadata !DIExpression()), !dbg !1894
  store i64 %_147, i64* %count.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i49, metadata !1793, metadata !DIExpression()), !dbg !1896
  %107 = getelementptr inbounds i32, i32* %buffer, i64 %_147, !dbg !1897
  store i32* %107, i32** %6, align 8, !dbg !1897
  %_3.i51 = load i32*, i32** %6, align 8, !dbg !1897
  br label %bb67, !dbg !1898

bb67:                                             ; preds = %bb66
  %108 = zext i1 %_143 to i32, !dbg !1899
  store i32 %108, i32* %_3.i51, align 4, !dbg !1899
; call core::option::Option<T>::is_none
  %_150 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(i64** align 8 %p4), !dbg !1900
  br label %bb68, !dbg !1900

bb68:                                             ; preds = %bb67
  %109 = zext i1 %_150 to i32, !dbg !1900
  store i32 %109, i32* %j_0, align 4, !dbg !1900
; call core::option::Option<T>::is_none
  %_152 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE"(i64** align 8 %p4), !dbg !1901
  br label %bb69, !dbg !1901

bb69:                                             ; preds = %bb68
  %110 = zext i1 %_152 to i32, !dbg !1902
  store i32 %110, i32* %j_0, align 4, !dbg !1902
; call core::option::Option<T>::is_some
  %_154 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p4), !dbg !1903
  br label %bb70, !dbg !1903

bb70:                                             ; preds = %bb69
  %111 = zext i1 %_154 to i32, !dbg !1904
  store i32 %111, i32* %j_0, align 4, !dbg !1904
; call core::option::Option<T>::is_some
  %_156 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E"(i64** align 8 %p4), !dbg !1905
  br label %bb71, !dbg !1905

bb71:                                             ; preds = %bb70
  %112 = zext i1 %_156 to i32, !dbg !1906
  store i32 %112, i32* %j_0, align 4, !dbg !1906
  %113 = bitcast i64** %p8 to i32 (i8, ...)**, !dbg !1907
  store i32 (i8, ...)* @rust_varargs_intval, i32 (i8, ...)** %113, align 8, !dbg !1907
  %fresh5 = load i32, i32* %i, align 4, !dbg !1908
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1909
  %_161 = load i32, i32* %i, align 4, !dbg !1910
  %114 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_161, i32 1), !dbg !1910
  %_162.0 = extractvalue { i32, i1 } %114, 0, !dbg !1910
  %_162.1 = extractvalue { i32, i1 } %114, 1, !dbg !1910
  %115 = call i1 @llvm.expect.i1(i1 %_162.1, i1 false), !dbg !1910
  br i1 %115, label %panic12, label %bb72, !dbg !1910

bb72:                                             ; preds = %bb71
  store i32 %_162.0, i32* %i, align 4, !dbg !1911
  %_165 = load i64*, i64** %p8, align 8, !dbg !1912
; call core::option::Option<T>::expect
  %_164 = call i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(i64* %_165, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc372 to %"core::panic::location::Location"*)), !dbg !1912
  br label %bb73, !dbg !1912

panic12:                                          ; preds = %bb71
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc369 to %"core::panic::location::Location"*)) #15, !dbg !1910
  unreachable, !dbg !1910

bb73:                                             ; preds = %bb72
  %_163 = call i32 (i8, ...) %_164(i8 signext 65), !dbg !1912
  br label %bb74, !dbg !1912

bb74:                                             ; preds = %bb73
  %_171 = sext i32 %fresh5 to i64, !dbg !1913
  store i32* %buffer, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !1790, metadata !DIExpression()), !dbg !1914
  store i64 %_171, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !1793, metadata !DIExpression()), !dbg !1916
  %116 = getelementptr inbounds i32, i32* %buffer, i64 %_171, !dbg !1917
  store i32* %116, i32** %7, align 8, !dbg !1917
  %_3.i48 = load i32*, i32** %7, align 8, !dbg !1917
  br label %bb75, !dbg !1918

bb75:                                             ; preds = %bb74
  store i32 %_163, i32* %_3.i48, align 4, !dbg !1919
  %fresh6 = load i32, i32* %i, align 4, !dbg !1920
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1921
  %_174 = load i32, i32* %i, align 4, !dbg !1922
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_174, i32 1), !dbg !1922
  %_175.0 = extractvalue { i32, i1 } %117, 0, !dbg !1922
  %_175.1 = extractvalue { i32, i1 } %117, 1, !dbg !1922
  %118 = call i1 @llvm.expect.i1(i1 %_175.1, i1 false), !dbg !1922
  br i1 %118, label %panic13, label %bb76, !dbg !1922

bb76:                                             ; preds = %bb75
  store i32 %_175.0, i32* %i, align 4, !dbg !1923
  %_180 = load i64*, i64** %p8, align 8, !dbg !1924
; call core::option::Option<T>::expect
  %_179 = call i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(i64* %_180, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc377 to %"core::panic::location::Location"*)), !dbg !1924
  br label %bb77, !dbg !1924

panic13:                                          ; preds = %bb75
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc374 to %"core::panic::location::Location"*)) #15, !dbg !1922
  unreachable, !dbg !1922

bb77:                                             ; preds = %bb76
  %119 = bitcast i64** %_178 to i32 (i8, ...)**, !dbg !1925
  store i32 (i8, ...)* %_179, i32 (i8, ...)** %119, align 8, !dbg !1925
  %120 = load i64*, i64** %_178, align 8, !dbg !1925
; call core::option::Option<T>::expect
  %_177 = call i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E"(i64* %120, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc380 to %"core::panic::location::Location"*)), !dbg !1925
  br label %bb78, !dbg !1925

bb78:                                             ; preds = %bb77
  %_176 = call i32 (i8, ...) %_177(i8 signext 66, i32 67), !dbg !1925
  br label %bb79, !dbg !1925

bb79:                                             ; preds = %bb78
  %_189 = sext i32 %fresh6 to i64, !dbg !1926
  store i32* %buffer, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !1790, metadata !DIExpression()), !dbg !1927
  store i64 %_189, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !1793, metadata !DIExpression()), !dbg !1929
  %121 = getelementptr inbounds i32, i32* %buffer, i64 %_189, !dbg !1930
  store i32* %121, i32** %8, align 8, !dbg !1930
  %_3.i45 = load i32*, i32** %8, align 8, !dbg !1930
  br label %bb80, !dbg !1931

bb80:                                             ; preds = %bb79
  store i32 %_176, i32* %_3.i45, align 4, !dbg !1932
  %122 = bitcast i64** %_192 to i32 (i8)**, !dbg !1933
  store i32 (i8)* @rust_intval, i32 (i8)** %122, align 8, !dbg !1933
  %123 = load i64*, i64** %_192, align 8, !dbg !1934
  store i64* %123, i64** %25, align 8, !dbg !1934
  %p9 = load i64*, i64** %25, align 8, !dbg !1934
  store i64* %p9, i64** %p9.dbg.spill, align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata i64** %p9.dbg.spill, metadata !1727, metadata !DIExpression()), !dbg !1935
  br label %bb81, !dbg !1934

bb81:                                             ; preds = %bb80
  %_195 = load i64*, i64** %p7, align 8, !dbg !1936
  store i64* %_195, i64** %24, align 8, !dbg !1937
  %p10 = load i64*, i64** %24, align 8, !dbg !1937
  store i64* %p10, i64** %p10.dbg.spill, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i64** %p10.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !1938
  br label %bb82, !dbg !1937

bb82:                                             ; preds = %bb81
  %fresh7 = load i32, i32* %i, align 4, !dbg !1939
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !1731, metadata !DIExpression()), !dbg !1940
  %_197 = load i32, i32* %i, align 4, !dbg !1941
  %124 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_197, i32 1), !dbg !1941
  %_198.0 = extractvalue { i32, i1 } %124, 0, !dbg !1941
  %_198.1 = extractvalue { i32, i1 } %124, 1, !dbg !1941
  %125 = call i1 @llvm.expect.i1(i1 %_198.1, i1 false), !dbg !1941
  br i1 %125, label %panic14, label %bb83, !dbg !1941

bb83:                                             ; preds = %bb82
  store i32 %_198.0, i32* %i, align 4, !dbg !1942
; call core::option::Option<T>::expect
  %_200 = call i32 (i8, i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h19997f26a84fe966E"(i64* %p9, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc385 to %"core::panic::location::Location"*)), !dbg !1943
  br label %bb84, !dbg !1943

panic14:                                          ; preds = %bb82
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc382 to %"core::panic::location::Location"*)) #15, !dbg !1941
  unreachable, !dbg !1941

bb84:                                             ; preds = %bb83
  %_199 = call i32 %_200(i8 signext 68, i32 42), !dbg !1943
  br label %bb85, !dbg !1943

bb85:                                             ; preds = %bb84
  %_208 = sext i32 %fresh7 to i64, !dbg !1944
  store i32* %buffer, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !1790, metadata !DIExpression()), !dbg !1945
  store i64 %_208, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !1793, metadata !DIExpression()), !dbg !1947
  %126 = getelementptr inbounds i32, i32* %buffer, i64 %_208, !dbg !1948
  store i32* %126, i32** %9, align 8, !dbg !1948
  %_3.i42 = load i32*, i32** %9, align 8, !dbg !1948
  br label %bb86, !dbg !1949

bb86:                                             ; preds = %bb85
  store i32 %_199, i32* %_3.i42, align 4, !dbg !1950
  %fresh8 = load i32, i32* %i, align 4, !dbg !1951
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !1733, metadata !DIExpression()), !dbg !1952
  %_211 = load i32, i32* %i, align 4, !dbg !1953
  %127 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_211, i32 1), !dbg !1953
  %_212.0 = extractvalue { i32, i1 } %127, 0, !dbg !1953
  %_212.1 = extractvalue { i32, i1 } %127, 1, !dbg !1953
  %128 = call i1 @llvm.expect.i1(i1 %_212.1, i1 false), !dbg !1953
  br i1 %128, label %panic15, label %bb87, !dbg !1953

bb87:                                             ; preds = %bb86
  store i32 %_212.0, i32* %i, align 4, !dbg !1954
; call core::option::Option<T>::expect
  %_214 = call i32 (i8, i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h19997f26a84fe966E"(i64* %p10, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc390 to %"core::panic::location::Location"*)), !dbg !1955
  br label %bb88, !dbg !1955

panic15:                                          ; preds = %bb86
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc387 to %"core::panic::location::Location"*)) #15, !dbg !1953
  unreachable, !dbg !1953

bb88:                                             ; preds = %bb87
  %_213 = call i32 %_214(i8 signext 69, i32 1337), !dbg !1955
  br label %bb89, !dbg !1955

bb89:                                             ; preds = %bb88
  %_222 = sext i32 %fresh8 to i64, !dbg !1956
  store i32* %buffer, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !1790, metadata !DIExpression()), !dbg !1957
  store i64 %_222, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !1793, metadata !DIExpression()), !dbg !1959
  %129 = getelementptr inbounds i32, i32* %buffer, i64 %_222, !dbg !1960
  store i32* %129, i32** %10, align 8, !dbg !1960
  %_3.i39 = load i32*, i32** %10, align 8, !dbg !1960
  br label %bb90, !dbg !1961

bb90:                                             ; preds = %bb89
  store i32 %_213, i32* %_3.i39, align 4, !dbg !1962
  %130 = bitcast i64** %23 to i64*, !dbg !1963
  store i64 1, i64* %130, align 8, !dbg !1963
  %p11 = load i64*, i64** %23, align 8, !dbg !1963
  store i64* %p11, i64** %p11.dbg.spill, align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata i64** %p11.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !1964
  br label %bb91, !dbg !1963

bb91:                                             ; preds = %bb90
  %131 = bitcast i64** %_227 to i32 (i8)**, !dbg !1965
  store i32 (i8)* @rust_intval, i32 (i8)** %131, align 8, !dbg !1965
  %132 = load i64*, i64** %_227, align 8, !dbg !1966
  store i64* %132, i64** %22, align 8, !dbg !1966
  %p12 = load i64*, i64** %22, align 8, !dbg !1966
  store i64* %p12, i64** %p12.dbg.spill, align 8, !dbg !1966
  call void @llvm.dbg.declare(metadata i64** %p12.dbg.spill, metadata !1737, metadata !DIExpression()), !dbg !1967
  br label %bb92, !dbg !1966

bb92:                                             ; preds = %bb91
  %133 = bitcast i64** %_230 to i32 (i8)**, !dbg !1968
  store i32 (i8)* @rust_intval, i32 (i8)** %133, align 8, !dbg !1968
  %134 = load i64*, i64** %_230, align 8, !dbg !1969
  store i64* %134, i64** %21, align 8, !dbg !1969
  %p13 = load i64*, i64** %21, align 8, !dbg !1969
  store i64* %p13, i64** %p13.dbg.spill, align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata i64** %p13.dbg.spill, metadata !1739, metadata !DIExpression()), !dbg !1970
  br label %bb93, !dbg !1969

bb93:                                             ; preds = %bb92
  %135 = bitcast %"function_pointers::pointer_st"* %s to i64**, !dbg !1971
  store i64* null, i64** %135, align 8, !dbg !1971
  %136 = bitcast i64** %_234 to i32 (i8)**, !dbg !1972
  store i32 (i8)* @rust_intval, i32 (i8)** %136, align 8, !dbg !1972
  %137 = load i64*, i64** %_234, align 8, !dbg !1973
  store i64* %137, i64** %20, align 8, !dbg !1973
  %_233 = load i64*, i64** %20, align 8, !dbg !1973
  br label %bb94, !dbg !1973

bb94:                                             ; preds = %bb93
  %138 = bitcast %"function_pointers::pointer_st"* %s to i64**, !dbg !1974
  store i64* %_233, i64** %138, align 8, !dbg !1974
  %fresh9 = load i32, i32* %i, align 4, !dbg !1975
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !1746, metadata !DIExpression()), !dbg !1976
  %_237 = load i32, i32* %i, align 4, !dbg !1977
  %139 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_237, i32 1), !dbg !1977
  %_238.0 = extractvalue { i32, i1 } %139, 0, !dbg !1977
  %_238.1 = extractvalue { i32, i1 } %139, 1, !dbg !1977
  %140 = call i1 @llvm.expect.i1(i1 %_238.1, i1 false), !dbg !1977
  br i1 %140, label %panic16, label %bb95, !dbg !1977

bb95:                                             ; preds = %bb94
  store i32 %_238.0, i32* %i, align 4, !dbg !1978
; call core::option::Option<T>::expect
  %_241 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(i64* %p12, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc395 to %"core::panic::location::Location"*)), !dbg !1979
  br label %bb96, !dbg !1979

panic16:                                          ; preds = %bb94
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc392 to %"core::panic::location::Location"*)) #15, !dbg !1977
  unreachable, !dbg !1977

bb96:                                             ; preds = %bb95
  %141 = bitcast i32 ()* %_241 to i32 (i32)*, !dbg !1980
  store i32 (i32)* %141, i32 (i32)** %19, align 8, !dbg !1980
  %_240 = load i32 (i32)*, i32 (i32)** %19, align 8, !dbg !1980, !nonnull !23, !noundef !23
  br label %bb97, !dbg !1980

bb97:                                             ; preds = %bb96
  %_239 = call i32 %_240(i32 97), !dbg !1980
  br label %bb98, !dbg !1980

bb98:                                             ; preds = %bb97
  %_248 = sext i32 %fresh9 to i64, !dbg !1981
  store i32* %buffer, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !1790, metadata !DIExpression()), !dbg !1982
  store i64 %_248, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !1793, metadata !DIExpression()), !dbg !1984
  %142 = getelementptr inbounds i32, i32* %buffer, i64 %_248, !dbg !1985
  store i32* %142, i32** %11, align 8, !dbg !1985
  %_3.i36 = load i32*, i32** %11, align 8, !dbg !1985
  br label %bb99, !dbg !1986

bb99:                                             ; preds = %bb98
  store i32 %_239, i32* %_3.i36, align 4, !dbg !1987
  %fresh10 = load i32, i32* %i, align 4, !dbg !1988
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !1748, metadata !DIExpression()), !dbg !1989
  %_251 = load i32, i32* %i, align 4, !dbg !1990
  %143 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_251, i32 1), !dbg !1990
  %_252.0 = extractvalue { i32, i1 } %143, 0, !dbg !1990
  %_252.1 = extractvalue { i32, i1 } %143, 1, !dbg !1990
  %144 = call i1 @llvm.expect.i1(i1 %_252.1, i1 false), !dbg !1990
  br i1 %144, label %panic17, label %bb100, !dbg !1990

bb100:                                            ; preds = %bb99
  store i32 %_252.0, i32* %i, align 4, !dbg !1991
; call core::option::Option<T>::expect
  %_255 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(i64* %p13, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc400 to %"core::panic::location::Location"*)), !dbg !1992
  br label %bb101, !dbg !1992

panic17:                                          ; preds = %bb99
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc397 to %"core::panic::location::Location"*)) #15, !dbg !1990
  unreachable, !dbg !1990

bb101:                                            ; preds = %bb100
  %145 = bitcast i32 ()* %_255 to i32 (i32)*, !dbg !1993
  store i32 (i32)* %145, i32 (i32)** %18, align 8, !dbg !1993
  %_254 = load i32 (i32)*, i32 (i32)** %18, align 8, !dbg !1993, !nonnull !23, !noundef !23
  br label %bb102, !dbg !1993

bb102:                                            ; preds = %bb101
  %_253 = call i32 %_254(i32 97), !dbg !1993
  br label %bb103, !dbg !1993

bb103:                                            ; preds = %bb102
  %_262 = sext i32 %fresh10 to i64, !dbg !1994
  store i32* %buffer, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !1790, metadata !DIExpression()), !dbg !1995
  store i64 %_262, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !1793, metadata !DIExpression()), !dbg !1997
  %146 = getelementptr inbounds i32, i32* %buffer, i64 %_262, !dbg !1998
  store i32* %146, i32** %12, align 8, !dbg !1998
  %_3.i33 = load i32*, i32** %12, align 8, !dbg !1998
  br label %bb104, !dbg !1999

bb104:                                            ; preds = %bb103
  store i32 %_253, i32* %_3.i33, align 4, !dbg !2000
  %fresh11 = load i32, i32* %i, align 4, !dbg !2001
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !1750, metadata !DIExpression()), !dbg !2002
  %_265 = load i32, i32* %i, align 4, !dbg !2003
  %147 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_265, i32 1), !dbg !2003
  %_266.0 = extractvalue { i32, i1 } %147, 0, !dbg !2003
  %_266.1 = extractvalue { i32, i1 } %147, 1, !dbg !2003
  %148 = call i1 @llvm.expect.i1(i1 %_266.1, i1 false), !dbg !2003
  br i1 %148, label %panic18, label %bb105, !dbg !2003

bb105:                                            ; preds = %bb104
  store i32 %_266.0, i32* %i, align 4, !dbg !2004
  %149 = bitcast %"function_pointers::pointer_st"* %s to i64**, !dbg !2005
  %_272 = load i64*, i64** %149, align 8, !dbg !2005
; call core::option::Option<T>::expect
  %_271 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(i64* %_272, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc405 to %"core::panic::location::Location"*)), !dbg !2005
  br label %bb106, !dbg !2005

panic18:                                          ; preds = %bb104
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc402 to %"core::panic::location::Location"*)) #15, !dbg !2003
  unreachable, !dbg !2003

bb106:                                            ; preds = %bb105
  %150 = bitcast i64** %_270 to i32 ()**, !dbg !2006
  store i32 ()* %_271, i32 ()** %150, align 8, !dbg !2006
  %151 = load i64*, i64** %_270, align 8, !dbg !2006
; call core::option::Option<T>::expect
  %_269 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE"(i64* %151, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc406 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc408 to %"core::panic::location::Location"*)), !dbg !2006
  br label %bb107, !dbg !2006

bb107:                                            ; preds = %bb106
  %152 = bitcast i32 ()* %_269 to i32 (i32)*, !dbg !2007
  store i32 (i32)* %152, i32 (i32)** %17, align 8, !dbg !2007
  %_268 = load i32 (i32)*, i32 (i32)** %17, align 8, !dbg !2007, !nonnull !23, !noundef !23
  br label %bb108, !dbg !2007

bb108:                                            ; preds = %bb107
  %_267 = call i32 %_268(i32 97), !dbg !2007
  br label %bb109, !dbg !2007

bb109:                                            ; preds = %bb108
  %_280 = sext i32 %fresh11 to i64, !dbg !2008
  store i32* %buffer, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !1790, metadata !DIExpression()), !dbg !2009
  store i64 %_280, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !1793, metadata !DIExpression()), !dbg !2011
  %153 = getelementptr inbounds i32, i32* %buffer, i64 %_280, !dbg !2012
  store i32* %153, i32** %13, align 8, !dbg !2012
  %_3.i30 = load i32*, i32** %13, align 8, !dbg !2012
  br label %bb110, !dbg !2013

bb110:                                            ; preds = %bb109
  store i32 %_267, i32* %_3.i30, align 4, !dbg !2014
  %fresh12 = load i32, i32* %i, align 4, !dbg !2015
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !2016
  %_283 = load i32, i32* %i, align 4, !dbg !2017
  %154 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_283, i32 1), !dbg !2017
  %_284.0 = extractvalue { i32, i1 } %154, 0, !dbg !2017
  %_284.1 = extractvalue { i32, i1 } %154, 1, !dbg !2017
  %155 = call i1 @llvm.expect.i1(i1 %_284.1, i1 false), !dbg !2017
  br i1 %155, label %panic19, label %bb111, !dbg !2017

bb111:                                            ; preds = %bb110
  store i32 %_284.0, i32* %i, align 4, !dbg !2018
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_285 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5b0e9a9a6950d80E"(i64** align 8 %p2, i64** align 8 bitcast (<{ i8* }>* @alloc109 to i64**)), !dbg !2019
  br label %bb112, !dbg !2019

panic19:                                          ; preds = %bb110
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc410 to %"core::panic::location::Location"*)) #15, !dbg !2017
  unreachable, !dbg !2017

bb112:                                            ; preds = %bb111
  %_290 = sext i32 %fresh12 to i64, !dbg !2020
  store i32* %buffer, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !1790, metadata !DIExpression()), !dbg !2021
  store i64 %_290, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !1793, metadata !DIExpression()), !dbg !2023
  %156 = getelementptr inbounds i32, i32* %buffer, i64 %_290, !dbg !2024
  store i32* %156, i32** %14, align 8, !dbg !2024
  %_3.i27 = load i32*, i32** %14, align 8, !dbg !2024
  br label %bb113, !dbg !2025

bb113:                                            ; preds = %bb112
  %157 = zext i1 %_285 to i32, !dbg !2026
  store i32 %157, i32* %_3.i27, align 4, !dbg !2026
  %fresh13 = load i32, i32* %i, align 4, !dbg !2027
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !2028
  %_293 = load i32, i32* %i, align 4, !dbg !2029
  %158 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_293, i32 1), !dbg !2029
  %_294.0 = extractvalue { i32, i1 } %158, 0, !dbg !2029
  %_294.1 = extractvalue { i32, i1 } %158, 1, !dbg !2029
  %159 = call i1 @llvm.expect.i1(i1 %_294.1, i1 false), !dbg !2029
  br i1 %159, label %panic20, label %bb114, !dbg !2029

bb114:                                            ; preds = %bb113
  store i32 %_294.0, i32* %i, align 4, !dbg !2030
  %160 = bitcast i64** %_297 to i32 (i8)**, !dbg !2031
  store i32 (i8)* @rust_intval, i32 (i8)** %160, align 8, !dbg !2031
  %161 = load i64*, i64** %_297, align 8, !dbg !2032
  %_295 = call i32 (i32, ...) @rust_varargs_fp(i32 97, i64* %161), !dbg !2032
  br label %bb115, !dbg !2032

panic20:                                          ; preds = %bb113
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc412 to %"core::panic::location::Location"*)) #15, !dbg !2029
  unreachable, !dbg !2029

bb115:                                            ; preds = %bb114
  %_301 = sext i32 %fresh13 to i64, !dbg !2033
  store i32* %buffer, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !1790, metadata !DIExpression()), !dbg !2034
  store i64 %_301, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !1793, metadata !DIExpression()), !dbg !2036
  %162 = getelementptr inbounds i32, i32* %buffer, i64 %_301, !dbg !2037
  store i32* %162, i32** %15, align 8, !dbg !2037
  %_3.i24 = load i32*, i32** %15, align 8, !dbg !2037
  br label %bb116, !dbg !2038

bb116:                                            ; preds = %bb115
  store i32 %_295, i32* %_3.i24, align 4, !dbg !2039
  %fresh14 = load i32, i32* %i, align 4, !dbg !2040
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !1756, metadata !DIExpression()), !dbg !2041
  %_304 = load i32, i32* %i, align 4, !dbg !2042
  %163 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_304, i32 1), !dbg !2042
  %_305.0 = extractvalue { i32, i1 } %163, 0, !dbg !2042
  %_305.1 = extractvalue { i32, i1 } %163, 1, !dbg !2042
  %164 = call i1 @llvm.expect.i1(i1 %_305.1, i1 false), !dbg !2042
  br i1 %164, label %panic21, label %bb117, !dbg !2042

bb117:                                            ; preds = %bb116
  store i32 %_305.0, i32* %i, align 4, !dbg !2043
  %_308 = load i64*, i64** %p2, align 8, !dbg !2044
  %_306 = call i32 (i32, ...) @rust_varargs_fp(i32 98, i64* %_308), !dbg !2045
  br label %bb118, !dbg !2045

panic21:                                          ; preds = %bb116
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.6 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc414 to %"core::panic::location::Location"*)) #15, !dbg !2042
  unreachable, !dbg !2042

bb118:                                            ; preds = %bb117
  %_311 = sext i32 %fresh14 to i64, !dbg !2046
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1790, metadata !DIExpression()), !dbg !2047
  store i64 %_311, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1793, metadata !DIExpression()), !dbg !2049
  %165 = getelementptr inbounds i32, i32* %buffer, i64 %_311, !dbg !2050
  store i32* %165, i32** %16, align 8, !dbg !2050
  %_3.i = load i32*, i32** %16, align 8, !dbg !2050
  br label %bb119, !dbg !2051

bb119:                                            ; preds = %bb118
  store i32 %_306, i32* %_3.i, align 4, !dbg !2052
  ret void, !dbg !2053
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_f(i32* %a, i32* %b) unnamed_addr #1 !dbg !2054 {
start:
  %b.dbg.spill = alloca i32*, align 8
  %a.dbg.spill = alloca i32*, align 8
  store i32* %a, i32** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %a.dbg.spill, metadata !2060, metadata !DIExpression()), !dbg !2062
  store i32* %b, i32** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %b.dbg.spill, metadata !2061, metadata !DIExpression()), !dbg !2063
  ret void, !dbg !2064
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_bar(i32* %a) unnamed_addr #1 !dbg !2065 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %p_arr.dbg.spill = alloca [0 x i32]*, align 8
  %a.dbg.spill = alloca i32*, align 8
  %arr = alloca [3 x i32], align 4
  store i32* %a, i32** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %a.dbg.spill, metadata !2069, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata [3 x i32]* %arr, metadata !2070, metadata !DIExpression()), !dbg !2080
  %1 = getelementptr inbounds [3 x i32], [3 x i32]* %arr, i64 0, i64 0, !dbg !2081
  store i32 1, i32* %1, align 4, !dbg !2081
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %arr, i64 0, i64 1, !dbg !2081
  store i32 2, i32* %2, align 4, !dbg !2081
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %arr, i64 0, i64 2, !dbg !2081
  store i32 3, i32* %3, align 4, !dbg !2081
  %p_arr = bitcast [3 x i32]* %arr to [0 x i32]*, !dbg !2082
  store [0 x i32]* %p_arr, [0 x i32]** %p_arr.dbg.spill, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata [0 x i32]** %p_arr.dbg.spill, metadata !2073, metadata !DIExpression()), !dbg !2083
  %_14.0 = bitcast [3 x i32]* %arr to [0 x i32]*, !dbg !2084
; call core::slice::<impl [T]>::as_mut_ptr
  %_13 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_14.0, i64 3), !dbg !2084
  br label %bb1, !dbg !2084

bb1:                                              ; preds = %start
  store i32* %_13, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1790, metadata !DIExpression()), !dbg !2085
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1793, metadata !DIExpression()), !dbg !2087
  store i32* %_13, i32** %0, align 8, !dbg !2088
  %_3.i = load i32*, i32** %0, align 8, !dbg !2088
  br label %bb2, !dbg !2084

bb2:                                              ; preds = %bb1
  call void @rust_f(i32* %_3.i, i32* %a), !dbg !2089
  br label %bb3, !dbg !2089

bb3:                                              ; preds = %bb2
  ret void, !dbg !2090
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_bitcast(i8* %a) unnamed_addr #1 !dbg !2091 {
start:
  %a.dbg.spill = alloca i8*, align 8
  store i8* %a, i8** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill, metadata !2095, metadata !DIExpression()), !dbg !2096
  ret void, !dbg !2097
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_foobar(i32* %a) unnamed_addr #1 !dbg !2098 {
start:
  %a.dbg.spill = alloca i32*, align 8
  store i32* %a, i32** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %a.dbg.spill, metadata !2103, metadata !DIExpression()), !dbg !2104
  ret void, !dbg !2105
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_address_cast(i64 %a) unnamed_addr #1 !dbg !2106 {
start:
  %a.dbg.spill = alloca i64, align 8
  store i64 %a, i64* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !2110, metadata !DIExpression()), !dbg !2111
  ret void, !dbg !2112
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_cmp_ref(i32 %0, i32** %b) unnamed_addr #1 !dbg !2113 {
start:
  %b.dbg.spill = alloca i32**, align 8
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2118, metadata !DIExpression()), !dbg !2120
  store i32** %b, i32*** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %b.dbg.spill, metadata !2119, metadata !DIExpression()), !dbg !2121
  %_6 = load i32*, i32** %b, align 8, !dbg !2122
  %_3 = icmp ne i32* %a, %_6, !dbg !2123
  %1 = zext i1 %_3 to i32, !dbg !2123
  ret i32 %1, !dbg !2124
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_takesPtr(i8* %p) unnamed_addr #1 !dbg !2125 {
start:
  %p.dbg.spill = alloca i8*, align 8
  store i8* %p, i8** %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %p.dbg.spill, metadata !2129, metadata !DIExpression()), !dbg !2130
  ret void, !dbg !2131
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_calls_all() unnamed_addr #1 !dbg !2132 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca i8*, align 8
  %origin.dbg.spill.i = alloca i32*, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %r.dbg.spill = alloca %"ref_decay::Page"*, align 8
  %p.dbg.spill = alloca i32, align 4
  %oi.dbg.spill = alloca %"ref_decay::OneInt"*, align 8
  %m.dbg.spill = alloca i8*, align 8
  %k.dbg.spill = alloca i32*, align 8
  %q = alloca i32*, align 8
  %o = alloca i32, align 4
  %n = alloca i32*, align 8
  %ul = alloca i64, align 8
  %l = alloca [2 x i32], align 4
  %init = alloca %"ref_decay::ThreeFields", align 8
  %tf = alloca %"ref_decay::ThreeFields", align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2134, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2136, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata %"ref_decay::ThreeFields"* %tf, metadata !2142, metadata !DIExpression()), !dbg !2180
  call void @llvm.dbg.declare(metadata %"ref_decay::ThreeFields"* %init, metadata !2149, metadata !DIExpression()), !dbg !2181
  call void @llvm.dbg.declare(metadata [2 x i32]* %l, metadata !2151, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i64* %ul, metadata !2156, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.declare(metadata i32** %n, metadata !2164, metadata !DIExpression()), !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %o, metadata !2166, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata i32** %q, metadata !2170, metadata !DIExpression()), !dbg !2186
  store i32 1, i32* %i, align 4, !dbg !2187
  store i32 2, i32* %j, align 4, !dbg !2188
  call void @rust_f(i32* %i, i32* %i), !dbg !2189
  br label %bb1, !dbg !2189

bb1:                                              ; preds = %start
  call void @rust_bar(i32* %j), !dbg !2190
  br label %bb2, !dbg !2190

bb2:                                              ; preds = %bb1
  call void @rust_foobar(i32* %i), !dbg !2191
  br label %bb3, !dbg !2191

bb3:                                              ; preds = %bb2
  %_16 = bitcast i32* %i to i8*, !dbg !2192
  call void @rust_bitcast(i8* %_16), !dbg !2193
  br label %bb4, !dbg !2193

bb4:                                              ; preds = %bb3
  store i32* %i, i32** %k.dbg.spill, align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata i32** %k.dbg.spill, metadata !2138, metadata !DIExpression()), !dbg !2195
  %m = bitcast i32* %i to i8*, !dbg !2196
  store i8* %m, i8** %m.dbg.spill, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata i8** %m.dbg.spill, metadata !2140, metadata !DIExpression()), !dbg !2197
  %_30 = bitcast i32* %i to i8*, !dbg !2198
  %6 = bitcast %"ref_decay::ThreeFields"* %init to i32**, !dbg !2199
  store i32* %i, i32** %6, align 8, !dbg !2199
  %7 = getelementptr inbounds %"ref_decay::ThreeFields", %"ref_decay::ThreeFields"* %init, i32 0, i32 1, !dbg !2199
  store i32* %i, i32** %7, align 8, !dbg !2199
  %8 = getelementptr inbounds %"ref_decay::ThreeFields", %"ref_decay::ThreeFields"* %init, i32 0, i32 2, !dbg !2199
  store i8* %_30, i8** %8, align 8, !dbg !2199
  %9 = bitcast %"ref_decay::ThreeFields"* %tf to i8*, !dbg !2200
  %10 = bitcast %"ref_decay::ThreeFields"* %init to i8*, !dbg !2200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2200
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 0, !dbg !2201
  %12 = bitcast i32* %11 to i8*, !dbg !2201
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 8, i1 false), !dbg !2201
  %_35 = bitcast i32* %i to i8*, !dbg !2202
  %_45.0 = bitcast [2 x i32]* %l to [0 x i32]*, !dbg !2203
; call core::slice::<impl [T]>::as_mut_ptr
  %_44 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_45.0, i64 2), !dbg !2203
  br label %bb5, !dbg !2203

bb5:                                              ; preds = %bb4
  store i32* %_44, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !1790, metadata !DIExpression()), !dbg !2204
  store i64 0, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !1793, metadata !DIExpression()), !dbg !2206
  store i32* %_44, i32** %0, align 8, !dbg !2207
  %_3.i16 = load i32*, i32** %0, align 8, !dbg !2207
  br label %bb6, !dbg !2203

bb6:                                              ; preds = %bb5
  %_52.0 = bitcast [2 x i32]* %l to [0 x i32]*, !dbg !2208
; call core::slice::<impl [T]>::as_mut_ptr
  %_51 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_52.0, i64 2), !dbg !2208
  br label %bb7, !dbg !2208

bb7:                                              ; preds = %bb6
  store i32* %_51, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !1790, metadata !DIExpression()), !dbg !2209
  store i64 1, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !1793, metadata !DIExpression()), !dbg !2211
  %13 = getelementptr inbounds i32, i32* %_51, i64 1, !dbg !2212
  store i32* %13, i32** %1, align 8, !dbg !2212
  %_3.i13 = load i32*, i32** %1, align 8, !dbg !2212
  br label %bb8, !dbg !2208

bb8:                                              ; preds = %bb7
  %_34 = call i32 (i8*, i8*, ...) @sscanf(i8* %_35, i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc10, i32 0, i32 0, i32 0), i32* %_3.i16, i32* %_3.i13), !dbg !2213
  br label %bb9, !dbg !2213

bb9:                                              ; preds = %bb8
  store i64 0, i64* %ul, align 8, !dbg !2214
  %_58 = ptrtoint i64* %ul to i64, !dbg !2215
  call void @rust_address_cast(i64 %_58), !dbg !2216
  br label %bb10, !dbg !2216

bb10:                                             ; preds = %bb9
  store %"ref_decay::OneInt"* null, %"ref_decay::OneInt"** %oi.dbg.spill, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata %"ref_decay::OneInt"** %oi.dbg.spill, metadata !2158, metadata !DIExpression()), !dbg !2218
  store i32* null, i32** %n, align 8, !dbg !2219
  %_65 = load i32, i32* %i, align 4, !dbg !2220
  %_64 = call i32 @rust_cmp_ref(i32 %_65, i32** %n), !dbg !2221
  br label %bb11, !dbg !2221

bb11:                                             ; preds = %bb10
  store i32 1, i32* %o, align 4, !dbg !2222
  store i32* %o, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !2223, metadata !DIExpression()), !dbg !2229
  store i32* %i, i32** %origin.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %origin.dbg.spill.i, metadata !2228, metadata !DIExpression()), !dbg !2231
; call core::ptr::const_ptr::<impl *const T>::offset_from
  %14 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h97d93ef5cc4158e2E"(i32* %o, i32* %i), !dbg !2232
  br label %bb12, !dbg !2233

bb12:                                             ; preds = %bb11
  %p = trunc i64 %14 to i32, !dbg !2233
  store i32 %p, i32* %p.dbg.spill, align 4, !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %p.dbg.spill, metadata !2168, metadata !DIExpression()), !dbg !2234
  store i32* %o, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !1790, metadata !DIExpression()), !dbg !2235
  store i64 0, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !1793, metadata !DIExpression()), !dbg !2237
  store i32* %o, i32** %2, align 8, !dbg !2238
  %_3.i10 = load i32*, i32** %2, align 8, !dbg !2238
  store i32* %_3.i10, i32** %q, align 8, !dbg !2239
  br label %bb13, !dbg !2239

bb13:                                             ; preds = %bb12
  store i32* %o, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !1790, metadata !DIExpression()), !dbg !2240
  store i64 0, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !1793, metadata !DIExpression()), !dbg !2242
  store i32* %o, i32** %3, align 8, !dbg !2243
  %_3.i7 = load i32*, i32** %3, align 8, !dbg !2243
  br label %bb14, !dbg !2244

bb14:                                             ; preds = %bb13
  store i32* %_3.i7, i32** %q, align 8, !dbg !2245
  store %"ref_decay::Page"* null, %"ref_decay::Page"** %r.dbg.spill, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata %"ref_decay::Page"** %r.dbg.spill, metadata !2172, metadata !DIExpression()), !dbg !2247
  %_92 = load i8*, i8** null, align 8, !dbg !2248
  store i8* %_92, i8** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i3, metadata !2249, metadata !DIExpression()), !dbg !2255
  store i64 0, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !2254, metadata !DIExpression()), !dbg !2257
  store i8* %_92, i8** %4, align 8, !dbg !2258
  %_3.i4 = load i8*, i8** %4, align 8, !dbg !2258
  br label %bb15, !dbg !2248

bb15:                                             ; preds = %bb14
  store i8* %_3.i4, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !2249, metadata !DIExpression()), !dbg !2259
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !2254, metadata !DIExpression()), !dbg !2261
  store i8* %_3.i4, i8** %5, align 8, !dbg !2262
  %_3.i = load i8*, i8** %5, align 8, !dbg !2262
  br label %bb16, !dbg !2263

bb16:                                             ; preds = %bb15
  %_87 = load i8, i8* %_3.i, align 1, !dbg !2264
  %15 = zext i8 %_87 to i64, !dbg !2264
  %_86 = inttoptr i64 %15 to i8*, !dbg !2264
  call void @rust_takesPtr(i8* %_86), !dbg !2265
  br label %bb17, !dbg !2265

bb17:                                             ; preds = %bb16
  ret void, !dbg !2266
}

; Function Attrs: nonlazybind uwtable
define dso_local i64* @rust_foo() unnamed_addr #1 !dbg !2267 {
start:
  ret i64* null, !dbg !2273
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_simple(i32** %x, i32** %y) unnamed_addr #1 !dbg !2274 {
start:
  %y.dbg.spill = alloca i32**, align 8
  %x.dbg.spill = alloca i32**, align 8
  store i32** %x, i32*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %x.dbg.spill, metadata !2279, metadata !DIExpression()), !dbg !2281
  store i32** %y, i32*** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %y.dbg.spill, metadata !2280, metadata !DIExpression()), !dbg !2282
  %_4 = load i32*, i32** %x, align 8, !dbg !2283
  %_6 = load i32*, i32** %y, align 8, !dbg !2284
  %_3 = icmp eq i32* %_4, %_6, !dbg !2285
  %0 = zext i1 %_3 to i32, !dbg !2285
  ret i32 %0, !dbg !2286
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !2287 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i22 = alloca i64, align 8
  %self.dbg.spill.i23 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %test.dbg.spill = alloca i8*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !2289, metadata !DIExpression()), !dbg !2294
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !2290, metadata !DIExpression()), !dbg !2295
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i32 0, i32 0, i32 0), i8** %test.dbg.spill, align 8, !dbg !2296
  call void @llvm.dbg.declare(metadata i8** %test.dbg.spill, metadata !2291, metadata !DIExpression()), !dbg !2297
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i11, metadata !2298, metadata !DIExpression()), !dbg !2305
  store i64 0, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !2303, metadata !DIExpression()), !dbg !2307
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i32 0, i32 0, i32 0), i8** %5, align 8, !dbg !2308
  %_3.i12 = load i8*, i8** %5, align 8, !dbg !2308
  br label %bb1, !dbg !2309

bb1:                                              ; preds = %start
  %_8 = load i8, i8* %_3.i12, align 1, !dbg !2310
  store i32* %buffer, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !1790, metadata !DIExpression()), !dbg !2311
  store i64 0, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !1793, metadata !DIExpression()), !dbg !2313
  store i32* %buffer, i32** %0, align 8, !dbg !2314
  %_3.i27 = load i32*, i32** %0, align 8, !dbg !2314
  br label %bb2, !dbg !2315

bb2:                                              ; preds = %bb1
  %10 = sext i8 %_8 to i32, !dbg !2316
  store i32 %10, i32* %_3.i27, align 4, !dbg !2316
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i8, metadata !2298, metadata !DIExpression()), !dbg !2317
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !2303, metadata !DIExpression()), !dbg !2319
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i64 0, i32 0, i64 1), i8** %6, align 8, !dbg !2320
  %_3.i9 = load i8*, i8** %6, align 8, !dbg !2320
  br label %bb3, !dbg !2321

bb3:                                              ; preds = %bb2
  %_15 = load i8, i8* %_3.i9, align 1, !dbg !2322
  store i32* %buffer, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !1790, metadata !DIExpression()), !dbg !2323
  store i64 1, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !1793, metadata !DIExpression()), !dbg !2325
  %11 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !2326
  store i32* %11, i32** %1, align 8, !dbg !2326
  %_3.i24 = load i32*, i32** %1, align 8, !dbg !2326
  br label %bb4, !dbg !2327

bb4:                                              ; preds = %bb3
  %12 = sext i8 %_15 to i32, !dbg !2328
  store i32 %12, i32* %_3.i24, align 4, !dbg !2328
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i5, metadata !2298, metadata !DIExpression()), !dbg !2329
  store i64 2, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !2303, metadata !DIExpression()), !dbg !2331
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i64 0, i32 0, i64 2), i8** %7, align 8, !dbg !2332
  %_3.i6 = load i8*, i8** %7, align 8, !dbg !2332
  br label %bb5, !dbg !2333

bb5:                                              ; preds = %bb4
  %_22 = load i8, i8* %_3.i6, align 1, !dbg !2334
  store i32* %buffer, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !1790, metadata !DIExpression()), !dbg !2335
  store i64 2, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !1793, metadata !DIExpression()), !dbg !2337
  %13 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !2338
  store i32* %13, i32** %2, align 8, !dbg !2338
  %_3.i21 = load i32*, i32** %2, align 8, !dbg !2338
  br label %bb6, !dbg !2339

bb6:                                              ; preds = %bb5
  %14 = sext i8 %_22 to i32, !dbg !2340
  store i32 %14, i32* %_3.i21, align 4, !dbg !2340
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !2298, metadata !DIExpression()), !dbg !2341
  store i64 3, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !2303, metadata !DIExpression()), !dbg !2343
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i64 0, i32 0, i64 3), i8** %8, align 8, !dbg !2344
  %_3.i3 = load i8*, i8** %8, align 8, !dbg !2344
  br label %bb7, !dbg !2345

bb7:                                              ; preds = %bb6
  %_29 = load i8, i8* %_3.i3, align 1, !dbg !2346
  store i32* %buffer, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !1790, metadata !DIExpression()), !dbg !2347
  store i64 3, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !1793, metadata !DIExpression()), !dbg !2349
  %15 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !2350
  store i32* %15, i32** %3, align 8, !dbg !2350
  %_3.i18 = load i32*, i32** %3, align 8, !dbg !2350
  br label %bb8, !dbg !2351

bb8:                                              ; preds = %bb7
  %16 = sext i8 %_29 to i32, !dbg !2352
  store i32 %16, i32* %_3.i18, align 4, !dbg !2352
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !2298, metadata !DIExpression()), !dbg !2353
  store i64 4, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !2303, metadata !DIExpression()), !dbg !2355
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc11, i64 0, i32 0, i64 4), i8** %9, align 8, !dbg !2356
  %_3.i = load i8*, i8** %9, align 8, !dbg !2356
  br label %bb9, !dbg !2357

bb9:                                              ; preds = %bb8
  %_36 = load i8, i8* %_3.i, align 1, !dbg !2358
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !1790, metadata !DIExpression()), !dbg !2359
  store i64 4, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !1793, metadata !DIExpression()), !dbg !2361
  %17 = getelementptr inbounds i32, i32* %buffer, i64 4, !dbg !2362
  store i32* %17, i32** %4, align 8, !dbg !2362
  %_3.i15 = load i32*, i32** %4, align 8, !dbg !2362
  br label %bb10, !dbg !2363

bb10:                                             ; preds = %bb9
  %18 = sext i8 %_36 to i32, !dbg !2364
  store i32 %18, i32* %_3.i15, align 4, !dbg !2364
  %_43 = call i64* @rust_foo(), !dbg !2365
  br label %bb11, !dbg !2365

bb11:                                             ; preds = %bb10
  ret void, !dbg !2366
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry2(i32 %sz, i32* %buf) unnamed_addr #1 !dbg !2367 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh0.dbg.spill = alloca i32*, align 8
  %buf.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %p = alloca i32*, align 8
  %cursor_0 = alloca i32*, align 8
  %cursor = alloca i32*, align 8
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !2371, metadata !DIExpression()), !dbg !2381
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !2372, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata i32** %cursor, metadata !2373, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata i32** %cursor_0, metadata !2375, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2377, metadata !DIExpression()), !dbg !2385
  store i32* %buf, i32** %cursor, align 8, !dbg !2386
  br label %bb1, !dbg !2387

bb1:                                              ; preds = %bb4, %start
  %_5 = load i32*, i32** %cursor, align 8, !dbg !2388
  %_8 = zext i32 %sz to i64, !dbg !2389
  store i32* %buf, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !1790, metadata !DIExpression()), !dbg !2390
  store i64 %_8, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !1793, metadata !DIExpression()), !dbg !2392
  %8 = getelementptr inbounds i32, i32* %buf, i64 %_8, !dbg !2393
  store i32* %8, i32** %0, align 8, !dbg !2393
  %_3.i21 = load i32*, i32** %0, align 8, !dbg !2393
  br label %bb2, !dbg !2394

bb2:                                              ; preds = %bb1
  %_4 = icmp ult i32* %_5, %_3.i21, !dbg !2388
  br i1 %_4, label %bb3, label %bb5, !dbg !2388

bb5:                                              ; preds = %bb2
  store i32* %buf, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !1790, metadata !DIExpression()), !dbg !2395
  store i64 10, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !1793, metadata !DIExpression()), !dbg !2397
  %9 = getelementptr inbounds i32, i32* %buf, i64 10, !dbg !2398
  store i32* %9, i32** %2, align 8, !dbg !2398
  %_3.i15 = load i32*, i32** %2, align 8, !dbg !2398
  store i32* %_3.i15, i32** %cursor_0, align 8, !dbg !2399
  br label %bb6, !dbg !2399

bb3:                                              ; preds = %bb2
  %10 = load i32*, i32** %cursor, align 8, !dbg !2400
  store i32 1, i32* %10, align 4, !dbg !2400
  %_12 = load i32*, i32** %cursor, align 8, !dbg !2401
  store i32* %_12, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !1790, metadata !DIExpression()), !dbg !2402
  store i64 1, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !1793, metadata !DIExpression()), !dbg !2404
  %11 = getelementptr inbounds i32, i32* %_12, i64 1, !dbg !2405
  store i32* %11, i32** %1, align 8, !dbg !2405
  %_3.i18 = load i32*, i32** %1, align 8, !dbg !2405
  br label %bb4, !dbg !2401

bb4:                                              ; preds = %bb3
  store i32* %_3.i18, i32** %cursor, align 8, !dbg !2406
  br label %bb1, !dbg !2387

bb6:                                              ; preds = %bb8, %bb5
  %_18 = load i32*, i32** %cursor_0, align 8, !dbg !2407
  %_17 = icmp ugt i32* %_18, %buf, !dbg !2407
  br i1 %_17, label %bb7, label %bb9, !dbg !2407

bb9:                                              ; preds = %bb6
  store i32* %buf, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !1790, metadata !DIExpression()), !dbg !2408
  store i64 30, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1793, metadata !DIExpression()), !dbg !2410
  %12 = getelementptr inbounds i32, i32* %buf, i64 30, !dbg !2411
  store i32* %12, i32** %4, align 8, !dbg !2411
  %_3.i9 = load i32*, i32** %4, align 8, !dbg !2411
  store i32* %_3.i9, i32** %p, align 8, !dbg !2412
  br label %bb10, !dbg !2412

bb7:                                              ; preds = %bb6
  %13 = load i32*, i32** %cursor_0, align 8, !dbg !2413
  store i32 2, i32* %13, align 4, !dbg !2413
  %_22 = load i32*, i32** %cursor_0, align 8, !dbg !2414
  store i32* %_22, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !1790, metadata !DIExpression()), !dbg !2415
  store i64 -1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !1793, metadata !DIExpression()), !dbg !2417
  %14 = getelementptr inbounds i32, i32* %_22, i64 -1, !dbg !2418
  store i32* %14, i32** %3, align 8, !dbg !2418
  %_3.i12 = load i32*, i32** %3, align 8, !dbg !2418
  br label %bb8, !dbg !2414

bb8:                                              ; preds = %bb7
  store i32* %_3.i12, i32** %cursor_0, align 8, !dbg !2419
  br label %bb6, !dbg !2420

bb10:                                             ; preds = %bb9
  %_29 = load i32*, i32** %p, align 8, !dbg !2421
  store i32* %_29, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !1790, metadata !DIExpression()), !dbg !2422
  store i64 -10, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !1793, metadata !DIExpression()), !dbg !2424
  %15 = getelementptr inbounds i32, i32* %_29, i64 -10, !dbg !2425
  store i32* %15, i32** %5, align 8, !dbg !2425
  %_3.i6 = load i32*, i32** %5, align 8, !dbg !2425
  br label %bb11, !dbg !2421

bb11:                                             ; preds = %bb10
  store i32 33, i32* %_3.i6, align 4, !dbg !2426
  %fresh0 = load i32*, i32** %p, align 8, !dbg !2427
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !2427
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !2379, metadata !DIExpression()), !dbg !2428
  %_33 = load i32*, i32** %p, align 8, !dbg !2429
  store i32* %_33, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !1790, metadata !DIExpression()), !dbg !2430
  store i64 -1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1793, metadata !DIExpression()), !dbg !2432
  %16 = getelementptr inbounds i32, i32* %_33, i64 -1, !dbg !2433
  store i32* %16, i32** %6, align 8, !dbg !2433
  %_3.i3 = load i32*, i32** %6, align 8, !dbg !2433
  br label %bb12, !dbg !2429

bb12:                                             ; preds = %bb11
  store i32* %_3.i3, i32** %p, align 8, !dbg !2434
  store i32 34, i32* %fresh0, align 4, !dbg !2435
  %_36 = load i32*, i32** %p, align 8, !dbg !2436
  store i32* %_36, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1790, metadata !DIExpression()), !dbg !2437
  store i64 -2, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1793, metadata !DIExpression()), !dbg !2439
  %17 = getelementptr inbounds i32, i32* %_36, i64 -2, !dbg !2440
  store i32* %17, i32** %7, align 8, !dbg !2440
  %_3.i = load i32*, i32** %7, align 8, !dbg !2440
  br label %bb13, !dbg !2436

bb13:                                             ; preds = %bb12
  store i32* %_3.i, i32** %p, align 8, !dbg !2441
  %18 = load i32*, i32** %p, align 8, !dbg !2442
  store i32 35, i32* %18, align 4, !dbg !2442
  ret void, !dbg !2443
}

; pointer_tests::test_pointers::test_init::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13pointer_tests13test_pointers9test_init28_$u7b$$u7b$closure$u7d$$u7d$17h52f9129c04c386e3E"(%"[closure@src/test_pointers.rs:25:1: 37:2]"* align 1 %_1) unnamed_addr #2 !dbg !2444 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_pointers.rs:25:1: 37:2]"*, align 8
  store %"[closure@src/test_pointers.rs:25:1: 37:2]"* %_1, %"[closure@src/test_pointers.rs:25:1: 37:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_pointers.rs:25:1: 37:2]"** %_1.dbg.spill, metadata !2450, metadata !DIExpression()), !dbg !2451
  call void @test_init(), !dbg !2451
  br label %bb1, !dbg !2451

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5a6695315d269373E(), !dbg !2451
  br label %bb2, !dbg !2451

bb2:                                              ; preds = %bb1
  ret void, !dbg !2452
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_init() unnamed_addr #1 !dbg !2453 {
start:
  %right_val.dbg.spill5 = alloca [5 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [5 x i32]*, align 8
  %right_val.dbg.spill = alloca [5 x i32]*, align 8
  %left_val.dbg.spill = alloca [5 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [5 x i32], align 4
  %rust_buffer = alloca [5 x i32], align 4
  %buffer = alloca [5 x i32], align 4
  call void @llvm.dbg.declare(metadata [5 x i32]* %buffer, metadata !2455, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata [5 x i32]* %rust_buffer, metadata !2457, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata [5 x i32]* %expected_buffer, metadata !2459, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2465, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2472, metadata !DIExpression()), !dbg !2479
  %0 = getelementptr inbounds [5 x i32], [5 x i32]* %buffer, i64 0, i64 0, !dbg !2480
  %1 = bitcast i32* %0 to i8*, !dbg !2480
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 20, i1 false), !dbg !2480
  %2 = getelementptr inbounds [5 x i32], [5 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2481
  %3 = bitcast i32* %2 to i8*, !dbg !2481
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 20, i1 false), !dbg !2481
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2482
  store i32 115, i32* %4, align 4, !dbg !2482
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2482
  store i32 116, i32* %5, align 4, !dbg !2482
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2482
  store i32 114, i32* %6, align 4, !dbg !2482
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2482
  store i32 105, i32* %7, align 4, !dbg !2482
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2482
  store i32 110, i32* %8, align 4, !dbg !2482
  %_7.0 = bitcast [5 x i32]* %buffer to [0 x i32]*, !dbg !2483
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_7.0, i64 5), !dbg !2483
  br label %bb1, !dbg !2483

bb1:                                              ; preds = %start
  call void @entry(i32 5, i32* %_6), !dbg !2484
  br label %bb2, !dbg !2484

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [5 x i32]* %rust_buffer to [0 x i32]*, !dbg !2485
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_12.0, i64 5), !dbg !2485
  br label %bb3, !dbg !2485

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 5, i32* %_11), !dbg !2486
  br label %bb4, !dbg !2486

bb4:                                              ; preds = %bb3
  %9 = bitcast { i32*, i32* }* %_14 to [5 x i32]**, !dbg !2487
  store [5 x i32]* %buffer, [5 x i32]** %9, align 8, !dbg !2487
  %10 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2487
  %11 = bitcast i32** %10 to [5 x i32]**, !dbg !2487
  store [5 x i32]* %rust_buffer, [5 x i32]** %11, align 8, !dbg !2487
  %12 = bitcast { i32*, i32* }* %_14 to [5 x i32]**, !dbg !2487
  %left_val = load [5 x i32]*, [5 x i32]** %12, align 8, !dbg !2487, !nonnull !23, !align !263, !noundef !23
  store [5 x i32]* %left_val, [5 x i32]** %left_val.dbg.spill, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata [5 x i32]** %left_val.dbg.spill, metadata !2461, metadata !DIExpression()), !dbg !2488
  %13 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2487
  %14 = bitcast i32** %13 to [5 x i32]**, !dbg !2487
  %right_val = load [5 x i32]*, [5 x i32]** %14, align 8, !dbg !2487, !nonnull !23, !align !263, !noundef !23
  store [5 x i32]* %right_val, [5 x i32]** %right_val.dbg.spill, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata [5 x i32]** %right_val.dbg.spill, metadata !2464, metadata !DIExpression()), !dbg !2488
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfbac44b8d19bfb2eE"([5 x i32]* align 4 %left_val, [5 x i32]* align 4 %right_val), !dbg !2488
  br label %bb5, !dbg !2488

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2488
  br i1 %_19, label %bb6, label %bb7, !dbg !2488

bb7:                                              ; preds = %bb5
  %15 = bitcast { i32*, i32* }* %_31 to [5 x i32]**, !dbg !2489
  store [5 x i32]* %buffer, [5 x i32]** %15, align 8, !dbg !2489
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2489
  %17 = bitcast i32** %16 to [5 x i32]**, !dbg !2489
  store [5 x i32]* %expected_buffer, [5 x i32]** %17, align 8, !dbg !2489
  %18 = bitcast { i32*, i32* }* %_31 to [5 x i32]**, !dbg !2489
  %left_val2 = load [5 x i32]*, [5 x i32]** %18, align 8, !dbg !2489, !nonnull !23, !align !263, !noundef !23
  store [5 x i32]* %left_val2, [5 x i32]** %left_val.dbg.spill3, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata [5 x i32]** %left_val.dbg.spill3, metadata !2468, metadata !DIExpression()), !dbg !2490
  %19 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2489
  %20 = bitcast i32** %19 to [5 x i32]**, !dbg !2489
  %right_val4 = load [5 x i32]*, [5 x i32]** %20, align 8, !dbg !2489, !nonnull !23, !align !263, !noundef !23
  store [5 x i32]* %right_val4, [5 x i32]** %right_val.dbg.spill5, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata [5 x i32]** %right_val.dbg.spill5, metadata !2471, metadata !DIExpression()), !dbg !2490
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfbac44b8d19bfb2eE"([5 x i32]* align 4 %left_val2, [5 x i32]* align 4 %right_val4), !dbg !2490
  br label %bb8, !dbg !2490

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2488
  %21 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2478
  store {}* null, {}** %21, align 8, !dbg !2478
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h30664195b9c6fac4E(i8 0, [5 x i32]* align 4 %left_val, [5 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc416 to %"core::panic::location::Location"*)) #15, !dbg !2478
  unreachable, !dbg !2478

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2490
  br i1 %_36, label %bb9, label %bb10, !dbg !2490

bb10:                                             ; preds = %bb8
  ret void, !dbg !2491

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2490
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2479
  store {}* null, {}** %22, align 8, !dbg !2479
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h30664195b9c6fac4E(i8 0, [5 x i32]* align 4 %left_val2, [5 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc418 to %"core::panic::location::Location"*)) #15, !dbg !2479
  unreachable, !dbg !2479
}

; pointer_tests::test_pointers::test_arith::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13pointer_tests13test_pointers10test_arith28_$u7b$$u7b$closure$u7d$$u7d$17hae4dc66149e9bd51E"(%"[closure@src/test_pointers.rs:40:1: 55:2]"* align 1 %_1) unnamed_addr #2 !dbg !2492 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_pointers.rs:40:1: 55:2]"*, align 8
  store %"[closure@src/test_pointers.rs:40:1: 55:2]"* %_1, %"[closure@src/test_pointers.rs:40:1: 55:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_pointers.rs:40:1: 55:2]"** %_1.dbg.spill, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @test_arith(), !dbg !2498
  br label %bb1, !dbg !2498

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5a6695315d269373E(), !dbg !2498
  br label %bb2, !dbg !2498

bb2:                                              ; preds = %bb1
  ret void, !dbg !2499
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_arith() unnamed_addr #1 !dbg !2500 {
start:
  %right_val.dbg.spill5 = alloca [31 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [31 x i32]*, align 8
  %right_val.dbg.spill = alloca [31 x i32]*, align 8
  %left_val.dbg.spill = alloca [31 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [31 x i32], align 4
  %rust_buffer = alloca [31 x i32], align 4
  %buffer = alloca [31 x i32], align 4
  call void @llvm.dbg.declare(metadata [31 x i32]* %buffer, metadata !2502, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata [31 x i32]* %rust_buffer, metadata !2504, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.declare(metadata [31 x i32]* %expected_buffer, metadata !2506, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2512, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2519, metadata !DIExpression()), !dbg !2526
  %0 = getelementptr inbounds [31 x i32], [31 x i32]* %buffer, i64 0, i64 0, !dbg !2527
  %1 = bitcast i32* %0 to i8*, !dbg !2527
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 124, i1 false), !dbg !2527
  %2 = getelementptr inbounds [31 x i32], [31 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2528
  %3 = bitcast i32* %2 to i8*, !dbg !2528
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 124, i1 false), !dbg !2528
  %4 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2529
  store i32 1, i32* %4, align 4, !dbg !2529
  %5 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2529
  store i32 2, i32* %5, align 4, !dbg !2529
  %6 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2529
  store i32 2, i32* %6, align 4, !dbg !2529
  %7 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2529
  store i32 2, i32* %7, align 4, !dbg !2529
  %8 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2529
  store i32 2, i32* %8, align 4, !dbg !2529
  %9 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2529
  store i32 2, i32* %9, align 4, !dbg !2529
  %10 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 6, !dbg !2529
  store i32 2, i32* %10, align 4, !dbg !2529
  %11 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 7, !dbg !2529
  store i32 2, i32* %11, align 4, !dbg !2529
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 8, !dbg !2529
  store i32 2, i32* %12, align 4, !dbg !2529
  %13 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 9, !dbg !2529
  store i32 2, i32* %13, align 4, !dbg !2529
  %14 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 10, !dbg !2529
  store i32 2, i32* %14, align 4, !dbg !2529
  %15 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 11, !dbg !2529
  store i32 1, i32* %15, align 4, !dbg !2529
  %16 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 12, !dbg !2529
  store i32 1, i32* %16, align 4, !dbg !2529
  %17 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 13, !dbg !2529
  store i32 1, i32* %17, align 4, !dbg !2529
  %18 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 14, !dbg !2529
  store i32 1, i32* %18, align 4, !dbg !2529
  %19 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 15, !dbg !2529
  store i32 1, i32* %19, align 4, !dbg !2529
  %20 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 16, !dbg !2529
  store i32 1, i32* %20, align 4, !dbg !2529
  %21 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 17, !dbg !2529
  store i32 1, i32* %21, align 4, !dbg !2529
  %22 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 18, !dbg !2529
  store i32 1, i32* %22, align 4, !dbg !2529
  %23 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 19, !dbg !2529
  store i32 1, i32* %23, align 4, !dbg !2529
  %24 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 20, !dbg !2529
  store i32 33, i32* %24, align 4, !dbg !2529
  %25 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 21, !dbg !2529
  store i32 1, i32* %25, align 4, !dbg !2529
  %26 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 22, !dbg !2529
  store i32 1, i32* %26, align 4, !dbg !2529
  %27 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 23, !dbg !2529
  store i32 1, i32* %27, align 4, !dbg !2529
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 24, !dbg !2529
  store i32 1, i32* %28, align 4, !dbg !2529
  %29 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 25, !dbg !2529
  store i32 1, i32* %29, align 4, !dbg !2529
  %30 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 26, !dbg !2529
  store i32 1, i32* %30, align 4, !dbg !2529
  %31 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 27, !dbg !2529
  store i32 35, i32* %31, align 4, !dbg !2529
  %32 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 28, !dbg !2529
  store i32 1, i32* %32, align 4, !dbg !2529
  %33 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 29, !dbg !2529
  store i32 1, i32* %33, align 4, !dbg !2529
  %34 = getelementptr inbounds [31 x i32], [31 x i32]* %expected_buffer, i64 0, i64 30, !dbg !2529
  store i32 34, i32* %34, align 4, !dbg !2529
  %_7.0 = bitcast [31 x i32]* %buffer to [0 x i32]*, !dbg !2530
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_7.0, i64 31), !dbg !2530
  br label %bb1, !dbg !2530

bb1:                                              ; preds = %start
  call void @entry2(i32 31, i32* %_6), !dbg !2531
  br label %bb2, !dbg !2531

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [31 x i32]* %rust_buffer to [0 x i32]*, !dbg !2532
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_12.0, i64 31), !dbg !2532
  br label %bb3, !dbg !2532

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 31, i32* %_11), !dbg !2533
  br label %bb4, !dbg !2533

bb4:                                              ; preds = %bb3
  %35 = bitcast { i32*, i32* }* %_14 to [31 x i32]**, !dbg !2534
  store [31 x i32]* %buffer, [31 x i32]** %35, align 8, !dbg !2534
  %36 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2534
  %37 = bitcast i32** %36 to [31 x i32]**, !dbg !2534
  store [31 x i32]* %rust_buffer, [31 x i32]** %37, align 8, !dbg !2534
  %38 = bitcast { i32*, i32* }* %_14 to [31 x i32]**, !dbg !2534
  %left_val = load [31 x i32]*, [31 x i32]** %38, align 8, !dbg !2534, !nonnull !23, !align !263, !noundef !23
  store [31 x i32]* %left_val, [31 x i32]** %left_val.dbg.spill, align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata [31 x i32]** %left_val.dbg.spill, metadata !2508, metadata !DIExpression()), !dbg !2535
  %39 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2534
  %40 = bitcast i32** %39 to [31 x i32]**, !dbg !2534
  %right_val = load [31 x i32]*, [31 x i32]** %40, align 8, !dbg !2534, !nonnull !23, !align !263, !noundef !23
  store [31 x i32]* %right_val, [31 x i32]** %right_val.dbg.spill, align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata [31 x i32]** %right_val.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2535
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he9b9cd0af407f69eE"([31 x i32]* align 4 %left_val, [31 x i32]* align 4 %right_val), !dbg !2535
  br label %bb5, !dbg !2535

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2535
  br i1 %_19, label %bb6, label %bb7, !dbg !2535

bb7:                                              ; preds = %bb5
  %41 = bitcast { i32*, i32* }* %_31 to [31 x i32]**, !dbg !2536
  store [31 x i32]* %buffer, [31 x i32]** %41, align 8, !dbg !2536
  %42 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2536
  %43 = bitcast i32** %42 to [31 x i32]**, !dbg !2536
  store [31 x i32]* %expected_buffer, [31 x i32]** %43, align 8, !dbg !2536
  %44 = bitcast { i32*, i32* }* %_31 to [31 x i32]**, !dbg !2536
  %left_val2 = load [31 x i32]*, [31 x i32]** %44, align 8, !dbg !2536, !nonnull !23, !align !263, !noundef !23
  store [31 x i32]* %left_val2, [31 x i32]** %left_val.dbg.spill3, align 8, !dbg !2536
  call void @llvm.dbg.declare(metadata [31 x i32]** %left_val.dbg.spill3, metadata !2515, metadata !DIExpression()), !dbg !2537
  %45 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2536
  %46 = bitcast i32** %45 to [31 x i32]**, !dbg !2536
  %right_val4 = load [31 x i32]*, [31 x i32]** %46, align 8, !dbg !2536, !nonnull !23, !align !263, !noundef !23
  store [31 x i32]* %right_val4, [31 x i32]** %right_val.dbg.spill5, align 8, !dbg !2536
  call void @llvm.dbg.declare(metadata [31 x i32]** %right_val.dbg.spill5, metadata !2518, metadata !DIExpression()), !dbg !2537
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he9b9cd0af407f69eE"([31 x i32]* align 4 %left_val2, [31 x i32]* align 4 %right_val4), !dbg !2537
  br label %bb8, !dbg !2537

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2535
  %47 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2525
  store {}* null, {}** %47, align 8, !dbg !2525
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h71f05d82215f0e9cE(i8 0, [31 x i32]* align 4 %left_val, [31 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc420 to %"core::panic::location::Location"*)) #15, !dbg !2525
  unreachable, !dbg !2525

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2537
  br i1 %_36, label %bb9, label %bb10, !dbg !2537

bb10:                                             ; preds = %bb8
  ret void, !dbg !2538

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2537
  %48 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2526
  store {}* null, {}** %48, align 8, !dbg !2526
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h71f05d82215f0e9cE(i8 0, [31 x i32]* align 4 %left_val2, [31 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc422 to %"core::panic::location::Location"*)) #15, !dbg !2526
  unreachable, !dbg !2526
}

; pointer_tests::test_pointers::test_fn_ptrs::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13pointer_tests13test_pointers12test_fn_ptrs28_$u7b$$u7b$closure$u7d$$u7d$17h86a199eb64a19e4dE"(%"[closure@src/test_pointers.rs:58:1: 76:2]"* align 1 %_1) unnamed_addr #2 !dbg !2539 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_pointers.rs:58:1: 76:2]"*, align 8
  store %"[closure@src/test_pointers.rs:58:1: 76:2]"* %_1, %"[closure@src/test_pointers.rs:58:1: 76:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_pointers.rs:58:1: 76:2]"** %_1.dbg.spill, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @test_fn_ptrs(), !dbg !2545
  br label %bb1, !dbg !2545

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h5a6695315d269373E(), !dbg !2545
  br label %bb2, !dbg !2545

bb2:                                              ; preds = %bb1
  ret void, !dbg !2546
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_fn_ptrs() unnamed_addr #1 !dbg !2547 {
start:
  %right_val.dbg.spill5 = alloca { [0 x i32]*, i64 }*, align 8
  %left_val.dbg.spill3 = alloca { [0 x i32]*, i64 }*, align 8
  %right_val.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  %left_val.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  %_71 = alloca %"core::fmt::Arguments", align 8
  %_70 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_53 = alloca { [0 x i32]*, i64 }, align 8
  %_48 = alloca { [0 x i32]*, i64 }, align 8
  %_46 = alloca { i64*, i64* }, align 8
  %_39 = alloca %"core::fmt::Arguments", align 8
  %_38 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_21 = alloca { [0 x i32]*, i64 }, align 8
  %_16 = alloca { [0 x i32]*, i64 }, align 8
  %_14 = alloca { i64*, i64* }, align 8
  %expected_buffer = alloca [18 x i32], align 4
  %rust_buffer = alloca [18 x i32], align 4
  %buffer = alloca [18 x i32], align 4
  call void @llvm.dbg.declare(metadata [18 x i32]* %buffer, metadata !2549, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.declare(metadata [18 x i32]* %rust_buffer, metadata !2551, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata [18 x i32]* %expected_buffer, metadata !2553, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2559, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2566, metadata !DIExpression()), !dbg !2573
  %0 = getelementptr inbounds [18 x i32], [18 x i32]* %buffer, i64 0, i64 0, !dbg !2574
  %1 = bitcast i32* %0 to i8*, !dbg !2574
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 72, i1 false), !dbg !2574
  %2 = getelementptr inbounds [18 x i32], [18 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2575
  %3 = bitcast i32* %2 to i8*, !dbg !2575
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 72, i1 false), !dbg !2575
  %4 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2576
  store i32 97, i32* %4, align 4, !dbg !2576
  %5 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2576
  store i32 97, i32* %5, align 4, !dbg !2576
  %6 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2576
  store i32 97, i32* %6, align 4, !dbg !2576
  %7 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2576
  store i32 -98, i32* %7, align 4, !dbg !2576
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2576
  store i32 1, i32* %8, align 4, !dbg !2576
  %9 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2576
  store i32 0, i32* %9, align 4, !dbg !2576
  %10 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 6, !dbg !2576
  store i32 0, i32* %10, align 4, !dbg !2576
  %11 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 7, !dbg !2576
  store i32 1, i32* %11, align 4, !dbg !2576
  %12 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 8, !dbg !2576
  store i32 65, i32* %12, align 4, !dbg !2576
  %13 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 9, !dbg !2576
  store i32 66, i32* %13, align 4, !dbg !2576
  %14 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 10, !dbg !2576
  store i32 68, i32* %14, align 4, !dbg !2576
  %15 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 11, !dbg !2576
  store i32 69, i32* %15, align 4, !dbg !2576
  %16 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 12, !dbg !2576
  store i32 97, i32* %16, align 4, !dbg !2576
  %17 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 13, !dbg !2576
  store i32 97, i32* %17, align 4, !dbg !2576
  %18 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 14, !dbg !2576
  store i32 97, i32* %18, align 4, !dbg !2576
  %19 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 15, !dbg !2576
  store i32 1, i32* %19, align 4, !dbg !2576
  %20 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 16, !dbg !2576
  store i32 97, i32* %20, align 4, !dbg !2576
  %21 = getelementptr inbounds [18 x i32], [18 x i32]* %expected_buffer, i64 0, i64 17, !dbg !2576
  store i32 98, i32* %21, align 4, !dbg !2576
  %_7.0 = bitcast [18 x i32]* %buffer to [0 x i32]*, !dbg !2577
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_7.0, i64 18), !dbg !2577
  br label %bb1, !dbg !2577

bb1:                                              ; preds = %start
  call void @entry3(i32 18, i32* %_6), !dbg !2578
  br label %bb2, !dbg !2578

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [18 x i32]* %rust_buffer to [0 x i32]*, !dbg !2579
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE"([0 x i32]* align 4 %_12.0, i64 18), !dbg !2579
  br label %bb3, !dbg !2579

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 18, i32* %_11), !dbg !2580
  br label %bb4, !dbg !2580

bb4:                                              ; preds = %bb3
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %22 = call { [0 x i32]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"([18 x i32]* align 4 %buffer, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc424 to %"core::panic::location::Location"*)), !dbg !2581
  %_17.0 = extractvalue { [0 x i32]*, i64 } %22, 0, !dbg !2581
  %_17.1 = extractvalue { [0 x i32]*, i64 } %22, 1, !dbg !2581
  br label %bb5, !dbg !2581

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_16, i32 0, i32 0, !dbg !2582
  store [0 x i32]* %_17.0, [0 x i32]** %23, align 8, !dbg !2582
  %24 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_16, i32 0, i32 1, !dbg !2582
  store i64 %_17.1, i64* %24, align 8, !dbg !2582
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %25 = call { [0 x i32]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"([18 x i32]* align 4 %expected_buffer, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc426 to %"core::panic::location::Location"*)), !dbg !2583
  %_22.0 = extractvalue { [0 x i32]*, i64 } %25, 0, !dbg !2583
  %_22.1 = extractvalue { [0 x i32]*, i64 } %25, 1, !dbg !2583
  br label %bb6, !dbg !2583

bb6:                                              ; preds = %bb5
  %26 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_21, i32 0, i32 0, !dbg !2584
  store [0 x i32]* %_22.0, [0 x i32]** %26, align 8, !dbg !2584
  %27 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_21, i32 0, i32 1, !dbg !2584
  store i64 %_22.1, i64* %27, align 8, !dbg !2584
  %28 = bitcast { i64*, i64* }* %_14 to { [0 x i32]*, i64 }**, !dbg !2585
  store { [0 x i32]*, i64 }* %_16, { [0 x i32]*, i64 }** %28, align 8, !dbg !2585
  %29 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_14, i32 0, i32 1, !dbg !2585
  %30 = bitcast i64** %29 to { [0 x i32]*, i64 }**, !dbg !2585
  store { [0 x i32]*, i64 }* %_21, { [0 x i32]*, i64 }** %30, align 8, !dbg !2585
  %31 = bitcast { i64*, i64* }* %_14 to { [0 x i32]*, i64 }**, !dbg !2585
  %left_val = load { [0 x i32]*, i64 }*, { [0 x i32]*, i64 }** %31, align 8, !dbg !2585, !nonnull !23, !align !162, !noundef !23
  store { [0 x i32]*, i64 }* %left_val, { [0 x i32]*, i64 }** %left_val.dbg.spill, align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %left_val.dbg.spill, metadata !2555, metadata !DIExpression()), !dbg !2586
  %32 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_14, i32 0, i32 1, !dbg !2585
  %33 = bitcast i64** %32 to { [0 x i32]*, i64 }**, !dbg !2585
  %right_val = load { [0 x i32]*, i64 }*, { [0 x i32]*, i64 }** %33, align 8, !dbg !2585, !nonnull !23, !align !162, !noundef !23
  store { [0 x i32]*, i64 }* %right_val, { [0 x i32]*, i64 }** %right_val.dbg.spill, align 8, !dbg !2585
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %right_val.dbg.spill, metadata !2558, metadata !DIExpression()), !dbg !2586
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_28 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9df5ab02c72617dE"({ [0 x i32]*, i64 }* align 8 %left_val, { [0 x i32]*, i64 }* align 8 %right_val), !dbg !2586
  br label %bb7, !dbg !2586

bb7:                                              ; preds = %bb6
  %_27 = xor i1 %_28, true, !dbg !2586
  br i1 %_27, label %bb8, label %bb10, !dbg !2586

bb10:                                             ; preds = %bb7
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %34 = call { [0 x i32]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"([18 x i32]* align 4 %rust_buffer, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc430 to %"core::panic::location::Location"*)), !dbg !2587
  %_49.0 = extractvalue { [0 x i32]*, i64 } %34, 0, !dbg !2587
  %_49.1 = extractvalue { [0 x i32]*, i64 } %34, 1, !dbg !2587
  br label %bb11, !dbg !2587

bb8:                                              ; preds = %bb7
  store i8 0, i8* %kind, align 1, !dbg !2586
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_39, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc255 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc266 to [0 x { i8*, i64* }]*), i64 0), !dbg !2572
  br label %bb9, !dbg !2572

bb9:                                              ; preds = %bb8
  %35 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_38 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !2572
  %36 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %35 to %"core::fmt::Arguments"*, !dbg !2572
  %37 = bitcast %"core::fmt::Arguments"* %36 to i8*, !dbg !2572
  %38 = bitcast %"core::fmt::Arguments"* %_39 to i8*, !dbg !2572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 48, i1 false), !dbg !2572
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h2b91f5b3f805ba9aE(i8 0, { [0 x i32]*, i64 }* align 8 %left_val, { [0 x i32]*, i64 }* align 8 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_38, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc428 to %"core::panic::location::Location"*)) #15, !dbg !2572
  unreachable, !dbg !2572

bb11:                                             ; preds = %bb10
  %39 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_48, i32 0, i32 0, !dbg !2588
  store [0 x i32]* %_49.0, [0 x i32]** %39, align 8, !dbg !2588
  %40 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_48, i32 0, i32 1, !dbg !2588
  store i64 %_49.1, i64* %40, align 8, !dbg !2588
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %41 = call { [0 x i32]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE"([18 x i32]* align 4 %expected_buffer, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc432 to %"core::panic::location::Location"*)), !dbg !2589
  %_54.0 = extractvalue { [0 x i32]*, i64 } %41, 0, !dbg !2589
  %_54.1 = extractvalue { [0 x i32]*, i64 } %41, 1, !dbg !2589
  br label %bb12, !dbg !2589

bb12:                                             ; preds = %bb11
  %42 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_53, i32 0, i32 0, !dbg !2590
  store [0 x i32]* %_54.0, [0 x i32]** %42, align 8, !dbg !2590
  %43 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_53, i32 0, i32 1, !dbg !2590
  store i64 %_54.1, i64* %43, align 8, !dbg !2590
  %44 = bitcast { i64*, i64* }* %_46 to { [0 x i32]*, i64 }**, !dbg !2591
  store { [0 x i32]*, i64 }* %_48, { [0 x i32]*, i64 }** %44, align 8, !dbg !2591
  %45 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_46, i32 0, i32 1, !dbg !2591
  %46 = bitcast i64** %45 to { [0 x i32]*, i64 }**, !dbg !2591
  store { [0 x i32]*, i64 }* %_53, { [0 x i32]*, i64 }** %46, align 8, !dbg !2591
  %47 = bitcast { i64*, i64* }* %_46 to { [0 x i32]*, i64 }**, !dbg !2591
  %left_val2 = load { [0 x i32]*, i64 }*, { [0 x i32]*, i64 }** %47, align 8, !dbg !2591, !nonnull !23, !align !162, !noundef !23
  store { [0 x i32]*, i64 }* %left_val2, { [0 x i32]*, i64 }** %left_val.dbg.spill3, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %left_val.dbg.spill3, metadata !2562, metadata !DIExpression()), !dbg !2592
  %48 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_46, i32 0, i32 1, !dbg !2591
  %49 = bitcast i64** %48 to { [0 x i32]*, i64 }**, !dbg !2591
  %right_val4 = load { [0 x i32]*, i64 }*, { [0 x i32]*, i64 }** %49, align 8, !dbg !2591, !nonnull !23, !align !162, !noundef !23
  store { [0 x i32]*, i64 }* %right_val4, { [0 x i32]*, i64 }** %right_val.dbg.spill5, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %right_val.dbg.spill5, metadata !2565, metadata !DIExpression()), !dbg !2592
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %_60 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9df5ab02c72617dE"({ [0 x i32]*, i64 }* align 8 %left_val2, { [0 x i32]*, i64 }* align 8 %right_val4), !dbg !2592
  br label %bb13, !dbg !2592

bb13:                                             ; preds = %bb12
  %_59 = xor i1 %_60, true, !dbg !2592
  br i1 %_59, label %bb14, label %bb16, !dbg !2592

bb16:                                             ; preds = %bb13
  ret void, !dbg !2593

bb14:                                             ; preds = %bb13
  store i8 0, i8* %kind1, align 1, !dbg !2592
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_71, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc264 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc266 to [0 x { i8*, i64* }]*), i64 0), !dbg !2573
  br label %bb15, !dbg !2573

bb15:                                             ; preds = %bb14
  %50 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_70 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !2573
  %51 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %50 to %"core::fmt::Arguments"*, !dbg !2573
  %52 = bitcast %"core::fmt::Arguments"* %51 to i8*, !dbg !2573
  %53 = bitcast %"core::fmt::Arguments"* %_71 to i8*, !dbg !2573
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 48, i1 false), !dbg !2573
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h2b91f5b3f805ba9aE(i8 0, { [0 x i32]*, i64 }* align 8 %left_val2, { [0 x i32]*, i64 }* align 8 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_70, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc434 to %"core::panic::location::Location"*)) #15, !dbg !2573
  unreachable, !dbg !2573
}

; pointer_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN13pointer_tests4main17h0bcaaefe23e9cf71E() unnamed_addr #1 !dbg !2594 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8* }>* @alloc284 to [0 x %"test::types::TestDescAndFn"*]*), i64 3), !dbg !2596
  br label %bb1, !dbg !2596

bb1:                                              ; preds = %start
  ret void, !dbg !2596
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

; <core::ffi::VaListImpl as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(%"core::ffi::VaListImpl"* align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #8

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_copy(i8*, i8*) #9

; Function Attrs: nonlazybind
declare i32 @memcmp(i8*, i8*, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #9

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #9

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare i32 @sscanf(i8*, i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry2(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry3(i32, i32*) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #14 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17hf5ed1fa981022ec8E(void ()* @_ZN13pointer_tests4main17h0bcaaefe23e9cf71E, i64 %3, i8** %1)
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
attributes #9 = { nofree nosync nounwind willreturn }
attributes #10 = { nonlazybind }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nonlazybind "target-cpu"="x86-64" }
attributes #15 = { noreturn }
attributes #16 = { noinline }
attributes #17 = { noinline noreturn nounwind }

!llvm.module.flags = !{!72, !73, !74, !75, !76}
!llvm.dbg.cu = !{!77}

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
!35 = distinct !DIGlobalVariable(name: "<&&[i32] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&&[i32] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "215c11f5132fb91fc2f6be1aef55da1a")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !44, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !43, file: !2, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !43, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "<&[i32; 5] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 5] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !51, vtableHolder: !56, templateParams: !23, identifier: "c4ed3819c7760df720707546a9c96eb7")
!51 = !{!52, !53, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !50, file: !2, baseType: !6, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !50, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !50, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !50, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 5]", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 160, align: 32, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 5, lowerBound: 0)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "<&[i32; 31] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !62, isLocal: true, isDefinition: true)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 31] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !63, vtableHolder: !68, templateParams: !23, identifier: "693ab37783a1be0850746ffb27e05d84")
!63 = !{!64, !65, !66, !67}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !62, file: !2, baseType: !6, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !62, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !62, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !62, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 31]", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 992, align: 32, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 31, lowerBound: 0)
!72 = !{i32 7, !"PIC Level", i32 2}
!73 = !{i32 7, !"PIE Level", i32 2}
!74 = !{i32 2, !"RtLibUseGOT", i32 1}
!75 = !{i32 2, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !78, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !79, globals: !102)
!78 = !DIFile(filename: "src/lib.rs/@/58tdvzflsghmfn8r", directory: "/home/calvin/git/c2rust/tests/pointers")
!79 = !{!80, !91, !96}
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !81, file: !2, baseType: !85, size: 8, align: 8, flags: DIFlagEnumClass, elements: !86)
!81 = !DINamespace(name: "v1", scope: !82)
!82 = !DINamespace(name: "rt", scope: !83)
!83 = !DINamespace(name: "fmt", scope: !84)
!84 = !DINamespace(name: "core", scope: null)
!85 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!86 = !{!87, !88, !89, !90}
!87 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !92, file: !2, baseType: !85, size: 8, align: 8, flags: DIFlagEnumClass, elements: !93)
!92 = !DINamespace(name: "ffi", scope: !84)
!93 = !{!94, !95}
!94 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !97, file: !2, baseType: !85, size: 8, align: 8, flags: DIFlagEnumClass, elements: !98)
!97 = !DINamespace(name: "panicking", scope: !84)
!98 = !{!99, !100, !101}
!99 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!102 = !{!0, !24, !34, !48, !60}
!103 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hec4c0f2202a248f5E", scope: !105, file: !104, line: 118, type: !107, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !113, retainedNodes: !109)
!104 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!105 = !DINamespace(name: "backtrace", scope: !106)
!106 = !DINamespace(name: "sys_common", scope: !17)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !20}
!109 = !{!110, !111}
!110 = !DILocalVariable(name: "f", arg: 1, scope: !103, file: !104, line: 118, type: !20)
!111 = !DILocalVariable(name: "result", scope: !112, file: !104, line: 122, type: !7, align: 1)
!112 = distinct !DILexicalBlock(scope: !103, file: !104, line: 122, column: 5)
!113 = !{!114, !115}
!114 = !DITemplateTypeParameter(name: "F", type: !20)
!115 = !DITemplateTypeParameter(name: "T", type: !7)
!116 = !DILocation(line: 122, column: 9, scope: !112)
!117 = !DILocation(line: 118, column: 43, scope: !103)
!118 = !DILocalVariable(name: "dummy", scope: !119, file: !104, line: 125, type: !7, align: 1)
!119 = !DILexicalBlockFile(scope: !120, file: !104, discriminator: 0)
!120 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h648ed02494cc9e5cE", scope: !122, file: !121, line: 225, type: !123, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !126, retainedNodes: !125)
!121 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!122 = !DINamespace(name: "hint", scope: !84)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !7}
!125 = !{!118}
!126 = !{!115}
!127 = !DILocation(line: 125, column: 5, scope: !119, inlinedAt: !128)
!128 = !DILocation(line: 125, column: 5, scope: !112)
!129 = !DILocation(line: 122, column: 18, scope: !103)
!130 = !{i32 3357937}
!131 = !DILocation(line: 128, column: 2, scope: !103)
!132 = !DILocation(line: 128, column: 1, scope: !103)
!133 = !DILocation(line: 118, column: 1, scope: !103)
!134 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17hf5ed1fa981022ec8E", scope: !16, file: !135, line: 139, type: !136, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !126, retainedNodes: !141)
!135 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !20, !138, !139}
!138 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !{!142, !143, !144, !145}
!142 = !DILocalVariable(name: "main", arg: 1, scope: !134, file: !135, line: 140, type: !20)
!143 = !DILocalVariable(name: "argc", arg: 2, scope: !134, file: !135, line: 141, type: !138)
!144 = !DILocalVariable(name: "argv", arg: 3, scope: !134, file: !135, line: 142, type: !139)
!145 = !DILocalVariable(name: "v", scope: !146, file: !135, line: 144, type: !138, align: 8)
!146 = distinct !DILexicalBlock(scope: !134, file: !135, line: 144, column: 5)
!147 = !DILocation(line: 140, column: 5, scope: !134)
!148 = !DILocation(line: 141, column: 5, scope: !134)
!149 = !DILocation(line: 142, column: 5, scope: !134)
!150 = !DILocation(line: 145, column: 10, scope: !134)
!151 = !DILocation(line: 145, column: 9, scope: !134)
!152 = !DILocation(line: 144, column: 17, scope: !134)
!153 = !DILocation(line: 144, column: 12, scope: !134)
!154 = !DILocation(line: 144, column: 12, scope: !146)
!155 = !DILocation(line: 150, column: 2, scope: !134)
!156 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4825b7b8c1a6d261E", scope: !15, file: !135, line: 145, type: !157, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !126, retainedNodes: !160)
!157 = !DISubroutineType(types: !158)
!158 = !{!33, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !{!161}
!161 = !DILocalVariable(name: "main", scope: !156, file: !135, line: 140, type: !20, align: 8)
!162 = !{i64 8}
!163 = !DILocation(line: 140, column: 5, scope: !156)
!164 = !DILocalVariable(name: "self", scope: !165, file: !135, line: 145, type: !168, align: 1)
!165 = !DILexicalBlockFile(scope: !166, file: !135, discriminator: 0)
!166 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h72d8a92e13c9c826E", scope: !168, file: !167, line: 1808, type: !179, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !181)
!167 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !169, file: !2, size: 8, align: 8, elements: !170, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!169 = !DINamespace(name: "process", scope: !17)
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !168, file: !2, baseType: !172, size: 8, align: 8)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !173, file: !2, size: 8, align: 8, elements: !177, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!173 = !DINamespace(name: "process_common", scope: !174)
!174 = !DINamespace(name: "process", scope: !175)
!175 = !DINamespace(name: "unix", scope: !176)
!176 = !DINamespace(name: "sys", scope: !17)
!177 = !{!178}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !172, file: !2, baseType: !85, size: 8, align: 8)
!179 = !DISubroutineType(types: !180)
!180 = !{!33, !168}
!181 = !{!164}
!182 = !DILocation(line: 145, column: 18, scope: !165, inlinedAt: !183)
!183 = !DILocation(line: 145, column: 18, scope: !156)
!184 = !DILocation(line: 145, column: 77, scope: !156)
!185 = !DILocalVariable(name: "self", scope: !186, file: !135, line: 145, type: !191, align: 8)
!186 = !DILexicalBlockFile(scope: !187, file: !135, discriminator: 0)
!187 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h49b7c047e60bd06eE", scope: !172, file: !188, line: 485, type: !189, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !192)
!188 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!189 = !DISubroutineType(types: !190)
!190 = !{!33, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !172, size: 64, align: 64, dwarfAddressSpace: 0)
!192 = !{!185}
!193 = !DILocation(line: 145, column: 18, scope: !186, inlinedAt: !194)
!194 = !DILocation(line: 1809, column: 9, scope: !166, inlinedAt: !183)
!195 = !DILocation(line: 145, column: 17, scope: !156)
!196 = distinct !DISubprogram(name: "fmt<[i32; 5]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ff429f70921d85E", scope: !198, file: !197, line: 2361, type: !199, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !258, retainedNodes: !255)
!197 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!198 = !DINamespace(name: "{impl#59}", scope: !83)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !218, !219}
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !202, file: !2, size: 8, align: 8, elements: !203, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!202 = !DINamespace(name: "result", scope: !84)
!203 = !{!204}
!204 = !DICompositeType(tag: DW_TAG_variant_part, scope: !201, file: !2, size: 8, align: 8, elements: !205, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !217)
!205 = !{!206, !213}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !204, file: !2, baseType: !207, size: 8, align: 8, extraData: i64 0)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !201, file: !2, size: 8, align: 8, elements: !208, templateParams: !210, identifier: "cea751326735c343faf647063a65ad14")
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !207, file: !2, baseType: !7, align: 8, offset: 8)
!210 = !{!115, !211}
!211 = !DITemplateTypeParameter(name: "E", type: !212)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !83, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !204, file: !2, baseType: !214, size: 8, align: 8, extraData: i64 1)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !201, file: !2, size: 8, align: 8, elements: !215, templateParams: !210, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !214, file: !2, baseType: !212, align: 8, offset: 8)
!217 = !DIDerivedType(tag: DW_TAG_member, scope: !201, file: !2, baseType: !85, size: 8, align: 8, flags: DIFlagArtificial)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 5]", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !83, file: !2, size: 512, align: 64, elements: !221, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!221 = !{!222, !224, !226, !227, !243, !244}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !220, file: !2, baseType: !223, size: 32, align: 32, offset: 384)
!223 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !220, file: !2, baseType: !225, size: 32, align: 32, offset: 416)
!225 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !220, file: !2, baseType: !80, size: 8, align: 8, offset: 448)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !220, file: !2, baseType: !228, size: 128, align: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !229, file: !2, size: 128, align: 64, elements: !230, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!229 = !DINamespace(name: "option", scope: !84)
!230 = !{!231}
!231 = !DICompositeType(tag: DW_TAG_variant_part, scope: !228, file: !2, size: 128, align: 64, elements: !232, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !241)
!232 = !{!233, !237}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !231, file: !2, baseType: !234, size: 128, align: 64, extraData: i64 0)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !228, file: !2, size: 128, align: 64, elements: !23, templateParams: !235, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!235 = !{!236}
!236 = !DITemplateTypeParameter(name: "T", type: !9)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !231, file: !2, baseType: !238, size: 128, align: 64, extraData: i64 1)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !228, file: !2, size: 128, align: 64, elements: !239, templateParams: !235, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !238, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, scope: !228, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!242 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !220, file: !2, baseType: !228, size: 128, align: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !220, file: !2, baseType: !245, size: 128, align: 64, offset: 256)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !246, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!246 = !{!247, !250}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !245, file: !2, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64, dwarfAddressSpace: 0)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !245, file: !2, baseType: !251, size: 64, align: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !252, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 3, lowerBound: 0)
!255 = !{!256, !257}
!256 = !DILocalVariable(name: "self", arg: 1, scope: !196, file: !197, line: 2361, type: !218)
!257 = !DILocalVariable(name: "f", arg: 2, scope: !196, file: !197, line: 2361, type: !219)
!258 = !{!259}
!259 = !DITemplateTypeParameter(name: "T", type: !57)
!260 = !DILocation(line: 2361, column: 20, scope: !196)
!261 = !DILocation(line: 2361, column: 27, scope: !196)
!262 = !DILocation(line: 2361, column: 71, scope: !196)
!263 = !{i64 4}
!264 = !DILocation(line: 2361, column: 62, scope: !196)
!265 = !DILocation(line: 2361, column: 84, scope: !196)
!266 = distinct !DISubprogram(name: "fmt<&[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f6923c7d1ff7ef7E", scope: !198, file: !197, line: 2361, type: !267, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !273, retainedNodes: !270)
!267 = !DISubroutineType(types: !268)
!268 = !{!201, !269, !219}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&[i32]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!270 = !{!271, !272}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !266, file: !197, line: 2361, type: !269)
!272 = !DILocalVariable(name: "f", arg: 2, scope: !266, file: !197, line: 2361, type: !219)
!273 = !{!274}
!274 = !DITemplateTypeParameter(name: "T", type: !43)
!275 = !DILocation(line: 2361, column: 20, scope: !266)
!276 = !DILocation(line: 2361, column: 27, scope: !266)
!277 = !DILocation(line: 2361, column: 71, scope: !266)
!278 = !DILocation(line: 2361, column: 62, scope: !266)
!279 = !DILocation(line: 2361, column: 84, scope: !266)
!280 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h350233ea4a3e3af8E", scope: !198, file: !197, line: 2361, type: !281, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !284)
!281 = !DISubroutineType(types: !282)
!282 = !{!201, !283, !219}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !{!285, !286}
!285 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !197, line: 2361, type: !283)
!286 = !DILocalVariable(name: "f", arg: 2, scope: !280, file: !197, line: 2361, type: !219)
!287 = !{!288}
!288 = !DITemplateTypeParameter(name: "T", type: !33)
!289 = !DILocation(line: 2361, column: 20, scope: !280)
!290 = !DILocation(line: 2361, column: 27, scope: !280)
!291 = !DILocation(line: 2361, column: 71, scope: !280)
!292 = !DILocation(line: 2361, column: 62, scope: !280)
!293 = !DILocation(line: 2361, column: 84, scope: !280)
!294 = distinct !DISubprogram(name: "fmt<[i32; 31]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6f27fdc657deeeaE", scope: !198, file: !197, line: 2361, type: !295, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !301, retainedNodes: !298)
!295 = !DISubroutineType(types: !296)
!296 = !{!201, !297, !219}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 31]", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !{!299, !300}
!299 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !197, line: 2361, type: !297)
!300 = !DILocalVariable(name: "f", arg: 2, scope: !294, file: !197, line: 2361, type: !219)
!301 = !{!302}
!302 = !DITemplateTypeParameter(name: "T", type: !69)
!303 = !DILocation(line: 2361, column: 20, scope: !294)
!304 = !DILocation(line: 2361, column: 27, scope: !294)
!305 = !DILocation(line: 2361, column: 71, scope: !294)
!306 = !DILocation(line: 2361, column: 62, scope: !294)
!307 = !DILocation(line: 2361, column: 84, scope: !294)
!308 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5704ec34c7f559bE", scope: !198, file: !197, line: 2361, type: !309, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !311)
!309 = !DISubroutineType(types: !310)
!310 = !{!201, !42, !219}
!311 = !{!312, !313}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !197, line: 2361, type: !42)
!313 = !DILocalVariable(name: "f", arg: 2, scope: !308, file: !197, line: 2361, type: !219)
!314 = !DILocation(line: 2361, column: 20, scope: !308)
!315 = !DILocation(line: 2361, column: 27, scope: !308)
!316 = !DILocation(line: 2361, column: 71, scope: !308)
!317 = !DILocation(line: 2361, column: 62, scope: !308)
!318 = !DILocation(line: 2361, column: 84, scope: !308)
!319 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66049e441ae961f5E", scope: !320, file: !197, line: 2586, type: !321, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !323)
!320 = !DINamespace(name: "{impl#26}", scope: !83)
!321 = !DISubroutineType(types: !322)
!322 = !{!201, !43, !219}
!323 = !{!324, !325}
!324 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !197, line: 2586, type: !43)
!325 = !DILocalVariable(name: "f", arg: 2, scope: !319, file: !197, line: 2586, type: !219)
!326 = !DILocation(line: 2586, column: 12, scope: !319)
!327 = !DILocation(line: 2586, column: 19, scope: !319)
!328 = !DILocation(line: 2587, column: 9, scope: !319)
!329 = !DILocation(line: 2587, column: 32, scope: !319)
!330 = !DILocalVariable(name: "self", scope: !331, file: !197, line: 2587, type: !43, align: 8)
!331 = !DILexicalBlockFile(scope: !332, file: !197, discriminator: 0)
!332 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf2b68000ebe7565eE", scope: !334, file: !333, line: 734, type: !336, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !354)
!333 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!334 = !DINamespace(name: "{impl#0}", scope: !335)
!335 = !DINamespace(name: "slice", scope: !84)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !43}
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !339, file: !2, size: 128, align: 64, elements: !340, templateParams: !287, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!339 = !DINamespace(name: "iter", scope: !335)
!340 = !{!341, !348, !349}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !338, file: !2, baseType: !342, size: 64, align: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !343, file: !2, size: 64, align: 64, elements: !345, templateParams: !287, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!343 = !DINamespace(name: "non_null", scope: !344)
!344 = !DINamespace(name: "ptr", scope: !84)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !342, file: !2, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !338, file: !2, baseType: !347, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !338, file: !2, baseType: !350, align: 8)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !351, file: !2, align: 8, elements: !23, templateParams: !352, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!351 = !DINamespace(name: "marker", scope: !84)
!352 = !{!353}
!353 = !DITemplateTypeParameter(name: "T", type: !32)
!354 = !{!330}
!355 = !DILocation(line: 2587, column: 32, scope: !331, inlinedAt: !329)
!356 = !DILocation(line: 2588, column: 6, scope: !319)
!357 = distinct !DISubprogram(name: "eq<[i32], [i32]>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb9df5ab02c72617dE", scope: !359, file: !358, line: 1512, type: !362, scopeLine: 1512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !368, retainedNodes: !365)
!358 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!359 = !DINamespace(name: "{impl#9}", scope: !360)
!360 = !DINamespace(name: "impls", scope: !361)
!361 = !DINamespace(name: "cmp", scope: !84)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !42, !42}
!364 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!365 = !{!366, !367}
!366 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !358, line: 1512, type: !42)
!367 = !DILocalVariable(name: "other", arg: 2, scope: !357, file: !358, line: 1512, type: !42)
!368 = !{!369, !370}
!369 = !DITemplateTypeParameter(name: "A", type: !33)
!370 = !DITemplateTypeParameter(name: "B", type: !33)
!371 = !DILocation(line: 1512, column: 15, scope: !357)
!372 = !DILocation(line: 1512, column: 22, scope: !357)
!373 = !DILocation(line: 1513, column: 27, scope: !357)
!374 = !DILocation(line: 1513, column: 34, scope: !357)
!375 = !DILocation(line: 1513, column: 13, scope: !357)
!376 = !DILocation(line: 1514, column: 10, scope: !357)
!377 = distinct !DISubprogram(name: "arg<*mut unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core3ffi10VaListImpl3arg17h415d4a67e3abf359E", scope: !379, file: !378, line: 510, type: !392, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !402, retainedNodes: !400)
!378 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ffi/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "042bf4c6210bbea7946ffc45f3c5e379")
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "VaListImpl", scope: !92, file: !2, size: 192, align: 64, elements: !380, templateParams: !23, identifier: "59481d630e596d9a79497278542848a7")
!380 = !{!381, !382, !383, !385, !386}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !379, file: !2, baseType: !33, size: 32, align: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !379, file: !2, baseType: !33, size: 32, align: 32, offset: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !379, file: !2, baseType: !384, size: 64, align: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !379, file: !2, baseType: !384, size: 64, align: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !379, file: !2, baseType: !387, align: 8, offset: 192)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut &core::ffi::c_void>", scope: !351, file: !2, align: 8, elements: !23, templateParams: !388, identifier: "6defb32c455b0e6e35dcf92c27d8d2be")
!388 = !{!389}
!389 = !DITemplateTypeParameter(name: "T", type: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &core::ffi::c_void", baseType: !391, size: 64, align: 64, dwarfAddressSpace: 0)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::c_void", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !399}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut unsafe extern \22C\22 fn(i8) -> i32", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8) -> i32", baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!33, !398}
!398 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ffi::VaListImpl", baseType: !379, size: 64, align: 64, dwarfAddressSpace: 0)
!400 = !{!401}
!401 = !DILocalVariable(name: "self", arg: 1, scope: !377, file: !378, line: 510, type: !399)
!402 = !{!403}
!403 = !DITemplateTypeParameter(name: "T", type: !394)
!404 = !DILocation(line: 510, column: 51, scope: !377)
!405 = !DILocation(line: 512, column: 18, scope: !377)
!406 = !DILocation(line: 513, column: 6, scope: !377)
!407 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h6587bf8201687637E", scope: !409, file: !408, line: 185, type: !411, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !413)
!408 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!409 = !DINamespace(name: "{impl#80}", scope: !410)
!410 = !DINamespace(name: "num", scope: !83)
!411 = !DISubroutineType(types: !412)
!412 = !{!201, !32, !219}
!413 = !{!414, !415}
!414 = !DILocalVariable(name: "self", arg: 1, scope: !407, file: !408, line: 185, type: !32)
!415 = !DILocalVariable(name: "f", arg: 2, scope: !407, file: !408, line: 185, type: !219)
!416 = !DILocation(line: 185, column: 20, scope: !407)
!417 = !DILocation(line: 185, column: 27, scope: !407)
!418 = !DILocation(line: 186, column: 20, scope: !407)
!419 = !DILocation(line: 188, column: 27, scope: !407)
!420 = !DILocation(line: 187, column: 21, scope: !407)
!421 = !DILocation(line: 186, column: 17, scope: !407)
!422 = !DILocation(line: 193, column: 14, scope: !407)
!423 = !{i8 0, i8 2}
!424 = !DILocation(line: 191, column: 21, scope: !407)
!425 = !DILocation(line: 189, column: 21, scope: !407)
!426 = !DILocation(line: 188, column: 24, scope: !407)
!427 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hfd2cf739576db175E", scope: !429, file: !428, line: 637, type: !438, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !448, retainedNodes: !441)
!428 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !430, file: !2, size: 128, align: 64, elements: !431, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!430 = !DINamespace(name: "builders", scope: !83)
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !429, file: !2, baseType: !433, size: 128, align: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !430, file: !2, size: 128, align: 64, elements: !434, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!434 = !{!435, !436, !437}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !433, file: !2, baseType: !219, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !433, file: !2, baseType: !201, size: 8, align: 8, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !433, file: !2, baseType: !364, size: 8, align: 8, offset: 72)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !440, !338}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !429, size: 64, align: 64, dwarfAddressSpace: 0)
!441 = !{!442, !443, !444, !446}
!442 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !428, line: 637, type: !440)
!443 = !DILocalVariable(name: "entries", arg: 2, scope: !427, file: !428, line: 637, type: !338)
!444 = !DILocalVariable(name: "iter", scope: !445, file: !428, line: 642, type: !338, align: 8)
!445 = distinct !DILexicalBlock(scope: !427, file: !428, line: 642, column: 9)
!446 = !DILocalVariable(name: "entry", scope: !447, file: !428, line: 642, type: !32, align: 8)
!447 = distinct !DILexicalBlock(scope: !445, file: !428, line: 642, column: 30)
!448 = !{!449, !450}
!449 = !DITemplateTypeParameter(name: "D", type: !32)
!450 = !DITemplateTypeParameter(name: "I", type: !338)
!451 = !DILocation(line: 637, column: 26, scope: !427)
!452 = !DILocation(line: 637, column: 37, scope: !427)
!453 = !DILocation(line: 642, column: 22, scope: !445)
!454 = !DILocation(line: 642, column: 13, scope: !447)
!455 = !DILocation(line: 642, column: 22, scope: !427)
!456 = !DILocation(line: 642, column: 9, scope: !445)
!457 = !DILocation(line: 642, column: 9, scope: !427)
!458 = !DILocation(line: 642, column: 13, scope: !445)
!459 = !DILocation(line: 643, column: 24, scope: !447)
!460 = !DILocation(line: 643, column: 13, scope: !447)
!461 = !DILocation(line: 644, column: 9, scope: !445)
!462 = !DILocation(line: 637, column: 5, scope: !427)
!463 = !DILocation(line: 646, column: 6, scope: !427)
!464 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hbd9a0c00d1b2c782E", scope: !465, file: !197, line: 390, type: !539, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !541)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !83, file: !2, size: 384, align: 64, elements: !466, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!466 = !{!467, !478, !523}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !465, file: !2, baseType: !468, size: 128, align: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !469, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!469 = !{!470, !477}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !468, file: !2, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64, dwarfAddressSpace: 0)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !473, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!473 = !{!474, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !472, file: !2, baseType: !475, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !472, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !468, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !465, file: !2, baseType: !479, size: 128, align: 64, offset: 128)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !229, file: !2, size: 128, align: 64, elements: !480, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!480 = !{!481}
!481 = !DICompositeType(tag: DW_TAG_variant_part, scope: !479, file: !2, size: 128, align: 64, elements: !482, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !522)
!482 = !{!483, !518}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !481, file: !2, baseType: !484, size: 128, align: 64, extraData: i64 0)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !479, file: !2, size: 128, align: 64, elements: !23, templateParams: !485, identifier: "742dbe7e160661d8ca36fcfff2574850")
!485 = !{!486}
!486 = !DITemplateTypeParameter(name: "T", type: !487)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !488, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!488 = !{!489, !517}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !487, file: !2, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64, dwarfAddressSpace: 0)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !81, file: !2, size: 448, align: 64, elements: !492, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!492 = !{!493, !494}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !491, file: !2, baseType: !9, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !491, file: !2, baseType: !495, size: 384, align: 64, offset: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !81, file: !2, size: 384, align: 64, elements: !496, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!496 = !{!497, !498, !499, !500, !516}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !495, file: !2, baseType: !225, size: 32, align: 32, offset: 256)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !495, file: !2, baseType: !80, size: 8, align: 8, offset: 320)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !495, file: !2, baseType: !223, size: 32, align: 32, offset: 288)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !495, file: !2, baseType: !501, size: 128, align: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !81, file: !2, size: 128, align: 64, elements: !502, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!502 = !{!503}
!503 = !DICompositeType(tag: DW_TAG_variant_part, scope: !501, file: !2, size: 128, align: 64, elements: !504, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !515)
!504 = !{!505, !509, !513}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !503, file: !2, baseType: !506, size: 128, align: 64, extraData: i64 0)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !501, file: !2, size: 128, align: 64, elements: !507, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!507 = !{!508}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !506, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !503, file: !2, baseType: !510, size: 128, align: 64, extraData: i64 1)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !501, file: !2, size: 128, align: 64, elements: !511, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!511 = !{!512}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !510, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !503, file: !2, baseType: !514, size: 128, align: 64, extraData: i64 2)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !501, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!515 = !DIDerivedType(tag: DW_TAG_member, scope: !501, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !495, file: !2, baseType: !501, size: 128, align: 64, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !487, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !481, file: !2, baseType: !519, size: 128, align: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !479, file: !2, size: 128, align: 64, elements: !520, templateParams: !485, identifier: "17f2fc106094349c7673abca4839c97a")
!520 = !{!521}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !519, file: !2, baseType: !487, size: 128, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, scope: !479, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !465, file: !2, baseType: !524, size: 128, align: 64, offset: 256)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !525, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!525 = !{!526, !538}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !524, file: !2, baseType: !527, size: 64, align: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, align: 64, dwarfAddressSpace: 0)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !83, file: !2, size: 128, align: 64, elements: !529, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!529 = !{!530, !534}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !528, file: !2, baseType: !531, size: 64, align: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !533, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!533 = !DINamespace(name: "{extern#0}", scope: !83)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !528, file: !2, baseType: !535, size: 64, align: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !536, size: 64, align: 64, dwarfAddressSpace: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!201, !531, !219}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !524, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!465, !468, !524}
!541 = !{!542, !543}
!542 = !DILocalVariable(name: "pieces", arg: 1, scope: !464, file: !197, line: 390, type: !468)
!543 = !DILocalVariable(name: "args", arg: 2, scope: !464, file: !197, line: 390, type: !524)
!544 = !DILocation(line: 390, column: 25, scope: !464)
!545 = !DILocation(line: 390, column: 53, scope: !464)
!546 = !DILocation(line: 391, column: 12, scope: !464)
!547 = !DILocation(line: 391, column: 56, scope: !464)
!548 = !DILocation(line: 391, column: 41, scope: !464)
!549 = !DILocation(line: 394, column: 34, scope: !464)
!550 = !DILocation(line: 394, column: 9, scope: !464)
!551 = !DILocation(line: 395, column: 6, scope: !464)
!552 = !DILocation(line: 392, column: 13, scope: !464)
!553 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd03f0463aac53634E", scope: !555, file: !554, line: 248, type: !558, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !564, retainedNodes: !561)
!554 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!555 = !DINamespace(name: "FnOnce", scope: !556)
!556 = !DINamespace(name: "function", scope: !557)
!557 = !DINamespace(name: "ops", scope: !84)
!558 = !DISubroutineType(types: !559)
!559 = !{!33, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!561 = !{!562, !563}
!562 = !DILocalVariable(arg: 1, scope: !553, file: !554, line: 248, type: !560)
!563 = !DILocalVariable(arg: 2, scope: !553, file: !554, line: 248, type: !7)
!564 = !{!565, !566}
!565 = !DITemplateTypeParameter(name: "Self", type: !14)
!566 = !DITemplateTypeParameter(name: "Args", type: !7)
!567 = !DILocation(line: 248, column: 5, scope: !553)
!568 = distinct !DISubprogram(name: "call_once<pointer_tests::test_pointers::test_fn_ptrs::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h104b15f451b1ba71E", scope: !555, file: !554, line: 248, type: !569, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !578, retainedNodes: !575)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !571}
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !572, file: !2, align: 8, elements: !23, identifier: "e5639b449e206f53755e6646d25eee7")
!572 = !DINamespace(name: "test_fn_ptrs", scope: !573)
!573 = !DINamespace(name: "test_pointers", scope: !574)
!574 = !DINamespace(name: "pointer_tests", scope: null)
!575 = !{!576, !577}
!576 = !DILocalVariable(arg: 1, scope: !568, file: !554, line: 248, type: !571)
!577 = !DILocalVariable(arg: 2, scope: !568, file: !554, line: 248, type: !7)
!578 = !{!579, !566}
!579 = !DITemplateTypeParameter(name: "Self", type: !571)
!580 = !DILocation(line: 248, column: 5, scope: !568)
!581 = distinct !DISubprogram(name: "call_once<pointer_tests::test_pointers::test_init::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h48497be019f634f5E", scope: !555, file: !554, line: 248, type: !582, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !589, retainedNodes: !586)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584}
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !585, file: !2, align: 8, elements: !23, identifier: "170f5eb4607a6457dc37fb5c4a4dd9e8")
!585 = !DINamespace(name: "test_init", scope: !573)
!586 = !{!587, !588}
!587 = !DILocalVariable(arg: 1, scope: !581, file: !554, line: 248, type: !584)
!588 = !DILocalVariable(arg: 2, scope: !581, file: !554, line: 248, type: !7)
!589 = !{!590, !566}
!590 = !DITemplateTypeParameter(name: "Self", type: !584)
!591 = !DILocation(line: 248, column: 5, scope: !581)
!592 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb2c4079728abfdfeE", scope: !555, file: !554, line: 248, type: !593, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !564, retainedNodes: !595)
!593 = !DISubroutineType(types: !594)
!594 = !{!33, !14}
!595 = !{!596, !597}
!596 = !DILocalVariable(arg: 1, scope: !592, file: !554, line: 248, type: !14)
!597 = !DILocalVariable(arg: 2, scope: !592, file: !554, line: 248, type: !7)
!598 = !DILocation(line: 248, column: 5, scope: !592)
!599 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf11d9ae6345df402E", scope: !555, file: !554, line: 248, type: !107, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !603, retainedNodes: !600)
!600 = !{!601, !602}
!601 = !DILocalVariable(arg: 1, scope: !599, file: !554, line: 248, type: !20)
!602 = !DILocalVariable(arg: 2, scope: !599, file: !554, line: 248, type: !7)
!603 = !{!604, !566}
!604 = !DITemplateTypeParameter(name: "Self", type: !20)
!605 = !DILocation(line: 248, column: 5, scope: !599)
!606 = distinct !DISubprogram(name: "call_once<pointer_tests::test_pointers::test_arith::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf9825313a0411a58E", scope: !555, file: !554, line: 248, type: !607, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !614, retainedNodes: !611)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !609}
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !610, file: !2, align: 8, elements: !23, identifier: "65fcfe890cab3cdd1818bfe49ee3eec0")
!610 = !DINamespace(name: "test_arith", scope: !573)
!611 = !{!612, !613}
!612 = !DILocalVariable(arg: 1, scope: !606, file: !554, line: 248, type: !609)
!613 = !DILocalVariable(arg: 2, scope: !606, file: !554, line: 248, type: !7)
!614 = !{!615, !566}
!615 = !DITemplateTypeParameter(name: "Self", type: !609)
!616 = !DILocation(line: 248, column: 5, scope: !606)
!617 = distinct !DISubprogram(name: "eq<i32, i8>", linkageName: "_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17hb3bc34956817cd06E", scope: !619, file: !618, line: 1862, type: !620, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !626, retainedNodes: !623)
!618 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!619 = !DINamespace(name: "{impl#56}", scope: !344)
!620 = !DISubroutineType(types: !621)
!621 = !{!364, !622, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&unsafe extern \22C\22 fn(i8) -> i32", baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!623 = !{!624, !625}
!624 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !618, line: 1862, type: !622)
!625 = !DILocalVariable(name: "other", arg: 2, scope: !617, file: !618, line: 1862, type: !622)
!626 = !{!627, !628}
!627 = !DITemplateTypeParameter(name: "Ret", type: !33)
!628 = !DITemplateTypeParameter(name: "T", type: !398)
!629 = !DILocation(line: 1862, column: 23, scope: !617)
!630 = !DILocation(line: 1862, column: 30, scope: !617)
!631 = !DILocation(line: 1863, column: 21, scope: !617)
!632 = !DILocation(line: 1863, column: 39, scope: !617)
!633 = !DILocation(line: 1864, column: 18, scope: !617)
!634 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h1a045668aadb46adE", scope: !344, file: !618, line: 487, type: !635, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !352, retainedNodes: !638)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!638 = !{!639}
!639 = !DILocalVariable(arg: 1, scope: !634, file: !618, line: 487, type: !637)
!640 = !DILocation(line: 487, column: 1, scope: !634)
!641 = distinct !DISubprogram(name: "drop_in_place<&&[i32]>", linkageName: "_ZN4core3ptr42drop_in_place$LT$$RF$$RF$$u5b$i32$u5d$$GT$17h1ec70f77f85f04e0E", scope: !344, file: !618, line: 487, type: !642, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !647, retainedNodes: !645)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&[i32]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!645 = !{!646}
!646 = !DILocalVariable(arg: 1, scope: !641, file: !618, line: 487, type: !644)
!647 = !{!648}
!648 = !DITemplateTypeParameter(name: "T", type: !42)
!649 = !DILocation(line: 487, column: 1, scope: !641)
!650 = distinct !DISubprogram(name: "drop_in_place<core::ffi::VaListImpl>", linkageName: "_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h96c49c1d0bc83d4dE", scope: !344, file: !618, line: 487, type: !651, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !656, retainedNodes: !654)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::VaListImpl", baseType: !379, size: 64, align: 64, dwarfAddressSpace: 0)
!654 = !{!655}
!655 = !DILocalVariable(arg: 1, scope: !650, file: !618, line: 487, type: !653)
!656 = !{!657}
!657 = !DITemplateTypeParameter(name: "T", type: !379)
!658 = !DILocation(line: 487, column: 1, scope: !650)
!659 = distinct !DISubprogram(name: "drop_in_place<&[i32; 5]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$5$u5d$$GT$17h620cb157784bf1f9E", scope: !344, file: !618, line: 487, type: !660, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !665, retainedNodes: !663)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !662}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 5]", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!663 = !{!664}
!664 = !DILocalVariable(arg: 1, scope: !659, file: !618, line: 487, type: !662)
!665 = !{!666}
!666 = !DITemplateTypeParameter(name: "T", type: !56)
!667 = !DILocation(line: 487, column: 1, scope: !659)
!668 = distinct !DISubprogram(name: "drop_in_place<&[i32; 31]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$31$u5d$$GT$17h51d4209fe257985eE", scope: !344, file: !618, line: 487, type: !669, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !674, retainedNodes: !672)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 31]", baseType: !68, size: 64, align: 64, dwarfAddressSpace: 0)
!672 = !{!673}
!673 = !DILocalVariable(arg: 1, scope: !668, file: !618, line: 487, type: !671)
!674 = !{!675}
!675 = !DITemplateTypeParameter(name: "T", type: !68)
!676 = !DILocation(line: 487, column: 1, scope: !668)
!677 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80e796e8bbd6c599E", scope: !344, file: !618, line: 487, type: !678, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !682, retainedNodes: !680)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !560}
!680 = !{!681}
!681 = !DILocalVariable(arg: 1, scope: !677, file: !618, line: 487, type: !560)
!682 = !{!683}
!683 = !DITemplateTypeParameter(name: "T", type: !14)
!684 = !DILocation(line: 487, column: 1, scope: !677)
!685 = distinct !DISubprogram(name: "offset_from<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h97d93ef5cc4158e2E", scope: !687, file: !686, line: 647, type: !689, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !691)
!686 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!687 = !DINamespace(name: "{impl#0}", scope: !688)
!688 = !DINamespace(name: "const_ptr", scope: !344)
!689 = !DISubroutineType(types: !690)
!690 = !{!138, !347, !347}
!691 = !{!692, !693, !694}
!692 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !686, line: 647, type: !347)
!693 = !DILocalVariable(name: "origin", arg: 2, scope: !685, file: !686, line: 647, type: !347)
!694 = !DILocalVariable(name: "pointee_size", scope: !695, file: !686, line: 651, type: !9, align: 8)
!695 = distinct !DILexicalBlock(scope: !685, file: !686, line: 651, column: 9)
!696 = !DILocation(line: 647, column: 37, scope: !685)
!697 = !DILocation(line: 647, column: 43, scope: !685)
!698 = !DILocation(line: 651, column: 28, scope: !699, inlinedAt: !705)
!699 = !DILexicalBlockFile(scope: !700, file: !686, discriminator: 0)
!700 = distinct !DISubprogram(name: "size_of<i32>", linkageName: "_ZN4core3mem7size_of17h466d40a16967a06bE", scope: !702, file: !701, line: 314, type: !703, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !23)
!701 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!702 = !DINamespace(name: "mem", scope: !84)
!703 = !DISubroutineType(types: !704)
!704 = !{!9}
!705 = !DILocation(line: 651, column: 28, scope: !685)
!706 = !DILocation(line: 651, column: 13, scope: !695)
!707 = !DILocation(line: 652, column: 17, scope: !695)
!708 = !DILocation(line: 652, column: 9, scope: !695)
!709 = !DILocation(line: 654, column: 18, scope: !695)
!710 = !DILocation(line: 655, column: 6, scope: !685)
!711 = distinct !DISubprogram(name: "fmt<i32, 31>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h345b1367977e00a3E", scope: !713, file: !712, line: 251, type: !715, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !717)
!712 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!713 = !DINamespace(name: "{impl#12}", scope: !714)
!714 = !DINamespace(name: "array", scope: !84)
!715 = !DISubroutineType(types: !716)
!716 = !{!201, !68, !219}
!717 = !{!718, !719}
!718 = !DILocalVariable(name: "self", arg: 1, scope: !711, file: !712, line: 251, type: !68)
!719 = !DILocalVariable(name: "f", arg: 2, scope: !711, file: !712, line: 251, type: !219)
!720 = !DILocation(line: 251, column: 12, scope: !711)
!721 = !DILocation(line: 251, column: 19, scope: !711)
!722 = !DILocalVariable(name: "index", scope: !723, file: !712, line: 252, type: !727, align: 1)
!723 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 31>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8f7e75c90acc3168E", scope: !724, file: !712, line: 285, type: !725, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !739, retainedNodes: !737)
!724 = !DINamespace(name: "{impl#15}", scope: !714)
!725 = !DISubroutineType(types: !726)
!726 = !{!43, !68, !727, !729}
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !728, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!728 = !DINamespace(name: "range", scope: !557)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !730, size: 64, align: 64, dwarfAddressSpace: 0)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !731, file: !2, size: 192, align: 64, elements: !733, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!731 = !DINamespace(name: "location", scope: !732)
!732 = !DINamespace(name: "panic", scope: !84)
!733 = !{!734, !735, !736}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !730, file: !2, baseType: !472, size: 128, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !730, file: !2, baseType: !223, size: 32, align: 32, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !730, file: !2, baseType: !223, size: 32, align: 32, offset: 160)
!737 = !{!738, !722}
!738 = !DILocalVariable(name: "self", scope: !723, file: !712, line: 252, type: !68, align: 8)
!739 = !{!288, !740}
!740 = !DITemplateTypeParameter(name: "I", type: !727)
!741 = !DILocation(line: 252, column: 27, scope: !723, inlinedAt: !742)
!742 = !DILocation(line: 252, column: 27, scope: !711)
!743 = !DILocalVariable(name: "index", scope: !744, file: !712, line: 252, type: !727, align: 1)
!744 = !DILexicalBlockFile(scope: !745, file: !712, discriminator: 0)
!745 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbd4a9ac6cab12fd8E", scope: !747, file: !746, line: 17, type: !749, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !739, retainedNodes: !751)
!746 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!747 = !DINamespace(name: "{impl#0}", scope: !748)
!748 = !DINamespace(name: "index", scope: !335)
!749 = !DISubroutineType(types: !750)
!750 = !{!43, !43, !727, !729}
!751 = !{!752, !743}
!752 = !DILocalVariable(name: "self", scope: !744, file: !712, line: 252, type: !43, align: 8)
!753 = !DILocation(line: 252, column: 27, scope: !744, inlinedAt: !754)
!754 = !DILocation(line: 286, column: 9, scope: !723, inlinedAt: !742)
!755 = !DILocalVariable(name: "self", scope: !756, file: !712, line: 252, type: !727, align: 1)
!756 = !DILexicalBlockFile(scope: !757, file: !712, discriminator: 0)
!757 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcbae90a2a5b48349E", scope: !758, file: !746, line: 432, type: !759, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !761)
!758 = !DINamespace(name: "{impl#6}", scope: !748)
!759 = !DISubroutineType(types: !760)
!760 = !{!43, !727, !43, !729}
!761 = !{!755, !762}
!762 = !DILocalVariable(name: "slice", scope: !756, file: !712, line: 252, type: !43, align: 8)
!763 = !DILocation(line: 252, column: 27, scope: !756, inlinedAt: !764)
!764 = !DILocation(line: 18, column: 9, scope: !745, inlinedAt: !754)
!765 = !DILocation(line: 252, column: 26, scope: !711)
!766 = !DILocation(line: 252, column: 9, scope: !711)
!767 = !DILocation(line: 253, column: 6, scope: !711)
!768 = distinct !DISubprogram(name: "fmt<i32, 5>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha134e43eb46d0b6bE", scope: !713, file: !712, line: 251, type: !769, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !771)
!769 = !DISubroutineType(types: !770)
!770 = !{!201, !56, !219}
!771 = !{!772, !773}
!772 = !DILocalVariable(name: "self", arg: 1, scope: !768, file: !712, line: 251, type: !56)
!773 = !DILocalVariable(name: "f", arg: 2, scope: !768, file: !712, line: 251, type: !219)
!774 = !DILocation(line: 251, column: 12, scope: !768)
!775 = !DILocation(line: 251, column: 19, scope: !768)
!776 = !DILocalVariable(name: "index", scope: !777, file: !712, line: 252, type: !727, align: 1)
!777 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 5>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc268db96f30cc1c2E", scope: !724, file: !712, line: 285, type: !778, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !739, retainedNodes: !780)
!778 = !DISubroutineType(types: !779)
!779 = !{!43, !56, !727, !729}
!780 = !{!781, !776}
!781 = !DILocalVariable(name: "self", scope: !777, file: !712, line: 252, type: !56, align: 8)
!782 = !DILocation(line: 252, column: 27, scope: !777, inlinedAt: !783)
!783 = !DILocation(line: 252, column: 27, scope: !768)
!784 = !DILocalVariable(name: "index", scope: !785, file: !712, line: 252, type: !727, align: 1)
!785 = !DILexicalBlockFile(scope: !786, file: !712, discriminator: 0)
!786 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbd4a9ac6cab12fd8E", scope: !747, file: !746, line: 17, type: !749, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !739, retainedNodes: !787)
!787 = !{!788, !784}
!788 = !DILocalVariable(name: "self", scope: !785, file: !712, line: 252, type: !43, align: 8)
!789 = !DILocation(line: 252, column: 27, scope: !785, inlinedAt: !790)
!790 = !DILocation(line: 286, column: 9, scope: !777, inlinedAt: !783)
!791 = !DILocalVariable(name: "self", scope: !792, file: !712, line: 252, type: !727, align: 1)
!792 = !DILexicalBlockFile(scope: !793, file: !712, discriminator: 0)
!793 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcbae90a2a5b48349E", scope: !758, file: !746, line: 432, type: !759, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !794)
!794 = !{!791, !795}
!795 = !DILocalVariable(name: "slice", scope: !792, file: !712, line: 252, type: !43, align: 8)
!796 = !DILocation(line: 252, column: 27, scope: !792, inlinedAt: !797)
!797 = !DILocation(line: 18, column: 9, scope: !786, inlinedAt: !790)
!798 = !DILocation(line: 252, column: 26, scope: !768)
!799 = !DILocation(line: 252, column: 9, scope: !768)
!800 = !DILocation(line: 253, column: 6, scope: !768)
!801 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 18>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h8c1e83dcdd9cf9edE", scope: !724, file: !712, line: 285, type: !802, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !739, retainedNodes: !808)
!802 = !DISubroutineType(types: !803)
!803 = !{!43, !804, !727, !729}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 18]", baseType: !805, size: 64, align: 64, dwarfAddressSpace: 0)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 576, align: 32, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 18, lowerBound: 0)
!808 = !{!809, !810}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !801, file: !712, line: 285, type: !804)
!810 = !DILocalVariable(name: "index", arg: 2, scope: !801, file: !712, line: 285, type: !727)
!811 = !DILocation(line: 285, column: 14, scope: !801)
!812 = !DILocation(line: 285, column: 21, scope: !801)
!813 = !DILocation(line: 286, column: 22, scope: !801)
!814 = !DILocation(line: 286, column: 9, scope: !801)
!815 = !DILocation(line: 287, column: 6, scope: !801)
!816 = distinct !DISubprogram(name: "eq<i32, i32, 31>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he9b9cd0af407f69eE", scope: !818, file: !817, line: 11, type: !820, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !368, retainedNodes: !822)
!817 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!818 = !DINamespace(name: "{impl#0}", scope: !819)
!819 = !DINamespace(name: "equality", scope: !714)
!820 = !DISubroutineType(types: !821)
!821 = !{!364, !68, !68}
!822 = !{!823, !824}
!823 = !DILocalVariable(name: "self", arg: 1, scope: !816, file: !817, line: 11, type: !68)
!824 = !DILocalVariable(name: "other", arg: 2, scope: !816, file: !817, line: 11, type: !68)
!825 = !DILocation(line: 11, column: 11, scope: !816)
!826 = !DILocation(line: 11, column: 18, scope: !816)
!827 = !DILocation(line: 12, column: 9, scope: !816)
!828 = !DILocation(line: 13, column: 6, scope: !816)
!829 = distinct !DISubprogram(name: "eq<i32, i32, 5>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hfbac44b8d19bfb2eE", scope: !818, file: !817, line: 11, type: !830, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !368, retainedNodes: !832)
!830 = !DISubroutineType(types: !831)
!831 = !{!364, !56, !56}
!832 = !{!833, !834}
!833 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !817, line: 11, type: !56)
!834 = !DILocalVariable(name: "other", arg: 2, scope: !829, file: !817, line: 11, type: !56)
!835 = !DILocation(line: 11, column: 11, scope: !829)
!836 = !DILocation(line: 11, column: 18, scope: !829)
!837 = !DILocation(line: 12, column: 9, scope: !829)
!838 = !DILocation(line: 13, column: 6, scope: !829)
!839 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h9eb99fc6db42f33eE", scope: !334, file: !333, line: 506, type: !840, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !847)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !843}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !844, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !843, file: !2, baseType: !46, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !843, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!847 = !{!848}
!848 = !DILocalVariable(name: "self", arg: 1, scope: !839, file: !333, line: 506, type: !843)
!849 = !DILocation(line: 506, column: 29, scope: !839)
!850 = !DILocation(line: 507, column: 9, scope: !839)
!851 = !DILocation(line: 508, column: 6, scope: !839)
!852 = distinct !DISubprogram(name: "eq<i32, i32>", linkageName: "_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hdc221ba69ac18796E", scope: !854, file: !853, line: 25, type: !856, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !368, retainedNodes: !858)
!853 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "d8ffa992b82fe6d1648610bb489e30e6")
!854 = !DINamespace(name: "{impl#0}", scope: !855)
!855 = !DINamespace(name: "cmp", scope: !335)
!856 = !DISubroutineType(types: !857)
!857 = !{!364, !43, !43}
!858 = !{!859, !860}
!859 = !DILocalVariable(name: "self", arg: 1, scope: !852, file: !853, line: 25, type: !43)
!860 = !DILocalVariable(name: "other", arg: 2, scope: !852, file: !853, line: 25, type: !43)
!861 = !DILocation(line: 25, column: 11, scope: !852)
!862 = !DILocation(line: 25, column: 18, scope: !852)
!863 = !DILocation(line: 26, column: 9, scope: !852)
!864 = !DILocation(line: 27, column: 6, scope: !852)
!865 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h5a8ae98aafd94c26E", scope: !338, file: !866, line: 88, type: !336, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !867)
!866 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!867 = !{!868, !869, !871}
!868 = !DILocalVariable(name: "slice", arg: 1, scope: !865, file: !866, line: 88, type: !43)
!869 = !DILocalVariable(name: "ptr", scope: !870, file: !866, line: 89, type: !347, align: 8)
!870 = distinct !DILexicalBlock(scope: !865, file: !866, line: 89, column: 9)
!871 = !DILocalVariable(name: "end", scope: !872, file: !866, line: 94, type: !347, align: 8)
!872 = distinct !DILexicalBlock(scope: !870, file: !866, line: 94, column: 13)
!873 = !DILocation(line: 88, column: 23, scope: !865)
!874 = !DILocation(line: 94, column: 17, scope: !872)
!875 = !DILocalVariable(name: "metadata", scope: !876, file: !866, line: 92, type: !7, align: 1)
!876 = !DILexicalBlockFile(scope: !877, file: !866, discriminator: 0)
!877 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h0f39f8f607f67c02E", scope: !879, file: !878, line: 110, type: !880, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !882)
!878 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!879 = !DINamespace(name: "metadata", scope: !344)
!880 = !DISubroutineType(types: !881)
!881 = !{!140, !6, !7}
!882 = !{!883, !875}
!883 = !DILocalVariable(name: "data_address", scope: !876, file: !866, line: 92, type: !6, align: 8)
!884 = !{!885}
!885 = !DITemplateTypeParameter(name: "T", type: !85)
!886 = !DILocation(line: 92, column: 21, scope: !876, inlinedAt: !887)
!887 = !DILocation(line: 513, column: 5, scope: !888, inlinedAt: !891)
!888 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h63ff5f7f3f9d99f7E", scope: !344, file: !618, line: 512, type: !889, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !23)
!889 = !DISubroutineType(types: !890)
!890 = !{!140}
!891 = !DILocation(line: 39, column: 43, scope: !892, inlinedAt: !898)
!892 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2ad91382e1d0477aE", scope: !687, file: !686, line: 36, type: !893, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !895)
!893 = !DISubroutineType(types: !894)
!894 = !{!364, !347}
!895 = !{!896}
!896 = !DILocalVariable(name: "self", scope: !897, file: !866, line: 92, type: !347, align: 8)
!897 = !DILexicalBlockFile(scope: !892, file: !866, discriminator: 0)
!898 = !DILocation(line: 92, column: 21, scope: !870)
!899 = !DILocation(line: 89, column: 19, scope: !865)
!900 = !DILocalVariable(name: "self", scope: !901, file: !866, line: 89, type: !43, align: 8)
!901 = !DILexicalBlockFile(scope: !902, file: !866, discriminator: 0)
!902 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h832dcaee4acb1ffbE", scope: !334, file: !333, line: 476, type: !903, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !905)
!903 = !DISubroutineType(types: !904)
!904 = !{!347, !43}
!905 = !{!900}
!906 = !DILocation(line: 89, column: 19, scope: !901, inlinedAt: !899)
!907 = !DILocation(line: 89, column: 13, scope: !870)
!908 = !DILocation(line: 92, column: 21, scope: !897, inlinedAt: !898)
!909 = !DILocalVariable(name: "self", scope: !910, file: !866, line: 92, type: !140, align: 8)
!910 = !DILexicalBlockFile(scope: !911, file: !866, discriminator: 0)
!911 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd04c9bd32a6fd8a6E", scope: !687, file: !686, line: 777, type: !912, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !914)
!912 = !DISubroutineType(types: !913)
!913 = !{!364, !140, !140}
!914 = !{!909, !915}
!915 = !DILocalVariable(name: "other", scope: !910, file: !866, line: 92, type: !140, align: 8)
!916 = !DILocation(line: 92, column: 21, scope: !910, inlinedAt: !917)
!917 = !DILocation(line: 39, column: 9, scope: !892, inlinedAt: !898)
!918 = !DILocation(line: 92, column: 21, scope: !919, inlinedAt: !925)
!919 = !DILexicalBlockFile(scope: !920, file: !866, discriminator: 0)
!920 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h8b5db5be87c533d8E", scope: !344, file: !618, line: 538, type: !921, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !126, retainedNodes: !923)
!921 = !DISubroutineType(types: !922)
!922 = !{!6, !9}
!923 = !{!924}
!924 = !DILocalVariable(name: "addr", scope: !919, file: !866, line: 92, type: !9, align: 8)
!925 = !DILocation(line: 513, column: 20, scope: !888, inlinedAt: !891)
!926 = !DILocation(line: 92, column: 20, scope: !870)
!927 = !DILocation(line: 92, column: 13, scope: !870)
!928 = !DILocation(line: 94, column: 26, scope: !870)
!929 = !DILocation(line: 95, column: 17, scope: !870)
!930 = !DILocalVariable(name: "self", scope: !931, file: !866, line: 95, type: !140, align: 8)
!931 = !DILexicalBlockFile(scope: !932, file: !866, discriminator: 0)
!932 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h78cd2fbf0087babbE", scope: !687, file: !686, line: 1042, type: !933, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !935)
!933 = !DISubroutineType(types: !934)
!934 = !{!140, !140, !9}
!935 = !{!930, !936}
!936 = !DILocalVariable(name: "count", scope: !931, file: !866, line: 95, type: !9, align: 8)
!937 = !DILocation(line: 95, column: 17, scope: !931, inlinedAt: !929)
!938 = !DILocation(line: 95, column: 49, scope: !870)
!939 = !DILocalVariable(name: "self", scope: !940, file: !866, line: 95, type: !140, align: 8)
!940 = !DILexicalBlockFile(scope: !941, file: !866, discriminator: 0)
!941 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hb0c316a6c326e3d0E", scope: !687, file: !686, line: 536, type: !942, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !944)
!942 = !DISubroutineType(types: !943)
!943 = !{!140, !140, !138}
!944 = !{!939, !945}
!945 = !DILocalVariable(name: "count", scope: !940, file: !866, line: 95, type: !138, align: 8)
!946 = !DILocation(line: 95, column: 17, scope: !940, inlinedAt: !947)
!947 = !DILocation(line: 1046, column: 9, scope: !932, inlinedAt: !929)
!948 = !DILocation(line: 97, column: 17, scope: !870)
!949 = !DILocalVariable(name: "self", scope: !950, file: !866, line: 97, type: !347, align: 8)
!950 = !DILexicalBlockFile(scope: !951, file: !866, discriminator: 0)
!951 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc680fc99bd18ab4bE", scope: !687, file: !686, line: 871, type: !952, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !954)
!952 = !DISubroutineType(types: !953)
!953 = !{!347, !347, !9}
!954 = !{!949, !955}
!955 = !DILocalVariable(name: "count", scope: !950, file: !866, line: 97, type: !9, align: 8)
!956 = !DILocation(line: 97, column: 17, scope: !950, inlinedAt: !948)
!957 = !DILocation(line: 97, column: 25, scope: !870)
!958 = !DILocalVariable(name: "self", scope: !959, file: !866, line: 97, type: !347, align: 8)
!959 = !DILexicalBlockFile(scope: !960, file: !866, discriminator: 0)
!960 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hbbfef87276102d56E", scope: !687, file: !686, line: 453, type: !961, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !963)
!961 = !DISubroutineType(types: !962)
!962 = !{!347, !347, !138}
!963 = !{!958, !964}
!964 = !DILocalVariable(name: "count", scope: !959, file: !866, line: 97, type: !138, align: 8)
!965 = !DILocation(line: 97, column: 17, scope: !959, inlinedAt: !966)
!966 = !DILocation(line: 876, column: 18, scope: !951, inlinedAt: !948)
!967 = !DILocation(line: 94, column: 23, scope: !870)
!968 = !DILocation(line: 100, column: 48, scope: !872)
!969 = !DILocalVariable(name: "ptr", scope: !970, file: !866, line: 100, type: !842, align: 8)
!970 = !DILexicalBlockFile(scope: !971, file: !866, discriminator: 0)
!971 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6680d8cac53c3a9dE", scope: !342, file: !972, line: 196, type: !973, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !975)
!972 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!973 = !DISubroutineType(types: !974)
!974 = !{!342, !842}
!975 = !{!969}
!976 = !DILocation(line: 100, column: 25, scope: !970, inlinedAt: !977)
!977 = !DILocation(line: 100, column: 25, scope: !872)
!978 = !DILocation(line: 100, column: 64, scope: !872)
!979 = !DILocation(line: 100, column: 13, scope: !872)
!980 = !DILocation(line: 102, column: 6, scope: !865)
!981 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hbd4a9ac6cab12fd8E", scope: !747, file: !746, line: 17, type: !749, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !739, retainedNodes: !982)
!982 = !{!983, !984}
!983 = !DILocalVariable(name: "self", arg: 1, scope: !981, file: !746, line: 17, type: !43)
!984 = !DILocalVariable(name: "index", arg: 2, scope: !981, file: !746, line: 17, type: !727)
!985 = !DILocation(line: 17, column: 14, scope: !981)
!986 = !DILocation(line: 17, column: 21, scope: !981)
!987 = !DILocation(line: 18, column: 9, scope: !981)
!988 = !DILocation(line: 19, column: 6, scope: !981)
!989 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8, i32) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h19997f26a84fe966E", scope: !991, file: !990, line: 735, type: !1007, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !997, retainedNodes: !1009)
!990 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8, i32) -> i32>", scope: !229, file: !2, size: 64, align: 64, elements: !992, templateParams: !23, identifier: "e6caa3eef052fdab8517d3105bbe9f2c")
!992 = !{!993}
!993 = !DICompositeType(tag: DW_TAG_variant_part, scope: !991, file: !2, size: 64, align: 64, elements: !994, templateParams: !23, identifier: "8ce0079eb765476a24ec40c7f1d5a44", discriminator: !1006)
!994 = !{!995, !1002}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !993, file: !2, baseType: !996, size: 64, align: 64, extraData: i64 0)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !991, file: !2, size: 64, align: 64, elements: !23, templateParams: !997, identifier: "74991995c162acfd5a87aa600e981e8d")
!997 = !{!998}
!998 = !DITemplateTypeParameter(name: "T", type: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8, i32) -> i32", baseType: !1000, size: 64, align: 64, dwarfAddressSpace: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!33, !398, !33}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !993, file: !2, baseType: !1003, size: 64, align: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !991, file: !2, size: 64, align: 64, elements: !1004, templateParams: !997, identifier: "e83b8f63490cd931a11b5dcbaf53de68")
!1004 = !{!1005}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1003, file: !2, baseType: !999, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, scope: !991, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!999, !991, !472, !729}
!1009 = !{!1010, !1011, !1012}
!1010 = !DILocalVariable(name: "self", arg: 1, scope: !989, file: !990, line: 735, type: !991)
!1011 = !DILocalVariable(name: "msg", arg: 2, scope: !989, file: !990, line: 735, type: !472)
!1012 = !DILocalVariable(name: "val", scope: !1013, file: !990, line: 737, type: !999, align: 8)
!1013 = distinct !DILexicalBlock(scope: !989, file: !990, line: 737, column: 13)
!1014 = !DILocation(line: 735, column: 25, scope: !989)
!1015 = !DILocation(line: 735, column: 31, scope: !989)
!1016 = !DILocation(line: 736, column: 15, scope: !989)
!1017 = !DILocation(line: 736, column: 9, scope: !989)
!1018 = !DILocation(line: 738, column: 21, scope: !989)
!1019 = !DILocation(line: 737, column: 18, scope: !989)
!1020 = !DILocation(line: 737, column: 18, scope: !1013)
!1021 = !DILocation(line: 740, column: 6, scope: !989)
!1022 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8, ...) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h1d5e87e6d0d4ee89E", scope: !1023, file: !990, line: 735, type: !1037, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1029, retainedNodes: !1039)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8, ...) -> i32>", scope: !229, file: !2, size: 64, align: 64, elements: !1024, templateParams: !23, identifier: "91f4dafae8317299c5129af64d591a16")
!1024 = !{!1025}
!1025 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1023, file: !2, size: 64, align: 64, elements: !1026, templateParams: !23, identifier: "dfc52bb1e0688dd5fe39af6ec3a4e64f", discriminator: !1036)
!1026 = !{!1027, !1032}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1025, file: !2, baseType: !1028, size: 64, align: 64, extraData: i64 0)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1023, file: !2, size: 64, align: 64, elements: !23, templateParams: !1029, identifier: "336c4835d3f1c02bb004a117c1b13")
!1029 = !{!1030}
!1030 = !DITemplateTypeParameter(name: "T", type: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8, ...) -> i32", baseType: !396, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1025, file: !2, baseType: !1033, size: 64, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1023, file: !2, size: 64, align: 64, elements: !1034, templateParams: !1029, identifier: "943f75aa2794c8156bc14ba8f2c3a13")
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1033, file: !2, baseType: !1031, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, scope: !1023, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1031, !1023, !472, !729}
!1039 = !{!1040, !1041, !1042}
!1040 = !DILocalVariable(name: "self", arg: 1, scope: !1022, file: !990, line: 735, type: !1023)
!1041 = !DILocalVariable(name: "msg", arg: 2, scope: !1022, file: !990, line: 735, type: !472)
!1042 = !DILocalVariable(name: "val", scope: !1043, file: !990, line: 737, type: !1031, align: 8)
!1043 = distinct !DILexicalBlock(scope: !1022, file: !990, line: 737, column: 13)
!1044 = !DILocation(line: 735, column: 25, scope: !1022)
!1045 = !DILocation(line: 735, column: 31, scope: !1022)
!1046 = !DILocation(line: 736, column: 15, scope: !1022)
!1047 = !DILocation(line: 736, column: 9, scope: !1022)
!1048 = !DILocation(line: 738, column: 21, scope: !1022)
!1049 = !DILocation(line: 737, column: 18, scope: !1022)
!1050 = !DILocation(line: 737, column: 18, scope: !1043)
!1051 = !DILocation(line: 740, column: 6, scope: !1022)
!1052 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn() -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h4bc449a0ade0070dE", scope: !1053, file: !990, line: 735, type: !1069, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1059, retainedNodes: !1071)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn() -> i32>", scope: !229, file: !2, size: 64, align: 64, elements: !1054, templateParams: !23, identifier: "eeb53efbf21581d63020b6e0ff8cdb0")
!1054 = !{!1055}
!1055 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1053, file: !2, size: 64, align: 64, elements: !1056, templateParams: !23, identifier: "f940ccca1fdfc5bad2c919babd7dfccf", discriminator: !1068)
!1056 = !{!1057, !1064}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1055, file: !2, baseType: !1058, size: 64, align: 64, extraData: i64 0)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1053, file: !2, size: 64, align: 64, elements: !23, templateParams: !1059, identifier: "cdbef4ef5c358293ec43fda3cffe5b56")
!1059 = !{!1060}
!1060 = !DITemplateTypeParameter(name: "T", type: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn() -> i32", baseType: !1062, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!33}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1055, file: !2, baseType: !1065, size: 64, align: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1053, file: !2, size: 64, align: 64, elements: !1066, templateParams: !1059, identifier: "db130c8c444a2b69a1aff6846c5e99ed")
!1066 = !{!1067}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1065, file: !2, baseType: !1061, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, scope: !1053, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1061, !1053, !472, !729}
!1071 = !{!1072, !1073, !1074}
!1072 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !990, line: 735, type: !1053)
!1073 = !DILocalVariable(name: "msg", arg: 2, scope: !1052, file: !990, line: 735, type: !472)
!1074 = !DILocalVariable(name: "val", scope: !1075, file: !990, line: 737, type: !1061, align: 8)
!1075 = distinct !DILexicalBlock(scope: !1052, file: !990, line: 737, column: 13)
!1076 = !DILocation(line: 735, column: 25, scope: !1052)
!1077 = !DILocation(line: 735, column: 31, scope: !1052)
!1078 = !DILocation(line: 736, column: 15, scope: !1052)
!1079 = !DILocation(line: 736, column: 9, scope: !1052)
!1080 = !DILocation(line: 738, column: 21, scope: !1052)
!1081 = !DILocation(line: 737, column: 18, scope: !1052)
!1082 = !DILocation(line: 737, column: 18, scope: !1075)
!1083 = !DILocation(line: 740, column: 6, scope: !1052)
!1084 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h916ba81426841b8fE", scope: !1085, file: !990, line: 735, type: !1098, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1091, retainedNodes: !1100)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8) -> i32>", scope: !229, file: !2, size: 64, align: 64, elements: !1086, templateParams: !23, identifier: "69e1b34f5bfc620f8b06da41b61f55e4")
!1086 = !{!1087}
!1087 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1085, file: !2, size: 64, align: 64, elements: !1088, templateParams: !23, identifier: "ff359f4b93fe8b7de4735b5e003d73f2", discriminator: !1097)
!1088 = !{!1089, !1093}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1087, file: !2, baseType: !1090, size: 64, align: 64, extraData: i64 0)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1085, file: !2, size: 64, align: 64, elements: !23, templateParams: !1091, identifier: "b372752bc641672e3bbd2c0b72700ea9")
!1091 = !{!1092}
!1092 = !DITemplateTypeParameter(name: "T", type: !395)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1087, file: !2, baseType: !1094, size: 64, align: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1085, file: !2, size: 64, align: 64, elements: !1095, templateParams: !1091, identifier: "3db659decac17f22f984cf8f1feae905")
!1095 = !{!1096}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1094, file: !2, baseType: !395, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, scope: !1085, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!395, !1085, !472, !729}
!1100 = !{!1101, !1102, !1103}
!1101 = !DILocalVariable(name: "self", arg: 1, scope: !1084, file: !990, line: 735, type: !1085)
!1102 = !DILocalVariable(name: "msg", arg: 2, scope: !1084, file: !990, line: 735, type: !472)
!1103 = !DILocalVariable(name: "val", scope: !1104, file: !990, line: 737, type: !395, align: 8)
!1104 = distinct !DILexicalBlock(scope: !1084, file: !990, line: 737, column: 13)
!1105 = !DILocation(line: 735, column: 25, scope: !1084)
!1106 = !DILocation(line: 735, column: 31, scope: !1084)
!1107 = !DILocation(line: 736, column: 15, scope: !1084)
!1108 = !DILocation(line: 736, column: 9, scope: !1084)
!1109 = !DILocation(line: 738, column: 21, scope: !1084)
!1110 = !DILocation(line: 737, column: 18, scope: !1084)
!1111 = !DILocation(line: 737, column: 18, scope: !1104)
!1112 = !DILocation(line: 740, column: 6, scope: !1084)
!1113 = distinct !DISubprogram(name: "is_none<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17h2ff31c5d7a594d8bE", scope: !1085, file: !990, line: 596, type: !1114, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1091, retainedNodes: !1117)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!364, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<unsafe extern \22C\22 fn(i8) -> i32>", baseType: !1085, size: 64, align: 64, dwarfAddressSpace: 0)
!1117 = !{!1118}
!1118 = !DILocalVariable(name: "self", arg: 1, scope: !1113, file: !990, line: 596, type: !1116)
!1119 = !DILocation(line: 596, column: 26, scope: !1113)
!1120 = !DILocation(line: 597, column: 10, scope: !1113)
!1121 = !DILocalVariable(name: "self", scope: !1122, file: !990, line: 597, type: !1116, align: 8)
!1122 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E", scope: !1085, file: !990, line: 553, type: !1114, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1091, retainedNodes: !1123)
!1123 = !{!1121}
!1124 = !DILocation(line: 597, column: 10, scope: !1122, inlinedAt: !1120)
!1125 = !DILocation(line: 597, column: 9, scope: !1113)
!1126 = !DILocation(line: 598, column: 6, scope: !1113)
!1127 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hd2e2efccfdbffb07E", scope: !1085, file: !990, line: 553, type: !1114, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1091, retainedNodes: !1128)
!1128 = !{!1129}
!1129 = !DILocalVariable(name: "self", arg: 1, scope: !1127, file: !990, line: 553, type: !1116)
!1130 = !DILocation(line: 553, column: 26, scope: !1127)
!1131 = !DILocation(line: 554, column: 18, scope: !1127)
!1132 = !DILocation(line: 554, column: 9, scope: !1127)
!1133 = !DILocation(line: 555, column: 6, scope: !1127)
!1134 = distinct !DISubprogram(name: "assert_failed<&[i32], &[i32]>", linkageName: "_ZN4core9panicking13assert_failed17h2b91f5b3f805ba9aE", scope: !97, file: !1135, line: 171, type: !1136, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1156, retainedNodes: !1151)
!1135 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !96, !42, !42, !1138, !729}
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !229, file: !2, size: 384, align: 64, elements: !1139, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!1139 = !{!1140}
!1140 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1138, file: !2, size: 384, align: 64, elements: !1141, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1150)
!1141 = !{!1142, !1146}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1140, file: !2, baseType: !1143, size: 384, align: 64, extraData: i64 0)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1138, file: !2, size: 384, align: 64, elements: !23, templateParams: !1144, identifier: "94094742b636673213b46bf0a5389cae")
!1144 = !{!1145}
!1145 = !DITemplateTypeParameter(name: "T", type: !465)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1140, file: !2, baseType: !1147, size: 384, align: 64)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1138, file: !2, size: 384, align: 64, elements: !1148, templateParams: !1144, identifier: "424137f74f76139e10918065dfb817dc")
!1148 = !{!1149}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1147, file: !2, baseType: !465, size: 384, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, scope: !1138, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!1151 = !{!1152, !1153, !1154, !1155}
!1152 = !DILocalVariable(name: "kind", arg: 1, scope: !1134, file: !1135, line: 172, type: !96)
!1153 = !DILocalVariable(name: "left", arg: 2, scope: !1134, file: !1135, line: 173, type: !42)
!1154 = !DILocalVariable(name: "right", arg: 3, scope: !1134, file: !1135, line: 174, type: !42)
!1155 = !DILocalVariable(name: "args", arg: 4, scope: !1134, file: !1135, line: 175, type: !1138)
!1156 = !{!274, !1157}
!1157 = !DITemplateTypeParameter(name: "U", type: !43)
!1158 = !DILocation(line: 172, column: 5, scope: !1134)
!1159 = !DILocation(line: 173, column: 5, scope: !1134)
!1160 = !DILocation(line: 174, column: 5, scope: !1134)
!1161 = !DILocation(line: 175, column: 5, scope: !1134)
!1162 = !DILocation(line: 181, column: 31, scope: !1134)
!1163 = !DILocation(line: 181, column: 38, scope: !1134)
!1164 = !DILocation(line: 181, column: 46, scope: !1134)
!1165 = !DILocation(line: 181, column: 5, scope: !1134)
!1166 = distinct !DISubprogram(name: "assert_failed<[i32; 5], [i32; 5]>", linkageName: "_ZN4core9panicking13assert_failed17h30664195b9c6fac4E", scope: !97, file: !1135, line: 171, type: !1167, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1174, retainedNodes: !1169)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !96, !56, !56, !1138, !729}
!1169 = !{!1170, !1171, !1172, !1173}
!1170 = !DILocalVariable(name: "kind", arg: 1, scope: !1166, file: !1135, line: 172, type: !96)
!1171 = !DILocalVariable(name: "left", arg: 2, scope: !1166, file: !1135, line: 173, type: !56)
!1172 = !DILocalVariable(name: "right", arg: 3, scope: !1166, file: !1135, line: 174, type: !56)
!1173 = !DILocalVariable(name: "args", arg: 4, scope: !1166, file: !1135, line: 175, type: !1138)
!1174 = !{!259, !1175}
!1175 = !DITemplateTypeParameter(name: "U", type: !57)
!1176 = !DILocation(line: 172, column: 5, scope: !1166)
!1177 = !DILocation(line: 173, column: 5, scope: !1166)
!1178 = !DILocation(line: 174, column: 5, scope: !1166)
!1179 = !DILocation(line: 175, column: 5, scope: !1166)
!1180 = !DILocation(line: 181, column: 31, scope: !1166)
!1181 = !DILocation(line: 181, column: 38, scope: !1166)
!1182 = !DILocation(line: 181, column: 46, scope: !1166)
!1183 = !DILocation(line: 181, column: 5, scope: !1166)
!1184 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h6a39cc7b6e95d810E", scope: !97, file: !1135, line: 171, type: !1185, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1192, retainedNodes: !1187)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !96, !32, !32, !1138, !729}
!1187 = !{!1188, !1189, !1190, !1191}
!1188 = !DILocalVariable(name: "kind", arg: 1, scope: !1184, file: !1135, line: 172, type: !96)
!1189 = !DILocalVariable(name: "left", arg: 2, scope: !1184, file: !1135, line: 173, type: !32)
!1190 = !DILocalVariable(name: "right", arg: 3, scope: !1184, file: !1135, line: 174, type: !32)
!1191 = !DILocalVariable(name: "args", arg: 4, scope: !1184, file: !1135, line: 175, type: !1138)
!1192 = !{!288, !1193}
!1193 = !DITemplateTypeParameter(name: "U", type: !33)
!1194 = !DILocation(line: 172, column: 5, scope: !1184)
!1195 = !DILocation(line: 173, column: 5, scope: !1184)
!1196 = !DILocation(line: 174, column: 5, scope: !1184)
!1197 = !DILocation(line: 175, column: 5, scope: !1184)
!1198 = !DILocation(line: 181, column: 31, scope: !1184)
!1199 = !DILocation(line: 181, column: 38, scope: !1184)
!1200 = !DILocation(line: 181, column: 46, scope: !1184)
!1201 = !DILocation(line: 181, column: 5, scope: !1184)
!1202 = distinct !DISubprogram(name: "assert_failed<[i32; 31], [i32; 31]>", linkageName: "_ZN4core9panicking13assert_failed17h71f05d82215f0e9cE", scope: !97, file: !1135, line: 171, type: !1203, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1210, retainedNodes: !1205)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !96, !68, !68, !1138, !729}
!1205 = !{!1206, !1207, !1208, !1209}
!1206 = !DILocalVariable(name: "kind", arg: 1, scope: !1202, file: !1135, line: 172, type: !96)
!1207 = !DILocalVariable(name: "left", arg: 2, scope: !1202, file: !1135, line: 173, type: !68)
!1208 = !DILocalVariable(name: "right", arg: 3, scope: !1202, file: !1135, line: 174, type: !68)
!1209 = !DILocalVariable(name: "args", arg: 4, scope: !1202, file: !1135, line: 175, type: !1138)
!1210 = !{!302, !1211}
!1211 = !DITemplateTypeParameter(name: "U", type: !69)
!1212 = !DILocation(line: 172, column: 5, scope: !1202)
!1213 = !DILocation(line: 173, column: 5, scope: !1202)
!1214 = !DILocation(line: 174, column: 5, scope: !1202)
!1215 = !DILocation(line: 175, column: 5, scope: !1202)
!1216 = !DILocation(line: 181, column: 31, scope: !1202)
!1217 = !DILocation(line: 181, column: 38, scope: !1202)
!1218 = !DILocation(line: 181, column: 46, scope: !1202)
!1219 = !DILocation(line: 181, column: 5, scope: !1202)
!1220 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h5a6695315d269373E", scope: !1222, file: !1221, line: 182, type: !123, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !126, retainedNodes: !1223)
!1221 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1222 = !DINamespace(name: "test", scope: null)
!1223 = !{!1224, !1225, !1227, !1231, !1232}
!1224 = !DILocalVariable(name: "result", arg: 1, scope: !1220, file: !1221, line: 182, type: !7)
!1225 = !DILocalVariable(name: "code", scope: !1226, file: !1221, line: 183, type: !33, align: 4)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 183, column: 5)
!1227 = !DILocalVariable(name: "left_val", scope: !1228, file: !1221, line: 184, type: !32, align: 8)
!1228 = !DILexicalBlockFile(scope: !1229, file: !1221, discriminator: 0)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !1230, line: 52, column: 13)
!1230 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1231 = !DILocalVariable(name: "right_val", scope: !1228, file: !1221, line: 184, type: !32, align: 8)
!1232 = !DILocalVariable(name: "kind", scope: !1233, file: !1221, line: 184, type: !96, align: 1)
!1233 = !DILexicalBlockFile(scope: !1234, file: !1221, discriminator: 0)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !1230, line: 54, column: 21)
!1235 = !DILocation(line: 182, column: 43, scope: !1220)
!1236 = !DILocation(line: 183, column: 9, scope: !1226)
!1237 = !DILocalVariable(name: "self", scope: !1238, file: !1221, line: 183, type: !168, align: 1)
!1238 = !DILexicalBlockFile(scope: !1239, file: !1221, discriminator: 0)
!1239 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h72d8a92e13c9c826E", scope: !168, file: !167, line: 1808, type: !179, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1240)
!1240 = !{!1237}
!1241 = !DILocation(line: 183, column: 16, scope: !1238, inlinedAt: !1242)
!1242 = !DILocation(line: 183, column: 16, scope: !1220)
!1243 = !DILocalVariable(name: "self", scope: !1244, file: !1221, line: 183, type: !191, align: 8)
!1244 = !DILexicalBlockFile(scope: !1245, file: !1221, discriminator: 0)
!1245 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h49b7c047e60bd06eE", scope: !172, file: !188, line: 485, type: !189, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1246)
!1246 = !{!1243}
!1247 = !DILocation(line: 183, column: 16, scope: !1244, inlinedAt: !1248)
!1248 = !DILocation(line: 1809, column: 9, scope: !1239, inlinedAt: !1242)
!1249 = !DILocation(line: 184, column: 5, scope: !1226)
!1250 = !DILocation(line: 184, column: 5, scope: !1228)
!1251 = !DILocation(line: 190, column: 2, scope: !1220)
!1252 = !DILocation(line: 184, column: 5, scope: !1233)
!1253 = !DILocalVariable(name: "x", scope: !1254, file: !1221, line: 184, type: !32, align: 8)
!1254 = !DILexicalBlockFile(scope: !1255, file: !1221, discriminator: 0)
!1255 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17hcda7c950118866cdE", scope: !528, file: !197, line: 318, type: !1256, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1258)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!528, !32}
!1258 = !{!1253}
!1259 = !DILocation(line: 184, column: 5, scope: !1254, inlinedAt: !1260)
!1260 = !DILocation(line: 188, column: 9, scope: !1233)
!1261 = !DILocalVariable(name: "x", scope: !1262, file: !1221, line: 184, type: !32, align: 8)
!1262 = !DILexicalBlockFile(scope: !1263, file: !1221, discriminator: 0)
!1263 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h0aa05975e8ba7198E", scope: !528, file: !197, line: 329, type: !1264, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1267)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!528, !32, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !411, size: 64, align: 64, dwarfAddressSpace: 0)
!1267 = !{!1261, !1268}
!1268 = !DILocalVariable(name: "f", scope: !1262, file: !1221, line: 184, type: !1266, align: 8)
!1269 = !DILocation(line: 184, column: 5, scope: !1262, inlinedAt: !1270)
!1270 = !DILocation(line: 319, column: 13, scope: !1255, inlinedAt: !1260)
!1271 = !{i64 1}
!1272 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h08d155b0650ff1faE", scope: !1273, file: !167, line: 2170, type: !1274, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1276)
!1273 = !DINamespace(name: "{impl#53}", scope: !169)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!168, !7}
!1276 = !{!1277}
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1272, file: !167, line: 2170, type: !7)
!1278 = !DILocation(line: 2170, column: 15, scope: !1272)
!1279 = !DILocation(line: 2172, column: 6, scope: !1272)
!1280 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h0bdeeab0be385cfdE", scope: !1281, file: !378, line: 538, type: !1282, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1285)
!1281 = !DINamespace(name: "{impl#7}", scope: !92)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!379, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::VaListImpl", baseType: !379, size: 64, align: 64, dwarfAddressSpace: 0)
!1285 = !{!1286, !1287}
!1286 = !DILocalVariable(name: "self", arg: 1, scope: !1280, file: !378, line: 538, type: !1284)
!1287 = !DILocalVariable(name: "dest", scope: !1288, file: !378, line: 539, type: !1289, align: 8)
!1288 = distinct !DILexicalBlock(scope: !1280, file: !378, line: 539, column: 9)
!1289 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ffi::VaListImpl>", scope: !1290, file: !2, size: 192, align: 64, elements: !1291, templateParams: !656, identifier: "9f1887153d04ca1a3fe1040138492a0b")
!1290 = !DINamespace(name: "maybe_uninit", scope: !702)
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1289, file: !2, baseType: !7, align: 8)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1289, file: !2, baseType: !1294, size: 192, align: 64)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ffi::VaListImpl>", scope: !1295, file: !2, size: 192, align: 64, elements: !1296, templateParams: !656, identifier: "8d3602f6d0f5a671f82e6f3352214a53")
!1295 = !DINamespace(name: "manually_drop", scope: !702)
!1296 = !{!1297}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1294, file: !2, baseType: !379, size: 192, align: 64)
!1298 = !DILocation(line: 538, column: 14, scope: !1280)
!1299 = !DILocation(line: 539, column: 13, scope: !1288)
!1300 = !DILocalVariable(name: "self", scope: !1301, file: !378, line: 543, type: !1289, align: 8)
!1301 = !DILexicalBlockFile(scope: !1302, file: !378, discriminator: 0)
!1302 = distinct !DISubprogram(name: "assume_init<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hafa8698abd61db91E", scope: !1289, file: !1303, line: 629, type: !1304, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !656, retainedNodes: !1306)
!1303 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!379, !1289, !729}
!1306 = !{!1300}
!1307 = !DILocation(line: 543, column: 13, scope: !1301, inlinedAt: !1308)
!1308 = !DILocation(line: 543, column: 13, scope: !1288)
!1309 = !DILocalVariable(name: "slot", scope: !1310, file: !378, line: 543, type: !1294, align: 8)
!1310 = !DILexicalBlockFile(scope: !1311, file: !378, discriminator: 0)
!1311 = distinct !DISubprogram(name: "into_inner<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hd7ae8e0ece52efb7E", scope: !1294, file: !1312, line: 88, type: !1313, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !656, retainedNodes: !1315)
!1312 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!379, !1294}
!1315 = !{!1309}
!1316 = !DILocation(line: 543, column: 13, scope: !1310, inlinedAt: !1317)
!1317 = !DILocation(line: 634, column: 13, scope: !1302, inlinedAt: !1308)
!1318 = !DILocation(line: 539, column: 24, scope: !1319, inlinedAt: !1323)
!1319 = !DILexicalBlockFile(scope: !1320, file: !378, discriminator: 0)
!1320 = distinct !DISubprogram(name: "uninit<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h37621bbad185ed9cE", scope: !1289, file: !1303, line: 320, type: !1321, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !656, retainedNodes: !23)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1289}
!1323 = !DILocation(line: 539, column: 24, scope: !1280)
!1324 = !DILocation(line: 542, column: 21, scope: !1288)
!1325 = !DILocalVariable(name: "self", scope: !1326, file: !378, line: 542, type: !1330, align: 8)
!1326 = !DILexicalBlockFile(scope: !1327, file: !378, discriminator: 0)
!1327 = distinct !DISubprogram(name: "as_mut_ptr<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h1ce390ea44c016c1E", scope: !1289, file: !1303, line: 574, type: !1328, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !656, retainedNodes: !1331)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!653, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", baseType: !1289, size: 64, align: 64, dwarfAddressSpace: 0)
!1331 = !{!1325}
!1332 = !DILocation(line: 542, column: 21, scope: !1326, inlinedAt: !1324)
!1333 = !DILocation(line: 542, column: 13, scope: !1288)
!1334 = !DILocation(line: 545, column: 6, scope: !1280)
!1335 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16b08e9862c67d32E", scope: !1337, file: !1336, line: 271, type: !1341, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1345, retainedNodes: !1343)
!1336 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!1337 = !DINamespace(name: "{impl#0}", scope: !1338)
!1338 = !DINamespace(name: "collect", scope: !1339)
!1339 = !DINamespace(name: "traits", scope: !1340)
!1340 = !DINamespace(name: "iter", scope: !84)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!338, !338}
!1343 = !{!1344}
!1344 = !DILocalVariable(name: "self", arg: 1, scope: !1335, file: !1336, line: 271, type: !338)
!1345 = !{!450}
!1346 = !DILocation(line: 271, column: 18, scope: !1335)
!1347 = !DILocation(line: 273, column: 6, scope: !1335)
!1348 = distinct !DISubprogram(name: "spec_eq<i32, i32, 5>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hdbbdd54209322b72E", scope: !1349, file: !817, line: 148, type: !830, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1192, retainedNodes: !1350)
!1349 = !DINamespace(name: "{impl#9}", scope: !819)
!1350 = !{!1351, !1352, !1353}
!1351 = !DILocalVariable(name: "a", arg: 1, scope: !1348, file: !817, line: 148, type: !56)
!1352 = !DILocalVariable(name: "b", arg: 2, scope: !1348, file: !817, line: 148, type: !56)
!1353 = !DILocalVariable(name: "b", scope: !1354, file: !817, line: 151, type: !56, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1348, file: !817, line: 151, column: 13)
!1355 = !DILocation(line: 148, column: 16, scope: !1348)
!1356 = !DILocation(line: 148, column: 28, scope: !1348)
!1357 = !DILocation(line: 151, column: 23, scope: !1348)
!1358 = !DILocalVariable(name: "self", scope: !1359, file: !817, line: 151, type: !43, align: 8)
!1359 = !DILexicalBlockFile(scope: !1360, file: !817, discriminator: 0)
!1360 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h832dcaee4acb1ffbE", scope: !334, file: !333, line: 476, type: !903, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1361)
!1361 = !{!1358}
!1362 = !DILocation(line: 151, column: 23, scope: !1359, inlinedAt: !1357)
!1363 = !DILocalVariable(name: "self", scope: !1364, file: !817, line: 151, type: !347, align: 8)
!1364 = !DILexicalBlockFile(scope: !1365, file: !817, discriminator: 0)
!1365 = distinct !DISubprogram(name: "cast<i32, [i32; 5]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3e06eafaf1af2aa5E", scope: !687, file: !686, line: 46, type: !1366, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1370, retainedNodes: !1369)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !347}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 5]", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1369 = !{!1363}
!1370 = !{!288, !1175}
!1371 = !DILocation(line: 151, column: 23, scope: !1364, inlinedAt: !1357)
!1372 = !DILocation(line: 151, column: 21, scope: !1348)
!1373 = !DILocation(line: 151, column: 17, scope: !1354)
!1374 = !DILocation(line: 152, column: 13, scope: !1354)
!1375 = !DILocation(line: 154, column: 6, scope: !1348)
!1376 = distinct !DISubprogram(name: "spec_eq<i32, i32, 31>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hf457e760893bfc1cE", scope: !1349, file: !817, line: 148, type: !820, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1192, retainedNodes: !1377)
!1377 = !{!1378, !1379, !1380}
!1378 = !DILocalVariable(name: "a", arg: 1, scope: !1376, file: !817, line: 148, type: !68)
!1379 = !DILocalVariable(name: "b", arg: 2, scope: !1376, file: !817, line: 148, type: !68)
!1380 = !DILocalVariable(name: "b", scope: !1381, file: !817, line: 151, type: !68, align: 8)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !817, line: 151, column: 13)
!1382 = !DILocation(line: 148, column: 16, scope: !1376)
!1383 = !DILocation(line: 148, column: 28, scope: !1376)
!1384 = !DILocation(line: 151, column: 23, scope: !1376)
!1385 = !DILocalVariable(name: "self", scope: !1386, file: !817, line: 151, type: !43, align: 8)
!1386 = !DILexicalBlockFile(scope: !1387, file: !817, discriminator: 0)
!1387 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h832dcaee4acb1ffbE", scope: !334, file: !333, line: 476, type: !903, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1388)
!1388 = !{!1385}
!1389 = !DILocation(line: 151, column: 23, scope: !1386, inlinedAt: !1384)
!1390 = !DILocalVariable(name: "self", scope: !1391, file: !817, line: 151, type: !347, align: 8)
!1391 = !DILexicalBlockFile(scope: !1392, file: !817, discriminator: 0)
!1392 = distinct !DISubprogram(name: "cast<i32, [i32; 31]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he4babf7f6ea083bfE", scope: !687, file: !686, line: 46, type: !1393, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1397, retainedNodes: !1396)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !347}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 31]", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!1396 = !{!1390}
!1397 = !{!288, !1211}
!1398 = !DILocation(line: 151, column: 23, scope: !1391, inlinedAt: !1384)
!1399 = !DILocation(line: 151, column: 21, scope: !1376)
!1400 = !DILocation(line: 151, column: 17, scope: !1381)
!1401 = !DILocation(line: 152, column: 13, scope: !1381)
!1402 = !DILocation(line: 154, column: 6, scope: !1376)
!1403 = distinct !DISubprogram(name: "eq<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf5b0e9a9a6950d80E", scope: !1404, file: !990, line: 515, type: !1405, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !1091, retainedNodes: !1407)
!1404 = !DINamespace(name: "{impl#42}", scope: !229)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!364, !1116, !1116}
!1407 = !{!1408, !1409, !1410, !1412, !1414, !1416}
!1408 = !DILocalVariable(name: "self", arg: 1, scope: !1403, file: !990, line: 515, type: !1116)
!1409 = !DILocalVariable(name: "other", arg: 2, scope: !1403, file: !990, line: 515, type: !1116)
!1410 = !DILocalVariable(name: "__self_tag", scope: !1411, file: !990, line: 515, type: !138, align: 8)
!1411 = distinct !DILexicalBlock(scope: !1403, file: !990, line: 515, column: 16)
!1412 = !DILocalVariable(name: "__arg1_tag", scope: !1413, file: !990, line: 515, type: !138, align: 8)
!1413 = distinct !DILexicalBlock(scope: !1411, file: !990, line: 515, column: 16)
!1414 = !DILocalVariable(name: "__self_0", scope: !1415, file: !990, line: 526, type: !622, align: 8)
!1415 = distinct !DILexicalBlock(scope: !1413, file: !990, line: 515, column: 16)
!1416 = !DILocalVariable(name: "__arg1_0", scope: !1415, file: !990, line: 526, type: !622, align: 8)
!1417 = !DILocation(line: 515, column: 16, scope: !1403)
!1418 = !DILocation(line: 515, column: 16, scope: !1411)
!1419 = !DILocation(line: 515, column: 16, scope: !1413)
!1420 = !DILocation(line: 526, column: 56, scope: !1413)
!1421 = !DILocation(line: 526, column: 56, scope: !1415)
!1422 = !DILocation(line: 515, column: 24, scope: !1413)
!1423 = !DILocation(line: 515, column: 25, scope: !1403)
!1424 = distinct !DISubprogram(name: "equal<i32, i32>", linkageName: "_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h57b4a7af260f1a62E", scope: !1425, file: !853, line: 82, type: !856, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !368, retainedNodes: !1426)
!1425 = !DINamespace(name: "{impl#5}", scope: !855)
!1426 = !{!1427, !1428, !1429}
!1427 = !DILocalVariable(name: "self", arg: 1, scope: !1424, file: !853, line: 82, type: !43)
!1428 = !DILocalVariable(name: "other", arg: 2, scope: !1424, file: !853, line: 82, type: !43)
!1429 = !DILocalVariable(name: "size", scope: !1430, file: !853, line: 90, type: !9, align: 8)
!1430 = distinct !DILexicalBlock(scope: !1424, file: !853, line: 90, column: 13)
!1431 = !DILocation(line: 82, column: 14, scope: !1424)
!1432 = !DILocation(line: 82, column: 21, scope: !1424)
!1433 = !DILocation(line: 83, column: 12, scope: !1424)
!1434 = !DILocation(line: 90, column: 41, scope: !1424)
!1435 = !DILocalVariable(name: "val", scope: !1436, file: !853, line: 90, type: !43, align: 8)
!1436 = !DILexicalBlockFile(scope: !1437, file: !853, discriminator: 0)
!1437 = distinct !DISubprogram(name: "size_of_val<[i32]>", linkageName: "_ZN4core3mem11size_of_val17h8171cb93606112e8E", scope: !702, file: !701, line: 342, type: !1438, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1440)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!9, !43}
!1440 = !{!1435}
!1441 = !DILocation(line: 90, column: 24, scope: !1436, inlinedAt: !1442)
!1442 = !DILocation(line: 90, column: 24, scope: !1424)
!1443 = !DILocation(line: 90, column: 17, scope: !1430)
!1444 = !DILocation(line: 84, column: 20, scope: !1424)
!1445 = !DILocation(line: 93, column: 6, scope: !1424)
!1446 = !DILocation(line: 91, column: 20, scope: !1430)
!1447 = !DILocalVariable(name: "self", scope: !1448, file: !853, line: 91, type: !43, align: 8)
!1448 = !DILexicalBlockFile(scope: !1449, file: !853, discriminator: 0)
!1449 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h832dcaee4acb1ffbE", scope: !334, file: !333, line: 476, type: !903, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1450)
!1450 = !{!1447}
!1451 = !DILocation(line: 91, column: 20, scope: !1448, inlinedAt: !1446)
!1452 = !DILocation(line: 91, column: 48, scope: !1430)
!1453 = !DILocalVariable(name: "self", scope: !1454, file: !853, line: 91, type: !43, align: 8)
!1454 = !DILexicalBlockFile(scope: !1455, file: !853, discriminator: 0)
!1455 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h832dcaee4acb1ffbE", scope: !334, file: !333, line: 476, type: !903, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1456)
!1456 = !{!1453}
!1457 = !DILocation(line: 91, column: 48, scope: !1454, inlinedAt: !1452)
!1458 = !DILocation(line: 91, column: 13, scope: !1430)
!1459 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4d5069051fad528E", scope: !1461, file: !1460, line: 134, type: !1462, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1476)
!1460 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1461 = !DINamespace(name: "{impl#181}", scope: !339)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1475}
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !229, file: !2, size: 64, align: 64, elements: !1465, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!1465 = !{!1466}
!1466 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1464, file: !2, size: 64, align: 64, elements: !1467, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !1474)
!1467 = !{!1468, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1466, file: !2, baseType: !1469, size: 64, align: 64, extraData: i64 0)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1464, file: !2, size: 64, align: 64, elements: !23, templateParams: !352, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1466, file: !2, baseType: !1471, size: 64, align: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1464, file: !2, size: 64, align: 64, elements: !1472, templateParams: !352, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!1472 = !{!1473}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1471, file: !2, baseType: !32, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, scope: !1464, file: !2, baseType: !242, size: 64, align: 64, flags: DIFlagArtificial)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !338, size: 64, align: 64, dwarfAddressSpace: 0)
!1476 = !{!1477}
!1477 = !DILocalVariable(name: "self", arg: 1, scope: !1459, file: !1460, line: 134, type: !1475)
!1478 = !DILocation(line: 134, column: 21, scope: !1459)
!1479 = !DILocalVariable(name: "metadata", scope: !1480, file: !1460, line: 142, type: !7, align: 1)
!1480 = !DILexicalBlockFile(scope: !1481, file: !1460, discriminator: 0)
!1481 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h8cd5a92c14622ac8E", scope: !879, file: !878, line: 127, type: !1482, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !1486)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1485, !7}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1486 = !{!1487, !1479}
!1487 = !DILocalVariable(name: "data_address", scope: !1480, file: !1460, line: 142, type: !1485, align: 8)
!1488 = !DILocation(line: 142, column: 29, scope: !1480, inlinedAt: !1489)
!1489 = !DILocation(line: 668, column: 5, scope: !1490, inlinedAt: !1493)
!1490 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h927e7bf47c9e47e4E", scope: !344, file: !618, line: 667, type: !1491, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !23)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1484}
!1493 = !DILocation(line: 38, column: 41, scope: !1494, inlinedAt: !1503)
!1494 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0a0cd785ae03ac88E", scope: !1496, file: !1495, line: 35, type: !1498, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1500)
!1495 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!1496 = !DINamespace(name: "{impl#0}", scope: !1497)
!1497 = !DINamespace(name: "mut_ptr", scope: !344)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!364, !842}
!1500 = !{!1501}
!1501 = !DILocalVariable(name: "self", scope: !1502, file: !1460, line: 142, type: !842, align: 8)
!1502 = !DILexicalBlockFile(scope: !1494, file: !1460, discriminator: 0)
!1503 = !DILocation(line: 142, column: 29, scope: !1459)
!1504 = !DILocalVariable(name: "metadata", scope: !1505, file: !1460, line: 144, type: !7, align: 1)
!1505 = !DILexicalBlockFile(scope: !1506, file: !1460, discriminator: 0)
!1506 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h0f39f8f607f67c02E", scope: !879, file: !878, line: 110, type: !880, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !1507)
!1507 = !{!1508, !1504}
!1508 = !DILocalVariable(name: "data_address", scope: !1505, file: !1460, line: 144, type: !6, align: 8)
!1509 = !DILocation(line: 144, column: 33, scope: !1505, inlinedAt: !1510)
!1510 = !DILocation(line: 513, column: 5, scope: !1511, inlinedAt: !1512)
!1511 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h63ff5f7f3f9d99f7E", scope: !344, file: !618, line: 512, type: !889, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !23)
!1512 = !DILocation(line: 39, column: 43, scope: !1513, inlinedAt: !1517)
!1513 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2ad91382e1d0477aE", scope: !687, file: !686, line: 36, type: !893, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1514)
!1514 = !{!1515}
!1515 = !DILocalVariable(name: "self", scope: !1516, file: !1460, line: 144, type: !347, align: 8)
!1516 = !DILexicalBlockFile(scope: !1513, file: !1460, discriminator: 0)
!1517 = !DILocation(line: 144, column: 33, scope: !1459)
!1518 = !DILocalVariable(name: "self", scope: !1519, file: !1460, line: 142, type: !342, align: 8)
!1519 = !DILexicalBlockFile(scope: !1520, file: !1460, discriminator: 0)
!1520 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6db0ef8ef9f8f5eaE", scope: !342, file: !972, line: 330, type: !1521, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1523)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!842, !342}
!1523 = !{!1518}
!1524 = !DILocation(line: 142, column: 29, scope: !1519, inlinedAt: !1503)
!1525 = !DILocation(line: 142, column: 29, scope: !1502, inlinedAt: !1503)
!1526 = !DILocalVariable(name: "self", scope: !1527, file: !1460, line: 142, type: !1484, align: 8)
!1527 = !DILexicalBlockFile(scope: !1528, file: !1460, discriminator: 0)
!1528 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h962a22d5140d16cfE", scope: !1496, file: !1495, line: 707, type: !1529, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !1531)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!364, !1484, !1484}
!1531 = !{!1526, !1532}
!1532 = !DILocalVariable(name: "other", scope: !1527, file: !1460, line: 142, type: !1484, align: 8)
!1533 = !DILocation(line: 142, column: 29, scope: !1527, inlinedAt: !1534)
!1534 = !DILocation(line: 38, column: 9, scope: !1494, inlinedAt: !1503)
!1535 = !DILocation(line: 142, column: 29, scope: !1536, inlinedAt: !1542)
!1536 = !DILexicalBlockFile(scope: !1537, file: !1460, discriminator: 0)
!1537 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h5c66c4c182e704ceE", scope: !344, file: !618, line: 569, type: !1538, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !126, retainedNodes: !1540)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1485, !9}
!1540 = !{!1541}
!1541 = !DILocalVariable(name: "addr", scope: !1536, file: !1460, line: 142, type: !9, align: 8)
!1542 = !DILocation(line: 668, column: 24, scope: !1490, inlinedAt: !1493)
!1543 = !DILocation(line: 142, column: 28, scope: !1459)
!1544 = !DILocation(line: 142, column: 21, scope: !1459)
!1545 = !DILocation(line: 143, column: 24, scope: !1459)
!1546 = !DILocation(line: 143, column: 21, scope: !1459)
!1547 = !DILocation(line: 144, column: 33, scope: !1516, inlinedAt: !1517)
!1548 = !DILocalVariable(name: "self", scope: !1549, file: !1460, line: 144, type: !140, align: 8)
!1549 = !DILexicalBlockFile(scope: !1550, file: !1460, discriminator: 0)
!1550 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd04c9bd32a6fd8a6E", scope: !687, file: !686, line: 777, type: !912, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !1551)
!1551 = !{!1548, !1552}
!1552 = !DILocalVariable(name: "other", scope: !1549, file: !1460, line: 144, type: !140, align: 8)
!1553 = !DILocation(line: 144, column: 33, scope: !1549, inlinedAt: !1554)
!1554 = !DILocation(line: 39, column: 9, scope: !1513, inlinedAt: !1517)
!1555 = !DILocation(line: 144, column: 33, scope: !1556, inlinedAt: !1560)
!1556 = !DILexicalBlockFile(scope: !1557, file: !1460, discriminator: 0)
!1557 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h8b5db5be87c533d8E", scope: !344, file: !618, line: 538, type: !921, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !126, retainedNodes: !1558)
!1558 = !{!1559}
!1559 = !DILocalVariable(name: "addr", scope: !1556, file: !1460, line: 144, type: !9, align: 8)
!1560 = !DILocation(line: 513, column: 20, scope: !1511, inlinedAt: !1512)
!1561 = !DILocation(line: 144, column: 32, scope: !1459)
!1562 = !DILocation(line: 144, column: 25, scope: !1459)
!1563 = !DILocation(line: 146, column: 24, scope: !1459)
!1564 = !DILocalVariable(name: "self", scope: !1565, file: !1460, line: 146, type: !342, align: 8)
!1565 = !DILexicalBlockFile(scope: !1566, file: !1460, discriminator: 0)
!1566 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6db0ef8ef9f8f5eaE", scope: !342, file: !972, line: 330, type: !1521, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1567)
!1567 = !{!1564}
!1568 = !DILocation(line: 146, column: 24, scope: !1565, inlinedAt: !1569)
!1569 = !DILocation(line: 8, column: 9, scope: !1459)
!1570 = !DILocation(line: 149, column: 30, scope: !1459)
!1571 = !DILocalVariable(name: "self", scope: !1572, file: !1460, line: 149, type: !1475, align: 8)
!1572 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h25c844dfcd16bfa3E", scope: !338, file: !1460, line: 85, type: !1573, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1575)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!347, !1475, !138}
!1575 = !{!1571, !1576, !1577}
!1576 = !DILocalVariable(name: "offset", scope: !1572, file: !1460, line: 149, type: !138, align: 8)
!1577 = !DILocalVariable(name: "old", scope: !1578, file: !1460, line: 149, type: !842, align: 8)
!1578 = distinct !DILexicalBlock(scope: !1572, file: !1460, line: 90, column: 21)
!1579 = !DILocation(line: 149, column: 30, scope: !1572, inlinedAt: !1580)
!1580 = !DILocation(line: 53, column: 47, scope: !1459)
!1581 = !DILocation(line: 147, column: 25, scope: !1459)
!1582 = !DILocation(line: 146, column: 21, scope: !1459)
!1583 = !DILocation(line: 152, column: 14, scope: !1459)
!1584 = !DILocalVariable(name: "self", scope: !1585, file: !1460, line: 149, type: !140, align: 8)
!1585 = !DILexicalBlockFile(scope: !1586, file: !1460, discriminator: 0)
!1586 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hb0c316a6c326e3d0E", scope: !687, file: !686, line: 536, type: !942, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !1587)
!1587 = !{!1584, !1588}
!1588 = !DILocalVariable(name: "count", scope: !1585, file: !1460, line: 149, type: !138, align: 8)
!1589 = !DILocation(line: 149, column: 30, scope: !1585, inlinedAt: !1590)
!1590 = !DILocation(line: 67, column: 29, scope: !1572, inlinedAt: !1580)
!1591 = !DILocalVariable(name: "self", scope: !1592, file: !1460, line: 149, type: !342, align: 8)
!1592 = !DILexicalBlockFile(scope: !1593, file: !1460, discriminator: 0)
!1593 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6db0ef8ef9f8f5eaE", scope: !342, file: !972, line: 330, type: !1521, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1594)
!1594 = !{!1591}
!1595 = !DILocation(line: 149, column: 30, scope: !1592, inlinedAt: !1596)
!1596 = !DILocation(line: 90, column: 31, scope: !1572, inlinedAt: !1580)
!1597 = !DILocation(line: 149, column: 30, scope: !1578, inlinedAt: !1580)
!1598 = !DILocalVariable(name: "self", scope: !1599, file: !1460, line: 149, type: !342, align: 8)
!1599 = !DILexicalBlockFile(scope: !1600, file: !1460, discriminator: 0)
!1600 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6db0ef8ef9f8f5eaE", scope: !342, file: !972, line: 330, type: !1521, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1601)
!1601 = !{!1598}
!1602 = !DILocation(line: 149, column: 30, scope: !1599, inlinedAt: !1603)
!1603 = !DILocation(line: 93, column: 64, scope: !1578, inlinedAt: !1580)
!1604 = !DILocalVariable(name: "self", scope: !1605, file: !1460, line: 149, type: !842, align: 8)
!1605 = !DILexicalBlockFile(scope: !1606, file: !1460, discriminator: 0)
!1606 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hdf33210e286e9f33E", scope: !1496, file: !1495, line: 465, type: !1607, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1609)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!842, !842, !138}
!1609 = !{!1604, !1610}
!1610 = !DILocalVariable(name: "count", scope: !1605, file: !1460, line: 149, type: !138, align: 8)
!1611 = !DILocation(line: 149, column: 30, scope: !1605, inlinedAt: !1603)
!1612 = !DILocalVariable(name: "ptr", scope: !1613, file: !1460, line: 149, type: !842, align: 8)
!1613 = !DILexicalBlockFile(scope: !1614, file: !1460, discriminator: 0)
!1614 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6680d8cac53c3a9dE", scope: !342, file: !972, line: 196, type: !973, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1615)
!1615 = !{!1612}
!1616 = !DILocation(line: 149, column: 30, scope: !1613, inlinedAt: !1617)
!1617 = !DILocation(line: 93, column: 41, scope: !1578, inlinedAt: !1580)
!1618 = !DILocation(line: 149, column: 25, scope: !1459)
!1619 = !DILocalVariable(name: "self", scope: !1620, file: !1460, line: 149, type: !342, align: 8)
!1620 = !DILexicalBlockFile(scope: !1621, file: !1460, discriminator: 0)
!1621 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h6db0ef8ef9f8f5eaE", scope: !342, file: !972, line: 330, type: !1521, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1622)
!1622 = !{!1619}
!1623 = !DILocation(line: 149, column: 30, scope: !1620, inlinedAt: !1624)
!1624 = !DILocation(line: 88, column: 21, scope: !1572, inlinedAt: !1580)
!1625 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcbae90a2a5b48349E", scope: !758, file: !746, line: 432, type: !759, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1626)
!1626 = !{!1627, !1628}
!1627 = !DILocalVariable(name: "self", arg: 1, scope: !1625, file: !746, line: 432, type: !727)
!1628 = !DILocalVariable(name: "slice", arg: 2, scope: !1625, file: !746, line: 432, type: !43)
!1629 = !DILocation(line: 432, column: 14, scope: !1625)
!1630 = !DILocation(line: 432, column: 20, scope: !1625)
!1631 = !DILocation(line: 434, column: 6, scope: !1625)
!1632 = distinct !DISubprogram(name: "rust_intval", scope: !1634, file: !1633, line: 38, type: !396, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1635)
!1633 = !DIFile(filename: "src/function_pointers.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "453c77c12e7cb6c345f82d99a55ab70f")
!1634 = !DINamespace(name: "function_pointers", scope: !574)
!1635 = !{!1636}
!1636 = !DILocalVariable(name: "c", arg: 1, scope: !1632, file: !1633, line: 38, type: !398)
!1637 = !DILocation(line: 38, column: 38, scope: !1632)
!1638 = !DILocation(line: 39, column: 12, scope: !1632)
!1639 = !DILocation(line: 40, column: 2, scope: !1632)
!1640 = distinct !DISubprogram(name: "rust_negintval", scope: !1634, file: !1633, line: 42, type: !396, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1641)
!1641 = !{!1642}
!1642 = !DILocalVariable(name: "c", arg: 1, scope: !1640, file: !1633, line: 42, type: !398)
!1643 = !DILocation(line: 42, column: 41, scope: !1640)
!1644 = !DILocation(line: 43, column: 13, scope: !1640)
!1645 = !DILocation(line: 43, column: 12, scope: !1640)
!1646 = !DILocation(line: 44, column: 2, scope: !1640)
!1647 = distinct !DISubprogram(name: "rust_varargs_intval", scope: !1634, file: !1633, line: 46, type: !396, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1648)
!1648 = !{!1649, !1650}
!1649 = !DILocalVariable(name: "c", arg: 1, scope: !1647, file: !1633, line: 47, type: !398)
!1650 = !DILocalVariable(name: "args", arg: 2, scope: !1647, file: !1633, line: 48, type: !379)
!1651 = !DILocation(line: 47, column: 5, scope: !1647)
!1652 = !DILocation(line: 48, column: 5, scope: !1647)
!1653 = !DILocation(line: 50, column: 12, scope: !1647)
!1654 = !DILocation(line: 51, column: 1, scope: !1647)
!1655 = !DILocation(line: 51, column: 2, scope: !1647)
!1656 = distinct !DISubprogram(name: "rust_varargs_fp", scope: !1634, file: !1633, line: 53, type: !1657, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1659)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!33, !33}
!1659 = !{!1660, !1661, !1662, !1664}
!1660 = !DILocalVariable(name: "c", arg: 1, scope: !1656, file: !1633, line: 54, type: !33)
!1661 = !DILocalVariable(name: "args", arg: 2, scope: !1656, file: !1633, line: 55, type: !379)
!1662 = !DILocalVariable(name: "arg", scope: !1663, file: !1633, line: 57, type: !379, align: 8)
!1663 = distinct !DILexicalBlock(scope: !1656, file: !1633, line: 57, column: 5)
!1664 = !DILocalVariable(name: "fp", scope: !1665, file: !1633, line: 59, type: !1085, align: 8)
!1665 = distinct !DILexicalBlock(scope: !1663, file: !1633, line: 59, column: 5)
!1666 = !DILocation(line: 54, column: 5, scope: !1656)
!1667 = !DILocation(line: 55, column: 5, scope: !1656)
!1668 = !DILocation(line: 57, column: 9, scope: !1663)
!1669 = !DILocation(line: 57, column: 9, scope: !1656)
!1670 = !DILocation(line: 58, column: 11, scope: !1663)
!1671 = !DILocation(line: 63, column: 1, scope: !1656)
!1672 = !DILocation(line: 58, column: 5, scope: !1663)
!1673 = !DILocation(line: 60, column: 9, scope: !1663)
!1674 = !DILocation(line: 59, column: 39, scope: !1663)
!1675 = !DILocation(line: 59, column: 9, scope: !1665)
!1676 = !DILocation(line: 62, column: 12, scope: !1665)
!1677 = !DILocation(line: 62, column: 51, scope: !1665)
!1678 = !DILocation(line: 53, column: 1, scope: !1656)
!1679 = !DILocation(line: 63, column: 2, scope: !1656)
!1680 = distinct !DISubprogram(name: "rust_entry3", scope: !1634, file: !1633, line: 65, type: !1681, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !1683)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !223, !842}
!1683 = !{!1684, !1685, !1686, !1688, !1690, !1692, !1694, !1696, !1698, !1700, !1702, !1704, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1746, !1748, !1750, !1752, !1754, !1756}
!1684 = !DILocalVariable(name: "sz", arg: 1, scope: !1680, file: !1633, line: 66, type: !223)
!1685 = !DILocalVariable(name: "buffer", arg: 2, scope: !1680, file: !1633, line: 67, type: !842)
!1686 = !DILocalVariable(name: "i", scope: !1687, file: !1633, line: 69, type: !33, align: 4)
!1687 = distinct !DILexicalBlock(scope: !1680, file: !1633, line: 69, column: 5)
!1688 = !DILocalVariable(name: "p0", scope: !1689, file: !1633, line: 70, type: !1085, align: 8)
!1689 = distinct !DILexicalBlock(scope: !1687, file: !1633, line: 70, column: 5)
!1690 = !DILocalVariable(name: "p1", scope: !1691, file: !1633, line: 71, type: !1085, align: 8)
!1691 = distinct !DILexicalBlock(scope: !1689, file: !1633, line: 71, column: 5)
!1692 = !DILocalVariable(name: "p2", scope: !1693, file: !1633, line: 72, type: !1085, align: 8)
!1693 = distinct !DILexicalBlock(scope: !1691, file: !1633, line: 72, column: 5)
!1694 = !DILocalVariable(name: "p3", scope: !1695, file: !1633, line: 75, type: !1085, align: 8)
!1695 = distinct !DILexicalBlock(scope: !1693, file: !1633, line: 75, column: 5)
!1696 = !DILocalVariable(name: "p4", scope: !1697, file: !1633, line: 86, type: !1085, align: 8)
!1697 = distinct !DILexicalBlock(scope: !1695, file: !1633, line: 86, column: 5)
!1698 = !DILocalVariable(name: "p5", scope: !1699, file: !1633, line: 87, type: !1085, align: 8)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !1633, line: 87, column: 5)
!1700 = !DILocalVariable(name: "p6", scope: !1701, file: !1633, line: 88, type: !1085, align: 8)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !1633, line: 88, column: 5)
!1702 = !DILocalVariable(name: "p7", scope: !1703, file: !1633, line: 91, type: !1085, align: 8)
!1703 = distinct !DILexicalBlock(scope: !1701, file: !1633, line: 91, column: 5)
!1704 = !DILocalVariable(name: "funs", scope: !1705, file: !1633, line: 102, type: !1706, align: 8)
!1705 = distinct !DILexicalBlock(scope: !1703, file: !1633, line: 102, column: 5)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1085, size: 192, align: 64, elements: !253)
!1707 = !DILocalVariable(name: "j", scope: !1708, file: !1633, line: 109, type: !33, align: 4)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !1633, line: 109, column: 5)
!1709 = !DILocalVariable(name: "fresh0", scope: !1710, file: !1633, line: 111, type: !33, align: 4)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !1633, line: 111, column: 9)
!1711 = !DILocalVariable(name: "fresh1", scope: !1712, file: !1633, line: 124, type: !33, align: 4)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !1633, line: 124, column: 5)
!1713 = !DILocalVariable(name: "fresh2", scope: !1714, file: !1633, line: 127, type: !33, align: 4)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !1633, line: 127, column: 5)
!1715 = !DILocalVariable(name: "fresh3", scope: !1716, file: !1633, line: 130, type: !33, align: 4)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !1633, line: 130, column: 5)
!1717 = !DILocalVariable(name: "fresh4", scope: !1718, file: !1633, line: 133, type: !33, align: 4)
!1718 = distinct !DILexicalBlock(scope: !1716, file: !1633, line: 133, column: 5)
!1719 = !DILocalVariable(name: "j_0", scope: !1720, file: !1633, line: 136, type: !33, align: 4)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !1633, line: 136, column: 5)
!1721 = !DILocalVariable(name: "p8", scope: !1722, file: !1633, line: 140, type: !1023, align: 8)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !1633, line: 140, column: 5)
!1723 = !DILocalVariable(name: "fresh5", scope: !1724, file: !1633, line: 144, type: !33, align: 4)
!1724 = distinct !DILexicalBlock(scope: !1722, file: !1633, line: 144, column: 5)
!1725 = !DILocalVariable(name: "fresh6", scope: !1726, file: !1633, line: 148, type: !33, align: 4)
!1726 = distinct !DILexicalBlock(scope: !1724, file: !1633, line: 148, column: 5)
!1727 = !DILocalVariable(name: "p9", scope: !1728, file: !1633, line: 152, type: !991, align: 8)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !1633, line: 152, column: 5)
!1729 = !DILocalVariable(name: "p10", scope: !1730, file: !1633, line: 156, type: !991, align: 8)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !1633, line: 156, column: 5)
!1731 = !DILocalVariable(name: "fresh7", scope: !1732, file: !1633, line: 160, type: !33, align: 4)
!1732 = distinct !DILexicalBlock(scope: !1730, file: !1633, line: 160, column: 5)
!1733 = !DILocalVariable(name: "fresh8", scope: !1734, file: !1633, line: 166, type: !33, align: 4)
!1734 = distinct !DILexicalBlock(scope: !1732, file: !1633, line: 166, column: 5)
!1735 = !DILocalVariable(name: "p11", scope: !1736, file: !1633, line: 172, type: !1053, align: 8)
!1736 = distinct !DILexicalBlock(scope: !1734, file: !1633, line: 172, column: 5)
!1737 = !DILocalVariable(name: "p12", scope: !1738, file: !1633, line: 176, type: !1053, align: 8)
!1738 = distinct !DILexicalBlock(scope: !1736, file: !1633, line: 176, column: 5)
!1739 = !DILocalVariable(name: "p13", scope: !1740, file: !1633, line: 180, type: !1053, align: 8)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !1633, line: 180, column: 5)
!1741 = !DILocalVariable(name: "s", scope: !1742, file: !1633, line: 184, type: !1743, align: 8)
!1742 = distinct !DILexicalBlock(scope: !1740, file: !1633, line: 184, column: 5)
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_st", scope: !1634, file: !2, size: 64, align: 64, elements: !1744, templateParams: !23, identifier: "bc369421ecebd55b6cd2062e47a137a5")
!1744 = !{!1745}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fn_0", scope: !1743, file: !2, baseType: !1053, size: 64, align: 64)
!1746 = !DILocalVariable(name: "fresh9", scope: !1747, file: !1633, line: 189, type: !33, align: 4)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !1633, line: 189, column: 5)
!1748 = !DILocalVariable(name: "fresh10", scope: !1749, file: !1633, line: 195, type: !33, align: 4)
!1749 = distinct !DILexicalBlock(scope: !1747, file: !1633, line: 195, column: 5)
!1750 = !DILocalVariable(name: "fresh11", scope: !1751, file: !1633, line: 201, type: !33, align: 4)
!1751 = distinct !DILexicalBlock(scope: !1749, file: !1633, line: 201, column: 5)
!1752 = !DILocalVariable(name: "fresh12", scope: !1753, file: !1633, line: 210, type: !33, align: 4)
!1753 = distinct !DILexicalBlock(scope: !1751, file: !1633, line: 210, column: 5)
!1754 = !DILocalVariable(name: "fresh13", scope: !1755, file: !1633, line: 216, type: !33, align: 4)
!1755 = distinct !DILexicalBlock(scope: !1753, file: !1633, line: 216, column: 5)
!1756 = !DILocalVariable(name: "fresh14", scope: !1757, file: !1633, line: 222, type: !33, align: 4)
!1757 = distinct !DILexicalBlock(scope: !1755, file: !1633, line: 222, column: 5)
!1758 = !DILocation(line: 66, column: 5, scope: !1680)
!1759 = !DILocation(line: 67, column: 5, scope: !1680)
!1760 = !DILocation(line: 69, column: 9, scope: !1687)
!1761 = !DILocation(line: 70, column: 9, scope: !1689)
!1762 = !DILocation(line: 71, column: 9, scope: !1691)
!1763 = !DILocation(line: 72, column: 9, scope: !1693)
!1764 = !DILocation(line: 75, column: 9, scope: !1695)
!1765 = !DILocation(line: 86, column: 9, scope: !1697)
!1766 = !DILocation(line: 87, column: 9, scope: !1699)
!1767 = !DILocation(line: 88, column: 9, scope: !1701)
!1768 = !DILocation(line: 91, column: 9, scope: !1703)
!1769 = !DILocation(line: 102, column: 9, scope: !1705)
!1770 = !DILocation(line: 109, column: 9, scope: !1708)
!1771 = !DILocation(line: 136, column: 9, scope: !1720)
!1772 = !DILocation(line: 140, column: 9, scope: !1722)
!1773 = !DILocation(line: 184, column: 9, scope: !1742)
!1774 = !DILocation(line: 69, column: 34, scope: !1680)
!1775 = !DILocation(line: 70, column: 39, scope: !1687)
!1776 = !DILocation(line: 71, column: 39, scope: !1689)
!1777 = !DILocation(line: 72, column: 39, scope: !1691)
!1778 = !DILocation(line: 75, column: 39, scope: !1693)
!1779 = !DILocation(line: 78, column: 10, scope: !1695)
!1780 = !DILocation(line: 78, column: 5, scope: !1695)
!1781 = !DILocation(line: 79, column: 10, scope: !1695)
!1782 = !DILocation(line: 79, column: 5, scope: !1695)
!1783 = !DILocation(line: 80, column: 8, scope: !1695)
!1784 = !DILocation(line: 80, column: 24, scope: !1695)
!1785 = !DILocation(line: 80, column: 40, scope: !1695)
!1786 = !DILocation(line: 80, column: 56, scope: !1695)
!1787 = !DILocation(line: 84, column: 5, scope: !1695)
!1788 = !DILocation(line: 81, column: 38, scope: !1695)
!1789 = !DILocation(line: 81, column: 24, scope: !1695)
!1790 = !DILocalVariable(name: "self", arg: 1, scope: !1791, file: !1495, line: 465, type: !842)
!1791 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hdf33210e286e9f33E", scope: !1496, file: !1495, line: 465, type: !1607, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !1792)
!1792 = !{!1790, !1793}
!1793 = !DILocalVariable(name: "count", arg: 2, scope: !1791, file: !1495, line: 465, type: !138)
!1794 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1795)
!1795 = distinct !DILocation(line: 81, column: 10, scope: !1695)
!1796 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1795)
!1797 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1795)
!1798 = !DILocation(line: 81, column: 10, scope: !1695)
!1799 = !DILocation(line: 81, column: 9, scope: !1695)
!1800 = !DILocation(line: 80, column: 5, scope: !1695)
!1801 = !DILocation(line: 86, column: 34, scope: !1695)
!1802 = !DILocation(line: 87, column: 34, scope: !1697)
!1803 = !DILocation(line: 88, column: 34, scope: !1699)
!1804 = !DILocation(line: 91, column: 34, scope: !1701)
!1805 = !DILocation(line: 94, column: 10, scope: !1703)
!1806 = !DILocation(line: 94, column: 5, scope: !1703)
!1807 = !DILocation(line: 95, column: 10, scope: !1703)
!1808 = !DILocation(line: 95, column: 5, scope: !1703)
!1809 = !DILocation(line: 96, column: 8, scope: !1703)
!1810 = !DILocation(line: 96, column: 24, scope: !1703)
!1811 = !DILocation(line: 96, column: 40, scope: !1703)
!1812 = !DILocation(line: 96, column: 56, scope: !1703)
!1813 = !DILocation(line: 100, column: 5, scope: !1703)
!1814 = !DILocation(line: 97, column: 44, scope: !1703)
!1815 = !DILocation(line: 97, column: 38, scope: !1703)
!1816 = !DILocation(line: 97, column: 24, scope: !1703)
!1817 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 97, column: 10, scope: !1703)
!1819 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1818)
!1820 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1818)
!1821 = !DILocation(line: 97, column: 10, scope: !1703)
!1822 = !DILocation(line: 97, column: 9, scope: !1703)
!1823 = !DILocation(line: 96, column: 5, scope: !1703)
!1824 = !DILocation(line: 103, column: 9, scope: !1703)
!1825 = !DILocation(line: 104, column: 9, scope: !1703)
!1826 = !DILocation(line: 107, column: 9, scope: !1703)
!1827 = !DILocation(line: 102, column: 41, scope: !1703)
!1828 = !DILocation(line: 109, column: 34, scope: !1705)
!1829 = !DILocation(line: 110, column: 5, scope: !1708)
!1830 = !DILocation(line: 110, column: 17, scope: !1708)
!1831 = !DILocation(line: 110, column: 11, scope: !1708)
!1832 = !DILocation(line: 124, column: 18, scope: !1708)
!1833 = !DILocation(line: 124, column: 9, scope: !1712)
!1834 = !DILocation(line: 125, column: 9, scope: !1712)
!1835 = !DILocation(line: 111, column: 22, scope: !1708)
!1836 = !DILocation(line: 111, column: 13, scope: !1710)
!1837 = !DILocation(line: 112, column: 13, scope: !1710)
!1838 = !DILocation(line: 112, column: 9, scope: !1710)
!1839 = !DILocation(line: 113, column: 52, scope: !1710)
!1840 = !DILocation(line: 113, column: 46, scope: !1710)
!1841 = !DILocation(line: 119, column: 13, scope: !1710)
!1842 = !DILocation(line: 113, column: 43, scope: !1710)
!1843 = !DILocation(line: 114, column: 19, scope: !1710)
!1844 = !DILocation(line: 114, column: 13, scope: !1710)
!1845 = !DILocation(line: 117, column: 33, scope: !1710)
!1846 = !DILocation(line: 117, column: 19, scope: !1710)
!1847 = !DILocation(line: 113, column: 24, scope: !1710)
!1848 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 113, column: 10, scope: !1710)
!1850 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1849)
!1851 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1849)
!1852 = !DILocation(line: 113, column: 10, scope: !1710)
!1853 = !DILocation(line: 113, column: 9, scope: !1710)
!1854 = !DILocation(line: 121, column: 9, scope: !1710)
!1855 = !DILocation(line: 125, column: 5, scope: !1712)
!1856 = !DILocation(line: 126, column: 39, scope: !1712)
!1857 = !DILocation(line: 126, column: 20, scope: !1712)
!1858 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 126, column: 6, scope: !1712)
!1860 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1859)
!1861 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1859)
!1862 = !DILocation(line: 126, column: 6, scope: !1712)
!1863 = !DILocation(line: 126, column: 5, scope: !1712)
!1864 = !DILocation(line: 127, column: 18, scope: !1712)
!1865 = !DILocation(line: 127, column: 9, scope: !1714)
!1866 = !DILocation(line: 128, column: 9, scope: !1714)
!1867 = !DILocation(line: 128, column: 5, scope: !1714)
!1868 = !DILocation(line: 129, column: 39, scope: !1714)
!1869 = !DILocation(line: 129, column: 20, scope: !1714)
!1870 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 129, column: 6, scope: !1714)
!1872 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1871)
!1873 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1871)
!1874 = !DILocation(line: 129, column: 6, scope: !1714)
!1875 = !DILocation(line: 129, column: 5, scope: !1714)
!1876 = !DILocation(line: 130, column: 18, scope: !1714)
!1877 = !DILocation(line: 130, column: 9, scope: !1716)
!1878 = !DILocation(line: 131, column: 9, scope: !1716)
!1879 = !DILocation(line: 131, column: 5, scope: !1716)
!1880 = !DILocation(line: 132, column: 39, scope: !1716)
!1881 = !DILocation(line: 132, column: 20, scope: !1716)
!1882 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 132, column: 6, scope: !1716)
!1884 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1883)
!1885 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1883)
!1886 = !DILocation(line: 132, column: 6, scope: !1716)
!1887 = !DILocation(line: 132, column: 5, scope: !1716)
!1888 = !DILocation(line: 133, column: 18, scope: !1716)
!1889 = !DILocation(line: 133, column: 9, scope: !1718)
!1890 = !DILocation(line: 134, column: 9, scope: !1718)
!1891 = !DILocation(line: 134, column: 5, scope: !1718)
!1892 = !DILocation(line: 135, column: 39, scope: !1718)
!1893 = !DILocation(line: 135, column: 20, scope: !1718)
!1894 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 135, column: 6, scope: !1718)
!1896 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1895)
!1897 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1895)
!1898 = !DILocation(line: 135, column: 6, scope: !1718)
!1899 = !DILocation(line: 135, column: 5, scope: !1718)
!1900 = !DILocation(line: 136, column: 36, scope: !1718)
!1901 = !DILocation(line: 137, column: 11, scope: !1720)
!1902 = !DILocation(line: 137, column: 5, scope: !1720)
!1903 = !DILocation(line: 138, column: 11, scope: !1720)
!1904 = !DILocation(line: 138, column: 5, scope: !1720)
!1905 = !DILocation(line: 139, column: 11, scope: !1720)
!1906 = !DILocation(line: 139, column: 5, scope: !1720)
!1907 = !DILocation(line: 140, column: 37, scope: !1720)
!1908 = !DILocation(line: 144, column: 18, scope: !1722)
!1909 = !DILocation(line: 144, column: 9, scope: !1724)
!1910 = !DILocation(line: 145, column: 9, scope: !1724)
!1911 = !DILocation(line: 145, column: 5, scope: !1724)
!1912 = !DILocation(line: 146, column: 39, scope: !1724)
!1913 = !DILocation(line: 146, column: 20, scope: !1724)
!1914 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1915)
!1915 = distinct !DILocation(line: 146, column: 6, scope: !1724)
!1916 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1915)
!1917 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1915)
!1918 = !DILocation(line: 146, column: 6, scope: !1724)
!1919 = !DILocation(line: 146, column: 5, scope: !1724)
!1920 = !DILocation(line: 148, column: 18, scope: !1724)
!1921 = !DILocation(line: 148, column: 9, scope: !1726)
!1922 = !DILocation(line: 149, column: 9, scope: !1726)
!1923 = !DILocation(line: 149, column: 5, scope: !1726)
!1924 = !DILocation(line: 150, column: 45, scope: !1726)
!1925 = !DILocation(line: 150, column: 39, scope: !1726)
!1926 = !DILocation(line: 150, column: 20, scope: !1726)
!1927 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 150, column: 6, scope: !1726)
!1929 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1928)
!1930 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1928)
!1931 = !DILocation(line: 150, column: 6, scope: !1726)
!1932 = !DILocation(line: 150, column: 5, scope: !1726)
!1933 = !DILocation(line: 155, column: 7, scope: !1726)
!1934 = !DILocation(line: 152, column: 38, scope: !1726)
!1935 = !DILocation(line: 152, column: 9, scope: !1728)
!1936 = !DILocation(line: 159, column: 7, scope: !1728)
!1937 = !DILocation(line: 156, column: 39, scope: !1728)
!1938 = !DILocation(line: 156, column: 9, scope: !1730)
!1939 = !DILocation(line: 160, column: 18, scope: !1730)
!1940 = !DILocation(line: 160, column: 9, scope: !1732)
!1941 = !DILocation(line: 161, column: 9, scope: !1732)
!1942 = !DILocation(line: 161, column: 5, scope: !1732)
!1943 = !DILocation(line: 162, column: 39, scope: !1732)
!1944 = !DILocation(line: 162, column: 20, scope: !1732)
!1945 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 162, column: 6, scope: !1732)
!1947 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1946)
!1948 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1946)
!1949 = !DILocation(line: 162, column: 6, scope: !1732)
!1950 = !DILocation(line: 162, column: 5, scope: !1732)
!1951 = !DILocation(line: 166, column: 18, scope: !1732)
!1952 = !DILocation(line: 166, column: 9, scope: !1734)
!1953 = !DILocation(line: 167, column: 9, scope: !1734)
!1954 = !DILocation(line: 167, column: 5, scope: !1734)
!1955 = !DILocation(line: 168, column: 39, scope: !1734)
!1956 = !DILocation(line: 168, column: 20, scope: !1734)
!1957 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 168, column: 6, scope: !1734)
!1959 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1958)
!1960 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1958)
!1961 = !DILocation(line: 168, column: 6, scope: !1734)
!1962 = !DILocation(line: 168, column: 5, scope: !1734)
!1963 = !DILocation(line: 172, column: 32, scope: !1734)
!1964 = !DILocation(line: 172, column: 9, scope: !1736)
!1965 = !DILocation(line: 179, column: 7, scope: !1736)
!1966 = !DILocation(line: 176, column: 32, scope: !1736)
!1967 = !DILocation(line: 176, column: 9, scope: !1738)
!1968 = !DILocation(line: 183, column: 7, scope: !1738)
!1969 = !DILocation(line: 180, column: 32, scope: !1738)
!1970 = !DILocation(line: 180, column: 9, scope: !1740)
!1971 = !DILocation(line: 184, column: 29, scope: !1740)
!1972 = !DILocation(line: 188, column: 7, scope: !1742)
!1973 = !DILocation(line: 185, column: 14, scope: !1742)
!1974 = !DILocation(line: 185, column: 5, scope: !1742)
!1975 = !DILocation(line: 189, column: 18, scope: !1742)
!1976 = !DILocation(line: 189, column: 9, scope: !1747)
!1977 = !DILocation(line: 190, column: 9, scope: !1747)
!1978 = !DILocation(line: 190, column: 5, scope: !1747)
!1979 = !DILocation(line: 194, column: 7, scope: !1747)
!1980 = !DILocation(line: 191, column: 39, scope: !1747)
!1981 = !DILocation(line: 191, column: 20, scope: !1747)
!1982 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 191, column: 6, scope: !1747)
!1984 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1983)
!1985 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1983)
!1986 = !DILocation(line: 191, column: 6, scope: !1747)
!1987 = !DILocation(line: 191, column: 5, scope: !1747)
!1988 = !DILocation(line: 195, column: 19, scope: !1747)
!1989 = !DILocation(line: 195, column: 9, scope: !1749)
!1990 = !DILocation(line: 196, column: 9, scope: !1749)
!1991 = !DILocation(line: 196, column: 5, scope: !1749)
!1992 = !DILocation(line: 200, column: 7, scope: !1749)
!1993 = !DILocation(line: 197, column: 40, scope: !1749)
!1994 = !DILocation(line: 197, column: 20, scope: !1749)
!1995 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !1996)
!1996 = distinct !DILocation(line: 197, column: 6, scope: !1749)
!1997 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !1996)
!1998 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !1996)
!1999 = !DILocation(line: 197, column: 6, scope: !1749)
!2000 = !DILocation(line: 197, column: 5, scope: !1749)
!2001 = !DILocation(line: 201, column: 19, scope: !1749)
!2002 = !DILocation(line: 201, column: 9, scope: !1751)
!2003 = !DILocation(line: 202, column: 9, scope: !1751)
!2004 = !DILocation(line: 202, column: 5, scope: !1751)
!2005 = !DILocation(line: 207, column: 15, scope: !1751)
!2006 = !DILocation(line: 207, column: 9, scope: !1751)
!2007 = !DILocation(line: 203, column: 40, scope: !1751)
!2008 = !DILocation(line: 203, column: 20, scope: !1751)
!2009 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 203, column: 6, scope: !1751)
!2011 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2010)
!2012 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2010)
!2013 = !DILocation(line: 203, column: 6, scope: !1751)
!2014 = !DILocation(line: 203, column: 5, scope: !1751)
!2015 = !DILocation(line: 210, column: 19, scope: !1751)
!2016 = !DILocation(line: 210, column: 9, scope: !1753)
!2017 = !DILocation(line: 211, column: 9, scope: !1753)
!2018 = !DILocation(line: 211, column: 5, scope: !1753)
!2019 = !DILocation(line: 212, column: 40, scope: !1753)
!2020 = !DILocation(line: 212, column: 20, scope: !1753)
!2021 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2022)
!2022 = distinct !DILocation(line: 212, column: 6, scope: !1753)
!2023 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2022)
!2024 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2022)
!2025 = !DILocation(line: 212, column: 6, scope: !1753)
!2026 = !DILocation(line: 212, column: 5, scope: !1753)
!2027 = !DILocation(line: 216, column: 19, scope: !1753)
!2028 = !DILocation(line: 216, column: 9, scope: !1755)
!2029 = !DILocation(line: 217, column: 9, scope: !1755)
!2030 = !DILocation(line: 217, column: 5, scope: !1755)
!2031 = !DILocation(line: 220, column: 9, scope: !1755)
!2032 = !DILocation(line: 218, column: 40, scope: !1755)
!2033 = !DILocation(line: 218, column: 20, scope: !1755)
!2034 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2035)
!2035 = distinct !DILocation(line: 218, column: 6, scope: !1755)
!2036 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2035)
!2037 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2035)
!2038 = !DILocation(line: 218, column: 6, scope: !1755)
!2039 = !DILocation(line: 218, column: 5, scope: !1755)
!2040 = !DILocation(line: 222, column: 19, scope: !1755)
!2041 = !DILocation(line: 222, column: 9, scope: !1757)
!2042 = !DILocation(line: 223, column: 9, scope: !1757)
!2043 = !DILocation(line: 223, column: 5, scope: !1757)
!2044 = !DILocation(line: 224, column: 68, scope: !1757)
!2045 = !DILocation(line: 224, column: 40, scope: !1757)
!2046 = !DILocation(line: 224, column: 20, scope: !1757)
!2047 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 224, column: 6, scope: !1757)
!2049 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2048)
!2050 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2048)
!2051 = !DILocation(line: 224, column: 6, scope: !1757)
!2052 = !DILocation(line: 224, column: 5, scope: !1757)
!2053 = !DILocation(line: 225, column: 2, scope: !1680)
!2054 = distinct !DISubprogram(name: "rust_f", scope: !2056, file: !2055, line: 35, type: !2057, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2059)
!2055 = !DIFile(filename: "src/ref_decay.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "e02c3b9c0911f57d54e5cf5995ff0056")
!2056 = !DINamespace(name: "ref_decay", scope: !574)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !842, !347}
!2059 = !{!2060, !2061}
!2060 = !DILocalVariable(name: "a", arg: 1, scope: !2054, file: !2055, line: 36, type: !842)
!2061 = !DILocalVariable(name: "b", arg: 2, scope: !2054, file: !2055, line: 37, type: !347)
!2062 = !DILocation(line: 36, column: 5, scope: !2054)
!2063 = !DILocation(line: 37, column: 5, scope: !2054)
!2064 = !DILocation(line: 38, column: 5, scope: !2054)
!2065 = distinct !DISubprogram(name: "rust_bar", scope: !2056, file: !2055, line: 40, type: !2066, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2068)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !347}
!2068 = !{!2069, !2070, !2073}
!2069 = !DILocalVariable(name: "a", arg: 1, scope: !2065, file: !2055, line: 40, type: !347)
!2070 = !DILocalVariable(name: "arr", scope: !2071, file: !2055, line: 41, type: !2072, align: 4)
!2071 = distinct !DILexicalBlock(scope: !2065, file: !2055, line: 41, column: 5)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 96, align: 32, elements: !253)
!2073 = !DILocalVariable(name: "p_arr", scope: !2074, file: !2055, line: 46, type: !2075, align: 8)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !2055, line: 46, column: 5)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [i32; 0]", baseType: !2076, size: 64, align: 64, dwarfAddressSpace: 0)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, align: 32, elements: !2077)
!2077 = !{!2078}
!2078 = !DISubrange(count: 0, lowerBound: 0)
!2079 = !DILocation(line: 40, column: 35, scope: !2065)
!2080 = !DILocation(line: 41, column: 9, scope: !2071)
!2081 = !DILocation(line: 41, column: 41, scope: !2065)
!2082 = !DILocation(line: 46, column: 48, scope: !2071)
!2083 = !DILocation(line: 46, column: 9, scope: !2074)
!2084 = !DILocation(line: 48, column: 18, scope: !2074)
!2085 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 48, column: 18, scope: !2074)
!2087 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2086)
!2088 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2086)
!2089 = !DILocation(line: 48, column: 5, scope: !2074)
!2090 = !DILocation(line: 49, column: 2, scope: !2065)
!2091 = distinct !DISubprogram(name: "rust_bitcast", scope: !2056, file: !2055, line: 51, type: !2092, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2094)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !384}
!2094 = !{!2095}
!2095 = !DILocalVariable(name: "a", arg: 1, scope: !2091, file: !2055, line: 51, type: !384)
!2096 = !DILocation(line: 51, column: 39, scope: !2091)
!2097 = !DILocation(line: 51, column: 71, scope: !2091)
!2098 = distinct !DISubprogram(name: "rust_foobar", scope: !2056, file: !2055, line: 53, type: !2099, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2102)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !2101}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !223, size: 64, align: 64, dwarfAddressSpace: 0)
!2102 = !{!2103}
!2103 = !DILocalVariable(name: "a", arg: 1, scope: !2098, file: !2055, line: 53, type: !2101)
!2104 = !DILocation(line: 53, column: 38, scope: !2098)
!2105 = !DILocation(line: 53, column: 70, scope: !2098)
!2106 = distinct !DISubprogram(name: "rust_address_cast", scope: !2056, file: !2055, line: 55, type: !2107, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2109)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !242}
!2109 = !{!2110}
!2110 = !DILocalVariable(name: "a", arg: 1, scope: !2106, file: !2055, line: 55, type: !242)
!2111 = !DILocation(line: 55, column: 44, scope: !2106)
!2112 = !DILocation(line: 55, column: 72, scope: !2106)
!2113 = distinct !DISubprogram(name: "rust_cmp_ref", scope: !2056, file: !2055, line: 57, type: !2114, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2117)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!33, !33, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i32", baseType: !842, size: 64, align: 64, dwarfAddressSpace: 0)
!2117 = !{!2118, !2119}
!2118 = !DILocalVariable(name: "a", arg: 1, scope: !2113, file: !2055, line: 58, type: !33)
!2119 = !DILocalVariable(name: "b", arg: 2, scope: !2113, file: !2055, line: 59, type: !2116)
!2120 = !DILocation(line: 58, column: 5, scope: !2113)
!2121 = !DILocation(line: 59, column: 5, scope: !2113)
!2122 = !DILocation(line: 61, column: 47, scope: !2113)
!2123 = !DILocation(line: 61, column: 12, scope: !2113)
!2124 = !DILocation(line: 62, column: 2, scope: !2113)
!2125 = distinct !DISubprogram(name: "rust_takesPtr", scope: !2056, file: !2055, line: 64, type: !2126, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2128)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !140}
!2128 = !{!2129}
!2129 = !DILocalVariable(name: "p", arg: 1, scope: !2125, file: !2055, line: 64, type: !140)
!2130 = !DILocation(line: 64, column: 40, scope: !2125)
!2131 = !DILocation(line: 64, column: 75, scope: !2125)
!2132 = distinct !DISubprogram(name: "rust_calls_all", scope: !2056, file: !2055, line: 66, type: !21, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2133)
!2133 = !{!2134, !2136, !2138, !2140, !2142, !2149, !2151, !2156, !2158, !2164, !2166, !2168, !2170, !2172}
!2134 = !DILocalVariable(name: "i", scope: !2135, file: !2055, line: 67, type: !33, align: 4)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !2055, line: 67, column: 5)
!2136 = !DILocalVariable(name: "j", scope: !2137, file: !2055, line: 68, type: !33, align: 4)
!2137 = distinct !DILexicalBlock(scope: !2135, file: !2055, line: 68, column: 5)
!2138 = !DILocalVariable(name: "k", scope: !2139, file: !2055, line: 73, type: !842, align: 8)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !2055, line: 73, column: 5)
!2140 = !DILocalVariable(name: "m", scope: !2141, file: !2055, line: 74, type: !384, align: 8)
!2141 = distinct !DILexicalBlock(scope: !2139, file: !2055, line: 74, column: 5)
!2142 = !DILocalVariable(name: "tf", scope: !2143, file: !2055, line: 76, type: !2144, align: 8)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !2055, line: 76, column: 5)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreeFields", scope: !2056, file: !2, size: 192, align: 64, elements: !2145, templateParams: !23, identifier: "1ad79d0e02baa872de1c39cb65cef409")
!2145 = !{!2146, !2147, !2148}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2144, file: !2, baseType: !842, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2144, file: !2, baseType: !347, size: 64, align: 64, offset: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2144, file: !2, baseType: !384, size: 64, align: 64, offset: 128)
!2149 = !DILocalVariable(name: "init", scope: !2150, file: !2055, line: 77, type: !2144, align: 8)
!2150 = distinct !DILexicalBlock(scope: !2141, file: !2055, line: 77, column: 9)
!2151 = !DILocalVariable(name: "l", scope: !2152, file: !2055, line: 84, type: !2153, align: 4)
!2152 = distinct !DILexicalBlock(scope: !2143, file: !2055, line: 84, column: 5)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, align: 32, elements: !2154)
!2154 = !{!2155}
!2155 = !DISubrange(count: 2, lowerBound: 0)
!2156 = !DILocalVariable(name: "ul", scope: !2157, file: !2055, line: 93, type: !242, align: 8)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !2055, line: 93, column: 5)
!2158 = !DILocalVariable(name: "oi", scope: !2159, file: !2055, line: 95, type: !2160, align: 8)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !2055, line: 95, column: 5)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pointer_tests::ref_decay::OneInt", baseType: !2161, size: 64, align: 64, dwarfAddressSpace: 0)
!2161 = !DICompositeType(tag: DW_TAG_structure_type, name: "OneInt", scope: !2056, file: !2, size: 32, align: 32, elements: !2162, templateParams: !23, identifier: "8bb2c6e63cdb6b9fe00e5bc060acc095")
!2162 = !{!2163}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2161, file: !2, baseType: !33, size: 32, align: 32)
!2164 = !DILocalVariable(name: "n", scope: !2165, file: !2055, line: 96, type: !842, align: 8)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !2055, line: 96, column: 5)
!2166 = !DILocalVariable(name: "o", scope: !2167, file: !2055, line: 99, type: !33, align: 4)
!2167 = distinct !DILexicalBlock(scope: !2165, file: !2055, line: 99, column: 5)
!2168 = !DILocalVariable(name: "p", scope: !2169, file: !2055, line: 100, type: !33, align: 4)
!2169 = distinct !DILexicalBlock(scope: !2167, file: !2055, line: 100, column: 5)
!2170 = !DILocalVariable(name: "q", scope: !2171, file: !2055, line: 102, type: !842, align: 8)
!2171 = distinct !DILexicalBlock(scope: !2169, file: !2055, line: 102, column: 5)
!2172 = !DILocalVariable(name: "r", scope: !2173, file: !2055, line: 105, type: !2174, align: 8)
!2173 = distinct !DILexicalBlock(scope: !2171, file: !2055, line: 105, column: 5)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pointer_tests::ref_decay::Page", baseType: !2175, size: 64, align: 64, dwarfAddressSpace: 0)
!2175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Page", scope: !2056, file: !2, size: 64, align: 64, elements: !2176, templateParams: !23, identifier: "e264b7b92dd272e9a422f547acb09ef6")
!2176 = !{!2177}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2175, file: !2, baseType: !1484, size: 64, align: 64)
!2178 = !DILocation(line: 67, column: 9, scope: !2135)
!2179 = !DILocation(line: 68, column: 9, scope: !2137)
!2180 = !DILocation(line: 76, column: 9, scope: !2143)
!2181 = !DILocation(line: 77, column: 13, scope: !2150)
!2182 = !DILocation(line: 84, column: 9, scope: !2152)
!2183 = !DILocation(line: 93, column: 9, scope: !2157)
!2184 = !DILocation(line: 96, column: 9, scope: !2165)
!2185 = !DILocation(line: 99, column: 9, scope: !2167)
!2186 = !DILocation(line: 102, column: 9, scope: !2171)
!2187 = !DILocation(line: 67, column: 34, scope: !2132)
!2188 = !DILocation(line: 68, column: 30, scope: !2135)
!2189 = !DILocation(line: 69, column: 5, scope: !2137)
!2190 = !DILocation(line: 70, column: 5, scope: !2137)
!2191 = !DILocation(line: 71, column: 5, scope: !2137)
!2192 = !DILocation(line: 72, column: 18, scope: !2137)
!2193 = !DILocation(line: 72, column: 5, scope: !2137)
!2194 = !DILocation(line: 73, column: 39, scope: !2137)
!2195 = !DILocation(line: 73, column: 9, scope: !2139)
!2196 = !DILocation(line: 74, column: 40, scope: !2139)
!2197 = !DILocation(line: 74, column: 9, scope: !2141)
!2198 = !DILocation(line: 80, column: 16, scope: !2141)
!2199 = !DILocation(line: 77, column: 24, scope: !2141)
!2200 = !DILocation(line: 82, column: 9, scope: !2150)
!2201 = !DILocation(line: 84, column: 39, scope: !2143)
!2202 = !DILocation(line: 86, column: 9, scope: !2152)
!2203 = !DILocation(line: 88, column: 15, scope: !2152)
!2204 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 88, column: 15, scope: !2152)
!2206 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2205)
!2207 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2205)
!2208 = !DILocation(line: 90, column: 15, scope: !2152)
!2209 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 90, column: 15, scope: !2152)
!2211 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2210)
!2212 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2210)
!2213 = !DILocation(line: 85, column: 5, scope: !2152)
!2214 = !DILocation(line: 93, column: 37, scope: !2152)
!2215 = !DILocation(line: 94, column: 23, scope: !2157)
!2216 = !DILocation(line: 94, column: 5, scope: !2157)
!2217 = !DILocation(line: 95, column: 31, scope: !2157)
!2218 = !DILocation(line: 95, column: 9, scope: !2159)
!2219 = !DILocation(line: 96, column: 39, scope: !2159)
!2220 = !DILocation(line: 98, column: 18, scope: !2165)
!2221 = !DILocation(line: 98, column: 5, scope: !2165)
!2222 = !DILocation(line: 99, column: 34, scope: !2165)
!2223 = !DILocalVariable(name: "self", arg: 1, scope: !2224, file: !1495, line: 830, type: !842)
!2224 = distinct !DISubprogram(name: "offset_from<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11offset_from17h057bd87d439f705fE", scope: !1496, file: !1495, line: 830, type: !2225, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !287, retainedNodes: !2227)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!138, !842, !347}
!2227 = !{!2223, !2228}
!2228 = !DILocalVariable(name: "origin", arg: 2, scope: !2224, file: !1495, line: 830, type: !347)
!2229 = !DILocation(line: 830, column: 37, scope: !2224, inlinedAt: !2230)
!2230 = distinct !DILocation(line: 100, column: 34, scope: !2167)
!2231 = !DILocation(line: 830, column: 43, scope: !2224, inlinedAt: !2230)
!2232 = !DILocation(line: 835, column: 18, scope: !2224, inlinedAt: !2230)
!2233 = !DILocation(line: 100, column: 34, scope: !2167)
!2234 = !DILocation(line: 100, column: 9, scope: !2169)
!2235 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 102, column: 39, scope: !2169)
!2237 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2236)
!2238 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2236)
!2239 = !DILocation(line: 102, column: 39, scope: !2169)
!2240 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 104, column: 9, scope: !2171)
!2242 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2241)
!2243 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2241)
!2244 = !DILocation(line: 104, column: 9, scope: !2171)
!2245 = !DILocation(line: 104, column: 5, scope: !2171)
!2246 = !DILocation(line: 105, column: 28, scope: !2171)
!2247 = !DILocation(line: 105, column: 9, scope: !2173)
!2248 = !DILocation(line: 107, column: 17, scope: !2173)
!2249 = !DILocalVariable(name: "self", arg: 1, scope: !2250, file: !1495, line: 465, type: !1484)
!2250 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h00d36f9b8308cf14E", scope: !1496, file: !1495, line: 465, type: !2251, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !884, retainedNodes: !2253)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!1484, !1484, !138}
!2253 = !{!2249, !2254}
!2254 = !DILocalVariable(name: "count", arg: 2, scope: !2250, file: !1495, line: 465, type: !138)
!2255 = !DILocation(line: 465, column: 32, scope: !2250, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 107, column: 17, scope: !2173)
!2257 = !DILocation(line: 465, column: 38, scope: !2250, inlinedAt: !2256)
!2258 = !DILocation(line: 472, column: 18, scope: !2250, inlinedAt: !2256)
!2259 = !DILocation(line: 465, column: 32, scope: !2250, inlinedAt: !2260)
!2260 = distinct !DILocation(line: 107, column: 10, scope: !2173)
!2261 = !DILocation(line: 465, column: 38, scope: !2250, inlinedAt: !2260)
!2262 = !DILocation(line: 472, column: 18, scope: !2250, inlinedAt: !2260)
!2263 = !DILocation(line: 107, column: 10, scope: !2173)
!2264 = !DILocation(line: 107, column: 9, scope: !2173)
!2265 = !DILocation(line: 106, column: 5, scope: !2173)
!2266 = !DILocation(line: 111, column: 2, scope: !2132)
!2267 = distinct !DISubprogram(name: "rust_foo", scope: !2269, file: !2268, line: 12, type: !2270, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !23)
!2268 = !DIFile(filename: "src/pointer_init.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "b504512332d0bbde343daa7906c0f4c1")
!2269 = !DINamespace(name: "pointer_init", scope: !574)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!2273 = !DILocation(line: 14, column: 2, scope: !2267)
!2274 = distinct !DISubprogram(name: "rust_simple", scope: !2269, file: !2268, line: 16, type: !2275, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2278)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!33, !2277, !2116}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const i32", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!2278 = !{!2279, !2280}
!2279 = !DILocalVariable(name: "x", arg: 1, scope: !2274, file: !2268, line: 17, type: !2277)
!2280 = !DILocalVariable(name: "y", arg: 2, scope: !2274, file: !2268, line: 18, type: !2116)
!2281 = !DILocation(line: 17, column: 5, scope: !2274)
!2282 = !DILocation(line: 18, column: 5, scope: !2274)
!2283 = !DILocation(line: 20, column: 13, scope: !2274)
!2284 = !DILocation(line: 20, column: 19, scope: !2274)
!2285 = !DILocation(line: 20, column: 12, scope: !2274)
!2286 = !DILocation(line: 21, column: 2, scope: !2274)
!2287 = distinct !DISubprogram(name: "rust_entry", scope: !2269, file: !2268, line: 23, type: !1681, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2288)
!2288 = !{!2289, !2290, !2291}
!2289 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !2287, file: !2268, line: 24, type: !223)
!2290 = !DILocalVariable(name: "buffer", arg: 2, scope: !2287, file: !2268, line: 25, type: !842)
!2291 = !DILocalVariable(name: "test", scope: !2292, file: !2268, line: 27, type: !2293, align: 8)
!2292 = distinct !DILexicalBlock(scope: !2287, file: !2268, line: 27, column: 5)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!2294 = !DILocation(line: 24, column: 5, scope: !2287)
!2295 = !DILocation(line: 25, column: 5, scope: !2287)
!2296 = !DILocation(line: 27, column: 43, scope: !2287)
!2297 = !DILocation(line: 27, column: 9, scope: !2292)
!2298 = !DILocalVariable(name: "self", arg: 1, scope: !2299, file: !1495, line: 465, type: !2293)
!2299 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hd049a73adc951dd3E", scope: !1496, file: !1495, line: 465, type: !2300, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !2304, retainedNodes: !2302)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!2293, !2293, !138}
!2302 = !{!2298, !2303}
!2303 = !DILocalVariable(name: "count", arg: 2, scope: !2299, file: !1495, line: 465, type: !138)
!2304 = !{!628}
!2305 = !DILocation(line: 465, column: 32, scope: !2299, inlinedAt: !2306)
!2306 = distinct !DILocation(line: 29, column: 54, scope: !2292)
!2307 = !DILocation(line: 465, column: 38, scope: !2299, inlinedAt: !2306)
!2308 = !DILocation(line: 472, column: 18, scope: !2299, inlinedAt: !2306)
!2309 = !DILocation(line: 29, column: 54, scope: !2292)
!2310 = !DILocation(line: 29, column: 53, scope: !2292)
!2311 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2312)
!2312 = distinct !DILocation(line: 29, column: 6, scope: !2292)
!2313 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2312)
!2314 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2312)
!2315 = !DILocation(line: 29, column: 6, scope: !2292)
!2316 = !DILocation(line: 29, column: 5, scope: !2292)
!2317 = !DILocation(line: 465, column: 32, scope: !2299, inlinedAt: !2318)
!2318 = distinct !DILocation(line: 31, column: 54, scope: !2292)
!2319 = !DILocation(line: 465, column: 38, scope: !2299, inlinedAt: !2318)
!2320 = !DILocation(line: 472, column: 18, scope: !2299, inlinedAt: !2318)
!2321 = !DILocation(line: 31, column: 54, scope: !2292)
!2322 = !DILocation(line: 31, column: 53, scope: !2292)
!2323 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2324)
!2324 = distinct !DILocation(line: 31, column: 6, scope: !2292)
!2325 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2324)
!2326 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2324)
!2327 = !DILocation(line: 31, column: 6, scope: !2292)
!2328 = !DILocation(line: 31, column: 5, scope: !2292)
!2329 = !DILocation(line: 465, column: 32, scope: !2299, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 33, column: 54, scope: !2292)
!2331 = !DILocation(line: 465, column: 38, scope: !2299, inlinedAt: !2330)
!2332 = !DILocation(line: 472, column: 18, scope: !2299, inlinedAt: !2330)
!2333 = !DILocation(line: 33, column: 54, scope: !2292)
!2334 = !DILocation(line: 33, column: 53, scope: !2292)
!2335 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 33, column: 6, scope: !2292)
!2337 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2336)
!2338 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2336)
!2339 = !DILocation(line: 33, column: 6, scope: !2292)
!2340 = !DILocation(line: 33, column: 5, scope: !2292)
!2341 = !DILocation(line: 465, column: 32, scope: !2299, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 35, column: 54, scope: !2292)
!2343 = !DILocation(line: 465, column: 38, scope: !2299, inlinedAt: !2342)
!2344 = !DILocation(line: 472, column: 18, scope: !2299, inlinedAt: !2342)
!2345 = !DILocation(line: 35, column: 54, scope: !2292)
!2346 = !DILocation(line: 35, column: 53, scope: !2292)
!2347 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2348)
!2348 = distinct !DILocation(line: 35, column: 6, scope: !2292)
!2349 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2348)
!2350 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2348)
!2351 = !DILocation(line: 35, column: 6, scope: !2292)
!2352 = !DILocation(line: 35, column: 5, scope: !2292)
!2353 = !DILocation(line: 465, column: 32, scope: !2299, inlinedAt: !2354)
!2354 = distinct !DILocation(line: 37, column: 54, scope: !2292)
!2355 = !DILocation(line: 465, column: 38, scope: !2299, inlinedAt: !2354)
!2356 = !DILocation(line: 472, column: 18, scope: !2299, inlinedAt: !2354)
!2357 = !DILocation(line: 37, column: 54, scope: !2292)
!2358 = !DILocation(line: 37, column: 53, scope: !2292)
!2359 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2360)
!2360 = distinct !DILocation(line: 37, column: 6, scope: !2292)
!2361 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2360)
!2362 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2360)
!2363 = !DILocation(line: 37, column: 6, scope: !2292)
!2364 = !DILocation(line: 37, column: 5, scope: !2292)
!2365 = !DILocation(line: 39, column: 5, scope: !2292)
!2366 = !DILocation(line: 40, column: 2, scope: !2287)
!2367 = distinct !DISubprogram(name: "rust_entry2", scope: !2369, file: !2368, line: 11, type: !1681, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2370)
!2368 = !DIFile(filename: "src/pointer_arith.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "fdf545dbf2ed4f0f5e1fe2c364bd10c3")
!2369 = !DINamespace(name: "pointer_arith", scope: !574)
!2370 = !{!2371, !2372, !2373, !2375, !2377, !2379}
!2371 = !DILocalVariable(name: "sz", arg: 1, scope: !2367, file: !2368, line: 11, type: !223)
!2372 = !DILocalVariable(name: "buf", arg: 2, scope: !2367, file: !2368, line: 11, type: !842)
!2373 = !DILocalVariable(name: "cursor", scope: !2374, file: !2368, line: 12, type: !842, align: 8)
!2374 = distinct !DILexicalBlock(scope: !2367, file: !2368, line: 12, column: 5)
!2375 = !DILocalVariable(name: "cursor_0", scope: !2376, file: !2368, line: 17, type: !842, align: 8)
!2376 = distinct !DILexicalBlock(scope: !2374, file: !2368, line: 17, column: 5)
!2377 = !DILocalVariable(name: "p", scope: !2378, file: !2368, line: 22, type: !842, align: 8)
!2378 = distinct !DILexicalBlock(scope: !2376, file: !2368, line: 22, column: 5)
!2379 = !DILocalVariable(name: "fresh0", scope: !2380, file: !2368, line: 24, type: !842, align: 8)
!2380 = distinct !DILexicalBlock(scope: !2378, file: !2368, line: 24, column: 5)
!2381 = !DILocation(line: 11, column: 38, scope: !2367)
!2382 = !DILocation(line: 11, column: 60, scope: !2367)
!2383 = !DILocation(line: 12, column: 9, scope: !2374)
!2384 = !DILocation(line: 17, column: 9, scope: !2376)
!2385 = !DILocation(line: 22, column: 9, scope: !2378)
!2386 = !DILocation(line: 12, column: 44, scope: !2367)
!2387 = !DILocation(line: 13, column: 5, scope: !2374)
!2388 = !DILocation(line: 13, column: 11, scope: !2374)
!2389 = !DILocation(line: 13, column: 31, scope: !2374)
!2390 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2391)
!2391 = distinct !DILocation(line: 13, column: 20, scope: !2374)
!2392 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2391)
!2393 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2391)
!2394 = !DILocation(line: 13, column: 20, scope: !2374)
!2395 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2396)
!2396 = distinct !DILocation(line: 17, column: 46, scope: !2374)
!2397 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2396)
!2398 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2396)
!2399 = !DILocation(line: 17, column: 46, scope: !2374)
!2400 = !DILocation(line: 14, column: 9, scope: !2374)
!2401 = !DILocation(line: 15, column: 18, scope: !2374)
!2402 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 15, column: 18, scope: !2374)
!2404 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2403)
!2405 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2403)
!2406 = !DILocation(line: 15, column: 9, scope: !2374)
!2407 = !DILocation(line: 18, column: 11, scope: !2376)
!2408 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2409)
!2409 = distinct !DILocation(line: 22, column: 39, scope: !2376)
!2410 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2409)
!2411 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2409)
!2412 = !DILocation(line: 22, column: 39, scope: !2376)
!2413 = !DILocation(line: 19, column: 9, scope: !2376)
!2414 = !DILocation(line: 20, column: 20, scope: !2376)
!2415 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2416)
!2416 = distinct !DILocation(line: 20, column: 20, scope: !2376)
!2417 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2416)
!2418 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2416)
!2419 = !DILocation(line: 20, column: 9, scope: !2376)
!2420 = !DILocation(line: 18, column: 5, scope: !2376)
!2421 = !DILocation(line: 23, column: 6, scope: !2378)
!2422 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2423)
!2423 = distinct !DILocation(line: 23, column: 6, scope: !2378)
!2424 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2423)
!2425 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2423)
!2426 = !DILocation(line: 23, column: 5, scope: !2378)
!2427 = !DILocation(line: 24, column: 18, scope: !2378)
!2428 = !DILocation(line: 24, column: 9, scope: !2380)
!2429 = !DILocation(line: 25, column: 9, scope: !2380)
!2430 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2431)
!2431 = distinct !DILocation(line: 25, column: 9, scope: !2380)
!2432 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2431)
!2433 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2431)
!2434 = !DILocation(line: 25, column: 5, scope: !2380)
!2435 = !DILocation(line: 26, column: 5, scope: !2380)
!2436 = !DILocation(line: 27, column: 9, scope: !2380)
!2437 = !DILocation(line: 465, column: 32, scope: !1791, inlinedAt: !2438)
!2438 = distinct !DILocation(line: 27, column: 9, scope: !2380)
!2439 = !DILocation(line: 465, column: 38, scope: !1791, inlinedAt: !2438)
!2440 = !DILocation(line: 472, column: 18, scope: !1791, inlinedAt: !2438)
!2441 = !DILocation(line: 27, column: 5, scope: !2380)
!2442 = !DILocation(line: 28, column: 5, scope: !2380)
!2443 = !DILocation(line: 29, column: 2, scope: !2367)
!2444 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13pointer_tests13test_pointers9test_init28_$u7b$$u7b$closure$u7d$$u7d$17h52f9129c04c386e3E", scope: !585, file: !2445, line: 25, type: !2446, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2449)
!2445 = !DIFile(filename: "src/test_pointers.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "fb3f30a91ae5eec2213a27c6630c0682")
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pointer_tests::test_pointers::test_init::{closure_env#0}", baseType: !584, size: 64, align: 64, dwarfAddressSpace: 0)
!2449 = !{!2450}
!2450 = !DILocalVariable(arg: 1, scope: !2444, file: !2445, line: 25, type: !2448)
!2451 = !DILocation(line: 25, column: 1, scope: !2444)
!2452 = !DILocation(line: 37, column: 2, scope: !2444)
!2453 = distinct !DISubprogram(name: "test_init", scope: !573, file: !2445, line: 25, type: !21, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2454)
!2454 = !{!2455, !2457, !2459, !2461, !2464, !2465, !2468, !2471, !2472}
!2455 = !DILocalVariable(name: "buffer", scope: !2456, file: !2445, line: 26, type: !57, align: 4)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !2445, line: 26, column: 5)
!2457 = !DILocalVariable(name: "rust_buffer", scope: !2458, file: !2445, line: 27, type: !57, align: 4)
!2458 = distinct !DILexicalBlock(scope: !2456, file: !2445, line: 27, column: 5)
!2459 = !DILocalVariable(name: "expected_buffer", scope: !2460, file: !2445, line: 28, type: !57, align: 4)
!2460 = distinct !DILexicalBlock(scope: !2458, file: !2445, line: 28, column: 5)
!2461 = !DILocalVariable(name: "left_val", scope: !2462, file: !2445, line: 35, type: !56, align: 8)
!2462 = !DILexicalBlockFile(scope: !2463, file: !2445, discriminator: 0)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !1230, line: 39, column: 13)
!2464 = !DILocalVariable(name: "right_val", scope: !2462, file: !2445, line: 35, type: !56, align: 8)
!2465 = !DILocalVariable(name: "kind", scope: !2466, file: !2445, line: 35, type: !96, align: 1)
!2466 = !DILexicalBlockFile(scope: !2467, file: !2445, discriminator: 0)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !1230, line: 41, column: 21)
!2468 = !DILocalVariable(name: "left_val", scope: !2469, file: !2445, line: 36, type: !56, align: 8)
!2469 = !DILexicalBlockFile(scope: !2470, file: !2445, discriminator: 0)
!2470 = distinct !DILexicalBlock(scope: !2460, file: !1230, line: 39, column: 13)
!2471 = !DILocalVariable(name: "right_val", scope: !2469, file: !2445, line: 36, type: !56, align: 8)
!2472 = !DILocalVariable(name: "kind", scope: !2473, file: !2445, line: 36, type: !96, align: 1)
!2473 = !DILexicalBlockFile(scope: !2474, file: !2445, discriminator: 0)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !1230, line: 41, column: 21)
!2475 = !DILocation(line: 26, column: 9, scope: !2456)
!2476 = !DILocation(line: 27, column: 9, scope: !2458)
!2477 = !DILocation(line: 28, column: 9, scope: !2460)
!2478 = !DILocation(line: 35, column: 5, scope: !2466)
!2479 = !DILocation(line: 36, column: 5, scope: !2473)
!2480 = !DILocation(line: 26, column: 22, scope: !2453)
!2481 = !DILocation(line: 27, column: 27, scope: !2456)
!2482 = !DILocation(line: 28, column: 27, scope: !2458)
!2483 = !DILocation(line: 31, column: 35, scope: !2460)
!2484 = !DILocation(line: 31, column: 9, scope: !2460)
!2485 = !DILocation(line: 32, column: 40, scope: !2460)
!2486 = !DILocation(line: 32, column: 9, scope: !2460)
!2487 = !DILocation(line: 35, column: 5, scope: !2460)
!2488 = !DILocation(line: 35, column: 5, scope: !2462)
!2489 = !DILocation(line: 36, column: 5, scope: !2460)
!2490 = !DILocation(line: 36, column: 5, scope: !2469)
!2491 = !DILocation(line: 37, column: 2, scope: !2453)
!2492 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13pointer_tests13test_pointers10test_arith28_$u7b$$u7b$closure$u7d$$u7d$17hae4dc66149e9bd51E", scope: !610, file: !2445, line: 40, type: !2493, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2496)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pointer_tests::test_pointers::test_arith::{closure_env#0}", baseType: !609, size: 64, align: 64, dwarfAddressSpace: 0)
!2496 = !{!2497}
!2497 = !DILocalVariable(arg: 1, scope: !2492, file: !2445, line: 40, type: !2495)
!2498 = !DILocation(line: 40, column: 1, scope: !2492)
!2499 = !DILocation(line: 55, column: 2, scope: !2492)
!2500 = distinct !DISubprogram(name: "test_arith", scope: !573, file: !2445, line: 40, type: !21, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2501)
!2501 = !{!2502, !2504, !2506, !2508, !2511, !2512, !2515, !2518, !2519}
!2502 = !DILocalVariable(name: "buffer", scope: !2503, file: !2445, line: 41, type: !69, align: 4)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !2445, line: 41, column: 5)
!2504 = !DILocalVariable(name: "rust_buffer", scope: !2505, file: !2445, line: 42, type: !69, align: 4)
!2505 = distinct !DILexicalBlock(scope: !2503, file: !2445, line: 42, column: 5)
!2506 = !DILocalVariable(name: "expected_buffer", scope: !2507, file: !2445, line: 43, type: !69, align: 4)
!2507 = distinct !DILexicalBlock(scope: !2505, file: !2445, line: 43, column: 5)
!2508 = !DILocalVariable(name: "left_val", scope: !2509, file: !2445, line: 53, type: !68, align: 8)
!2509 = !DILexicalBlockFile(scope: !2510, file: !2445, discriminator: 0)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !1230, line: 39, column: 13)
!2511 = !DILocalVariable(name: "right_val", scope: !2509, file: !2445, line: 53, type: !68, align: 8)
!2512 = !DILocalVariable(name: "kind", scope: !2513, file: !2445, line: 53, type: !96, align: 1)
!2513 = !DILexicalBlockFile(scope: !2514, file: !2445, discriminator: 0)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !1230, line: 41, column: 21)
!2515 = !DILocalVariable(name: "left_val", scope: !2516, file: !2445, line: 54, type: !68, align: 8)
!2516 = !DILexicalBlockFile(scope: !2517, file: !2445, discriminator: 0)
!2517 = distinct !DILexicalBlock(scope: !2507, file: !1230, line: 39, column: 13)
!2518 = !DILocalVariable(name: "right_val", scope: !2516, file: !2445, line: 54, type: !68, align: 8)
!2519 = !DILocalVariable(name: "kind", scope: !2520, file: !2445, line: 54, type: !96, align: 1)
!2520 = !DILexicalBlockFile(scope: !2521, file: !2445, discriminator: 0)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !1230, line: 41, column: 21)
!2522 = !DILocation(line: 41, column: 9, scope: !2503)
!2523 = !DILocation(line: 42, column: 9, scope: !2505)
!2524 = !DILocation(line: 43, column: 9, scope: !2507)
!2525 = !DILocation(line: 53, column: 5, scope: !2513)
!2526 = !DILocation(line: 54, column: 5, scope: !2520)
!2527 = !DILocation(line: 41, column: 22, scope: !2500)
!2528 = !DILocation(line: 42, column: 27, scope: !2503)
!2529 = !DILocation(line: 43, column: 27, scope: !2505)
!2530 = !DILocation(line: 49, column: 37, scope: !2507)
!2531 = !DILocation(line: 49, column: 9, scope: !2507)
!2532 = !DILocation(line: 50, column: 42, scope: !2507)
!2533 = !DILocation(line: 50, column: 9, scope: !2507)
!2534 = !DILocation(line: 53, column: 5, scope: !2507)
!2535 = !DILocation(line: 53, column: 5, scope: !2509)
!2536 = !DILocation(line: 54, column: 5, scope: !2507)
!2537 = !DILocation(line: 54, column: 5, scope: !2516)
!2538 = !DILocation(line: 55, column: 2, scope: !2500)
!2539 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN13pointer_tests13test_pointers12test_fn_ptrs28_$u7b$$u7b$closure$u7d$$u7d$17h86a199eb64a19e4dE", scope: !572, file: !2445, line: 58, type: !2540, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2543)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&pointer_tests::test_pointers::test_fn_ptrs::{closure_env#0}", baseType: !571, size: 64, align: 64, dwarfAddressSpace: 0)
!2543 = !{!2544}
!2544 = !DILocalVariable(arg: 1, scope: !2539, file: !2445, line: 58, type: !2542)
!2545 = !DILocation(line: 58, column: 1, scope: !2539)
!2546 = !DILocation(line: 76, column: 2, scope: !2539)
!2547 = distinct !DISubprogram(name: "test_fn_ptrs", scope: !573, file: !2445, line: 58, type: !21, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !77, templateParams: !23, retainedNodes: !2548)
!2548 = !{!2549, !2551, !2553, !2555, !2558, !2559, !2562, !2565, !2566}
!2549 = !DILocalVariable(name: "buffer", scope: !2550, file: !2445, line: 59, type: !805, align: 4)
!2550 = distinct !DILexicalBlock(scope: !2547, file: !2445, line: 59, column: 5)
!2551 = !DILocalVariable(name: "rust_buffer", scope: !2552, file: !2445, line: 60, type: !805, align: 4)
!2552 = distinct !DILexicalBlock(scope: !2550, file: !2445, line: 60, column: 5)
!2553 = !DILocalVariable(name: "expected_buffer", scope: !2554, file: !2445, line: 61, type: !805, align: 4)
!2554 = distinct !DILexicalBlock(scope: !2552, file: !2445, line: 61, column: 5)
!2555 = !DILocalVariable(name: "left_val", scope: !2556, file: !2445, line: 74, type: !42, align: 8)
!2556 = !DILexicalBlockFile(scope: !2557, file: !2445, discriminator: 0)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !1230, line: 52, column: 13)
!2558 = !DILocalVariable(name: "right_val", scope: !2556, file: !2445, line: 74, type: !42, align: 8)
!2559 = !DILocalVariable(name: "kind", scope: !2560, file: !2445, line: 74, type: !96, align: 1)
!2560 = !DILexicalBlockFile(scope: !2561, file: !2445, discriminator: 0)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !1230, line: 54, column: 21)
!2562 = !DILocalVariable(name: "left_val", scope: !2563, file: !2445, line: 75, type: !42, align: 8)
!2563 = !DILexicalBlockFile(scope: !2564, file: !2445, discriminator: 0)
!2564 = distinct !DILexicalBlock(scope: !2554, file: !1230, line: 52, column: 13)
!2565 = !DILocalVariable(name: "right_val", scope: !2563, file: !2445, line: 75, type: !42, align: 8)
!2566 = !DILocalVariable(name: "kind", scope: !2567, file: !2445, line: 75, type: !96, align: 1)
!2567 = !DILexicalBlockFile(scope: !2568, file: !2445, discriminator: 0)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !1230, line: 54, column: 21)
!2569 = !DILocation(line: 59, column: 9, scope: !2550)
!2570 = !DILocation(line: 60, column: 9, scope: !2552)
!2571 = !DILocation(line: 61, column: 9, scope: !2554)
!2572 = !DILocation(line: 74, column: 5, scope: !2560)
!2573 = !DILocation(line: 75, column: 5, scope: !2567)
!2574 = !DILocation(line: 59, column: 22, scope: !2547)
!2575 = !DILocation(line: 60, column: 27, scope: !2550)
!2576 = !DILocation(line: 61, column: 27, scope: !2552)
!2577 = !DILocation(line: 70, column: 37, scope: !2554)
!2578 = !DILocation(line: 70, column: 9, scope: !2554)
!2579 = !DILocation(line: 71, column: 42, scope: !2554)
!2580 = !DILocation(line: 71, column: 9, scope: !2554)
!2581 = !DILocation(line: 74, column: 17, scope: !2554)
!2582 = !DILocation(line: 74, column: 16, scope: !2554)
!2583 = !DILocation(line: 74, column: 30, scope: !2554)
!2584 = !DILocation(line: 74, column: 29, scope: !2554)
!2585 = !DILocation(line: 74, column: 5, scope: !2554)
!2586 = !DILocation(line: 74, column: 5, scope: !2556)
!2587 = !DILocation(line: 75, column: 17, scope: !2554)
!2588 = !DILocation(line: 75, column: 16, scope: !2554)
!2589 = !DILocation(line: 75, column: 35, scope: !2554)
!2590 = !DILocation(line: 75, column: 34, scope: !2554)
!2591 = !DILocation(line: 75, column: 5, scope: !2554)
!2592 = !DILocation(line: 75, column: 5, scope: !2563)
!2593 = !DILocation(line: 76, column: 2, scope: !2547)
!2594 = distinct !DISubprogram(name: "main", linkageName: "_ZN13pointer_tests4main17h0bcaaefe23e9cf71E", scope: !574, file: !2595, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !77, templateParams: !23, retainedNodes: !23)
!2595 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "702b64090f46b7b1626b7971f354d5ed")
!2596 = !DILocation(line: 1, column: 1, scope: !2594)
