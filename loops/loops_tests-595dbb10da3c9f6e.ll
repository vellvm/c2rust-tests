; ModuleID = '1okgkgp8buxkjonj'
source_filename = "1okgkgp8buxkjonj"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_goto.rs:49:1: 60:2]" = type {}
%"[closure@src/test_loops.rs:12:1: 30:2]" = type {}
%"[closure@src/test_switch.rs:10:1: 28:2]" = type {}
%"[closure@src/test_goto.rs:21:1: 32:2]" = type {}
%"[closure@src/test_goto.rs:35:1: 46:2]" = type {}
%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a9cbcc4a095d991E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6c7521fa448cb4c7E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd1fd4c1fd9717dbfE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d58beb3edfd989E" to i8*) }>, align 8, !dbg !24
@alloc137 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc138 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc137, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc274 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc275 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc274, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([12 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$12$u5d$$GT$17h71e61bf3eaa14744E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([12 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1904fca8808438abE" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([6 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h7cfbb3791a1affb3E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([6 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5239e1f5fafb82E" to i8*) }>, align 8, !dbg !46
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([4 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h2ff979966a08d14bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([4 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e665ed33f15194E" to i8*) }>, align 8, !dbg !58
@alloc126 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc128 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc130 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc129 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc128, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc130, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc285 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc286 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc285, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc289 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/goto_loop_cf.rs" }>, align 1
@alloc288 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc289, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@str.5 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc290 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [19 x i8] }>, <{ [19 x i8] }>* @alloc289, i32 0, i32 0, i32 0), [16 x i8] c"\13\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc293 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/goto_linear_cf.rs" }>, align 1
@alloc292 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc293, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc294 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc293, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\14\00\00\00\05\00\00\00" }>, align 8
@alloc295 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/switch.rs" }>, align 1
@alloc296 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc295, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\0F\00\00\00\15\00\00\00" }>, align 8
@alloc309 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/goto_switch_cf.rs" }>, align 1
@alloc298 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc309, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00&\00\00\00\11\00\00\00" }>, align 8
@alloc300 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc309, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00(\00\00\00 \00\00\00" }>, align 8
@alloc302 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc309, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00 \00\00\00 \00\00\00" }>, align 8
@alloc304 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc309, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\14\00\00\00\11\00\00\00" }>, align 8
@alloc306 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc309, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\16\00\00\00 \00\00\00" }>, align 8
@alloc308 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc309, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00/\00\00\00\0D\00\00\00" }>, align 8
@alloc310 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc309, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\001\00\00\00\1C\00\00\00" }>, align 8
@alloc313 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/nested_goto.rs" }>, align 1
@alloc312 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc313, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00-\00\00\00\19\00\00\00" }>, align 8
@str.6 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"didn't hit goto\00" }>, align 1
@alloc14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"after label\00" }>, align 1
@alloc314 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc313, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@alloc331 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/break_continue.rs" }>, align 1
@alloc316 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\13\00\00\00\11\00\00\00" }>, align 8
@alloc318 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00\18\00\00\00\11\00\00\00" }>, align 8
@alloc320 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00 \00\00\00\11\00\00\00" }>, align 8
@alloc322 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00(\00\00\00\11\00\00\00" }>, align 8
@alloc324 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00/\00\00\00\0D\00\00\00" }>, align 8
@alloc326 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\004\00\00\00\0D\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\007\00\00\00\0D\00\00\00" }>, align 8
@alloc330 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00<\00\00\00\0D\00\00\00" }>, align 8
@alloc332 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [21 x i8] }>, <{ [21 x i8] }>* @alloc331, i32 0, i32 0, i32 0), [16 x i8] c"\15\00\00\00\00\00\00\00D\00\00\00\0D\00\00\00" }>, align 8
@alloc343 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/test_switch.rs" }>, align 1
@alloc334 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc343, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc336 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc343, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc338 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc343, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\14\00\00\00\05\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc340 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc343, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\15\00\00\00\05\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc343, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc93 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0B\00\00\00" }>, align 4
@alloc344 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc343, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/test_goto.rs" }>, align 1
@alloc346 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc355, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@alloc348 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc355, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\1F\00\00\00\05\00\00\00" }>, align 8
@alloc350 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc355, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00,\00\00\00\05\00\00\00" }>, align 8
@alloc352 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc355, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00-\00\00\00\05\00\00\00" }>, align 8
@alloc354 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc355, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00:\00\00\00\05\00\00\00" }>, align 8
@alloc356 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc355, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00;\00\00\00\05\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_loops.rs" }>, align 1
@alloc358 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc367, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\14\00\00\00" }>, align 8
@alloc360 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc367, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00#\00\00\00" }>, align 8
@alloc362 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc367, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8
@alloc364 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc367, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00\14\00\00\00" }>, align 8
@alloc366 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc367, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00#\00\00\00" }>, align 8
@alloc222 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"index: " }>, align 1
@alloc223 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc222, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc368 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc367, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_switch::test_switch" }>, align 1
@alloc242 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc17, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h68a50a2691f39650E to i8*), [8 x i8] undef }>, align 8
@alloc27 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_goto::test_goto_linear" }>, align 1
@alloc243 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc27, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hd136748216eeb8c2E to i8*), [8 x i8] undef }>, align 8
@alloc37 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_goto::test_goto_loop" }>, align 1
@alloc244 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hf1ce68b9552fbb43E to i8*), [8 x i8] undef }>, align 8
@alloc47 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_goto::test_goto_switch" }>, align 1
@alloc245 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h468325a8ed4d5a4cE to i8*), [8 x i8] undef }>, align 8
@alloc57 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_loops::test_buffer" }>, align 1
@alloc246 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h61dccf1a9f47caabE to i8*), [8 x i8] undef }>, align 8
@alloc247 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc242, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc243, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc244, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc245, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc246, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h13ab60c3a7b5f772E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !96 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !109
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !103, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !111, metadata !DIExpression()), !dbg !120
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h3cf4981bfad132abE(void ()* %f), !dbg !122
  br label %bb1, !dbg !122

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !120, !srcloc !123
  br label %bb4, !dbg !120

bb4:                                              ; preds = %bb1
  ret void, !dbg !124

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !125

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !126
  %2 = load i8*, i8** %1, align 8, !dbg !126
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !126
  %4 = load i32, i32* %3, align 8, !dbg !126
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !126
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !126
  resume { i8*, i32 } %6, !dbg !126
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7adf9f9a254f1d27E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !127 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !135, metadata !DIExpression()), !dbg !140
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !136, metadata !DIExpression()), !dbg !141
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !137, metadata !DIExpression()), !dbg !142
  %0 = bitcast i64** %_8 to void ()**, !dbg !143
  store void ()* %main, void ()** %0, align 8, !dbg !143
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !144
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !145
  store i64 %1, i64* %_4, align 8, !dbg !145
  br label %bb1, !dbg !145

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !146
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !146
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !138, metadata !DIExpression()), !dbg !147
  ret i64 %v, !dbg !148
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E"(i64** align 8 %_1) unnamed_addr #2 !dbg !149 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !155, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !154, metadata !DIExpression(DW_OP_deref)), !dbg !156
  call void @llvm.dbg.declare(metadata i8* %self, metadata !157, metadata !DIExpression()), !dbg !175
  %2 = bitcast i64** %_1 to void ()**, !dbg !177
  %_4 = load void ()*, void ()** %2, align 8, !dbg !177, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h13ab60c3a7b5f772E(void ()* %_4), !dbg !176
  br label %bb1, !dbg !176

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda60c2f19858c165E"(), !dbg !176
  store i8 %3, i8* %self, align 1, !dbg !176
  br label %bb2, !dbg !176

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !178, metadata !DIExpression()), !dbg !186
  %_6 = load i8, i8* %self, align 1, !dbg !186
  %4 = zext i8 %_6 to i32, !dbg !186
  ret i32 %4, !dbg !188
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1904fca8808438abE"([12 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !189 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [12 x i32]**, align 8
  store [12 x i32]** %self, [12 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [12 x i32]*** %self.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !253
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !254
  %_6 = load [12 x i32]*, [12 x i32]** %self, align 8, !dbg !255, !nonnull !23, !align !256, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62dbafde69f86181E"([12 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !257
  br label %bb1, !dbg !257

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !258
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5239e1f5fafb82E"([6 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !259 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %self, [6 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %self.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !268
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !269
  %_6 = load [6 x i32]*, [6 x i32]** %self, align 8, !dbg !270, !nonnull !23, !align !256, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7336e8117b367aabE"([6 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !271
  br label %bb1, !dbg !271

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !272
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !273 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !283, metadata !DIExpression()), !dbg !287
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !288
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !289
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !289, !nonnull !23, !align !256, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !289
  %_6.1 = load i64, i64* %1, align 8, !dbg !289
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fef10a5afd40f03E"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !290
  br label %bb1, !dbg !290

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !291
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d58beb3edfd989E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !292 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !297, metadata !DIExpression()), !dbg !299
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !298, metadata !DIExpression()), !dbg !300
  %_6 = load i32*, i32** %self, align 8, !dbg !301, !nonnull !23, !align !256, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h247bbd8e9899a4dfE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !302
  br label %bb1, !dbg !302

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !303
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e665ed33f15194E"([4 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !304 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [4 x i32]**, align 8
  store [4 x i32]** %self, [4 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]*** %self.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !313
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !314
  %_6 = load [4 x i32]*, [4 x i32]** %self, align 8, !dbg !315, !nonnull !23, !align !256, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h77b2a20561b9b162E"([4 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !316
  br label %bb1, !dbg !316

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !317
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fef10a5afd40f03E"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !318 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !325
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !326
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !327
  br label %bb1, !dbg !327

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !328
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !328
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !328
  store i64 %self.1, i64* %3, align 8, !dbg !328
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !329, metadata !DIExpression()), !dbg !354
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4786ffb3a681aed8E"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !354
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !354
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !354
  br label %bb4, !dbg !354

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h2487864b19f8e0ccE(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !327
  br label %bb2, !dbg !327

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !327
  br label %bb3, !dbg !327

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !355
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he2fa4606fee0c508E"(i64 %start1, i64 %n) unnamed_addr #2 !dbg !356 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !364, metadata !DIExpression()), !dbg !366
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !365, metadata !DIExpression()), !dbg !367
  store i64 %start1, i64* %self.dbg.spill, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !377
  store i64 %n, i64* %rhs.dbg.spill, align 8, !dbg !378
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !376, metadata !DIExpression()), !dbg !377
  %1 = add nuw i64 %start1, %n, !dbg !377
  store i64 %1, i64* %0, align 8, !dbg !377
  %2 = load i64, i64* %0, align 8, !dbg !377
  br label %bb1, !dbg !377

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !379
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hde245c4c762e48bfE"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #2 !dbg !380 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !390, metadata !DIExpression()), !dbg !392
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !393
  %_3 = load i64, i64* %self, align 8, !dbg !394
  %_4 = load i64, i64* %other, align 8, !dbg !395
  %0 = icmp ult i64 %_3, %_4, !dbg !394
  ret i1 %0, !dbg !396
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h1cdf7b46141f26ddE(i64* align 8 %x) unnamed_addr #2 !dbg !397 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i64*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i64*, align 8
  %x.dbg.spill = alloca i64*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
  store i64* %x, i64** %x.dbg.spill1, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill1, metadata !414, metadata !DIExpression()), !dbg !423
  store i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE", i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !425
  call void @llvm.dbg.declare(metadata i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !423
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !423
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !423, !nonnull !23, !noundef !23
  br label %bb1, !dbg !423

bb1:                                              ; preds = %start
  %3 = bitcast i64* %x to %"core::fmt::Opaque"*, !dbg !423
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !423
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !423, !nonnull !23, !align !426, !noundef !23
  br label %bb2, !dbg !423

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !423
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !423
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !423
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !423
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !423
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !427
  %8 = load i8*, i8** %7, align 8, !dbg !427, !nonnull !23, !align !426, !noundef !23
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !427
  %10 = load i64*, i64** %9, align 8, !dbg !427, !nonnull !23, !noundef !23
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !427
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !427
  ret { i8*, i64* } %12, !dbg !427
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h247bbd8e9899a4dfE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !428 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !437
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !438
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !439
  br label %bb1, !dbg !439

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !439

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !440
  br label %bb5, !dbg !440

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !441
  %2 = zext i1 %1 to i8, !dbg !441
  store i8 %2, i8* %0, align 1, !dbg !441
  br label %bb3, !dbg !441

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !442

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !443, !range !444, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !443
  ret i1 %4, !dbg !443

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !440

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !445
  %6 = zext i1 %5 to i8, !dbg !445
  store i8 %6, i8* %0, align 1, !dbg !445
  br label %bb9, !dbg !445

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !446
  %8 = zext i1 %7 to i8, !dbg !446
  store i8 %8, i8* %0, align 1, !dbg !446
  br label %bb7, !dbg !446

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !447

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !442

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !447
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17h2487864b19f8e0ccE(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !448 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !472
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !465, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !467, metadata !DIExpression()), !dbg !475
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2021e07566ab6762E"(i32* %entries.0, i32* %entries.1), !dbg !476
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !476
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !476
  br label %bb1, !dbg !476

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !476
  store i32* %_4.0, i32** %4, align 8, !dbg !476
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !476
  store i32* %_4.1, i32** %5, align 8, !dbg !476
  br label %bb2, !dbg !477

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819d6e3bc6bd919fE"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !474

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !478

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
  store i32* %6, i32** %_7, align 8, !dbg !474
  %12 = bitcast i32** %_7 to {}**, !dbg !474
  %13 = load {}*, {}** %12, align 8, !dbg !474
  %14 = icmp eq {}* %13, null, !dbg !474
  %_10 = select i1 %14, i64 0, i64 1, !dbg !474
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !474

bb5:                                              ; preds = %bb3
  unreachable, !dbg !474

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !478

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !479, !nonnull !23, !align !256, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !479
  %_14.0 = bitcast i32** %entry to {}*, !dbg !480
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !481

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !482

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
  br label %bb8, !dbg !482

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !477

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !483
  %22 = load i8*, i8** %21, align 8, !dbg !483
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !483
  %24 = load i32, i32* %23, align 8, !dbg !483
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !483
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !483
  resume { i8*, i32 } %26, !dbg !483

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !484
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !485 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !555
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !556
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !557
  br i1 %_4, label %bb1, label %bb2, !dbg !557

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !558
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !559
  %5 = zext i1 %_9 to i8, !dbg !557
  store i8 %5, i8* %_3, align 1, !dbg !557
  br label %bb3, !dbg !557

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !557
  br label %bb3, !dbg !557

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !557, !range !444, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !557
  br i1 %7, label %bb4, label %bb6, !dbg !557

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !560
  store {}* null, {}** %8, align 8, !dbg !560
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !561
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !561
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !561
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !561
  store i64 %pieces.1, i64* %11, align 8, !dbg !561
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !561
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !561
  %14 = load i64*, i64** %13, align 8, !dbg !561, !align !155
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !561
  %16 = load i64, i64* %15, align 8, !dbg !561
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !561
  store i64* %14, i64** %17, align 8, !dbg !561
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !561
  store i64 %16, i64* %18, align 8, !dbg !561
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !561
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !561
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !561
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !561
  store i64 %args.1, i64* %21, align 8, !dbg !561
  ret void, !dbg !562

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc138 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc140 to [0 x { i8*, i64* }]*), i64 0), !dbg !563
  br label %bb5, !dbg !563

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc275 to %"core::panic::location::Location"*)) #13, !dbg !563
  unreachable, !dbg !563
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17hcecb3a8ba50fc797E(i64* align 8 %dest, i64 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !564 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %result.dbg.spill = alloca i64, align 8
  %slot.dbg.spill = alloca i64, align 8
  %0 = alloca { i8*, i32 }, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %self.dbg.spill = alloca i64*, align 8
  %src.dbg.spill2 = alloca i64*, align 8
  %src.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca i64*, align 8
  %tmp = alloca i64, align 8
  %src1 = alloca i64, align 8
  store i64* %dest, i64** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dest.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !575
  store i64 %src, i64* %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %src.dbg.spill, metadata !572, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata i64* %src1, metadata !577, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !588, metadata !DIExpression()), !dbg !607
  store i64* %dest, i64** %src.dbg.spill2, align 8, !dbg !609
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill2, metadata !596, metadata !DIExpression()), !dbg !610
  %1 = bitcast i64* %tmp to {}*, !dbg !611
  store i64* %tmp, i64** %self.dbg.spill, align 8, !dbg !607
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !625
  %2 = bitcast i64* %tmp to i8*, !dbg !607
  %3 = bitcast i64* %dest to i8*, !dbg !607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !607
  %self = load i64, i64* %tmp, align 8, !dbg !607
  store i64 %self, i64* %self.dbg.spill3, align 8, !dbg !607
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill3, metadata !627, metadata !DIExpression()), !dbg !641
  br label %bb4, !dbg !641

bb4:                                              ; preds = %start
  store i64 %self, i64* %slot.dbg.spill, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata i64* %slot.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !650
  store i64 %self, i64* %result.dbg.spill, align 8, !dbg !650
  call void @llvm.dbg.declare(metadata i64* %result.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !652
  store i64* %dest, i64** %dst.dbg.spill, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !585, metadata !DIExpression()), !dbg !586
  store i64 %src, i64* %src1, align 8, !dbg !654
  %4 = bitcast i64* %dest to i8*, !dbg !586
  %5 = bitcast i64* %src1 to i8*, !dbg !586
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !586
  ret i64 %self, !dbg !655

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !656

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !657
  %7 = load i8*, i8** %6, align 8, !dbg !657
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !657
  %9 = load i32, i32* %8, align 8, !dbg !657
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !657
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !657
  resume { i8*, i32 } %11, !dbg !657

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !656
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6c7521fa448cb4c7E"(i64** %_1) unnamed_addr #2 !dbg !658 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !668, metadata !DIExpression()), !dbg !672
  %0 = load i64*, i64** %_1, align 8, !dbg !672, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h2550e1207b63a6c9E(i64* %0), !dbg !672
  br label %bb1, !dbg !672

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !672
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h2550e1207b63a6c9E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !673 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !677, metadata !DIExpression()), !dbg !679
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !678, metadata !DIExpression()), !dbg !679
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !679

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !679

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
  br label %bb2, !dbg !679

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !679
  %9 = load i8*, i8** %8, align 8, !dbg !679
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !679
  %11 = load i32, i32* %10, align 8, !dbg !679
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !679
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !679
  resume { i8*, i32 } %13, !dbg !679

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !679
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3cf4981bfad132abE(void ()* %_1) unnamed_addr #2 !dbg !680 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !683, metadata !DIExpression()), !dbg !686
  call void %_1(), !dbg !686
  br label %bb1, !dbg !686

bb1:                                              ; preds = %start
  ret void, !dbg !686
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h468325a8ed4d5a4cE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !687 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_goto.rs:49:1: 60:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_goto.rs:49:1: 60:2]"* %_1, metadata !695, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !696, metadata !DIExpression()), !dbg !699
; invoke loops_tests::test_goto::test_goto_switch::{{closure}}
  invoke void @"_ZN11loops_tests9test_goto16test_goto_switch28_$u7b$$u7b$closure$u7d$$u7d$17h3504bdfc19e44302E"(%"[closure@src/test_goto.rs:49:1: 60:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !699

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !699

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
  br label %bb2, !dbg !699

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !699
  %7 = load i8*, i8** %6, align 8, !dbg !699
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !699
  %9 = load i32, i32* %8, align 8, !dbg !699
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !699
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !699
  resume { i8*, i32 } %11, !dbg !699

bb2:                                              ; preds = %bb1
  ret void, !dbg !699
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h61dccf1a9f47caabE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !700 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_loops.rs:12:1: 30:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_loops.rs:12:1: 30:2]"* %_1, metadata !707, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !708, metadata !DIExpression()), !dbg !711
; invoke loops_tests::test_loops::test_buffer::{{closure}}
  invoke void @"_ZN11loops_tests10test_loops11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdf080631f8f21b94E"(%"[closure@src/test_loops.rs:12:1: 30:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !711

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !711

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
  br label %bb2, !dbg !711

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !711
  %7 = load i8*, i8** %6, align 8, !dbg !711
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !711
  %9 = load i32, i32* %8, align 8, !dbg !711
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !711
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !711
  resume { i8*, i32 } %11, !dbg !711

bb2:                                              ; preds = %bb1
  ret void, !dbg !711
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h68a50a2691f39650E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !712 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_switch.rs:10:1: 28:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_switch.rs:10:1: 28:2]"* %_1, metadata !719, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !720, metadata !DIExpression()), !dbg !723
; invoke loops_tests::test_switch::test_switch::{{closure}}
  invoke void @"_ZN11loops_tests11test_switch11test_switch28_$u7b$$u7b$closure$u7d$$u7d$17h254a4b29e4126a92E"(%"[closure@src/test_switch.rs:10:1: 28:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !723

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !723

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
  br label %bb2, !dbg !723

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !723
  %7 = load i8*, i8** %6, align 8, !dbg !723
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !723
  %9 = load i32, i32* %8, align 8, !dbg !723
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !723
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !723
  resume { i8*, i32 } %11, !dbg !723

bb2:                                              ; preds = %bb1
  ret void, !dbg !723
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd136748216eeb8c2E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !724 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_goto.rs:21:1: 32:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_goto.rs:21:1: 32:2]"* %_1, metadata !730, metadata !DIExpression()), !dbg !734
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !731, metadata !DIExpression()), !dbg !734
; invoke loops_tests::test_goto::test_goto_linear::{{closure}}
  invoke void @"_ZN11loops_tests9test_goto16test_goto_linear28_$u7b$$u7b$closure$u7d$$u7d$17hdcb261f741fc23c7E"(%"[closure@src/test_goto.rs:21:1: 32:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !734

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !734

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
  br label %bb2, !dbg !734

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !734
  %7 = load i8*, i8** %6, align 8, !dbg !734
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !734
  %9 = load i32, i32* %8, align 8, !dbg !734
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !734
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !734
  resume { i8*, i32 } %11, !dbg !734

bb2:                                              ; preds = %bb1
  ret void, !dbg !734
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf1ce68b9552fbb43E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !735 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_goto.rs:35:1: 46:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_goto.rs:35:1: 46:2]"* %_1, metadata !741, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !742, metadata !DIExpression()), !dbg !745
; invoke loops_tests::test_goto::test_goto_loop::{{closure}}
  invoke void @"_ZN11loops_tests9test_goto14test_goto_loop28_$u7b$$u7b$closure$u7d$$u7d$17h9a90e2a565ead2ccE"(%"[closure@src/test_goto.rs:35:1: 46:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !745

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !745

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
  br label %bb2, !dbg !745

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !745
  %7 = load i8*, i8** %6, align 8, !dbg !745
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !745
  %9 = load i32, i32* %8, align 8, !dbg !745
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !745
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !745
  resume { i8*, i32 } %11, !dbg !745

bb2:                                              ; preds = %bb1
  ret void, !dbg !745
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd1fd4c1fd9717dbfE"(i32** %_1) unnamed_addr #2 !dbg !746 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !751, metadata !DIExpression()), !dbg !752
  ret void, !dbg !752
}

; core::ptr::drop_in_place<&[i32; 4]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h2ff979966a08d14bE"([4 x i32]** %_1) unnamed_addr #2 !dbg !753 {
start:
  %_1.dbg.spill = alloca [4 x i32]**, align 8
  store [4 x i32]** %_1, [4 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]*** %_1.dbg.spill, metadata !758, metadata !DIExpression()), !dbg !761
  ret void, !dbg !761
}

; core::ptr::drop_in_place<&[i32; 6]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h7cfbb3791a1affb3E"([6 x i32]** %_1) unnamed_addr #2 !dbg !762 {
start:
  %_1.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %_1, [6 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %_1.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !770
  ret void, !dbg !770
}

; core::ptr::drop_in_place<&[i32; 12]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$12$u5d$$GT$17h71e61bf3eaa14744E"([12 x i32]** %_1) unnamed_addr #2 !dbg !771 {
start:
  %_1.dbg.spill = alloca [12 x i32]**, align 8
  store [12 x i32]** %_1, [12 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [12 x i32]*** %_1.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !779
  ret void, !dbg !779
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a9cbcc4a095d991E"(i64** %_1) unnamed_addr #2 !dbg !780 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !784, metadata !DIExpression()), !dbg !787
  ret void, !dbg !787
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ecef7b8b513c407E"({ i64, i64 }* align 8 %self) unnamed_addr #2 !dbg !788 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !804
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h050ea64677758a38E"({ i64, i64 }* align 8 %self), !dbg !805
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !805
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !805
  br label %bb1, !dbg !805

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !806
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !806
  ret { i64, i64 } %4, !dbg !806
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62dbafde69f86181E"([12 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !807 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [12 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [12 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [12 x i32]* %self, [12 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [12 x i32]** %self.dbg.spill, metadata !814, metadata !DIExpression()), !dbg !816
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !815, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !830, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !842, metadata !DIExpression()), !dbg !850
  store [12 x i32]* %self, [12 x i32]** %self.dbg.spill3, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata [12 x i32]** %self.dbg.spill3, metadata !825, metadata !DIExpression()), !dbg !828
  %_11.0 = bitcast [12 x i32]* %self to [0 x i32]*, !dbg !828
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !828
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !828
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !828
  store i64 12, i64* %1, align 8, !dbg !828
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !839, metadata !DIExpression()), !dbg !840
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !840
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !840
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !840
  store i64 12, i64* %3, align 8, !dbg !840
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !849, metadata !DIExpression()), !dbg !850
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !852
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !852
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !852
  store i64 12, i64* %5, align 8, !dbg !852
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !853
  br label %bb1, !dbg !853

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !854
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7336e8117b367aabE"([6 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !855 {
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
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !861
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !863, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !871, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !878, metadata !DIExpression()), !dbg !883
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill3, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill3, metadata !868, metadata !DIExpression()), !dbg !869
  %_11.0 = bitcast [6 x i32]* %self to [0 x i32]*, !dbg !869
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !869
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !869
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !869
  store i64 6, i64* %1, align 8, !dbg !869
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !875, metadata !DIExpression()), !dbg !876
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !876
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !876
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !876
  store i64 6, i64* %3, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !883
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !885
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !885
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !885
  store i64 6, i64* %5, align 8, !dbg !885
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !886
  br label %bb1, !dbg !886

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !887
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h77b2a20561b9b162E"([4 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !888 {
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
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !894
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !893, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !896, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !904, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !911, metadata !DIExpression()), !dbg !916
  store [4 x i32]* %self, [4 x i32]** %self.dbg.spill3, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill3, metadata !901, metadata !DIExpression()), !dbg !902
  %_11.0 = bitcast [4 x i32]* %self to [0 x i32]*, !dbg !902
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !902
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !902
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !902
  store i64 4, i64* %1, align 8, !dbg !902
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !908, metadata !DIExpression()), !dbg !909
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !909
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !909
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !909
  store i64 4, i64* %3, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !916
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !918
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !918
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !918
  store i64 4, i64* %5, align 8, !dbg !918
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !919
  br label %bb1, !dbg !919

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !920
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0b7a421f400c5646E"([4 x i32]* align 4 %self, [4 x i32]* align 4 %other) unnamed_addr #2 !dbg !921 {
start:
  %other.dbg.spill = alloca [4 x i32]*, align 8
  %self.dbg.spill = alloca [4 x i32]*, align 8
  store [4 x i32]* %self, [4 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill, metadata !928, metadata !DIExpression()), !dbg !933
  store [4 x i32]* %other, [4 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %other.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !934
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hda1dac9c78a045b2E"([4 x i32]* align 4 %self, [4 x i32]* align 4 %other), !dbg !935
  br label %bb1, !dbg !935

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !936
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3e1c2a7401ebf6b8E"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other) unnamed_addr #2 !dbg !937 {
start:
  %other.dbg.spill = alloca [6 x i32]*, align 8
  %self.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !941, metadata !DIExpression()), !dbg !943
  store [6 x i32]* %other, [6 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %other.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !944
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hee70a518ee27a5f7E"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other), !dbg !945
  br label %bb1, !dbg !945

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !946
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hee6ff7352ca572bcE"([12 x i32]* align 4 %self, [12 x i32]* align 4 %other) unnamed_addr #2 !dbg !947 {
start:
  %other.dbg.spill = alloca [12 x i32]*, align 8
  %self.dbg.spill = alloca [12 x i32]*, align 8
  store [12 x i32]* %self, [12 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [12 x i32]** %self.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !953
  store [12 x i32]* %other, [12 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [12 x i32]** %other.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !954
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h8ccef2d0cf243917E"([12 x i32]* align 4 %self, [12 x i32]* align 4 %other), !dbg !955
  br label %bb1, !dbg !955

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !956
}

; core::clone::impls::<impl core::clone::Clone for usize>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he5d5eb55a3ff551fE"(i64* align 8 %self) unnamed_addr #2 !dbg !957 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !965, metadata !DIExpression()), !dbg !966
  %0 = load i64, i64* %self, align 8, !dbg !967
  ret i64 %0, !dbg !968
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !969 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !978, metadata !DIExpression()), !dbg !979
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !980
  ret i32* %2, !dbg !981
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4786ffb3a681aed8E"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !982 {
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
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !985, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata i32** %end, metadata !988, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1003
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1019
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !1019
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1019
  store i64 %slice.1, i64* %7, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1020, metadata !DIExpression()), !dbg !1026
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !1026
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !1026
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !1027
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !1018
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1016, metadata !DIExpression()), !dbg !1028
  %self = bitcast i32* %ptr to i8*, !dbg !1028
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !1028
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1029, metadata !DIExpression()), !dbg !1036
  %8 = bitcast {}** %2 to i64*, !dbg !1038
  store i64 0, i64* %8, align 8, !dbg !1038
  %data_address = load {}*, {}** %2, align 8, !dbg !1038
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1000, metadata !DIExpression()), !dbg !1003
  br label %bb5, !dbg !1038

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1003
  store {}* %data_address, {}** %9, align 8, !dbg !1003
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1003
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1003
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1003
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1003
  %other = load i8*, i8** %13, align 8, !dbg !1003
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1036
  %14 = icmp eq i8* %self, %other, !dbg !1036
  %15 = zext i1 %14 to i8, !dbg !1036
  store i8 %15, i8* %1, align 1, !dbg !1036
  %16 = load i8, i8* %1, align 1, !dbg !1036, !range !444, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !1036
  br label %bb6, !dbg !1036

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1046
  call void @llvm.assume(i1 %_5), !dbg !1047
  br label %bb1, !dbg !1047

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1048

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !1049
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1050, metadata !DIExpression()), !dbg !1057
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !1056, metadata !DIExpression()), !dbg !1057
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !1059, metadata !DIExpression()), !dbg !1066
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !1065, metadata !DIExpression()), !dbg !1066
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !1066
  store i8* %17, i8** %0, align 8, !dbg !1066
  %_10 = load i8*, i8** %0, align 8, !dbg !1066
  br label %bb7, !dbg !1066

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1069, metadata !DIExpression()), !dbg !1076
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1078, metadata !DIExpression()), !dbg !1085
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1084, metadata !DIExpression()), !dbg !1085
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !1085
  store i32* %18, i32** %end, align 8, !dbg !1085
  br label %bb8, !dbg !1085

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1087

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !1088
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !1089, metadata !DIExpression()), !dbg !1096
  store i32* %ptr, i32** %_18, align 8, !dbg !1096
  %_21 = load i32*, i32** %end, align 8, !dbg !1098
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !1099
  %20 = load i32*, i32** %_18, align 8, !dbg !1099, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !1099
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1099
  store i32* %_21, i32** %21, align 8, !dbg !1099
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !1100
  %23 = load i32*, i32** %22, align 8, !dbg !1100, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1100
  %25 = load i32*, i32** %24, align 8, !dbg !1100
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !1100
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !1100
  ret { i32*, i32* } %27, !dbg !1100

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !1049
  store i32* %28, i32** %end, align 8, !dbg !1049
  br label %bb4, !dbg !1087
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h50690f627bd757c0E(i8 %kind, [12 x i32]* align 4 %0, [12 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1101 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [12 x i32]*, align 8
  %left = alloca [12 x i32]*, align 8
  store [12 x i32]* %0, [12 x i32]** %left, align 8
  store [12 x i32]* %1, [12 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1119, metadata !DIExpression()), !dbg !1125
  call void @llvm.dbg.declare(metadata [12 x i32]** %left, metadata !1120, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata [12 x i32]** %right, metadata !1121, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1122, metadata !DIExpression()), !dbg !1128
  %_7.0 = bitcast [12 x i32]** %left to {}*, !dbg !1129
  %_10.0 = bitcast [12 x i32]** %right to {}*, !dbg !1130
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1131
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1131
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1132
  unreachable, !dbg !1132
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h97632e3a1368f9f8E(i8 %kind, [6 x i32]* align 4 %0, [6 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1133 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [6 x i32]*, align 8
  %left = alloca [6 x i32]*, align 8
  store [6 x i32]* %0, [6 x i32]** %left, align 8
  store [6 x i32]* %1, [6 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata [6 x i32]** %left, metadata !1138, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.declare(metadata [6 x i32]** %right, metadata !1139, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1140, metadata !DIExpression()), !dbg !1146
  %_7.0 = bitcast [6 x i32]** %left to {}*, !dbg !1147
  %_10.0 = bitcast [6 x i32]** %right to {}*, !dbg !1148
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1149
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1149
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1150
  unreachable, !dbg !1150
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1151 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1155, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1156, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1157, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1158, metadata !DIExpression()), !dbg !1164
  %_7.0 = bitcast i32** %left to {}*, !dbg !1165
  %_10.0 = bitcast i32** %right to {}*, !dbg !1166
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1167
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1167
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1168
  unreachable, !dbg !1168
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hdf662e81a435205fE(i8 %kind, [4 x i32]* align 4 %0, [4 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1169 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [4 x i32]*, align 8
  %left = alloca [4 x i32]*, align 8
  store [4 x i32]* %0, [4 x i32]** %left, align 8
  store [4 x i32]* %1, [4 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata [4 x i32]** %left, metadata !1174, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata [4 x i32]** %right, metadata !1175, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1176, metadata !DIExpression()), !dbg !1182
  %_7.0 = bitcast [4 x i32]** %left to {}*, !dbg !1183
  %_10.0 = bitcast [4 x i32]** %right to {}*, !dbg !1184
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1185
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1185
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1185
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1186
  unreachable, !dbg !1186
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h09bcc020f41652d1E() unnamed_addr #1 !dbg !1187 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1191, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1192, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1204, metadata !DIExpression()), !dbg !1208
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda60c2f19858c165E"(), !dbg !1209
  store i8 %2, i8* %self, align 1, !dbg !1209
  br label %bb1, !dbg !1209

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1214
  %_36 = load i8, i8* %self, align 1, !dbg !1214
  %3 = zext i8 %_36 to i32, !dbg !1214
  store i32 %3, i32* %code, align 4, !dbg !1214
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1216
  store i32* %code, i32** %4, align 8, !dbg !1216
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1216
  store i32* bitcast (<{ [4 x i8] }>* @alloc126 to i32*), i32** %5, align 8, !dbg !1216
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1216
  %left_val = load i32*, i32** %6, align 8, !dbg !1216, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1217
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1216
  %right_val = load i32*, i32** %7, align 8, !dbg !1216, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1198, metadata !DIExpression()), !dbg !1217
  %_12 = load i32, i32* %left_val, align 4, !dbg !1217
  %_13 = load i32, i32* %right_val, align 4, !dbg !1217
  %_11 = icmp eq i32 %_12, %_13, !dbg !1217
  %_10 = xor i1 %_11, true, !dbg !1217
  br i1 %_10, label %bb2, label %bb4, !dbg !1217

bb4:                                              ; preds = %bb1
  ret void, !dbg !1218

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1226
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1228, metadata !DIExpression()), !dbg !1236
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1236
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1236, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1236

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1236
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1236
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1236, !nonnull !23, !align !426, !noundef !23
  br label %bb6, !dbg !1236

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1236
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1236
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1236
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1236
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1236
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1219
  %13 = load i8*, i8** %12, align 8, !dbg !1219, !nonnull !23, !align !426, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1219
  %15 = load i64*, i64** %14, align 8, !dbg !1219, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1219
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1219
  store i8* %13, i8** %17, align 8, !dbg !1219
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1219
  store i64* %15, i64** %18, align 8, !dbg !1219
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1219
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc129 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1219
  br label %bb3, !dbg !1219

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1219
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1219
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1219
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1219
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc286 to %"core::panic::location::Location"*)) #13, !dbg !1219
  unreachable, !dbg !1219
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda60c2f19858c165E"() unnamed_addr #2 !dbg !1238 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1243, metadata !DIExpression()), !dbg !1244
  ret i8 0, !dbg !1245
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2021e07566ab6762E"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !1246 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1256
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !1257
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !1257
  ret { i32*, i32* } %3, !dbg !1257
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3433426195a55691E"(i64 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1258 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1265
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0, !dbg !1266
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1, !dbg !1266
  ret { i64, i64 } %3, !dbg !1266
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h8ccef2d0cf243917E"([12 x i32]* align 4 %a, [12 x i32]* align 4 %b) unnamed_addr #1 !dbg !1267 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [12 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [12 x i32]*, align 8
  %a.dbg.spill = alloca [12 x i32]*, align 8
  store [12 x i32]* %a, [12 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [12 x i32]** %a.dbg.spill, metadata !1270, metadata !DIExpression()), !dbg !1274
  store [12 x i32]* %b, [12 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [12 x i32]** %b.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1275
  %self.0 = bitcast [12 x i32]* %b to [0 x i32]*, !dbg !1276
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1276
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1276
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1276
  store i64 12, i64* %2, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1281
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1281
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1281
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1282, metadata !DIExpression()), !dbg !1290
  %_4 = bitcast i32* %self to [12 x i32]*, !dbg !1290
  store [12 x i32]* %_4, [12 x i32]** %b.dbg.spill2, align 8, !dbg !1291
  call void @llvm.dbg.declare(metadata [12 x i32]** %b.dbg.spill2, metadata !1272, metadata !DIExpression()), !dbg !1292
  %3 = bitcast [12 x i32]* %a to i8*, !dbg !1293
  %4 = bitcast [12 x i32]* %_4 to i8*, !dbg !1293
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 48), !dbg !1293
  %6 = icmp eq i32 %5, 0, !dbg !1293
  %7 = zext i1 %6 to i8, !dbg !1293
  store i8 %7, i8* %0, align 1, !dbg !1293
  %8 = load i8, i8* %0, align 1, !dbg !1293, !range !444, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1293
  br label %bb1, !dbg !1293

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1294
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hda1dac9c78a045b2E"([4 x i32]* align 4 %a, [4 x i32]* align 4 %b) unnamed_addr #1 !dbg !1295 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [4 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [4 x i32]*, align 8
  %a.dbg.spill = alloca [4 x i32]*, align 8
  store [4 x i32]* %a, [4 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %a.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1301
  store [4 x i32]* %b, [4 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %b.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1302
  %self.0 = bitcast [4 x i32]* %b to [0 x i32]*, !dbg !1303
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1303
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1303
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1303
  store i64 4, i64* %2, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1308
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1308
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1308
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1309, metadata !DIExpression()), !dbg !1317
  %_4 = bitcast i32* %self to [4 x i32]*, !dbg !1317
  store [4 x i32]* %_4, [4 x i32]** %b.dbg.spill2, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata [4 x i32]** %b.dbg.spill2, metadata !1299, metadata !DIExpression()), !dbg !1319
  %3 = bitcast [4 x i32]* %a to i128*, !dbg !1320
  %4 = load i128, i128* %3, align 4, !dbg !1320
  %5 = bitcast [4 x i32]* %_4 to i128*, !dbg !1320
  %6 = load i128, i128* %5, align 4, !dbg !1320
  %7 = icmp eq i128 %4, %6, !dbg !1320
  %8 = zext i1 %7 to i8, !dbg !1320
  store i8 %8, i8* %0, align 1, !dbg !1320
  %9 = load i8, i8* %0, align 1, !dbg !1320, !range !444, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !1320
  br label %bb1, !dbg !1320

bb1:                                              ; preds = %start
  ret i1 %10, !dbg !1321
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hee70a518ee27a5f7E"([6 x i32]* align 4 %a, [6 x i32]* align 4 %b) unnamed_addr #1 !dbg !1322 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [6 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [6 x i32]*, align 8
  %a.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %a, [6 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %a.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1328
  store [6 x i32]* %b, [6 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill, metadata !1325, metadata !DIExpression()), !dbg !1329
  %self.0 = bitcast [6 x i32]* %b to [0 x i32]*, !dbg !1330
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1330
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1330
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1330
  store i64 6, i64* %2, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1335
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1335
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1336, metadata !DIExpression()), !dbg !1344
  %_4 = bitcast i32* %self to [6 x i32]*, !dbg !1344
  store [6 x i32]* %_4, [6 x i32]** %b.dbg.spill2, align 8, !dbg !1345
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill2, metadata !1326, metadata !DIExpression()), !dbg !1346
  %3 = bitcast [6 x i32]* %a to i8*, !dbg !1347
  %4 = bitcast [6 x i32]* %_4 to i8*, !dbg !1347
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 24), !dbg !1347
  %6 = icmp eq i32 %5, 0, !dbg !1347
  %7 = zext i1 %6 to i8, !dbg !1347
  store i8 %7, i8* %0, align 1, !dbg !1347
  %8 = load i8, i8* %0, align 1, !dbg !1347, !range !444, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1347
  br label %bb1, !dbg !1347

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1348
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h050ea64677758a38E"({ i64, i64 }* align 8 %self) unnamed_addr #2 !dbg !1349 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1355
  %_3 = bitcast { i64, i64 }* %self to i64*, !dbg !1356
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1357
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hde245c4c762e48bfE"(i64* align 8 %_3, i64* align 8 %_4), !dbg !1356
  br label %bb1, !dbg !1356

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1356

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1358
  store i64 0, i64* %1, align 8, !dbg !1358
  br label %bb7, !dbg !1359

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*, !dbg !1360
; call core::clone::impls::<impl core::clone::Clone for usize>::clone
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he5d5eb55a3ff551fE"(i64* align 8 %_7), !dbg !1360
  br label %bb3, !dbg !1360

bb3:                                              ; preds = %bb2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he2fa4606fee0c508E"(i64 %_6, i64 1), !dbg !1361
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !1361
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1362
  br label %bb4, !dbg !1361

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*, !dbg !1363
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17hcecb3a8ba50fc797E(i64* align 8 %_10, i64 %n), !dbg !1364
  br label %bb5, !dbg !1364

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1365
  store i64 %_8, i64* %2, align 8, !dbg !1365
  %3 = bitcast { i64, i64 }* %0 to i64*, !dbg !1365
  store i64 1, i64* %3, align 8, !dbg !1365
  br label %bb7, !dbg !1359

bb7:                                              ; preds = %bb6, %bb5
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1366
  %5 = load i64, i64* %4, align 8, !dbg !1366, !range !1367, !noundef !23
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1366
  %7 = load i64, i64* %6, align 8, !dbg !1366
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !1366
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !1366
  ret { i64, i64 } %9, !dbg !1366
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819d6e3bc6bd919fE"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !1368 {
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
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1388, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1413, metadata !DIExpression()), !dbg !1418
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !1412
  %self2 = load i32*, i32** %7, align 8, !dbg !1412, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1427, metadata !DIExpression()), !dbg !1433
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !1433
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1410, metadata !DIExpression()), !dbg !1434
  %self5 = bitcast i32* %self2 to i8*, !dbg !1434
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1435, metadata !DIExpression()), !dbg !1442
  %8 = bitcast {}** %5 to i64*, !dbg !1444
  store i64 0, i64* %8, align 8, !dbg !1444
  %data_address = load {}*, {}** %5, align 8, !dbg !1444
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1396, metadata !DIExpression()), !dbg !1397
  br label %bb9, !dbg !1444

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1397
  store {}* %data_address, {}** %9, align 8, !dbg !1397
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1397
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1397
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1397
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1397
  %other = load i8*, i8** %13, align 8, !dbg !1397
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1441, metadata !DIExpression()), !dbg !1442
  %14 = icmp eq i8* %self5, %other, !dbg !1442
  %15 = zext i1 %14 to i8, !dbg !1442
  store i8 %15, i8* %4, align 1, !dbg !1442
  %16 = load i8, i8* %4, align 1, !dbg !1442, !range !444, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !1442
  br label %bb10, !dbg !1442

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1452
  call void @llvm.assume(i1 %_3), !dbg !1453
  br label %bb1, !dbg !1453

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1454

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1455

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1426
  %self7 = load i32*, i32** %17, align 8, !dbg !1426
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !1426
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !1424, metadata !DIExpression()), !dbg !1456
  %self9 = bitcast i32* %self7 to i8*, !dbg !1456
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !1456
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1457, metadata !DIExpression()), !dbg !1462
  %18 = bitcast {}** %3 to i64*, !dbg !1464
  store i64 0, i64* %18, align 8, !dbg !1464
  %data_address11 = load {}*, {}** %3, align 8, !dbg !1464
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !1464
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !1417, metadata !DIExpression()), !dbg !1418
  br label %bb11, !dbg !1464

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1418
  store {}* %data_address11, {}** %19, align 8, !dbg !1418
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1418
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !1418
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1418
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1418
  %other13 = load i8*, i8** %23, align 8, !dbg !1418
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !1461, metadata !DIExpression()), !dbg !1462
  %24 = icmp eq i8* %self9, %other13, !dbg !1462
  %25 = zext i1 %24 to i8, !dbg !1462
  store i8 %25, i8* %2, align 1, !dbg !1462
  %26 = load i8, i8* %2, align 1, !dbg !1462, !range !444, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !1462
  br label %bb12, !dbg !1462

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1470
  call void @llvm.assume(i1 %_9), !dbg !1471
  br label %bb3, !dbg !1471

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1455

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !1472
  %self15 = load i32*, i32** %27, align 8, !dbg !1472, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !1472
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !1473, metadata !DIExpression()), !dbg !1477
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1472
  %_16 = load i32*, i32** %28, align 8, !dbg !1472
  %_12 = icmp eq i32* %self15, %_16, !dbg !1472
  br i1 %_12, label %bb6, label %bb7, !dbg !1472

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !1480, metadata !DIExpression()), !dbg !1488
  br i1 false, label %bb13, label %bb14, !dbg !1488

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !1490
  store {}* null, {}** %29, align 8, !dbg !1490
  br label %bb8, !dbg !1491

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !1492, !align !256
  ret i32* %30, !dbg !1492

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1488
  %_56 = load i32*, i32** %31, align 8, !dbg !1488
  %self23 = bitcast i32* %_56 to i8*, !dbg !1488
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1493, metadata !DIExpression()), !dbg !1498
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !1498
  store i8* %32, i8** %0, align 8, !dbg !1498
  %_54 = load i8*, i8** %0, align 8, !dbg !1498
  br label %bb16, !dbg !1498

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !1488
  %self18 = load i32*, i32** %33, align 8, !dbg !1488, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !1500, metadata !DIExpression()), !dbg !1504
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !1486, metadata !DIExpression()), !dbg !1506
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !1506
  %self20 = load i32*, i32** %34, align 8, !dbg !1506, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !1506
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !1507, metadata !DIExpression()), !dbg !1511
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !1511
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !1513, metadata !DIExpression()), !dbg !1520
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !1520
  store i32* %35, i32** %1, align 8, !dbg !1520
  %_73 = load i32*, i32** %1, align 8, !dbg !1520
  br label %bb17, !dbg !1520

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !1520
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1525
  store i32* %_73, i32** %_62, align 8, !dbg !1525
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !1506
  %37 = load i32*, i32** %_62, align 8, !dbg !1506, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !1506
  store i32* %self18, i32** %_19, align 8, !dbg !1506
  br label %bb15, !dbg !1488

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !1479
  store i32* %_18, i32** %6, align 8, !dbg !1527
  br label %bb8, !dbg !1491

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1488
  %39 = bitcast i8* %_54 to i32*, !dbg !1488
  store i32* %39, i32** %38, align 8, !dbg !1488
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !1488
  %self25 = load i32*, i32** %40, align 8, !dbg !1488, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !1528, metadata !DIExpression()), !dbg !1532
  store i32* %self25, i32** %_19, align 8, !dbg !1488
  br label %bb15, !dbg !1488
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_goto_loop(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1534 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1540, metadata !DIExpression()), !dbg !1544
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1541, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1542, metadata !DIExpression()), !dbg !1546
  store i32 0, i32* %i, align 4, !dbg !1547
  br label %bb1, !dbg !1548

bb1:                                              ; preds = %bb7, %start
  %2 = load i32, i32* %i, align 4, !dbg !1549
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 1), !dbg !1549
  %_4.0 = extractvalue { i32, i1 } %3, 0, !dbg !1549
  %_4.1 = extractvalue { i32, i1 } %3, 1, !dbg !1549
  %4 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !1549
  br i1 %4, label %panic, label %bb2, !dbg !1549

bb2:                                              ; preds = %bb1
  store i32 %_4.0, i32* %i, align 4, !dbg !1549
  %_9 = load i32, i32* %i, align 4, !dbg !1550
  %_8 = sext i32 %_9 to i64, !dbg !1550
  store i32* %buffer, i32** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i3, metadata !1551, metadata !DIExpression()), !dbg !1555
  store i64 %_8, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !1554, metadata !DIExpression()), !dbg !1557
  %5 = getelementptr inbounds i32, i32* %buffer, i64 %_8, !dbg !1558
  store i32* %5, i32** %0, align 8, !dbg !1558
  %_3.i4 = load i32*, i32** %0, align 8, !dbg !1558
  br label %bb3, !dbg !1559

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc288 to %"core::panic::location::Location"*)) #13, !dbg !1549
  unreachable, !dbg !1549

bb3:                                              ; preds = %bb2
  store i32 1, i32* %_3.i4, align 4, !dbg !1560
  %_12 = load i32, i32* %i, align 4, !dbg !1561
  %_11 = icmp slt i32 %_12, 10, !dbg !1562
  %_10 = xor i1 %_11, true, !dbg !1563
  br i1 %_10, label %bb4, label %bb5, !dbg !1563

bb5:                                              ; preds = %bb3
  %6 = load i32, i32* %i, align 4, !dbg !1564
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 1), !dbg !1564
  %_14.0 = extractvalue { i32, i1 } %7, 0, !dbg !1564
  %_14.1 = extractvalue { i32, i1 } %7, 1, !dbg !1564
  %8 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !1564
  br i1 %8, label %panic1, label %bb6, !dbg !1564

bb4:                                              ; preds = %bb3
  ret void, !dbg !1565

bb6:                                              ; preds = %bb5
  store i32 %_14.0, i32* %i, align 4, !dbg !1564
  %_19 = load i32, i32* %i, align 4, !dbg !1566
  %_18 = sext i32 %_19 to i64, !dbg !1566
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1551, metadata !DIExpression()), !dbg !1567
  store i64 %_18, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1554, metadata !DIExpression()), !dbg !1569
  %9 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !1570
  store i32* %9, i32** %1, align 8, !dbg !1570
  %_3.i = load i32*, i32** %1, align 8, !dbg !1570
  br label %bb7, !dbg !1571

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc290 to %"core::panic::location::Location"*)) #13, !dbg !1564
  unreachable, !dbg !1564

bb7:                                              ; preds = %bb6
  store i32 2, i32* %_3.i, align 4, !dbg !1572
  br label %bb1, !dbg !1548
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_goto_linear(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1573 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1581
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1578, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1579, metadata !DIExpression()), !dbg !1583
  store i32 0, i32* %i, align 4, !dbg !1584
  store i32 1, i32* %i, align 4, !dbg !1585
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !1551, metadata !DIExpression()), !dbg !1586
  store i64 1, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !1554, metadata !DIExpression()), !dbg !1588
  %3 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !1589
  store i32* %3, i32** %0, align 8, !dbg !1589
  %_3.i7 = load i32*, i32** %0, align 8, !dbg !1589
  br label %bb1, !dbg !1590

bb1:                                              ; preds = %start
  store i32 1, i32* %_3.i7, align 4, !dbg !1591
  %4 = load i32, i32* %i, align 4, !dbg !1592
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !1592
  %_8.0 = extractvalue { i32, i1 } %5, 0, !dbg !1592
  %_8.1 = extractvalue { i32, i1 } %5, 1, !dbg !1592
  %6 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false), !dbg !1592
  br i1 %6, label %panic, label %bb2, !dbg !1592

bb2:                                              ; preds = %bb1
  store i32 %_8.0, i32* %i, align 4, !dbg !1592
  %_13 = load i32, i32* %i, align 4, !dbg !1593
  %_12 = sext i32 %_13 to i64, !dbg !1593
  store i32* %buffer, i32** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i3, metadata !1551, metadata !DIExpression()), !dbg !1594
  store i64 %_12, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !1554, metadata !DIExpression()), !dbg !1596
  %7 = getelementptr inbounds i32, i32* %buffer, i64 %_12, !dbg !1597
  store i32* %7, i32** %1, align 8, !dbg !1597
  %_3.i4 = load i32*, i32** %1, align 8, !dbg !1597
  br label %bb3, !dbg !1598

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc292 to %"core::panic::location::Location"*)) #13, !dbg !1592
  unreachable, !dbg !1592

bb3:                                              ; preds = %bb2
  store i32 3, i32* %_3.i4, align 4, !dbg !1599
  %8 = load i32, i32* %i, align 4, !dbg !1600
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 1), !dbg !1600
  %_14.0 = extractvalue { i32, i1 } %9, 0, !dbg !1600
  %_14.1 = extractvalue { i32, i1 } %9, 1, !dbg !1600
  %10 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !1600
  br i1 %10, label %panic1, label %bb4, !dbg !1600

bb4:                                              ; preds = %bb3
  store i32 %_14.0, i32* %i, align 4, !dbg !1600
  %_19 = load i32, i32* %i, align 4, !dbg !1601
  %_18 = sext i32 %_19 to i64, !dbg !1601
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1551, metadata !DIExpression()), !dbg !1602
  store i64 %_18, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1554, metadata !DIExpression()), !dbg !1604
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !1605
  store i32* %11, i32** %2, align 8, !dbg !1605
  %_3.i = load i32*, i32** %2, align 8, !dbg !1605
  br label %bb5, !dbg !1606

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc294 to %"core::panic::location::Location"*)) #13, !dbg !1600
  unreachable, !dbg !1600

bb5:                                              ; preds = %bb4
  store i32 2, i32* %_3.i, align 4, !dbg !1607
  ret void, !dbg !1608
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_switch_val(i32 %val) unnamed_addr #1 !dbg !1609 {
start:
  %val.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %val, i32* %val.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !1615, metadata !DIExpression()), !dbg !1616
  switch i32 %val, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ], !dbg !1617

bb1:                                              ; preds = %start
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %val, i32 1), !dbg !1618
  %_4.0 = extractvalue { i32, i1 } %1, 0, !dbg !1618
  %_4.1 = extractvalue { i32, i1 } %1, 1, !dbg !1618
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false), !dbg !1618
  br i1 %2, label %panic, label %bb4, !dbg !1618

bb2:                                              ; preds = %start
  store i32 2, i32* %0, align 4, !dbg !1619
  br label %bb5, !dbg !1620

bb3:                                              ; preds = %start
  store i32 4, i32* %0, align 4, !dbg !1621
  br label %bb5, !dbg !1622

bb4:                                              ; preds = %bb1
  store i32 %_4.0, i32* %0, align 4, !dbg !1618
  br label %bb5, !dbg !1623

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc296 to %"core::panic::location::Location"*)) #13, !dbg !1618
  unreachable, !dbg !1618

bb5:                                              ; preds = %bb2, %bb3, %bb4
  %3 = load i32, i32* %0, align 4, !dbg !1624
  ret i32 %3, !dbg !1624
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_goto_switch(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1625 {
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
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %current_block_6 = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1635
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1630, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1631, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata i64* %current_block_6, metadata !1633, metadata !DIExpression()), !dbg !1638
  store i32 -3, i32* %i, align 4, !dbg !1639
  br label %bb1, !dbg !1640

bb1:                                              ; preds = %bb13, %start
  %4 = load i32, i32* %i, align 4, !dbg !1641
  switch i32 %4, label %bb2 [
    i32 0, label %bb3
    i32 4, label %bb7
    i32 1, label %bb7
    i32 3, label %bb8
  ], !dbg !1641

bb2:                                              ; preds = %bb1
  %5 = load i32, i32* %i, align 4, !dbg !1642
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %5, i32 1), !dbg !1642
  %_22.0 = extractvalue { i32, i1 } %6, 0, !dbg !1642
  %_22.1 = extractvalue { i32, i1 } %6, 1, !dbg !1642
  %7 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !1642
  br i1 %7, label %panic, label %bb11, !dbg !1642

bb3:                                              ; preds = %bb1
  %8 = load i32, i32* %i, align 4, !dbg !1643
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 1), !dbg !1643
  %_5.0 = extractvalue { i32, i1 } %9, 0, !dbg !1643
  %_5.1 = extractvalue { i32, i1 } %9, 1, !dbg !1643
  %10 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !1643
  br i1 %10, label %panic3, label %bb4, !dbg !1643

bb7:                                              ; preds = %bb1, %bb1
  store i64 1794281108337000705, i64* %current_block_6, align 8, !dbg !1644
  br label %bb14, !dbg !1645

bb8:                                              ; preds = %bb1
  %_19 = load i32, i32* %i, align 4, !dbg !1646
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 3), !dbg !1647
  %_21.0 = extractvalue { i32, i1 } %11, 0, !dbg !1647
  %_21.1 = extractvalue { i32, i1 } %11, 1, !dbg !1647
  %12 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !1647
  br i1 %12, label %panic2, label %bb9, !dbg !1647

bb11:                                             ; preds = %bb2
  store i32 %_22.0, i32* %i, align 4, !dbg !1642
  %_28 = load i32, i32* %i, align 4, !dbg !1648
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_28, i32 3), !dbg !1649
  %_30.0 = extractvalue { i32, i1 } %13, 0, !dbg !1649
  %_30.1 = extractvalue { i32, i1 } %13, 1, !dbg !1649
  %14 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false), !dbg !1649
  br i1 %14, label %panic1, label %bb12, !dbg !1649

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc298 to %"core::panic::location::Location"*)) #13, !dbg !1642
  unreachable, !dbg !1642

bb12:                                             ; preds = %bb11
  %_26 = sext i32 %_30.0 to i64, !dbg !1649
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !1551, metadata !DIExpression()), !dbg !1650
  store i64 %_26, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !1554, metadata !DIExpression()), !dbg !1652
  %15 = getelementptr inbounds i32, i32* %buffer, i64 %_26, !dbg !1653
  store i32* %15, i32** %0, align 8, !dbg !1653
  %_3.i15 = load i32*, i32** %0, align 8, !dbg !1653
  br label %bb13, !dbg !1654

panic1:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc300 to %"core::panic::location::Location"*)) #13, !dbg !1649
  unreachable, !dbg !1649

bb13:                                             ; preds = %bb12
  store i32 1, i32* %_3.i15, align 4, !dbg !1655
  br label %bb1, !dbg !1656

bb9:                                              ; preds = %bb8
  %_17 = sext i32 %_21.0 to i64, !dbg !1647
  store i32* %buffer, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !1551, metadata !DIExpression()), !dbg !1657
  store i64 %_17, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !1554, metadata !DIExpression()), !dbg !1659
  %16 = getelementptr inbounds i32, i32* %buffer, i64 %_17, !dbg !1660
  store i32* %16, i32** %1, align 8, !dbg !1660
  %_3.i12 = load i32*, i32** %1, align 8, !dbg !1660
  br label %bb10, !dbg !1661

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc302 to %"core::panic::location::Location"*)) #13, !dbg !1647
  unreachable, !dbg !1647

bb10:                                             ; preds = %bb9
  store i32 4, i32* %_3.i12, align 4, !dbg !1662
  store i64 -4932925300474773143, i64* %current_block_6, align 8, !dbg !1663
  br label %bb14, !dbg !1664

bb14:                                             ; preds = %bb6, %bb7, %bb10
  %17 = load i64, i64* %current_block_6, align 8, !dbg !1665
  %18 = icmp eq i64 %17, 1794281108337000705, !dbg !1665
  br i1 %18, label %bb15, label %bb19, !dbg !1665

bb4:                                              ; preds = %bb3
  store i32 %_5.0, i32* %i, align 4, !dbg !1643
  %_11 = load i32, i32* %i, align 4, !dbg !1666
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_11, i32 3), !dbg !1667
  %_13.0 = extractvalue { i32, i1 } %19, 0, !dbg !1667
  %_13.1 = extractvalue { i32, i1 } %19, 1, !dbg !1667
  %20 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !1667
  br i1 %20, label %panic4, label %bb5, !dbg !1667

panic3:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc304 to %"core::panic::location::Location"*)) #13, !dbg !1643
  unreachable, !dbg !1643

bb5:                                              ; preds = %bb4
  %_9 = sext i32 %_13.0 to i64, !dbg !1667
  store i32* %buffer, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !1551, metadata !DIExpression()), !dbg !1668
  store i64 %_9, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1554, metadata !DIExpression()), !dbg !1670
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_9, !dbg !1671
  store i32* %21, i32** %2, align 8, !dbg !1671
  %_3.i9 = load i32*, i32** %2, align 8, !dbg !1671
  br label %bb6, !dbg !1672

panic4:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc306 to %"core::panic::location::Location"*)) #13, !dbg !1667
  unreachable, !dbg !1667

bb6:                                              ; preds = %bb5
  store i32 2, i32* %_3.i9, align 4, !dbg !1673
  store i64 1794281108337000705, i64* %current_block_6, align 8, !dbg !1674
  br label %bb14, !dbg !1675

bb15:                                             ; preds = %bb14
  %22 = load i32, i32* %i, align 4, !dbg !1676
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1), !dbg !1676
  %_31.0 = extractvalue { i32, i1 } %23, 0, !dbg !1676
  %_31.1 = extractvalue { i32, i1 } %23, 1, !dbg !1676
  %24 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !1676
  br i1 %24, label %panic5, label %bb16, !dbg !1676

bb19:                                             ; preds = %bb18, %bb14
  ret void, !dbg !1677

bb16:                                             ; preds = %bb15
  store i32 %_31.0, i32* %i, align 4, !dbg !1676
  %_37 = load i32, i32* %i, align 4, !dbg !1678
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_37, i32 3), !dbg !1679
  %_39.0 = extractvalue { i32, i1 } %25, 0, !dbg !1679
  %_39.1 = extractvalue { i32, i1 } %25, 1, !dbg !1679
  %26 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !1679
  br i1 %26, label %panic6, label %bb17, !dbg !1679

panic5:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc308 to %"core::panic::location::Location"*)) #13, !dbg !1676
  unreachable, !dbg !1676

bb17:                                             ; preds = %bb16
  %_35 = sext i32 %_39.0 to i64, !dbg !1679
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1551, metadata !DIExpression()), !dbg !1680
  store i64 %_35, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1554, metadata !DIExpression()), !dbg !1682
  %27 = getelementptr inbounds i32, i32* %buffer, i64 %_35, !dbg !1683
  store i32* %27, i32** %3, align 8, !dbg !1683
  %_3.i = load i32*, i32** %3, align 8, !dbg !1683
  br label %bb18, !dbg !1684

panic6:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc310 to %"core::panic::location::Location"*)) #13, !dbg !1679
  unreachable, !dbg !1679

bb18:                                             ; preds = %bb17
  store i32 3, i32* %_3.i, align 4, !dbg !1685
  br label %bb19, !dbg !1686
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_test_nested_with_goto(i32 %n, i32 %0, i8* %buf) unnamed_addr #1 !dbg !1687 {
start:
  %buf.dbg.spill = alloca i8*, align 8
  %n.dbg.spill = alloca i32, align 4
  %current_block_2 = alloca i64, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1695, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1696, metadata !DIExpression()), !dbg !1703
  store i8* %buf, i8** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1698, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.declare(metadata i64* %current_block_2, metadata !1700, metadata !DIExpression()), !dbg !1706
  store i32 0, i32* %i, align 4, !dbg !1707
  store i32 0, i32* %i, align 4, !dbg !1708
  br label %bb1, !dbg !1709

bb1:                                              ; preds = %bb15, %start
  %_6 = load i32, i32* %i, align 4, !dbg !1710
  %_5 = icmp slt i32 %_6, %n, !dbg !1710
  br i1 %_5, label %bb2, label %bb16, !dbg !1710

bb16:                                             ; preds = %bb1
  ret void, !dbg !1711

bb2:                                              ; preds = %bb1
  %_8 = icmp eq i32 %n, 10, !dbg !1712
  br i1 %_8, label %bb3, label %bb14, !dbg !1712

bb14:                                             ; preds = %bb13, %bb2
  %1 = load i32, i32* %i, align 4, !dbg !1713
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1), !dbg !1713
  %_32.0 = extractvalue { i32, i1 } %2, 0, !dbg !1713
  %_32.1 = extractvalue { i32, i1 } %2, 1, !dbg !1713
  %3 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !1713
  br i1 %3, label %panic1, label %bb15, !dbg !1713

bb3:                                              ; preds = %bb2
  %_13 = load i32, i32* %x, align 4, !dbg !1714
  %_12 = icmp slt i32 %_13, 100, !dbg !1714
  br i1 %_12, label %bb4, label %bb5, !dbg !1714

bb5:                                              ; preds = %bb3
  store i64 7351195479953500246, i64* %current_block_2, align 8, !dbg !1715
  br label %bb6, !dbg !1716

bb4:                                              ; preds = %bb3
  store i64 -7766222745727878750, i64* %current_block_2, align 8, !dbg !1717
  br label %bb6, !dbg !1716

bb6:                                              ; preds = %bb12, %bb10, %bb5, %bb4
  %4 = load i64, i64* %current_block_2, align 8, !dbg !1718
  %5 = icmp eq i64 %4, 7351195479953500246, !dbg !1718
  br i1 %5, label %bb8, label %bb7, !dbg !1718

bb8:                                              ; preds = %bb6
  %_15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc13, i32 0, i32 0, i32 0)), !dbg !1719
  br label %bb13, !dbg !1719

bb7:                                              ; preds = %bb6
  %_21 = load i32, i32* %x, align 4, !dbg !1720
  %_22 = load i32, i32* %i, align 4, !dbg !1721
  %_20 = icmp eq i32 %_21, %_22, !dbg !1720
  br i1 %_20, label %bb13, label %bb9, !dbg !1720

bb9:                                              ; preds = %bb7
  %_24 = load i32, i32* %x, align 4, !dbg !1722
  %_23 = icmp eq i32 %_24, 0, !dbg !1722
  br i1 %_23, label %bb10, label %bb11, !dbg !1722

bb13:                                             ; preds = %bb8, %bb7
  %_27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc14, i32 0, i32 0, i32 0)), !dbg !1723
  br label %bb14, !dbg !1723

bb11:                                             ; preds = %bb9
  %6 = load i32, i32* %x, align 4, !dbg !1724
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %6, i32 1), !dbg !1724
  %_26.0 = extractvalue { i32, i1 } %7, 0, !dbg !1724
  %_26.1 = extractvalue { i32, i1 } %7, 1, !dbg !1724
  %8 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !1724
  br i1 %8, label %panic, label %bb12, !dbg !1724

bb10:                                             ; preds = %bb9
  store i64 7351195479953500246, i64* %current_block_2, align 8, !dbg !1725
  br label %bb6, !dbg !1726

bb12:                                             ; preds = %bb11
  store i32 %_26.0, i32* %x, align 4, !dbg !1724
  store i64 -7766222745727878750, i64* %current_block_2, align 8, !dbg !1729
  br label %bb6, !dbg !1730

panic:                                            ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.6 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc312 to %"core::panic::location::Location"*)) #13, !dbg !1724
  unreachable, !dbg !1724

bb15:                                             ; preds = %bb14
  store i32 %_32.0, i32* %i, align 4, !dbg !1713
  br label %bb1, !dbg !1709

panic1:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc314 to %"core::panic::location::Location"*)) #13, !dbg !1713
  unreachable, !dbg !1713
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1731 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !1749
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1736, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1737, metadata !DIExpression()), !dbg !1751
  %_3 = icmp uge i32 %buffer_size, 70, !dbg !1752
  br i1 %_3, label %bb1, label %bb32, !dbg !1752

bb32:                                             ; preds = %bb27, %bb24, %start
  ret void, !dbg !1753

bb1:                                              ; preds = %start
  store i32 0, i32* %i, align 4, !dbg !1754
  br label %bb2, !dbg !1755

bb2:                                              ; preds = %bb5, %bb1
  %_9 = load i32, i32* %i, align 4, !dbg !1756
  %_8 = icmp sgt i32 %_9, 7, !dbg !1757
  %_7 = xor i1 %_8, true, !dbg !1758
  br i1 %_7, label %bb3, label %bb6, !dbg !1758

bb6:                                              ; preds = %bb8, %bb2
  %fresh1 = load i32, i32* %i, align 4, !dbg !1759
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1759
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1760
  %_20 = load i32, i32* %i, align 4, !dbg !1761
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_20, i32 1), !dbg !1761
  %_21.0 = extractvalue { i32, i1 } %7, 0, !dbg !1761
  %_21.1 = extractvalue { i32, i1 } %7, 1, !dbg !1761
  %8 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !1761
  br i1 %8, label %panic1, label %bb7, !dbg !1761

bb3:                                              ; preds = %bb2
  %fresh0 = load i32, i32* %i, align 4, !dbg !1762
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1739, metadata !DIExpression()), !dbg !1763
  %_12 = load i32, i32* %i, align 4, !dbg !1764
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_12, i32 1), !dbg !1764
  %_13.0 = extractvalue { i32, i1 } %9, 0, !dbg !1764
  %_13.1 = extractvalue { i32, i1 } %9, 1, !dbg !1764
  %10 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !1764
  br i1 %10, label %panic, label %bb4, !dbg !1764

bb4:                                              ; preds = %bb3
  store i32 %_13.0, i32* %i, align 4, !dbg !1765
  %_17 = sext i32 %fresh0 to i64, !dbg !1766
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !1551, metadata !DIExpression()), !dbg !1767
  store i64 %_17, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !1554, metadata !DIExpression()), !dbg !1769
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_17, !dbg !1770
  store i32* %11, i32** %0, align 8, !dbg !1770
  %_3.i26 = load i32*, i32** %0, align 8, !dbg !1770
  br label %bb5, !dbg !1771

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc316 to %"core::panic::location::Location"*)) #13, !dbg !1764
  unreachable, !dbg !1764

bb5:                                              ; preds = %bb4
  store i32 1, i32* %_3.i26, align 4, !dbg !1772
  br label %bb2, !dbg !1755

bb7:                                              ; preds = %bb6
  store i32 %_21.0, i32* %i, align 4, !dbg !1773
  %_25 = sext i32 %fresh1 to i64, !dbg !1774
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !1551, metadata !DIExpression()), !dbg !1775
  store i64 %_25, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !1554, metadata !DIExpression()), !dbg !1777
  %12 = getelementptr inbounds i32, i32* %buffer, i64 %_25, !dbg !1778
  store i32* %12, i32** %1, align 8, !dbg !1778
  %_3.i23 = load i32*, i32** %1, align 8, !dbg !1778
  br label %bb8, !dbg !1779

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc318 to %"core::panic::location::Location"*)) #13, !dbg !1761
  unreachable, !dbg !1761

bb8:                                              ; preds = %bb7
  store i32 2, i32* %_3.i23, align 4, !dbg !1780
  %_29 = load i32, i32* %i, align 4, !dbg !1781
  %_28 = icmp sle i32 %_29, 15, !dbg !1782
  %_27 = xor i1 %_28, true, !dbg !1783
  br i1 %_27, label %bb9, label %bb6, !dbg !1783

bb9:                                              ; preds = %bb11, %bb8
  %fresh2 = load i32, i32* %i, align 4, !dbg !1784
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1743, metadata !DIExpression()), !dbg !1785
  %_32 = load i32, i32* %i, align 4, !dbg !1786
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_32, i32 1), !dbg !1786
  %_33.0 = extractvalue { i32, i1 } %13, 0, !dbg !1786
  %_33.1 = extractvalue { i32, i1 } %13, 1, !dbg !1786
  %14 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1786
  br i1 %14, label %panic2, label %bb10, !dbg !1786

bb10:                                             ; preds = %bb9
  store i32 %_33.0, i32* %i, align 4, !dbg !1787
  %_37 = sext i32 %fresh2 to i64, !dbg !1788
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !1551, metadata !DIExpression()), !dbg !1789
  store i64 %_37, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !1554, metadata !DIExpression()), !dbg !1791
  %15 = getelementptr inbounds i32, i32* %buffer, i64 %_37, !dbg !1792
  store i32* %15, i32** %2, align 8, !dbg !1792
  %_3.i20 = load i32*, i32** %2, align 8, !dbg !1792
  br label %bb11, !dbg !1793

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc320 to %"core::panic::location::Location"*)) #13, !dbg !1786
  unreachable, !dbg !1786

bb11:                                             ; preds = %bb10
  store i32 3, i32* %_3.i20, align 4, !dbg !1794
  %_40 = load i32, i32* %i, align 4, !dbg !1795
  %_39 = icmp sgt i32 %_40, 20, !dbg !1795
  br i1 %_39, label %bb12, label %bb9, !dbg !1795

bb12:                                             ; preds = %bb14, %bb11
  %fresh3 = load i32, i32* %i, align 4, !dbg !1796
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1745, metadata !DIExpression()), !dbg !1797
  %_43 = load i32, i32* %i, align 4, !dbg !1798
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_43, i32 1), !dbg !1798
  %_44.0 = extractvalue { i32, i1 } %16, 0, !dbg !1798
  %_44.1 = extractvalue { i32, i1 } %16, 1, !dbg !1798
  %17 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false), !dbg !1798
  br i1 %17, label %panic3, label %bb13, !dbg !1798

bb13:                                             ; preds = %bb12
  store i32 %_44.0, i32* %i, align 4, !dbg !1799
  %_48 = sext i32 %fresh3 to i64, !dbg !1800
  store i32* %buffer, i32** %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i16, metadata !1551, metadata !DIExpression()), !dbg !1801
  store i64 %_48, i64* %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i15, metadata !1554, metadata !DIExpression()), !dbg !1803
  %18 = getelementptr inbounds i32, i32* %buffer, i64 %_48, !dbg !1804
  store i32* %18, i32** %3, align 8, !dbg !1804
  %_3.i17 = load i32*, i32** %3, align 8, !dbg !1804
  br label %bb14, !dbg !1805

panic3:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc322 to %"core::panic::location::Location"*)) #13, !dbg !1798
  unreachable, !dbg !1798

bb14:                                             ; preds = %bb13
  store i32 4, i32* %_3.i17, align 4, !dbg !1806
  %_52 = load i32, i32* %i, align 4, !dbg !1807
  %_51 = icmp slt i32 %_52, 30, !dbg !1808
  %_50 = xor i1 %_51, true, !dbg !1809
  br i1 %_50, label %bb15, label %bb12, !dbg !1809

bb15:                                             ; preds = %bb14
  %fresh4 = load i32, i32* %i, align 4, !dbg !1810
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1747, metadata !DIExpression()), !dbg !1811
  %_55 = load i32, i32* %i, align 4, !dbg !1812
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_55, i32 1), !dbg !1812
  %_56.0 = extractvalue { i32, i1 } %19, 0, !dbg !1812
  %_56.1 = extractvalue { i32, i1 } %19, 1, !dbg !1812
  %20 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false), !dbg !1812
  br i1 %20, label %panic4, label %bb16, !dbg !1812

bb16:                                             ; preds = %bb15
  store i32 %_56.0, i32* %i, align 4, !dbg !1813
  %_60 = sext i32 %fresh4 to i64, !dbg !1814
  store i32* %buffer, i32** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i13, metadata !1551, metadata !DIExpression()), !dbg !1815
  store i64 %_60, i64* %count.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i12, metadata !1554, metadata !DIExpression()), !dbg !1817
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_60, !dbg !1818
  store i32* %21, i32** %4, align 8, !dbg !1818
  %_3.i14 = load i32*, i32** %4, align 8, !dbg !1818
  br label %bb17, !dbg !1819

panic4:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc324 to %"core::panic::location::Location"*)) #13, !dbg !1812
  unreachable, !dbg !1812

bb17:                                             ; preds = %bb16
  store i32 5, i32* %_3.i14, align 4, !dbg !1820
  store i32 40, i32* %i, align 4, !dbg !1821
  br label %bb18, !dbg !1822

bb18:                                             ; preds = %bb22, %bb17
  %_63 = load i32, i32* %i, align 4, !dbg !1823
  %_62 = icmp slt i32 %_63, 50, !dbg !1823
  br i1 %_62, label %bb19, label %bb23, !dbg !1823

bb23:                                             ; preds = %bb18
  store i32 50, i32* %i, align 4, !dbg !1824
  br label %bb24, !dbg !1825

bb19:                                             ; preds = %bb18
  %22 = load i32, i32* %i, align 4, !dbg !1826
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1), !dbg !1826
  %_65.0 = extractvalue { i32, i1 } %23, 0, !dbg !1826
  %_65.1 = extractvalue { i32, i1 } %23, 1, !dbg !1826
  %24 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false), !dbg !1826
  br i1 %24, label %panic5, label %bb20, !dbg !1826

bb20:                                             ; preds = %bb19
  store i32 %_65.0, i32* %i, align 4, !dbg !1826
  %_70 = load i32, i32* %i, align 4, !dbg !1827
  %_69 = sext i32 %_70 to i64, !dbg !1827
  store i32* %buffer, i32** %self.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i10, metadata !1551, metadata !DIExpression()), !dbg !1828
  store i64 %_69, i64* %count.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i9, metadata !1554, metadata !DIExpression()), !dbg !1830
  %25 = getelementptr inbounds i32, i32* %buffer, i64 %_69, !dbg !1831
  store i32* %25, i32** %5, align 8, !dbg !1831
  %_3.i11 = load i32*, i32** %5, align 8, !dbg !1831
  br label %bb21, !dbg !1832

panic5:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc326 to %"core::panic::location::Location"*)) #13, !dbg !1826
  unreachable, !dbg !1826

bb21:                                             ; preds = %bb20
  store i32 6, i32* %_3.i11, align 4, !dbg !1833
  %26 = load i32, i32* %i, align 4, !dbg !1834
  %27 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %26, i32 1), !dbg !1834
  %_71.0 = extractvalue { i32, i1 } %27, 0, !dbg !1834
  %_71.1 = extractvalue { i32, i1 } %27, 1, !dbg !1834
  %28 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false), !dbg !1834
  br i1 %28, label %panic6, label %bb22, !dbg !1834

bb22:                                             ; preds = %bb21
  store i32 %_71.0, i32* %i, align 4, !dbg !1834
  br label %bb18, !dbg !1822

panic6:                                           ; preds = %bb21
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc328 to %"core::panic::location::Location"*)) #13, !dbg !1834
  unreachable, !dbg !1834

bb24:                                             ; preds = %bb31, %bb23
  %_73 = load i32, i32* %i, align 4, !dbg !1835
  %_72 = icmp slt i32 %_73, 70, !dbg !1835
  br i1 %_72, label %bb25, label %bb32, !dbg !1835

bb25:                                             ; preds = %bb24
  %29 = load i32, i32* %i, align 4, !dbg !1836
  %30 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %29, i32 1), !dbg !1836
  %_75.0 = extractvalue { i32, i1 } %30, 0, !dbg !1836
  %_75.1 = extractvalue { i32, i1 } %30, 1, !dbg !1836
  %31 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false), !dbg !1836
  br i1 %31, label %panic7, label %bb26, !dbg !1836

bb26:                                             ; preds = %bb25
  store i32 %_75.0, i32* %i, align 4, !dbg !1836
  %_78 = load i32, i32* %i, align 4, !dbg !1837
  %_77 = icmp slt i32 %_78, 55, !dbg !1838
  %_76 = xor i1 %_77, true, !dbg !1839
  br i1 %_76, label %bb27, label %bb30, !dbg !1839

panic7:                                           ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc330 to %"core::panic::location::Location"*)) #13, !dbg !1836
  unreachable, !dbg !1836

bb30:                                             ; preds = %bb29, %bb26
  %32 = load i32, i32* %i, align 4, !dbg !1840
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %32, i32 1), !dbg !1840
  %_88.0 = extractvalue { i32, i1 } %33, 0, !dbg !1840
  %_88.1 = extractvalue { i32, i1 } %33, 1, !dbg !1840
  %34 = call i1 @llvm.expect.i1(i1 %_88.1, i1 false), !dbg !1840
  br i1 %34, label %panic8, label %bb31, !dbg !1840

bb27:                                             ; preds = %bb26
  %_81 = load i32, i32* %i, align 4, !dbg !1841
  %_80 = icmp sgt i32 %_81, 65, !dbg !1841
  br i1 %_80, label %bb32, label %bb28, !dbg !1841

bb28:                                             ; preds = %bb27
  %_87 = load i32, i32* %i, align 4, !dbg !1842
  %_86 = sext i32 %_87 to i64, !dbg !1842
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1551, metadata !DIExpression()), !dbg !1843
  store i64 %_86, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1554, metadata !DIExpression()), !dbg !1845
  %35 = getelementptr inbounds i32, i32* %buffer, i64 %_86, !dbg !1846
  store i32* %35, i32** %6, align 8, !dbg !1846
  %_3.i = load i32*, i32** %6, align 8, !dbg !1846
  br label %bb29, !dbg !1847

bb29:                                             ; preds = %bb28
  store i32 7, i32* %_3.i, align 4, !dbg !1848
  br label %bb30, !dbg !1849

bb31:                                             ; preds = %bb30
  store i32 %_88.0, i32* %i, align 4, !dbg !1840
  br label %bb24, !dbg !1825

panic8:                                           ; preds = %bb30
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.5 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc332 to %"core::panic::location::Location"*)) #13, !dbg !1840
  unreachable, !dbg !1840
}

; loops_tests::test_switch::test_switch::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11loops_tests11test_switch11test_switch28_$u7b$$u7b$closure$u7d$$u7d$17h254a4b29e4126a92E"(%"[closure@src/test_switch.rs:10:1: 28:2]"* align 1 %_1) unnamed_addr #2 !dbg !1850 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_switch.rs:10:1: 28:2]"*, align 8
  store %"[closure@src/test_switch.rs:10:1: 28:2]"* %_1, %"[closure@src/test_switch.rs:10:1: 28:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_switch.rs:10:1: 28:2]"** %_1.dbg.spill, metadata !1856, metadata !DIExpression()), !dbg !1857
  call void @test_switch(), !dbg !1857
  br label %bb1, !dbg !1857

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E(), !dbg !1857
  br label %bb2, !dbg !1857

bb2:                                              ; preds = %bb1
  ret void, !dbg !1858
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_switch() unnamed_addr #1 !dbg !1859 {
start:
  %right_val.dbg.spill29 = alloca i32*, align 8
  %left_val.dbg.spill27 = alloca i32*, align 8
  %right_val.dbg.spill25 = alloca i32*, align 8
  %left_val.dbg.spill23 = alloca i32*, align 8
  %right_val.dbg.spill21 = alloca i32*, align 8
  %left_val.dbg.spill19 = alloca i32*, align 8
  %right_val.dbg.spill17 = alloca i32*, align 8
  %left_val.dbg.spill15 = alloca i32*, align 8
  %right_val.dbg.spill13 = alloca i32*, align 8
  %left_val.dbg.spill11 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_108 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind9 = alloca i8, align 1
  %_92 = alloca { i32*, i32* }, align 8
  %_91 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind8 = alloca i8, align 1
  %_75 = alloca { i32*, i32* }, align 8
  %rust_val7 = alloca i32, align 4
  %val6 = alloca i32, align 4
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind5 = alloca i8, align 1
  %_56 = alloca { i32*, i32* }, align 8
  %_55 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_39 = alloca { i32*, i32* }, align 8
  %rust_val3 = alloca i32, align 4
  %val2 = alloca i32, align 4
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { i32*, i32* }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { i32*, i32* }, align 8
  %rust_val = alloca i32, align 4
  %val = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1861, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %rust_val, metadata !1863, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1869, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1876, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %val2, metadata !1879, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %rust_val3, metadata !1881, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata i8* %kind4, metadata !1887, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata i8* %kind5, metadata !1894, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %val6, metadata !1897, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %rust_val7, metadata !1899, metadata !DIExpression()), !dbg !1924
  call void @llvm.dbg.declare(metadata i8* %kind8, metadata !1905, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata i8* %kind9, metadata !1912, metadata !DIExpression()), !dbg !1926
  %0 = call i32 @switch_val(i32 1), !dbg !1927
  store i32 %0, i32* %val, align 4, !dbg !1927
  br label %bb1, !dbg !1927

bb1:                                              ; preds = %start
  %1 = call i32 @rust_switch_val(i32 1), !dbg !1928
  store i32 %1, i32* %rust_val, align 4, !dbg !1928
  br label %bb2, !dbg !1928

bb2:                                              ; preds = %bb1
  %2 = bitcast { i32*, i32* }* %_3 to i32**, !dbg !1929
  store i32* %val, i32** %2, align 8, !dbg !1929
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_3, i32 0, i32 1, !dbg !1929
  store i32* %rust_val, i32** %3, align 8, !dbg !1929
  %4 = bitcast { i32*, i32* }* %_3 to i32**, !dbg !1929
  %left_val = load i32*, i32** %4, align 8, !dbg !1929, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1865, metadata !DIExpression()), !dbg !1930
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_3, i32 0, i32 1, !dbg !1929
  %right_val = load i32*, i32** %5, align 8, !dbg !1929, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1868, metadata !DIExpression()), !dbg !1930
  %_10 = load i32, i32* %left_val, align 4, !dbg !1930
  %_11 = load i32, i32* %right_val, align 4, !dbg !1930
  %_9 = icmp eq i32 %_10, %_11, !dbg !1930
  %_8 = xor i1 %_9, true, !dbg !1930
  br i1 %_8, label %bb3, label %bb4, !dbg !1930

bb4:                                              ; preds = %bb2
  %6 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !1931
  store i32* %val, i32** %6, align 8, !dbg !1931
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !1931
  store i32* bitcast (<{ [4 x i8] }>* @alloc73 to i32*), i32** %7, align 8, !dbg !1931
  %8 = bitcast { i32*, i32* }* %_20 to i32**, !dbg !1931
  %left_val10 = load i32*, i32** %8, align 8, !dbg !1931, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val10, i32** %left_val.dbg.spill11, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill11, metadata !1872, metadata !DIExpression()), !dbg !1932
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_20, i32 0, i32 1, !dbg !1931
  %right_val12 = load i32*, i32** %9, align 8, !dbg !1931, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val12, i32** %right_val.dbg.spill13, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill13, metadata !1875, metadata !DIExpression()), !dbg !1932
  %_27 = load i32, i32* %left_val10, align 4, !dbg !1932
  %_26 = icmp eq i32 %_27, 2, !dbg !1932
  %_25 = xor i1 %_26, true, !dbg !1932
  br i1 %_25, label %bb5, label %bb6, !dbg !1932

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !1930
  %10 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_19 to {}**, !dbg !1917
  store {}* null, {}** %10, align 8, !dbg !1917
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc334 to %"core::panic::location::Location"*)) #13, !dbg !1917
  unreachable, !dbg !1917

bb6:                                              ; preds = %bb4
  %11 = call i32 @switch_val(i32 2), !dbg !1933
  store i32 %11, i32* %val2, align 4, !dbg !1933
  br label %bb7, !dbg !1933

bb5:                                              ; preds = %bb4
  store i8 0, i8* %kind1, align 1, !dbg !1932
  %12 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_36 to {}**, !dbg !1918
  store {}* null, {}** %12, align 8, !dbg !1918
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val10, i32* align 4 %right_val12, %"core::option::Option<core::fmt::Arguments>"* %_36, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc336 to %"core::panic::location::Location"*)) #13, !dbg !1918
  unreachable, !dbg !1918

bb7:                                              ; preds = %bb6
  %13 = call i32 @rust_switch_val(i32 2), !dbg !1934
  store i32 %13, i32* %rust_val3, align 4, !dbg !1934
  br label %bb8, !dbg !1934

bb8:                                              ; preds = %bb7
  %14 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !1935
  store i32* %val2, i32** %14, align 8, !dbg !1935
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !1935
  store i32* %rust_val3, i32** %15, align 8, !dbg !1935
  %16 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !1935
  %left_val14 = load i32*, i32** %16, align 8, !dbg !1935, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val14, i32** %left_val.dbg.spill15, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill15, metadata !1883, metadata !DIExpression()), !dbg !1936
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !1935
  %right_val16 = load i32*, i32** %17, align 8, !dbg !1935, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val16, i32** %right_val.dbg.spill17, align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill17, metadata !1886, metadata !DIExpression()), !dbg !1936
  %_46 = load i32, i32* %left_val14, align 4, !dbg !1936
  %_47 = load i32, i32* %right_val16, align 4, !dbg !1936
  %_45 = icmp eq i32 %_46, %_47, !dbg !1936
  %_44 = xor i1 %_45, true, !dbg !1936
  br i1 %_44, label %bb9, label %bb10, !dbg !1936

bb10:                                             ; preds = %bb8
  %18 = bitcast { i32*, i32* }* %_56 to i32**, !dbg !1937
  store i32* %val2, i32** %18, align 8, !dbg !1937
  %19 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_56, i32 0, i32 1, !dbg !1937
  store i32* bitcast (<{ [4 x i8] }>* @alloc83 to i32*), i32** %19, align 8, !dbg !1937
  %20 = bitcast { i32*, i32* }* %_56 to i32**, !dbg !1937
  %left_val18 = load i32*, i32** %20, align 8, !dbg !1937, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val18, i32** %left_val.dbg.spill19, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill19, metadata !1890, metadata !DIExpression()), !dbg !1938
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_56, i32 0, i32 1, !dbg !1937
  %right_val20 = load i32*, i32** %21, align 8, !dbg !1937, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val20, i32** %right_val.dbg.spill21, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill21, metadata !1893, metadata !DIExpression()), !dbg !1938
  %_63 = load i32, i32* %left_val18, align 4, !dbg !1938
  %_62 = icmp eq i32 %_63, 4, !dbg !1938
  %_61 = xor i1 %_62, true, !dbg !1938
  br i1 %_61, label %bb11, label %bb12, !dbg !1938

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind4, align 1, !dbg !1936
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_55 to {}**, !dbg !1921
  store {}* null, {}** %22, align 8, !dbg !1921
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val14, i32* align 4 %right_val16, %"core::option::Option<core::fmt::Arguments>"* %_55, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc338 to %"core::panic::location::Location"*)) #13, !dbg !1921
  unreachable, !dbg !1921

bb12:                                             ; preds = %bb10
  %23 = call i32 @switch_val(i32 10), !dbg !1939
  store i32 %23, i32* %val6, align 4, !dbg !1939
  br label %bb13, !dbg !1939

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind5, align 1, !dbg !1938
  %24 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_72 to {}**, !dbg !1922
  store {}* null, {}** %24, align 8, !dbg !1922
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val18, i32* align 4 %right_val20, %"core::option::Option<core::fmt::Arguments>"* %_72, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc340 to %"core::panic::location::Location"*)) #13, !dbg !1922
  unreachable, !dbg !1922

bb13:                                             ; preds = %bb12
  %25 = call i32 @rust_switch_val(i32 10), !dbg !1940
  store i32 %25, i32* %rust_val7, align 4, !dbg !1940
  br label %bb14, !dbg !1940

bb14:                                             ; preds = %bb13
  %26 = bitcast { i32*, i32* }* %_75 to i32**, !dbg !1941
  store i32* %val6, i32** %26, align 8, !dbg !1941
  %27 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_75, i32 0, i32 1, !dbg !1941
  store i32* %rust_val7, i32** %27, align 8, !dbg !1941
  %28 = bitcast { i32*, i32* }* %_75 to i32**, !dbg !1941
  %left_val22 = load i32*, i32** %28, align 8, !dbg !1941, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val22, i32** %left_val.dbg.spill23, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill23, metadata !1901, metadata !DIExpression()), !dbg !1942
  %29 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_75, i32 0, i32 1, !dbg !1941
  %right_val24 = load i32*, i32** %29, align 8, !dbg !1941, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val24, i32** %right_val.dbg.spill25, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill25, metadata !1904, metadata !DIExpression()), !dbg !1942
  %_82 = load i32, i32* %left_val22, align 4, !dbg !1942
  %_83 = load i32, i32* %right_val24, align 4, !dbg !1942
  %_81 = icmp eq i32 %_82, %_83, !dbg !1942
  %_80 = xor i1 %_81, true, !dbg !1942
  br i1 %_80, label %bb15, label %bb16, !dbg !1942

bb16:                                             ; preds = %bb14
  %30 = bitcast { i32*, i32* }* %_92 to i32**, !dbg !1943
  store i32* %val6, i32** %30, align 8, !dbg !1943
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_92, i32 0, i32 1, !dbg !1943
  store i32* bitcast (<{ [4 x i8] }>* @alloc93 to i32*), i32** %31, align 8, !dbg !1943
  %32 = bitcast { i32*, i32* }* %_92 to i32**, !dbg !1943
  %left_val26 = load i32*, i32** %32, align 8, !dbg !1943, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val26, i32** %left_val.dbg.spill27, align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill27, metadata !1908, metadata !DIExpression()), !dbg !1944
  %33 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_92, i32 0, i32 1, !dbg !1943
  %right_val28 = load i32*, i32** %33, align 8, !dbg !1943, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val28, i32** %right_val.dbg.spill29, align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill29, metadata !1911, metadata !DIExpression()), !dbg !1944
  %_99 = load i32, i32* %left_val26, align 4, !dbg !1944
  %_98 = icmp eq i32 %_99, 11, !dbg !1944
  %_97 = xor i1 %_98, true, !dbg !1944
  br i1 %_97, label %bb17, label %bb18, !dbg !1944

bb15:                                             ; preds = %bb14
  store i8 0, i8* %kind8, align 1, !dbg !1942
  %34 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_91 to {}**, !dbg !1925
  store {}* null, {}** %34, align 8, !dbg !1925
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val22, i32* align 4 %right_val24, %"core::option::Option<core::fmt::Arguments>"* %_91, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc342 to %"core::panic::location::Location"*)) #13, !dbg !1925
  unreachable, !dbg !1925

bb18:                                             ; preds = %bb16
  ret void, !dbg !1945

bb17:                                             ; preds = %bb16
  store i8 0, i8* %kind9, align 1, !dbg !1944
  %35 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_108 to {}**, !dbg !1926
  store {}* null, {}** %35, align 8, !dbg !1926
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val26, i32* align 4 %right_val28, %"core::option::Option<core::fmt::Arguments>"* %_108, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc344 to %"core::panic::location::Location"*)) #13, !dbg !1926
  unreachable, !dbg !1926
}

; loops_tests::test_goto::test_goto_linear::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11loops_tests9test_goto16test_goto_linear28_$u7b$$u7b$closure$u7d$$u7d$17hdcb261f741fc23c7E"(%"[closure@src/test_goto.rs:21:1: 32:2]"* align 1 %_1) unnamed_addr #2 !dbg !1946 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_goto.rs:21:1: 32:2]"*, align 8
  store %"[closure@src/test_goto.rs:21:1: 32:2]"* %_1, %"[closure@src/test_goto.rs:21:1: 32:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_goto.rs:21:1: 32:2]"** %_1.dbg.spill, metadata !1952, metadata !DIExpression()), !dbg !1953
  call void @test_goto_linear(), !dbg !1953
  br label %bb1, !dbg !1953

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E(), !dbg !1953
  br label %bb2, !dbg !1953

bb2:                                              ; preds = %bb1
  ret void, !dbg !1954
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_goto_linear() unnamed_addr #1 !dbg !1955 {
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
  call void @llvm.dbg.declare(metadata [4 x i32]* %buffer, metadata !1957, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata [4 x i32]* %rust_buffer, metadata !1959, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata [4 x i32]* %expected_buffer, metadata !1961, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1967, metadata !DIExpression()), !dbg !1980
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1974, metadata !DIExpression()), !dbg !1981
  %0 = getelementptr inbounds [4 x i32], [4 x i32]* %buffer, i64 0, i64 0, !dbg !1982
  %1 = bitcast i32* %0 to i8*, !dbg !1982
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 16, i1 false), !dbg !1982
  %2 = getelementptr inbounds [4 x i32], [4 x i32]* %rust_buffer, i64 0, i64 0, !dbg !1983
  %3 = bitcast i32* %2 to i8*, !dbg !1983
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 16, i1 false), !dbg !1983
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 0, !dbg !1984
  store i32 0, i32* %4, align 4, !dbg !1984
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 1, !dbg !1984
  store i32 1, i32* %5, align 4, !dbg !1984
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 2, !dbg !1984
  store i32 3, i32* %6, align 4, !dbg !1984
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 3, !dbg !1984
  store i32 2, i32* %7, align 4, !dbg !1984
  %_7.0 = bitcast [4 x i32]* %buffer to [0 x i32]*, !dbg !1985
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_7.0, i64 4), !dbg !1985
  br label %bb1, !dbg !1985

bb1:                                              ; preds = %start
  call void @goto_linear(i32 4, i32* %_6), !dbg !1986
  br label %bb2, !dbg !1986

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [4 x i32]* %rust_buffer to [0 x i32]*, !dbg !1987
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_12.0, i64 4), !dbg !1987
  br label %bb3, !dbg !1987

bb3:                                              ; preds = %bb2
  call void @rust_goto_linear(i32 4, i32* %_11), !dbg !1988
  br label %bb4, !dbg !1988

bb4:                                              ; preds = %bb3
  %8 = bitcast { i32*, i32* }* %_14 to [4 x i32]**, !dbg !1989
  store [4 x i32]* %buffer, [4 x i32]** %8, align 8, !dbg !1989
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !1989
  %10 = bitcast i32** %9 to [4 x i32]**, !dbg !1989
  store [4 x i32]* %rust_buffer, [4 x i32]** %10, align 8, !dbg !1989
  %11 = bitcast { i32*, i32* }* %_14 to [4 x i32]**, !dbg !1989
  %left_val = load [4 x i32]*, [4 x i32]** %11, align 8, !dbg !1989, !nonnull !23, !align !256, !noundef !23
  store [4 x i32]* %left_val, [4 x i32]** %left_val.dbg.spill, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata [4 x i32]** %left_val.dbg.spill, metadata !1963, metadata !DIExpression()), !dbg !1990
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !1989
  %13 = bitcast i32** %12 to [4 x i32]**, !dbg !1989
  %right_val = load [4 x i32]*, [4 x i32]** %13, align 8, !dbg !1989, !nonnull !23, !align !256, !noundef !23
  store [4 x i32]* %right_val, [4 x i32]** %right_val.dbg.spill, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata [4 x i32]** %right_val.dbg.spill, metadata !1966, metadata !DIExpression()), !dbg !1990
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0b7a421f400c5646E"([4 x i32]* align 4 %left_val, [4 x i32]* align 4 %right_val), !dbg !1990
  br label %bb5, !dbg !1990

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !1990
  br i1 %_19, label %bb6, label %bb7, !dbg !1990

bb7:                                              ; preds = %bb5
  %14 = bitcast { i32*, i32* }* %_31 to [4 x i32]**, !dbg !1991
  store [4 x i32]* %buffer, [4 x i32]** %14, align 8, !dbg !1991
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !1991
  %16 = bitcast i32** %15 to [4 x i32]**, !dbg !1991
  store [4 x i32]* %expected_buffer, [4 x i32]** %16, align 8, !dbg !1991
  %17 = bitcast { i32*, i32* }* %_31 to [4 x i32]**, !dbg !1991
  %left_val2 = load [4 x i32]*, [4 x i32]** %17, align 8, !dbg !1991, !nonnull !23, !align !256, !noundef !23
  store [4 x i32]* %left_val2, [4 x i32]** %left_val.dbg.spill3, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata [4 x i32]** %left_val.dbg.spill3, metadata !1970, metadata !DIExpression()), !dbg !1992
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !1991
  %19 = bitcast i32** %18 to [4 x i32]**, !dbg !1991
  %right_val4 = load [4 x i32]*, [4 x i32]** %19, align 8, !dbg !1991, !nonnull !23, !align !256, !noundef !23
  store [4 x i32]* %right_val4, [4 x i32]** %right_val.dbg.spill5, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata [4 x i32]** %right_val.dbg.spill5, metadata !1973, metadata !DIExpression()), !dbg !1992
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0b7a421f400c5646E"([4 x i32]* align 4 %left_val2, [4 x i32]* align 4 %right_val4), !dbg !1992
  br label %bb8, !dbg !1992

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !1990
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !1980
  store {}* null, {}** %20, align 8, !dbg !1980
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hdf662e81a435205fE(i8 0, [4 x i32]* align 4 %left_val, [4 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc346 to %"core::panic::location::Location"*)) #13, !dbg !1980
  unreachable, !dbg !1980

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !1992
  br i1 %_36, label %bb9, label %bb10, !dbg !1992

bb10:                                             ; preds = %bb8
  ret void, !dbg !1993

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !1992
  %21 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !1981
  store {}* null, {}** %21, align 8, !dbg !1981
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hdf662e81a435205fE(i8 0, [4 x i32]* align 4 %left_val2, [4 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc348 to %"core::panic::location::Location"*)) #13, !dbg !1981
  unreachable, !dbg !1981
}

; loops_tests::test_goto::test_goto_loop::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11loops_tests9test_goto14test_goto_loop28_$u7b$$u7b$closure$u7d$$u7d$17h9a90e2a565ead2ccE"(%"[closure@src/test_goto.rs:35:1: 46:2]"* align 1 %_1) unnamed_addr #2 !dbg !1994 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_goto.rs:35:1: 46:2]"*, align 8
  store %"[closure@src/test_goto.rs:35:1: 46:2]"* %_1, %"[closure@src/test_goto.rs:35:1: 46:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_goto.rs:35:1: 46:2]"** %_1.dbg.spill, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @test_goto_loop(), !dbg !2000
  br label %bb1, !dbg !2000

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E(), !dbg !2000
  br label %bb2, !dbg !2000

bb2:                                              ; preds = %bb1
  ret void, !dbg !2001
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_goto_loop() unnamed_addr #1 !dbg !2002 {
start:
  %right_val.dbg.spill5 = alloca [12 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [12 x i32]*, align 8
  %right_val.dbg.spill = alloca [12 x i32]*, align 8
  %left_val.dbg.spill = alloca [12 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [12 x i32], align 4
  %rust_buffer = alloca [12 x i32], align 4
  %buffer = alloca [12 x i32], align 4
  call void @llvm.dbg.declare(metadata [12 x i32]* %buffer, metadata !2004, metadata !DIExpression()), !dbg !2024
  call void @llvm.dbg.declare(metadata [12 x i32]* %rust_buffer, metadata !2006, metadata !DIExpression()), !dbg !2025
  call void @llvm.dbg.declare(metadata [12 x i32]* %expected_buffer, metadata !2008, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2014, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2021, metadata !DIExpression()), !dbg !2028
  %0 = getelementptr inbounds [12 x i32], [12 x i32]* %buffer, i64 0, i64 0, !dbg !2029
  %1 = bitcast i32* %0 to i8*, !dbg !2029
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 48, i1 false), !dbg !2029
  %2 = getelementptr inbounds [12 x i32], [12 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2030
  %3 = bitcast i32* %2 to i8*, !dbg !2030
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 48, i1 false), !dbg !2030
  %4 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2031
  store i32 0, i32* %4, align 4, !dbg !2031
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2031
  store i32 1, i32* %5, align 4, !dbg !2031
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2031
  store i32 2, i32* %6, align 4, !dbg !2031
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2031
  store i32 1, i32* %7, align 4, !dbg !2031
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2031
  store i32 2, i32* %8, align 4, !dbg !2031
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2031
  store i32 1, i32* %9, align 4, !dbg !2031
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 6, !dbg !2031
  store i32 2, i32* %10, align 4, !dbg !2031
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 7, !dbg !2031
  store i32 1, i32* %11, align 4, !dbg !2031
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 8, !dbg !2031
  store i32 2, i32* %12, align 4, !dbg !2031
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 9, !dbg !2031
  store i32 1, i32* %13, align 4, !dbg !2031
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 10, !dbg !2031
  store i32 2, i32* %14, align 4, !dbg !2031
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %expected_buffer, i64 0, i64 11, !dbg !2031
  store i32 1, i32* %15, align 4, !dbg !2031
  %_7.0 = bitcast [12 x i32]* %buffer to [0 x i32]*, !dbg !2032
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_7.0, i64 12), !dbg !2032
  br label %bb1, !dbg !2032

bb1:                                              ; preds = %start
  call void @goto_loop(i32 12, i32* %_6), !dbg !2033
  br label %bb2, !dbg !2033

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [12 x i32]* %rust_buffer to [0 x i32]*, !dbg !2034
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_12.0, i64 12), !dbg !2034
  br label %bb3, !dbg !2034

bb3:                                              ; preds = %bb2
  call void @rust_goto_loop(i32 12, i32* %_11), !dbg !2035
  br label %bb4, !dbg !2035

bb4:                                              ; preds = %bb3
  %16 = bitcast { i32*, i32* }* %_14 to [12 x i32]**, !dbg !2036
  store [12 x i32]* %buffer, [12 x i32]** %16, align 8, !dbg !2036
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2036
  %18 = bitcast i32** %17 to [12 x i32]**, !dbg !2036
  store [12 x i32]* %rust_buffer, [12 x i32]** %18, align 8, !dbg !2036
  %19 = bitcast { i32*, i32* }* %_14 to [12 x i32]**, !dbg !2036
  %left_val = load [12 x i32]*, [12 x i32]** %19, align 8, !dbg !2036, !nonnull !23, !align !256, !noundef !23
  store [12 x i32]* %left_val, [12 x i32]** %left_val.dbg.spill, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata [12 x i32]** %left_val.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2037
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2036
  %21 = bitcast i32** %20 to [12 x i32]**, !dbg !2036
  %right_val = load [12 x i32]*, [12 x i32]** %21, align 8, !dbg !2036, !nonnull !23, !align !256, !noundef !23
  store [12 x i32]* %right_val, [12 x i32]** %right_val.dbg.spill, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata [12 x i32]** %right_val.dbg.spill, metadata !2013, metadata !DIExpression()), !dbg !2037
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hee6ff7352ca572bcE"([12 x i32]* align 4 %left_val, [12 x i32]* align 4 %right_val), !dbg !2037
  br label %bb5, !dbg !2037

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2037
  br i1 %_19, label %bb6, label %bb7, !dbg !2037

bb7:                                              ; preds = %bb5
  %22 = bitcast { i32*, i32* }* %_31 to [12 x i32]**, !dbg !2038
  store [12 x i32]* %buffer, [12 x i32]** %22, align 8, !dbg !2038
  %23 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2038
  %24 = bitcast i32** %23 to [12 x i32]**, !dbg !2038
  store [12 x i32]* %expected_buffer, [12 x i32]** %24, align 8, !dbg !2038
  %25 = bitcast { i32*, i32* }* %_31 to [12 x i32]**, !dbg !2038
  %left_val2 = load [12 x i32]*, [12 x i32]** %25, align 8, !dbg !2038, !nonnull !23, !align !256, !noundef !23
  store [12 x i32]* %left_val2, [12 x i32]** %left_val.dbg.spill3, align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata [12 x i32]** %left_val.dbg.spill3, metadata !2017, metadata !DIExpression()), !dbg !2039
  %26 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2038
  %27 = bitcast i32** %26 to [12 x i32]**, !dbg !2038
  %right_val4 = load [12 x i32]*, [12 x i32]** %27, align 8, !dbg !2038, !nonnull !23, !align !256, !noundef !23
  store [12 x i32]* %right_val4, [12 x i32]** %right_val.dbg.spill5, align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata [12 x i32]** %right_val.dbg.spill5, metadata !2020, metadata !DIExpression()), !dbg !2039
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hee6ff7352ca572bcE"([12 x i32]* align 4 %left_val2, [12 x i32]* align 4 %right_val4), !dbg !2039
  br label %bb8, !dbg !2039

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2037
  %28 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2027
  store {}* null, {}** %28, align 8, !dbg !2027
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h50690f627bd757c0E(i8 0, [12 x i32]* align 4 %left_val, [12 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc350 to %"core::panic::location::Location"*)) #13, !dbg !2027
  unreachable, !dbg !2027

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2039
  br i1 %_36, label %bb9, label %bb10, !dbg !2039

bb10:                                             ; preds = %bb8
  ret void, !dbg !2040

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2039
  %29 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2028
  store {}* null, {}** %29, align 8, !dbg !2028
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h50690f627bd757c0E(i8 0, [12 x i32]* align 4 %left_val2, [12 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc352 to %"core::panic::location::Location"*)) #13, !dbg !2028
  unreachable, !dbg !2028
}

; loops_tests::test_goto::test_goto_switch::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11loops_tests9test_goto16test_goto_switch28_$u7b$$u7b$closure$u7d$$u7d$17h3504bdfc19e44302E"(%"[closure@src/test_goto.rs:49:1: 60:2]"* align 1 %_1) unnamed_addr #2 !dbg !2041 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_goto.rs:49:1: 60:2]"*, align 8
  store %"[closure@src/test_goto.rs:49:1: 60:2]"* %_1, %"[closure@src/test_goto.rs:49:1: 60:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_goto.rs:49:1: 60:2]"** %_1.dbg.spill, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @test_goto_switch(), !dbg !2047
  br label %bb1, !dbg !2047

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E(), !dbg !2047
  br label %bb2, !dbg !2047

bb2:                                              ; preds = %bb1
  ret void, !dbg !2048
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_goto_switch() unnamed_addr #1 !dbg !2049 {
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
  call void @llvm.dbg.declare(metadata [6 x i32]* %buffer, metadata !2051, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata [6 x i32]* %rust_buffer, metadata !2053, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata [6 x i32]* %expected_buffer, metadata !2055, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2061, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2068, metadata !DIExpression()), !dbg !2075
  %0 = getelementptr inbounds [6 x i32], [6 x i32]* %buffer, i64 0, i64 0, !dbg !2076
  %1 = bitcast i32* %0 to i8*, !dbg !2076
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 24, i1 false), !dbg !2076
  %2 = getelementptr inbounds [6 x i32], [6 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2077
  %3 = bitcast i32* %2 to i8*, !dbg !2077
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 24, i1 false), !dbg !2077
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2078
  store i32 0, i32* %4, align 4, !dbg !2078
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2078
  store i32 1, i32* %5, align 4, !dbg !2078
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2078
  store i32 1, i32* %6, align 4, !dbg !2078
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2078
  store i32 1, i32* %7, align 4, !dbg !2078
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2078
  store i32 2, i32* %8, align 4, !dbg !2078
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2078
  store i32 3, i32* %9, align 4, !dbg !2078
  %_7.0 = bitcast [6 x i32]* %buffer to [0 x i32]*, !dbg !2079
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_7.0, i64 6), !dbg !2079
  br label %bb1, !dbg !2079

bb1:                                              ; preds = %start
  call void @goto_switch(i32 6, i32* %_6), !dbg !2080
  br label %bb2, !dbg !2080

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [6 x i32]* %rust_buffer to [0 x i32]*, !dbg !2081
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_12.0, i64 6), !dbg !2081
  br label %bb3, !dbg !2081

bb3:                                              ; preds = %bb2
  call void @rust_goto_switch(i32 6, i32* %_11), !dbg !2082
  br label %bb4, !dbg !2082

bb4:                                              ; preds = %bb3
  %10 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !2083
  store [6 x i32]* %buffer, [6 x i32]** %10, align 8, !dbg !2083
  %11 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2083
  %12 = bitcast i32** %11 to [6 x i32]**, !dbg !2083
  store [6 x i32]* %rust_buffer, [6 x i32]** %12, align 8, !dbg !2083
  %13 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !2083
  %left_val = load [6 x i32]*, [6 x i32]** %13, align 8, !dbg !2083, !nonnull !23, !align !256, !noundef !23
  store [6 x i32]* %left_val, [6 x i32]** %left_val.dbg.spill, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill, metadata !2057, metadata !DIExpression()), !dbg !2084
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2083
  %15 = bitcast i32** %14 to [6 x i32]**, !dbg !2083
  %right_val = load [6 x i32]*, [6 x i32]** %15, align 8, !dbg !2083, !nonnull !23, !align !256, !noundef !23
  store [6 x i32]* %right_val, [6 x i32]** %right_val.dbg.spill, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill, metadata !2060, metadata !DIExpression()), !dbg !2084
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3e1c2a7401ebf6b8E"([6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val), !dbg !2084
  br label %bb5, !dbg !2084

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2084
  br i1 %_19, label %bb6, label %bb7, !dbg !2084

bb7:                                              ; preds = %bb5
  %16 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !2085
  store [6 x i32]* %buffer, [6 x i32]** %16, align 8, !dbg !2085
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2085
  %18 = bitcast i32** %17 to [6 x i32]**, !dbg !2085
  store [6 x i32]* %expected_buffer, [6 x i32]** %18, align 8, !dbg !2085
  %19 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !2085
  %left_val2 = load [6 x i32]*, [6 x i32]** %19, align 8, !dbg !2085, !nonnull !23, !align !256, !noundef !23
  store [6 x i32]* %left_val2, [6 x i32]** %left_val.dbg.spill3, align 8, !dbg !2085
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill3, metadata !2064, metadata !DIExpression()), !dbg !2086
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2085
  %21 = bitcast i32** %20 to [6 x i32]**, !dbg !2085
  %right_val4 = load [6 x i32]*, [6 x i32]** %21, align 8, !dbg !2085, !nonnull !23, !align !256, !noundef !23
  store [6 x i32]* %right_val4, [6 x i32]** %right_val.dbg.spill5, align 8, !dbg !2085
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill5, metadata !2067, metadata !DIExpression()), !dbg !2086
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3e1c2a7401ebf6b8E"([6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4), !dbg !2086
  br label %bb8, !dbg !2086

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2084
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2074
  store {}* null, {}** %22, align 8, !dbg !2074
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h97632e3a1368f9f8E(i8 0, [6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc354 to %"core::panic::location::Location"*)) #13, !dbg !2074
  unreachable, !dbg !2074

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2086
  br i1 %_36, label %bb9, label %bb10, !dbg !2086

bb10:                                             ; preds = %bb8
  ret void, !dbg !2087

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2086
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2075
  store {}* null, {}** %23, align 8, !dbg !2075
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h97632e3a1368f9f8E(i8 0, [6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc356 to %"core::panic::location::Location"*)) #13, !dbg !2075
  unreachable, !dbg !2075
}

; loops_tests::test_loops::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11loops_tests10test_loops11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdf080631f8f21b94E"(%"[closure@src/test_loops.rs:12:1: 30:2]"* align 1 %_1) unnamed_addr #2 !dbg !2088 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_loops.rs:12:1: 30:2]"*, align 8
  store %"[closure@src/test_loops.rs:12:1: 30:2]"* %_1, %"[closure@src/test_loops.rs:12:1: 30:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_loops.rs:12:1: 30:2]"** %_1.dbg.spill, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @test_buffer(), !dbg !2095
  br label %bb1, !dbg !2095

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E(), !dbg !2095
  br label %bb2, !dbg !2095

bb2:                                              ; preds = %bb1
  ret void, !dbg !2096
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !2097 {
start:
  %right_val.dbg.spill8 = alloca i32*, align 8
  %left_val.dbg.spill6 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_75 = alloca [1 x { i8*, i64* }], align 8
  %_68 = alloca %"core::fmt::Arguments", align 8
  %_67 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_45 = alloca { i32*, i32* }, align 8
  %_44 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_22 = alloca { i32*, i32* }, align 8
  %index = alloca i64, align 8
  %_17 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [70 x i32], align 4
  %rust_buffer = alloca [70 x i32], align 4
  %buffer = alloca [70 x i32], align 4
  call void @llvm.dbg.declare(metadata [70 x i32]* %buffer, metadata !2099, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata [70 x i32]* %rust_buffer, metadata !2104, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.declare(metadata [70 x i32]* %expected_buffer, metadata !2106, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !2108, metadata !DIExpression()), !dbg !2129
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2110, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2116, metadata !DIExpression()), !dbg !2131
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2123, metadata !DIExpression()), !dbg !2132
  %0 = getelementptr inbounds [70 x i32], [70 x i32]* %buffer, i64 0, i64 0, !dbg !2133
  %1 = bitcast i32* %0 to i8*, !dbg !2133
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 280, i1 false), !dbg !2133
  %2 = getelementptr inbounds [70 x i32], [70 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2134
  %3 = bitcast i32* %2 to i8*, !dbg !2134
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 280, i1 false), !dbg !2134
  %4 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2135
  store i32 1, i32* %4, align 4, !dbg !2135
  %5 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2135
  store i32 1, i32* %5, align 4, !dbg !2135
  %6 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2135
  store i32 1, i32* %6, align 4, !dbg !2135
  %7 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2135
  store i32 1, i32* %7, align 4, !dbg !2135
  %8 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2135
  store i32 1, i32* %8, align 4, !dbg !2135
  %9 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2135
  store i32 1, i32* %9, align 4, !dbg !2135
  %10 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 6, !dbg !2135
  store i32 1, i32* %10, align 4, !dbg !2135
  %11 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 7, !dbg !2135
  store i32 1, i32* %11, align 4, !dbg !2135
  %12 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 8, !dbg !2135
  store i32 2, i32* %12, align 4, !dbg !2135
  %13 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 9, !dbg !2135
  store i32 2, i32* %13, align 4, !dbg !2135
  %14 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 10, !dbg !2135
  store i32 2, i32* %14, align 4, !dbg !2135
  %15 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 11, !dbg !2135
  store i32 2, i32* %15, align 4, !dbg !2135
  %16 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 12, !dbg !2135
  store i32 2, i32* %16, align 4, !dbg !2135
  %17 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 13, !dbg !2135
  store i32 2, i32* %17, align 4, !dbg !2135
  %18 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 14, !dbg !2135
  store i32 2, i32* %18, align 4, !dbg !2135
  %19 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 15, !dbg !2135
  store i32 2, i32* %19, align 4, !dbg !2135
  %20 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 16, !dbg !2135
  store i32 3, i32* %20, align 4, !dbg !2135
  %21 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 17, !dbg !2135
  store i32 3, i32* %21, align 4, !dbg !2135
  %22 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 18, !dbg !2135
  store i32 3, i32* %22, align 4, !dbg !2135
  %23 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 19, !dbg !2135
  store i32 3, i32* %23, align 4, !dbg !2135
  %24 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 20, !dbg !2135
  store i32 3, i32* %24, align 4, !dbg !2135
  %25 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 21, !dbg !2135
  store i32 4, i32* %25, align 4, !dbg !2135
  %26 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 22, !dbg !2135
  store i32 4, i32* %26, align 4, !dbg !2135
  %27 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 23, !dbg !2135
  store i32 4, i32* %27, align 4, !dbg !2135
  %28 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 24, !dbg !2135
  store i32 4, i32* %28, align 4, !dbg !2135
  %29 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 25, !dbg !2135
  store i32 4, i32* %29, align 4, !dbg !2135
  %30 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 26, !dbg !2135
  store i32 4, i32* %30, align 4, !dbg !2135
  %31 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 27, !dbg !2135
  store i32 4, i32* %31, align 4, !dbg !2135
  %32 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 28, !dbg !2135
  store i32 4, i32* %32, align 4, !dbg !2135
  %33 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 29, !dbg !2135
  store i32 4, i32* %33, align 4, !dbg !2135
  %34 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 30, !dbg !2135
  store i32 5, i32* %34, align 4, !dbg !2135
  %35 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 31, !dbg !2135
  store i32 0, i32* %35, align 4, !dbg !2135
  %36 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 32, !dbg !2135
  store i32 0, i32* %36, align 4, !dbg !2135
  %37 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 33, !dbg !2135
  store i32 0, i32* %37, align 4, !dbg !2135
  %38 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 34, !dbg !2135
  store i32 0, i32* %38, align 4, !dbg !2135
  %39 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 35, !dbg !2135
  store i32 0, i32* %39, align 4, !dbg !2135
  %40 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 36, !dbg !2135
  store i32 0, i32* %40, align 4, !dbg !2135
  %41 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 37, !dbg !2135
  store i32 0, i32* %41, align 4, !dbg !2135
  %42 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 38, !dbg !2135
  store i32 0, i32* %42, align 4, !dbg !2135
  %43 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 39, !dbg !2135
  store i32 0, i32* %43, align 4, !dbg !2135
  %44 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 40, !dbg !2135
  store i32 0, i32* %44, align 4, !dbg !2135
  %45 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 41, !dbg !2135
  store i32 6, i32* %45, align 4, !dbg !2135
  %46 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 42, !dbg !2135
  store i32 0, i32* %46, align 4, !dbg !2135
  %47 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 43, !dbg !2135
  store i32 6, i32* %47, align 4, !dbg !2135
  %48 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 44, !dbg !2135
  store i32 0, i32* %48, align 4, !dbg !2135
  %49 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 45, !dbg !2135
  store i32 6, i32* %49, align 4, !dbg !2135
  %50 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 46, !dbg !2135
  store i32 0, i32* %50, align 4, !dbg !2135
  %51 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 47, !dbg !2135
  store i32 6, i32* %51, align 4, !dbg !2135
  %52 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 48, !dbg !2135
  store i32 0, i32* %52, align 4, !dbg !2135
  %53 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 49, !dbg !2135
  store i32 6, i32* %53, align 4, !dbg !2135
  %54 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 50, !dbg !2135
  store i32 0, i32* %54, align 4, !dbg !2135
  %55 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 51, !dbg !2135
  store i32 0, i32* %55, align 4, !dbg !2135
  %56 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 52, !dbg !2135
  store i32 0, i32* %56, align 4, !dbg !2135
  %57 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 53, !dbg !2135
  store i32 0, i32* %57, align 4, !dbg !2135
  %58 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 54, !dbg !2135
  store i32 0, i32* %58, align 4, !dbg !2135
  %59 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 55, !dbg !2135
  store i32 7, i32* %59, align 4, !dbg !2135
  %60 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 56, !dbg !2135
  store i32 0, i32* %60, align 4, !dbg !2135
  %61 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 57, !dbg !2135
  store i32 7, i32* %61, align 4, !dbg !2135
  %62 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 58, !dbg !2135
  store i32 0, i32* %62, align 4, !dbg !2135
  %63 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 59, !dbg !2135
  store i32 7, i32* %63, align 4, !dbg !2135
  %64 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 60, !dbg !2135
  store i32 0, i32* %64, align 4, !dbg !2135
  %65 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 61, !dbg !2135
  store i32 7, i32* %65, align 4, !dbg !2135
  %66 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 62, !dbg !2135
  store i32 0, i32* %66, align 4, !dbg !2135
  %67 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 63, !dbg !2135
  store i32 7, i32* %67, align 4, !dbg !2135
  %68 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 64, !dbg !2135
  store i32 0, i32* %68, align 4, !dbg !2135
  %69 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 65, !dbg !2135
  store i32 7, i32* %69, align 4, !dbg !2135
  %70 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 66, !dbg !2135
  store i32 0, i32* %70, align 4, !dbg !2135
  %71 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 67, !dbg !2135
  store i32 0, i32* %71, align 4, !dbg !2135
  %72 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 68, !dbg !2135
  store i32 0, i32* %72, align 4, !dbg !2135
  %73 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 69, !dbg !2135
  store i32 0, i32* %73, align 4, !dbg !2135
  %_7.0 = bitcast [70 x i32]* %buffer to [0 x i32]*, !dbg !2136
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_7.0, i64 70), !dbg !2136
  br label %bb1, !dbg !2136

bb1:                                              ; preds = %start
  call void @entry(i32 70, i32* %_6), !dbg !2137
  br label %bb2, !dbg !2137

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [70 x i32]* %rust_buffer to [0 x i32]*, !dbg !2138
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"([0 x i32]* align 4 %_12.0, i64 70), !dbg !2138
  br label %bb3, !dbg !2138

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 70, i32* %_11), !dbg !2139
  br label %bb4, !dbg !2139

bb4:                                              ; preds = %bb3
  %74 = bitcast { i64, i64 }* %_15 to i64*, !dbg !2140
  store i64 0, i64* %74, align 8, !dbg !2140
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1, !dbg !2140
  store i64 70, i64* %75, align 8, !dbg !2140
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 0, !dbg !2140
  %77 = load i64, i64* %76, align 8, !dbg !2140
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1, !dbg !2140
  %79 = load i64, i64* %78, align 8, !dbg !2140
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %80 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3433426195a55691E"(i64 %77, i64 %79), !dbg !2140
  %_14.0 = extractvalue { i64, i64 } %80, 0, !dbg !2140
  %_14.1 = extractvalue { i64, i64 } %80, 1, !dbg !2140
  br label %bb5, !dbg !2140

bb5:                                              ; preds = %bb4
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !2140
  store i64 %_14.0, i64* %81, align 8, !dbg !2140
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !2140
  store i64 %_14.1, i64* %82, align 8, !dbg !2140
  br label %bb6, !dbg !2141

bb6:                                              ; preds = %bb16, %bb5
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %83 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ecef7b8b513c407E"({ i64, i64 }* align 8 %iter), !dbg !2129
  store { i64, i64 } %83, { i64, i64 }* %_17, align 8, !dbg !2129
  br label %bb7, !dbg !2129

bb7:                                              ; preds = %bb6
  %84 = bitcast { i64, i64 }* %_17 to i64*, !dbg !2129
  %_20 = load i64, i64* %84, align 8, !dbg !2129, !range !1367, !noundef !23
  switch i64 %_20, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ], !dbg !2129

bb9:                                              ; preds = %bb7
  unreachable, !dbg !2129

bb10:                                             ; preds = %bb7
  ret void, !dbg !2142

bb8:                                              ; preds = %bb7
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_17, i32 0, i32 1, !dbg !2143
  %86 = load i64, i64* %85, align 8, !dbg !2143
  store i64 %86, i64* %index, align 8, !dbg !2143
  %_24 = load i64, i64* %index, align 8, !dbg !2144
  %_26 = icmp ult i64 %_24, 70, !dbg !2145
  %87 = call i1 @llvm.expect.i1(i1 %_26, i1 true), !dbg !2145
  br i1 %87, label %bb11, label %panic, !dbg !2145

bb11:                                             ; preds = %bb8
  %_23 = getelementptr inbounds [70 x i32], [70 x i32]* %buffer, i64 0, i64 %_24, !dbg !2146
  %_28 = load i64, i64* %index, align 8, !dbg !2147
  %_30 = icmp ult i64 %_28, 70, !dbg !2148
  %88 = call i1 @llvm.expect.i1(i1 %_30, i1 true), !dbg !2148
  br i1 %88, label %bb12, label %panic2, !dbg !2148

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_24, i64 70, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc358 to %"core::panic::location::Location"*)) #13, !dbg !2145
  unreachable, !dbg !2145

bb12:                                             ; preds = %bb11
  %_27 = getelementptr inbounds [70 x i32], [70 x i32]* %rust_buffer, i64 0, i64 %_28, !dbg !2146
  %89 = bitcast { i32*, i32* }* %_22 to i32**, !dbg !2146
  store i32* %_23, i32** %89, align 8, !dbg !2146
  %90 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_22, i32 0, i32 1, !dbg !2146
  store i32* %_27, i32** %90, align 8, !dbg !2146
  %91 = bitcast { i32*, i32* }* %_22 to i32**, !dbg !2146
  %left_val = load i32*, i32** %91, align 8, !dbg !2146, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2112, metadata !DIExpression()), !dbg !2149
  %92 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_22, i32 0, i32 1, !dbg !2146
  %right_val = load i32*, i32** %92, align 8, !dbg !2146, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2115, metadata !DIExpression()), !dbg !2149
  %_35 = load i32, i32* %left_val, align 4, !dbg !2149
  %_36 = load i32, i32* %right_val, align 4, !dbg !2149
  %_34 = icmp eq i32 %_35, %_36, !dbg !2149
  %_33 = xor i1 %_34, true, !dbg !2149
  br i1 %_33, label %bb13, label %bb14, !dbg !2149

panic2:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_28, i64 70, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc360 to %"core::panic::location::Location"*)) #13, !dbg !2148
  unreachable, !dbg !2148

bb14:                                             ; preds = %bb12
  %_47 = load i64, i64* %index, align 8, !dbg !2150
  %_49 = icmp ult i64 %_47, 70, !dbg !2151
  %93 = call i1 @llvm.expect.i1(i1 %_49, i1 true), !dbg !2151
  br i1 %93, label %bb15, label %panic3, !dbg !2151

bb13:                                             ; preds = %bb12
  store i8 0, i8* %kind, align 1, !dbg !2149
  %94 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_44 to {}**, !dbg !2131
  store {}* null, {}** %94, align 8, !dbg !2131
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_44, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc362 to %"core::panic::location::Location"*)) #13, !dbg !2131
  unreachable, !dbg !2131

bb15:                                             ; preds = %bb14
  %_46 = getelementptr inbounds [70 x i32], [70 x i32]* %buffer, i64 0, i64 %_47, !dbg !2152
  %_51 = load i64, i64* %index, align 8, !dbg !2153
  %_53 = icmp ult i64 %_51, 70, !dbg !2154
  %95 = call i1 @llvm.expect.i1(i1 %_53, i1 true), !dbg !2154
  br i1 %95, label %bb16, label %panic4, !dbg !2154

panic3:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_47, i64 70, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc364 to %"core::panic::location::Location"*)) #13, !dbg !2151
  unreachable, !dbg !2151

bb16:                                             ; preds = %bb15
  %_50 = getelementptr inbounds [70 x i32], [70 x i32]* %expected_buffer, i64 0, i64 %_51, !dbg !2152
  %96 = bitcast { i32*, i32* }* %_45 to i32**, !dbg !2152
  store i32* %_46, i32** %96, align 8, !dbg !2152
  %97 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_45, i32 0, i32 1, !dbg !2152
  store i32* %_50, i32** %97, align 8, !dbg !2152
  %98 = bitcast { i32*, i32* }* %_45 to i32**, !dbg !2152
  %left_val5 = load i32*, i32** %98, align 8, !dbg !2152, !nonnull !23, !align !256, !noundef !23
  store i32* %left_val5, i32** %left_val.dbg.spill6, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill6, metadata !2119, metadata !DIExpression()), !dbg !2155
  %99 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_45, i32 0, i32 1, !dbg !2152
  %right_val7 = load i32*, i32** %99, align 8, !dbg !2152, !nonnull !23, !align !256, !noundef !23
  store i32* %right_val7, i32** %right_val.dbg.spill8, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill8, metadata !2122, metadata !DIExpression()), !dbg !2155
  %_58 = load i32, i32* %left_val5, align 4, !dbg !2155
  %_59 = load i32, i32* %right_val7, align 4, !dbg !2155
  %_57 = icmp eq i32 %_58, %_59, !dbg !2155
  %_56 = xor i1 %_57, true, !dbg !2155
  br i1 %_56, label %bb17, label %bb6, !dbg !2155

panic4:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_51, i64 70, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc366 to %"core::panic::location::Location"*)) #13, !dbg !2154
  unreachable, !dbg !2154

bb17:                                             ; preds = %bb16
  store i8 0, i8* %kind1, align 1, !dbg !2155
; call core::fmt::ArgumentV1::new_display
  %100 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h1cdf7b46141f26ddE(i64* align 8 %index), !dbg !2132
  %_76.0 = extractvalue { i8*, i64* } %100, 0, !dbg !2132
  %_76.1 = extractvalue { i8*, i64* } %100, 1, !dbg !2132
  br label %bb18, !dbg !2132

bb18:                                             ; preds = %bb17
  %101 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_75, i64 0, i64 0, !dbg !2132
  %102 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %101, i32 0, i32 0, !dbg !2132
  store i8* %_76.0, i8** %102, align 8, !dbg !2132
  %103 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %101, i32 0, i32 1, !dbg !2132
  store i64* %_76.1, i64** %103, align 8, !dbg !2132
  %_72.0 = bitcast [1 x { i8*, i64* }]* %_75 to [0 x { i8*, i64* }]*, !dbg !2132
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_68, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc223 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 %_72.0, i64 1), !dbg !2132
  br label %bb19, !dbg !2132

bb19:                                             ; preds = %bb18
  %104 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_67 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !2132
  %105 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %104 to %"core::fmt::Arguments"*, !dbg !2132
  %106 = bitcast %"core::fmt::Arguments"* %105 to i8*, !dbg !2132
  %107 = bitcast %"core::fmt::Arguments"* %_68 to i8*, !dbg !2132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 48, i1 false), !dbg !2132
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, i32* align 4 %left_val5, i32* align 4 %right_val7, %"core::option::Option<core::fmt::Arguments>"* %_67, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc368 to %"core::panic::location::Location"*)) #13, !dbg !2132
  unreachable, !dbg !2132
}

; loops_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11loops_tests4main17h02890947fb94d21cE() unnamed_addr #1 !dbg !2156 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8* }>* @alloc247 to [0 x %"test::types::TestDescAndFn"*]*), i64 5), !dbg !2157
  br label %bb1, !dbg !2157

bb1:                                              ; preds = %start
  ret void, !dbg !2157
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

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: nonlazybind uwtable
declare i32 @printf(i8*, ...) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @switch_val(i32) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @goto_linear(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @goto_loop(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @goto_switch(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry(i32, i32*) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #12 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h7adf9f9a254f1d27E(void ()* @_ZN11loops_tests4main17h02890947fb94d21cE, i64 %3, i8** %1)
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

!llvm.module.flags = !{!70, !71, !72, !73, !74}
!llvm.dbg.cu = !{!75}

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
!35 = distinct !DIGlobalVariable(name: "<&[i32; 12] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 12] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "1d72c7f3116afda495fe9db5cd2d5f13")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 12]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 384, align: 32, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 12, lowerBound: 0)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "<&[i32; 6] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 6] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !49, vtableHolder: !54, templateParams: !23, identifier: "358d88facf61ead4530386abd50fe857")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !48, file: !2, baseType: !6, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !48, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 6]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 192, align: 32, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 6, lowerBound: 0)
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
!70 = !{i32 7, !"PIC Level", i32 2}
!71 = !{i32 7, !"PIE Level", i32 2}
!72 = !{i32 2, !"RtLibUseGOT", i32 1}
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !76, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !77, globals: !95)
!76 = !DIFile(filename: "src/lib.rs/@/1okgkgp8buxkjonj", directory: "/home/calvin/git/c2rust/tests/loops")
!77 = !{!78, !89}
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !79, file: !2, baseType: !83, size: 8, align: 8, flags: DIFlagEnumClass, elements: !84)
!79 = !DINamespace(name: "v1", scope: !80)
!80 = !DINamespace(name: "rt", scope: !81)
!81 = !DINamespace(name: "fmt", scope: !82)
!82 = !DINamespace(name: "core", scope: null)
!83 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!84 = !{!85, !86, !87, !88}
!85 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !90, file: !2, baseType: !83, size: 8, align: 8, flags: DIFlagEnumClass, elements: !91)
!90 = !DINamespace(name: "panicking", scope: !82)
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!95 = !{!0, !24, !34, !46, !58}
!96 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h13ab60c3a7b5f772E", scope: !98, file: !97, line: 118, type: !100, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !106, retainedNodes: !102)
!97 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!98 = !DINamespace(name: "backtrace", scope: !99)
!99 = !DINamespace(name: "sys_common", scope: !17)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !20}
!102 = !{!103, !104}
!103 = !DILocalVariable(name: "f", arg: 1, scope: !96, file: !97, line: 118, type: !20)
!104 = !DILocalVariable(name: "result", scope: !105, file: !97, line: 122, type: !7, align: 1)
!105 = distinct !DILexicalBlock(scope: !96, file: !97, line: 122, column: 5)
!106 = !{!107, !108}
!107 = !DITemplateTypeParameter(name: "F", type: !20)
!108 = !DITemplateTypeParameter(name: "T", type: !7)
!109 = !DILocation(line: 122, column: 9, scope: !105)
!110 = !DILocation(line: 118, column: 43, scope: !96)
!111 = !DILocalVariable(name: "dummy", scope: !112, file: !97, line: 125, type: !7, align: 1)
!112 = !DILexicalBlockFile(scope: !113, file: !97, discriminator: 0)
!113 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h91413996b9f0c089E", scope: !115, file: !114, line: 225, type: !116, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !119, retainedNodes: !118)
!114 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!115 = !DINamespace(name: "hint", scope: !82)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !7}
!118 = !{!111}
!119 = !{!108}
!120 = !DILocation(line: 125, column: 5, scope: !112, inlinedAt: !121)
!121 = !DILocation(line: 125, column: 5, scope: !105)
!122 = !DILocation(line: 122, column: 18, scope: !96)
!123 = !{i32 3351078}
!124 = !DILocation(line: 128, column: 2, scope: !96)
!125 = !DILocation(line: 128, column: 1, scope: !96)
!126 = !DILocation(line: 118, column: 1, scope: !96)
!127 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h7adf9f9a254f1d27E", scope: !16, file: !128, line: 139, type: !129, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !119, retainedNodes: !134)
!128 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !20, !131, !132}
!131 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !133, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!134 = !{!135, !136, !137, !138}
!135 = !DILocalVariable(name: "main", arg: 1, scope: !127, file: !128, line: 140, type: !20)
!136 = !DILocalVariable(name: "argc", arg: 2, scope: !127, file: !128, line: 141, type: !131)
!137 = !DILocalVariable(name: "argv", arg: 3, scope: !127, file: !128, line: 142, type: !132)
!138 = !DILocalVariable(name: "v", scope: !139, file: !128, line: 144, type: !131, align: 8)
!139 = distinct !DILexicalBlock(scope: !127, file: !128, line: 144, column: 5)
!140 = !DILocation(line: 140, column: 5, scope: !127)
!141 = !DILocation(line: 141, column: 5, scope: !127)
!142 = !DILocation(line: 142, column: 5, scope: !127)
!143 = !DILocation(line: 145, column: 10, scope: !127)
!144 = !DILocation(line: 145, column: 9, scope: !127)
!145 = !DILocation(line: 144, column: 17, scope: !127)
!146 = !DILocation(line: 144, column: 12, scope: !127)
!147 = !DILocation(line: 144, column: 12, scope: !139)
!148 = !DILocation(line: 150, column: 2, scope: !127)
!149 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E", scope: !15, file: !128, line: 145, type: !150, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !119, retainedNodes: !153)
!150 = !DISubroutineType(types: !151)
!151 = !{!33, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !{!154}
!154 = !DILocalVariable(name: "main", scope: !149, file: !128, line: 140, type: !20, align: 8)
!155 = !{i64 8}
!156 = !DILocation(line: 140, column: 5, scope: !149)
!157 = !DILocalVariable(name: "self", scope: !158, file: !128, line: 145, type: !161, align: 1)
!158 = !DILexicalBlockFile(scope: !159, file: !128, discriminator: 0)
!159 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h73cc4b6436713183E", scope: !161, file: !160, line: 1808, type: !172, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !174)
!160 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !162, file: !2, size: 8, align: 8, elements: !163, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!162 = !DINamespace(name: "process", scope: !17)
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !161, file: !2, baseType: !165, size: 8, align: 8)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !166, file: !2, size: 8, align: 8, elements: !170, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!166 = !DINamespace(name: "process_common", scope: !167)
!167 = !DINamespace(name: "process", scope: !168)
!168 = !DINamespace(name: "unix", scope: !169)
!169 = !DINamespace(name: "sys", scope: !17)
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !165, file: !2, baseType: !83, size: 8, align: 8)
!172 = !DISubroutineType(types: !173)
!173 = !{!33, !161}
!174 = !{!157}
!175 = !DILocation(line: 145, column: 18, scope: !158, inlinedAt: !176)
!176 = !DILocation(line: 145, column: 18, scope: !149)
!177 = !DILocation(line: 145, column: 77, scope: !149)
!178 = !DILocalVariable(name: "self", scope: !179, file: !128, line: 145, type: !184, align: 8)
!179 = !DILexicalBlockFile(scope: !180, file: !128, discriminator: 0)
!180 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hf9781628365244ffE", scope: !165, file: !181, line: 485, type: !182, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !185)
!181 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!182 = !DISubroutineType(types: !183)
!183 = !{!33, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!185 = !{!178}
!186 = !DILocation(line: 145, column: 18, scope: !179, inlinedAt: !187)
!187 = !DILocation(line: 1809, column: 9, scope: !159, inlinedAt: !176)
!188 = !DILocation(line: 145, column: 17, scope: !149)
!189 = distinct !DISubprogram(name: "fmt<[i32; 12]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1904fca8808438abE", scope: !191, file: !190, line: 2361, type: !192, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !251, retainedNodes: !248)
!190 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!191 = !DINamespace(name: "{impl#59}", scope: !81)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !211, !212}
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !195, file: !2, size: 8, align: 8, elements: !196, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!195 = !DINamespace(name: "result", scope: !82)
!196 = !{!197}
!197 = !DICompositeType(tag: DW_TAG_variant_part, scope: !194, file: !2, size: 8, align: 8, elements: !198, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !210)
!198 = !{!199, !206}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !197, file: !2, baseType: !200, size: 8, align: 8, extraData: i64 0)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !194, file: !2, size: 8, align: 8, elements: !201, templateParams: !203, identifier: "cea751326735c343faf647063a65ad14")
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !200, file: !2, baseType: !7, align: 8, offset: 8)
!203 = !{!108, !204}
!204 = !DITemplateTypeParameter(name: "E", type: !205)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !81, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !197, file: !2, baseType: !207, size: 8, align: 8, extraData: i64 1)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !194, file: !2, size: 8, align: 8, elements: !208, templateParams: !203, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!208 = !{!209}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !207, file: !2, baseType: !205, align: 8, offset: 8)
!210 = !DIDerivedType(tag: DW_TAG_member, scope: !194, file: !2, baseType: !83, size: 8, align: 8, flags: DIFlagArtificial)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 12]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !81, file: !2, size: 512, align: 64, elements: !214, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!214 = !{!215, !217, !219, !220, !236, !237}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !213, file: !2, baseType: !216, size: 32, align: 32, offset: 384)
!216 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !213, file: !2, baseType: !218, size: 32, align: 32, offset: 416)
!218 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !213, file: !2, baseType: !78, size: 8, align: 8, offset: 448)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !213, file: !2, baseType: !221, size: 128, align: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !222, file: !2, size: 128, align: 64, elements: !223, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!222 = !DINamespace(name: "option", scope: !82)
!223 = !{!224}
!224 = !DICompositeType(tag: DW_TAG_variant_part, scope: !221, file: !2, size: 128, align: 64, elements: !225, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !234)
!225 = !{!226, !230}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !224, file: !2, baseType: !227, size: 128, align: 64, extraData: i64 0)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !221, file: !2, size: 128, align: 64, elements: !23, templateParams: !228, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!228 = !{!229}
!229 = !DITemplateTypeParameter(name: "T", type: !9)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !224, file: !2, baseType: !231, size: 128, align: 64, extraData: i64 1)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !221, file: !2, size: 128, align: 64, elements: !232, templateParams: !228, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !231, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, scope: !221, file: !2, baseType: !235, size: 64, align: 64, flags: DIFlagArtificial)
!235 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !213, file: !2, baseType: !221, size: 128, align: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !213, file: !2, baseType: !238, size: 128, align: 64, offset: 256)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !239, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!239 = !{!240, !243}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !238, file: !2, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!243 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !238, file: !2, baseType: !244, size: 64, align: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !245, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 3, lowerBound: 0)
!248 = !{!249, !250}
!249 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !190, line: 2361, type: !211)
!250 = !DILocalVariable(name: "f", arg: 2, scope: !189, file: !190, line: 2361, type: !212)
!251 = !{!252}
!252 = !DITemplateTypeParameter(name: "T", type: !43)
!253 = !DILocation(line: 2361, column: 20, scope: !189)
!254 = !DILocation(line: 2361, column: 27, scope: !189)
!255 = !DILocation(line: 2361, column: 71, scope: !189)
!256 = !{i64 4}
!257 = !DILocation(line: 2361, column: 62, scope: !189)
!258 = !DILocation(line: 2361, column: 84, scope: !189)
!259 = distinct !DISubprogram(name: "fmt<[i32; 6]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5239e1f5fafb82E", scope: !191, file: !190, line: 2361, type: !260, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !266, retainedNodes: !263)
!260 = !DISubroutineType(types: !261)
!261 = !{!194, !262, !212}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 6]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !{!264, !265}
!264 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !190, line: 2361, type: !262)
!265 = !DILocalVariable(name: "f", arg: 2, scope: !259, file: !190, line: 2361, type: !212)
!266 = !{!267}
!267 = !DITemplateTypeParameter(name: "T", type: !55)
!268 = !DILocation(line: 2361, column: 20, scope: !259)
!269 = !DILocation(line: 2361, column: 27, scope: !259)
!270 = !DILocation(line: 2361, column: 71, scope: !259)
!271 = !DILocation(line: 2361, column: 62, scope: !259)
!272 = !DILocation(line: 2361, column: 84, scope: !259)
!273 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE", scope: !191, file: !190, line: 2361, type: !274, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !282)
!274 = !DISubroutineType(types: !275)
!275 = !{!194, !276, !212}
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !277, size: 64, align: 64, dwarfAddressSpace: 0)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !278, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!278 = !{!279, !281}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !277, file: !2, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !277, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!282 = !{!283, !284}
!283 = !DILocalVariable(name: "self", arg: 1, scope: !273, file: !190, line: 2361, type: !276)
!284 = !DILocalVariable(name: "f", arg: 2, scope: !273, file: !190, line: 2361, type: !212)
!285 = !{!286}
!286 = !DITemplateTypeParameter(name: "T", type: !33)
!287 = !DILocation(line: 2361, column: 20, scope: !273)
!288 = !DILocation(line: 2361, column: 27, scope: !273)
!289 = !DILocation(line: 2361, column: 71, scope: !273)
!290 = !DILocation(line: 2361, column: 62, scope: !273)
!291 = !DILocation(line: 2361, column: 84, scope: !273)
!292 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d58beb3edfd989E", scope: !191, file: !190, line: 2361, type: !293, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !296)
!293 = !DISubroutineType(types: !294)
!294 = !{!194, !295, !212}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !{!297, !298}
!297 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !190, line: 2361, type: !295)
!298 = !DILocalVariable(name: "f", arg: 2, scope: !292, file: !190, line: 2361, type: !212)
!299 = !DILocation(line: 2361, column: 20, scope: !292)
!300 = !DILocation(line: 2361, column: 27, scope: !292)
!301 = !DILocation(line: 2361, column: 71, scope: !292)
!302 = !DILocation(line: 2361, column: 62, scope: !292)
!303 = !DILocation(line: 2361, column: 84, scope: !292)
!304 = distinct !DISubprogram(name: "fmt<[i32; 4]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e665ed33f15194E", scope: !191, file: !190, line: 2361, type: !305, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !311, retainedNodes: !308)
!305 = !DISubroutineType(types: !306)
!306 = !{!194, !307, !212}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 4]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!308 = !{!309, !310}
!309 = !DILocalVariable(name: "self", arg: 1, scope: !304, file: !190, line: 2361, type: !307)
!310 = !DILocalVariable(name: "f", arg: 2, scope: !304, file: !190, line: 2361, type: !212)
!311 = !{!312}
!312 = !DITemplateTypeParameter(name: "T", type: !67)
!313 = !DILocation(line: 2361, column: 20, scope: !304)
!314 = !DILocation(line: 2361, column: 27, scope: !304)
!315 = !DILocation(line: 2361, column: 71, scope: !304)
!316 = !DILocation(line: 2361, column: 62, scope: !304)
!317 = !DILocation(line: 2361, column: 84, scope: !304)
!318 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fef10a5afd40f03E", scope: !319, file: !190, line: 2586, type: !320, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !322)
!319 = !DINamespace(name: "{impl#26}", scope: !81)
!320 = !DISubroutineType(types: !321)
!321 = !{!194, !277, !212}
!322 = !{!323, !324}
!323 = !DILocalVariable(name: "self", arg: 1, scope: !318, file: !190, line: 2586, type: !277)
!324 = !DILocalVariable(name: "f", arg: 2, scope: !318, file: !190, line: 2586, type: !212)
!325 = !DILocation(line: 2586, column: 12, scope: !318)
!326 = !DILocation(line: 2586, column: 19, scope: !318)
!327 = !DILocation(line: 2587, column: 9, scope: !318)
!328 = !DILocation(line: 2587, column: 32, scope: !318)
!329 = !DILocalVariable(name: "self", scope: !330, file: !190, line: 2587, type: !277, align: 8)
!330 = !DILexicalBlockFile(scope: !331, file: !190, discriminator: 0)
!331 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h330995b8cc97f377E", scope: !333, file: !332, line: 734, type: !335, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !353)
!332 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!333 = !DINamespace(name: "{impl#0}", scope: !334)
!334 = !DINamespace(name: "slice", scope: !82)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !277}
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !338, file: !2, size: 128, align: 64, elements: !339, templateParams: !285, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!338 = !DINamespace(name: "iter", scope: !334)
!339 = !{!340, !347, !348}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !337, file: !2, baseType: !341, size: 64, align: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !342, file: !2, size: 64, align: 64, elements: !344, templateParams: !285, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!342 = !DINamespace(name: "non_null", scope: !343)
!343 = !DINamespace(name: "ptr", scope: !82)
!344 = !{!345}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !341, file: !2, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !337, file: !2, baseType: !346, size: 64, align: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !337, file: !2, baseType: !349, align: 8)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !350, file: !2, align: 8, elements: !23, templateParams: !351, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!350 = !DINamespace(name: "marker", scope: !82)
!351 = !{!352}
!352 = !DITemplateTypeParameter(name: "T", type: !32)
!353 = !{!329}
!354 = !DILocation(line: 2587, column: 32, scope: !330, inlinedAt: !328)
!355 = !DILocation(line: 2588, column: 6, scope: !318)
!356 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he2fa4606fee0c508E", scope: !358, file: !357, line: 189, type: !361, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !363)
!357 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "a5e6372fb466d62a237d46ecffb4676a")
!358 = !DINamespace(name: "{impl#37}", scope: !359)
!359 = !DINamespace(name: "range", scope: !360)
!360 = !DINamespace(name: "iter", scope: !82)
!361 = !DISubroutineType(types: !362)
!362 = !{!9, !9, !9}
!363 = !{!364, !365}
!364 = !DILocalVariable(name: "start", arg: 1, scope: !356, file: !357, line: 189, type: !9)
!365 = !DILocalVariable(name: "n", arg: 2, scope: !356, file: !357, line: 189, type: !9)
!366 = !DILocation(line: 189, column: 37, scope: !356)
!367 = !DILocation(line: 189, column: 50, scope: !356)
!368 = !DILocation(line: 191, column: 22, scope: !356)
!369 = !DILocalVariable(name: "self", scope: !370, file: !357, line: 191, type: !9, align: 8)
!370 = !DILexicalBlockFile(scope: !371, file: !357, discriminator: 0)
!371 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h248c853f68583999E", scope: !373, file: !372, line: 463, type: !361, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !375)
!372 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!373 = !DINamespace(name: "{impl#11}", scope: !374)
!374 = !DINamespace(name: "num", scope: !82)
!375 = !{!369, !376}
!376 = !DILocalVariable(name: "rhs", scope: !370, file: !357, line: 191, type: !9, align: 8)
!377 = !DILocation(line: 191, column: 22, scope: !370, inlinedAt: !368)
!378 = !DILocation(line: 191, column: 42, scope: !356)
!379 = !DILocation(line: 192, column: 10, scope: !356)
!380 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hde245c4c762e48bfE", scope: !382, file: !381, line: 1423, type: !385, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !389)
!381 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!382 = !DINamespace(name: "{impl#54}", scope: !383)
!383 = !DINamespace(name: "impls", scope: !384)
!384 = !DINamespace(name: "cmp", scope: !82)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !388, !388}
!387 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !{!390, !391}
!390 = !DILocalVariable(name: "self", arg: 1, scope: !380, file: !381, line: 1423, type: !388)
!391 = !DILocalVariable(name: "other", arg: 2, scope: !380, file: !381, line: 1423, type: !388)
!392 = !DILocation(line: 1423, column: 23, scope: !380)
!393 = !DILocation(line: 1423, column: 30, scope: !380)
!394 = !DILocation(line: 1423, column: 52, scope: !380)
!395 = !DILocation(line: 1423, column: 62, scope: !380)
!396 = !DILocation(line: 1423, column: 72, scope: !380)
!397 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h1cdf7b46141f26ddE", scope: !398, file: !190, line: 318, type: !408, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !410)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !81, file: !2, size: 128, align: 64, elements: !399, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!399 = !{!400, !404}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !398, file: !2, baseType: !401, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !402, size: 64, align: 64, dwarfAddressSpace: 0)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !403, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!403 = !DINamespace(name: "{extern#0}", scope: !81)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !398, file: !2, baseType: !405, size: 64, align: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!194, !401, !212}
!408 = !DISubroutineType(types: !409)
!409 = !{!398, !388}
!410 = !{!411}
!411 = !DILocalVariable(name: "x", arg: 1, scope: !397, file: !190, line: 318, type: !388)
!412 = !DILocation(line: 318, column: 30, scope: !397)
!413 = !DILocation(line: 319, column: 23, scope: !397)
!414 = !DILocalVariable(name: "x", scope: !415, file: !190, line: 319, type: !388, align: 8)
!415 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt10ArgumentV13new17h2cb73cf7d36eff33E", scope: !398, file: !190, line: 329, type: !416, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !421)
!416 = !DISubroutineType(types: !417)
!417 = !{!398, !388, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !419, size: 64, align: 64, dwarfAddressSpace: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!194, !388, !212}
!421 = !{!414, !422}
!422 = !DILocalVariable(name: "f", scope: !415, file: !190, line: 319, type: !418, align: 8)
!423 = !DILocation(line: 319, column: 13, scope: !415, inlinedAt: !424)
!424 = !DILocation(line: 319, column: 13, scope: !397)
!425 = !DILocation(line: 319, column: 26, scope: !397)
!426 = !{i64 1}
!427 = !DILocation(line: 320, column: 10, scope: !397)
!428 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h247bbd8e9899a4dfE", scope: !430, file: !429, line: 185, type: !432, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !434)
!429 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!430 = !DINamespace(name: "{impl#80}", scope: !431)
!431 = !DINamespace(name: "num", scope: !81)
!432 = !DISubroutineType(types: !433)
!433 = !{!194, !32, !212}
!434 = !{!435, !436}
!435 = !DILocalVariable(name: "self", arg: 1, scope: !428, file: !429, line: 185, type: !32)
!436 = !DILocalVariable(name: "f", arg: 2, scope: !428, file: !429, line: 185, type: !212)
!437 = !DILocation(line: 185, column: 20, scope: !428)
!438 = !DILocation(line: 185, column: 27, scope: !428)
!439 = !DILocation(line: 186, column: 20, scope: !428)
!440 = !DILocation(line: 188, column: 27, scope: !428)
!441 = !DILocation(line: 187, column: 21, scope: !428)
!442 = !DILocation(line: 186, column: 17, scope: !428)
!443 = !DILocation(line: 193, column: 14, scope: !428)
!444 = !{i8 0, i8 2}
!445 = !DILocation(line: 191, column: 21, scope: !428)
!446 = !DILocation(line: 189, column: 21, scope: !428)
!447 = !DILocation(line: 188, column: 24, scope: !428)
!448 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17h2487864b19f8e0ccE", scope: !450, file: !449, line: 637, type: !459, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !469, retainedNodes: !462)
!449 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !451, file: !2, size: 128, align: 64, elements: !452, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!451 = !DINamespace(name: "builders", scope: !81)
!452 = !{!453}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !450, file: !2, baseType: !454, size: 128, align: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !451, file: !2, size: 128, align: 64, elements: !455, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!455 = !{!456, !457, !458}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !454, file: !2, baseType: !212, size: 64, align: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !454, file: !2, baseType: !194, size: 8, align: 8, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !454, file: !2, baseType: !387, size: 8, align: 8, offset: 72)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !461, !337}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !450, size: 64, align: 64, dwarfAddressSpace: 0)
!462 = !{!463, !464, !465, !467}
!463 = !DILocalVariable(name: "self", arg: 1, scope: !448, file: !449, line: 637, type: !461)
!464 = !DILocalVariable(name: "entries", arg: 2, scope: !448, file: !449, line: 637, type: !337)
!465 = !DILocalVariable(name: "iter", scope: !466, file: !449, line: 642, type: !337, align: 8)
!466 = distinct !DILexicalBlock(scope: !448, file: !449, line: 642, column: 9)
!467 = !DILocalVariable(name: "entry", scope: !468, file: !449, line: 642, type: !32, align: 8)
!468 = distinct !DILexicalBlock(scope: !466, file: !449, line: 642, column: 30)
!469 = !{!470, !471}
!470 = !DITemplateTypeParameter(name: "D", type: !32)
!471 = !DITemplateTypeParameter(name: "I", type: !337)
!472 = !DILocation(line: 637, column: 26, scope: !448)
!473 = !DILocation(line: 637, column: 37, scope: !448)
!474 = !DILocation(line: 642, column: 22, scope: !466)
!475 = !DILocation(line: 642, column: 13, scope: !468)
!476 = !DILocation(line: 642, column: 22, scope: !448)
!477 = !DILocation(line: 642, column: 9, scope: !466)
!478 = !DILocation(line: 642, column: 9, scope: !448)
!479 = !DILocation(line: 642, column: 13, scope: !466)
!480 = !DILocation(line: 643, column: 24, scope: !468)
!481 = !DILocation(line: 643, column: 13, scope: !468)
!482 = !DILocation(line: 644, column: 9, scope: !466)
!483 = !DILocation(line: 637, column: 5, scope: !448)
!484 = !DILocation(line: 646, column: 6, scope: !448)
!485 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E", scope: !486, file: !190, line: 390, type: !550, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !552)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !81, file: !2, size: 384, align: 64, elements: !487, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!487 = !{!488, !499, !544}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !486, file: !2, baseType: !489, size: 128, align: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !490, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!490 = !{!491, !498}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !489, file: !2, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, align: 64, dwarfAddressSpace: 0)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !494, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!494 = !{!495, !497}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !493, file: !2, baseType: !496, size: 64, align: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !493, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !489, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !486, file: !2, baseType: !500, size: 128, align: 64, offset: 128)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !222, file: !2, size: 128, align: 64, elements: !501, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!501 = !{!502}
!502 = !DICompositeType(tag: DW_TAG_variant_part, scope: !500, file: !2, size: 128, align: 64, elements: !503, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !543)
!503 = !{!504, !539}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !502, file: !2, baseType: !505, size: 128, align: 64, extraData: i64 0)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !500, file: !2, size: 128, align: 64, elements: !23, templateParams: !506, identifier: "742dbe7e160661d8ca36fcfff2574850")
!506 = !{!507}
!507 = !DITemplateTypeParameter(name: "T", type: !508)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !509, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!509 = !{!510, !538}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !508, file: !2, baseType: !511, size: 64, align: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, align: 64, dwarfAddressSpace: 0)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !79, file: !2, size: 448, align: 64, elements: !513, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!513 = !{!514, !515}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !512, file: !2, baseType: !9, size: 64, align: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !512, file: !2, baseType: !516, size: 384, align: 64, offset: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !79, file: !2, size: 384, align: 64, elements: !517, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!517 = !{!518, !519, !520, !521, !537}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !516, file: !2, baseType: !218, size: 32, align: 32, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !516, file: !2, baseType: !78, size: 8, align: 8, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !516, file: !2, baseType: !216, size: 32, align: 32, offset: 288)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !516, file: !2, baseType: !522, size: 128, align: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !79, file: !2, size: 128, align: 64, elements: !523, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!523 = !{!524}
!524 = !DICompositeType(tag: DW_TAG_variant_part, scope: !522, file: !2, size: 128, align: 64, elements: !525, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !536)
!525 = !{!526, !530, !534}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !524, file: !2, baseType: !527, size: 128, align: 64, extraData: i64 0)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !522, file: !2, size: 128, align: 64, elements: !528, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !527, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !524, file: !2, baseType: !531, size: 128, align: 64, extraData: i64 1)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !522, file: !2, size: 128, align: 64, elements: !532, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!532 = !{!533}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !531, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !524, file: !2, baseType: !535, size: 128, align: 64, extraData: i64 2)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !522, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!536 = !DIDerivedType(tag: DW_TAG_member, scope: !522, file: !2, baseType: !235, size: 64, align: 64, flags: DIFlagArtificial)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !516, file: !2, baseType: !522, size: 128, align: 64, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !508, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !502, file: !2, baseType: !540, size: 128, align: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !500, file: !2, size: 128, align: 64, elements: !541, templateParams: !506, identifier: "17f2fc106094349c7673abca4839c97a")
!541 = !{!542}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !540, file: !2, baseType: !508, size: 128, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, scope: !500, file: !2, baseType: !235, size: 64, align: 64, flags: DIFlagArtificial)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !486, file: !2, baseType: !545, size: 128, align: 64, offset: 256)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !546, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!546 = !{!547, !549}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !545, file: !2, baseType: !548, size: 64, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !545, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!486, !489, !545}
!552 = !{!553, !554}
!553 = !DILocalVariable(name: "pieces", arg: 1, scope: !485, file: !190, line: 390, type: !489)
!554 = !DILocalVariable(name: "args", arg: 2, scope: !485, file: !190, line: 390, type: !545)
!555 = !DILocation(line: 390, column: 25, scope: !485)
!556 = !DILocation(line: 390, column: 53, scope: !485)
!557 = !DILocation(line: 391, column: 12, scope: !485)
!558 = !DILocation(line: 391, column: 56, scope: !485)
!559 = !DILocation(line: 391, column: 41, scope: !485)
!560 = !DILocation(line: 394, column: 34, scope: !485)
!561 = !DILocation(line: 394, column: 9, scope: !485)
!562 = !DILocation(line: 395, column: 6, scope: !485)
!563 = !DILocation(line: 392, column: 13, scope: !485)
!564 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17hcecb3a8ba50fc797E", scope: !566, file: !565, line: 913, type: !567, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !570)
!565 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!566 = !DINamespace(name: "mem", scope: !82)
!567 = !DISubroutineType(types: !568)
!568 = !{!9, !569, !9}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!570 = !{!571, !572, !573}
!571 = !DILocalVariable(name: "dest", arg: 1, scope: !564, file: !565, line: 913, type: !569)
!572 = !DILocalVariable(name: "src", arg: 2, scope: !564, file: !565, line: 913, type: !9)
!573 = !DILocalVariable(name: "result", scope: !574, file: !565, line: 918, type: !9, align: 8)
!574 = distinct !DILexicalBlock(scope: !564, file: !565, line: 918, column: 9)
!575 = !DILocation(line: 913, column: 25, scope: !564)
!576 = !DILocation(line: 913, column: 39, scope: !564)
!577 = !DILocalVariable(name: "src", scope: !578, file: !565, line: 919, type: !9, align: 8)
!578 = !DILexicalBlockFile(scope: !579, file: !565, discriminator: 0)
!579 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17h8dd3859c69cca566E", scope: !343, file: !580, line: 1296, type: !581, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !584)
!580 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!581 = !DISubroutineType(types: !582)
!582 = !{null, !583, !9}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!584 = !{!585, !577}
!585 = !DILocalVariable(name: "dst", scope: !578, file: !565, line: 919, type: !583, align: 8)
!586 = !DILocation(line: 919, column: 9, scope: !578, inlinedAt: !587)
!587 = !DILocation(line: 919, column: 9, scope: !574)
!588 = !DILocalVariable(name: "tmp", scope: !589, file: !565, line: 918, type: !598, align: 8)
!589 = !DILexicalBlockFile(scope: !590, file: !565, discriminator: 0)
!590 = distinct !DILexicalBlock(scope: !591, file: !580, line: 1107, column: 5)
!591 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17h70953b2034f620ccE", scope: !343, file: !580, line: 1099, type: !592, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !595)
!592 = !DISubroutineType(types: !593)
!593 = !{!9, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!595 = !{!596, !588}
!596 = !DILocalVariable(name: "src", scope: !597, file: !565, line: 918, type: !594, align: 8)
!597 = !DILexicalBlockFile(scope: !591, file: !565, discriminator: 0)
!598 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !599, file: !2, size: 64, align: 64, elements: !600, templateParams: !228, identifier: "d5eca075936c223cc2b20ecedd1e4e46")
!599 = !DINamespace(name: "maybe_uninit", scope: !566)
!600 = !{!601, !602}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !598, file: !2, baseType: !7, align: 8)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !598, file: !2, baseType: !603, size: 64, align: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !604, file: !2, size: 64, align: 64, elements: !605, templateParams: !228, identifier: "446cb116741bbe0e5138064f6b058dad")
!604 = !DINamespace(name: "manually_drop", scope: !566)
!605 = !{!606}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !603, file: !2, baseType: !9, size: 64, align: 64)
!607 = !DILocation(line: 918, column: 22, scope: !589, inlinedAt: !608)
!608 = !DILocation(line: 918, column: 22, scope: !564)
!609 = !DILocation(line: 918, column: 32, scope: !564)
!610 = !DILocation(line: 918, column: 22, scope: !597, inlinedAt: !608)
!611 = !DILocation(line: 918, column: 22, scope: !612, inlinedAt: !617)
!612 = !DILexicalBlockFile(scope: !613, file: !565, discriminator: 0)
!613 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hcf5070ee2c21addcE", scope: !598, file: !614, line: 320, type: !615, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !23)
!614 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!615 = !DISubroutineType(types: !616)
!616 = !{!598}
!617 = !DILocation(line: 1107, column: 19, scope: !591, inlinedAt: !608)
!618 = !DILocalVariable(name: "self", scope: !619, file: !565, line: 918, type: !623, align: 8)
!619 = !DILexicalBlockFile(scope: !620, file: !565, discriminator: 0)
!620 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h1c0a7e81e619dac1E", scope: !598, file: !614, line: 574, type: !621, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !624)
!621 = !DISubroutineType(types: !622)
!622 = !{!583, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!624 = !{!618}
!625 = !DILocation(line: 918, column: 22, scope: !619, inlinedAt: !626)
!626 = !DILocation(line: 1115, column: 34, scope: !590, inlinedAt: !608)
!627 = !DILocalVariable(name: "self", scope: !628, file: !565, line: 918, type: !598, align: 8)
!628 = !DILexicalBlockFile(scope: !629, file: !565, discriminator: 0)
!629 = distinct !DISubprogram(name: "assume_init<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hf7d22a5bcc7359f7E", scope: !598, file: !614, line: 629, type: !630, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !640)
!630 = !DISubroutineType(types: !631)
!631 = !{!9, !598, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !633, size: 64, align: 64, dwarfAddressSpace: 0)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !634, file: !2, size: 192, align: 64, elements: !636, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!634 = !DINamespace(name: "location", scope: !635)
!635 = !DINamespace(name: "panic", scope: !82)
!636 = !{!637, !638, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !633, file: !2, baseType: !493, size: 128, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !633, file: !2, baseType: !216, size: 32, align: 32, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !633, file: !2, baseType: !216, size: 32, align: 32, offset: 160)
!640 = !{!627}
!641 = !DILocation(line: 918, column: 22, scope: !628, inlinedAt: !642)
!642 = !DILocation(line: 1116, column: 9, scope: !590, inlinedAt: !608)
!643 = !DILocalVariable(name: "slot", scope: !644, file: !565, line: 918, type: !603, align: 8)
!644 = !DILexicalBlockFile(scope: !645, file: !565, discriminator: 0)
!645 = distinct !DISubprogram(name: "into_inner<usize>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h6f65530c968b273dE", scope: !603, file: !646, line: 88, type: !647, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !649)
!646 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!647 = !DISubroutineType(types: !648)
!648 = !{!9, !603}
!649 = !{!643}
!650 = !DILocation(line: 918, column: 22, scope: !644, inlinedAt: !651)
!651 = !DILocation(line: 634, column: 13, scope: !629, inlinedAt: !642)
!652 = !DILocation(line: 918, column: 13, scope: !574)
!653 = !DILocation(line: 919, column: 20, scope: !574)
!654 = !DILocation(line: 919, column: 26, scope: !574)
!655 = !DILocation(line: 922, column: 2, scope: !564)
!656 = !DILocation(line: 922, column: 1, scope: !564)
!657 = !DILocation(line: 913, column: 1, scope: !564)
!658 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6c7521fa448cb4c7E", scope: !660, file: !659, line: 248, type: !663, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !669, retainedNodes: !666)
!659 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!660 = !DINamespace(name: "FnOnce", scope: !661)
!661 = !DINamespace(name: "function", scope: !662)
!662 = !DINamespace(name: "ops", scope: !82)
!663 = !DISubroutineType(types: !664)
!664 = !{!33, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!666 = !{!667, !668}
!667 = !DILocalVariable(arg: 1, scope: !658, file: !659, line: 248, type: !665)
!668 = !DILocalVariable(arg: 2, scope: !658, file: !659, line: 248, type: !7)
!669 = !{!670, !671}
!670 = !DITemplateTypeParameter(name: "Self", type: !14)
!671 = !DITemplateTypeParameter(name: "Args", type: !7)
!672 = !DILocation(line: 248, column: 5, scope: !658)
!673 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h2550e1207b63a6c9E", scope: !660, file: !659, line: 248, type: !674, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !669, retainedNodes: !676)
!674 = !DISubroutineType(types: !675)
!675 = !{!33, !14}
!676 = !{!677, !678}
!677 = !DILocalVariable(arg: 1, scope: !673, file: !659, line: 248, type: !14)
!678 = !DILocalVariable(arg: 2, scope: !673, file: !659, line: 248, type: !7)
!679 = !DILocation(line: 248, column: 5, scope: !673)
!680 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h3cf4981bfad132abE", scope: !660, file: !659, line: 248, type: !100, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !684, retainedNodes: !681)
!681 = !{!682, !683}
!682 = !DILocalVariable(arg: 1, scope: !680, file: !659, line: 248, type: !20)
!683 = !DILocalVariable(arg: 2, scope: !680, file: !659, line: 248, type: !7)
!684 = !{!685, !671}
!685 = !DITemplateTypeParameter(name: "Self", type: !20)
!686 = !DILocation(line: 248, column: 5, scope: !680)
!687 = distinct !DISubprogram(name: "call_once<loops_tests::test_goto::test_goto_switch::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h468325a8ed4d5a4cE", scope: !660, file: !659, line: 248, type: !688, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !697, retainedNodes: !694)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !690}
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !691, file: !2, align: 8, elements: !23, identifier: "74655c72ef98f1ef2b49db350d3a75f4")
!691 = !DINamespace(name: "test_goto_switch", scope: !692)
!692 = !DINamespace(name: "test_goto", scope: !693)
!693 = !DINamespace(name: "loops_tests", scope: null)
!694 = !{!695, !696}
!695 = !DILocalVariable(arg: 1, scope: !687, file: !659, line: 248, type: !690)
!696 = !DILocalVariable(arg: 2, scope: !687, file: !659, line: 248, type: !7)
!697 = !{!698, !671}
!698 = !DITemplateTypeParameter(name: "Self", type: !690)
!699 = !DILocation(line: 248, column: 5, scope: !687)
!700 = distinct !DISubprogram(name: "call_once<loops_tests::test_loops::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h61dccf1a9f47caabE", scope: !660, file: !659, line: 248, type: !701, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !709, retainedNodes: !706)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !703}
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !704, file: !2, align: 8, elements: !23, identifier: "631e3d8a707dae8d91bd55c4b8fcd036")
!704 = !DINamespace(name: "test_buffer", scope: !705)
!705 = !DINamespace(name: "test_loops", scope: !693)
!706 = !{!707, !708}
!707 = !DILocalVariable(arg: 1, scope: !700, file: !659, line: 248, type: !703)
!708 = !DILocalVariable(arg: 2, scope: !700, file: !659, line: 248, type: !7)
!709 = !{!710, !671}
!710 = !DITemplateTypeParameter(name: "Self", type: !703)
!711 = !DILocation(line: 248, column: 5, scope: !700)
!712 = distinct !DISubprogram(name: "call_once<loops_tests::test_switch::test_switch::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h68a50a2691f39650E", scope: !660, file: !659, line: 248, type: !713, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !721, retainedNodes: !718)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !715}
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !716, file: !2, align: 8, elements: !23, identifier: "5dced0e827d1c877db9576d3f492d2a6")
!716 = !DINamespace(name: "test_switch", scope: !717)
!717 = !DINamespace(name: "test_switch", scope: !693)
!718 = !{!719, !720}
!719 = !DILocalVariable(arg: 1, scope: !712, file: !659, line: 248, type: !715)
!720 = !DILocalVariable(arg: 2, scope: !712, file: !659, line: 248, type: !7)
!721 = !{!722, !671}
!722 = !DITemplateTypeParameter(name: "Self", type: !715)
!723 = !DILocation(line: 248, column: 5, scope: !712)
!724 = distinct !DISubprogram(name: "call_once<loops_tests::test_goto::test_goto_linear::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd136748216eeb8c2E", scope: !660, file: !659, line: 248, type: !725, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !732, retainedNodes: !729)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !727}
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !728, file: !2, align: 8, elements: !23, identifier: "178b8a996fbe8cc1bdd4d2d6ac8c76f2")
!728 = !DINamespace(name: "test_goto_linear", scope: !692)
!729 = !{!730, !731}
!730 = !DILocalVariable(arg: 1, scope: !724, file: !659, line: 248, type: !727)
!731 = !DILocalVariable(arg: 2, scope: !724, file: !659, line: 248, type: !7)
!732 = !{!733, !671}
!733 = !DITemplateTypeParameter(name: "Self", type: !727)
!734 = !DILocation(line: 248, column: 5, scope: !724)
!735 = distinct !DISubprogram(name: "call_once<loops_tests::test_goto::test_goto_loop::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf1ce68b9552fbb43E", scope: !660, file: !659, line: 248, type: !736, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !743, retainedNodes: !740)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738}
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !739, file: !2, align: 8, elements: !23, identifier: "6f01d424ca4d60e6fe22b5fabf2d0969")
!739 = !DINamespace(name: "test_goto_loop", scope: !692)
!740 = !{!741, !742}
!741 = !DILocalVariable(arg: 1, scope: !735, file: !659, line: 248, type: !738)
!742 = !DILocalVariable(arg: 2, scope: !735, file: !659, line: 248, type: !7)
!743 = !{!744, !671}
!744 = !DITemplateTypeParameter(name: "Self", type: !738)
!745 = !DILocation(line: 248, column: 5, scope: !735)
!746 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd1fd4c1fd9717dbfE", scope: !343, file: !580, line: 487, type: !747, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !351, retainedNodes: !750)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!750 = !{!751}
!751 = !DILocalVariable(arg: 1, scope: !746, file: !580, line: 487, type: !749)
!752 = !DILocation(line: 487, column: 1, scope: !746)
!753 = distinct !DISubprogram(name: "drop_in_place<&[i32; 4]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h2ff979966a08d14bE", scope: !343, file: !580, line: 487, type: !754, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !759, retainedNodes: !757)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 4]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!757 = !{!758}
!758 = !DILocalVariable(arg: 1, scope: !753, file: !580, line: 487, type: !756)
!759 = !{!760}
!760 = !DITemplateTypeParameter(name: "T", type: !66)
!761 = !DILocation(line: 487, column: 1, scope: !753)
!762 = distinct !DISubprogram(name: "drop_in_place<&[i32; 6]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h7cfbb3791a1affb3E", scope: !343, file: !580, line: 487, type: !763, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !768, retainedNodes: !766)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 6]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !{!767}
!767 = !DILocalVariable(arg: 1, scope: !762, file: !580, line: 487, type: !765)
!768 = !{!769}
!769 = !DITemplateTypeParameter(name: "T", type: !54)
!770 = !DILocation(line: 487, column: 1, scope: !762)
!771 = distinct !DISubprogram(name: "drop_in_place<&[i32; 12]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$12$u5d$$GT$17h71e61bf3eaa14744E", scope: !343, file: !580, line: 487, type: !772, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !777, retainedNodes: !775)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 12]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!775 = !{!776}
!776 = !DILocalVariable(arg: 1, scope: !771, file: !580, line: 487, type: !774)
!777 = !{!778}
!778 = !DITemplateTypeParameter(name: "T", type: !42)
!779 = !DILocation(line: 487, column: 1, scope: !771)
!780 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a9cbcc4a095d991E", scope: !343, file: !580, line: 487, type: !781, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !785, retainedNodes: !783)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !665}
!783 = !{!784}
!784 = !DILocalVariable(arg: 1, scope: !780, file: !580, line: 487, type: !665)
!785 = !{!786}
!786 = !DITemplateTypeParameter(name: "T", type: !14)
!787 = !DILocation(line: 487, column: 1, scope: !780)
!788 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ecef7b8b513c407E", scope: !789, file: !357, line: 710, type: !790, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !802, retainedNodes: !800)
!789 = !DINamespace(name: "{impl#3}", scope: !359)
!790 = !DISubroutineType(types: !791)
!791 = !{!221, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !793, size: 64, align: 64, dwarfAddressSpace: 0)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !794, file: !2, size: 128, align: 64, elements: !795, templateParams: !798, identifier: "855eb37746b15049ea4556b174e97dd7")
!794 = !DINamespace(name: "range", scope: !662)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !793, file: !2, baseType: !9, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !793, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!798 = !{!799}
!799 = !DITemplateTypeParameter(name: "Idx", type: !9)
!800 = !{!801}
!801 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !357, line: 710, type: !792)
!802 = !{!803}
!803 = !DITemplateTypeParameter(name: "A", type: !9)
!804 = !DILocation(line: 710, column: 13, scope: !788)
!805 = !DILocation(line: 711, column: 9, scope: !788)
!806 = !DILocation(line: 712, column: 6, scope: !788)
!807 = distinct !DISubprogram(name: "fmt<i32, 12>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62dbafde69f86181E", scope: !809, file: !808, line: 251, type: !811, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !813)
!808 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!809 = !DINamespace(name: "{impl#12}", scope: !810)
!810 = !DINamespace(name: "array", scope: !82)
!811 = !DISubroutineType(types: !812)
!812 = !{!194, !42, !212}
!813 = !{!814, !815}
!814 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !808, line: 251, type: !42)
!815 = !DILocalVariable(name: "f", arg: 2, scope: !807, file: !808, line: 251, type: !212)
!816 = !DILocation(line: 251, column: 12, scope: !807)
!817 = !DILocation(line: 251, column: 19, scope: !807)
!818 = !DILocalVariable(name: "index", scope: !819, file: !808, line: 252, type: !823, align: 1)
!819 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 12>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6c80845db1e2e1fdE", scope: !820, file: !808, line: 285, type: !821, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !826, retainedNodes: !824)
!820 = !DINamespace(name: "{impl#15}", scope: !810)
!821 = !DISubroutineType(types: !822)
!822 = !{!277, !42, !823, !632}
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !794, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!824 = !{!825, !818}
!825 = !DILocalVariable(name: "self", scope: !819, file: !808, line: 252, type: !42, align: 8)
!826 = !{!286, !827}
!827 = !DITemplateTypeParameter(name: "I", type: !823)
!828 = !DILocation(line: 252, column: 27, scope: !819, inlinedAt: !829)
!829 = !DILocation(line: 252, column: 27, scope: !807)
!830 = !DILocalVariable(name: "index", scope: !831, file: !808, line: 252, type: !823, align: 1)
!831 = !DILexicalBlockFile(scope: !832, file: !808, discriminator: 0)
!832 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha1543b80166e1c32E", scope: !834, file: !833, line: 17, type: !836, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !826, retainedNodes: !838)
!833 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!834 = !DINamespace(name: "{impl#0}", scope: !835)
!835 = !DINamespace(name: "index", scope: !334)
!836 = !DISubroutineType(types: !837)
!837 = !{!277, !277, !823, !632}
!838 = !{!839, !830}
!839 = !DILocalVariable(name: "self", scope: !831, file: !808, line: 252, type: !277, align: 8)
!840 = !DILocation(line: 252, column: 27, scope: !831, inlinedAt: !841)
!841 = !DILocation(line: 286, column: 9, scope: !819, inlinedAt: !829)
!842 = !DILocalVariable(name: "self", scope: !843, file: !808, line: 252, type: !823, align: 1)
!843 = !DILexicalBlockFile(scope: !844, file: !808, discriminator: 0)
!844 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfeec4a4746a78572E", scope: !845, file: !833, line: 432, type: !846, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !848)
!845 = !DINamespace(name: "{impl#6}", scope: !835)
!846 = !DISubroutineType(types: !847)
!847 = !{!277, !823, !277, !632}
!848 = !{!842, !849}
!849 = !DILocalVariable(name: "slice", scope: !843, file: !808, line: 252, type: !277, align: 8)
!850 = !DILocation(line: 252, column: 27, scope: !843, inlinedAt: !851)
!851 = !DILocation(line: 18, column: 9, scope: !832, inlinedAt: !841)
!852 = !DILocation(line: 252, column: 26, scope: !807)
!853 = !DILocation(line: 252, column: 9, scope: !807)
!854 = !DILocation(line: 253, column: 6, scope: !807)
!855 = distinct !DISubprogram(name: "fmt<i32, 6>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7336e8117b367aabE", scope: !809, file: !808, line: 251, type: !856, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{!194, !54, !212}
!858 = !{!859, !860}
!859 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !808, line: 251, type: !54)
!860 = !DILocalVariable(name: "f", arg: 2, scope: !855, file: !808, line: 251, type: !212)
!861 = !DILocation(line: 251, column: 12, scope: !855)
!862 = !DILocation(line: 251, column: 19, scope: !855)
!863 = !DILocalVariable(name: "index", scope: !864, file: !808, line: 252, type: !823, align: 1)
!864 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 6>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h9346bd0f0174bd5aE", scope: !820, file: !808, line: 285, type: !865, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !826, retainedNodes: !867)
!865 = !DISubroutineType(types: !866)
!866 = !{!277, !54, !823, !632}
!867 = !{!868, !863}
!868 = !DILocalVariable(name: "self", scope: !864, file: !808, line: 252, type: !54, align: 8)
!869 = !DILocation(line: 252, column: 27, scope: !864, inlinedAt: !870)
!870 = !DILocation(line: 252, column: 27, scope: !855)
!871 = !DILocalVariable(name: "index", scope: !872, file: !808, line: 252, type: !823, align: 1)
!872 = !DILexicalBlockFile(scope: !873, file: !808, discriminator: 0)
!873 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha1543b80166e1c32E", scope: !834, file: !833, line: 17, type: !836, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !826, retainedNodes: !874)
!874 = !{!875, !871}
!875 = !DILocalVariable(name: "self", scope: !872, file: !808, line: 252, type: !277, align: 8)
!876 = !DILocation(line: 252, column: 27, scope: !872, inlinedAt: !877)
!877 = !DILocation(line: 286, column: 9, scope: !864, inlinedAt: !870)
!878 = !DILocalVariable(name: "self", scope: !879, file: !808, line: 252, type: !823, align: 1)
!879 = !DILexicalBlockFile(scope: !880, file: !808, discriminator: 0)
!880 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfeec4a4746a78572E", scope: !845, file: !833, line: 432, type: !846, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !881)
!881 = !{!878, !882}
!882 = !DILocalVariable(name: "slice", scope: !879, file: !808, line: 252, type: !277, align: 8)
!883 = !DILocation(line: 252, column: 27, scope: !879, inlinedAt: !884)
!884 = !DILocation(line: 18, column: 9, scope: !873, inlinedAt: !877)
!885 = !DILocation(line: 252, column: 26, scope: !855)
!886 = !DILocation(line: 252, column: 9, scope: !855)
!887 = !DILocation(line: 253, column: 6, scope: !855)
!888 = distinct !DISubprogram(name: "fmt<i32, 4>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h77b2a20561b9b162E", scope: !809, file: !808, line: 251, type: !889, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !891)
!889 = !DISubroutineType(types: !890)
!890 = !{!194, !66, !212}
!891 = !{!892, !893}
!892 = !DILocalVariable(name: "self", arg: 1, scope: !888, file: !808, line: 251, type: !66)
!893 = !DILocalVariable(name: "f", arg: 2, scope: !888, file: !808, line: 251, type: !212)
!894 = !DILocation(line: 251, column: 12, scope: !888)
!895 = !DILocation(line: 251, column: 19, scope: !888)
!896 = !DILocalVariable(name: "index", scope: !897, file: !808, line: 252, type: !823, align: 1)
!897 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 4>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hfd540a4beabc3152E", scope: !820, file: !808, line: 285, type: !898, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !826, retainedNodes: !900)
!898 = !DISubroutineType(types: !899)
!899 = !{!277, !66, !823, !632}
!900 = !{!901, !896}
!901 = !DILocalVariable(name: "self", scope: !897, file: !808, line: 252, type: !66, align: 8)
!902 = !DILocation(line: 252, column: 27, scope: !897, inlinedAt: !903)
!903 = !DILocation(line: 252, column: 27, scope: !888)
!904 = !DILocalVariable(name: "index", scope: !905, file: !808, line: 252, type: !823, align: 1)
!905 = !DILexicalBlockFile(scope: !906, file: !808, discriminator: 0)
!906 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha1543b80166e1c32E", scope: !834, file: !833, line: 17, type: !836, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !826, retainedNodes: !907)
!907 = !{!908, !904}
!908 = !DILocalVariable(name: "self", scope: !905, file: !808, line: 252, type: !277, align: 8)
!909 = !DILocation(line: 252, column: 27, scope: !905, inlinedAt: !910)
!910 = !DILocation(line: 286, column: 9, scope: !897, inlinedAt: !903)
!911 = !DILocalVariable(name: "self", scope: !912, file: !808, line: 252, type: !823, align: 1)
!912 = !DILexicalBlockFile(scope: !913, file: !808, discriminator: 0)
!913 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfeec4a4746a78572E", scope: !845, file: !833, line: 432, type: !846, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !914)
!914 = !{!911, !915}
!915 = !DILocalVariable(name: "slice", scope: !912, file: !808, line: 252, type: !277, align: 8)
!916 = !DILocation(line: 252, column: 27, scope: !912, inlinedAt: !917)
!917 = !DILocation(line: 18, column: 9, scope: !906, inlinedAt: !910)
!918 = !DILocation(line: 252, column: 26, scope: !888)
!919 = !DILocation(line: 252, column: 9, scope: !888)
!920 = !DILocation(line: 253, column: 6, scope: !888)
!921 = distinct !DISubprogram(name: "eq<i32, i32, 4>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0b7a421f400c5646E", scope: !923, file: !922, line: 11, type: !925, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !930, retainedNodes: !927)
!922 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!923 = !DINamespace(name: "{impl#0}", scope: !924)
!924 = !DINamespace(name: "equality", scope: !810)
!925 = !DISubroutineType(types: !926)
!926 = !{!387, !66, !66}
!927 = !{!928, !929}
!928 = !DILocalVariable(name: "self", arg: 1, scope: !921, file: !922, line: 11, type: !66)
!929 = !DILocalVariable(name: "other", arg: 2, scope: !921, file: !922, line: 11, type: !66)
!930 = !{!931, !932}
!931 = !DITemplateTypeParameter(name: "A", type: !33)
!932 = !DITemplateTypeParameter(name: "B", type: !33)
!933 = !DILocation(line: 11, column: 11, scope: !921)
!934 = !DILocation(line: 11, column: 18, scope: !921)
!935 = !DILocation(line: 12, column: 9, scope: !921)
!936 = !DILocation(line: 13, column: 6, scope: !921)
!937 = distinct !DISubprogram(name: "eq<i32, i32, 6>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3e1c2a7401ebf6b8E", scope: !923, file: !922, line: 11, type: !938, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !930, retainedNodes: !940)
!938 = !DISubroutineType(types: !939)
!939 = !{!387, !54, !54}
!940 = !{!941, !942}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !922, line: 11, type: !54)
!942 = !DILocalVariable(name: "other", arg: 2, scope: !937, file: !922, line: 11, type: !54)
!943 = !DILocation(line: 11, column: 11, scope: !937)
!944 = !DILocation(line: 11, column: 18, scope: !937)
!945 = !DILocation(line: 12, column: 9, scope: !937)
!946 = !DILocation(line: 13, column: 6, scope: !937)
!947 = distinct !DISubprogram(name: "eq<i32, i32, 12>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hee6ff7352ca572bcE", scope: !923, file: !922, line: 11, type: !948, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !930, retainedNodes: !950)
!948 = !DISubroutineType(types: !949)
!949 = !{!387, !42, !42}
!950 = !{!951, !952}
!951 = !DILocalVariable(name: "self", arg: 1, scope: !947, file: !922, line: 11, type: !42)
!952 = !DILocalVariable(name: "other", arg: 2, scope: !947, file: !922, line: 11, type: !42)
!953 = !DILocation(line: 11, column: 11, scope: !947)
!954 = !DILocation(line: 11, column: 18, scope: !947)
!955 = !DILocation(line: 12, column: 9, scope: !947)
!956 = !DILocation(line: 13, column: 6, scope: !947)
!957 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he5d5eb55a3ff551fE", scope: !959, file: !958, line: 189, type: !962, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !964)
!958 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "3792fef4e5cf0c1ef2457d8c192d163d")
!959 = !DINamespace(name: "{impl#5}", scope: !960)
!960 = !DINamespace(name: "impls", scope: !961)
!961 = !DINamespace(name: "clone", scope: !82)
!962 = !DISubroutineType(types: !963)
!963 = !{!9, !388}
!964 = !{!965}
!965 = !DILocalVariable(name: "self", arg: 1, scope: !957, file: !958, line: 189, type: !388)
!966 = !DILocation(line: 189, column: 30, scope: !957)
!967 = !DILocation(line: 190, column: 25, scope: !957)
!968 = !DILocation(line: 191, column: 22, scope: !957)
!969 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E", scope: !333, file: !332, line: 506, type: !970, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !977)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !974, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!974 = !{!975, !976}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !973, file: !2, baseType: !280, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !973, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!977 = !{!978}
!978 = !DILocalVariable(name: "self", arg: 1, scope: !969, file: !332, line: 506, type: !973)
!979 = !DILocation(line: 506, column: 29, scope: !969)
!980 = !DILocation(line: 507, column: 9, scope: !969)
!981 = !DILocation(line: 508, column: 6, scope: !969)
!982 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4786ffb3a681aed8E", scope: !337, file: !983, line: 88, type: !335, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !984)
!983 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!984 = !{!985, !986, !988}
!985 = !DILocalVariable(name: "slice", arg: 1, scope: !982, file: !983, line: 88, type: !277)
!986 = !DILocalVariable(name: "ptr", scope: !987, file: !983, line: 89, type: !346, align: 8)
!987 = distinct !DILexicalBlock(scope: !982, file: !983, line: 89, column: 9)
!988 = !DILocalVariable(name: "end", scope: !989, file: !983, line: 94, type: !346, align: 8)
!989 = distinct !DILexicalBlock(scope: !987, file: !983, line: 94, column: 13)
!990 = !DILocation(line: 88, column: 23, scope: !982)
!991 = !DILocation(line: 94, column: 17, scope: !989)
!992 = !DILocalVariable(name: "metadata", scope: !993, file: !983, line: 92, type: !7, align: 1)
!993 = !DILexicalBlockFile(scope: !994, file: !983, discriminator: 0)
!994 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h1a16e4837f4d6dbdE", scope: !996, file: !995, line: 110, type: !997, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !999)
!995 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!996 = !DINamespace(name: "metadata", scope: !343)
!997 = !DISubroutineType(types: !998)
!998 = !{!133, !6, !7}
!999 = !{!1000, !992}
!1000 = !DILocalVariable(name: "data_address", scope: !993, file: !983, line: 92, type: !6, align: 8)
!1001 = !{!1002}
!1002 = !DITemplateTypeParameter(name: "T", type: !83)
!1003 = !DILocation(line: 92, column: 21, scope: !993, inlinedAt: !1004)
!1004 = !DILocation(line: 513, column: 5, scope: !1005, inlinedAt: !1008)
!1005 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hf1c0a25c9467e69dE", scope: !343, file: !580, line: 512, type: !1006, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !23)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!133}
!1008 = !DILocation(line: 39, column: 43, scope: !1009, inlinedAt: !1018)
!1009 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h643cfa8c94829841E", scope: !1011, file: !1010, line: 36, type: !1013, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1015)
!1010 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!1011 = !DINamespace(name: "{impl#0}", scope: !1012)
!1012 = !DINamespace(name: "const_ptr", scope: !343)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!387, !346}
!1015 = !{!1016}
!1016 = !DILocalVariable(name: "self", scope: !1017, file: !983, line: 92, type: !346, align: 8)
!1017 = !DILexicalBlockFile(scope: !1009, file: !983, discriminator: 0)
!1018 = !DILocation(line: 92, column: 21, scope: !987)
!1019 = !DILocation(line: 89, column: 19, scope: !982)
!1020 = !DILocalVariable(name: "self", scope: !1021, file: !983, line: 89, type: !277, align: 8)
!1021 = !DILexicalBlockFile(scope: !1022, file: !983, discriminator: 0)
!1022 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h904341189339d616E", scope: !333, file: !332, line: 476, type: !1023, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1025)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!346, !277}
!1025 = !{!1020}
!1026 = !DILocation(line: 89, column: 19, scope: !1021, inlinedAt: !1019)
!1027 = !DILocation(line: 89, column: 13, scope: !987)
!1028 = !DILocation(line: 92, column: 21, scope: !1017, inlinedAt: !1018)
!1029 = !DILocalVariable(name: "self", scope: !1030, file: !983, line: 92, type: !133, align: 8)
!1030 = !DILexicalBlockFile(scope: !1031, file: !983, discriminator: 0)
!1031 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h7228287ed15b7a6eE", scope: !1011, file: !1010, line: 777, type: !1032, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1034)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!387, !133, !133}
!1034 = !{!1029, !1035}
!1035 = !DILocalVariable(name: "other", scope: !1030, file: !983, line: 92, type: !133, align: 8)
!1036 = !DILocation(line: 92, column: 21, scope: !1030, inlinedAt: !1037)
!1037 = !DILocation(line: 39, column: 9, scope: !1009, inlinedAt: !1018)
!1038 = !DILocation(line: 92, column: 21, scope: !1039, inlinedAt: !1045)
!1039 = !DILexicalBlockFile(scope: !1040, file: !983, discriminator: 0)
!1040 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h89af3b28a19c558eE", scope: !343, file: !580, line: 538, type: !1041, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !119, retainedNodes: !1043)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!6, !9}
!1043 = !{!1044}
!1044 = !DILocalVariable(name: "addr", scope: !1039, file: !983, line: 92, type: !9, align: 8)
!1045 = !DILocation(line: 513, column: 20, scope: !1005, inlinedAt: !1008)
!1046 = !DILocation(line: 92, column: 20, scope: !987)
!1047 = !DILocation(line: 92, column: 13, scope: !987)
!1048 = !DILocation(line: 94, column: 26, scope: !987)
!1049 = !DILocation(line: 95, column: 17, scope: !987)
!1050 = !DILocalVariable(name: "self", scope: !1051, file: !983, line: 95, type: !133, align: 8)
!1051 = !DILexicalBlockFile(scope: !1052, file: !983, discriminator: 0)
!1052 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h64f1b560f26c3008E", scope: !1011, file: !1010, line: 1042, type: !1053, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1055)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!133, !133, !9}
!1055 = !{!1050, !1056}
!1056 = !DILocalVariable(name: "count", scope: !1051, file: !983, line: 95, type: !9, align: 8)
!1057 = !DILocation(line: 95, column: 17, scope: !1051, inlinedAt: !1049)
!1058 = !DILocation(line: 95, column: 49, scope: !987)
!1059 = !DILocalVariable(name: "self", scope: !1060, file: !983, line: 95, type: !133, align: 8)
!1060 = !DILexicalBlockFile(scope: !1061, file: !983, discriminator: 0)
!1061 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h63155d584e549c8bE", scope: !1011, file: !1010, line: 536, type: !1062, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1064)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!133, !133, !131}
!1064 = !{!1059, !1065}
!1065 = !DILocalVariable(name: "count", scope: !1060, file: !983, line: 95, type: !131, align: 8)
!1066 = !DILocation(line: 95, column: 17, scope: !1060, inlinedAt: !1067)
!1067 = !DILocation(line: 1046, column: 9, scope: !1052, inlinedAt: !1049)
!1068 = !DILocation(line: 97, column: 17, scope: !987)
!1069 = !DILocalVariable(name: "self", scope: !1070, file: !983, line: 97, type: !346, align: 8)
!1070 = !DILexicalBlockFile(scope: !1071, file: !983, discriminator: 0)
!1071 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hee0d3b78823dae7eE", scope: !1011, file: !1010, line: 871, type: !1072, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1074)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!346, !346, !9}
!1074 = !{!1069, !1075}
!1075 = !DILocalVariable(name: "count", scope: !1070, file: !983, line: 97, type: !9, align: 8)
!1076 = !DILocation(line: 97, column: 17, scope: !1070, inlinedAt: !1068)
!1077 = !DILocation(line: 97, column: 25, scope: !987)
!1078 = !DILocalVariable(name: "self", scope: !1079, file: !983, line: 97, type: !346, align: 8)
!1079 = !DILexicalBlockFile(scope: !1080, file: !983, discriminator: 0)
!1080 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h347cfb27cb5322b3E", scope: !1011, file: !1010, line: 453, type: !1081, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1083)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!346, !346, !131}
!1083 = !{!1078, !1084}
!1084 = !DILocalVariable(name: "count", scope: !1079, file: !983, line: 97, type: !131, align: 8)
!1085 = !DILocation(line: 97, column: 17, scope: !1079, inlinedAt: !1086)
!1086 = !DILocation(line: 876, column: 18, scope: !1071, inlinedAt: !1068)
!1087 = !DILocation(line: 94, column: 23, scope: !987)
!1088 = !DILocation(line: 100, column: 48, scope: !989)
!1089 = !DILocalVariable(name: "ptr", scope: !1090, file: !983, line: 100, type: !972, align: 8)
!1090 = !DILexicalBlockFile(scope: !1091, file: !983, discriminator: 0)
!1091 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd722842bd77669adE", scope: !341, file: !1092, line: 196, type: !1093, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1095)
!1092 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!341, !972}
!1095 = !{!1089}
!1096 = !DILocation(line: 100, column: 25, scope: !1090, inlinedAt: !1097)
!1097 = !DILocation(line: 100, column: 25, scope: !989)
!1098 = !DILocation(line: 100, column: 64, scope: !989)
!1099 = !DILocation(line: 100, column: 13, scope: !989)
!1100 = !DILocation(line: 102, column: 6, scope: !982)
!1101 = distinct !DISubprogram(name: "assert_failed<[i32; 12], [i32; 12]>", linkageName: "_ZN4core9panicking13assert_failed17h50690f627bd757c0E", scope: !90, file: !1102, line: 171, type: !1103, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1123, retainedNodes: !1118)
!1102 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !89, !42, !42, !1105, !632}
!1105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !222, file: !2, size: 384, align: 64, elements: !1106, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!1106 = !{!1107}
!1107 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1105, file: !2, size: 384, align: 64, elements: !1108, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1117)
!1108 = !{!1109, !1113}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1107, file: !2, baseType: !1110, size: 384, align: 64, extraData: i64 0)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1105, file: !2, size: 384, align: 64, elements: !23, templateParams: !1111, identifier: "94094742b636673213b46bf0a5389cae")
!1111 = !{!1112}
!1112 = !DITemplateTypeParameter(name: "T", type: !486)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1107, file: !2, baseType: !1114, size: 384, align: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1105, file: !2, size: 384, align: 64, elements: !1115, templateParams: !1111, identifier: "424137f74f76139e10918065dfb817dc")
!1115 = !{!1116}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1114, file: !2, baseType: !486, size: 384, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, scope: !1105, file: !2, baseType: !235, size: 64, align: 64, flags: DIFlagArtificial)
!1118 = !{!1119, !1120, !1121, !1122}
!1119 = !DILocalVariable(name: "kind", arg: 1, scope: !1101, file: !1102, line: 172, type: !89)
!1120 = !DILocalVariable(name: "left", arg: 2, scope: !1101, file: !1102, line: 173, type: !42)
!1121 = !DILocalVariable(name: "right", arg: 3, scope: !1101, file: !1102, line: 174, type: !42)
!1122 = !DILocalVariable(name: "args", arg: 4, scope: !1101, file: !1102, line: 175, type: !1105)
!1123 = !{!252, !1124}
!1124 = !DITemplateTypeParameter(name: "U", type: !43)
!1125 = !DILocation(line: 172, column: 5, scope: !1101)
!1126 = !DILocation(line: 173, column: 5, scope: !1101)
!1127 = !DILocation(line: 174, column: 5, scope: !1101)
!1128 = !DILocation(line: 175, column: 5, scope: !1101)
!1129 = !DILocation(line: 181, column: 31, scope: !1101)
!1130 = !DILocation(line: 181, column: 38, scope: !1101)
!1131 = !DILocation(line: 181, column: 46, scope: !1101)
!1132 = !DILocation(line: 181, column: 5, scope: !1101)
!1133 = distinct !DISubprogram(name: "assert_failed<[i32; 6], [i32; 6]>", linkageName: "_ZN4core9panicking13assert_failed17h97632e3a1368f9f8E", scope: !90, file: !1102, line: 171, type: !1134, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1141, retainedNodes: !1136)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !89, !54, !54, !1105, !632}
!1136 = !{!1137, !1138, !1139, !1140}
!1137 = !DILocalVariable(name: "kind", arg: 1, scope: !1133, file: !1102, line: 172, type: !89)
!1138 = !DILocalVariable(name: "left", arg: 2, scope: !1133, file: !1102, line: 173, type: !54)
!1139 = !DILocalVariable(name: "right", arg: 3, scope: !1133, file: !1102, line: 174, type: !54)
!1140 = !DILocalVariable(name: "args", arg: 4, scope: !1133, file: !1102, line: 175, type: !1105)
!1141 = !{!267, !1142}
!1142 = !DITemplateTypeParameter(name: "U", type: !55)
!1143 = !DILocation(line: 172, column: 5, scope: !1133)
!1144 = !DILocation(line: 173, column: 5, scope: !1133)
!1145 = !DILocation(line: 174, column: 5, scope: !1133)
!1146 = !DILocation(line: 175, column: 5, scope: !1133)
!1147 = !DILocation(line: 181, column: 31, scope: !1133)
!1148 = !DILocation(line: 181, column: 38, scope: !1133)
!1149 = !DILocation(line: 181, column: 46, scope: !1133)
!1150 = !DILocation(line: 181, column: 5, scope: !1133)
!1151 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E", scope: !90, file: !1102, line: 171, type: !1152, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1159, retainedNodes: !1154)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !89, !32, !32, !1105, !632}
!1154 = !{!1155, !1156, !1157, !1158}
!1155 = !DILocalVariable(name: "kind", arg: 1, scope: !1151, file: !1102, line: 172, type: !89)
!1156 = !DILocalVariable(name: "left", arg: 2, scope: !1151, file: !1102, line: 173, type: !32)
!1157 = !DILocalVariable(name: "right", arg: 3, scope: !1151, file: !1102, line: 174, type: !32)
!1158 = !DILocalVariable(name: "args", arg: 4, scope: !1151, file: !1102, line: 175, type: !1105)
!1159 = !{!286, !1160}
!1160 = !DITemplateTypeParameter(name: "U", type: !33)
!1161 = !DILocation(line: 172, column: 5, scope: !1151)
!1162 = !DILocation(line: 173, column: 5, scope: !1151)
!1163 = !DILocation(line: 174, column: 5, scope: !1151)
!1164 = !DILocation(line: 175, column: 5, scope: !1151)
!1165 = !DILocation(line: 181, column: 31, scope: !1151)
!1166 = !DILocation(line: 181, column: 38, scope: !1151)
!1167 = !DILocation(line: 181, column: 46, scope: !1151)
!1168 = !DILocation(line: 181, column: 5, scope: !1151)
!1169 = distinct !DISubprogram(name: "assert_failed<[i32; 4], [i32; 4]>", linkageName: "_ZN4core9panicking13assert_failed17hdf662e81a435205fE", scope: !90, file: !1102, line: 171, type: !1170, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1177, retainedNodes: !1172)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !89, !66, !66, !1105, !632}
!1172 = !{!1173, !1174, !1175, !1176}
!1173 = !DILocalVariable(name: "kind", arg: 1, scope: !1169, file: !1102, line: 172, type: !89)
!1174 = !DILocalVariable(name: "left", arg: 2, scope: !1169, file: !1102, line: 173, type: !66)
!1175 = !DILocalVariable(name: "right", arg: 3, scope: !1169, file: !1102, line: 174, type: !66)
!1176 = !DILocalVariable(name: "args", arg: 4, scope: !1169, file: !1102, line: 175, type: !1105)
!1177 = !{!312, !1178}
!1178 = !DITemplateTypeParameter(name: "U", type: !67)
!1179 = !DILocation(line: 172, column: 5, scope: !1169)
!1180 = !DILocation(line: 173, column: 5, scope: !1169)
!1181 = !DILocation(line: 174, column: 5, scope: !1169)
!1182 = !DILocation(line: 175, column: 5, scope: !1169)
!1183 = !DILocation(line: 181, column: 31, scope: !1169)
!1184 = !DILocation(line: 181, column: 38, scope: !1169)
!1185 = !DILocation(line: 181, column: 46, scope: !1169)
!1186 = !DILocation(line: 181, column: 5, scope: !1169)
!1187 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h09bcc020f41652d1E", scope: !1189, file: !1188, line: 182, type: !116, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !119, retainedNodes: !1190)
!1188 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1189 = !DINamespace(name: "test", scope: null)
!1190 = !{!1191, !1192, !1194, !1198, !1199}
!1191 = !DILocalVariable(name: "result", arg: 1, scope: !1187, file: !1188, line: 182, type: !7)
!1192 = !DILocalVariable(name: "code", scope: !1193, file: !1188, line: 183, type: !33, align: 4)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 183, column: 5)
!1194 = !DILocalVariable(name: "left_val", scope: !1195, file: !1188, line: 184, type: !32, align: 8)
!1195 = !DILexicalBlockFile(scope: !1196, file: !1188, discriminator: 0)
!1196 = distinct !DILexicalBlock(scope: !1193, file: !1197, line: 52, column: 13)
!1197 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1198 = !DILocalVariable(name: "right_val", scope: !1195, file: !1188, line: 184, type: !32, align: 8)
!1199 = !DILocalVariable(name: "kind", scope: !1200, file: !1188, line: 184, type: !89, align: 1)
!1200 = !DILexicalBlockFile(scope: !1201, file: !1188, discriminator: 0)
!1201 = distinct !DILexicalBlock(scope: !1196, file: !1197, line: 54, column: 21)
!1202 = !DILocation(line: 182, column: 43, scope: !1187)
!1203 = !DILocation(line: 183, column: 9, scope: !1193)
!1204 = !DILocalVariable(name: "self", scope: !1205, file: !1188, line: 183, type: !161, align: 1)
!1205 = !DILexicalBlockFile(scope: !1206, file: !1188, discriminator: 0)
!1206 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h73cc4b6436713183E", scope: !161, file: !160, line: 1808, type: !172, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1207)
!1207 = !{!1204}
!1208 = !DILocation(line: 183, column: 16, scope: !1205, inlinedAt: !1209)
!1209 = !DILocation(line: 183, column: 16, scope: !1187)
!1210 = !DILocalVariable(name: "self", scope: !1211, file: !1188, line: 183, type: !184, align: 8)
!1211 = !DILexicalBlockFile(scope: !1212, file: !1188, discriminator: 0)
!1212 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hf9781628365244ffE", scope: !165, file: !181, line: 485, type: !182, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1213)
!1213 = !{!1210}
!1214 = !DILocation(line: 183, column: 16, scope: !1211, inlinedAt: !1215)
!1215 = !DILocation(line: 1809, column: 9, scope: !1206, inlinedAt: !1209)
!1216 = !DILocation(line: 184, column: 5, scope: !1193)
!1217 = !DILocation(line: 184, column: 5, scope: !1195)
!1218 = !DILocation(line: 190, column: 2, scope: !1187)
!1219 = !DILocation(line: 184, column: 5, scope: !1200)
!1220 = !DILocalVariable(name: "x", scope: !1221, file: !1188, line: 184, type: !32, align: 8)
!1221 = !DILexicalBlockFile(scope: !1222, file: !1188, discriminator: 0)
!1222 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h01bb6d9adcfea4a7E", scope: !398, file: !190, line: 318, type: !1223, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1225)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!398, !32}
!1225 = !{!1220}
!1226 = !DILocation(line: 184, column: 5, scope: !1221, inlinedAt: !1227)
!1227 = !DILocation(line: 188, column: 9, scope: !1200)
!1228 = !DILocalVariable(name: "x", scope: !1229, file: !1188, line: 184, type: !32, align: 8)
!1229 = !DILexicalBlockFile(scope: !1230, file: !1188, discriminator: 0)
!1230 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h24d2a977f2f39881E", scope: !398, file: !190, line: 329, type: !1231, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1234)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!398, !32, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!1234 = !{!1228, !1235}
!1235 = !DILocalVariable(name: "f", scope: !1229, file: !1188, line: 184, type: !1233, align: 8)
!1236 = !DILocation(line: 184, column: 5, scope: !1229, inlinedAt: !1237)
!1237 = !DILocation(line: 319, column: 13, scope: !1222, inlinedAt: !1227)
!1238 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda60c2f19858c165E", scope: !1239, file: !160, line: 2170, type: !1240, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1242)
!1239 = !DINamespace(name: "{impl#53}", scope: !162)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!161, !7}
!1242 = !{!1243}
!1243 = !DILocalVariable(name: "self", arg: 1, scope: !1238, file: !160, line: 2170, type: !7)
!1244 = !DILocation(line: 2170, column: 15, scope: !1238)
!1245 = !DILocation(line: 2172, column: 6, scope: !1238)
!1246 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2021e07566ab6762E", scope: !1248, file: !1247, line: 271, type: !1251, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1255, retainedNodes: !1253)
!1247 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!1248 = !DINamespace(name: "{impl#0}", scope: !1249)
!1249 = !DINamespace(name: "collect", scope: !1250)
!1250 = !DINamespace(name: "traits", scope: !360)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!337, !337}
!1253 = !{!1254}
!1254 = !DILocalVariable(name: "self", arg: 1, scope: !1246, file: !1247, line: 271, type: !337)
!1255 = !{!471}
!1256 = !DILocation(line: 271, column: 18, scope: !1246)
!1257 = !DILocation(line: 273, column: 6, scope: !1246)
!1258 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3433426195a55691E", scope: !1248, file: !1247, line: 271, type: !1259, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1263, retainedNodes: !1261)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!793, !793}
!1261 = !{!1262}
!1262 = !DILocalVariable(name: "self", arg: 1, scope: !1258, file: !1247, line: 271, type: !793)
!1263 = !{!1264}
!1264 = !DITemplateTypeParameter(name: "I", type: !793)
!1265 = !DILocation(line: 271, column: 18, scope: !1258)
!1266 = !DILocation(line: 273, column: 6, scope: !1258)
!1267 = distinct !DISubprogram(name: "spec_eq<i32, i32, 12>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h8ccef2d0cf243917E", scope: !1268, file: !922, line: 148, type: !948, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1159, retainedNodes: !1269)
!1268 = !DINamespace(name: "{impl#9}", scope: !924)
!1269 = !{!1270, !1271, !1272}
!1270 = !DILocalVariable(name: "a", arg: 1, scope: !1267, file: !922, line: 148, type: !42)
!1271 = !DILocalVariable(name: "b", arg: 2, scope: !1267, file: !922, line: 148, type: !42)
!1272 = !DILocalVariable(name: "b", scope: !1273, file: !922, line: 151, type: !42, align: 8)
!1273 = distinct !DILexicalBlock(scope: !1267, file: !922, line: 151, column: 13)
!1274 = !DILocation(line: 148, column: 16, scope: !1267)
!1275 = !DILocation(line: 148, column: 28, scope: !1267)
!1276 = !DILocation(line: 151, column: 23, scope: !1267)
!1277 = !DILocalVariable(name: "self", scope: !1278, file: !922, line: 151, type: !277, align: 8)
!1278 = !DILexicalBlockFile(scope: !1279, file: !922, discriminator: 0)
!1279 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h904341189339d616E", scope: !333, file: !332, line: 476, type: !1023, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1280)
!1280 = !{!1277}
!1281 = !DILocation(line: 151, column: 23, scope: !1278, inlinedAt: !1276)
!1282 = !DILocalVariable(name: "self", scope: !1283, file: !922, line: 151, type: !346, align: 8)
!1283 = !DILexicalBlockFile(scope: !1284, file: !922, discriminator: 0)
!1284 = distinct !DISubprogram(name: "cast<i32, [i32; 12]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hcfa5f8a72fa78678E", scope: !1011, file: !1010, line: 46, type: !1285, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1289, retainedNodes: !1288)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !346}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 12]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!1288 = !{!1282}
!1289 = !{!286, !1124}
!1290 = !DILocation(line: 151, column: 23, scope: !1283, inlinedAt: !1276)
!1291 = !DILocation(line: 151, column: 21, scope: !1267)
!1292 = !DILocation(line: 151, column: 17, scope: !1273)
!1293 = !DILocation(line: 152, column: 13, scope: !1273)
!1294 = !DILocation(line: 154, column: 6, scope: !1267)
!1295 = distinct !DISubprogram(name: "spec_eq<i32, i32, 4>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hda1dac9c78a045b2E", scope: !1268, file: !922, line: 148, type: !925, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1159, retainedNodes: !1296)
!1296 = !{!1297, !1298, !1299}
!1297 = !DILocalVariable(name: "a", arg: 1, scope: !1295, file: !922, line: 148, type: !66)
!1298 = !DILocalVariable(name: "b", arg: 2, scope: !1295, file: !922, line: 148, type: !66)
!1299 = !DILocalVariable(name: "b", scope: !1300, file: !922, line: 151, type: !66, align: 8)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !922, line: 151, column: 13)
!1301 = !DILocation(line: 148, column: 16, scope: !1295)
!1302 = !DILocation(line: 148, column: 28, scope: !1295)
!1303 = !DILocation(line: 151, column: 23, scope: !1295)
!1304 = !DILocalVariable(name: "self", scope: !1305, file: !922, line: 151, type: !277, align: 8)
!1305 = !DILexicalBlockFile(scope: !1306, file: !922, discriminator: 0)
!1306 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h904341189339d616E", scope: !333, file: !332, line: 476, type: !1023, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1307)
!1307 = !{!1304}
!1308 = !DILocation(line: 151, column: 23, scope: !1305, inlinedAt: !1303)
!1309 = !DILocalVariable(name: "self", scope: !1310, file: !922, line: 151, type: !346, align: 8)
!1310 = !DILexicalBlockFile(scope: !1311, file: !922, discriminator: 0)
!1311 = distinct !DISubprogram(name: "cast<i32, [i32; 4]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h5db7eff7f06a97b3E", scope: !1011, file: !1010, line: 46, type: !1312, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1316, retainedNodes: !1315)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !346}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 4]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!1315 = !{!1309}
!1316 = !{!286, !1178}
!1317 = !DILocation(line: 151, column: 23, scope: !1310, inlinedAt: !1303)
!1318 = !DILocation(line: 151, column: 21, scope: !1295)
!1319 = !DILocation(line: 151, column: 17, scope: !1300)
!1320 = !DILocation(line: 152, column: 13, scope: !1300)
!1321 = !DILocation(line: 154, column: 6, scope: !1295)
!1322 = distinct !DISubprogram(name: "spec_eq<i32, i32, 6>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hee70a518ee27a5f7E", scope: !1268, file: !922, line: 148, type: !938, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1159, retainedNodes: !1323)
!1323 = !{!1324, !1325, !1326}
!1324 = !DILocalVariable(name: "a", arg: 1, scope: !1322, file: !922, line: 148, type: !54)
!1325 = !DILocalVariable(name: "b", arg: 2, scope: !1322, file: !922, line: 148, type: !54)
!1326 = !DILocalVariable(name: "b", scope: !1327, file: !922, line: 151, type: !54, align: 8)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !922, line: 151, column: 13)
!1328 = !DILocation(line: 148, column: 16, scope: !1322)
!1329 = !DILocation(line: 148, column: 28, scope: !1322)
!1330 = !DILocation(line: 151, column: 23, scope: !1322)
!1331 = !DILocalVariable(name: "self", scope: !1332, file: !922, line: 151, type: !277, align: 8)
!1332 = !DILexicalBlockFile(scope: !1333, file: !922, discriminator: 0)
!1333 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h904341189339d616E", scope: !333, file: !332, line: 476, type: !1023, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1334)
!1334 = !{!1331}
!1335 = !DILocation(line: 151, column: 23, scope: !1332, inlinedAt: !1330)
!1336 = !DILocalVariable(name: "self", scope: !1337, file: !922, line: 151, type: !346, align: 8)
!1337 = !DILexicalBlockFile(scope: !1338, file: !922, discriminator: 0)
!1338 = distinct !DISubprogram(name: "cast<i32, [i32; 6]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h759165503dcf11d3E", scope: !1011, file: !1010, line: 46, type: !1339, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1343, retainedNodes: !1342)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !346}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 6]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1342 = !{!1336}
!1343 = !{!286, !1142}
!1344 = !DILocation(line: 151, column: 23, scope: !1337, inlinedAt: !1330)
!1345 = !DILocation(line: 151, column: 21, scope: !1322)
!1346 = !DILocation(line: 151, column: 17, scope: !1327)
!1347 = !DILocation(line: 152, column: 13, scope: !1327)
!1348 = !DILocation(line: 154, column: 6, scope: !1322)
!1349 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h050ea64677758a38E", scope: !1350, file: !357, line: 620, type: !790, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !228, retainedNodes: !1351)
!1350 = !DINamespace(name: "{impl#2}", scope: !359)
!1351 = !{!1352, !1353}
!1352 = !DILocalVariable(name: "self", arg: 1, scope: !1349, file: !357, line: 620, type: !792)
!1353 = !DILocalVariable(name: "n", scope: !1354, file: !357, line: 623, type: !9, align: 8)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !357, line: 623, column: 13)
!1355 = !DILocation(line: 620, column: 18, scope: !1349)
!1356 = !DILocation(line: 621, column: 12, scope: !1349)
!1357 = !DILocation(line: 621, column: 25, scope: !1349)
!1358 = !DILocation(line: 626, column: 13, scope: !1349)
!1359 = !DILocation(line: 621, column: 9, scope: !1349)
!1360 = !DILocation(line: 623, column: 54, scope: !1349)
!1361 = !DILocation(line: 623, column: 30, scope: !1349)
!1362 = !DILocation(line: 623, column: 17, scope: !1354)
!1363 = !DILocation(line: 624, column: 31, scope: !1354)
!1364 = !DILocation(line: 624, column: 18, scope: !1354)
!1365 = !DILocation(line: 624, column: 13, scope: !1354)
!1366 = !DILocation(line: 628, column: 6, scope: !1349)
!1367 = !{i64 0, i64 2}
!1368 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819d6e3bc6bd919fE", scope: !1370, file: !1369, line: 134, type: !1371, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1385)
!1369 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1370 = !DINamespace(name: "{impl#181}", scope: !338)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373, !1384}
!1373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !222, file: !2, size: 64, align: 64, elements: !1374, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!1374 = !{!1375}
!1375 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1373, file: !2, size: 64, align: 64, elements: !1376, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !1383)
!1376 = !{!1377, !1379}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1375, file: !2, baseType: !1378, size: 64, align: 64, extraData: i64 0)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1373, file: !2, size: 64, align: 64, elements: !23, templateParams: !351, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1375, file: !2, baseType: !1380, size: 64, align: 64)
!1380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1373, file: !2, size: 64, align: 64, elements: !1381, templateParams: !351, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!1381 = !{!1382}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1380, file: !2, baseType: !32, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, scope: !1373, file: !2, baseType: !235, size: 64, align: 64, flags: DIFlagArtificial)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !337, size: 64, align: 64, dwarfAddressSpace: 0)
!1385 = !{!1386}
!1386 = !DILocalVariable(name: "self", arg: 1, scope: !1368, file: !1369, line: 134, type: !1384)
!1387 = !DILocation(line: 134, column: 21, scope: !1368)
!1388 = !DILocalVariable(name: "metadata", scope: !1389, file: !1369, line: 142, type: !7, align: 1)
!1389 = !DILexicalBlockFile(scope: !1390, file: !1369, discriminator: 0)
!1390 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h646353776393a98cE", scope: !996, file: !995, line: 127, type: !1391, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1395)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1394, !7}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1395 = !{!1396, !1388}
!1396 = !DILocalVariable(name: "data_address", scope: !1389, file: !1369, line: 142, type: !1394, align: 8)
!1397 = !DILocation(line: 142, column: 29, scope: !1389, inlinedAt: !1398)
!1398 = !DILocation(line: 668, column: 5, scope: !1399, inlinedAt: !1402)
!1399 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17h6bc453ce835e3c08E", scope: !343, file: !580, line: 667, type: !1400, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !23)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1393}
!1402 = !DILocation(line: 38, column: 41, scope: !1403, inlinedAt: !1412)
!1403 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7a00e849680999b9E", scope: !1405, file: !1404, line: 35, type: !1407, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1409)
!1404 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!1405 = !DINamespace(name: "{impl#0}", scope: !1406)
!1406 = !DINamespace(name: "mut_ptr", scope: !343)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!387, !972}
!1409 = !{!1410}
!1410 = !DILocalVariable(name: "self", scope: !1411, file: !1369, line: 142, type: !972, align: 8)
!1411 = !DILexicalBlockFile(scope: !1403, file: !1369, discriminator: 0)
!1412 = !DILocation(line: 142, column: 29, scope: !1368)
!1413 = !DILocalVariable(name: "metadata", scope: !1414, file: !1369, line: 144, type: !7, align: 1)
!1414 = !DILexicalBlockFile(scope: !1415, file: !1369, discriminator: 0)
!1415 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h1a16e4837f4d6dbdE", scope: !996, file: !995, line: 110, type: !997, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1416)
!1416 = !{!1417, !1413}
!1417 = !DILocalVariable(name: "data_address", scope: !1414, file: !1369, line: 144, type: !6, align: 8)
!1418 = !DILocation(line: 144, column: 33, scope: !1414, inlinedAt: !1419)
!1419 = !DILocation(line: 513, column: 5, scope: !1420, inlinedAt: !1421)
!1420 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17hf1c0a25c9467e69dE", scope: !343, file: !580, line: 512, type: !1006, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !23)
!1421 = !DILocation(line: 39, column: 43, scope: !1422, inlinedAt: !1426)
!1422 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h643cfa8c94829841E", scope: !1011, file: !1010, line: 36, type: !1013, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1423)
!1423 = !{!1424}
!1424 = !DILocalVariable(name: "self", scope: !1425, file: !1369, line: 144, type: !346, align: 8)
!1425 = !DILexicalBlockFile(scope: !1422, file: !1369, discriminator: 0)
!1426 = !DILocation(line: 144, column: 33, scope: !1368)
!1427 = !DILocalVariable(name: "self", scope: !1428, file: !1369, line: 142, type: !341, align: 8)
!1428 = !DILexicalBlockFile(scope: !1429, file: !1369, discriminator: 0)
!1429 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h341aff638fa559c7E", scope: !341, file: !1092, line: 330, type: !1430, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1432)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!972, !341}
!1432 = !{!1427}
!1433 = !DILocation(line: 142, column: 29, scope: !1428, inlinedAt: !1412)
!1434 = !DILocation(line: 142, column: 29, scope: !1411, inlinedAt: !1412)
!1435 = !DILocalVariable(name: "self", scope: !1436, file: !1369, line: 142, type: !1393, align: 8)
!1436 = !DILexicalBlockFile(scope: !1437, file: !1369, discriminator: 0)
!1437 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h3eceb0a1363e65d4E", scope: !1405, file: !1404, line: 707, type: !1438, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1440)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!387, !1393, !1393}
!1440 = !{!1435, !1441}
!1441 = !DILocalVariable(name: "other", scope: !1436, file: !1369, line: 142, type: !1393, align: 8)
!1442 = !DILocation(line: 142, column: 29, scope: !1436, inlinedAt: !1443)
!1443 = !DILocation(line: 38, column: 9, scope: !1403, inlinedAt: !1412)
!1444 = !DILocation(line: 142, column: 29, scope: !1445, inlinedAt: !1451)
!1445 = !DILexicalBlockFile(scope: !1446, file: !1369, discriminator: 0)
!1446 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h372e8b170e8724eeE", scope: !343, file: !580, line: 569, type: !1447, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !119, retainedNodes: !1449)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1394, !9}
!1449 = !{!1450}
!1450 = !DILocalVariable(name: "addr", scope: !1445, file: !1369, line: 142, type: !9, align: 8)
!1451 = !DILocation(line: 668, column: 24, scope: !1399, inlinedAt: !1402)
!1452 = !DILocation(line: 142, column: 28, scope: !1368)
!1453 = !DILocation(line: 142, column: 21, scope: !1368)
!1454 = !DILocation(line: 143, column: 24, scope: !1368)
!1455 = !DILocation(line: 143, column: 21, scope: !1368)
!1456 = !DILocation(line: 144, column: 33, scope: !1425, inlinedAt: !1426)
!1457 = !DILocalVariable(name: "self", scope: !1458, file: !1369, line: 144, type: !133, align: 8)
!1458 = !DILexicalBlockFile(scope: !1459, file: !1369, discriminator: 0)
!1459 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h7228287ed15b7a6eE", scope: !1011, file: !1010, line: 777, type: !1032, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1460)
!1460 = !{!1457, !1461}
!1461 = !DILocalVariable(name: "other", scope: !1458, file: !1369, line: 144, type: !133, align: 8)
!1462 = !DILocation(line: 144, column: 33, scope: !1458, inlinedAt: !1463)
!1463 = !DILocation(line: 39, column: 9, scope: !1422, inlinedAt: !1426)
!1464 = !DILocation(line: 144, column: 33, scope: !1465, inlinedAt: !1469)
!1465 = !DILexicalBlockFile(scope: !1466, file: !1369, discriminator: 0)
!1466 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h89af3b28a19c558eE", scope: !343, file: !580, line: 538, type: !1041, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !119, retainedNodes: !1467)
!1467 = !{!1468}
!1468 = !DILocalVariable(name: "addr", scope: !1465, file: !1369, line: 144, type: !9, align: 8)
!1469 = !DILocation(line: 513, column: 20, scope: !1420, inlinedAt: !1421)
!1470 = !DILocation(line: 144, column: 32, scope: !1368)
!1471 = !DILocation(line: 144, column: 25, scope: !1368)
!1472 = !DILocation(line: 146, column: 24, scope: !1368)
!1473 = !DILocalVariable(name: "self", scope: !1474, file: !1369, line: 146, type: !341, align: 8)
!1474 = !DILexicalBlockFile(scope: !1475, file: !1369, discriminator: 0)
!1475 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h341aff638fa559c7E", scope: !341, file: !1092, line: 330, type: !1430, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1476)
!1476 = !{!1473}
!1477 = !DILocation(line: 146, column: 24, scope: !1474, inlinedAt: !1478)
!1478 = !DILocation(line: 8, column: 9, scope: !1368)
!1479 = !DILocation(line: 149, column: 30, scope: !1368)
!1480 = !DILocalVariable(name: "self", scope: !1481, file: !1369, line: 149, type: !1384, align: 8)
!1481 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17he9c3eb6f49ecefd8E", scope: !337, file: !1369, line: 85, type: !1482, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1484)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!346, !1384, !131}
!1484 = !{!1480, !1485, !1486}
!1485 = !DILocalVariable(name: "offset", scope: !1481, file: !1369, line: 149, type: !131, align: 8)
!1486 = !DILocalVariable(name: "old", scope: !1487, file: !1369, line: 149, type: !972, align: 8)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !1369, line: 90, column: 21)
!1488 = !DILocation(line: 149, column: 30, scope: !1481, inlinedAt: !1489)
!1489 = !DILocation(line: 53, column: 47, scope: !1368)
!1490 = !DILocation(line: 147, column: 25, scope: !1368)
!1491 = !DILocation(line: 146, column: 21, scope: !1368)
!1492 = !DILocation(line: 152, column: 14, scope: !1368)
!1493 = !DILocalVariable(name: "self", scope: !1494, file: !1369, line: 149, type: !133, align: 8)
!1494 = !DILexicalBlockFile(scope: !1495, file: !1369, discriminator: 0)
!1495 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h63155d584e549c8bE", scope: !1011, file: !1010, line: 536, type: !1062, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !1001, retainedNodes: !1496)
!1496 = !{!1493, !1497}
!1497 = !DILocalVariable(name: "count", scope: !1494, file: !1369, line: 149, type: !131, align: 8)
!1498 = !DILocation(line: 149, column: 30, scope: !1494, inlinedAt: !1499)
!1499 = !DILocation(line: 67, column: 29, scope: !1481, inlinedAt: !1489)
!1500 = !DILocalVariable(name: "self", scope: !1501, file: !1369, line: 149, type: !341, align: 8)
!1501 = !DILexicalBlockFile(scope: !1502, file: !1369, discriminator: 0)
!1502 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h341aff638fa559c7E", scope: !341, file: !1092, line: 330, type: !1430, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1503)
!1503 = !{!1500}
!1504 = !DILocation(line: 149, column: 30, scope: !1501, inlinedAt: !1505)
!1505 = !DILocation(line: 90, column: 31, scope: !1481, inlinedAt: !1489)
!1506 = !DILocation(line: 149, column: 30, scope: !1487, inlinedAt: !1489)
!1507 = !DILocalVariable(name: "self", scope: !1508, file: !1369, line: 149, type: !341, align: 8)
!1508 = !DILexicalBlockFile(scope: !1509, file: !1369, discriminator: 0)
!1509 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h341aff638fa559c7E", scope: !341, file: !1092, line: 330, type: !1430, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1510)
!1510 = !{!1507}
!1511 = !DILocation(line: 149, column: 30, scope: !1508, inlinedAt: !1512)
!1512 = !DILocation(line: 93, column: 64, scope: !1487, inlinedAt: !1489)
!1513 = !DILocalVariable(name: "self", scope: !1514, file: !1369, line: 149, type: !972, align: 8)
!1514 = !DILexicalBlockFile(scope: !1515, file: !1369, discriminator: 0)
!1515 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17ha3a663e6b5a96dc6E", scope: !1405, file: !1404, line: 465, type: !1516, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1518)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!972, !972, !131}
!1518 = !{!1513, !1519}
!1519 = !DILocalVariable(name: "count", scope: !1514, file: !1369, line: 149, type: !131, align: 8)
!1520 = !DILocation(line: 149, column: 30, scope: !1514, inlinedAt: !1512)
!1521 = !DILocalVariable(name: "ptr", scope: !1522, file: !1369, line: 149, type: !972, align: 8)
!1522 = !DILexicalBlockFile(scope: !1523, file: !1369, discriminator: 0)
!1523 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hd722842bd77669adE", scope: !341, file: !1092, line: 196, type: !1093, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1524)
!1524 = !{!1521}
!1525 = !DILocation(line: 149, column: 30, scope: !1522, inlinedAt: !1526)
!1526 = !DILocation(line: 93, column: 41, scope: !1487, inlinedAt: !1489)
!1527 = !DILocation(line: 149, column: 25, scope: !1368)
!1528 = !DILocalVariable(name: "self", scope: !1529, file: !1369, line: 149, type: !341, align: 8)
!1529 = !DILexicalBlockFile(scope: !1530, file: !1369, discriminator: 0)
!1530 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h341aff638fa559c7E", scope: !341, file: !1092, line: 330, type: !1430, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1531)
!1531 = !{!1528}
!1532 = !DILocation(line: 149, column: 30, scope: !1529, inlinedAt: !1533)
!1533 = !DILocation(line: 88, column: 21, scope: !1481, inlinedAt: !1489)
!1534 = distinct !DISubprogram(name: "rust_goto_loop", scope: !1536, file: !1535, line: 11, type: !1537, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1539)
!1535 = !DIFile(filename: "src/goto_loop_cf.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "2ad18a000d823794df2538473632e462")
!1536 = !DINamespace(name: "goto_loop_cf", scope: !693)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !216, !972}
!1539 = !{!1540, !1541, !1542}
!1540 = !DILocalVariable(name: "sz", arg: 1, scope: !1534, file: !1535, line: 12, type: !216)
!1541 = !DILocalVariable(name: "buffer", arg: 2, scope: !1534, file: !1535, line: 13, type: !972)
!1542 = !DILocalVariable(name: "i", scope: !1543, file: !1535, line: 15, type: !33, align: 4)
!1543 = distinct !DILexicalBlock(scope: !1534, file: !1535, line: 15, column: 5)
!1544 = !DILocation(line: 12, column: 5, scope: !1534)
!1545 = !DILocation(line: 13, column: 5, scope: !1534)
!1546 = !DILocation(line: 15, column: 9, scope: !1543)
!1547 = !DILocation(line: 15, column: 34, scope: !1534)
!1548 = !DILocation(line: 16, column: 5, scope: !1543)
!1549 = !DILocation(line: 17, column: 9, scope: !1543)
!1550 = !DILocation(line: 18, column: 24, scope: !1543)
!1551 = !DILocalVariable(name: "self", arg: 1, scope: !1552, file: !1404, line: 465, type: !972)
!1552 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17ha3a663e6b5a96dc6E", scope: !1405, file: !1404, line: 465, type: !1516, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !285, retainedNodes: !1553)
!1553 = !{!1551, !1554}
!1554 = !DILocalVariable(name: "count", arg: 2, scope: !1552, file: !1404, line: 465, type: !131)
!1555 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 18, column: 10, scope: !1543)
!1557 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1556)
!1558 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1556)
!1559 = !DILocation(line: 18, column: 10, scope: !1543)
!1560 = !DILocation(line: 18, column: 9, scope: !1543)
!1561 = !DILocation(line: 19, column: 14, scope: !1543)
!1562 = !DILocation(line: 19, column: 13, scope: !1543)
!1563 = !DILocation(line: 19, column: 12, scope: !1543)
!1564 = !DILocation(line: 22, column: 9, scope: !1543)
!1565 = !DILocation(line: 25, column: 2, scope: !1534)
!1566 = !DILocation(line: 23, column: 24, scope: !1543)
!1567 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1568)
!1568 = distinct !DILocation(line: 23, column: 10, scope: !1543)
!1569 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1568)
!1570 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1568)
!1571 = !DILocation(line: 23, column: 10, scope: !1543)
!1572 = !DILocation(line: 23, column: 9, scope: !1543)
!1573 = distinct !DISubprogram(name: "rust_goto_linear", scope: !1575, file: !1574, line: 11, type: !1537, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1576)
!1574 = !DIFile(filename: "src/goto_linear_cf.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "103f421bd1909bc97ed58701f9e77aef")
!1575 = !DINamespace(name: "goto_linear_cf", scope: !693)
!1576 = !{!1577, !1578, !1579}
!1577 = !DILocalVariable(name: "sz", arg: 1, scope: !1573, file: !1574, line: 12, type: !216)
!1578 = !DILocalVariable(name: "buffer", arg: 2, scope: !1573, file: !1574, line: 13, type: !972)
!1579 = !DILocalVariable(name: "i", scope: !1580, file: !1574, line: 15, type: !33, align: 4)
!1580 = distinct !DILexicalBlock(scope: !1573, file: !1574, line: 15, column: 5)
!1581 = !DILocation(line: 12, column: 5, scope: !1573)
!1582 = !DILocation(line: 13, column: 5, scope: !1573)
!1583 = !DILocation(line: 15, column: 9, scope: !1580)
!1584 = !DILocation(line: 15, column: 34, scope: !1573)
!1585 = !DILocation(line: 16, column: 5, scope: !1580)
!1586 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 17, column: 6, scope: !1580)
!1588 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1587)
!1589 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1587)
!1590 = !DILocation(line: 17, column: 6, scope: !1580)
!1591 = !DILocation(line: 17, column: 5, scope: !1580)
!1592 = !DILocation(line: 18, column: 5, scope: !1580)
!1593 = !DILocation(line: 19, column: 20, scope: !1580)
!1594 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1595)
!1595 = distinct !DILocation(line: 19, column: 6, scope: !1580)
!1596 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1595)
!1597 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1595)
!1598 = !DILocation(line: 19, column: 6, scope: !1580)
!1599 = !DILocation(line: 19, column: 5, scope: !1580)
!1600 = !DILocation(line: 20, column: 5, scope: !1580)
!1601 = !DILocation(line: 21, column: 20, scope: !1580)
!1602 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 21, column: 6, scope: !1580)
!1604 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1603)
!1605 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1603)
!1606 = !DILocation(line: 21, column: 6, scope: !1580)
!1607 = !DILocation(line: 21, column: 5, scope: !1580)
!1608 = !DILocation(line: 22, column: 2, scope: !1573)
!1609 = distinct !DISubprogram(name: "rust_switch_val", scope: !1611, file: !1610, line: 11, type: !1612, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1614)
!1610 = !DIFile(filename: "src/switch.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "3dabea03cbcc30c81b068a0f081d45ab")
!1611 = !DINamespace(name: "switch", scope: !693)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!33, !33}
!1614 = !{!1615}
!1615 = !DILocalVariable(name: "val", arg: 1, scope: !1609, file: !1610, line: 11, type: !33)
!1616 = !DILocation(line: 11, column: 42, scope: !1609)
!1617 = !DILocation(line: 12, column: 5, scope: !1609)
!1618 = !DILocation(line: 15, column: 21, scope: !1609)
!1619 = !DILocation(line: 13, column: 21, scope: !1609)
!1620 = !DILocation(line: 13, column: 14, scope: !1609)
!1621 = !DILocation(line: 14, column: 21, scope: !1609)
!1622 = !DILocation(line: 14, column: 14, scope: !1609)
!1623 = !DILocation(line: 15, column: 14, scope: !1609)
!1624 = !DILocation(line: 17, column: 2, scope: !1609)
!1625 = distinct !DISubprogram(name: "rust_goto_switch", scope: !1627, file: !1626, line: 11, type: !1537, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1628)
!1626 = !DIFile(filename: "src/goto_switch_cf.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "efc97ca6fcc5f52cb7ca64928e8acaf7")
!1627 = !DINamespace(name: "goto_switch_cf", scope: !693)
!1628 = !{!1629, !1630, !1631, !1633}
!1629 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1625, file: !1626, line: 12, type: !216)
!1630 = !DILocalVariable(name: "buffer", arg: 2, scope: !1625, file: !1626, line: 13, type: !972)
!1631 = !DILocalVariable(name: "i", scope: !1632, file: !1626, line: 15, type: !33, align: 4)
!1632 = distinct !DILexicalBlock(scope: !1625, file: !1626, line: 15, column: 5)
!1633 = !DILocalVariable(name: "current_block_6", scope: !1634, file: !1626, line: 16, type: !235, align: 8)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !1626, line: 16, column: 5)
!1635 = !DILocation(line: 12, column: 5, scope: !1625)
!1636 = !DILocation(line: 13, column: 5, scope: !1625)
!1637 = !DILocation(line: 15, column: 9, scope: !1632)
!1638 = !DILocation(line: 16, column: 9, scope: !1634)
!1639 = !DILocation(line: 15, column: 34, scope: !1625)
!1640 = !DILocation(line: 17, column: 5, scope: !1634)
!1641 = !DILocation(line: 18, column: 9, scope: !1634)
!1642 = !DILocation(line: 38, column: 17, scope: !1634)
!1643 = !DILocation(line: 20, column: 17, scope: !1634)
!1644 = !DILocation(line: 28, column: 17, scope: !1634)
!1645 = !DILocation(line: 29, column: 17, scope: !1634)
!1646 = !DILocation(line: 32, column: 33, scope: !1634)
!1647 = !DILocation(line: 32, column: 32, scope: !1634)
!1648 = !DILocation(line: 40, column: 33, scope: !1634)
!1649 = !DILocation(line: 40, column: 32, scope: !1634)
!1650 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1651)
!1651 = distinct !DILocation(line: 40, column: 18, scope: !1634)
!1652 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1651)
!1653 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1651)
!1654 = !DILocation(line: 40, column: 18, scope: !1634)
!1655 = !DILocation(line: 40, column: 17, scope: !1634)
!1656 = !DILocation(line: 37, column: 18, scope: !1634)
!1657 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 32, column: 18, scope: !1634)
!1659 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1658)
!1660 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1658)
!1661 = !DILocation(line: 32, column: 18, scope: !1634)
!1662 = !DILocation(line: 32, column: 17, scope: !1634)
!1663 = !DILocation(line: 34, column: 17, scope: !1634)
!1664 = !DILocation(line: 35, column: 17, scope: !1634)
!1665 = !DILocation(line: 45, column: 5, scope: !1634)
!1666 = !DILocation(line: 22, column: 33, scope: !1634)
!1667 = !DILocation(line: 22, column: 32, scope: !1634)
!1668 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 22, column: 18, scope: !1634)
!1670 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1669)
!1671 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1669)
!1672 = !DILocation(line: 22, column: 18, scope: !1634)
!1673 = !DILocation(line: 22, column: 17, scope: !1634)
!1674 = !DILocation(line: 24, column: 17, scope: !1634)
!1675 = !DILocation(line: 25, column: 17, scope: !1634)
!1676 = !DILocation(line: 47, column: 13, scope: !1634)
!1677 = !DILocation(line: 53, column: 2, scope: !1625)
!1678 = !DILocation(line: 49, column: 29, scope: !1634)
!1679 = !DILocation(line: 49, column: 28, scope: !1634)
!1680 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 49, column: 14, scope: !1634)
!1682 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1681)
!1683 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1681)
!1684 = !DILocation(line: 49, column: 14, scope: !1634)
!1685 = !DILocation(line: 49, column: 13, scope: !1634)
!1686 = !DILocation(line: 46, column: 32, scope: !1634)
!1687 = distinct !DISubprogram(name: "rust_test_nested_with_goto", scope: !1689, file: !1688, line: 14, type: !1690, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1694)
!1688 = !DIFile(filename: "src/nested_goto.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "ebb117b19e559a791fd24dddc4bea241")
!1689 = !DINamespace(name: "nested_goto", scope: !693)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !33, !33, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !1693, size: 64, align: 64, dwarfAddressSpace: 0)
!1693 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1694 = !{!1695, !1696, !1697, !1698, !1700}
!1695 = !DILocalVariable(name: "n", arg: 1, scope: !1687, file: !1688, line: 15, type: !33)
!1696 = !DILocalVariable(name: "x", arg: 2, scope: !1687, file: !1688, line: 16, type: !33)
!1697 = !DILocalVariable(name: "buf", arg: 3, scope: !1687, file: !1688, line: 17, type: !1692)
!1698 = !DILocalVariable(name: "i", scope: !1699, file: !1688, line: 19, type: !33, align: 4)
!1699 = distinct !DILexicalBlock(scope: !1687, file: !1688, line: 19, column: 5)
!1700 = !DILocalVariable(name: "current_block_2", scope: !1701, file: !1688, line: 23, type: !235, align: 8)
!1701 = distinct !DILexicalBlock(scope: !1699, file: !1688, line: 23, column: 13)
!1702 = !DILocation(line: 15, column: 5, scope: !1687)
!1703 = !DILocation(line: 16, column: 5, scope: !1687)
!1704 = !DILocation(line: 17, column: 5, scope: !1687)
!1705 = !DILocation(line: 19, column: 9, scope: !1699)
!1706 = !DILocation(line: 23, column: 17, scope: !1701)
!1707 = !DILocation(line: 19, column: 34, scope: !1687)
!1708 = !DILocation(line: 20, column: 5, scope: !1699)
!1709 = !DILocation(line: 21, column: 5, scope: !1699)
!1710 = !DILocation(line: 21, column: 11, scope: !1699)
!1711 = !DILocation(line: 56, column: 2, scope: !1687)
!1712 = !DILocation(line: 22, column: 12, scope: !1699)
!1713 = !DILocation(line: 53, column: 9, scope: !1699)
!1714 = !DILocation(line: 24, column: 16, scope: !1701)
!1715 = !DILocation(line: 27, column: 17, scope: !1701)
!1716 = !DILocation(line: 24, column: 13, scope: !1701)
!1717 = !DILocation(line: 25, column: 17, scope: !1701)
!1718 = !DILocation(line: 30, column: 17, scope: !1701)
!1719 = !DILocation(line: 32, column: 25, scope: !1701)
!1720 = !DILocation(line: 38, column: 28, scope: !1701)
!1721 = !DILocation(line: 38, column: 33, scope: !1701)
!1722 = !DILocation(line: 41, column: 28, scope: !1701)
!1723 = !DILocation(line: 51, column: 13, scope: !1701)
!1724 = !DILocation(line: 45, column: 25, scope: !1701)
!1725 = !DILocation(line: 42, column: 29, scope: !1701)
!1726 = !DILocation(line: 1, column: 1, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1701, file: !1728, discriminator: 0)
!1728 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "c1c188678333cac4306af8f66a8a90e6")
!1729 = !DILocation(line: 47, column: 25, scope: !1701)
!1730 = !DILocation(line: 37, column: 26, scope: !1701)
!1731 = distinct !DISubprogram(name: "rust_entry", scope: !1733, file: !1732, line: 11, type: !1537, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1734)
!1732 = !DIFile(filename: "src/break_continue.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "0a155c45cdb56cb0ade2c388b3474c8b")
!1733 = !DINamespace(name: "break_continue", scope: !693)
!1734 = !{!1735, !1736, !1737, !1739, !1741, !1743, !1745, !1747}
!1735 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1731, file: !1732, line: 12, type: !216)
!1736 = !DILocalVariable(name: "buffer", arg: 2, scope: !1731, file: !1732, line: 13, type: !972)
!1737 = !DILocalVariable(name: "i", scope: !1738, file: !1732, line: 16, type: !33, align: 4)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !1732, line: 16, column: 9)
!1739 = !DILocalVariable(name: "fresh0", scope: !1740, file: !1732, line: 18, type: !33, align: 4)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !1732, line: 18, column: 13)
!1741 = !DILocalVariable(name: "fresh1", scope: !1742, file: !1732, line: 23, type: !33, align: 4)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !1732, line: 23, column: 13)
!1743 = !DILocalVariable(name: "fresh2", scope: !1744, file: !1732, line: 31, type: !33, align: 4)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !1732, line: 31, column: 13)
!1745 = !DILocalVariable(name: "fresh3", scope: !1746, file: !1732, line: 39, type: !33, align: 4)
!1746 = distinct !DILexicalBlock(scope: !1738, file: !1732, line: 39, column: 13)
!1747 = !DILocalVariable(name: "fresh4", scope: !1748, file: !1732, line: 46, type: !33, align: 4)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !1732, line: 46, column: 9)
!1749 = !DILocation(line: 12, column: 5, scope: !1731)
!1750 = !DILocation(line: 13, column: 5, scope: !1731)
!1751 = !DILocation(line: 16, column: 13, scope: !1738)
!1752 = !DILocation(line: 15, column: 8, scope: !1731)
!1753 = !DILocation(line: 72, column: 2, scope: !1731)
!1754 = !DILocation(line: 16, column: 38, scope: !1731)
!1755 = !DILocation(line: 17, column: 9, scope: !1738)
!1756 = !DILocation(line: 17, column: 17, scope: !1738)
!1757 = !DILocation(line: 17, column: 16, scope: !1738)
!1758 = !DILocation(line: 17, column: 15, scope: !1738)
!1759 = !DILocation(line: 23, column: 26, scope: !1738)
!1760 = !DILocation(line: 23, column: 17, scope: !1742)
!1761 = !DILocation(line: 24, column: 17, scope: !1742)
!1762 = !DILocation(line: 18, column: 26, scope: !1738)
!1763 = !DILocation(line: 18, column: 17, scope: !1740)
!1764 = !DILocation(line: 19, column: 17, scope: !1740)
!1765 = !DILocation(line: 19, column: 13, scope: !1740)
!1766 = !DILocation(line: 20, column: 28, scope: !1740)
!1767 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 20, column: 14, scope: !1740)
!1769 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1768)
!1770 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1768)
!1771 = !DILocation(line: 20, column: 14, scope: !1740)
!1772 = !DILocation(line: 20, column: 13, scope: !1740)
!1773 = !DILocation(line: 24, column: 13, scope: !1742)
!1774 = !DILocation(line: 25, column: 28, scope: !1742)
!1775 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 25, column: 14, scope: !1742)
!1777 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1776)
!1778 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1776)
!1779 = !DILocation(line: 25, column: 14, scope: !1742)
!1780 = !DILocation(line: 25, column: 13, scope: !1742)
!1781 = !DILocation(line: 26, column: 18, scope: !1742)
!1782 = !DILocation(line: 26, column: 17, scope: !1742)
!1783 = !DILocation(line: 26, column: 16, scope: !1742)
!1784 = !DILocation(line: 31, column: 26, scope: !1738)
!1785 = !DILocation(line: 31, column: 17, scope: !1744)
!1786 = !DILocation(line: 32, column: 17, scope: !1744)
!1787 = !DILocation(line: 32, column: 13, scope: !1744)
!1788 = !DILocation(line: 33, column: 28, scope: !1744)
!1789 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 33, column: 14, scope: !1744)
!1791 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1790)
!1792 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1790)
!1793 = !DILocation(line: 33, column: 14, scope: !1744)
!1794 = !DILocation(line: 33, column: 13, scope: !1744)
!1795 = !DILocation(line: 34, column: 16, scope: !1744)
!1796 = !DILocation(line: 39, column: 26, scope: !1738)
!1797 = !DILocation(line: 39, column: 17, scope: !1746)
!1798 = !DILocation(line: 40, column: 17, scope: !1746)
!1799 = !DILocation(line: 40, column: 13, scope: !1746)
!1800 = !DILocation(line: 41, column: 28, scope: !1746)
!1801 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 41, column: 14, scope: !1746)
!1803 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1802)
!1804 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1802)
!1805 = !DILocation(line: 41, column: 14, scope: !1746)
!1806 = !DILocation(line: 41, column: 13, scope: !1746)
!1807 = !DILocation(line: 42, column: 18, scope: !1746)
!1808 = !DILocation(line: 42, column: 17, scope: !1746)
!1809 = !DILocation(line: 42, column: 16, scope: !1746)
!1810 = !DILocation(line: 46, column: 22, scope: !1738)
!1811 = !DILocation(line: 46, column: 13, scope: !1748)
!1812 = !DILocation(line: 47, column: 13, scope: !1748)
!1813 = !DILocation(line: 47, column: 9, scope: !1748)
!1814 = !DILocation(line: 48, column: 24, scope: !1748)
!1815 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 48, column: 10, scope: !1748)
!1817 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1816)
!1818 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1816)
!1819 = !DILocation(line: 48, column: 10, scope: !1748)
!1820 = !DILocation(line: 48, column: 9, scope: !1748)
!1821 = !DILocation(line: 50, column: 9, scope: !1748)
!1822 = !DILocation(line: 51, column: 9, scope: !1748)
!1823 = !DILocation(line: 51, column: 15, scope: !1748)
!1824 = !DILocation(line: 58, column: 9, scope: !1748)
!1825 = !DILocation(line: 59, column: 9, scope: !1748)
!1826 = !DILocation(line: 52, column: 13, scope: !1748)
!1827 = !DILocation(line: 54, column: 28, scope: !1748)
!1828 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1829)
!1829 = distinct !DILocation(line: 54, column: 14, scope: !1748)
!1830 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1829)
!1831 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1829)
!1832 = !DILocation(line: 54, column: 14, scope: !1748)
!1833 = !DILocation(line: 54, column: 13, scope: !1748)
!1834 = !DILocation(line: 55, column: 13, scope: !1748)
!1835 = !DILocation(line: 59, column: 15, scope: !1748)
!1836 = !DILocation(line: 60, column: 13, scope: !1748)
!1837 = !DILocation(line: 62, column: 18, scope: !1748)
!1838 = !DILocation(line: 62, column: 17, scope: !1748)
!1839 = !DILocation(line: 62, column: 16, scope: !1748)
!1840 = !DILocation(line: 68, column: 13, scope: !1748)
!1841 = !DILocation(line: 63, column: 20, scope: !1748)
!1842 = !DILocation(line: 66, column: 32, scope: !1748)
!1843 = !DILocation(line: 465, column: 32, scope: !1552, inlinedAt: !1844)
!1844 = distinct !DILocation(line: 66, column: 18, scope: !1748)
!1845 = !DILocation(line: 465, column: 38, scope: !1552, inlinedAt: !1844)
!1846 = !DILocation(line: 472, column: 18, scope: !1552, inlinedAt: !1844)
!1847 = !DILocation(line: 66, column: 18, scope: !1748)
!1848 = !DILocation(line: 66, column: 17, scope: !1748)
!1849 = !DILocation(line: 62, column: 13, scope: !1748)
!1850 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11loops_tests11test_switch11test_switch28_$u7b$$u7b$closure$u7d$$u7d$17h254a4b29e4126a92E", scope: !716, file: !1851, line: 10, type: !1852, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1855)
!1851 = !DIFile(filename: "src/test_switch.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "05ad6af42f444c82358429cfbab7cab2")
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&loops_tests::test_switch::test_switch::{closure_env#0}", baseType: !715, size: 64, align: 64, dwarfAddressSpace: 0)
!1855 = !{!1856}
!1856 = !DILocalVariable(arg: 1, scope: !1850, file: !1851, line: 10, type: !1854)
!1857 = !DILocation(line: 10, column: 1, scope: !1850)
!1858 = !DILocation(line: 28, column: 2, scope: !1850)
!1859 = distinct !DISubprogram(name: "test_switch", scope: !717, file: !1851, line: 10, type: !21, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1860)
!1860 = !{!1861, !1863, !1865, !1868, !1869, !1872, !1875, !1876, !1879, !1881, !1883, !1886, !1887, !1890, !1893, !1894, !1897, !1899, !1901, !1904, !1905, !1908, !1911, !1912}
!1861 = !DILocalVariable(name: "val", scope: !1862, file: !1851, line: 11, type: !33, align: 4)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !1851, line: 11, column: 5)
!1863 = !DILocalVariable(name: "rust_val", scope: !1864, file: !1851, line: 12, type: !33, align: 4)
!1864 = distinct !DILexicalBlock(scope: !1862, file: !1851, line: 12, column: 5)
!1865 = !DILocalVariable(name: "left_val", scope: !1866, file: !1851, line: 14, type: !32, align: 8)
!1866 = !DILexicalBlockFile(scope: !1867, file: !1851, discriminator: 0)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !1197, line: 39, column: 13)
!1868 = !DILocalVariable(name: "right_val", scope: !1866, file: !1851, line: 14, type: !32, align: 8)
!1869 = !DILocalVariable(name: "kind", scope: !1870, file: !1851, line: 14, type: !89, align: 1)
!1870 = !DILexicalBlockFile(scope: !1871, file: !1851, discriminator: 0)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !1197, line: 41, column: 21)
!1872 = !DILocalVariable(name: "left_val", scope: !1873, file: !1851, line: 15, type: !32, align: 8)
!1873 = !DILexicalBlockFile(scope: !1874, file: !1851, discriminator: 0)
!1874 = distinct !DILexicalBlock(scope: !1864, file: !1197, line: 39, column: 13)
!1875 = !DILocalVariable(name: "right_val", scope: !1873, file: !1851, line: 15, type: !32, align: 8)
!1876 = !DILocalVariable(name: "kind", scope: !1877, file: !1851, line: 15, type: !89, align: 1)
!1877 = !DILexicalBlockFile(scope: !1878, file: !1851, discriminator: 0)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !1197, line: 41, column: 21)
!1879 = !DILocalVariable(name: "val", scope: !1880, file: !1851, line: 17, type: !33, align: 4)
!1880 = distinct !DILexicalBlock(scope: !1864, file: !1851, line: 17, column: 5)
!1881 = !DILocalVariable(name: "rust_val", scope: !1882, file: !1851, line: 18, type: !33, align: 4)
!1882 = distinct !DILexicalBlock(scope: !1880, file: !1851, line: 18, column: 5)
!1883 = !DILocalVariable(name: "left_val", scope: !1884, file: !1851, line: 20, type: !32, align: 8)
!1884 = !DILexicalBlockFile(scope: !1885, file: !1851, discriminator: 0)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !1197, line: 39, column: 13)
!1886 = !DILocalVariable(name: "right_val", scope: !1884, file: !1851, line: 20, type: !32, align: 8)
!1887 = !DILocalVariable(name: "kind", scope: !1888, file: !1851, line: 20, type: !89, align: 1)
!1888 = !DILexicalBlockFile(scope: !1889, file: !1851, discriminator: 0)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !1197, line: 41, column: 21)
!1890 = !DILocalVariable(name: "left_val", scope: !1891, file: !1851, line: 21, type: !32, align: 8)
!1891 = !DILexicalBlockFile(scope: !1892, file: !1851, discriminator: 0)
!1892 = distinct !DILexicalBlock(scope: !1882, file: !1197, line: 39, column: 13)
!1893 = !DILocalVariable(name: "right_val", scope: !1891, file: !1851, line: 21, type: !32, align: 8)
!1894 = !DILocalVariable(name: "kind", scope: !1895, file: !1851, line: 21, type: !89, align: 1)
!1895 = !DILexicalBlockFile(scope: !1896, file: !1851, discriminator: 0)
!1896 = distinct !DILexicalBlock(scope: !1892, file: !1197, line: 41, column: 21)
!1897 = !DILocalVariable(name: "val", scope: !1898, file: !1851, line: 23, type: !33, align: 4)
!1898 = distinct !DILexicalBlock(scope: !1882, file: !1851, line: 23, column: 5)
!1899 = !DILocalVariable(name: "rust_val", scope: !1900, file: !1851, line: 24, type: !33, align: 4)
!1900 = distinct !DILexicalBlock(scope: !1898, file: !1851, line: 24, column: 5)
!1901 = !DILocalVariable(name: "left_val", scope: !1902, file: !1851, line: 26, type: !32, align: 8)
!1902 = !DILexicalBlockFile(scope: !1903, file: !1851, discriminator: 0)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !1197, line: 39, column: 13)
!1904 = !DILocalVariable(name: "right_val", scope: !1902, file: !1851, line: 26, type: !32, align: 8)
!1905 = !DILocalVariable(name: "kind", scope: !1906, file: !1851, line: 26, type: !89, align: 1)
!1906 = !DILexicalBlockFile(scope: !1907, file: !1851, discriminator: 0)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !1197, line: 41, column: 21)
!1908 = !DILocalVariable(name: "left_val", scope: !1909, file: !1851, line: 27, type: !32, align: 8)
!1909 = !DILexicalBlockFile(scope: !1910, file: !1851, discriminator: 0)
!1910 = distinct !DILexicalBlock(scope: !1900, file: !1197, line: 39, column: 13)
!1911 = !DILocalVariable(name: "right_val", scope: !1909, file: !1851, line: 27, type: !32, align: 8)
!1912 = !DILocalVariable(name: "kind", scope: !1913, file: !1851, line: 27, type: !89, align: 1)
!1913 = !DILexicalBlockFile(scope: !1914, file: !1851, discriminator: 0)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !1197, line: 41, column: 21)
!1915 = !DILocation(line: 11, column: 9, scope: !1862)
!1916 = !DILocation(line: 12, column: 9, scope: !1864)
!1917 = !DILocation(line: 14, column: 5, scope: !1870)
!1918 = !DILocation(line: 15, column: 5, scope: !1877)
!1919 = !DILocation(line: 17, column: 9, scope: !1880)
!1920 = !DILocation(line: 18, column: 9, scope: !1882)
!1921 = !DILocation(line: 20, column: 5, scope: !1888)
!1922 = !DILocation(line: 21, column: 5, scope: !1895)
!1923 = !DILocation(line: 23, column: 9, scope: !1898)
!1924 = !DILocation(line: 24, column: 9, scope: !1900)
!1925 = !DILocation(line: 26, column: 5, scope: !1906)
!1926 = !DILocation(line: 27, column: 5, scope: !1913)
!1927 = !DILocation(line: 11, column: 24, scope: !1859)
!1928 = !DILocation(line: 12, column: 29, scope: !1862)
!1929 = !DILocation(line: 14, column: 5, scope: !1864)
!1930 = !DILocation(line: 14, column: 5, scope: !1866)
!1931 = !DILocation(line: 15, column: 5, scope: !1864)
!1932 = !DILocation(line: 15, column: 5, scope: !1873)
!1933 = !DILocation(line: 17, column: 24, scope: !1864)
!1934 = !DILocation(line: 18, column: 29, scope: !1880)
!1935 = !DILocation(line: 20, column: 5, scope: !1882)
!1936 = !DILocation(line: 20, column: 5, scope: !1884)
!1937 = !DILocation(line: 21, column: 5, scope: !1882)
!1938 = !DILocation(line: 21, column: 5, scope: !1891)
!1939 = !DILocation(line: 23, column: 24, scope: !1882)
!1940 = !DILocation(line: 24, column: 29, scope: !1898)
!1941 = !DILocation(line: 26, column: 5, scope: !1900)
!1942 = !DILocation(line: 26, column: 5, scope: !1902)
!1943 = !DILocation(line: 27, column: 5, scope: !1900)
!1944 = !DILocation(line: 27, column: 5, scope: !1909)
!1945 = !DILocation(line: 28, column: 2, scope: !1859)
!1946 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11loops_tests9test_goto16test_goto_linear28_$u7b$$u7b$closure$u7d$$u7d$17hdcb261f741fc23c7E", scope: !728, file: !1947, line: 21, type: !1948, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1951)
!1947 = !DIFile(filename: "src/test_goto.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "fd25612e609ec028bcb5b511348c1ff9")
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&loops_tests::test_goto::test_goto_linear::{closure_env#0}", baseType: !727, size: 64, align: 64, dwarfAddressSpace: 0)
!1951 = !{!1952}
!1952 = !DILocalVariable(arg: 1, scope: !1946, file: !1947, line: 21, type: !1950)
!1953 = !DILocation(line: 21, column: 1, scope: !1946)
!1954 = !DILocation(line: 32, column: 2, scope: !1946)
!1955 = distinct !DISubprogram(name: "test_goto_linear", scope: !692, file: !1947, line: 21, type: !21, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1956)
!1956 = !{!1957, !1959, !1961, !1963, !1966, !1967, !1970, !1973, !1974}
!1957 = !DILocalVariable(name: "buffer", scope: !1958, file: !1947, line: 22, type: !67, align: 4)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !1947, line: 22, column: 5)
!1959 = !DILocalVariable(name: "rust_buffer", scope: !1960, file: !1947, line: 23, type: !67, align: 4)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !1947, line: 23, column: 5)
!1961 = !DILocalVariable(name: "expected_buffer", scope: !1962, file: !1947, line: 24, type: !67, align: 4)
!1962 = distinct !DILexicalBlock(scope: !1960, file: !1947, line: 24, column: 5)
!1963 = !DILocalVariable(name: "left_val", scope: !1964, file: !1947, line: 30, type: !66, align: 8)
!1964 = !DILexicalBlockFile(scope: !1965, file: !1947, discriminator: 0)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !1197, line: 39, column: 13)
!1966 = !DILocalVariable(name: "right_val", scope: !1964, file: !1947, line: 30, type: !66, align: 8)
!1967 = !DILocalVariable(name: "kind", scope: !1968, file: !1947, line: 30, type: !89, align: 1)
!1968 = !DILexicalBlockFile(scope: !1969, file: !1947, discriminator: 0)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !1197, line: 41, column: 21)
!1970 = !DILocalVariable(name: "left_val", scope: !1971, file: !1947, line: 31, type: !66, align: 8)
!1971 = !DILexicalBlockFile(scope: !1972, file: !1947, discriminator: 0)
!1972 = distinct !DILexicalBlock(scope: !1962, file: !1197, line: 39, column: 13)
!1973 = !DILocalVariable(name: "right_val", scope: !1971, file: !1947, line: 31, type: !66, align: 8)
!1974 = !DILocalVariable(name: "kind", scope: !1975, file: !1947, line: 31, type: !89, align: 1)
!1975 = !DILexicalBlockFile(scope: !1976, file: !1947, discriminator: 0)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !1197, line: 41, column: 21)
!1977 = !DILocation(line: 22, column: 9, scope: !1958)
!1978 = !DILocation(line: 23, column: 9, scope: !1960)
!1979 = !DILocation(line: 24, column: 9, scope: !1962)
!1980 = !DILocation(line: 30, column: 5, scope: !1968)
!1981 = !DILocation(line: 31, column: 5, scope: !1975)
!1982 = !DILocation(line: 22, column: 22, scope: !1955)
!1983 = !DILocation(line: 23, column: 27, scope: !1958)
!1984 = !DILocation(line: 24, column: 27, scope: !1960)
!1985 = !DILocation(line: 27, column: 41, scope: !1962)
!1986 = !DILocation(line: 27, column: 9, scope: !1962)
!1987 = !DILocation(line: 28, column: 46, scope: !1962)
!1988 = !DILocation(line: 28, column: 9, scope: !1962)
!1989 = !DILocation(line: 30, column: 5, scope: !1962)
!1990 = !DILocation(line: 30, column: 5, scope: !1964)
!1991 = !DILocation(line: 31, column: 5, scope: !1962)
!1992 = !DILocation(line: 31, column: 5, scope: !1971)
!1993 = !DILocation(line: 32, column: 2, scope: !1955)
!1994 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11loops_tests9test_goto14test_goto_loop28_$u7b$$u7b$closure$u7d$$u7d$17h9a90e2a565ead2ccE", scope: !739, file: !1947, line: 35, type: !1995, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !1998)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&loops_tests::test_goto::test_goto_loop::{closure_env#0}", baseType: !738, size: 64, align: 64, dwarfAddressSpace: 0)
!1998 = !{!1999}
!1999 = !DILocalVariable(arg: 1, scope: !1994, file: !1947, line: 35, type: !1997)
!2000 = !DILocation(line: 35, column: 1, scope: !1994)
!2001 = !DILocation(line: 46, column: 2, scope: !1994)
!2002 = distinct !DISubprogram(name: "test_goto_loop", scope: !692, file: !1947, line: 35, type: !21, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !2003)
!2003 = !{!2004, !2006, !2008, !2010, !2013, !2014, !2017, !2020, !2021}
!2004 = !DILocalVariable(name: "buffer", scope: !2005, file: !1947, line: 36, type: !43, align: 4)
!2005 = distinct !DILexicalBlock(scope: !2002, file: !1947, line: 36, column: 5)
!2006 = !DILocalVariable(name: "rust_buffer", scope: !2007, file: !1947, line: 37, type: !43, align: 4)
!2007 = distinct !DILexicalBlock(scope: !2005, file: !1947, line: 37, column: 5)
!2008 = !DILocalVariable(name: "expected_buffer", scope: !2009, file: !1947, line: 38, type: !43, align: 4)
!2009 = distinct !DILexicalBlock(scope: !2007, file: !1947, line: 38, column: 5)
!2010 = !DILocalVariable(name: "left_val", scope: !2011, file: !1947, line: 44, type: !42, align: 8)
!2011 = !DILexicalBlockFile(scope: !2012, file: !1947, discriminator: 0)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !1197, line: 39, column: 13)
!2013 = !DILocalVariable(name: "right_val", scope: !2011, file: !1947, line: 44, type: !42, align: 8)
!2014 = !DILocalVariable(name: "kind", scope: !2015, file: !1947, line: 44, type: !89, align: 1)
!2015 = !DILexicalBlockFile(scope: !2016, file: !1947, discriminator: 0)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !1197, line: 41, column: 21)
!2017 = !DILocalVariable(name: "left_val", scope: !2018, file: !1947, line: 45, type: !42, align: 8)
!2018 = !DILexicalBlockFile(scope: !2019, file: !1947, discriminator: 0)
!2019 = distinct !DILexicalBlock(scope: !2009, file: !1197, line: 39, column: 13)
!2020 = !DILocalVariable(name: "right_val", scope: !2018, file: !1947, line: 45, type: !42, align: 8)
!2021 = !DILocalVariable(name: "kind", scope: !2022, file: !1947, line: 45, type: !89, align: 1)
!2022 = !DILexicalBlockFile(scope: !2023, file: !1947, discriminator: 0)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1197, line: 41, column: 21)
!2024 = !DILocation(line: 36, column: 9, scope: !2005)
!2025 = !DILocation(line: 37, column: 9, scope: !2007)
!2026 = !DILocation(line: 38, column: 9, scope: !2009)
!2027 = !DILocation(line: 44, column: 5, scope: !2015)
!2028 = !DILocation(line: 45, column: 5, scope: !2022)
!2029 = !DILocation(line: 36, column: 22, scope: !2002)
!2030 = !DILocation(line: 37, column: 27, scope: !2005)
!2031 = !DILocation(line: 38, column: 27, scope: !2007)
!2032 = !DILocation(line: 41, column: 40, scope: !2009)
!2033 = !DILocation(line: 41, column: 9, scope: !2009)
!2034 = !DILocation(line: 42, column: 45, scope: !2009)
!2035 = !DILocation(line: 42, column: 9, scope: !2009)
!2036 = !DILocation(line: 44, column: 5, scope: !2009)
!2037 = !DILocation(line: 44, column: 5, scope: !2011)
!2038 = !DILocation(line: 45, column: 5, scope: !2009)
!2039 = !DILocation(line: 45, column: 5, scope: !2018)
!2040 = !DILocation(line: 46, column: 2, scope: !2002)
!2041 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11loops_tests9test_goto16test_goto_switch28_$u7b$$u7b$closure$u7d$$u7d$17h3504bdfc19e44302E", scope: !691, file: !1947, line: 49, type: !2042, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !2045)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&loops_tests::test_goto::test_goto_switch::{closure_env#0}", baseType: !690, size: 64, align: 64, dwarfAddressSpace: 0)
!2045 = !{!2046}
!2046 = !DILocalVariable(arg: 1, scope: !2041, file: !1947, line: 49, type: !2044)
!2047 = !DILocation(line: 49, column: 1, scope: !2041)
!2048 = !DILocation(line: 60, column: 2, scope: !2041)
!2049 = distinct !DISubprogram(name: "test_goto_switch", scope: !692, file: !1947, line: 49, type: !21, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !2050)
!2050 = !{!2051, !2053, !2055, !2057, !2060, !2061, !2064, !2067, !2068}
!2051 = !DILocalVariable(name: "buffer", scope: !2052, file: !1947, line: 50, type: !55, align: 4)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !1947, line: 50, column: 5)
!2053 = !DILocalVariable(name: "rust_buffer", scope: !2054, file: !1947, line: 51, type: !55, align: 4)
!2054 = distinct !DILexicalBlock(scope: !2052, file: !1947, line: 51, column: 5)
!2055 = !DILocalVariable(name: "expected_buffer", scope: !2056, file: !1947, line: 52, type: !55, align: 4)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !1947, line: 52, column: 5)
!2057 = !DILocalVariable(name: "left_val", scope: !2058, file: !1947, line: 58, type: !54, align: 8)
!2058 = !DILexicalBlockFile(scope: !2059, file: !1947, discriminator: 0)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !1197, line: 39, column: 13)
!2060 = !DILocalVariable(name: "right_val", scope: !2058, file: !1947, line: 58, type: !54, align: 8)
!2061 = !DILocalVariable(name: "kind", scope: !2062, file: !1947, line: 58, type: !89, align: 1)
!2062 = !DILexicalBlockFile(scope: !2063, file: !1947, discriminator: 0)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !1197, line: 41, column: 21)
!2064 = !DILocalVariable(name: "left_val", scope: !2065, file: !1947, line: 59, type: !54, align: 8)
!2065 = !DILexicalBlockFile(scope: !2066, file: !1947, discriminator: 0)
!2066 = distinct !DILexicalBlock(scope: !2056, file: !1197, line: 39, column: 13)
!2067 = !DILocalVariable(name: "right_val", scope: !2065, file: !1947, line: 59, type: !54, align: 8)
!2068 = !DILocalVariable(name: "kind", scope: !2069, file: !1947, line: 59, type: !89, align: 1)
!2069 = !DILexicalBlockFile(scope: !2070, file: !1947, discriminator: 0)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !1197, line: 41, column: 21)
!2071 = !DILocation(line: 50, column: 9, scope: !2052)
!2072 = !DILocation(line: 51, column: 9, scope: !2054)
!2073 = !DILocation(line: 52, column: 9, scope: !2056)
!2074 = !DILocation(line: 58, column: 5, scope: !2062)
!2075 = !DILocation(line: 59, column: 5, scope: !2069)
!2076 = !DILocation(line: 50, column: 22, scope: !2049)
!2077 = !DILocation(line: 51, column: 27, scope: !2052)
!2078 = !DILocation(line: 52, column: 27, scope: !2054)
!2079 = !DILocation(line: 55, column: 42, scope: !2056)
!2080 = !DILocation(line: 55, column: 9, scope: !2056)
!2081 = !DILocation(line: 56, column: 47, scope: !2056)
!2082 = !DILocation(line: 56, column: 9, scope: !2056)
!2083 = !DILocation(line: 58, column: 5, scope: !2056)
!2084 = !DILocation(line: 58, column: 5, scope: !2058)
!2085 = !DILocation(line: 59, column: 5, scope: !2056)
!2086 = !DILocation(line: 59, column: 5, scope: !2065)
!2087 = !DILocation(line: 60, column: 2, scope: !2049)
!2088 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN11loops_tests10test_loops11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdf080631f8f21b94E", scope: !704, file: !2089, line: 12, type: !2090, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !2093)
!2089 = !DIFile(filename: "src/test_loops.rs", directory: "/home/calvin/git/c2rust/tests/loops", checksumkind: CSK_MD5, checksum: "3d9d71d32c201343f13bba3b696a869d")
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&loops_tests::test_loops::test_buffer::{closure_env#0}", baseType: !703, size: 64, align: 64, dwarfAddressSpace: 0)
!2093 = !{!2094}
!2094 = !DILocalVariable(arg: 1, scope: !2088, file: !2089, line: 12, type: !2092)
!2095 = !DILocation(line: 12, column: 1, scope: !2088)
!2096 = !DILocation(line: 30, column: 2, scope: !2088)
!2097 = distinct !DISubprogram(name: "test_buffer", scope: !705, file: !2089, line: 12, type: !21, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !75, templateParams: !23, retainedNodes: !2098)
!2098 = !{!2099, !2104, !2106, !2108, !2110, !2112, !2115, !2116, !2119, !2122, !2123}
!2099 = !DILocalVariable(name: "buffer", scope: !2100, file: !2089, line: 13, type: !2101, align: 4)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !2089, line: 13, column: 5)
!2101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2240, align: 32, elements: !2102)
!2102 = !{!2103}
!2103 = !DISubrange(count: 70, lowerBound: 0)
!2104 = !DILocalVariable(name: "rust_buffer", scope: !2105, file: !2089, line: 14, type: !2101, align: 4)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !2089, line: 14, column: 5)
!2106 = !DILocalVariable(name: "expected_buffer", scope: !2107, file: !2089, line: 15, type: !2101, align: 4)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !2089, line: 15, column: 5)
!2108 = !DILocalVariable(name: "iter", scope: !2109, file: !2089, line: 26, type: !793, align: 8)
!2109 = distinct !DILexicalBlock(scope: !2107, file: !2089, line: 26, column: 5)
!2110 = !DILocalVariable(name: "index", scope: !2111, file: !2089, line: 26, type: !9, align: 8)
!2111 = distinct !DILexicalBlock(scope: !2109, file: !2089, line: 26, column: 33)
!2112 = !DILocalVariable(name: "left_val", scope: !2113, file: !2089, line: 27, type: !32, align: 8)
!2113 = !DILexicalBlockFile(scope: !2114, file: !2089, discriminator: 0)
!2114 = distinct !DILexicalBlock(scope: !2111, file: !1197, line: 39, column: 13)
!2115 = !DILocalVariable(name: "right_val", scope: !2113, file: !2089, line: 27, type: !32, align: 8)
!2116 = !DILocalVariable(name: "kind", scope: !2117, file: !2089, line: 27, type: !89, align: 1)
!2117 = !DILexicalBlockFile(scope: !2118, file: !2089, discriminator: 0)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1197, line: 41, column: 21)
!2119 = !DILocalVariable(name: "left_val", scope: !2120, file: !2089, line: 28, type: !32, align: 8)
!2120 = !DILexicalBlockFile(scope: !2121, file: !2089, discriminator: 0)
!2121 = distinct !DILexicalBlock(scope: !2111, file: !1197, line: 52, column: 13)
!2122 = !DILocalVariable(name: "right_val", scope: !2120, file: !2089, line: 28, type: !32, align: 8)
!2123 = !DILocalVariable(name: "kind", scope: !2124, file: !2089, line: 28, type: !89, align: 1)
!2124 = !DILexicalBlockFile(scope: !2125, file: !2089, discriminator: 0)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !1197, line: 54, column: 21)
!2126 = !DILocation(line: 13, column: 9, scope: !2100)
!2127 = !DILocation(line: 14, column: 9, scope: !2105)
!2128 = !DILocation(line: 15, column: 9, scope: !2107)
!2129 = !DILocation(line: 26, column: 18, scope: !2109)
!2130 = !DILocation(line: 26, column: 9, scope: !2111)
!2131 = !DILocation(line: 27, column: 9, scope: !2117)
!2132 = !DILocation(line: 28, column: 9, scope: !2124)
!2133 = !DILocation(line: 13, column: 22, scope: !2097)
!2134 = !DILocation(line: 14, column: 27, scope: !2100)
!2135 = !DILocation(line: 15, column: 27, scope: !2105)
!2136 = !DILocation(line: 22, column: 35, scope: !2107)
!2137 = !DILocation(line: 22, column: 9, scope: !2107)
!2138 = !DILocation(line: 23, column: 40, scope: !2107)
!2139 = !DILocation(line: 23, column: 9, scope: !2107)
!2140 = !DILocation(line: 26, column: 18, scope: !2107)
!2141 = !DILocation(line: 26, column: 5, scope: !2109)
!2142 = !DILocation(line: 30, column: 2, scope: !2097)
!2143 = !DILocation(line: 26, column: 9, scope: !2109)
!2144 = !DILocation(line: 27, column: 27, scope: !2111)
!2145 = !DILocation(line: 27, column: 20, scope: !2111)
!2146 = !DILocation(line: 27, column: 9, scope: !2111)
!2147 = !DILocation(line: 27, column: 47, scope: !2111)
!2148 = !DILocation(line: 27, column: 35, scope: !2111)
!2149 = !DILocation(line: 27, column: 9, scope: !2113)
!2150 = !DILocation(line: 28, column: 27, scope: !2111)
!2151 = !DILocation(line: 28, column: 20, scope: !2111)
!2152 = !DILocation(line: 28, column: 9, scope: !2111)
!2153 = !DILocation(line: 28, column: 51, scope: !2111)
!2154 = !DILocation(line: 28, column: 35, scope: !2111)
!2155 = !DILocation(line: 28, column: 9, scope: !2120)
!2156 = distinct !DISubprogram(name: "main", linkageName: "_ZN11loops_tests4main17h02890947fb94d21cE", scope: !693, file: !1728, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !75, templateParams: !23, retainedNodes: !23)
!2157 = !DILocation(line: 1, column: 1, scope: !2156)
