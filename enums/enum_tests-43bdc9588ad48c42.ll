; ModuleID = '543bs8w8n6vsg0rr'
source_filename = "543bs8w8n6vsg0rr"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_enums.rs:73:1: 85:2]" = type {}
%"[closure@src/test_enums.rs:88:1: 100:2]" = type {}
%"[closure@src/test_enums.rs:37:1: 40:2]" = type {}
%"[closure@src/test_enums.rs:58:1: 70:2]" = type {}
%"[closure@src/test_enums.rs:103:1: 115:2]" = type {}
%"[closure@src/test_enums.rs:118:1: 130:2]" = type {}
%"[closure@src/test_enums.rs:43:1: 55:2]" = type {}
%"core::ops::range::RangeFull" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h591352874f4f157eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e7c8fa52320df5dE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E" to i8*) }>, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h7ec66b900a4eee11E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4743f53e7e3feE" to i8*) }>, align 8, !dbg !24
@alloc162 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc163 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc162, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc344 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc345 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc344, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([6 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h8238de2a00adf46bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([6 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h712c4898028879caE" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([1 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17hb90f7df8ef5ae85eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([1 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03f1b85accb5763E" to i8*) }>, align 8, !dbg !46
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([4 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h9e0521c4efa00d88E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([4 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a1bed0018681f5E" to i8*) }>, align 8, !dbg !58
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([10 x i32]**)* @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h90d6b078349ea47dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([10 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecf0f57663ba443eE" to i8*) }>, align 8, !dbg !70
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void ([7 x i32]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$7$u5d$$GT$17h889d1b24797287b7E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([7 x i32]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b62204be0d9aa4E" to i8*) }>, align 8, !dbg !82
@alloc130 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc153 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc155 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc154 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc153, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc155, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc362 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc361, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/enum_as_int.rs" }>, align 1
@alloc364 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\1A\00\00\00\0D\00\00\00" }>, align 8
@str.7 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc366 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00'\00\00\00\0D\00\00\00" }>, align 8
@alloc368 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00.\00\00\00\0D\00\00\00" }>, align 8
@alloc370 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\003\00\00\00\0D\00\00\00" }>, align 8
@alloc372 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\009\00\00\00\0D\00\00\00" }>, align 8
@alloc374 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@alloc376 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00G\00\00\00\0D\00\00\00" }>, align 8
@alloc378 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc377, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00L\00\00\00\0D\00\00\00" }>, align 8
@_ZN10enum_tests8top_enum6rust_e17h17a8b40d99714f2cE = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4, !dbg !94
@alloc387 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/big_enum.rs" }>, align 1
@alloc380 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\1F\00\00\00\09\00\00\00" }>, align 8
@alloc382 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@alloc384 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@alloc386 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc388 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc387, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"\02\00\00\00\00", [3 x i8] undef }>, align 4
@alloc138 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@alloc411 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_enums.rs" }>, align 1
@alloc390 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\005\00\00\00\05\00\00\00" }>, align 8
@alloc392 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\006\00\00\00\05\00\00\00" }>, align 8
@alloc394 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00D\00\00\00\05\00\00\00" }>, align 8
@alloc396 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@alloc398 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00S\00\00\00\05\00\00\00" }>, align 8
@alloc400 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@alloc402 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00b\00\00\00\05\00\00\00" }>, align 8
@alloc404 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00c\00\00\00\05\00\00\00" }>, align 8
@alloc406 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00q\00\00\00\05\00\00\00" }>, align 8
@alloc408 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00r\00\00\00\05\00\00\00" }>, align 8
@alloc410 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\80\00\00\00\05\00\00\00" }>, align 8
@alloc412 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc411, i32 0, i32 0, i32 0), [16 x i8] c"\11\00\00\00\00\00\00\00\81\00\00\00\05\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_enums::test_variants" }>, align 1
@alloc310 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [25 x i8] }>, <{ [25 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h9e7a1f5608996941E to i8*), [8 x i8] undef }>, align 8
@alloc44 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_enums::test_buffer" }>, align 1
@alloc311 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hffee2510c829820cE to i8*), [8 x i8] undef }>, align 8
@alloc54 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer2" }>, align 1
@alloc312 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc54, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hb5a505783b20948bE to i8*), [8 x i8] undef }>, align 8
@alloc64 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer3" }>, align 1
@alloc313 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc64, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h42fca45f7b90fa63E to i8*), [8 x i8] undef }>, align 8
@alloc74 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer4" }>, align 1
@alloc314 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc74, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h9341cb19c5c24755E to i8*), [8 x i8] undef }>, align 8
@alloc84 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer5" }>, align 1
@alloc315 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc84, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hb8425bf5565e8fe7E to i8*), [8 x i8] undef }>, align 8
@alloc94 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_enums::test_buffer6" }>, align 1
@alloc316 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc94, i32 0, i32 0, i32 0), [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hda4d63f67d682cdaE to i8*), [8 x i8] undef }>, align 8
@alloc317 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc310, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc311, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc312, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc313, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc314, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc315, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc316, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h75bcc83fddf6bf54E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !126 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !134, metadata !DIExpression()), !dbg !139
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !141, metadata !DIExpression()), !dbg !150
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h8e874ff8dcdeef97E(void ()* %f), !dbg !152
  br label %bb1, !dbg !152

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !150, !srcloc !153
  br label %bb4, !dbg !150

bb4:                                              ; preds = %bb1
  ret void, !dbg !154

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !155

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !156
  %2 = load i8*, i8** %1, align 8, !dbg !156
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !156
  %4 = load i32, i32* %3, align 8, !dbg !156
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !156
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !156
  resume { i8*, i32 } %6, !dbg !156
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h24c25c811e2636c7E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !157 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !170
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !166, metadata !DIExpression()), !dbg !171
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !172
  %0 = bitcast i64** %_8 to void ()**, !dbg !173
  store void ()* %main, void ()** %0, align 8, !dbg !173
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !174
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !175
  store i64 %1, i64* %_4, align 8, !dbg !175
  br label %bb1, !dbg !175

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !176
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !177
  ret i64 %v, !dbg !178
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E"(i64** align 8 %_1) unnamed_addr #2 !dbg !179 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !185, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !184, metadata !DIExpression(DW_OP_deref)), !dbg !186
  call void @llvm.dbg.declare(metadata i8* %self, metadata !187, metadata !DIExpression()), !dbg !205
  %2 = bitcast i64** %_1 to void ()**, !dbg !207
  %_4 = load void ()*, void ()** %2, align 8, !dbg !207, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h75bcc83fddf6bf54E(void ()* %_4), !dbg !206
  br label %bb1, !dbg !206

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e8decf54d6efdaE"(), !dbg !206
  store i8 %3, i8* %self, align 1, !dbg !206
  br label %bb2, !dbg !206

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !205
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !216
  %_6 = load i8, i8* %self, align 1, !dbg !216
  %4 = zext i8 %_6 to i32, !dbg !216
  ret i32 %4, !dbg !218
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"({ [0 x i32]*, i64 }* align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !219 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }*, align 8
  store { [0 x i32]*, i64 }* %self, { [0 x i32]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }** %self.dbg.spill, metadata !283, metadata !DIExpression()), !dbg !287
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !288
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 0, !dbg !289
  %_6.0 = load [0 x i32]*, [0 x i32]** %0, align 8, !dbg !289, !nonnull !23, !align !290, !noundef !23
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self, i32 0, i32 1, !dbg !289
  %_6.1 = load i64, i64* %1, align 8, !dbg !289
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a7f8632c1878acE"([0 x i32]* align 4 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 %f), !dbg !291
  br label %bb1, !dbg !291

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !292
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4743f53e7e3feE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !293 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !298, metadata !DIExpression()), !dbg !300
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !301
  %_6 = load i32*, i32** %self, align 8, !dbg !302, !nonnull !23, !align !290, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd9e5901974cba7aaE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !303
  br label %bb1, !dbg !303

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !304
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h712c4898028879caE"([6 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !305 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %self, [6 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %self.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !314
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !315
  %_6 = load [6 x i32]*, [6 x i32]** %self, align 8, !dbg !316, !nonnull !23, !align !290, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he336869ccd8e886dE"([6 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !317
  br label %bb1, !dbg !317

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !318
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b62204be0d9aa4E"([7 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !319 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [7 x i32]**, align 8
  store [7 x i32]** %self, [7 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]*** %self.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !328
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !329
  %_6 = load [7 x i32]*, [7 x i32]** %self, align 8, !dbg !330, !nonnull !23, !align !290, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h19f2004614bd64e3E"([7 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !331
  br label %bb1, !dbg !331

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !332
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a1bed0018681f5E"([4 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !333 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [4 x i32]**, align 8
  store [4 x i32]** %self, [4 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]*** %self.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !342
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !339, metadata !DIExpression()), !dbg !343
  %_6 = load [4 x i32]*, [4 x i32]** %self, align 8, !dbg !344, !nonnull !23, !align !290, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcfa8031c92774399E"([4 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !345
  br label %bb1, !dbg !345

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !346
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03f1b85accb5763E"([1 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !347 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [1 x i32]**, align 8
  store [1 x i32]** %self, [1 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]*** %self.dbg.spill, metadata !352, metadata !DIExpression()), !dbg !356
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !353, metadata !DIExpression()), !dbg !357
  %_6 = load [1 x i32]*, [1 x i32]** %self, align 8, !dbg !358, !nonnull !23, !align !290, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7eb0907c0c19ff33E"([1 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !359
  br label %bb1, !dbg !359

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !360
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecf0f57663ba443eE"([10 x i32]** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !361 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [10 x i32]**, align 8
  store [10 x i32]** %self, [10 x i32]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]*** %self.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !370
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !367, metadata !DIExpression()), !dbg !371
  %_6 = load [10 x i32]*, [10 x i32]** %self, align 8, !dbg !372, !nonnull !23, !align !290, !noundef !23
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hdcaf2c7de2ab494eE"([10 x i32]* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !373
  br label %bb1, !dbg !373

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !374
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a7f8632c1878acE"([0 x i32]* align 4 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !375 {
start:
  %self.dbg.spill1 = alloca { [0 x i32]*, i64 }, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %_6 = alloca %"core::fmt::builders::DebugList", align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !380, metadata !DIExpression()), !dbg !382
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !381, metadata !DIExpression()), !dbg !383
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(%"core::fmt::builders::DebugList"* sret(%"core::fmt::builders::DebugList") %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !384
  br label %bb1, !dbg !384

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !385
  store [0 x i32]* %self.0, [0 x i32]** %2, align 8, !dbg !385
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !385
  store i64 %self.1, i64* %3, align 8, !dbg !385
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill1, metadata !386, metadata !DIExpression()), !dbg !411
; call core::slice::iter::Iter<T>::new
  %4 = call { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h619f0f691c4c3fbbE"([0 x i32]* align 4 %self.0, i64 %self.1), !dbg !411
  %_8.0 = extractvalue { i32*, i32* } %4, 0, !dbg !411
  %_8.1 = extractvalue { i32*, i32* } %4, 1, !dbg !411
  br label %bb4, !dbg !411

bb4:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hda836d1b04b03406E(%"core::fmt::builders::DebugList"* align 8 %_6, i32* %_8.0, i32* %_8.1), !dbg !384
  br label %bb2, !dbg !384

bb2:                                              ; preds = %bb4
; call core::fmt::builders::DebugList::finish
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(%"core::fmt::builders::DebugList"* align 8 %_4), !dbg !384
  br label %bb3, !dbg !384

bb3:                                              ; preds = %bb2
  ret i1 %5, !dbg !412
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd9e5901974cba7aaE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !413 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !420, metadata !DIExpression()), !dbg !422
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !423
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !424
  br label %bb1, !dbg !424

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !424

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !425
  br label %bb5, !dbg !425

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !426
  %2 = zext i1 %1 to i8, !dbg !426
  store i8 %2, i8* %0, align 1, !dbg !426
  br label %bb3, !dbg !426

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !427

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !428, !range !429, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !428
  ret i1 %4, !dbg !428

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !425

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !430
  %6 = zext i1 %5 to i8, !dbg !430
  store i8 %6, i8* %0, align 1, !dbg !430
  br label %bb9, !dbg !430

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !431
  %8 = zext i1 %7 to i8, !dbg !431
  store i8 %8, i8* %0, align 1, !dbg !431
  br label %bb7, !dbg !431

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !432

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !427

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !432
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nonlazybind uwtable
define internal align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hda836d1b04b03406E(%"core::fmt::builders::DebugList"* align 8 %self, i32* %entries.0, i32* %entries.1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !433 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %entries.dbg.spill = alloca { i32*, i32* }, align 8
  %self.dbg.spill = alloca %"core::fmt::builders::DebugList"*, align 8
  %entry = alloca i32*, align 8
  %_7 = alloca i32*, align 8
  %iter = alloca { i32*, i32* }, align 8
  store %"core::fmt::builders::DebugList"* %self, %"core::fmt::builders::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::builders::DebugList"** %self.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !458
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 0
  store i32* %entries.0, i32** %1, align 8
  %2 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %entries.dbg.spill, i32 0, i32 1
  store i32* %entries.1, i32** %2, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %entries.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %iter, metadata !451, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata i32** %entry, metadata !453, metadata !DIExpression()), !dbg !461
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %3 = call { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h442ccde4ff616eacE"(i32* %entries.0, i32* %entries.1), !dbg !462
  %_4.0 = extractvalue { i32*, i32* } %3, 0, !dbg !462
  %_4.1 = extractvalue { i32*, i32* } %3, 1, !dbg !462
  br label %bb1, !dbg !462

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 0, !dbg !462
  store i32* %_4.0, i32** %4, align 8, !dbg !462
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %iter, i32 0, i32 1, !dbg !462
  store i32* %_4.1, i32** %5, align 8, !dbg !462
  br label %bb2, !dbg !463

bb2:                                              ; preds = %bb8, %bb1
; invoke <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %6 = invoke align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1500bae1f335835E"({ i32*, i32* }* align 8 %iter)
          to label %bb3 unwind label %cleanup, !dbg !460

bb11:                                             ; preds = %bb10, %cleanup
  br label %bb12, !dbg !464

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
  store i32* %6, i32** %_7, align 8, !dbg !460
  %12 = bitcast i32** %_7 to {}**, !dbg !460
  %13 = load {}*, {}** %12, align 8, !dbg !460
  %14 = icmp eq {}* %13, null, !dbg !460
  %_10 = select i1 %14, i64 0, i64 1, !dbg !460
  switch i64 %_10, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !460

bb5:                                              ; preds = %bb3
  unreachable, !dbg !460

bb6:                                              ; preds = %bb3
  br label %bb9, !dbg !464

bb4:                                              ; preds = %bb3
  %15 = load i32*, i32** %_7, align 8, !dbg !465, !nonnull !23, !align !290, !noundef !23
  store i32* %15, i32** %entry, align 8, !dbg !465
  %_14.0 = bitcast i32** %entry to {}*, !dbg !466
; invoke core::fmt::builders::DebugList::entry
  %_12 = invoke align 8 %"core::fmt::builders::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(%"core::fmt::builders::DebugList"* align 8 %self, {}* align 1 %_14.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
          to label %bb7 unwind label %cleanup1, !dbg !467

bb10:                                             ; preds = %cleanup1
  br label %bb11, !dbg !468

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
  br label %bb8, !dbg !468

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !463

bb12:                                             ; preds = %bb11
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !469
  %22 = load i8*, i8** %21, align 8, !dbg !469
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !469
  %24 = load i32, i32* %23, align 8, !dbg !469
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !469
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !469
  resume { i8*, i32 } %26, !dbg !469

bb9:                                              ; preds = %bb6
  ret %"core::fmt::builders::DebugList"* %self, !dbg !470
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7e05277355add560E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !471 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !549, metadata !DIExpression()), !dbg !551
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !552
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !553
  br i1 %_4, label %bb1, label %bb2, !dbg !553

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !554
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !555
  %5 = zext i1 %_9 to i8, !dbg !553
  store i8 %5, i8* %_3, align 1, !dbg !553
  br label %bb3, !dbg !553

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !553
  br label %bb3, !dbg !553

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !553, !range !429, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !553
  br i1 %7, label %bb4, label %bb6, !dbg !553

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !556
  store {}* null, {}** %8, align 8, !dbg !556
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !557
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !557
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !557
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !557
  store i64 %pieces.1, i64* %11, align 8, !dbg !557
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !557
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !557
  %14 = load i64*, i64** %13, align 8, !dbg !557, !align !185
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !557
  %16 = load i64, i64* %15, align 8, !dbg !557
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !557
  store i64* %14, i64** %17, align 8, !dbg !557
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !557
  store i64 %16, i64* %18, align 8, !dbg !557
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !557
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !557
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !557
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !557
  store i64 %args.1, i64* %21, align 8, !dbg !557
  ret void, !dbg !558

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7e05277355add560E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc163 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc165 to [0 x { i8*, i64* }]*), i64 0), !dbg !559
  br label %bb5, !dbg !559

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc345 to %"core::panic::location::Location"*)) #13, !dbg !559
  unreachable, !dbg !559
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e7c8fa52320df5dE"(i64** %_1) unnamed_addr #2 !dbg !560 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !570, metadata !DIExpression()), !dbg !574
  %0 = load i64*, i64** %_1, align 8, !dbg !574, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hecf3ff2734033fa2E(i64* %0), !dbg !574
  br label %bb1, !dbg !574

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !574
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h42fca45f7b90fa63E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !575 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_enums.rs:73:1: 85:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:73:1: 85:2]"* %_1, metadata !582, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !583, metadata !DIExpression()), !dbg !586
; invoke enum_tests::test_enums::test_buffer3::{{closure}}
  invoke void @"_ZN10enum_tests10test_enums12test_buffer328_$u7b$$u7b$closure$u7d$$u7d$17h0f51a7e0d9eae8faE"(%"[closure@src/test_enums.rs:73:1: 85:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !586

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !586

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
  br label %bb2, !dbg !586

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !586
  %7 = load i8*, i8** %6, align 8, !dbg !586
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !586
  %9 = load i32, i32* %8, align 8, !dbg !586
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !586
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !586
  resume { i8*, i32 } %11, !dbg !586

bb2:                                              ; preds = %bb1
  ret void, !dbg !586
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h8e874ff8dcdeef97E(void ()* %_1) unnamed_addr #2 !dbg !587 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !589, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !590, metadata !DIExpression()), !dbg !593
  call void %_1(), !dbg !593
  br label %bb1, !dbg !593

bb1:                                              ; preds = %start
  ret void, !dbg !593
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9341cb19c5c24755E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !594 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_enums.rs:88:1: 100:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:88:1: 100:2]"* %_1, metadata !600, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !601, metadata !DIExpression()), !dbg !604
; invoke enum_tests::test_enums::test_buffer4::{{closure}}
  invoke void @"_ZN10enum_tests10test_enums12test_buffer428_$u7b$$u7b$closure$u7d$$u7d$17ha9d76ae77fe760f7E"(%"[closure@src/test_enums.rs:88:1: 100:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !604

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !604

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
  br label %bb2, !dbg !604

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !604
  %7 = load i8*, i8** %6, align 8, !dbg !604
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !604
  %9 = load i32, i32* %8, align 8, !dbg !604
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !604
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !604
  resume { i8*, i32 } %11, !dbg !604

bb2:                                              ; preds = %bb1
  ret void, !dbg !604
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9e7a1f5608996941E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !605 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_enums.rs:37:1: 40:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:37:1: 40:2]"* %_1, metadata !611, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !612, metadata !DIExpression()), !dbg !615
; invoke enum_tests::test_enums::test_variants::{{closure}}
  invoke void @"_ZN10enum_tests10test_enums13test_variants28_$u7b$$u7b$closure$u7d$$u7d$17h11300242096ffe6dE"(%"[closure@src/test_enums.rs:37:1: 40:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !615

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !615

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
  br label %bb2, !dbg !615

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !615
  %7 = load i8*, i8** %6, align 8, !dbg !615
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !615
  %9 = load i32, i32* %8, align 8, !dbg !615
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !615
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !615
  resume { i8*, i32 } %11, !dbg !615

bb2:                                              ; preds = %bb1
  ret void, !dbg !615
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb5a505783b20948bE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !616 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_enums.rs:58:1: 70:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:58:1: 70:2]"* %_1, metadata !622, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !623, metadata !DIExpression()), !dbg !626
; invoke enum_tests::test_enums::test_buffer2::{{closure}}
  invoke void @"_ZN10enum_tests10test_enums12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hbd91f3b32fc918fdE"(%"[closure@src/test_enums.rs:58:1: 70:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !626

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !626

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
  br label %bb2, !dbg !626

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !626
  %7 = load i8*, i8** %6, align 8, !dbg !626
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !626
  %9 = load i32, i32* %8, align 8, !dbg !626
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !626
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !626
  resume { i8*, i32 } %11, !dbg !626

bb2:                                              ; preds = %bb1
  ret void, !dbg !626
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb8425bf5565e8fe7E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !627 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_enums.rs:103:1: 115:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:103:1: 115:2]"* %_1, metadata !633, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !634, metadata !DIExpression()), !dbg !637
; invoke enum_tests::test_enums::test_buffer5::{{closure}}
  invoke void @"_ZN10enum_tests10test_enums12test_buffer528_$u7b$$u7b$closure$u7d$$u7d$17hf82afaa7711a31a3E"(%"[closure@src/test_enums.rs:103:1: 115:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !637

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !637

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
  br label %bb2, !dbg !637

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !637
  %7 = load i8*, i8** %6, align 8, !dbg !637
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !637
  %9 = load i32, i32* %8, align 8, !dbg !637
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !637
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !637
  resume { i8*, i32 } %11, !dbg !637

bb2:                                              ; preds = %bb1
  ret void, !dbg !637
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hda4d63f67d682cdaE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !638 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_enums.rs:118:1: 130:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:118:1: 130:2]"* %_1, metadata !644, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !645, metadata !DIExpression()), !dbg !648
; invoke enum_tests::test_enums::test_buffer6::{{closure}}
  invoke void @"_ZN10enum_tests10test_enums12test_buffer628_$u7b$$u7b$closure$u7d$$u7d$17h6055b325d947b90bE"(%"[closure@src/test_enums.rs:118:1: 130:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !648

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !648

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
  br label %bb2, !dbg !648

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !648
  %7 = load i8*, i8** %6, align 8, !dbg !648
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !648
  %9 = load i32, i32* %8, align 8, !dbg !648
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !648
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !648
  resume { i8*, i32 } %11, !dbg !648

bb2:                                              ; preds = %bb1
  ret void, !dbg !648
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hecf3ff2734033fa2E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !649 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !653, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !654, metadata !DIExpression()), !dbg !655
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !655

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !655

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
  br label %bb2, !dbg !655

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !655
  %9 = load i8*, i8** %8, align 8, !dbg !655
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !655
  %11 = load i32, i32* %10, align 8, !dbg !655
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !655
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !655
  resume { i8*, i32 } %13, !dbg !655

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !655
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hffee2510c829820cE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !656 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_enums.rs:43:1: 55:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:43:1: 55:2]"* %_1, metadata !662, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !663, metadata !DIExpression()), !dbg !666
; invoke enum_tests::test_enums::test_buffer::{{closure}}
  invoke void @"_ZN10enum_tests10test_enums11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h71bd2df299d5dadeE"(%"[closure@src/test_enums.rs:43:1: 55:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !666

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !666

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
  br label %bb2, !dbg !666

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !666
  %7 = load i8*, i8** %6, align 8, !dbg !666
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !666
  %9 = load i32, i32* %8, align 8, !dbg !666
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !666
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !666
  resume { i8*, i32 } %11, !dbg !666

bb2:                                              ; preds = %bb1
  ret void, !dbg !666
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h7ec66b900a4eee11E"(i32** %_1) unnamed_addr #2 !dbg !667 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !673, metadata !DIExpression()), !dbg !674
  ret void, !dbg !674
}

; core::ptr::drop_in_place<&[i32; 1]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17hb90f7df8ef5ae85eE"([1 x i32]** %_1) unnamed_addr #2 !dbg !675 {
start:
  %_1.dbg.spill = alloca [1 x i32]**, align 8
  store [1 x i32]** %_1, [1 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]*** %_1.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !683
  ret void, !dbg !683
}

; core::ptr::drop_in_place<&[i32; 4]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h9e0521c4efa00d88E"([4 x i32]** %_1) unnamed_addr #2 !dbg !684 {
start:
  %_1.dbg.spill = alloca [4 x i32]**, align 8
  store [4 x i32]** %_1, [4 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]*** %_1.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !692
  ret void, !dbg !692
}

; core::ptr::drop_in_place<&[i32; 6]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h8238de2a00adf46bE"([6 x i32]** %_1) unnamed_addr #2 !dbg !693 {
start:
  %_1.dbg.spill = alloca [6 x i32]**, align 8
  store [6 x i32]** %_1, [6 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]*** %_1.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !701
  ret void, !dbg !701
}

; core::ptr::drop_in_place<&[i32; 7]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$7$u5d$$GT$17h889d1b24797287b7E"([7 x i32]** %_1) unnamed_addr #2 !dbg !702 {
start:
  %_1.dbg.spill = alloca [7 x i32]**, align 8
  store [7 x i32]** %_1, [7 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]*** %_1.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !710
  ret void, !dbg !710
}

; core::ptr::drop_in_place<&[i32; 10]>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h90d6b078349ea47dE"([10 x i32]** %_1) unnamed_addr #2 !dbg !711 {
start:
  %_1.dbg.spill = alloca [10 x i32]**, align 8
  store [10 x i32]** %_1, [10 x i32]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]*** %_1.dbg.spill, metadata !716, metadata !DIExpression()), !dbg !719
  ret void, !dbg !719
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h591352874f4f157eE"(i64** %_1) unnamed_addr #2 !dbg !720 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !724, metadata !DIExpression()), !dbg !727
  ret void, !dbg !727
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h19f2004614bd64e3E"([7 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !728 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [7 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [7 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [7 x i32]* %self, [7 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]** %self.dbg.spill, metadata !735, metadata !DIExpression()), !dbg !737
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !760, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !772, metadata !DIExpression()), !dbg !780
  store [7 x i32]* %self, [7 x i32]** %self.dbg.spill3, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata [7 x i32]** %self.dbg.spill3, metadata !755, metadata !DIExpression()), !dbg !758
  %_11.0 = bitcast [7 x i32]* %self to [0 x i32]*, !dbg !758
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !758
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !758
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !758
  store i64 7, i64* %1, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !769, metadata !DIExpression()), !dbg !770
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !770
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !770
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !770
  store i64 7, i64* %3, align 8, !dbg !770
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !780
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !782
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !782
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !782
  store i64 7, i64* %5, align 8, !dbg !782
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !783
  br label %bb1, !dbg !783

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !784
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7eb0907c0c19ff33E"([1 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !785 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [1 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [1 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [1 x i32]* %self, [1 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %self.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !791
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !793, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !801, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !808, metadata !DIExpression()), !dbg !813
  store [1 x i32]* %self, [1 x i32]** %self.dbg.spill3, align 8, !dbg !800
  call void @llvm.dbg.declare(metadata [1 x i32]** %self.dbg.spill3, metadata !798, metadata !DIExpression()), !dbg !799
  %_11.0 = bitcast [1 x i32]* %self to [0 x i32]*, !dbg !799
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !799
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !799
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !799
  store i64 1, i64* %1, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !805, metadata !DIExpression()), !dbg !806
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !806
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !806
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !806
  store i64 1, i64* %3, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !813
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !815
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !815
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !815
  store i64 1, i64* %5, align 8, !dbg !815
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !816
  br label %bb1, !dbg !816

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !817
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcfa8031c92774399E"([4 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !818 {
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
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill, metadata !822, metadata !DIExpression()), !dbg !824
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !823, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !826, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !834, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !841, metadata !DIExpression()), !dbg !846
  store [4 x i32]* %self, [4 x i32]** %self.dbg.spill3, align 8, !dbg !833
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill3, metadata !831, metadata !DIExpression()), !dbg !832
  %_11.0 = bitcast [4 x i32]* %self to [0 x i32]*, !dbg !832
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !832
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !832
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !832
  store i64 4, i64* %1, align 8, !dbg !832
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !838, metadata !DIExpression()), !dbg !839
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !839
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !839
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !839
  store i64 4, i64* %3, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !845, metadata !DIExpression()), !dbg !846
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !848
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !848
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !848
  store i64 4, i64* %5, align 8, !dbg !848
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !849
  br label %bb1, !dbg !849

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !850
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hdcaf2c7de2ab494eE"([10 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !851 {
start:
  %slice.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill4 = alloca { [0 x i32]*, i64 }, align 8
  %self.dbg.spill3 = alloca [10 x i32]*, align 8
  %self.dbg.spill2 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill1 = alloca %"core::ops::range::RangeFull", align 1
  %index.dbg.spill = alloca %"core::ops::range::RangeFull", align 1
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [10 x i32]*, align 8
  %_5 = alloca { [0 x i32]*, i64 }, align 8
  store [10 x i32]* %self, [10 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %self.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !857
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !867, metadata !DIExpression()), !dbg !872
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !874, metadata !DIExpression()), !dbg !879
  store [10 x i32]* %self, [10 x i32]** %self.dbg.spill3, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata [10 x i32]** %self.dbg.spill3, metadata !864, metadata !DIExpression()), !dbg !865
  %_11.0 = bitcast [10 x i32]* %self to [0 x i32]*, !dbg !865
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !865
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !865
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !865
  store i64 10, i64* %1, align 8, !dbg !865
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !871, metadata !DIExpression()), !dbg !872
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !872
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !872
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !872
  store i64 10, i64* %3, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !879
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !881
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !881
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !881
  store i64 10, i64* %5, align 8, !dbg !881
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !882
  br label %bb1, !dbg !882

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !883
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he336869ccd8e886dE"([6 x i32]* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !884 {
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
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !890
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %index.dbg.spill1, metadata !900, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata %"core::ops::range::RangeFull"* %self.dbg.spill2, metadata !907, metadata !DIExpression()), !dbg !912
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill3, align 8, !dbg !899
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill3, metadata !897, metadata !DIExpression()), !dbg !898
  %_11.0 = bitcast [6 x i32]* %self to [0 x i32]*, !dbg !898
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 0, !dbg !898
  store [0 x i32]* %_11.0, [0 x i32]** %0, align 8, !dbg !898
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill4, i32 0, i32 1, !dbg !898
  store i64 6, i64* %1, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill4, metadata !904, metadata !DIExpression()), !dbg !905
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 0, !dbg !905
  store [0 x i32]* %_11.0, [0 x i32]** %2, align 8, !dbg !905
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %slice.dbg.spill, i32 0, i32 1, !dbg !905
  store i64 6, i64* %3, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !912
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 0, !dbg !914
  store [0 x i32]* %_11.0, [0 x i32]** %4, align 8, !dbg !914
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_5, i32 0, i32 1, !dbg !914
  store i64 6, i64* %5, align 8, !dbg !914
; call <&T as core::fmt::Debug>::fmt
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE"({ [0 x i32]*, i64 }* align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !915
  br label %bb1, !dbg !915

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !916
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h78f399bd261d3bafE"([7 x i32]* align 4 %self, [7 x i32]* align 4 %other) unnamed_addr #2 !dbg !917 {
start:
  %other.dbg.spill = alloca [7 x i32]*, align 8
  %self.dbg.spill = alloca [7 x i32]*, align 8
  store [7 x i32]* %self, [7 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]** %self.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !929
  store [7 x i32]* %other, [7 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]** %other.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !930
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h56022b03ab245208E"([7 x i32]* align 4 %self, [7 x i32]* align 4 %other), !dbg !931
  br label %bb1, !dbg !931

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !932
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"([1 x i32]* align 4 %self, [1 x i32]* align 4 %other) unnamed_addr #2 !dbg !933 {
start:
  %other.dbg.spill = alloca [1 x i32]*, align 8
  %self.dbg.spill = alloca [1 x i32]*, align 8
  store [1 x i32]* %self, [1 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %self.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !939
  store [1 x i32]* %other, [1 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %other.dbg.spill, metadata !938, metadata !DIExpression()), !dbg !940
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0e5942eeb1b6bb06E"([1 x i32]* align 4 %self, [1 x i32]* align 4 %other), !dbg !941
  br label %bb1, !dbg !941

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !942
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd92c6ff93cabd6daE"([10 x i32]* align 4 %self, [10 x i32]* align 4 %other) unnamed_addr #2 !dbg !943 {
start:
  %other.dbg.spill = alloca [10 x i32]*, align 8
  %self.dbg.spill = alloca [10 x i32]*, align 8
  store [10 x i32]* %self, [10 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %self.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !949
  store [10 x i32]* %other, [10 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %other.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !950
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9198cbe9600a3706E"([10 x i32]* align 4 %self, [10 x i32]* align 4 %other), !dbg !951
  br label %bb1, !dbg !951

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !952
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he1bb92bffaa7cd4aE"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other) unnamed_addr #2 !dbg !953 {
start:
  %other.dbg.spill = alloca [6 x i32]*, align 8
  %self.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %self, [6 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %self.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !959
  store [6 x i32]* %other, [6 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %other.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !960
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h7dcc9f1d67c07352E"([6 x i32]* align 4 %self, [6 x i32]* align 4 %other), !dbg !961
  br label %bb1, !dbg !961

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !962
}

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he96d361e685ffc6fE"([4 x i32]* align 4 %self, [4 x i32]* align 4 %other) unnamed_addr #2 !dbg !963 {
start:
  %other.dbg.spill = alloca [4 x i32]*, align 8
  %self.dbg.spill = alloca [4 x i32]*, align 8
  store [4 x i32]* %self, [4 x i32]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %self.dbg.spill, metadata !967, metadata !DIExpression()), !dbg !969
  store [4 x i32]* %other, [4 x i32]** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %other.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !970
; call <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3d84af9d11966e72E"([4 x i32]* align 4 %self, [4 x i32]* align 4 %other), !dbg !971
  br label %bb1, !dbg !971

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !972
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !973 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !983
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !984
  ret i32* %2, !dbg !985
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h619f0f691c4c3fbbE"([0 x i32]* align 4 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !986 {
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
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %slice.dbg.spill, metadata !989, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata i32** %end, metadata !992, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !996, metadata !DIExpression()), !dbg !1007
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1023
  store [0 x i32]* %slice.0, [0 x i32]** %6, align 8, !dbg !1023
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1023
  store i64 %slice.1, i64* %7, align 8, !dbg !1023
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1024, metadata !DIExpression()), !dbg !1030
  %ptr = bitcast [0 x i32]* %slice.0 to i32*, !dbg !1030
  store i32* %ptr, i32** %ptr.dbg.spill, align 8, !dbg !1030
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !990, metadata !DIExpression()), !dbg !1031
  store i32* %ptr, i32** %self.dbg.spill1, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1020, metadata !DIExpression()), !dbg !1032
  %self = bitcast i32* %ptr to i8*, !dbg !1032
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !1032
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1033, metadata !DIExpression()), !dbg !1040
  %8 = bitcast {}** %2 to i64*, !dbg !1042
  store i64 0, i64* %8, align 8, !dbg !1042
  %data_address = load {}*, {}** %2, align 8, !dbg !1042
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1007
  br label %bb5, !dbg !1042

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1007
  store {}* %data_address, {}** %9, align 8, !dbg !1007
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1007
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1007
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1007
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1007
  %other = load i8*, i8** %13, align 8, !dbg !1007
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1007
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1039, metadata !DIExpression()), !dbg !1040
  %14 = icmp eq i8* %self, %other, !dbg !1040
  %15 = zext i1 %14 to i8, !dbg !1040
  store i8 %15, i8* %1, align 1, !dbg !1040
  %16 = load i8, i8* %1, align 1, !dbg !1040, !range !429, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !1040
  br label %bb6, !dbg !1040

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1050
  call void @llvm.assume(i1 %_5), !dbg !1051
  br label %bb1, !dbg !1051

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1052

bb2:                                              ; preds = %bb1
  %self6 = bitcast i32* %ptr to i8*, !dbg !1053
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1054, metadata !DIExpression()), !dbg !1061
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !1063, metadata !DIExpression()), !dbg !1070
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !1069, metadata !DIExpression()), !dbg !1070
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !1070
  store i8* %17, i8** %0, align 8, !dbg !1070
  %_10 = load i8*, i8** %0, align 8, !dbg !1070
  br label %bb7, !dbg !1070

bb3:                                              ; preds = %bb1
  store i32* %ptr, i32** %self.dbg.spill3, align 8, !dbg !1072
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1073, metadata !DIExpression()), !dbg !1080
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1080
  store i32* %ptr, i32** %self.dbg.spill4, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1082, metadata !DIExpression()), !dbg !1089
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1088, metadata !DIExpression()), !dbg !1089
  %18 = getelementptr inbounds i32, i32* %ptr, i64 %slice.1, !dbg !1089
  store i32* %18, i32** %end, align 8, !dbg !1089
  br label %bb8, !dbg !1089

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1091

bb4:                                              ; preds = %bb7, %bb8
  store i32* %ptr, i32** %ptr.dbg.spill11, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill11, metadata !1093, metadata !DIExpression()), !dbg !1100
  store i32* %ptr, i32** %_18, align 8, !dbg !1100
  %_21 = load i32*, i32** %end, align 8, !dbg !1102
  %19 = bitcast { i32*, i32* }* %3 to i32**, !dbg !1103
  %20 = load i32*, i32** %_18, align 8, !dbg !1103, !nonnull !23, !noundef !23
  store i32* %20, i32** %19, align 8, !dbg !1103
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1103
  store i32* %_21, i32** %21, align 8, !dbg !1103
  %22 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 0, !dbg !1104
  %23 = load i32*, i32** %22, align 8, !dbg !1104, !nonnull !23, !noundef !23
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %3, i32 0, i32 1, !dbg !1104
  %25 = load i32*, i32** %24, align 8, !dbg !1104
  %26 = insertvalue { i32*, i32* } undef, i32* %23, 0, !dbg !1104
  %27 = insertvalue { i32*, i32* } %26, i32* %25, 1, !dbg !1104
  ret { i32*, i32* } %27, !dbg !1104

bb7:                                              ; preds = %bb2
  %28 = bitcast i8* %_10 to i32*, !dbg !1053
  store i32* %28, i32** %end, align 8, !dbg !1053
  br label %bb4, !dbg !1091
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h04995b6137f6e0c5E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1105 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1124, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1125, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1126, metadata !DIExpression()), !dbg !1132
  %_7.0 = bitcast i32** %left to {}*, !dbg !1133
  %_10.0 = bitcast i32** %right to {}*, !dbg !1134
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1135
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1135
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1136
  unreachable, !dbg !1136
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h12a1112d33bf0597E(i8 %kind, [6 x i32]* align 4 %0, [6 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1137 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [6 x i32]*, align 8
  %left = alloca [6 x i32]*, align 8
  store [6 x i32]* %0, [6 x i32]** %left, align 8
  store [6 x i32]* %1, [6 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata [6 x i32]** %left, metadata !1142, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.declare(metadata [6 x i32]** %right, metadata !1143, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1144, metadata !DIExpression()), !dbg !1150
  %_7.0 = bitcast [6 x i32]** %left to {}*, !dbg !1151
  %_10.0 = bitcast [6 x i32]** %right to {}*, !dbg !1152
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1153
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1153
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1154
  unreachable, !dbg !1154
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 %kind, [1 x i32]* align 4 %0, [1 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1155 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [1 x i32]*, align 8
  %left = alloca [1 x i32]*, align 8
  store [1 x i32]* %0, [1 x i32]** %left, align 8
  store [1 x i32]* %1, [1 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata [1 x i32]** %left, metadata !1160, metadata !DIExpression()), !dbg !1166
  call void @llvm.dbg.declare(metadata [1 x i32]** %right, metadata !1161, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1162, metadata !DIExpression()), !dbg !1168
  %_7.0 = bitcast [1 x i32]** %left to {}*, !dbg !1169
  %_10.0 = bitcast [1 x i32]** %right to {}*, !dbg !1170
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1171
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1171
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1172
  unreachable, !dbg !1172
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h290f6533f51e806aE(i8 %kind, [4 x i32]* align 4 %0, [4 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1173 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [4 x i32]*, align 8
  %left = alloca [4 x i32]*, align 8
  store [4 x i32]* %0, [4 x i32]** %left, align 8
  store [4 x i32]* %1, [4 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1177, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata [4 x i32]** %left, metadata !1178, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.declare(metadata [4 x i32]** %right, metadata !1179, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1180, metadata !DIExpression()), !dbg !1186
  %_7.0 = bitcast [4 x i32]** %left to {}*, !dbg !1187
  %_10.0 = bitcast [4 x i32]** %right to {}*, !dbg !1188
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1189
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1189
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1190
  unreachable, !dbg !1190
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hd6bcfa75e8d58f58E(i8 %kind, [10 x i32]* align 4 %0, [10 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1191 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [10 x i32]*, align 8
  %left = alloca [10 x i32]*, align 8
  store [10 x i32]* %0, [10 x i32]** %left, align 8
  store [10 x i32]* %1, [10 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata [10 x i32]** %left, metadata !1196, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata [10 x i32]** %right, metadata !1197, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1198, metadata !DIExpression()), !dbg !1204
  %_7.0 = bitcast [10 x i32]** %left to {}*, !dbg !1205
  %_10.0 = bitcast [10 x i32]** %right to {}*, !dbg !1206
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1207
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1207
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1208
  unreachable, !dbg !1208
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17he1b433af707fbde0E(i8 %kind, [7 x i32]* align 4 %0, [7 x i32]* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1209 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca [7 x i32]*, align 8
  %left = alloca [7 x i32]*, align 8
  store [7 x i32]* %0, [7 x i32]** %left, align 8
  store [7 x i32]* %1, [7 x i32]** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1219
  call void @llvm.dbg.declare(metadata [7 x i32]** %left, metadata !1214, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.declare(metadata [7 x i32]** %right, metadata !1215, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1216, metadata !DIExpression()), !dbg !1222
  %_7.0 = bitcast [7 x i32]** %left to {}*, !dbg !1223
  %_10.0 = bitcast [7 x i32]** %right to {}*, !dbg !1224
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1225
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1225
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #13, !dbg !1226
  unreachable, !dbg !1226
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h36d6b608f628ab05E() unnamed_addr #1 !dbg !1227 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1232, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1244, metadata !DIExpression()), !dbg !1248
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e8decf54d6efdaE"(), !dbg !1249
  store i8 %2, i8* %self, align 1, !dbg !1249
  br label %bb1, !dbg !1249

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1254
  %_36 = load i8, i8* %self, align 1, !dbg !1254
  %3 = zext i8 %_36 to i32, !dbg !1254
  store i32 %3, i32* %code, align 4, !dbg !1254
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1256
  store i32* %code, i32** %4, align 8, !dbg !1256
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1256
  store i32* bitcast (<{ [4 x i8] }>* @alloc130 to i32*), i32** %5, align 8, !dbg !1256
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1256
  %left_val = load i32*, i32** %6, align 8, !dbg !1256, !nonnull !23, !align !290, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1257
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1256
  %right_val = load i32*, i32** %7, align 8, !dbg !1256, !nonnull !23, !align !290, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1238, metadata !DIExpression()), !dbg !1257
  %_12 = load i32, i32* %left_val, align 4, !dbg !1257
  %_13 = load i32, i32* %right_val, align 4, !dbg !1257
  %_11 = icmp eq i32 %_12, %_13, !dbg !1257
  %_10 = xor i1 %_11, true, !dbg !1257
  br i1 %_10, label %bb2, label %bb4, !dbg !1257

bb4:                                              ; preds = %bb1
  ret void, !dbg !1258

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1260, metadata !DIExpression()), !dbg !1266
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1266
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1268, metadata !DIExpression()), !dbg !1276
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1266
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1276
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1276
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1276, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1276

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1276
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1276
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1276, !nonnull !23, !align !1278, !noundef !23
  br label %bb6, !dbg !1276

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1276
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1276
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1276
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1276
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1276
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1259
  %13 = load i8*, i8** %12, align 8, !dbg !1259, !nonnull !23, !align !1278, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1259
  %15 = load i64*, i64** %14, align 8, !dbg !1259, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1259
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1259
  store i8* %13, i8** %17, align 8, !dbg !1259
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1259
  store i64* %15, i64** %18, align 8, !dbg !1259
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1259
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h7e05277355add560E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc154 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1259
  br label %bb3, !dbg !1259

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1259
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1259
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1259
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1259
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h04995b6137f6e0c5E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc362 to %"core::panic::location::Location"*)) #13, !dbg !1259
  unreachable, !dbg !1259
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e8decf54d6efdaE"() unnamed_addr #2 !dbg !1279 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1285
  ret i8 0, !dbg !1286
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32*, i32* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h442ccde4ff616eacE"(i32* %self.0, i32* %self.1) unnamed_addr #2 !dbg !1287 {
start:
  %self.dbg.spill = alloca { i32*, i32* }, align 8
  %0 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 0
  store i32* %self.0, i32** %0, align 8
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self.dbg.spill, i32 0, i32 1
  store i32* %self.1, i32** %1, align 8
  call void @llvm.dbg.declare(metadata { i32*, i32* }* %self.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1298
  %2 = insertvalue { i32*, i32* } undef, i32* %self.0, 0, !dbg !1299
  %3 = insertvalue { i32*, i32* } %2, i32* %self.1, 1, !dbg !1299
  ret { i32*, i32* } %3, !dbg !1299
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0e5942eeb1b6bb06E"([1 x i32]* align 4 %a, [1 x i32]* align 4 %b) unnamed_addr #1 !dbg !1300 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [1 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [1 x i32]*, align 8
  %a.dbg.spill = alloca [1 x i32]*, align 8
  store [1 x i32]* %a, [1 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %a.dbg.spill, metadata !1303, metadata !DIExpression()), !dbg !1307
  store [1 x i32]* %b, [1 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %b.dbg.spill, metadata !1304, metadata !DIExpression()), !dbg !1308
  %self.0 = bitcast [1 x i32]* %b to [0 x i32]*, !dbg !1309
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1309
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1309
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1309
  store i64 1, i64* %2, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1314
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1314
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1315, metadata !DIExpression()), !dbg !1323
  %_4 = bitcast i32* %self to [1 x i32]*, !dbg !1323
  store [1 x i32]* %_4, [1 x i32]** %b.dbg.spill2, align 8, !dbg !1324
  call void @llvm.dbg.declare(metadata [1 x i32]** %b.dbg.spill2, metadata !1305, metadata !DIExpression()), !dbg !1325
  %3 = bitcast [1 x i32]* %a to i32*, !dbg !1326
  %4 = load i32, i32* %3, align 4, !dbg !1326
  %5 = bitcast [1 x i32]* %_4 to i32*, !dbg !1326
  %6 = load i32, i32* %5, align 4, !dbg !1326
  %7 = icmp eq i32 %4, %6, !dbg !1326
  %8 = zext i1 %7 to i8, !dbg !1326
  store i8 %8, i8* %0, align 1, !dbg !1326
  %9 = load i8, i8* %0, align 1, !dbg !1326, !range !429, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !1326
  br label %bb1, !dbg !1326

bb1:                                              ; preds = %start
  ret i1 %10, !dbg !1327
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3d84af9d11966e72E"([4 x i32]* align 4 %a, [4 x i32]* align 4 %b) unnamed_addr #1 !dbg !1328 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [4 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [4 x i32]*, align 8
  %a.dbg.spill = alloca [4 x i32]*, align 8
  store [4 x i32]* %a, [4 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %a.dbg.spill, metadata !1330, metadata !DIExpression()), !dbg !1334
  store [4 x i32]* %b, [4 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i32]** %b.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1335
  %self.0 = bitcast [4 x i32]* %b to [0 x i32]*, !dbg !1336
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1336
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1336
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1336
  store i64 4, i64* %2, align 8, !dbg !1336
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1337, metadata !DIExpression()), !dbg !1341
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1341
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1341
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1342, metadata !DIExpression()), !dbg !1350
  %_4 = bitcast i32* %self to [4 x i32]*, !dbg !1350
  store [4 x i32]* %_4, [4 x i32]** %b.dbg.spill2, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata [4 x i32]** %b.dbg.spill2, metadata !1332, metadata !DIExpression()), !dbg !1352
  %3 = bitcast [4 x i32]* %a to i128*, !dbg !1353
  %4 = load i128, i128* %3, align 4, !dbg !1353
  %5 = bitcast [4 x i32]* %_4 to i128*, !dbg !1353
  %6 = load i128, i128* %5, align 4, !dbg !1353
  %7 = icmp eq i128 %4, %6, !dbg !1353
  %8 = zext i1 %7 to i8, !dbg !1353
  store i8 %8, i8* %0, align 1, !dbg !1353
  %9 = load i8, i8* %0, align 1, !dbg !1353, !range !429, !noundef !23
  %10 = trunc i8 %9 to i1, !dbg !1353
  br label %bb1, !dbg !1353

bb1:                                              ; preds = %start
  ret i1 %10, !dbg !1354
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h56022b03ab245208E"([7 x i32]* align 4 %a, [7 x i32]* align 4 %b) unnamed_addr #1 !dbg !1355 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [7 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [7 x i32]*, align 8
  %a.dbg.spill = alloca [7 x i32]*, align 8
  store [7 x i32]* %a, [7 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]** %a.dbg.spill, metadata !1357, metadata !DIExpression()), !dbg !1361
  store [7 x i32]* %b, [7 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]** %b.dbg.spill, metadata !1358, metadata !DIExpression()), !dbg !1362
  %self.0 = bitcast [7 x i32]* %b to [0 x i32]*, !dbg !1363
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1363
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1363
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1363
  store i64 7, i64* %2, align 8, !dbg !1363
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1364, metadata !DIExpression()), !dbg !1368
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1368
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1369, metadata !DIExpression()), !dbg !1377
  %_4 = bitcast i32* %self to [7 x i32]*, !dbg !1377
  store [7 x i32]* %_4, [7 x i32]** %b.dbg.spill2, align 8, !dbg !1378
  call void @llvm.dbg.declare(metadata [7 x i32]** %b.dbg.spill2, metadata !1359, metadata !DIExpression()), !dbg !1379
  %3 = bitcast [7 x i32]* %a to i8*, !dbg !1380
  %4 = bitcast [7 x i32]* %_4 to i8*, !dbg !1380
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 28), !dbg !1380
  %6 = icmp eq i32 %5, 0, !dbg !1380
  %7 = zext i1 %6 to i8, !dbg !1380
  store i8 %7, i8* %0, align 1, !dbg !1380
  %8 = load i8, i8* %0, align 1, !dbg !1380, !range !429, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1380
  br label %bb1, !dbg !1380

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1381
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h7dcc9f1d67c07352E"([6 x i32]* align 4 %a, [6 x i32]* align 4 %b) unnamed_addr #1 !dbg !1382 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [6 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [6 x i32]*, align 8
  %a.dbg.spill = alloca [6 x i32]*, align 8
  store [6 x i32]* %a, [6 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %a.dbg.spill, metadata !1384, metadata !DIExpression()), !dbg !1388
  store [6 x i32]* %b, [6 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1389
  %self.0 = bitcast [6 x i32]* %b to [0 x i32]*, !dbg !1390
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1390
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1390
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1390
  store i64 6, i64* %2, align 8, !dbg !1390
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1391, metadata !DIExpression()), !dbg !1395
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1395
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1395
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1396, metadata !DIExpression()), !dbg !1404
  %_4 = bitcast i32* %self to [6 x i32]*, !dbg !1404
  store [6 x i32]* %_4, [6 x i32]** %b.dbg.spill2, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata [6 x i32]** %b.dbg.spill2, metadata !1386, metadata !DIExpression()), !dbg !1406
  %3 = bitcast [6 x i32]* %a to i8*, !dbg !1407
  %4 = bitcast [6 x i32]* %_4 to i8*, !dbg !1407
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 24), !dbg !1407
  %6 = icmp eq i32 %5, 0, !dbg !1407
  %7 = zext i1 %6 to i8, !dbg !1407
  store i8 %7, i8* %0, align 1, !dbg !1407
  %8 = load i8, i8* %0, align 1, !dbg !1407, !range !429, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1407
  br label %bb1, !dbg !1407

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1408
}

; <T as core::array::equality::SpecArrayEq<U,_>>::spec_eq
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9198cbe9600a3706E"([10 x i32]* align 4 %a, [10 x i32]* align 4 %b) unnamed_addr #1 !dbg !1409 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill2 = alloca [10 x i32]*, align 8
  %self.dbg.spill1 = alloca i32*, align 8
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %b.dbg.spill = alloca [10 x i32]*, align 8
  %a.dbg.spill = alloca [10 x i32]*, align 8
  store [10 x i32]* %a, [10 x i32]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %a.dbg.spill, metadata !1411, metadata !DIExpression()), !dbg !1415
  store [10 x i32]* %b, [10 x i32]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [10 x i32]** %b.dbg.spill, metadata !1412, metadata !DIExpression()), !dbg !1416
  %self.0 = bitcast [10 x i32]* %b to [0 x i32]*, !dbg !1417
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1417
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8, !dbg !1417
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1417
  store i64 10, i64* %2, align 8, !dbg !1417
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1418, metadata !DIExpression()), !dbg !1422
  %self = bitcast [0 x i32]* %self.0 to i32*, !dbg !1422
  store i32* %self, i32** %self.dbg.spill1, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill1, metadata !1423, metadata !DIExpression()), !dbg !1431
  %_4 = bitcast i32* %self to [10 x i32]*, !dbg !1431
  store [10 x i32]* %_4, [10 x i32]** %b.dbg.spill2, align 8, !dbg !1432
  call void @llvm.dbg.declare(metadata [10 x i32]** %b.dbg.spill2, metadata !1413, metadata !DIExpression()), !dbg !1433
  %3 = bitcast [10 x i32]* %a to i8*, !dbg !1434
  %4 = bitcast [10 x i32]* %_4 to i8*, !dbg !1434
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 40), !dbg !1434
  %6 = icmp eq i32 %5, 0, !dbg !1434
  %7 = zext i1 %6 to i8, !dbg !1434
  store i8 %7, i8* %0, align 1, !dbg !1434
  %8 = load i8, i8* %0, align 1, !dbg !1434, !range !429, !noundef !23
  %9 = trunc i8 %8 to i1, !dbg !1434
  br label %bb1, !dbg !1434

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !1435
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 i32* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1500bae1f335835E"({ i32*, i32* }* align 8 %self) unnamed_addr #2 !dbg !1436 {
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
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1456, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1481, metadata !DIExpression()), !dbg !1486
  %7 = bitcast { i32*, i32* }* %self to i32**, !dbg !1480
  %self2 = load i32*, i32** %7, align 8, !dbg !1480, !nonnull !23, !noundef !23
  store i32* %self2, i32** %self.dbg.spill3, align 8, !dbg !1480
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill3, metadata !1495, metadata !DIExpression()), !dbg !1501
  store i32* %self2, i32** %self.dbg.spill4, align 8, !dbg !1501
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill4, metadata !1478, metadata !DIExpression()), !dbg !1502
  %self5 = bitcast i32* %self2 to i8*, !dbg !1502
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !1502
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1503, metadata !DIExpression()), !dbg !1510
  %8 = bitcast {}** %5 to i64*, !dbg !1512
  store i64 0, i64* %8, align 8, !dbg !1512
  %data_address = load {}*, {}** %5, align 8, !dbg !1512
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1512
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1464, metadata !DIExpression()), !dbg !1465
  br label %bb9, !dbg !1512

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1465
  store {}* %data_address, {}** %9, align 8, !dbg !1465
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1465
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1465
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1465
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1465
  %other = load i8*, i8** %13, align 8, !dbg !1465
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1465
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1510
  %14 = icmp eq i8* %self5, %other, !dbg !1510
  %15 = zext i1 %14 to i8, !dbg !1510
  store i8 %15, i8* %4, align 1, !dbg !1510
  %16 = load i8, i8* %4, align 1, !dbg !1510, !range !429, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !1510
  br label %bb10, !dbg !1510

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1520
  call void @llvm.assume(i1 %_3), !dbg !1521
  br label %bb1, !dbg !1521

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1522

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1523

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1494
  %self7 = load i32*, i32** %17, align 8, !dbg !1494
  store i32* %self7, i32** %self.dbg.spill8, align 8, !dbg !1494
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill8, metadata !1492, metadata !DIExpression()), !dbg !1524
  %self9 = bitcast i32* %self7 to i8*, !dbg !1524
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !1524
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1525, metadata !DIExpression()), !dbg !1530
  %18 = bitcast {}** %3 to i64*, !dbg !1532
  store i64 0, i64* %18, align 8, !dbg !1532
  %data_address11 = load {}*, {}** %3, align 8, !dbg !1532
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !1485, metadata !DIExpression()), !dbg !1486
  br label %bb11, !dbg !1532

bb11:                                             ; preds = %bb2
  %19 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1486
  store {}* %data_address11, {}** %19, align 8, !dbg !1486
  %20 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1486
  %21 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %20 to i8*, !dbg !1486
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !dbg !1486
  %23 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1486
  %other13 = load i8*, i8** %23, align 8, !dbg !1486
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !1529, metadata !DIExpression()), !dbg !1530
  %24 = icmp eq i8* %self9, %other13, !dbg !1530
  %25 = zext i1 %24 to i8, !dbg !1530
  store i8 %25, i8* %2, align 1, !dbg !1530
  %26 = load i8, i8* %2, align 1, !dbg !1530, !range !429, !noundef !23
  %_10 = trunc i8 %26 to i1, !dbg !1530
  br label %bb12, !dbg !1530

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1538
  call void @llvm.assume(i1 %_9), !dbg !1539
  br label %bb3, !dbg !1539

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1523

bb5:                                              ; preds = %bb4, %bb3
  %27 = bitcast { i32*, i32* }* %self to i32**, !dbg !1540
  %self15 = load i32*, i32** %27, align 8, !dbg !1540, !nonnull !23, !noundef !23
  store i32* %self15, i32** %self.dbg.spill16, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill16, metadata !1541, metadata !DIExpression()), !dbg !1545
  %28 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1540
  %_16 = load i32*, i32** %28, align 8, !dbg !1540
  %_12 = icmp eq i32* %self15, %_16, !dbg !1540
  br i1 %_12, label %bb6, label %bb7, !dbg !1540

bb7:                                              ; preds = %bb5
  store { i32*, i32* }* %self, { i32*, i32* }** %self.dbg.spill17, align 8, !dbg !1547
  call void @llvm.dbg.declare(metadata { i32*, i32* }** %self.dbg.spill17, metadata !1548, metadata !DIExpression()), !dbg !1556
  br i1 false, label %bb13, label %bb14, !dbg !1556

bb6:                                              ; preds = %bb5
  %29 = bitcast i32** %6 to {}**, !dbg !1558
  store {}* null, {}** %29, align 8, !dbg !1558
  br label %bb8, !dbg !1559

bb8:                                              ; preds = %bb15, %bb6
  %30 = load i32*, i32** %6, align 8, !dbg !1560, !align !290
  ret i32* %30, !dbg !1560

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1556
  %_56 = load i32*, i32** %31, align 8, !dbg !1556
  %self23 = bitcast i32* %_56 to i8*, !dbg !1556
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1561, metadata !DIExpression()), !dbg !1566
  %32 = getelementptr i8, i8* %self23, i64 -1, !dbg !1566
  store i8* %32, i8** %0, align 8, !dbg !1566
  %_54 = load i8*, i8** %0, align 8, !dbg !1566
  br label %bb16, !dbg !1566

bb14:                                             ; preds = %bb7
  %33 = bitcast { i32*, i32* }* %self to i32**, !dbg !1556
  %self18 = load i32*, i32** %33, align 8, !dbg !1556, !nonnull !23, !noundef !23
  store i32* %self18, i32** %self.dbg.spill19, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill19, metadata !1568, metadata !DIExpression()), !dbg !1572
  store i32* %self18, i32** %old.dbg.spill, align 8, !dbg !1572
  call void @llvm.dbg.declare(metadata i32** %old.dbg.spill, metadata !1554, metadata !DIExpression()), !dbg !1574
  %34 = bitcast { i32*, i32* }* %self to i32**, !dbg !1574
  %self20 = load i32*, i32** %34, align 8, !dbg !1574, !nonnull !23, !noundef !23
  store i32* %self20, i32** %self.dbg.spill21, align 8, !dbg !1574
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill21, metadata !1575, metadata !DIExpression()), !dbg !1579
  store i32* %self20, i32** %self.dbg.spill22, align 8, !dbg !1579
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill22, metadata !1581, metadata !DIExpression()), !dbg !1588
  %35 = getelementptr inbounds i32, i32* %self20, i64 1, !dbg !1588
  store i32* %35, i32** %1, align 8, !dbg !1588
  %_73 = load i32*, i32** %1, align 8, !dbg !1588
  br label %bb17, !dbg !1588

bb17:                                             ; preds = %bb14
  store i32* %_73, i32** %ptr.dbg.spill, align 8, !dbg !1588
  call void @llvm.dbg.declare(metadata i32** %ptr.dbg.spill, metadata !1589, metadata !DIExpression()), !dbg !1593
  store i32* %_73, i32** %_62, align 8, !dbg !1593
  %36 = bitcast { i32*, i32* }* %self to i32**, !dbg !1574
  %37 = load i32*, i32** %_62, align 8, !dbg !1574, !nonnull !23, !noundef !23
  store i32* %37, i32** %36, align 8, !dbg !1574
  store i32* %self18, i32** %_19, align 8, !dbg !1574
  br label %bb15, !dbg !1556

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load i32*, i32** %_19, align 8, !dbg !1547
  store i32* %_18, i32** %6, align 8, !dbg !1595
  br label %bb8, !dbg !1559

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %self, i32 0, i32 1, !dbg !1556
  %39 = bitcast i8* %_54 to i32*, !dbg !1556
  store i32* %39, i32** %38, align 8, !dbg !1556
  %40 = bitcast { i32*, i32* }* %self to i32**, !dbg !1556
  %self25 = load i32*, i32** %40, align 8, !dbg !1556, !nonnull !23, !noundef !23
  store i32* %self25, i32** %self.dbg.spill26, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill26, metadata !1596, metadata !DIExpression()), !dbg !1600
  store i32* %self25, i32** %_19, align 8, !dbg !1556
  br label %bb15, !dbg !1556
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_abc() unnamed_addr #1 !dbg !1602 {
start:
  %_1 = call i32 @it_real_fn(), !dbg !1605
  br label %bb1, !dbg !1605

bb1:                                              ; preds = %start
  ret void, !dbg !1606
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1607 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i33 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i30 = alloca i64, align 8
  %self.dbg.spill.i31 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i27 = alloca i64, align 8
  %self.dbg.spill.i28 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %rhs.dbg.spill.i12 = alloca i32, align 4
  %self.dbg.spill.i13 = alloca i32, align 4
  %rhs.dbg.spill.i10 = alloca i32, align 4
  %self.dbg.spill.i11 = alloca i32, align 4
  %rhs.dbg.spill.i8 = alloca i32, align 4
  %self.dbg.spill.i9 = alloca i32, align 4
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %8 = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1613, metadata !DIExpression()), !dbg !1641
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1614, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1615, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1621, metadata !DIExpression()), !dbg !1644
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1639, metadata !DIExpression()), !dbg !1645
  store i32 0, i32* %i, align 4, !dbg !1646
  %fresh1 = load i32, i32* %i, align 4, !dbg !1647
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1619, metadata !DIExpression()), !dbg !1648
  %_6 = load i32, i32* %i, align 4, !dbg !1649
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1), !dbg !1649
  %_7.0 = extractvalue { i32, i1 } %9, 0, !dbg !1649
  %_7.1 = extractvalue { i32, i1 } %9, 1, !dbg !1649
  %10 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !1649
  br i1 %10, label %panic, label %bb1, !dbg !1649

bb1:                                              ; preds = %start
  store i32 %_7.0, i32* %i, align 4, !dbg !1650
  %_11 = sext i32 %fresh1 to i64, !dbg !1651
  store i32* %buffer, i32** %self.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i34, metadata !1652, metadata !DIExpression()), !dbg !1656
  store i64 %_11, i64* %count.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i33, metadata !1655, metadata !DIExpression()), !dbg !1658
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_11, !dbg !1659
  store i32* %11, i32** %0, align 8, !dbg !1659
  %_3.i35 = load i32*, i32** %0, align 8, !dbg !1659
  br label %bb2, !dbg !1660

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc364 to %"core::panic::location::Location"*)) #13, !dbg !1649
  unreachable, !dbg !1649

bb2:                                              ; preds = %bb1
  store i32 1, i32* %_3.i35, align 4, !dbg !1661
  store i32 0, i32* %x, align 4, !dbg !1662
  %_16 = load i32, i32* %x, align 4, !dbg !1663
  store i32 %_16, i32* %self.dbg.spill.i9, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i9, metadata !1664, metadata !DIExpression()), !dbg !1673
  store i32 1, i32* %rhs.dbg.spill.i8, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i8, metadata !1672, metadata !DIExpression()), !dbg !1675
  %12 = add i32 %_16, 1, !dbg !1676
  br label %bb3, !dbg !1677

bb3:                                              ; preds = %bb2
  %13 = icmp eq i32 %12, 0, !dbg !1677
  br i1 %13, label %bb7, label %bb4, !dbg !1677

bb7:                                              ; preds = %bb6, %bb3
  %_27 = load i32, i32* %x, align 4, !dbg !1678
  store i32 %_27, i32* %self.dbg.spill.i13, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i13, metadata !1679, metadata !DIExpression()), !dbg !1683
  store i32 1, i32* %rhs.dbg.spill.i12, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i12, metadata !1682, metadata !DIExpression()), !dbg !1685
  %14 = sub i32 %_27, 1, !dbg !1686
  br label %bb8, !dbg !1687

bb4:                                              ; preds = %bb3
  %fresh3 = load i32, i32* %i, align 4, !dbg !1688
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1625, metadata !DIExpression()), !dbg !1689
  %_19 = load i32, i32* %i, align 4, !dbg !1690
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 1), !dbg !1690
  %_20.0 = extractvalue { i32, i1 } %15, 0, !dbg !1690
  %_20.1 = extractvalue { i32, i1 } %15, 1, !dbg !1690
  %16 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !1690
  br i1 %16, label %panic1, label %bb5, !dbg !1690

bb5:                                              ; preds = %bb4
  store i32 %_20.0, i32* %i, align 4, !dbg !1691
  %_24 = sext i32 %fresh3 to i64, !dbg !1692
  store i32* %buffer, i32** %self.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i31, metadata !1652, metadata !DIExpression()), !dbg !1693
  store i64 %_24, i64* %count.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i30, metadata !1655, metadata !DIExpression()), !dbg !1695
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_24, !dbg !1696
  store i32* %17, i32** %1, align 8, !dbg !1696
  %_3.i32 = load i32*, i32** %1, align 8, !dbg !1696
  br label %bb6, !dbg !1697

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc366 to %"core::panic::location::Location"*)) #13, !dbg !1690
  unreachable, !dbg !1690

bb6:                                              ; preds = %bb5
  store i32 1, i32* %_3.i32, align 4, !dbg !1698
  br label %bb7, !dbg !1699

bb8:                                              ; preds = %bb7
  %18 = icmp eq i32 %14, 0, !dbg !1687
  br i1 %18, label %bb12, label %bb9, !dbg !1687

bb12:                                             ; preds = %bb11, %bb8
  %_38 = load i32, i32* %x, align 4, !dbg !1700
  %_37 = zext i32 %_38 to i64, !dbg !1700
  %19 = icmp eq i64 %_37, 0, !dbg !1700
  br i1 %19, label %bb13, label %bb16, !dbg !1700

bb9:                                              ; preds = %bb8
  %fresh4 = load i32, i32* %i, align 4, !dbg !1701
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !1701
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1627, metadata !DIExpression()), !dbg !1702
  %_30 = load i32, i32* %i, align 4, !dbg !1703
  %20 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1), !dbg !1703
  %_31.0 = extractvalue { i32, i1 } %20, 0, !dbg !1703
  %_31.1 = extractvalue { i32, i1 } %20, 1, !dbg !1703
  %21 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !1703
  br i1 %21, label %panic2, label %bb10, !dbg !1703

bb10:                                             ; preds = %bb9
  store i32 %_31.0, i32* %i, align 4, !dbg !1704
  %_35 = sext i32 %fresh4 to i64, !dbg !1705
  store i32* %buffer, i32** %self.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i28, metadata !1652, metadata !DIExpression()), !dbg !1706
  store i64 %_35, i64* %count.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i27, metadata !1655, metadata !DIExpression()), !dbg !1708
  %22 = getelementptr inbounds i32, i32* %buffer, i64 %_35, !dbg !1709
  store i32* %22, i32** %2, align 8, !dbg !1709
  %_3.i29 = load i32*, i32** %2, align 8, !dbg !1709
  br label %bb11, !dbg !1710

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc368 to %"core::panic::location::Location"*)) #13, !dbg !1703
  unreachable, !dbg !1703

bb11:                                             ; preds = %bb10
  store i32 1, i32* %_3.i29, align 4, !dbg !1711
  br label %bb12, !dbg !1712

bb13:                                             ; preds = %bb12
  %fresh5 = load i32, i32* %i, align 4, !dbg !1713
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1714
  %_40 = load i32, i32* %i, align 4, !dbg !1715
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_40, i32 1), !dbg !1715
  %_41.0 = extractvalue { i32, i1 } %23, 0, !dbg !1715
  %_41.1 = extractvalue { i32, i1 } %23, 1, !dbg !1715
  %24 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false), !dbg !1715
  br i1 %24, label %panic3, label %bb14, !dbg !1715

bb16:                                             ; preds = %bb15, %bb12
  store i32 1, i32* %x, align 4, !dbg !1716
  %fresh6 = load i32, i32* %i, align 4, !dbg !1717
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !1631, metadata !DIExpression()), !dbg !1718
  %_48 = load i32, i32* %i, align 4, !dbg !1719
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !1719
  %_49.0 = extractvalue { i32, i1 } %25, 0, !dbg !1719
  %_49.1 = extractvalue { i32, i1 } %25, 1, !dbg !1719
  %26 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !1719
  br i1 %26, label %panic4, label %bb17, !dbg !1719

bb14:                                             ; preds = %bb13
  store i32 %_41.0, i32* %i, align 4, !dbg !1720
  %_45 = sext i32 %fresh5 to i64, !dbg !1721
  store i32* %buffer, i32** %self.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i25, metadata !1652, metadata !DIExpression()), !dbg !1722
  store i64 %_45, i64* %count.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i24, metadata !1655, metadata !DIExpression()), !dbg !1724
  %27 = getelementptr inbounds i32, i32* %buffer, i64 %_45, !dbg !1725
  store i32* %27, i32** %3, align 8, !dbg !1725
  %_3.i26 = load i32*, i32** %3, align 8, !dbg !1725
  br label %bb15, !dbg !1726

panic3:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc370 to %"core::panic::location::Location"*)) #13, !dbg !1715
  unreachable, !dbg !1715

bb15:                                             ; preds = %bb14
  store i32 1, i32* %_3.i26, align 4, !dbg !1727
  br label %bb16, !dbg !1728

bb17:                                             ; preds = %bb16
  store i32 %_49.0, i32* %i, align 4, !dbg !1729
  %_53 = sext i32 %fresh6 to i64, !dbg !1730
  store i32* %buffer, i32** %self.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i22, metadata !1652, metadata !DIExpression()), !dbg !1731
  store i64 %_53, i64* %count.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i21, metadata !1655, metadata !DIExpression()), !dbg !1733
  %28 = getelementptr inbounds i32, i32* %buffer, i64 %_53, !dbg !1734
  store i32* %28, i32** %4, align 8, !dbg !1734
  %_3.i23 = load i32*, i32** %4, align 8, !dbg !1734
  br label %bb18, !dbg !1735

panic4:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc372 to %"core::panic::location::Location"*)) #13, !dbg !1719
  unreachable, !dbg !1719

bb18:                                             ; preds = %bb17
  store i32 1, i32* %_3.i23, align 4, !dbg !1736
  %_56 = load i32, i32* %x, align 4, !dbg !1737
  store i32 %_56, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !1664, metadata !DIExpression()), !dbg !1738
  store i32 1, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !1672, metadata !DIExpression()), !dbg !1740
  %29 = add i32 %_56, 1, !dbg !1741
  br label %bb19, !dbg !1742

bb19:                                             ; preds = %bb18
  %30 = icmp eq i32 %29, 0, !dbg !1742
  br i1 %30, label %bb23, label %bb20, !dbg !1742

bb23:                                             ; preds = %bb22, %bb19
  %_67 = load i32, i32* %x, align 4, !dbg !1743
  store i32 %_67, i32* %self.dbg.spill.i11, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i11, metadata !1679, metadata !DIExpression()), !dbg !1744
  store i32 1, i32* %rhs.dbg.spill.i10, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i10, metadata !1682, metadata !DIExpression()), !dbg !1746
  %31 = sub i32 %_67, 1, !dbg !1747
  br label %bb24, !dbg !1748

bb20:                                             ; preds = %bb19
  %fresh7 = load i32, i32* %i, align 4, !dbg !1749
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !1633, metadata !DIExpression()), !dbg !1750
  %_59 = load i32, i32* %i, align 4, !dbg !1751
  %32 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_59, i32 1), !dbg !1751
  %_60.0 = extractvalue { i32, i1 } %32, 0, !dbg !1751
  %_60.1 = extractvalue { i32, i1 } %32, 1, !dbg !1751
  %33 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !1751
  br i1 %33, label %panic5, label %bb21, !dbg !1751

bb21:                                             ; preds = %bb20
  store i32 %_60.0, i32* %i, align 4, !dbg !1752
  %_64 = sext i32 %fresh7 to i64, !dbg !1753
  store i32* %buffer, i32** %self.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i19, metadata !1652, metadata !DIExpression()), !dbg !1754
  store i64 %_64, i64* %count.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i18, metadata !1655, metadata !DIExpression()), !dbg !1756
  %34 = getelementptr inbounds i32, i32* %buffer, i64 %_64, !dbg !1757
  store i32* %34, i32** %5, align 8, !dbg !1757
  %_3.i20 = load i32*, i32** %5, align 8, !dbg !1757
  br label %bb22, !dbg !1758

panic5:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc374 to %"core::panic::location::Location"*)) #13, !dbg !1751
  unreachable, !dbg !1751

bb22:                                             ; preds = %bb21
  store i32 1, i32* %_3.i20, align 4, !dbg !1759
  br label %bb23, !dbg !1760

bb24:                                             ; preds = %bb23
  %35 = icmp eq i32 %31, 0, !dbg !1748
  br i1 %35, label %bb28, label %bb25, !dbg !1748

bb28:                                             ; preds = %bb27, %bb24
  %_78 = load i32, i32* %x, align 4, !dbg !1761
  %_77 = zext i32 %_78 to i64, !dbg !1761
  %36 = icmp eq i64 %_77, 0, !dbg !1761
  br i1 %36, label %bb29, label %bb32, !dbg !1761

bb25:                                             ; preds = %bb24
  %fresh8 = load i32, i32* %i, align 4, !dbg !1762
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1763
  %_70 = load i32, i32* %i, align 4, !dbg !1764
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_70, i32 1), !dbg !1764
  %_71.0 = extractvalue { i32, i1 } %37, 0, !dbg !1764
  %_71.1 = extractvalue { i32, i1 } %37, 1, !dbg !1764
  %38 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false), !dbg !1764
  br i1 %38, label %panic6, label %bb26, !dbg !1764

bb26:                                             ; preds = %bb25
  store i32 %_71.0, i32* %i, align 4, !dbg !1765
  %_75 = sext i32 %fresh8 to i64, !dbg !1766
  store i32* %buffer, i32** %self.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i16, metadata !1652, metadata !DIExpression()), !dbg !1767
  store i64 %_75, i64* %count.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i15, metadata !1655, metadata !DIExpression()), !dbg !1769
  %39 = getelementptr inbounds i32, i32* %buffer, i64 %_75, !dbg !1770
  store i32* %39, i32** %6, align 8, !dbg !1770
  %_3.i17 = load i32*, i32** %6, align 8, !dbg !1770
  br label %bb27, !dbg !1771

panic6:                                           ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc376 to %"core::panic::location::Location"*)) #13, !dbg !1764
  unreachable, !dbg !1764

bb27:                                             ; preds = %bb26
  store i32 1, i32* %_3.i17, align 4, !dbg !1772
  br label %bb28, !dbg !1773

bb29:                                             ; preds = %bb28
  %fresh9 = load i32, i32* %i, align 4, !dbg !1774
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !1637, metadata !DIExpression()), !dbg !1775
  %_80 = load i32, i32* %i, align 4, !dbg !1776
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_80, i32 1), !dbg !1776
  %_81.0 = extractvalue { i32, i1 } %40, 0, !dbg !1776
  %_81.1 = extractvalue { i32, i1 } %40, 1, !dbg !1776
  %41 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false), !dbg !1776
  br i1 %41, label %panic7, label %bb30, !dbg !1776

bb32:                                             ; preds = %bb31, %bb28
  store i32 0, i32* %e, align 4, !dbg !1777
  store i32 1, i32* %8, align 4, !dbg !1778
  %_88 = load i32, i32* %8, align 4, !dbg !1778
  br label %bb33, !dbg !1778

bb30:                                             ; preds = %bb29
  store i32 %_81.0, i32* %i, align 4, !dbg !1779
  %_85 = sext i32 %fresh9 to i64, !dbg !1780
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !1652, metadata !DIExpression()), !dbg !1781
  store i64 %_85, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1655, metadata !DIExpression()), !dbg !1783
  %42 = getelementptr inbounds i32, i32* %buffer, i64 %_85, !dbg !1784
  store i32* %42, i32** %7, align 8, !dbg !1784
  %_3.i = load i32*, i32** %7, align 8, !dbg !1784
  br label %bb31, !dbg !1785

panic7:                                           ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc378 to %"core::panic::location::Location"*)) #13, !dbg !1776
  unreachable, !dbg !1776

bb31:                                             ; preds = %bb30
  store i32 1, i32* %_3.i, align 4, !dbg !1786
  br label %bb32, !dbg !1787

bb33:                                             ; preds = %bb32
  store i32 %_88, i32* %e, align 4, !dbg !1788
  ret void, !dbg !1789
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry4(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1790 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1792, metadata !DIExpression()), !dbg !1794
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1793, metadata !DIExpression()), !dbg !1795
  %_3 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN10enum_tests8top_enum6rust_e17h17a8b40d99714f2cE to i32*), align 4, !dbg !1796
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1652, metadata !DIExpression()), !dbg !1797
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1655, metadata !DIExpression()), !dbg !1799
  store i32* %buffer, i32** %0, align 8, !dbg !1800
  %_3.i = load i32*, i32** %0, align 8, !dbg !1800
  br label %bb1, !dbg !1801

bb1:                                              ; preds = %start
  store i32 %_3, i32* %_3.i, align 4, !dbg !1802
  ret void, !dbg !1803
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry3(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1804 {
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
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1808, metadata !DIExpression()), !dbg !1810
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1811
  store i32* %buffer, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !1652, metadata !DIExpression()), !dbg !1812
  store i64 0, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1655, metadata !DIExpression()), !dbg !1814
  store i32* %buffer, i32** %0, align 8, !dbg !1815
  %_3.i9 = load i32*, i32** %0, align 8, !dbg !1815
  br label %bb1, !dbg !1816

bb1:                                              ; preds = %start
  store i32 0, i32* %_3.i9, align 4, !dbg !1817
  store i32* %buffer, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !1652, metadata !DIExpression()), !dbg !1818
  store i64 1, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !1655, metadata !DIExpression()), !dbg !1820
  %4 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !1821
  store i32* %4, i32** %1, align 8, !dbg !1821
  %_3.i6 = load i32*, i32** %1, align 8, !dbg !1821
  br label %bb2, !dbg !1822

bb2:                                              ; preds = %bb1
  store i32 0, i32* %_3.i6, align 4, !dbg !1823
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !1652, metadata !DIExpression()), !dbg !1824
  store i64 2, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1655, metadata !DIExpression()), !dbg !1826
  %5 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !1827
  store i32* %5, i32** %2, align 8, !dbg !1827
  %_3.i3 = load i32*, i32** %2, align 8, !dbg !1827
  br label %bb3, !dbg !1828

bb3:                                              ; preds = %bb2
  store i32 -10, i32* %_3.i3, align 4, !dbg !1829
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1652, metadata !DIExpression()), !dbg !1830
  store i64 3, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1655, metadata !DIExpression()), !dbg !1832
  %6 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !1833
  store i32* %6, i32** %3, align 8, !dbg !1833
  %_3.i = load i32*, i32** %3, align 8, !dbg !1833
  br label %bb4, !dbg !1834

bb4:                                              ; preds = %bb3
  store i32 -9, i32* %_3.i, align 4, !dbg !1835
  ret void, !dbg !1836
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry6(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1837 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1841, metadata !DIExpression()), !dbg !1843
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1842, metadata !DIExpression()), !dbg !1844
  %_3 = icmp ult i32 %buffer_size, 1, !dbg !1845
  br i1 %_3, label %bb3, label %bb1, !dbg !1845

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1652, metadata !DIExpression()), !dbg !1846
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1655, metadata !DIExpression()), !dbg !1848
  store i32* %buffer, i32** %0, align 8, !dbg !1849
  %_3.i = load i32*, i32** %0, align 8, !dbg !1849
  br label %bb2, !dbg !1850

bb3:                                              ; preds = %bb2, %start
  ret void, !dbg !1851

bb2:                                              ; preds = %bb1
  store i32 2, i32* %_3.i, align 4, !dbg !1852
  br label %bb3, !dbg !1851
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_foo(i32 %i) unnamed_addr #1 !dbg !1853 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !1859, metadata !DIExpression()), !dbg !1860
  ret i32 %i, !dbg !1861
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry5(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !1862 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  %e3 = alloca [2 x i64], align 8
  %e2 = alloca [2 x i32], align 4
  %e1 = alloca [2 x i64], align 8
  store i32 %sz, i32* %sz.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1866, metadata !DIExpression()), !dbg !1894
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1867, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata [2 x i64]* %e1, metadata !1868, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.declare(metadata [2 x i32]* %e2, metadata !1874, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata [2 x i64]* %e3, metadata !1877, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1880, metadata !DIExpression()), !dbg !1899
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 0, !dbg !1900
  store i64 1, i64* %6, align 8, !dbg !1900
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 1, !dbg !1900
  store i64 0, i64* %7, align 8, !dbg !1900
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 0, !dbg !1901
  store i32 1, i32* %8, align 4, !dbg !1901
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 1, !dbg !1901
  store i32 0, i32* %9, align 4, !dbg !1901
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 0, !dbg !1902
  store i64 1, i64* %10, align 8, !dbg !1902
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 1, !dbg !1902
  store i64 0, i64* %11, align 8, !dbg !1902
  store i32 0, i32* %i, align 4, !dbg !1903
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1882, metadata !DIExpression()), !dbg !1905
  store i32 1, i32* %i, align 4, !dbg !1906
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 0, !dbg !1907
  %_14 = load i64, i64* %12, align 8, !dbg !1907
  store i32* %buffer, i32** %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i18, metadata !1652, metadata !DIExpression()), !dbg !1908
  store i64 0, i64* %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i17, metadata !1655, metadata !DIExpression()), !dbg !1910
  store i32* %buffer, i32** %0, align 8, !dbg !1911
  %_3.i19 = load i32*, i32** %0, align 8, !dbg !1911
  br label %bb1, !dbg !1912

bb1:                                              ; preds = %start
  %13 = trunc i64 %_14 to i32, !dbg !1913
  store i32 %13, i32* %_3.i19, align 4, !dbg !1913
  %fresh1 = load i32, i32* %i, align 4, !dbg !1914
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1884, metadata !DIExpression()), !dbg !1915
  %_21 = load i32, i32* %i, align 4, !dbg !1916
  %14 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1), !dbg !1916
  %_22.0 = extractvalue { i32, i1 } %14, 0, !dbg !1916
  %_22.1 = extractvalue { i32, i1 } %14, 1, !dbg !1916
  %15 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !1916
  br i1 %15, label %panic, label %bb2, !dbg !1916

bb2:                                              ; preds = %bb1
  store i32 %_22.0, i32* %i, align 4, !dbg !1917
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %e1, i64 0, i64 1, !dbg !1918
  %_23 = load i64, i64* %16, align 8, !dbg !1918
  %_27 = sext i32 %fresh1 to i64, !dbg !1919
  store i32* %buffer, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !1652, metadata !DIExpression()), !dbg !1920
  store i64 %_27, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !1655, metadata !DIExpression()), !dbg !1922
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_27, !dbg !1923
  store i32* %17, i32** %1, align 8, !dbg !1923
  %_3.i16 = load i32*, i32** %1, align 8, !dbg !1923
  br label %bb3, !dbg !1924

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc380 to %"core::panic::location::Location"*)) #13, !dbg !1916
  unreachable, !dbg !1916

bb3:                                              ; preds = %bb2
  %18 = trunc i64 %_23 to i32, !dbg !1925
  store i32 %18, i32* %_3.i16, align 4, !dbg !1925
  %fresh2 = load i32, i32* %i, align 4, !dbg !1926
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1886, metadata !DIExpression()), !dbg !1927
  %_30 = load i32, i32* %i, align 4, !dbg !1928
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1), !dbg !1928
  %_31.0 = extractvalue { i32, i1 } %19, 0, !dbg !1928
  %_31.1 = extractvalue { i32, i1 } %19, 1, !dbg !1928
  %20 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !1928
  br i1 %20, label %panic1, label %bb4, !dbg !1928

bb4:                                              ; preds = %bb3
  store i32 %_31.0, i32* %i, align 4, !dbg !1929
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 0, !dbg !1930
  %_32 = load i32, i32* %21, align 4, !dbg !1930
  %_36 = sext i32 %fresh2 to i64, !dbg !1931
  store i32* %buffer, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !1652, metadata !DIExpression()), !dbg !1932
  store i64 %_36, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !1655, metadata !DIExpression()), !dbg !1934
  %22 = getelementptr inbounds i32, i32* %buffer, i64 %_36, !dbg !1935
  store i32* %22, i32** %2, align 8, !dbg !1935
  %_3.i13 = load i32*, i32** %2, align 8, !dbg !1935
  br label %bb5, !dbg !1936

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc382 to %"core::panic::location::Location"*)) #13, !dbg !1928
  unreachable, !dbg !1928

bb5:                                              ; preds = %bb4
  store i32 %_32, i32* %_3.i13, align 4, !dbg !1937
  %fresh3 = load i32, i32* %i, align 4, !dbg !1938
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1888, metadata !DIExpression()), !dbg !1939
  %_39 = load i32, i32* %i, align 4, !dbg !1940
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !1940
  %_40.0 = extractvalue { i32, i1 } %23, 0, !dbg !1940
  %_40.1 = extractvalue { i32, i1 } %23, 1, !dbg !1940
  %24 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1940
  br i1 %24, label %panic2, label %bb6, !dbg !1940

bb6:                                              ; preds = %bb5
  store i32 %_40.0, i32* %i, align 4, !dbg !1941
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %e2, i64 0, i64 1, !dbg !1942
  %_41 = load i32, i32* %25, align 4, !dbg !1942
  %_45 = sext i32 %fresh3 to i64, !dbg !1943
  store i32* %buffer, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !1652, metadata !DIExpression()), !dbg !1944
  store i64 %_45, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !1655, metadata !DIExpression()), !dbg !1946
  %26 = getelementptr inbounds i32, i32* %buffer, i64 %_45, !dbg !1947
  store i32* %26, i32** %3, align 8, !dbg !1947
  %_3.i10 = load i32*, i32** %3, align 8, !dbg !1947
  br label %bb7, !dbg !1948

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc384 to %"core::panic::location::Location"*)) #13, !dbg !1940
  unreachable, !dbg !1940

bb7:                                              ; preds = %bb6
  store i32 %_41, i32* %_3.i10, align 4, !dbg !1949
  %fresh4 = load i32, i32* %i, align 4, !dbg !1950
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1890, metadata !DIExpression()), !dbg !1951
  %_48 = load i32, i32* %i, align 4, !dbg !1952
  %27 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !1952
  %_49.0 = extractvalue { i32, i1 } %27, 0, !dbg !1952
  %_49.1 = extractvalue { i32, i1 } %27, 1, !dbg !1952
  %28 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !1952
  br i1 %28, label %panic3, label %bb8, !dbg !1952

bb8:                                              ; preds = %bb7
  store i32 %_49.0, i32* %i, align 4, !dbg !1953
  %29 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 0, !dbg !1954
  %_50 = load i64, i64* %29, align 8, !dbg !1954
  %_54 = sext i32 %fresh4 to i64, !dbg !1955
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !1652, metadata !DIExpression()), !dbg !1956
  store i64 %_54, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !1655, metadata !DIExpression()), !dbg !1958
  %30 = getelementptr inbounds i32, i32* %buffer, i64 %_54, !dbg !1959
  store i32* %30, i32** %4, align 8, !dbg !1959
  %_3.i7 = load i32*, i32** %4, align 8, !dbg !1959
  br label %bb9, !dbg !1960

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc386 to %"core::panic::location::Location"*)) #13, !dbg !1952
  unreachable, !dbg !1952

bb9:                                              ; preds = %bb8
  %31 = trunc i64 %_50 to i32, !dbg !1961
  store i32 %31, i32* %_3.i7, align 4, !dbg !1961
  %fresh5 = load i32, i32* %i, align 4, !dbg !1962
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1963
  %_57 = load i32, i32* %i, align 4, !dbg !1964
  %32 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_57, i32 1), !dbg !1964
  %_58.0 = extractvalue { i32, i1 } %32, 0, !dbg !1964
  %_58.1 = extractvalue { i32, i1 } %32, 1, !dbg !1964
  %33 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false), !dbg !1964
  br i1 %33, label %panic4, label %bb10, !dbg !1964

bb10:                                             ; preds = %bb9
  store i32 %_58.0, i32* %i, align 4, !dbg !1965
  %34 = getelementptr inbounds [2 x i64], [2 x i64]* %e3, i64 0, i64 1, !dbg !1966
  %_59 = load i64, i64* %34, align 8, !dbg !1966
  %_63 = sext i32 %fresh5 to i64, !dbg !1967
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1652, metadata !DIExpression()), !dbg !1968
  store i64 %_63, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1655, metadata !DIExpression()), !dbg !1970
  %35 = getelementptr inbounds i32, i32* %buffer, i64 %_63, !dbg !1971
  store i32* %35, i32** %5, align 8, !dbg !1971
  %_3.i = load i32*, i32** %5, align 8, !dbg !1971
  br label %bb11, !dbg !1972

panic4:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.7 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc388 to %"core::panic::location::Location"*)) #13, !dbg !1964
  unreachable, !dbg !1964

bb11:                                             ; preds = %bb10
  %36 = trunc i64 %_59 to i32, !dbg !1973
  store i32 %36, i32* %_3.i, align 4, !dbg !1973
  ret void, !dbg !1974
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_red() unnamed_addr #1 !dbg !1975 {
start:
  %bar.dbg.spill = alloca i32, align 4
  store i32 1, i32* %bar.dbg.spill, align 4, !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %bar.dbg.spill, metadata !1981, metadata !DIExpression()), !dbg !1984
  ret i32 1, !dbg !1985
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry2(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1986 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %invalid.dbg.spill = alloca i32, align 4
  %c.dbg.spill = alloca i32, align 4
  %b.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1988, metadata !DIExpression()), !dbg !1996
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1989, metadata !DIExpression()), !dbg !1997
  %_3 = icmp ult i32 %buffer_size, 5, !dbg !1998
  br i1 %_3, label %bb10, label %bb1, !dbg !1998

bb1:                                              ; preds = %start
  %_6 = call i32 @rust_red(), !dbg !1999
  br label %bb2, !dbg !1999

bb10:                                             ; preds = %bb9, %start
  ret void, !dbg !2000

bb2:                                              ; preds = %bb1
  store i32* %buffer, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !1652, metadata !DIExpression()), !dbg !2001
  store i64 0, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !1655, metadata !DIExpression()), !dbg !2003
  store i32* %buffer, i32** %0, align 8, !dbg !2004
  %_3.i18 = load i32*, i32** %0, align 8, !dbg !2004
  br label %bb3, !dbg !2005

bb3:                                              ; preds = %bb2
  store i32 %_6, i32* %_3.i18, align 4, !dbg !2006
  %_10.0 = load i32, i32* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 0), align 4, !dbg !2007
  %7 = load i8, i8* getelementptr inbounds ({ i32, i8 }, { i32, i8 }* bitcast (<{ [5 x i8], [3 x i8] }>* @0 to { i32, i8 }*), i32 0, i32 1), align 4, !dbg !2007, !range !429, !noundef !23
  %_10.1 = trunc i8 %7 to i1, !dbg !2007
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !1652, metadata !DIExpression()), !dbg !2008
  store i64 1, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !1655, metadata !DIExpression()), !dbg !2010
  %8 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !2011
  store i32* %8, i32** %1, align 8, !dbg !2011
  %_3.i15 = load i32*, i32** %1, align 8, !dbg !2011
  br label %bb4, !dbg !2012

bb4:                                              ; preds = %bb3
  store i32 %_10.0, i32* %_3.i15, align 4, !dbg !2013
  store i32 3, i32* %b.dbg.spill, align 4, !dbg !2014
  call void @llvm.dbg.declare(metadata i32* %b.dbg.spill, metadata !1990, metadata !DIExpression()), !dbg !2015
  store i32* %buffer, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !1652, metadata !DIExpression()), !dbg !2016
  store i64 2, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !1655, metadata !DIExpression()), !dbg !2018
  %9 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !2019
  store i32* %9, i32** %2, align 8, !dbg !2019
  %_3.i12 = load i32*, i32** %2, align 8, !dbg !2019
  br label %bb5, !dbg !2020

bb5:                                              ; preds = %bb4
  store i32 -1, i32* %_3.i12, align 4, !dbg !2021
  store i32* %buffer, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !1652, metadata !DIExpression()), !dbg !2022
  store i64 3, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1655, metadata !DIExpression()), !dbg !2024
  %10 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !2025
  store i32* %10, i32** %3, align 8, !dbg !2025
  %_3.i9 = load i32*, i32** %3, align 8, !dbg !2025
  br label %bb6, !dbg !2026

bb6:                                              ; preds = %bb5
  store i32 1, i32* %_3.i9, align 4, !dbg !2027
  store i32* %buffer, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !1652, metadata !DIExpression()), !dbg !2028
  store i64 4, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !1655, metadata !DIExpression()), !dbg !2030
  %11 = getelementptr inbounds i32, i32* %buffer, i64 4, !dbg !2031
  store i32* %11, i32** %4, align 8, !dbg !2031
  %_3.i6 = load i32*, i32** %4, align 8, !dbg !2031
  br label %bb7, !dbg !2032

bb7:                                              ; preds = %bb6
  store i32 -2, i32* %_3.i6, align 4, !dbg !2033
  store i32 1, i32* %c.dbg.spill, align 4, !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !1992, metadata !DIExpression()), !dbg !2035
  store i32* %buffer, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !1652, metadata !DIExpression()), !dbg !2036
  store i64 5, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1655, metadata !DIExpression()), !dbg !2038
  %12 = getelementptr inbounds i32, i32* %buffer, i64 5, !dbg !2039
  store i32* %12, i32** %5, align 8, !dbg !2039
  %_3.i3 = load i32*, i32** %5, align 8, !dbg !2039
  br label %bb8, !dbg !2040

bb8:                                              ; preds = %bb7
  store i32 1, i32* %_3.i3, align 4, !dbg !2041
  store i32 6, i32* %invalid.dbg.spill, align 4, !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %invalid.dbg.spill, metadata !1994, metadata !DIExpression()), !dbg !2043
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1652, metadata !DIExpression()), !dbg !2044
  store i64 6, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1655, metadata !DIExpression()), !dbg !2046
  %13 = getelementptr inbounds i32, i32* %buffer, i64 6, !dbg !2047
  store i32* %13, i32** %6, align 8, !dbg !2047
  %_3.i = load i32*, i32** %6, align 8, !dbg !2047
  br label %bb9, !dbg !2048

bb9:                                              ; preds = %bb8
  store i32 6, i32* %_3.i, align 4, !dbg !2049
  br label %bb10, !dbg !2000
}

; enum_tests::test_enums::test_variants::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums13test_variants28_$u7b$$u7b$closure$u7d$$u7d$17h11300242096ffe6dE"(%"[closure@src/test_enums.rs:37:1: 40:2]"* align 1 %_1) unnamed_addr #2 !dbg !2050 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_enums.rs:37:1: 40:2]"*, align 8
  store %"[closure@src/test_enums.rs:37:1: 40:2]"* %_1, %"[closure@src/test_enums.rs:37:1: 40:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:37:1: 40:2]"** %_1.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2057
  call void @test_variants(), !dbg !2057
  br label %bb1, !dbg !2057

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E(), !dbg !2057
  br label %bb2, !dbg !2057

bb2:                                              ; preds = %bb1
  ret void, !dbg !2058
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_variants() unnamed_addr #1 !dbg !2059 {
start:
  %right_val.dbg.spill4 = alloca i32*, align 8
  %left_val.dbg.spill2 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_7 = alloca { i32*, i32* }, align 8
  %_1 = alloca { i32*, i32* }, align 8
  %0 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !2076
  store i32* bitcast (<{ [4 x i8] }>* @alloc130 to i32*), i32** %0, align 8, !dbg !2076
  %1 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !2076
  store i32* bitcast (<{ [4 x i8] }>* @alloc130 to i32*), i32** %1, align 8, !dbg !2076
  %2 = bitcast { i32*, i32* }* %_1 to i32**, !dbg !2076
  %left_val = load i32*, i32** %2, align 8, !dbg !2076, !nonnull !23, !align !290, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2061, metadata !DIExpression()), !dbg !2077
  %3 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_1, i32 0, i32 1, !dbg !2076
  %right_val = load i32*, i32** %3, align 8, !dbg !2076, !nonnull !23, !align !290, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2065, metadata !DIExpression()), !dbg !2077
  %4 = bitcast { i32*, i32* }* %_7 to i32**, !dbg !2078
  store i32* bitcast (<{ [4 x i8] }>* @alloc138 to i32*), i32** %4, align 8, !dbg !2078
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_7, i32 0, i32 1, !dbg !2078
  store i32* bitcast (<{ [4 x i8] }>* @alloc138 to i32*), i32** %5, align 8, !dbg !2078
  %6 = bitcast { i32*, i32* }* %_7 to i32**, !dbg !2078
  %left_val1 = load i32*, i32** %6, align 8, !dbg !2078, !nonnull !23, !align !290, !noundef !23
  store i32* %left_val1, i32** %left_val.dbg.spill2, align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill2, metadata !2069, metadata !DIExpression()), !dbg !2079
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_7, i32 0, i32 1, !dbg !2078
  %right_val3 = load i32*, i32** %7, align 8, !dbg !2078, !nonnull !23, !align !290, !noundef !23
  store i32* %right_val3, i32** %right_val.dbg.spill4, align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill4, metadata !2072, metadata !DIExpression()), !dbg !2079
  ret void, !dbg !2080
}

; enum_tests::test_enums::test_buffer::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h71bd2df299d5dadeE"(%"[closure@src/test_enums.rs:43:1: 55:2]"* align 1 %_1) unnamed_addr #2 !dbg !2081 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_enums.rs:43:1: 55:2]"*, align 8
  store %"[closure@src/test_enums.rs:43:1: 55:2]"* %_1, %"[closure@src/test_enums.rs:43:1: 55:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:43:1: 55:2]"** %_1.dbg.spill, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @test_buffer(), !dbg !2087
  br label %bb1, !dbg !2087

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E(), !dbg !2087
  br label %bb2, !dbg !2087

bb2:                                              ; preds = %bb1
  ret void, !dbg !2088
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #1 !dbg !2089 {
start:
  %right_val.dbg.spill5 = alloca [10 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [10 x i32]*, align 8
  %right_val.dbg.spill = alloca [10 x i32]*, align 8
  %left_val.dbg.spill = alloca [10 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  call void @llvm.dbg.declare(metadata [10 x i32]* %buffer, metadata !2091, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata [10 x i32]* %rust_buffer, metadata !2093, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.declare(metadata [10 x i32]* %expected_buffer, metadata !2095, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2101, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2108, metadata !DIExpression()), !dbg !2115
  %0 = getelementptr inbounds [10 x i32], [10 x i32]* %buffer, i64 0, i64 0, !dbg !2116
  %1 = bitcast i32* %0 to i8*, !dbg !2116
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 40, i1 false), !dbg !2116
  %2 = getelementptr inbounds [10 x i32], [10 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2117
  %3 = bitcast i32* %2 to i8*, !dbg !2117
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 40, i1 false), !dbg !2117
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2118
  store i32 1, i32* %4, align 4, !dbg !2118
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2118
  store i32 1, i32* %5, align 4, !dbg !2118
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2118
  store i32 1, i32* %6, align 4, !dbg !2118
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2118
  store i32 1, i32* %7, align 4, !dbg !2118
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2118
  store i32 1, i32* %8, align 4, !dbg !2118
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2118
  store i32 1, i32* %9, align 4, !dbg !2118
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 6, !dbg !2118
  store i32 0, i32* %10, align 4, !dbg !2118
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 7, !dbg !2118
  store i32 0, i32* %11, align 4, !dbg !2118
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 8, !dbg !2118
  store i32 0, i32* %12, align 4, !dbg !2118
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %expected_buffer, i64 0, i64 9, !dbg !2118
  store i32 0, i32* %13, align 4, !dbg !2118
  %_7.0 = bitcast [10 x i32]* %buffer to [0 x i32]*, !dbg !2119
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_7.0, i64 10), !dbg !2119
  br label %bb1, !dbg !2119

bb1:                                              ; preds = %start
  call void @entry(i32 10, i32* %_6), !dbg !2120
  br label %bb2, !dbg !2120

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [10 x i32]* %rust_buffer to [0 x i32]*, !dbg !2121
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_12.0, i64 10), !dbg !2121
  br label %bb3, !dbg !2121

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 10, i32* %_11), !dbg !2122
  br label %bb4, !dbg !2122

bb4:                                              ; preds = %bb3
  %14 = bitcast { i32*, i32* }* %_14 to [10 x i32]**, !dbg !2123
  store [10 x i32]* %buffer, [10 x i32]** %14, align 8, !dbg !2123
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2123
  %16 = bitcast i32** %15 to [10 x i32]**, !dbg !2123
  store [10 x i32]* %rust_buffer, [10 x i32]** %16, align 8, !dbg !2123
  %17 = bitcast { i32*, i32* }* %_14 to [10 x i32]**, !dbg !2123
  %left_val = load [10 x i32]*, [10 x i32]** %17, align 8, !dbg !2123, !nonnull !23, !align !290, !noundef !23
  store [10 x i32]* %left_val, [10 x i32]** %left_val.dbg.spill, align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata [10 x i32]** %left_val.dbg.spill, metadata !2097, metadata !DIExpression()), !dbg !2124
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2123
  %19 = bitcast i32** %18 to [10 x i32]**, !dbg !2123
  %right_val = load [10 x i32]*, [10 x i32]** %19, align 8, !dbg !2123, !nonnull !23, !align !290, !noundef !23
  store [10 x i32]* %right_val, [10 x i32]** %right_val.dbg.spill, align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata [10 x i32]** %right_val.dbg.spill, metadata !2100, metadata !DIExpression()), !dbg !2124
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd92c6ff93cabd6daE"([10 x i32]* align 4 %left_val, [10 x i32]* align 4 %right_val), !dbg !2124
  br label %bb5, !dbg !2124

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2124
  br i1 %_19, label %bb6, label %bb7, !dbg !2124

bb7:                                              ; preds = %bb5
  %20 = bitcast { i32*, i32* }* %_31 to [10 x i32]**, !dbg !2125
  store [10 x i32]* %buffer, [10 x i32]** %20, align 8, !dbg !2125
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2125
  %22 = bitcast i32** %21 to [10 x i32]**, !dbg !2125
  store [10 x i32]* %expected_buffer, [10 x i32]** %22, align 8, !dbg !2125
  %23 = bitcast { i32*, i32* }* %_31 to [10 x i32]**, !dbg !2125
  %left_val2 = load [10 x i32]*, [10 x i32]** %23, align 8, !dbg !2125, !nonnull !23, !align !290, !noundef !23
  store [10 x i32]* %left_val2, [10 x i32]** %left_val.dbg.spill3, align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata [10 x i32]** %left_val.dbg.spill3, metadata !2104, metadata !DIExpression()), !dbg !2126
  %24 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2125
  %25 = bitcast i32** %24 to [10 x i32]**, !dbg !2125
  %right_val4 = load [10 x i32]*, [10 x i32]** %25, align 8, !dbg !2125, !nonnull !23, !align !290, !noundef !23
  store [10 x i32]* %right_val4, [10 x i32]** %right_val.dbg.spill5, align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata [10 x i32]** %right_val.dbg.spill5, metadata !2107, metadata !DIExpression()), !dbg !2126
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd92c6ff93cabd6daE"([10 x i32]* align 4 %left_val2, [10 x i32]* align 4 %right_val4), !dbg !2126
  br label %bb8, !dbg !2126

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2124
  %26 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2114
  store {}* null, {}** %26, align 8, !dbg !2114
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd6bcfa75e8d58f58E(i8 0, [10 x i32]* align 4 %left_val, [10 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc390 to %"core::panic::location::Location"*)) #13, !dbg !2114
  unreachable, !dbg !2114

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2126
  br i1 %_36, label %bb9, label %bb10, !dbg !2126

bb10:                                             ; preds = %bb8
  ret void, !dbg !2127

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2126
  %27 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2115
  store {}* null, {}** %27, align 8, !dbg !2115
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hd6bcfa75e8d58f58E(i8 0, [10 x i32]* align 4 %left_val2, [10 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc392 to %"core::panic::location::Location"*)) #13, !dbg !2115
  unreachable, !dbg !2115
}

; enum_tests::test_enums::test_buffer2::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hbd91f3b32fc918fdE"(%"[closure@src/test_enums.rs:58:1: 70:2]"* align 1 %_1) unnamed_addr #2 !dbg !2128 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_enums.rs:58:1: 70:2]"*, align 8
  store %"[closure@src/test_enums.rs:58:1: 70:2]"* %_1, %"[closure@src/test_enums.rs:58:1: 70:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:58:1: 70:2]"** %_1.dbg.spill, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @test_buffer2(), !dbg !2134
  br label %bb1, !dbg !2134

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E(), !dbg !2134
  br label %bb2, !dbg !2134

bb2:                                              ; preds = %bb1
  ret void, !dbg !2135
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer2() unnamed_addr #1 !dbg !2136 {
start:
  %right_val.dbg.spill5 = alloca [7 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [7 x i32]*, align 8
  %right_val.dbg.spill = alloca [7 x i32]*, align 8
  %left_val.dbg.spill = alloca [7 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [7 x i32], align 4
  %rust_buffer = alloca [7 x i32], align 4
  %buffer = alloca [7 x i32], align 4
  call void @llvm.dbg.declare(metadata [7 x i32]* %buffer, metadata !2138, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata [7 x i32]* %rust_buffer, metadata !2140, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata [7 x i32]* %expected_buffer, metadata !2142, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2148, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2155, metadata !DIExpression()), !dbg !2162
  %0 = getelementptr inbounds [7 x i32], [7 x i32]* %buffer, i64 0, i64 0, !dbg !2163
  %1 = bitcast i32* %0 to i8*, !dbg !2163
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 28, i1 false), !dbg !2163
  %2 = getelementptr inbounds [7 x i32], [7 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2164
  %3 = bitcast i32* %2 to i8*, !dbg !2164
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 28, i1 false), !dbg !2164
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2165
  store i32 1, i32* %4, align 4, !dbg !2165
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2165
  store i32 2, i32* %5, align 4, !dbg !2165
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2165
  store i32 -1, i32* %6, align 4, !dbg !2165
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2165
  store i32 1, i32* %7, align 4, !dbg !2165
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2165
  store i32 -2, i32* %8, align 4, !dbg !2165
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2165
  store i32 1, i32* %9, align 4, !dbg !2165
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %expected_buffer, i64 0, i64 6, !dbg !2165
  store i32 6, i32* %10, align 4, !dbg !2165
  %_7.0 = bitcast [7 x i32]* %buffer to [0 x i32]*, !dbg !2166
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_7.0, i64 7), !dbg !2166
  br label %bb1, !dbg !2166

bb1:                                              ; preds = %start
  call void @entry2(i32 7, i32* %_6), !dbg !2167
  br label %bb2, !dbg !2167

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [7 x i32]* %rust_buffer to [0 x i32]*, !dbg !2168
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_12.0, i64 7), !dbg !2168
  br label %bb3, !dbg !2168

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 7, i32* %_11), !dbg !2169
  br label %bb4, !dbg !2169

bb4:                                              ; preds = %bb3
  %11 = bitcast { i32*, i32* }* %_14 to [7 x i32]**, !dbg !2170
  store [7 x i32]* %buffer, [7 x i32]** %11, align 8, !dbg !2170
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2170
  %13 = bitcast i32** %12 to [7 x i32]**, !dbg !2170
  store [7 x i32]* %rust_buffer, [7 x i32]** %13, align 8, !dbg !2170
  %14 = bitcast { i32*, i32* }* %_14 to [7 x i32]**, !dbg !2170
  %left_val = load [7 x i32]*, [7 x i32]** %14, align 8, !dbg !2170, !nonnull !23, !align !290, !noundef !23
  store [7 x i32]* %left_val, [7 x i32]** %left_val.dbg.spill, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata [7 x i32]** %left_val.dbg.spill, metadata !2144, metadata !DIExpression()), !dbg !2171
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2170
  %16 = bitcast i32** %15 to [7 x i32]**, !dbg !2170
  %right_val = load [7 x i32]*, [7 x i32]** %16, align 8, !dbg !2170, !nonnull !23, !align !290, !noundef !23
  store [7 x i32]* %right_val, [7 x i32]** %right_val.dbg.spill, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata [7 x i32]** %right_val.dbg.spill, metadata !2147, metadata !DIExpression()), !dbg !2171
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h78f399bd261d3bafE"([7 x i32]* align 4 %left_val, [7 x i32]* align 4 %right_val), !dbg !2171
  br label %bb5, !dbg !2171

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2171
  br i1 %_19, label %bb6, label %bb7, !dbg !2171

bb7:                                              ; preds = %bb5
  %17 = bitcast { i32*, i32* }* %_31 to [7 x i32]**, !dbg !2172
  store [7 x i32]* %buffer, [7 x i32]** %17, align 8, !dbg !2172
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2172
  %19 = bitcast i32** %18 to [7 x i32]**, !dbg !2172
  store [7 x i32]* %expected_buffer, [7 x i32]** %19, align 8, !dbg !2172
  %20 = bitcast { i32*, i32* }* %_31 to [7 x i32]**, !dbg !2172
  %left_val2 = load [7 x i32]*, [7 x i32]** %20, align 8, !dbg !2172, !nonnull !23, !align !290, !noundef !23
  store [7 x i32]* %left_val2, [7 x i32]** %left_val.dbg.spill3, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata [7 x i32]** %left_val.dbg.spill3, metadata !2151, metadata !DIExpression()), !dbg !2173
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2172
  %22 = bitcast i32** %21 to [7 x i32]**, !dbg !2172
  %right_val4 = load [7 x i32]*, [7 x i32]** %22, align 8, !dbg !2172, !nonnull !23, !align !290, !noundef !23
  store [7 x i32]* %right_val4, [7 x i32]** %right_val.dbg.spill5, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata [7 x i32]** %right_val.dbg.spill5, metadata !2154, metadata !DIExpression()), !dbg !2173
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h78f399bd261d3bafE"([7 x i32]* align 4 %left_val2, [7 x i32]* align 4 %right_val4), !dbg !2173
  br label %bb8, !dbg !2173

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2171
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2161
  store {}* null, {}** %23, align 8, !dbg !2161
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17he1b433af707fbde0E(i8 0, [7 x i32]* align 4 %left_val, [7 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc394 to %"core::panic::location::Location"*)) #13, !dbg !2161
  unreachable, !dbg !2161

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2173
  br i1 %_36, label %bb9, label %bb10, !dbg !2173

bb10:                                             ; preds = %bb8
  ret void, !dbg !2174

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2173
  %24 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2162
  store {}* null, {}** %24, align 8, !dbg !2162
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17he1b433af707fbde0E(i8 0, [7 x i32]* align 4 %left_val2, [7 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc396 to %"core::panic::location::Location"*)) #13, !dbg !2162
  unreachable, !dbg !2162
}

; enum_tests::test_enums::test_buffer3::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer328_$u7b$$u7b$closure$u7d$$u7d$17h0f51a7e0d9eae8faE"(%"[closure@src/test_enums.rs:73:1: 85:2]"* align 1 %_1) unnamed_addr #2 !dbg !2175 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_enums.rs:73:1: 85:2]"*, align 8
  store %"[closure@src/test_enums.rs:73:1: 85:2]"* %_1, %"[closure@src/test_enums.rs:73:1: 85:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:73:1: 85:2]"** %_1.dbg.spill, metadata !2180, metadata !DIExpression()), !dbg !2181
  call void @test_buffer3(), !dbg !2181
  br label %bb1, !dbg !2181

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E(), !dbg !2181
  br label %bb2, !dbg !2181

bb2:                                              ; preds = %bb1
  ret void, !dbg !2182
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer3() unnamed_addr #1 !dbg !2183 {
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
  call void @llvm.dbg.declare(metadata [4 x i32]* %buffer, metadata !2185, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata [4 x i32]* %rust_buffer, metadata !2187, metadata !DIExpression()), !dbg !2206
  call void @llvm.dbg.declare(metadata [4 x i32]* %expected_buffer, metadata !2189, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2195, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2202, metadata !DIExpression()), !dbg !2209
  %0 = getelementptr inbounds [4 x i32], [4 x i32]* %buffer, i64 0, i64 0, !dbg !2210
  %1 = bitcast i32* %0 to i8*, !dbg !2210
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 16, i1 false), !dbg !2210
  %2 = getelementptr inbounds [4 x i32], [4 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2211
  %3 = bitcast i32* %2 to i8*, !dbg !2211
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 16, i1 false), !dbg !2211
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2212
  store i32 0, i32* %4, align 4, !dbg !2212
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2212
  store i32 0, i32* %5, align 4, !dbg !2212
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2212
  store i32 -10, i32* %6, align 4, !dbg !2212
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2212
  store i32 -9, i32* %7, align 4, !dbg !2212
  %_7.0 = bitcast [4 x i32]* %buffer to [0 x i32]*, !dbg !2213
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_7.0, i64 4), !dbg !2213
  br label %bb1, !dbg !2213

bb1:                                              ; preds = %start
  call void @entry3(i32 4, i32* %_6), !dbg !2214
  br label %bb2, !dbg !2214

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [4 x i32]* %rust_buffer to [0 x i32]*, !dbg !2215
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_12.0, i64 4), !dbg !2215
  br label %bb3, !dbg !2215

bb3:                                              ; preds = %bb2
  call void @rust_entry3(i32 4, i32* %_11), !dbg !2216
  br label %bb4, !dbg !2216

bb4:                                              ; preds = %bb3
  %8 = bitcast { i32*, i32* }* %_14 to [4 x i32]**, !dbg !2217
  store [4 x i32]* %buffer, [4 x i32]** %8, align 8, !dbg !2217
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2217
  %10 = bitcast i32** %9 to [4 x i32]**, !dbg !2217
  store [4 x i32]* %rust_buffer, [4 x i32]** %10, align 8, !dbg !2217
  %11 = bitcast { i32*, i32* }* %_14 to [4 x i32]**, !dbg !2217
  %left_val = load [4 x i32]*, [4 x i32]** %11, align 8, !dbg !2217, !nonnull !23, !align !290, !noundef !23
  store [4 x i32]* %left_val, [4 x i32]** %left_val.dbg.spill, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata [4 x i32]** %left_val.dbg.spill, metadata !2191, metadata !DIExpression()), !dbg !2218
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2217
  %13 = bitcast i32** %12 to [4 x i32]**, !dbg !2217
  %right_val = load [4 x i32]*, [4 x i32]** %13, align 8, !dbg !2217, !nonnull !23, !align !290, !noundef !23
  store [4 x i32]* %right_val, [4 x i32]** %right_val.dbg.spill, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata [4 x i32]** %right_val.dbg.spill, metadata !2194, metadata !DIExpression()), !dbg !2218
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he96d361e685ffc6fE"([4 x i32]* align 4 %left_val, [4 x i32]* align 4 %right_val), !dbg !2218
  br label %bb5, !dbg !2218

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2218
  br i1 %_19, label %bb6, label %bb7, !dbg !2218

bb7:                                              ; preds = %bb5
  %14 = bitcast { i32*, i32* }* %_31 to [4 x i32]**, !dbg !2219
  store [4 x i32]* %buffer, [4 x i32]** %14, align 8, !dbg !2219
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2219
  %16 = bitcast i32** %15 to [4 x i32]**, !dbg !2219
  store [4 x i32]* %expected_buffer, [4 x i32]** %16, align 8, !dbg !2219
  %17 = bitcast { i32*, i32* }* %_31 to [4 x i32]**, !dbg !2219
  %left_val2 = load [4 x i32]*, [4 x i32]** %17, align 8, !dbg !2219, !nonnull !23, !align !290, !noundef !23
  store [4 x i32]* %left_val2, [4 x i32]** %left_val.dbg.spill3, align 8, !dbg !2219
  call void @llvm.dbg.declare(metadata [4 x i32]** %left_val.dbg.spill3, metadata !2198, metadata !DIExpression()), !dbg !2220
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2219
  %19 = bitcast i32** %18 to [4 x i32]**, !dbg !2219
  %right_val4 = load [4 x i32]*, [4 x i32]** %19, align 8, !dbg !2219, !nonnull !23, !align !290, !noundef !23
  store [4 x i32]* %right_val4, [4 x i32]** %right_val.dbg.spill5, align 8, !dbg !2219
  call void @llvm.dbg.declare(metadata [4 x i32]** %right_val.dbg.spill5, metadata !2201, metadata !DIExpression()), !dbg !2220
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he96d361e685ffc6fE"([4 x i32]* align 4 %left_val2, [4 x i32]* align 4 %right_val4), !dbg !2220
  br label %bb8, !dbg !2220

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2218
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2208
  store {}* null, {}** %20, align 8, !dbg !2208
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h290f6533f51e806aE(i8 0, [4 x i32]* align 4 %left_val, [4 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc398 to %"core::panic::location::Location"*)) #13, !dbg !2208
  unreachable, !dbg !2208

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2220
  br i1 %_36, label %bb9, label %bb10, !dbg !2220

bb10:                                             ; preds = %bb8
  ret void, !dbg !2221

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2220
  %21 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2209
  store {}* null, {}** %21, align 8, !dbg !2209
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h290f6533f51e806aE(i8 0, [4 x i32]* align 4 %left_val2, [4 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc400 to %"core::panic::location::Location"*)) #13, !dbg !2209
  unreachable, !dbg !2209
}

; enum_tests::test_enums::test_buffer4::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer428_$u7b$$u7b$closure$u7d$$u7d$17ha9d76ae77fe760f7E"(%"[closure@src/test_enums.rs:88:1: 100:2]"* align 1 %_1) unnamed_addr #2 !dbg !2222 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_enums.rs:88:1: 100:2]"*, align 8
  store %"[closure@src/test_enums.rs:88:1: 100:2]"* %_1, %"[closure@src/test_enums.rs:88:1: 100:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:88:1: 100:2]"** %_1.dbg.spill, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @test_buffer4(), !dbg !2228
  br label %bb1, !dbg !2228

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E(), !dbg !2228
  br label %bb2, !dbg !2228

bb2:                                              ; preds = %bb1
  ret void, !dbg !2229
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer4() unnamed_addr #1 !dbg !2230 {
start:
  %right_val.dbg.spill5 = alloca [1 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [1 x i32]*, align 8
  %right_val.dbg.spill = alloca [1 x i32]*, align 8
  %left_val.dbg.spill = alloca [1 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [1 x i32], align 4
  %rust_buffer = alloca [1 x i32], align 4
  %buffer = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %buffer, metadata !2232, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata [1 x i32]* %rust_buffer, metadata !2234, metadata !DIExpression()), !dbg !2253
  call void @llvm.dbg.declare(metadata [1 x i32]* %expected_buffer, metadata !2236, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2242, metadata !DIExpression()), !dbg !2255
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2249, metadata !DIExpression()), !dbg !2256
  %0 = getelementptr inbounds [1 x i32], [1 x i32]* %buffer, i64 0, i64 0, !dbg !2257
  %1 = bitcast i32* %0 to i8*, !dbg !2257
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4, i1 false), !dbg !2257
  %2 = getelementptr inbounds [1 x i32], [1 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2258
  %3 = bitcast i32* %2 to i8*, !dbg !2258
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 4, i1 false), !dbg !2258
  %4 = getelementptr inbounds [1 x i32], [1 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2259
  store i32 1, i32* %4, align 4, !dbg !2259
  %_7.0 = bitcast [1 x i32]* %buffer to [0 x i32]*, !dbg !2260
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_7.0, i64 1), !dbg !2260
  br label %bb1, !dbg !2260

bb1:                                              ; preds = %start
  call void @entry4(i32 1, i32* %_6), !dbg !2261
  br label %bb2, !dbg !2261

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [1 x i32]* %rust_buffer to [0 x i32]*, !dbg !2262
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_12.0, i64 1), !dbg !2262
  br label %bb3, !dbg !2262

bb3:                                              ; preds = %bb2
  call void @rust_entry4(i32 1, i32* %_11), !dbg !2263
  br label %bb4, !dbg !2263

bb4:                                              ; preds = %bb3
  %5 = bitcast { i32*, i32* }* %_14 to [1 x i32]**, !dbg !2264
  store [1 x i32]* %buffer, [1 x i32]** %5, align 8, !dbg !2264
  %6 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2264
  %7 = bitcast i32** %6 to [1 x i32]**, !dbg !2264
  store [1 x i32]* %rust_buffer, [1 x i32]** %7, align 8, !dbg !2264
  %8 = bitcast { i32*, i32* }* %_14 to [1 x i32]**, !dbg !2264
  %left_val = load [1 x i32]*, [1 x i32]** %8, align 8, !dbg !2264, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %left_val, [1 x i32]** %left_val.dbg.spill, align 8, !dbg !2264
  call void @llvm.dbg.declare(metadata [1 x i32]** %left_val.dbg.spill, metadata !2238, metadata !DIExpression()), !dbg !2265
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2264
  %10 = bitcast i32** %9 to [1 x i32]**, !dbg !2264
  %right_val = load [1 x i32]*, [1 x i32]** %10, align 8, !dbg !2264, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %right_val, [1 x i32]** %right_val.dbg.spill, align 8, !dbg !2264
  call void @llvm.dbg.declare(metadata [1 x i32]** %right_val.dbg.spill, metadata !2241, metadata !DIExpression()), !dbg !2265
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"([1 x i32]* align 4 %left_val, [1 x i32]* align 4 %right_val), !dbg !2265
  br label %bb5, !dbg !2265

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2265
  br i1 %_19, label %bb6, label %bb7, !dbg !2265

bb7:                                              ; preds = %bb5
  %11 = bitcast { i32*, i32* }* %_31 to [1 x i32]**, !dbg !2266
  store [1 x i32]* %buffer, [1 x i32]** %11, align 8, !dbg !2266
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2266
  %13 = bitcast i32** %12 to [1 x i32]**, !dbg !2266
  store [1 x i32]* %expected_buffer, [1 x i32]** %13, align 8, !dbg !2266
  %14 = bitcast { i32*, i32* }* %_31 to [1 x i32]**, !dbg !2266
  %left_val2 = load [1 x i32]*, [1 x i32]** %14, align 8, !dbg !2266, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %left_val2, [1 x i32]** %left_val.dbg.spill3, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata [1 x i32]** %left_val.dbg.spill3, metadata !2245, metadata !DIExpression()), !dbg !2267
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2266
  %16 = bitcast i32** %15 to [1 x i32]**, !dbg !2266
  %right_val4 = load [1 x i32]*, [1 x i32]** %16, align 8, !dbg !2266, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %right_val4, [1 x i32]** %right_val.dbg.spill5, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata [1 x i32]** %right_val.dbg.spill5, metadata !2248, metadata !DIExpression()), !dbg !2267
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"([1 x i32]* align 4 %left_val2, [1 x i32]* align 4 %right_val4), !dbg !2267
  br label %bb8, !dbg !2267

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2265
  %17 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2255
  store {}* null, {}** %17, align 8, !dbg !2255
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, [1 x i32]* align 4 %left_val, [1 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc402 to %"core::panic::location::Location"*)) #13, !dbg !2255
  unreachable, !dbg !2255

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2267
  br i1 %_36, label %bb9, label %bb10, !dbg !2267

bb10:                                             ; preds = %bb8
  ret void, !dbg !2268

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2267
  %18 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2256
  store {}* null, {}** %18, align 8, !dbg !2256
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, [1 x i32]* align 4 %left_val2, [1 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc404 to %"core::panic::location::Location"*)) #13, !dbg !2256
  unreachable, !dbg !2256
}

; enum_tests::test_enums::test_buffer5::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer528_$u7b$$u7b$closure$u7d$$u7d$17hf82afaa7711a31a3E"(%"[closure@src/test_enums.rs:103:1: 115:2]"* align 1 %_1) unnamed_addr #2 !dbg !2269 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_enums.rs:103:1: 115:2]"*, align 8
  store %"[closure@src/test_enums.rs:103:1: 115:2]"* %_1, %"[closure@src/test_enums.rs:103:1: 115:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:103:1: 115:2]"** %_1.dbg.spill, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @test_buffer5(), !dbg !2275
  br label %bb1, !dbg !2275

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E(), !dbg !2275
  br label %bb2, !dbg !2275

bb2:                                              ; preds = %bb1
  ret void, !dbg !2276
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer5() unnamed_addr #1 !dbg !2277 {
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
  call void @llvm.dbg.declare(metadata [6 x i32]* %buffer, metadata !2279, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata [6 x i32]* %rust_buffer, metadata !2281, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata [6 x i32]* %expected_buffer, metadata !2283, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2289, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2296, metadata !DIExpression()), !dbg !2303
  %0 = getelementptr inbounds [6 x i32], [6 x i32]* %buffer, i64 0, i64 0, !dbg !2304
  %1 = bitcast i32* %0 to i8*, !dbg !2304
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 24, i1 false), !dbg !2304
  %2 = getelementptr inbounds [6 x i32], [6 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2305
  %3 = bitcast i32* %2 to i8*, !dbg !2305
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 24, i1 false), !dbg !2305
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2306
  store i32 1, i32* %4, align 4, !dbg !2306
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 1, !dbg !2306
  store i32 0, i32* %5, align 4, !dbg !2306
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 2, !dbg !2306
  store i32 1, i32* %6, align 4, !dbg !2306
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 3, !dbg !2306
  store i32 0, i32* %7, align 4, !dbg !2306
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 4, !dbg !2306
  store i32 1, i32* %8, align 4, !dbg !2306
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %expected_buffer, i64 0, i64 5, !dbg !2306
  store i32 0, i32* %9, align 4, !dbg !2306
  %_7.0 = bitcast [6 x i32]* %buffer to [0 x i32]*, !dbg !2307
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_7.0, i64 6), !dbg !2307
  br label %bb1, !dbg !2307

bb1:                                              ; preds = %start
  call void @entry5(i32 6, i32* %_6), !dbg !2308
  br label %bb2, !dbg !2308

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [6 x i32]* %rust_buffer to [0 x i32]*, !dbg !2309
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_12.0, i64 6), !dbg !2309
  br label %bb3, !dbg !2309

bb3:                                              ; preds = %bb2
  call void @rust_entry5(i32 6, i32* %_11), !dbg !2310
  br label %bb4, !dbg !2310

bb4:                                              ; preds = %bb3
  %10 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !2311
  store [6 x i32]* %buffer, [6 x i32]** %10, align 8, !dbg !2311
  %11 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2311
  %12 = bitcast i32** %11 to [6 x i32]**, !dbg !2311
  store [6 x i32]* %rust_buffer, [6 x i32]** %12, align 8, !dbg !2311
  %13 = bitcast { i32*, i32* }* %_14 to [6 x i32]**, !dbg !2311
  %left_val = load [6 x i32]*, [6 x i32]** %13, align 8, !dbg !2311, !nonnull !23, !align !290, !noundef !23
  store [6 x i32]* %left_val, [6 x i32]** %left_val.dbg.spill, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill, metadata !2285, metadata !DIExpression()), !dbg !2312
  %14 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2311
  %15 = bitcast i32** %14 to [6 x i32]**, !dbg !2311
  %right_val = load [6 x i32]*, [6 x i32]** %15, align 8, !dbg !2311, !nonnull !23, !align !290, !noundef !23
  store [6 x i32]* %right_val, [6 x i32]** %right_val.dbg.spill, align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill, metadata !2288, metadata !DIExpression()), !dbg !2312
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he1bb92bffaa7cd4aE"([6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val), !dbg !2312
  br label %bb5, !dbg !2312

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2312
  br i1 %_19, label %bb6, label %bb7, !dbg !2312

bb7:                                              ; preds = %bb5
  %16 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !2313
  store [6 x i32]* %buffer, [6 x i32]** %16, align 8, !dbg !2313
  %17 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2313
  %18 = bitcast i32** %17 to [6 x i32]**, !dbg !2313
  store [6 x i32]* %expected_buffer, [6 x i32]** %18, align 8, !dbg !2313
  %19 = bitcast { i32*, i32* }* %_31 to [6 x i32]**, !dbg !2313
  %left_val2 = load [6 x i32]*, [6 x i32]** %19, align 8, !dbg !2313, !nonnull !23, !align !290, !noundef !23
  store [6 x i32]* %left_val2, [6 x i32]** %left_val.dbg.spill3, align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata [6 x i32]** %left_val.dbg.spill3, metadata !2292, metadata !DIExpression()), !dbg !2314
  %20 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2313
  %21 = bitcast i32** %20 to [6 x i32]**, !dbg !2313
  %right_val4 = load [6 x i32]*, [6 x i32]** %21, align 8, !dbg !2313, !nonnull !23, !align !290, !noundef !23
  store [6 x i32]* %right_val4, [6 x i32]** %right_val.dbg.spill5, align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata [6 x i32]** %right_val.dbg.spill5, metadata !2295, metadata !DIExpression()), !dbg !2314
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he1bb92bffaa7cd4aE"([6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4), !dbg !2314
  br label %bb8, !dbg !2314

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2312
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2302
  store {}* null, {}** %22, align 8, !dbg !2302
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h12a1112d33bf0597E(i8 0, [6 x i32]* align 4 %left_val, [6 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc406 to %"core::panic::location::Location"*)) #13, !dbg !2302
  unreachable, !dbg !2302

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2314
  br i1 %_36, label %bb9, label %bb10, !dbg !2314

bb10:                                             ; preds = %bb8
  ret void, !dbg !2315

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2314
  %23 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2303
  store {}* null, {}** %23, align 8, !dbg !2303
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h12a1112d33bf0597E(i8 0, [6 x i32]* align 4 %left_val2, [6 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc408 to %"core::panic::location::Location"*)) #13, !dbg !2303
  unreachable, !dbg !2303
}

; enum_tests::test_enums::test_buffer6::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10enum_tests10test_enums12test_buffer628_$u7b$$u7b$closure$u7d$$u7d$17h6055b325d947b90bE"(%"[closure@src/test_enums.rs:118:1: 130:2]"* align 1 %_1) unnamed_addr #2 !dbg !2316 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_enums.rs:118:1: 130:2]"*, align 8
  store %"[closure@src/test_enums.rs:118:1: 130:2]"* %_1, %"[closure@src/test_enums.rs:118:1: 130:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_enums.rs:118:1: 130:2]"** %_1.dbg.spill, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @test_buffer6(), !dbg !2322
  br label %bb1, !dbg !2322

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h36d6b608f628ab05E(), !dbg !2322
  br label %bb2, !dbg !2322

bb2:                                              ; preds = %bb1
  ret void, !dbg !2323
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer6() unnamed_addr #1 !dbg !2324 {
start:
  %right_val.dbg.spill5 = alloca [1 x i32]*, align 8
  %left_val.dbg.spill3 = alloca [1 x i32]*, align 8
  %right_val.dbg.spill = alloca [1 x i32]*, align 8
  %left_val.dbg.spill = alloca [1 x i32]*, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_31 = alloca { i32*, i32* }, align 8
  %_30 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_14 = alloca { i32*, i32* }, align 8
  %expected_buffer = alloca [1 x i32], align 4
  %rust_buffer = alloca [1 x i32], align 4
  %buffer = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %buffer, metadata !2326, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.declare(metadata [1 x i32]* %rust_buffer, metadata !2328, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata [1 x i32]* %expected_buffer, metadata !2330, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2336, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2343, metadata !DIExpression()), !dbg !2350
  %0 = getelementptr inbounds [1 x i32], [1 x i32]* %buffer, i64 0, i64 0, !dbg !2351
  %1 = bitcast i32* %0 to i8*, !dbg !2351
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4, i1 false), !dbg !2351
  %2 = getelementptr inbounds [1 x i32], [1 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2352
  %3 = bitcast i32* %2 to i8*, !dbg !2352
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 4, i1 false), !dbg !2352
  %4 = getelementptr inbounds [1 x i32], [1 x i32]* %expected_buffer, i64 0, i64 0, !dbg !2353
  store i32 2, i32* %4, align 4, !dbg !2353
  %_7.0 = bitcast [1 x i32]* %buffer to [0 x i32]*, !dbg !2354
; call core::slice::<impl [T]>::as_mut_ptr
  %_6 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_7.0, i64 1), !dbg !2354
  br label %bb1, !dbg !2354

bb1:                                              ; preds = %start
  call void @entry6(i32 1, i32* %_6), !dbg !2355
  br label %bb2, !dbg !2355

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast [1 x i32]* %rust_buffer to [0 x i32]*, !dbg !2356
; call core::slice::<impl [T]>::as_mut_ptr
  %_11 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE"([0 x i32]* align 4 %_12.0, i64 1), !dbg !2356
  br label %bb3, !dbg !2356

bb3:                                              ; preds = %bb2
  call void @rust_entry6(i32 1, i32* %_11), !dbg !2357
  br label %bb4, !dbg !2357

bb4:                                              ; preds = %bb3
  %5 = bitcast { i32*, i32* }* %_14 to [1 x i32]**, !dbg !2358
  store [1 x i32]* %buffer, [1 x i32]** %5, align 8, !dbg !2358
  %6 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2358
  %7 = bitcast i32** %6 to [1 x i32]**, !dbg !2358
  store [1 x i32]* %rust_buffer, [1 x i32]** %7, align 8, !dbg !2358
  %8 = bitcast { i32*, i32* }* %_14 to [1 x i32]**, !dbg !2358
  %left_val = load [1 x i32]*, [1 x i32]** %8, align 8, !dbg !2358, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %left_val, [1 x i32]** %left_val.dbg.spill, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata [1 x i32]** %left_val.dbg.spill, metadata !2332, metadata !DIExpression()), !dbg !2359
  %9 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_14, i32 0, i32 1, !dbg !2358
  %10 = bitcast i32** %9 to [1 x i32]**, !dbg !2358
  %right_val = load [1 x i32]*, [1 x i32]** %10, align 8, !dbg !2358, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %right_val, [1 x i32]** %right_val.dbg.spill, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata [1 x i32]** %right_val.dbg.spill, metadata !2335, metadata !DIExpression()), !dbg !2359
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"([1 x i32]* align 4 %left_val, [1 x i32]* align 4 %right_val), !dbg !2359
  br label %bb5, !dbg !2359

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true, !dbg !2359
  br i1 %_19, label %bb6, label %bb7, !dbg !2359

bb7:                                              ; preds = %bb5
  %11 = bitcast { i32*, i32* }* %_31 to [1 x i32]**, !dbg !2360
  store [1 x i32]* %buffer, [1 x i32]** %11, align 8, !dbg !2360
  %12 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2360
  %13 = bitcast i32** %12 to [1 x i32]**, !dbg !2360
  store [1 x i32]* %expected_buffer, [1 x i32]** %13, align 8, !dbg !2360
  %14 = bitcast { i32*, i32* }* %_31 to [1 x i32]**, !dbg !2360
  %left_val2 = load [1 x i32]*, [1 x i32]** %14, align 8, !dbg !2360, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %left_val2, [1 x i32]** %left_val.dbg.spill3, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata [1 x i32]** %left_val.dbg.spill3, metadata !2339, metadata !DIExpression()), !dbg !2361
  %15 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_31, i32 0, i32 1, !dbg !2360
  %16 = bitcast i32** %15 to [1 x i32]**, !dbg !2360
  %right_val4 = load [1 x i32]*, [1 x i32]** %16, align 8, !dbg !2360, !nonnull !23, !align !290, !noundef !23
  store [1 x i32]* %right_val4, [1 x i32]** %right_val.dbg.spill5, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata [1 x i32]** %right_val.dbg.spill5, metadata !2342, metadata !DIExpression()), !dbg !2361
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::eq
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E"([1 x i32]* align 4 %left_val2, [1 x i32]* align 4 %right_val4), !dbg !2361
  br label %bb8, !dbg !2361

bb6:                                              ; preds = %bb5
  store i8 0, i8* %kind, align 1, !dbg !2359
  %17 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_30 to {}**, !dbg !2349
  store {}* null, {}** %17, align 8, !dbg !2349
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, [1 x i32]* align 4 %left_val, [1 x i32]* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_30, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc410 to %"core::panic::location::Location"*)) #13, !dbg !2349
  unreachable, !dbg !2349

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true, !dbg !2361
  br i1 %_36, label %bb9, label %bb10, !dbg !2361

bb10:                                             ; preds = %bb8
  ret void, !dbg !2362

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind1, align 1, !dbg !2361
  %18 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2350
  store {}* null, {}** %18, align 8, !dbg !2350
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE(i8 0, [1 x i32]* align 4 %left_val2, [1 x i32]* align 4 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc412 to %"core::panic::location::Location"*)) #13, !dbg !2350
  unreachable, !dbg !2350
}

; enum_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10enum_tests4main17hff910ace2d0152efE() unnamed_addr #1 !dbg !2363 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8*, i8*, i8* }>* @alloc317 to [0 x %"test::types::TestDescAndFn"*]*), i64 7), !dbg !2365
  br label %bb1, !dbg !2365

bb1:                                              ; preds = %start
  ret void, !dbg !2365
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

; Function Attrs: nonlazybind uwtable
declare i32 @it_real_fn() unnamed_addr #1

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
declare void @entry4(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry5(i32, i32*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @entry6(i32, i32*) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #12 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h24c25c811e2636c7E(void ()* @_ZN10enum_tests4main17hff910ace2d0152efE, i64 %3, i8** %1)
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

!llvm.module.flags = !{!100, !101, !102, !103, !104}
!llvm.dbg.cu = !{!105}

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
!47 = distinct !DIGlobalVariable(name: "<&[i32; 1] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !48, isLocal: true, isDefinition: true)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 1] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !49, vtableHolder: !54, templateParams: !23, identifier: "8c376f87b4817cf69c8f30bcf302b960")
!49 = !{!50, !51, !52, !53}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !48, file: !2, baseType: !6, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !48, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !48, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 1]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, align: 32, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 1, lowerBound: 0)
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
!71 = distinct !DIGlobalVariable(name: "<&[i32; 10] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !72, isLocal: true, isDefinition: true)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 10] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !73, vtableHolder: !78, templateParams: !23, identifier: "52e8b284be8e9634c9ba80284e386ef6")
!73 = !{!74, !75, !76, !77}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !72, file: !2, baseType: !6, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !72, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !72, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !72, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 10]", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 320, align: 32, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 10, lowerBound: 0)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "<&[i32; 7] as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&[i32; 7] as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !85, vtableHolder: !90, templateParams: !23, identifier: "8877d283b7cf888f6fe2deb151047e66")
!85 = !{!86, !87, !88, !89}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !84, file: !2, baseType: !6, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !84, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !84, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !84, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[i32; 7]", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 224, align: 32, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 7, lowerBound: 0)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "rust_e", linkageName: "_ZN10enum_tests8top_enum6rust_e17h17a8b40d99714f2cE", scope: !96, file: !98, line: 13, type: !99, isLocal: true, isDefinition: true, align: 32)
!96 = !DINamespace(name: "top_enum", scope: !97)
!97 = !DINamespace(name: "enum_tests", scope: null)
!98 = !DIFile(filename: "src/top_enum.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "869ed46fc2a79567b7dbe1251524aaac")
!99 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!100 = !{i32 7, !"PIC Level", i32 2}
!101 = !{i32 7, !"PIE Level", i32 2}
!102 = !{i32 2, !"RtLibUseGOT", i32 1}
!103 = !{i32 2, !"Dwarf Version", i32 4}
!104 = !{i32 2, !"Debug Info Version", i32 3}
!105 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !106, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !107, globals: !125)
!106 = !DIFile(filename: "src/lib.rs/@/543bs8w8n6vsg0rr", directory: "/home/calvin/git/c2rust/tests/enums")
!107 = !{!108, !119}
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !109, file: !2, baseType: !113, size: 8, align: 8, flags: DIFlagEnumClass, elements: !114)
!109 = !DINamespace(name: "v1", scope: !110)
!110 = !DINamespace(name: "rt", scope: !111)
!111 = !DINamespace(name: "fmt", scope: !112)
!112 = !DINamespace(name: "core", scope: null)
!113 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!114 = !{!115, !116, !117, !118}
!115 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!116 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !120, file: !2, baseType: !113, size: 8, align: 8, flags: DIFlagEnumClass, elements: !121)
!120 = !DINamespace(name: "panicking", scope: !112)
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!125 = !{!0, !24, !34, !46, !58, !70, !82, !94}
!126 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h75bcc83fddf6bf54E", scope: !128, file: !127, line: 118, type: !130, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !136, retainedNodes: !132)
!127 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!128 = !DINamespace(name: "backtrace", scope: !129)
!129 = !DINamespace(name: "sys_common", scope: !17)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !20}
!132 = !{!133, !134}
!133 = !DILocalVariable(name: "f", arg: 1, scope: !126, file: !127, line: 118, type: !20)
!134 = !DILocalVariable(name: "result", scope: !135, file: !127, line: 122, type: !7, align: 1)
!135 = distinct !DILexicalBlock(scope: !126, file: !127, line: 122, column: 5)
!136 = !{!137, !138}
!137 = !DITemplateTypeParameter(name: "F", type: !20)
!138 = !DITemplateTypeParameter(name: "T", type: !7)
!139 = !DILocation(line: 122, column: 9, scope: !135)
!140 = !DILocation(line: 118, column: 43, scope: !126)
!141 = !DILocalVariable(name: "dummy", scope: !142, file: !127, line: 125, type: !7, align: 1)
!142 = !DILexicalBlockFile(scope: !143, file: !127, discriminator: 0)
!143 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hcdd205405cc2a328E", scope: !145, file: !144, line: 225, type: !146, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !149, retainedNodes: !148)
!144 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!145 = !DINamespace(name: "hint", scope: !112)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !7}
!148 = !{!141}
!149 = !{!138}
!150 = !DILocation(line: 125, column: 5, scope: !142, inlinedAt: !151)
!151 = !DILocation(line: 125, column: 5, scope: !135)
!152 = !DILocation(line: 122, column: 18, scope: !126)
!153 = !{i32 3352417}
!154 = !DILocation(line: 128, column: 2, scope: !126)
!155 = !DILocation(line: 128, column: 1, scope: !126)
!156 = !DILocation(line: 118, column: 1, scope: !126)
!157 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h24c25c811e2636c7E", scope: !16, file: !158, line: 139, type: !159, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !149, retainedNodes: !164)
!158 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !20, !161, !162}
!161 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !{!165, !166, !167, !168}
!165 = !DILocalVariable(name: "main", arg: 1, scope: !157, file: !158, line: 140, type: !20)
!166 = !DILocalVariable(name: "argc", arg: 2, scope: !157, file: !158, line: 141, type: !161)
!167 = !DILocalVariable(name: "argv", arg: 3, scope: !157, file: !158, line: 142, type: !162)
!168 = !DILocalVariable(name: "v", scope: !169, file: !158, line: 144, type: !161, align: 8)
!169 = distinct !DILexicalBlock(scope: !157, file: !158, line: 144, column: 5)
!170 = !DILocation(line: 140, column: 5, scope: !157)
!171 = !DILocation(line: 141, column: 5, scope: !157)
!172 = !DILocation(line: 142, column: 5, scope: !157)
!173 = !DILocation(line: 145, column: 10, scope: !157)
!174 = !DILocation(line: 145, column: 9, scope: !157)
!175 = !DILocation(line: 144, column: 17, scope: !157)
!176 = !DILocation(line: 144, column: 12, scope: !157)
!177 = !DILocation(line: 144, column: 12, scope: !169)
!178 = !DILocation(line: 150, column: 2, scope: !157)
!179 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h52c5ae235102c8d1E", scope: !15, file: !158, line: 145, type: !180, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !149, retainedNodes: !183)
!180 = !DISubroutineType(types: !181)
!181 = !{!33, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !{!184}
!184 = !DILocalVariable(name: "main", scope: !179, file: !158, line: 140, type: !20, align: 8)
!185 = !{i64 8}
!186 = !DILocation(line: 140, column: 5, scope: !179)
!187 = !DILocalVariable(name: "self", scope: !188, file: !158, line: 145, type: !191, align: 1)
!188 = !DILexicalBlockFile(scope: !189, file: !158, discriminator: 0)
!189 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h5ced6e4f22c19521E", scope: !191, file: !190, line: 1808, type: !202, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !204)
!190 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !192, file: !2, size: 8, align: 8, elements: !193, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!192 = !DINamespace(name: "process", scope: !17)
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !191, file: !2, baseType: !195, size: 8, align: 8)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !196, file: !2, size: 8, align: 8, elements: !200, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!196 = !DINamespace(name: "process_common", scope: !197)
!197 = !DINamespace(name: "process", scope: !198)
!198 = !DINamespace(name: "unix", scope: !199)
!199 = !DINamespace(name: "sys", scope: !17)
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !195, file: !2, baseType: !113, size: 8, align: 8)
!202 = !DISubroutineType(types: !203)
!203 = !{!33, !191}
!204 = !{!187}
!205 = !DILocation(line: 145, column: 18, scope: !188, inlinedAt: !206)
!206 = !DILocation(line: 145, column: 18, scope: !179)
!207 = !DILocation(line: 145, column: 77, scope: !179)
!208 = !DILocalVariable(name: "self", scope: !209, file: !158, line: 145, type: !214, align: 8)
!209 = !DILexicalBlockFile(scope: !210, file: !158, discriminator: 0)
!210 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbaff3acac5e7545fE", scope: !195, file: !211, line: 485, type: !212, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !215)
!211 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!212 = !DISubroutineType(types: !213)
!213 = !{!33, !214}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!215 = !{!208}
!216 = !DILocation(line: 145, column: 18, scope: !209, inlinedAt: !217)
!217 = !DILocation(line: 1809, column: 9, scope: !189, inlinedAt: !206)
!218 = !DILocation(line: 145, column: 17, scope: !179)
!219 = distinct !DISubprogram(name: "fmt<[i32]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h384c4c39141f8cfdE", scope: !221, file: !220, line: 2361, type: !222, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !282)
!220 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!221 = !DINamespace(name: "{impl#59}", scope: !111)
!222 = !DISubroutineType(types: !223)
!223 = !{!224, !241, !247}
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !225, file: !2, size: 8, align: 8, elements: !226, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!225 = !DINamespace(name: "result", scope: !112)
!226 = !{!227}
!227 = !DICompositeType(tag: DW_TAG_variant_part, scope: !224, file: !2, size: 8, align: 8, elements: !228, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !240)
!228 = !{!229, !236}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !227, file: !2, baseType: !230, size: 8, align: 8, extraData: i64 0)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !224, file: !2, size: 8, align: 8, elements: !231, templateParams: !233, identifier: "cea751326735c343faf647063a65ad14")
!231 = !{!232}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !230, file: !2, baseType: !7, align: 8, offset: 8)
!233 = !{!138, !234}
!234 = !DITemplateTypeParameter(name: "E", type: !235)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !111, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !227, file: !2, baseType: !237, size: 8, align: 8, extraData: i64 1)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !224, file: !2, size: 8, align: 8, elements: !238, templateParams: !233, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!238 = !{!239}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !237, file: !2, baseType: !235, align: 8, offset: 8)
!240 = !DIDerivedType(tag: DW_TAG_member, scope: !224, file: !2, baseType: !113, size: 8, align: 8, flags: DIFlagArtificial)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32]", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i32]", file: !2, size: 128, align: 64, elements: !243, templateParams: !23, identifier: "8022034f3dbe6b09f9f0a7f6cd6bb480")
!243 = !{!244, !246}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !242, file: !2, baseType: !245, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !242, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !111, file: !2, size: 512, align: 64, elements: !249, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!249 = !{!250, !251, !253, !254, !270, !271}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !248, file: !2, baseType: !99, size: 32, align: 32, offset: 384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !248, file: !2, baseType: !252, size: 32, align: 32, offset: 416)
!252 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !248, file: !2, baseType: !108, size: 8, align: 8, offset: 448)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !248, file: !2, baseType: !255, size: 128, align: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !256, file: !2, size: 128, align: 64, elements: !257, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!256 = !DINamespace(name: "option", scope: !112)
!257 = !{!258}
!258 = !DICompositeType(tag: DW_TAG_variant_part, scope: !255, file: !2, size: 128, align: 64, elements: !259, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !268)
!259 = !{!260, !264}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !258, file: !2, baseType: !261, size: 128, align: 64, extraData: i64 0)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !255, file: !2, size: 128, align: 64, elements: !23, templateParams: !262, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!262 = !{!263}
!263 = !DITemplateTypeParameter(name: "T", type: !9)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !258, file: !2, baseType: !265, size: 128, align: 64, extraData: i64 1)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !255, file: !2, size: 128, align: 64, elements: !266, templateParams: !262, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !265, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, scope: !255, file: !2, baseType: !269, size: 64, align: 64, flags: DIFlagArtificial)
!269 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !248, file: !2, baseType: !255, size: 128, align: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !248, file: !2, baseType: !272, size: 128, align: 64, offset: 256)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !273, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!273 = !{!274, !277}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !272, file: !2, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64, dwarfAddressSpace: 0)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!277 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !272, file: !2, baseType: !278, size: 64, align: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !279, size: 64, align: 64, dwarfAddressSpace: 0)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 3, lowerBound: 0)
!282 = !{!283, !284}
!283 = !DILocalVariable(name: "self", arg: 1, scope: !219, file: !220, line: 2361, type: !241)
!284 = !DILocalVariable(name: "f", arg: 2, scope: !219, file: !220, line: 2361, type: !247)
!285 = !{!286}
!286 = !DITemplateTypeParameter(name: "T", type: !33)
!287 = !DILocation(line: 2361, column: 20, scope: !219)
!288 = !DILocation(line: 2361, column: 27, scope: !219)
!289 = !DILocation(line: 2361, column: 71, scope: !219)
!290 = !{i64 4}
!291 = !DILocation(line: 2361, column: 62, scope: !219)
!292 = !DILocation(line: 2361, column: 84, scope: !219)
!293 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54a4743f53e7e3feE", scope: !221, file: !220, line: 2361, type: !294, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !297)
!294 = !DISubroutineType(types: !295)
!295 = !{!224, !296, !247}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !{!298, !299}
!298 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !220, line: 2361, type: !296)
!299 = !DILocalVariable(name: "f", arg: 2, scope: !293, file: !220, line: 2361, type: !247)
!300 = !DILocation(line: 2361, column: 20, scope: !293)
!301 = !DILocation(line: 2361, column: 27, scope: !293)
!302 = !DILocation(line: 2361, column: 71, scope: !293)
!303 = !DILocation(line: 2361, column: 62, scope: !293)
!304 = !DILocation(line: 2361, column: 84, scope: !293)
!305 = distinct !DISubprogram(name: "fmt<[i32; 6]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h712c4898028879caE", scope: !221, file: !220, line: 2361, type: !306, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !312, retainedNodes: !309)
!306 = !DISubroutineType(types: !307)
!307 = !{!224, !308, !247}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 6]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !220, line: 2361, type: !308)
!311 = !DILocalVariable(name: "f", arg: 2, scope: !305, file: !220, line: 2361, type: !247)
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "T", type: !43)
!314 = !DILocation(line: 2361, column: 20, scope: !305)
!315 = !DILocation(line: 2361, column: 27, scope: !305)
!316 = !DILocation(line: 2361, column: 71, scope: !305)
!317 = !DILocation(line: 2361, column: 62, scope: !305)
!318 = !DILocation(line: 2361, column: 84, scope: !305)
!319 = distinct !DISubprogram(name: "fmt<[i32; 7]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73b62204be0d9aa4E", scope: !221, file: !220, line: 2361, type: !320, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !326, retainedNodes: !323)
!320 = !DISubroutineType(types: !321)
!321 = !{!224, !322, !247}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 7]", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!323 = !{!324, !325}
!324 = !DILocalVariable(name: "self", arg: 1, scope: !319, file: !220, line: 2361, type: !322)
!325 = !DILocalVariable(name: "f", arg: 2, scope: !319, file: !220, line: 2361, type: !247)
!326 = !{!327}
!327 = !DITemplateTypeParameter(name: "T", type: !91)
!328 = !DILocation(line: 2361, column: 20, scope: !319)
!329 = !DILocation(line: 2361, column: 27, scope: !319)
!330 = !DILocation(line: 2361, column: 71, scope: !319)
!331 = !DILocation(line: 2361, column: 62, scope: !319)
!332 = !DILocation(line: 2361, column: 84, scope: !319)
!333 = distinct !DISubprogram(name: "fmt<[i32; 4]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a1bed0018681f5E", scope: !221, file: !220, line: 2361, type: !334, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !340, retainedNodes: !337)
!334 = !DISubroutineType(types: !335)
!335 = !{!224, !336, !247}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 4]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!337 = !{!338, !339}
!338 = !DILocalVariable(name: "self", arg: 1, scope: !333, file: !220, line: 2361, type: !336)
!339 = !DILocalVariable(name: "f", arg: 2, scope: !333, file: !220, line: 2361, type: !247)
!340 = !{!341}
!341 = !DITemplateTypeParameter(name: "T", type: !67)
!342 = !DILocation(line: 2361, column: 20, scope: !333)
!343 = !DILocation(line: 2361, column: 27, scope: !333)
!344 = !DILocation(line: 2361, column: 71, scope: !333)
!345 = !DILocation(line: 2361, column: 62, scope: !333)
!346 = !DILocation(line: 2361, column: 84, scope: !333)
!347 = distinct !DISubprogram(name: "fmt<[i32; 1]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc03f1b85accb5763E", scope: !221, file: !220, line: 2361, type: !348, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !354, retainedNodes: !351)
!348 = !DISubroutineType(types: !349)
!349 = !{!224, !350, !247}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 1]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!351 = !{!352, !353}
!352 = !DILocalVariable(name: "self", arg: 1, scope: !347, file: !220, line: 2361, type: !350)
!353 = !DILocalVariable(name: "f", arg: 2, scope: !347, file: !220, line: 2361, type: !247)
!354 = !{!355}
!355 = !DITemplateTypeParameter(name: "T", type: !55)
!356 = !DILocation(line: 2361, column: 20, scope: !347)
!357 = !DILocation(line: 2361, column: 27, scope: !347)
!358 = !DILocation(line: 2361, column: 71, scope: !347)
!359 = !DILocation(line: 2361, column: 62, scope: !347)
!360 = !DILocation(line: 2361, column: 84, scope: !347)
!361 = distinct !DISubprogram(name: "fmt<[i32; 10]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hecf0f57663ba443eE", scope: !221, file: !220, line: 2361, type: !362, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !368, retainedNodes: !365)
!362 = !DISubroutineType(types: !363)
!363 = !{!224, !364, !247}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[i32; 10]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!365 = !{!366, !367}
!366 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !220, line: 2361, type: !364)
!367 = !DILocalVariable(name: "f", arg: 2, scope: !361, file: !220, line: 2361, type: !247)
!368 = !{!369}
!369 = !DITemplateTypeParameter(name: "T", type: !79)
!370 = !DILocation(line: 2361, column: 20, scope: !361)
!371 = !DILocation(line: 2361, column: 27, scope: !361)
!372 = !DILocation(line: 2361, column: 71, scope: !361)
!373 = !DILocation(line: 2361, column: 62, scope: !361)
!374 = !DILocation(line: 2361, column: 84, scope: !361)
!375 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a7f8632c1878acE", scope: !376, file: !220, line: 2586, type: !377, scopeLine: 2586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !379)
!376 = !DINamespace(name: "{impl#26}", scope: !111)
!377 = !DISubroutineType(types: !378)
!378 = !{!224, !242, !247}
!379 = !{!380, !381}
!380 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !220, line: 2586, type: !242)
!381 = !DILocalVariable(name: "f", arg: 2, scope: !375, file: !220, line: 2586, type: !247)
!382 = !DILocation(line: 2586, column: 12, scope: !375)
!383 = !DILocation(line: 2586, column: 19, scope: !375)
!384 = !DILocation(line: 2587, column: 9, scope: !375)
!385 = !DILocation(line: 2587, column: 32, scope: !375)
!386 = !DILocalVariable(name: "self", scope: !387, file: !220, line: 2587, type: !242, align: 8)
!387 = !DILexicalBlockFile(scope: !388, file: !220, discriminator: 0)
!388 = distinct !DISubprogram(name: "iter<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8c9e6202202c0c62E", scope: !390, file: !389, line: 734, type: !392, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !410)
!389 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!390 = !DINamespace(name: "{impl#0}", scope: !391)
!391 = !DINamespace(name: "slice", scope: !112)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !242}
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<i32>", scope: !395, file: !2, size: 128, align: 64, elements: !396, templateParams: !285, identifier: "96f846a3802ea0a0ed3707bd3e3e325d")
!395 = !DINamespace(name: "iter", scope: !391)
!396 = !{!397, !404, !405}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !394, file: !2, baseType: !398, size: 64, align: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<i32>", scope: !399, file: !2, size: 64, align: 64, elements: !401, templateParams: !285, identifier: "aa602cb571ba548f8a76bb877f42f41a")
!399 = !DINamespace(name: "non_null", scope: !400)
!400 = !DINamespace(name: "ptr", scope: !112)
!401 = !{!402}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !398, file: !2, baseType: !403, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !394, file: !2, baseType: !403, size: 64, align: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !394, file: !2, baseType: !406, align: 8)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&i32>", scope: !407, file: !2, align: 8, elements: !23, templateParams: !408, identifier: "9ba0fcf44e40729d0e472435eb55ec0")
!407 = !DINamespace(name: "marker", scope: !112)
!408 = !{!409}
!409 = !DITemplateTypeParameter(name: "T", type: !32)
!410 = !{!386}
!411 = !DILocation(line: 2587, column: 32, scope: !387, inlinedAt: !385)
!412 = !DILocation(line: 2588, column: 6, scope: !375)
!413 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd9e5901974cba7aaE", scope: !415, file: !414, line: 185, type: !417, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !419)
!414 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!415 = !DINamespace(name: "{impl#80}", scope: !416)
!416 = !DINamespace(name: "num", scope: !111)
!417 = !DISubroutineType(types: !418)
!418 = !{!224, !32, !247}
!419 = !{!420, !421}
!420 = !DILocalVariable(name: "self", arg: 1, scope: !413, file: !414, line: 185, type: !32)
!421 = !DILocalVariable(name: "f", arg: 2, scope: !413, file: !414, line: 185, type: !247)
!422 = !DILocation(line: 185, column: 20, scope: !413)
!423 = !DILocation(line: 185, column: 27, scope: !413)
!424 = !DILocation(line: 186, column: 20, scope: !413)
!425 = !DILocation(line: 188, column: 27, scope: !413)
!426 = !DILocation(line: 187, column: 21, scope: !413)
!427 = !DILocation(line: 186, column: 17, scope: !413)
!428 = !DILocation(line: 193, column: 14, scope: !413)
!429 = !{i8 0, i8 2}
!430 = !DILocation(line: 191, column: 21, scope: !413)
!431 = !DILocation(line: 189, column: 21, scope: !413)
!432 = !DILocation(line: 188, column: 24, scope: !413)
!433 = distinct !DISubprogram(name: "entries<&i32, core::slice::iter::Iter<i32>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hda836d1b04b03406E", scope: !435, file: !434, line: 637, type: !445, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !455, retainedNodes: !448)
!434 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "e84d8f928a38ea86b324aa7d6aa80df8")
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !436, file: !2, size: 128, align: 64, elements: !437, templateParams: !23, identifier: "ae111038d86e71a88d7f5c91efdbb7c8")
!436 = !DINamespace(name: "builders", scope: !111)
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !435, file: !2, baseType: !439, size: 128, align: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !436, file: !2, size: 128, align: 64, elements: !440, templateParams: !23, identifier: "a1aef014c36393c5f380a5492df722f1")
!440 = !{!441, !442, !443}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !439, file: !2, baseType: !247, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !439, file: !2, baseType: !224, size: 8, align: 8, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !439, file: !2, baseType: !444, size: 8, align: 8, offset: 72)
!444 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !447, !394}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::builders::DebugList", baseType: !435, size: 64, align: 64, dwarfAddressSpace: 0)
!448 = !{!449, !450, !451, !453}
!449 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !434, line: 637, type: !447)
!450 = !DILocalVariable(name: "entries", arg: 2, scope: !433, file: !434, line: 637, type: !394)
!451 = !DILocalVariable(name: "iter", scope: !452, file: !434, line: 642, type: !394, align: 8)
!452 = distinct !DILexicalBlock(scope: !433, file: !434, line: 642, column: 9)
!453 = !DILocalVariable(name: "entry", scope: !454, file: !434, line: 642, type: !32, align: 8)
!454 = distinct !DILexicalBlock(scope: !452, file: !434, line: 642, column: 30)
!455 = !{!456, !457}
!456 = !DITemplateTypeParameter(name: "D", type: !32)
!457 = !DITemplateTypeParameter(name: "I", type: !394)
!458 = !DILocation(line: 637, column: 26, scope: !433)
!459 = !DILocation(line: 637, column: 37, scope: !433)
!460 = !DILocation(line: 642, column: 22, scope: !452)
!461 = !DILocation(line: 642, column: 13, scope: !454)
!462 = !DILocation(line: 642, column: 22, scope: !433)
!463 = !DILocation(line: 642, column: 9, scope: !452)
!464 = !DILocation(line: 642, column: 9, scope: !433)
!465 = !DILocation(line: 642, column: 13, scope: !452)
!466 = !DILocation(line: 643, column: 24, scope: !454)
!467 = !DILocation(line: 643, column: 13, scope: !454)
!468 = !DILocation(line: 644, column: 9, scope: !452)
!469 = !DILocation(line: 637, column: 5, scope: !433)
!470 = !DILocation(line: 646, column: 6, scope: !433)
!471 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h7e05277355add560E", scope: !472, file: !220, line: 390, type: !546, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !548)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !111, file: !2, size: 384, align: 64, elements: !473, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!473 = !{!474, !485, !530}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !472, file: !2, baseType: !475, size: 128, align: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !476, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!476 = !{!477, !484}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !475, file: !2, baseType: !478, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, align: 64, dwarfAddressSpace: 0)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !480, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!480 = !{!481, !483}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !479, file: !2, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !479, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !475, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !472, file: !2, baseType: !486, size: 128, align: 64, offset: 128)
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !256, file: !2, size: 128, align: 64, elements: !487, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!487 = !{!488}
!488 = !DICompositeType(tag: DW_TAG_variant_part, scope: !486, file: !2, size: 128, align: 64, elements: !489, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !529)
!489 = !{!490, !525}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !488, file: !2, baseType: !491, size: 128, align: 64, extraData: i64 0)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !486, file: !2, size: 128, align: 64, elements: !23, templateParams: !492, identifier: "742dbe7e160661d8ca36fcfff2574850")
!492 = !{!493}
!493 = !DITemplateTypeParameter(name: "T", type: !494)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !495, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!495 = !{!496, !524}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !494, file: !2, baseType: !497, size: 64, align: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !109, file: !2, size: 448, align: 64, elements: !499, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !498, file: !2, baseType: !9, size: 64, align: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !498, file: !2, baseType: !502, size: 384, align: 64, offset: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !109, file: !2, size: 384, align: 64, elements: !503, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!503 = !{!504, !505, !506, !507, !523}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !502, file: !2, baseType: !252, size: 32, align: 32, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !502, file: !2, baseType: !108, size: 8, align: 8, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !502, file: !2, baseType: !99, size: 32, align: 32, offset: 288)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !502, file: !2, baseType: !508, size: 128, align: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !109, file: !2, size: 128, align: 64, elements: !509, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!509 = !{!510}
!510 = !DICompositeType(tag: DW_TAG_variant_part, scope: !508, file: !2, size: 128, align: 64, elements: !511, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !522)
!511 = !{!512, !516, !520}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !510, file: !2, baseType: !513, size: 128, align: 64, extraData: i64 0)
!513 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !508, file: !2, size: 128, align: 64, elements: !514, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!514 = !{!515}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !513, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !510, file: !2, baseType: !517, size: 128, align: 64, extraData: i64 1)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !508, file: !2, size: 128, align: 64, elements: !518, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !517, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !510, file: !2, baseType: !521, size: 128, align: 64, extraData: i64 2)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !508, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!522 = !DIDerivedType(tag: DW_TAG_member, scope: !508, file: !2, baseType: !269, size: 64, align: 64, flags: DIFlagArtificial)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !502, file: !2, baseType: !508, size: 128, align: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !494, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !488, file: !2, baseType: !526, size: 128, align: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !486, file: !2, size: 128, align: 64, elements: !527, templateParams: !492, identifier: "17f2fc106094349c7673abca4839c97a")
!527 = !{!528}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !526, file: !2, baseType: !494, size: 128, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, scope: !486, file: !2, baseType: !269, size: 64, align: 64, flags: DIFlagArtificial)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !472, file: !2, baseType: !531, size: 128, align: 64, offset: 256)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !532, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!532 = !{!533, !545}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !531, file: !2, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64, dwarfAddressSpace: 0)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !111, file: !2, size: 128, align: 64, elements: !536, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!536 = !{!537, !541}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !535, file: !2, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !539, size: 64, align: 64, dwarfAddressSpace: 0)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !540, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!540 = !DINamespace(name: "{extern#0}", scope: !111)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !535, file: !2, baseType: !542, size: 64, align: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !543, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!224, !538, !247}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !531, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!472, !475, !531}
!548 = !{!549, !550}
!549 = !DILocalVariable(name: "pieces", arg: 1, scope: !471, file: !220, line: 390, type: !475)
!550 = !DILocalVariable(name: "args", arg: 2, scope: !471, file: !220, line: 390, type: !531)
!551 = !DILocation(line: 390, column: 25, scope: !471)
!552 = !DILocation(line: 390, column: 53, scope: !471)
!553 = !DILocation(line: 391, column: 12, scope: !471)
!554 = !DILocation(line: 391, column: 56, scope: !471)
!555 = !DILocation(line: 391, column: 41, scope: !471)
!556 = !DILocation(line: 394, column: 34, scope: !471)
!557 = !DILocation(line: 394, column: 9, scope: !471)
!558 = !DILocation(line: 395, column: 6, scope: !471)
!559 = !DILocation(line: 392, column: 13, scope: !471)
!560 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3e7c8fa52320df5dE", scope: !562, file: !561, line: 248, type: !565, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !571, retainedNodes: !568)
!561 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!562 = !DINamespace(name: "FnOnce", scope: !563)
!563 = !DINamespace(name: "function", scope: !564)
!564 = !DINamespace(name: "ops", scope: !112)
!565 = !DISubroutineType(types: !566)
!566 = !{!33, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !{!569, !570}
!569 = !DILocalVariable(arg: 1, scope: !560, file: !561, line: 248, type: !567)
!570 = !DILocalVariable(arg: 2, scope: !560, file: !561, line: 248, type: !7)
!571 = !{!572, !573}
!572 = !DITemplateTypeParameter(name: "Self", type: !14)
!573 = !DITemplateTypeParameter(name: "Args", type: !7)
!574 = !DILocation(line: 248, column: 5, scope: !560)
!575 = distinct !DISubprogram(name: "call_once<enum_tests::test_enums::test_buffer3::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h42fca45f7b90fa63E", scope: !562, file: !561, line: 248, type: !576, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !584, retainedNodes: !581)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578}
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !579, file: !2, align: 8, elements: !23, identifier: "c37db7cd82fcfbca2c10ebb51d5d95c5")
!579 = !DINamespace(name: "test_buffer3", scope: !580)
!580 = !DINamespace(name: "test_enums", scope: !97)
!581 = !{!582, !583}
!582 = !DILocalVariable(arg: 1, scope: !575, file: !561, line: 248, type: !578)
!583 = !DILocalVariable(arg: 2, scope: !575, file: !561, line: 248, type: !7)
!584 = !{!585, !573}
!585 = !DITemplateTypeParameter(name: "Self", type: !578)
!586 = !DILocation(line: 248, column: 5, scope: !575)
!587 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8e874ff8dcdeef97E", scope: !562, file: !561, line: 248, type: !130, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !591, retainedNodes: !588)
!588 = !{!589, !590}
!589 = !DILocalVariable(arg: 1, scope: !587, file: !561, line: 248, type: !20)
!590 = !DILocalVariable(arg: 2, scope: !587, file: !561, line: 248, type: !7)
!591 = !{!592, !573}
!592 = !DITemplateTypeParameter(name: "Self", type: !20)
!593 = !DILocation(line: 248, column: 5, scope: !587)
!594 = distinct !DISubprogram(name: "call_once<enum_tests::test_enums::test_buffer4::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9341cb19c5c24755E", scope: !562, file: !561, line: 248, type: !595, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !602, retainedNodes: !599)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !597}
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !598, file: !2, align: 8, elements: !23, identifier: "93482208007c4b1199d60c8be891dab3")
!598 = !DINamespace(name: "test_buffer4", scope: !580)
!599 = !{!600, !601}
!600 = !DILocalVariable(arg: 1, scope: !594, file: !561, line: 248, type: !597)
!601 = !DILocalVariable(arg: 2, scope: !594, file: !561, line: 248, type: !7)
!602 = !{!603, !573}
!603 = !DITemplateTypeParameter(name: "Self", type: !597)
!604 = !DILocation(line: 248, column: 5, scope: !594)
!605 = distinct !DISubprogram(name: "call_once<enum_tests::test_enums::test_variants::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h9e7a1f5608996941E", scope: !562, file: !561, line: 248, type: !606, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !613, retainedNodes: !610)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608}
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !609, file: !2, align: 8, elements: !23, identifier: "1a5550b6e017efee2f7a1d399352177b")
!609 = !DINamespace(name: "test_variants", scope: !580)
!610 = !{!611, !612}
!611 = !DILocalVariable(arg: 1, scope: !605, file: !561, line: 248, type: !608)
!612 = !DILocalVariable(arg: 2, scope: !605, file: !561, line: 248, type: !7)
!613 = !{!614, !573}
!614 = !DITemplateTypeParameter(name: "Self", type: !608)
!615 = !DILocation(line: 248, column: 5, scope: !605)
!616 = distinct !DISubprogram(name: "call_once<enum_tests::test_enums::test_buffer2::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb5a505783b20948bE", scope: !562, file: !561, line: 248, type: !617, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !624, retainedNodes: !621)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !619}
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !620, file: !2, align: 8, elements: !23, identifier: "dc862943e25fe4513850fbf83db2d776")
!620 = !DINamespace(name: "test_buffer2", scope: !580)
!621 = !{!622, !623}
!622 = !DILocalVariable(arg: 1, scope: !616, file: !561, line: 248, type: !619)
!623 = !DILocalVariable(arg: 2, scope: !616, file: !561, line: 248, type: !7)
!624 = !{!625, !573}
!625 = !DITemplateTypeParameter(name: "Self", type: !619)
!626 = !DILocation(line: 248, column: 5, scope: !616)
!627 = distinct !DISubprogram(name: "call_once<enum_tests::test_enums::test_buffer5::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb8425bf5565e8fe7E", scope: !562, file: !561, line: 248, type: !628, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !635, retainedNodes: !632)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !630}
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !631, file: !2, align: 8, elements: !23, identifier: "1fcef6b60ff0784251ccc95688fa3c96")
!631 = !DINamespace(name: "test_buffer5", scope: !580)
!632 = !{!633, !634}
!633 = !DILocalVariable(arg: 1, scope: !627, file: !561, line: 248, type: !630)
!634 = !DILocalVariable(arg: 2, scope: !627, file: !561, line: 248, type: !7)
!635 = !{!636, !573}
!636 = !DITemplateTypeParameter(name: "Self", type: !630)
!637 = !DILocation(line: 248, column: 5, scope: !627)
!638 = distinct !DISubprogram(name: "call_once<enum_tests::test_enums::test_buffer6::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hda4d63f67d682cdaE", scope: !562, file: !561, line: 248, type: !639, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !646, retainedNodes: !643)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !641}
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !642, file: !2, align: 8, elements: !23, identifier: "9613328e0272520dccba9cdb6e1cec3a")
!642 = !DINamespace(name: "test_buffer6", scope: !580)
!643 = !{!644, !645}
!644 = !DILocalVariable(arg: 1, scope: !638, file: !561, line: 248, type: !641)
!645 = !DILocalVariable(arg: 2, scope: !638, file: !561, line: 248, type: !7)
!646 = !{!647, !573}
!647 = !DITemplateTypeParameter(name: "Self", type: !641)
!648 = !DILocation(line: 248, column: 5, scope: !638)
!649 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hecf3ff2734033fa2E", scope: !562, file: !561, line: 248, type: !650, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !571, retainedNodes: !652)
!650 = !DISubroutineType(types: !651)
!651 = !{!33, !14}
!652 = !{!653, !654}
!653 = !DILocalVariable(arg: 1, scope: !649, file: !561, line: 248, type: !14)
!654 = !DILocalVariable(arg: 2, scope: !649, file: !561, line: 248, type: !7)
!655 = !DILocation(line: 248, column: 5, scope: !649)
!656 = distinct !DISubprogram(name: "call_once<enum_tests::test_enums::test_buffer::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hffee2510c829820cE", scope: !562, file: !561, line: 248, type: !657, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !664, retainedNodes: !661)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659}
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !660, file: !2, align: 8, elements: !23, identifier: "2c76c9c3012e9388e04598a77c3f4798")
!660 = !DINamespace(name: "test_buffer", scope: !580)
!661 = !{!662, !663}
!662 = !DILocalVariable(arg: 1, scope: !656, file: !561, line: 248, type: !659)
!663 = !DILocalVariable(arg: 2, scope: !656, file: !561, line: 248, type: !7)
!664 = !{!665, !573}
!665 = !DITemplateTypeParameter(name: "Self", type: !659)
!666 = !DILocation(line: 248, column: 5, scope: !656)
!667 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h7ec66b900a4eee11E", scope: !400, file: !668, line: 487, type: !669, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !408, retainedNodes: !672)
!668 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!669 = !DISubroutineType(types: !670)
!670 = !{null, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!672 = !{!673}
!673 = !DILocalVariable(arg: 1, scope: !667, file: !668, line: 487, type: !671)
!674 = !DILocation(line: 487, column: 1, scope: !667)
!675 = distinct !DISubprogram(name: "drop_in_place<&[i32; 1]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17hb90f7df8ef5ae85eE", scope: !400, file: !668, line: 487, type: !676, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !681, retainedNodes: !679)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 1]", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!679 = !{!680}
!680 = !DILocalVariable(arg: 1, scope: !675, file: !668, line: 487, type: !678)
!681 = !{!682}
!682 = !DITemplateTypeParameter(name: "T", type: !54)
!683 = !DILocation(line: 487, column: 1, scope: !675)
!684 = distinct !DISubprogram(name: "drop_in_place<&[i32; 4]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h9e0521c4efa00d88E", scope: !400, file: !668, line: 487, type: !685, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !690, retainedNodes: !688)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 4]", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!688 = !{!689}
!689 = !DILocalVariable(arg: 1, scope: !684, file: !668, line: 487, type: !687)
!690 = !{!691}
!691 = !DITemplateTypeParameter(name: "T", type: !66)
!692 = !DILocation(line: 487, column: 1, scope: !684)
!693 = distinct !DISubprogram(name: "drop_in_place<&[i32; 6]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h8238de2a00adf46bE", scope: !400, file: !668, line: 487, type: !694, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !699, retainedNodes: !697)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 6]", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!697 = !{!698}
!698 = !DILocalVariable(arg: 1, scope: !693, file: !668, line: 487, type: !696)
!699 = !{!700}
!700 = !DITemplateTypeParameter(name: "T", type: !42)
!701 = !DILocation(line: 487, column: 1, scope: !693)
!702 = distinct !DISubprogram(name: "drop_in_place<&[i32; 7]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$7$u5d$$GT$17h889d1b24797287b7E", scope: !400, file: !668, line: 487, type: !703, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !708, retainedNodes: !706)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 7]", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!706 = !{!707}
!707 = !DILocalVariable(arg: 1, scope: !702, file: !668, line: 487, type: !705)
!708 = !{!709}
!709 = !DITemplateTypeParameter(name: "T", type: !90)
!710 = !DILocation(line: 487, column: 1, scope: !702)
!711 = distinct !DISubprogram(name: "drop_in_place<&[i32; 10]>", linkageName: "_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17h90d6b078349ea47dE", scope: !400, file: !668, line: 487, type: !712, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !717, retainedNodes: !715)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[i32; 10]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!715 = !{!716}
!716 = !DILocalVariable(arg: 1, scope: !711, file: !668, line: 487, type: !714)
!717 = !{!718}
!718 = !DITemplateTypeParameter(name: "T", type: !78)
!719 = !DILocation(line: 487, column: 1, scope: !711)
!720 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h591352874f4f157eE", scope: !400, file: !668, line: 487, type: !721, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !725, retainedNodes: !723)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !567}
!723 = !{!724}
!724 = !DILocalVariable(arg: 1, scope: !720, file: !668, line: 487, type: !567)
!725 = !{!726}
!726 = !DITemplateTypeParameter(name: "T", type: !14)
!727 = !DILocation(line: 487, column: 1, scope: !720)
!728 = distinct !DISubprogram(name: "fmt<i32, 7>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h19f2004614bd64e3E", scope: !730, file: !729, line: 251, type: !732, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !734)
!729 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!730 = !DINamespace(name: "{impl#12}", scope: !731)
!731 = !DINamespace(name: "array", scope: !112)
!732 = !DISubroutineType(types: !733)
!733 = !{!224, !90, !247}
!734 = !{!735, !736}
!735 = !DILocalVariable(name: "self", arg: 1, scope: !728, file: !729, line: 251, type: !90)
!736 = !DILocalVariable(name: "f", arg: 2, scope: !728, file: !729, line: 251, type: !247)
!737 = !DILocation(line: 251, column: 12, scope: !728)
!738 = !DILocation(line: 251, column: 19, scope: !728)
!739 = !DILocalVariable(name: "index", scope: !740, file: !729, line: 252, type: !744, align: 1)
!740 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 7>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h71a812bf65094410E", scope: !741, file: !729, line: 285, type: !742, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !754)
!741 = !DINamespace(name: "{impl#15}", scope: !731)
!742 = !DISubroutineType(types: !743)
!743 = !{!242, !90, !744, !746}
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !745, file: !2, align: 8, elements: !23, identifier: "63a67109926f3a3dc00488fbc228c0f9")
!745 = !DINamespace(name: "range", scope: !564)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !747, size: 64, align: 64, dwarfAddressSpace: 0)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !748, file: !2, size: 192, align: 64, elements: !750, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!748 = !DINamespace(name: "location", scope: !749)
!749 = !DINamespace(name: "panic", scope: !112)
!750 = !{!751, !752, !753}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !747, file: !2, baseType: !479, size: 128, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !747, file: !2, baseType: !99, size: 32, align: 32, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !747, file: !2, baseType: !99, size: 32, align: 32, offset: 160)
!754 = !{!755, !739}
!755 = !DILocalVariable(name: "self", scope: !740, file: !729, line: 252, type: !90, align: 8)
!756 = !{!286, !757}
!757 = !DITemplateTypeParameter(name: "I", type: !744)
!758 = !DILocation(line: 252, column: 27, scope: !740, inlinedAt: !759)
!759 = !DILocation(line: 252, column: 27, scope: !728)
!760 = !DILocalVariable(name: "index", scope: !761, file: !729, line: 252, type: !744, align: 1)
!761 = !DILexicalBlockFile(scope: !762, file: !729, discriminator: 0)
!762 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf5bf1e02d4d75e99E", scope: !764, file: !763, line: 17, type: !766, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !768)
!763 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "22a04328eca3d78fd2bf5357f9150928")
!764 = !DINamespace(name: "{impl#0}", scope: !765)
!765 = !DINamespace(name: "index", scope: !391)
!766 = !DISubroutineType(types: !767)
!767 = !{!242, !242, !744, !746}
!768 = !{!769, !760}
!769 = !DILocalVariable(name: "self", scope: !761, file: !729, line: 252, type: !242, align: 8)
!770 = !DILocation(line: 252, column: 27, scope: !761, inlinedAt: !771)
!771 = !DILocation(line: 286, column: 9, scope: !740, inlinedAt: !759)
!772 = !DILocalVariable(name: "self", scope: !773, file: !729, line: 252, type: !744, align: 1)
!773 = !DILexicalBlockFile(scope: !774, file: !729, discriminator: 0)
!774 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h925e7add725817c1E", scope: !775, file: !763, line: 432, type: !776, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !778)
!775 = !DINamespace(name: "{impl#6}", scope: !765)
!776 = !DISubroutineType(types: !777)
!777 = !{!242, !744, !242, !746}
!778 = !{!772, !779}
!779 = !DILocalVariable(name: "slice", scope: !773, file: !729, line: 252, type: !242, align: 8)
!780 = !DILocation(line: 252, column: 27, scope: !773, inlinedAt: !781)
!781 = !DILocation(line: 18, column: 9, scope: !762, inlinedAt: !771)
!782 = !DILocation(line: 252, column: 26, scope: !728)
!783 = !DILocation(line: 252, column: 9, scope: !728)
!784 = !DILocation(line: 253, column: 6, scope: !728)
!785 = distinct !DISubprogram(name: "fmt<i32, 1>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7eb0907c0c19ff33E", scope: !730, file: !729, line: 251, type: !786, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !788)
!786 = !DISubroutineType(types: !787)
!787 = !{!224, !54, !247}
!788 = !{!789, !790}
!789 = !DILocalVariable(name: "self", arg: 1, scope: !785, file: !729, line: 251, type: !54)
!790 = !DILocalVariable(name: "f", arg: 2, scope: !785, file: !729, line: 251, type: !247)
!791 = !DILocation(line: 251, column: 12, scope: !785)
!792 = !DILocation(line: 251, column: 19, scope: !785)
!793 = !DILocalVariable(name: "index", scope: !794, file: !729, line: 252, type: !744, align: 1)
!794 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 1>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h6ff1485251815bd7E", scope: !741, file: !729, line: 285, type: !795, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{!242, !54, !744, !746}
!797 = !{!798, !793}
!798 = !DILocalVariable(name: "self", scope: !794, file: !729, line: 252, type: !54, align: 8)
!799 = !DILocation(line: 252, column: 27, scope: !794, inlinedAt: !800)
!800 = !DILocation(line: 252, column: 27, scope: !785)
!801 = !DILocalVariable(name: "index", scope: !802, file: !729, line: 252, type: !744, align: 1)
!802 = !DILexicalBlockFile(scope: !803, file: !729, discriminator: 0)
!803 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf5bf1e02d4d75e99E", scope: !764, file: !763, line: 17, type: !766, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !804)
!804 = !{!805, !801}
!805 = !DILocalVariable(name: "self", scope: !802, file: !729, line: 252, type: !242, align: 8)
!806 = !DILocation(line: 252, column: 27, scope: !802, inlinedAt: !807)
!807 = !DILocation(line: 286, column: 9, scope: !794, inlinedAt: !800)
!808 = !DILocalVariable(name: "self", scope: !809, file: !729, line: 252, type: !744, align: 1)
!809 = !DILexicalBlockFile(scope: !810, file: !729, discriminator: 0)
!810 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h925e7add725817c1E", scope: !775, file: !763, line: 432, type: !776, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !811)
!811 = !{!808, !812}
!812 = !DILocalVariable(name: "slice", scope: !809, file: !729, line: 252, type: !242, align: 8)
!813 = !DILocation(line: 252, column: 27, scope: !809, inlinedAt: !814)
!814 = !DILocation(line: 18, column: 9, scope: !803, inlinedAt: !807)
!815 = !DILocation(line: 252, column: 26, scope: !785)
!816 = !DILocation(line: 252, column: 9, scope: !785)
!817 = !DILocation(line: 253, column: 6, scope: !785)
!818 = distinct !DISubprogram(name: "fmt<i32, 4>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcfa8031c92774399E", scope: !730, file: !729, line: 251, type: !819, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !821)
!819 = !DISubroutineType(types: !820)
!820 = !{!224, !66, !247}
!821 = !{!822, !823}
!822 = !DILocalVariable(name: "self", arg: 1, scope: !818, file: !729, line: 251, type: !66)
!823 = !DILocalVariable(name: "f", arg: 2, scope: !818, file: !729, line: 251, type: !247)
!824 = !DILocation(line: 251, column: 12, scope: !818)
!825 = !DILocation(line: 251, column: 19, scope: !818)
!826 = !DILocalVariable(name: "index", scope: !827, file: !729, line: 252, type: !744, align: 1)
!827 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 4>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h424eac0904f6bca3E", scope: !741, file: !729, line: 285, type: !828, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !830)
!828 = !DISubroutineType(types: !829)
!829 = !{!242, !66, !744, !746}
!830 = !{!831, !826}
!831 = !DILocalVariable(name: "self", scope: !827, file: !729, line: 252, type: !66, align: 8)
!832 = !DILocation(line: 252, column: 27, scope: !827, inlinedAt: !833)
!833 = !DILocation(line: 252, column: 27, scope: !818)
!834 = !DILocalVariable(name: "index", scope: !835, file: !729, line: 252, type: !744, align: 1)
!835 = !DILexicalBlockFile(scope: !836, file: !729, discriminator: 0)
!836 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf5bf1e02d4d75e99E", scope: !764, file: !763, line: 17, type: !766, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !837)
!837 = !{!838, !834}
!838 = !DILocalVariable(name: "self", scope: !835, file: !729, line: 252, type: !242, align: 8)
!839 = !DILocation(line: 252, column: 27, scope: !835, inlinedAt: !840)
!840 = !DILocation(line: 286, column: 9, scope: !827, inlinedAt: !833)
!841 = !DILocalVariable(name: "self", scope: !842, file: !729, line: 252, type: !744, align: 1)
!842 = !DILexicalBlockFile(scope: !843, file: !729, discriminator: 0)
!843 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h925e7add725817c1E", scope: !775, file: !763, line: 432, type: !776, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !844)
!844 = !{!841, !845}
!845 = !DILocalVariable(name: "slice", scope: !842, file: !729, line: 252, type: !242, align: 8)
!846 = !DILocation(line: 252, column: 27, scope: !842, inlinedAt: !847)
!847 = !DILocation(line: 18, column: 9, scope: !836, inlinedAt: !840)
!848 = !DILocation(line: 252, column: 26, scope: !818)
!849 = !DILocation(line: 252, column: 9, scope: !818)
!850 = !DILocation(line: 253, column: 6, scope: !818)
!851 = distinct !DISubprogram(name: "fmt<i32, 10>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hdcaf2c7de2ab494eE", scope: !730, file: !729, line: 251, type: !852, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !854)
!852 = !DISubroutineType(types: !853)
!853 = !{!224, !78, !247}
!854 = !{!855, !856}
!855 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !729, line: 251, type: !78)
!856 = !DILocalVariable(name: "f", arg: 2, scope: !851, file: !729, line: 251, type: !247)
!857 = !DILocation(line: 251, column: 12, scope: !851)
!858 = !DILocation(line: 251, column: 19, scope: !851)
!859 = !DILocalVariable(name: "index", scope: !860, file: !729, line: 252, type: !744, align: 1)
!860 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 10>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hc2d10c166af97137E", scope: !741, file: !729, line: 285, type: !861, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !863)
!861 = !DISubroutineType(types: !862)
!862 = !{!242, !78, !744, !746}
!863 = !{!864, !859}
!864 = !DILocalVariable(name: "self", scope: !860, file: !729, line: 252, type: !78, align: 8)
!865 = !DILocation(line: 252, column: 27, scope: !860, inlinedAt: !866)
!866 = !DILocation(line: 252, column: 27, scope: !851)
!867 = !DILocalVariable(name: "index", scope: !868, file: !729, line: 252, type: !744, align: 1)
!868 = !DILexicalBlockFile(scope: !869, file: !729, discriminator: 0)
!869 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf5bf1e02d4d75e99E", scope: !764, file: !763, line: 17, type: !766, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !870)
!870 = !{!871, !867}
!871 = !DILocalVariable(name: "self", scope: !868, file: !729, line: 252, type: !242, align: 8)
!872 = !DILocation(line: 252, column: 27, scope: !868, inlinedAt: !873)
!873 = !DILocation(line: 286, column: 9, scope: !860, inlinedAt: !866)
!874 = !DILocalVariable(name: "self", scope: !875, file: !729, line: 252, type: !744, align: 1)
!875 = !DILexicalBlockFile(scope: !876, file: !729, discriminator: 0)
!876 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h925e7add725817c1E", scope: !775, file: !763, line: 432, type: !776, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !877)
!877 = !{!874, !878}
!878 = !DILocalVariable(name: "slice", scope: !875, file: !729, line: 252, type: !242, align: 8)
!879 = !DILocation(line: 252, column: 27, scope: !875, inlinedAt: !880)
!880 = !DILocation(line: 18, column: 9, scope: !869, inlinedAt: !873)
!881 = !DILocation(line: 252, column: 26, scope: !851)
!882 = !DILocation(line: 252, column: 9, scope: !851)
!883 = !DILocation(line: 253, column: 6, scope: !851)
!884 = distinct !DISubprogram(name: "fmt<i32, 6>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17he336869ccd8e886dE", scope: !730, file: !729, line: 251, type: !885, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !887)
!885 = !DISubroutineType(types: !886)
!886 = !{!224, !42, !247}
!887 = !{!888, !889}
!888 = !DILocalVariable(name: "self", arg: 1, scope: !884, file: !729, line: 251, type: !42)
!889 = !DILocalVariable(name: "f", arg: 2, scope: !884, file: !729, line: 251, type: !247)
!890 = !DILocation(line: 251, column: 12, scope: !884)
!891 = !DILocation(line: 251, column: 19, scope: !884)
!892 = !DILocalVariable(name: "index", scope: !893, file: !729, line: 252, type: !744, align: 1)
!893 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull, 6>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17ha3ed10a5c3687b1eE", scope: !741, file: !729, line: 285, type: !894, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !896)
!894 = !DISubroutineType(types: !895)
!895 = !{!242, !42, !744, !746}
!896 = !{!897, !892}
!897 = !DILocalVariable(name: "self", scope: !893, file: !729, line: 252, type: !42, align: 8)
!898 = !DILocation(line: 252, column: 27, scope: !893, inlinedAt: !899)
!899 = !DILocation(line: 252, column: 27, scope: !884)
!900 = !DILocalVariable(name: "index", scope: !901, file: !729, line: 252, type: !744, align: 1)
!901 = !DILexicalBlockFile(scope: !902, file: !729, discriminator: 0)
!902 = distinct !DISubprogram(name: "index<i32, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf5bf1e02d4d75e99E", scope: !764, file: !763, line: 17, type: !766, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !756, retainedNodes: !903)
!903 = !{!904, !900}
!904 = !DILocalVariable(name: "self", scope: !901, file: !729, line: 252, type: !242, align: 8)
!905 = !DILocation(line: 252, column: 27, scope: !901, inlinedAt: !906)
!906 = !DILocation(line: 286, column: 9, scope: !893, inlinedAt: !899)
!907 = !DILocalVariable(name: "self", scope: !908, file: !729, line: 252, type: !744, align: 1)
!908 = !DILexicalBlockFile(scope: !909, file: !729, discriminator: 0)
!909 = distinct !DISubprogram(name: "index<i32>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h925e7add725817c1E", scope: !775, file: !763, line: 432, type: !776, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !910)
!910 = !{!907, !911}
!911 = !DILocalVariable(name: "slice", scope: !908, file: !729, line: 252, type: !242, align: 8)
!912 = !DILocation(line: 252, column: 27, scope: !908, inlinedAt: !913)
!913 = !DILocation(line: 18, column: 9, scope: !902, inlinedAt: !906)
!914 = !DILocation(line: 252, column: 26, scope: !884)
!915 = !DILocation(line: 252, column: 9, scope: !884)
!916 = !DILocation(line: 253, column: 6, scope: !884)
!917 = distinct !DISubprogram(name: "eq<i32, i32, 7>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h78f399bd261d3bafE", scope: !919, file: !918, line: 11, type: !921, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !926, retainedNodes: !923)
!918 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/equality.rs", directory: "", checksumkind: CSK_MD5, checksum: "0b2a6ef978d2ec8f60a33a03ff9f5cb8")
!919 = !DINamespace(name: "{impl#0}", scope: !920)
!920 = !DINamespace(name: "equality", scope: !731)
!921 = !DISubroutineType(types: !922)
!922 = !{!444, !90, !90}
!923 = !{!924, !925}
!924 = !DILocalVariable(name: "self", arg: 1, scope: !917, file: !918, line: 11, type: !90)
!925 = !DILocalVariable(name: "other", arg: 2, scope: !917, file: !918, line: 11, type: !90)
!926 = !{!927, !928}
!927 = !DITemplateTypeParameter(name: "A", type: !33)
!928 = !DITemplateTypeParameter(name: "B", type: !33)
!929 = !DILocation(line: 11, column: 11, scope: !917)
!930 = !DILocation(line: 11, column: 18, scope: !917)
!931 = !DILocation(line: 12, column: 9, scope: !917)
!932 = !DILocation(line: 13, column: 6, scope: !917)
!933 = distinct !DISubprogram(name: "eq<i32, i32, 1>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd3a423a48c324e28E", scope: !919, file: !918, line: 11, type: !934, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !926, retainedNodes: !936)
!934 = !DISubroutineType(types: !935)
!935 = !{!444, !54, !54}
!936 = !{!937, !938}
!937 = !DILocalVariable(name: "self", arg: 1, scope: !933, file: !918, line: 11, type: !54)
!938 = !DILocalVariable(name: "other", arg: 2, scope: !933, file: !918, line: 11, type: !54)
!939 = !DILocation(line: 11, column: 11, scope: !933)
!940 = !DILocation(line: 11, column: 18, scope: !933)
!941 = !DILocation(line: 12, column: 9, scope: !933)
!942 = !DILocation(line: 13, column: 6, scope: !933)
!943 = distinct !DISubprogram(name: "eq<i32, i32, 10>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hd92c6ff93cabd6daE", scope: !919, file: !918, line: 11, type: !944, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !926, retainedNodes: !946)
!944 = !DISubroutineType(types: !945)
!945 = !{!444, !78, !78}
!946 = !{!947, !948}
!947 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !918, line: 11, type: !78)
!948 = !DILocalVariable(name: "other", arg: 2, scope: !943, file: !918, line: 11, type: !78)
!949 = !DILocation(line: 11, column: 11, scope: !943)
!950 = !DILocation(line: 11, column: 18, scope: !943)
!951 = !DILocation(line: 12, column: 9, scope: !943)
!952 = !DILocation(line: 13, column: 6, scope: !943)
!953 = distinct !DISubprogram(name: "eq<i32, i32, 6>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he1bb92bffaa7cd4aE", scope: !919, file: !918, line: 11, type: !954, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !926, retainedNodes: !956)
!954 = !DISubroutineType(types: !955)
!955 = !{!444, !42, !42}
!956 = !{!957, !958}
!957 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !918, line: 11, type: !42)
!958 = !DILocalVariable(name: "other", arg: 2, scope: !953, file: !918, line: 11, type: !42)
!959 = !DILocation(line: 11, column: 11, scope: !953)
!960 = !DILocation(line: 11, column: 18, scope: !953)
!961 = !DILocation(line: 12, column: 9, scope: !953)
!962 = !DILocation(line: 13, column: 6, scope: !953)
!963 = distinct !DISubprogram(name: "eq<i32, i32, 4>", linkageName: "_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17he96d361e685ffc6fE", scope: !919, file: !918, line: 11, type: !964, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !926, retainedNodes: !966)
!964 = !DISubroutineType(types: !965)
!965 = !{!444, !66, !66}
!966 = !{!967, !968}
!967 = !DILocalVariable(name: "self", arg: 1, scope: !963, file: !918, line: 11, type: !66)
!968 = !DILocalVariable(name: "other", arg: 2, scope: !963, file: !918, line: 11, type: !66)
!969 = !DILocation(line: 11, column: 11, scope: !963)
!970 = !DILocation(line: 11, column: 18, scope: !963)
!971 = !DILocation(line: 12, column: 9, scope: !963)
!972 = !DILocation(line: 13, column: 6, scope: !963)
!973 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h416cb3eecf921d6fE", scope: !390, file: !389, line: 506, type: !974, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !981)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !977}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !978, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !977, file: !2, baseType: !245, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !977, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!981 = !{!982}
!982 = !DILocalVariable(name: "self", arg: 1, scope: !973, file: !389, line: 506, type: !977)
!983 = !DILocation(line: 506, column: 29, scope: !973)
!984 = !DILocation(line: 507, column: 9, scope: !973)
!985 = !DILocation(line: 508, column: 6, scope: !973)
!986 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h619f0f691c4c3fbbE", scope: !394, file: !987, line: 88, type: !392, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !988)
!987 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!988 = !{!989, !990, !992}
!989 = !DILocalVariable(name: "slice", arg: 1, scope: !986, file: !987, line: 88, type: !242)
!990 = !DILocalVariable(name: "ptr", scope: !991, file: !987, line: 89, type: !403, align: 8)
!991 = distinct !DILexicalBlock(scope: !986, file: !987, line: 89, column: 9)
!992 = !DILocalVariable(name: "end", scope: !993, file: !987, line: 94, type: !403, align: 8)
!993 = distinct !DILexicalBlock(scope: !991, file: !987, line: 94, column: 13)
!994 = !DILocation(line: 88, column: 23, scope: !986)
!995 = !DILocation(line: 94, column: 17, scope: !993)
!996 = !DILocalVariable(name: "metadata", scope: !997, file: !987, line: 92, type: !7, align: 1)
!997 = !DILexicalBlockFile(scope: !998, file: !987, discriminator: 0)
!998 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h3c221ed07d6d67d2E", scope: !1000, file: !999, line: 110, type: !1001, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1003)
!999 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!1000 = !DINamespace(name: "metadata", scope: !400)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!163, !6, !7}
!1003 = !{!1004, !996}
!1004 = !DILocalVariable(name: "data_address", scope: !997, file: !987, line: 92, type: !6, align: 8)
!1005 = !{!1006}
!1006 = !DITemplateTypeParameter(name: "T", type: !113)
!1007 = !DILocation(line: 92, column: 21, scope: !997, inlinedAt: !1008)
!1008 = !DILocation(line: 513, column: 5, scope: !1009, inlinedAt: !1012)
!1009 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h3c9ee2079cc20179E", scope: !400, file: !668, line: 512, type: !1010, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !23)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!163}
!1012 = !DILocation(line: 39, column: 43, scope: !1013, inlinedAt: !1022)
!1013 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb057e88f458650a9E", scope: !1015, file: !1014, line: 36, type: !1017, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1019)
!1014 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!1015 = !DINamespace(name: "{impl#0}", scope: !1016)
!1016 = !DINamespace(name: "const_ptr", scope: !400)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!444, !403}
!1019 = !{!1020}
!1020 = !DILocalVariable(name: "self", scope: !1021, file: !987, line: 92, type: !403, align: 8)
!1021 = !DILexicalBlockFile(scope: !1013, file: !987, discriminator: 0)
!1022 = !DILocation(line: 92, column: 21, scope: !991)
!1023 = !DILocation(line: 89, column: 19, scope: !986)
!1024 = !DILocalVariable(name: "self", scope: !1025, file: !987, line: 89, type: !242, align: 8)
!1025 = !DILexicalBlockFile(scope: !1026, file: !987, discriminator: 0)
!1026 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h240878d37abb1436E", scope: !390, file: !389, line: 476, type: !1027, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1029)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!403, !242}
!1029 = !{!1024}
!1030 = !DILocation(line: 89, column: 19, scope: !1025, inlinedAt: !1023)
!1031 = !DILocation(line: 89, column: 13, scope: !991)
!1032 = !DILocation(line: 92, column: 21, scope: !1021, inlinedAt: !1022)
!1033 = !DILocalVariable(name: "self", scope: !1034, file: !987, line: 92, type: !163, align: 8)
!1034 = !DILexicalBlockFile(scope: !1035, file: !987, discriminator: 0)
!1035 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb1baae3a3835c6b5E", scope: !1015, file: !1014, line: 777, type: !1036, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1038)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!444, !163, !163}
!1038 = !{!1033, !1039}
!1039 = !DILocalVariable(name: "other", scope: !1034, file: !987, line: 92, type: !163, align: 8)
!1040 = !DILocation(line: 92, column: 21, scope: !1034, inlinedAt: !1041)
!1041 = !DILocation(line: 39, column: 9, scope: !1013, inlinedAt: !1022)
!1042 = !DILocation(line: 92, column: 21, scope: !1043, inlinedAt: !1049)
!1043 = !DILexicalBlockFile(scope: !1044, file: !987, discriminator: 0)
!1044 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h98c342918ded5e59E", scope: !400, file: !668, line: 538, type: !1045, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !149, retainedNodes: !1047)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!6, !9}
!1047 = !{!1048}
!1048 = !DILocalVariable(name: "addr", scope: !1043, file: !987, line: 92, type: !9, align: 8)
!1049 = !DILocation(line: 513, column: 20, scope: !1009, inlinedAt: !1012)
!1050 = !DILocation(line: 92, column: 20, scope: !991)
!1051 = !DILocation(line: 92, column: 13, scope: !991)
!1052 = !DILocation(line: 94, column: 26, scope: !991)
!1053 = !DILocation(line: 95, column: 17, scope: !991)
!1054 = !DILocalVariable(name: "self", scope: !1055, file: !987, line: 95, type: !163, align: 8)
!1055 = !DILexicalBlockFile(scope: !1056, file: !987, discriminator: 0)
!1056 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h4fa02a88219e8150E", scope: !1015, file: !1014, line: 1042, type: !1057, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1059)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!163, !163, !9}
!1059 = !{!1054, !1060}
!1060 = !DILocalVariable(name: "count", scope: !1055, file: !987, line: 95, type: !9, align: 8)
!1061 = !DILocation(line: 95, column: 17, scope: !1055, inlinedAt: !1053)
!1062 = !DILocation(line: 95, column: 49, scope: !991)
!1063 = !DILocalVariable(name: "self", scope: !1064, file: !987, line: 95, type: !163, align: 8)
!1064 = !DILexicalBlockFile(scope: !1065, file: !987, discriminator: 0)
!1065 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hbfe82ff78e8e7736E", scope: !1015, file: !1014, line: 536, type: !1066, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1068)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!163, !163, !161}
!1068 = !{!1063, !1069}
!1069 = !DILocalVariable(name: "count", scope: !1064, file: !987, line: 95, type: !161, align: 8)
!1070 = !DILocation(line: 95, column: 17, scope: !1064, inlinedAt: !1071)
!1071 = !DILocation(line: 1046, column: 9, scope: !1056, inlinedAt: !1053)
!1072 = !DILocation(line: 97, column: 17, scope: !991)
!1073 = !DILocalVariable(name: "self", scope: !1074, file: !987, line: 97, type: !403, align: 8)
!1074 = !DILexicalBlockFile(scope: !1075, file: !987, discriminator: 0)
!1075 = distinct !DISubprogram(name: "add<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hd634ba31221c87fbE", scope: !1015, file: !1014, line: 871, type: !1076, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1078)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!403, !403, !9}
!1078 = !{!1073, !1079}
!1079 = !DILocalVariable(name: "count", scope: !1074, file: !987, line: 97, type: !9, align: 8)
!1080 = !DILocation(line: 97, column: 17, scope: !1074, inlinedAt: !1072)
!1081 = !DILocation(line: 97, column: 25, scope: !991)
!1082 = !DILocalVariable(name: "self", scope: !1083, file: !987, line: 97, type: !403, align: 8)
!1083 = !DILexicalBlockFile(scope: !1084, file: !987, discriminator: 0)
!1084 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h8b1d789844f9418cE", scope: !1015, file: !1014, line: 453, type: !1085, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1087)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!403, !403, !161}
!1087 = !{!1082, !1088}
!1088 = !DILocalVariable(name: "count", scope: !1083, file: !987, line: 97, type: !161, align: 8)
!1089 = !DILocation(line: 97, column: 17, scope: !1083, inlinedAt: !1090)
!1090 = !DILocation(line: 876, column: 18, scope: !1075, inlinedAt: !1072)
!1091 = !DILocation(line: 94, column: 23, scope: !991)
!1092 = !DILocation(line: 100, column: 48, scope: !993)
!1093 = !DILocalVariable(name: "ptr", scope: !1094, file: !987, line: 100, type: !976, align: 8)
!1094 = !DILexicalBlockFile(scope: !1095, file: !987, discriminator: 0)
!1095 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hda4cd8cb8c811892E", scope: !398, file: !1096, line: 196, type: !1097, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1099)
!1096 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!398, !976}
!1099 = !{!1093}
!1100 = !DILocation(line: 100, column: 25, scope: !1094, inlinedAt: !1101)
!1101 = !DILocation(line: 100, column: 25, scope: !993)
!1102 = !DILocation(line: 100, column: 64, scope: !993)
!1103 = !DILocation(line: 100, column: 13, scope: !993)
!1104 = !DILocation(line: 102, column: 6, scope: !986)
!1105 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h04995b6137f6e0c5E", scope: !120, file: !1106, line: 171, type: !1107, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1127, retainedNodes: !1122)
!1106 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !119, !32, !32, !1109, !746}
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !256, file: !2, size: 384, align: 64, elements: !1110, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!1110 = !{!1111}
!1111 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1109, file: !2, size: 384, align: 64, elements: !1112, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1121)
!1112 = !{!1113, !1117}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1111, file: !2, baseType: !1114, size: 384, align: 64, extraData: i64 0)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1109, file: !2, size: 384, align: 64, elements: !23, templateParams: !1115, identifier: "94094742b636673213b46bf0a5389cae")
!1115 = !{!1116}
!1116 = !DITemplateTypeParameter(name: "T", type: !472)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1111, file: !2, baseType: !1118, size: 384, align: 64)
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1109, file: !2, size: 384, align: 64, elements: !1119, templateParams: !1115, identifier: "424137f74f76139e10918065dfb817dc")
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1118, file: !2, baseType: !472, size: 384, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, scope: !1109, file: !2, baseType: !269, size: 64, align: 64, flags: DIFlagArtificial)
!1122 = !{!1123, !1124, !1125, !1126}
!1123 = !DILocalVariable(name: "kind", arg: 1, scope: !1105, file: !1106, line: 172, type: !119)
!1124 = !DILocalVariable(name: "left", arg: 2, scope: !1105, file: !1106, line: 173, type: !32)
!1125 = !DILocalVariable(name: "right", arg: 3, scope: !1105, file: !1106, line: 174, type: !32)
!1126 = !DILocalVariable(name: "args", arg: 4, scope: !1105, file: !1106, line: 175, type: !1109)
!1127 = !{!286, !1128}
!1128 = !DITemplateTypeParameter(name: "U", type: !33)
!1129 = !DILocation(line: 172, column: 5, scope: !1105)
!1130 = !DILocation(line: 173, column: 5, scope: !1105)
!1131 = !DILocation(line: 174, column: 5, scope: !1105)
!1132 = !DILocation(line: 175, column: 5, scope: !1105)
!1133 = !DILocation(line: 181, column: 31, scope: !1105)
!1134 = !DILocation(line: 181, column: 38, scope: !1105)
!1135 = !DILocation(line: 181, column: 46, scope: !1105)
!1136 = !DILocation(line: 181, column: 5, scope: !1105)
!1137 = distinct !DISubprogram(name: "assert_failed<[i32; 6], [i32; 6]>", linkageName: "_ZN4core9panicking13assert_failed17h12a1112d33bf0597E", scope: !120, file: !1106, line: 171, type: !1138, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1145, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !119, !42, !42, !1109, !746}
!1140 = !{!1141, !1142, !1143, !1144}
!1141 = !DILocalVariable(name: "kind", arg: 1, scope: !1137, file: !1106, line: 172, type: !119)
!1142 = !DILocalVariable(name: "left", arg: 2, scope: !1137, file: !1106, line: 173, type: !42)
!1143 = !DILocalVariable(name: "right", arg: 3, scope: !1137, file: !1106, line: 174, type: !42)
!1144 = !DILocalVariable(name: "args", arg: 4, scope: !1137, file: !1106, line: 175, type: !1109)
!1145 = !{!313, !1146}
!1146 = !DITemplateTypeParameter(name: "U", type: !43)
!1147 = !DILocation(line: 172, column: 5, scope: !1137)
!1148 = !DILocation(line: 173, column: 5, scope: !1137)
!1149 = !DILocation(line: 174, column: 5, scope: !1137)
!1150 = !DILocation(line: 175, column: 5, scope: !1137)
!1151 = !DILocation(line: 181, column: 31, scope: !1137)
!1152 = !DILocation(line: 181, column: 38, scope: !1137)
!1153 = !DILocation(line: 181, column: 46, scope: !1137)
!1154 = !DILocation(line: 181, column: 5, scope: !1137)
!1155 = distinct !DISubprogram(name: "assert_failed<[i32; 1], [i32; 1]>", linkageName: "_ZN4core9panicking13assert_failed17h1bf3365e23cea01eE", scope: !120, file: !1106, line: 171, type: !1156, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1163, retainedNodes: !1158)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !119, !54, !54, !1109, !746}
!1158 = !{!1159, !1160, !1161, !1162}
!1159 = !DILocalVariable(name: "kind", arg: 1, scope: !1155, file: !1106, line: 172, type: !119)
!1160 = !DILocalVariable(name: "left", arg: 2, scope: !1155, file: !1106, line: 173, type: !54)
!1161 = !DILocalVariable(name: "right", arg: 3, scope: !1155, file: !1106, line: 174, type: !54)
!1162 = !DILocalVariable(name: "args", arg: 4, scope: !1155, file: !1106, line: 175, type: !1109)
!1163 = !{!355, !1164}
!1164 = !DITemplateTypeParameter(name: "U", type: !55)
!1165 = !DILocation(line: 172, column: 5, scope: !1155)
!1166 = !DILocation(line: 173, column: 5, scope: !1155)
!1167 = !DILocation(line: 174, column: 5, scope: !1155)
!1168 = !DILocation(line: 175, column: 5, scope: !1155)
!1169 = !DILocation(line: 181, column: 31, scope: !1155)
!1170 = !DILocation(line: 181, column: 38, scope: !1155)
!1171 = !DILocation(line: 181, column: 46, scope: !1155)
!1172 = !DILocation(line: 181, column: 5, scope: !1155)
!1173 = distinct !DISubprogram(name: "assert_failed<[i32; 4], [i32; 4]>", linkageName: "_ZN4core9panicking13assert_failed17h290f6533f51e806aE", scope: !120, file: !1106, line: 171, type: !1174, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1181, retainedNodes: !1176)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !119, !66, !66, !1109, !746}
!1176 = !{!1177, !1178, !1179, !1180}
!1177 = !DILocalVariable(name: "kind", arg: 1, scope: !1173, file: !1106, line: 172, type: !119)
!1178 = !DILocalVariable(name: "left", arg: 2, scope: !1173, file: !1106, line: 173, type: !66)
!1179 = !DILocalVariable(name: "right", arg: 3, scope: !1173, file: !1106, line: 174, type: !66)
!1180 = !DILocalVariable(name: "args", arg: 4, scope: !1173, file: !1106, line: 175, type: !1109)
!1181 = !{!341, !1182}
!1182 = !DITemplateTypeParameter(name: "U", type: !67)
!1183 = !DILocation(line: 172, column: 5, scope: !1173)
!1184 = !DILocation(line: 173, column: 5, scope: !1173)
!1185 = !DILocation(line: 174, column: 5, scope: !1173)
!1186 = !DILocation(line: 175, column: 5, scope: !1173)
!1187 = !DILocation(line: 181, column: 31, scope: !1173)
!1188 = !DILocation(line: 181, column: 38, scope: !1173)
!1189 = !DILocation(line: 181, column: 46, scope: !1173)
!1190 = !DILocation(line: 181, column: 5, scope: !1173)
!1191 = distinct !DISubprogram(name: "assert_failed<[i32; 10], [i32; 10]>", linkageName: "_ZN4core9panicking13assert_failed17hd6bcfa75e8d58f58E", scope: !120, file: !1106, line: 171, type: !1192, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1199, retainedNodes: !1194)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !119, !78, !78, !1109, !746}
!1194 = !{!1195, !1196, !1197, !1198}
!1195 = !DILocalVariable(name: "kind", arg: 1, scope: !1191, file: !1106, line: 172, type: !119)
!1196 = !DILocalVariable(name: "left", arg: 2, scope: !1191, file: !1106, line: 173, type: !78)
!1197 = !DILocalVariable(name: "right", arg: 3, scope: !1191, file: !1106, line: 174, type: !78)
!1198 = !DILocalVariable(name: "args", arg: 4, scope: !1191, file: !1106, line: 175, type: !1109)
!1199 = !{!369, !1200}
!1200 = !DITemplateTypeParameter(name: "U", type: !79)
!1201 = !DILocation(line: 172, column: 5, scope: !1191)
!1202 = !DILocation(line: 173, column: 5, scope: !1191)
!1203 = !DILocation(line: 174, column: 5, scope: !1191)
!1204 = !DILocation(line: 175, column: 5, scope: !1191)
!1205 = !DILocation(line: 181, column: 31, scope: !1191)
!1206 = !DILocation(line: 181, column: 38, scope: !1191)
!1207 = !DILocation(line: 181, column: 46, scope: !1191)
!1208 = !DILocation(line: 181, column: 5, scope: !1191)
!1209 = distinct !DISubprogram(name: "assert_failed<[i32; 7], [i32; 7]>", linkageName: "_ZN4core9panicking13assert_failed17he1b433af707fbde0E", scope: !120, file: !1106, line: 171, type: !1210, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1217, retainedNodes: !1212)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !119, !90, !90, !1109, !746}
!1212 = !{!1213, !1214, !1215, !1216}
!1213 = !DILocalVariable(name: "kind", arg: 1, scope: !1209, file: !1106, line: 172, type: !119)
!1214 = !DILocalVariable(name: "left", arg: 2, scope: !1209, file: !1106, line: 173, type: !90)
!1215 = !DILocalVariable(name: "right", arg: 3, scope: !1209, file: !1106, line: 174, type: !90)
!1216 = !DILocalVariable(name: "args", arg: 4, scope: !1209, file: !1106, line: 175, type: !1109)
!1217 = !{!327, !1218}
!1218 = !DITemplateTypeParameter(name: "U", type: !91)
!1219 = !DILocation(line: 172, column: 5, scope: !1209)
!1220 = !DILocation(line: 173, column: 5, scope: !1209)
!1221 = !DILocation(line: 174, column: 5, scope: !1209)
!1222 = !DILocation(line: 175, column: 5, scope: !1209)
!1223 = !DILocation(line: 181, column: 31, scope: !1209)
!1224 = !DILocation(line: 181, column: 38, scope: !1209)
!1225 = !DILocation(line: 181, column: 46, scope: !1209)
!1226 = !DILocation(line: 181, column: 5, scope: !1209)
!1227 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h36d6b608f628ab05E", scope: !1229, file: !1228, line: 182, type: !146, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !149, retainedNodes: !1230)
!1228 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1229 = !DINamespace(name: "test", scope: null)
!1230 = !{!1231, !1232, !1234, !1238, !1239}
!1231 = !DILocalVariable(name: "result", arg: 1, scope: !1227, file: !1228, line: 182, type: !7)
!1232 = !DILocalVariable(name: "code", scope: !1233, file: !1228, line: 183, type: !33, align: 4)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !1228, line: 183, column: 5)
!1234 = !DILocalVariable(name: "left_val", scope: !1235, file: !1228, line: 184, type: !32, align: 8)
!1235 = !DILexicalBlockFile(scope: !1236, file: !1228, discriminator: 0)
!1236 = distinct !DILexicalBlock(scope: !1233, file: !1237, line: 52, column: 13)
!1237 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1238 = !DILocalVariable(name: "right_val", scope: !1235, file: !1228, line: 184, type: !32, align: 8)
!1239 = !DILocalVariable(name: "kind", scope: !1240, file: !1228, line: 184, type: !119, align: 1)
!1240 = !DILexicalBlockFile(scope: !1241, file: !1228, discriminator: 0)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !1237, line: 54, column: 21)
!1242 = !DILocation(line: 182, column: 43, scope: !1227)
!1243 = !DILocation(line: 183, column: 9, scope: !1233)
!1244 = !DILocalVariable(name: "self", scope: !1245, file: !1228, line: 183, type: !191, align: 1)
!1245 = !DILexicalBlockFile(scope: !1246, file: !1228, discriminator: 0)
!1246 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h5ced6e4f22c19521E", scope: !191, file: !190, line: 1808, type: !202, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1247)
!1247 = !{!1244}
!1248 = !DILocation(line: 183, column: 16, scope: !1245, inlinedAt: !1249)
!1249 = !DILocation(line: 183, column: 16, scope: !1227)
!1250 = !DILocalVariable(name: "self", scope: !1251, file: !1228, line: 183, type: !214, align: 8)
!1251 = !DILexicalBlockFile(scope: !1252, file: !1228, discriminator: 0)
!1252 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hbaff3acac5e7545fE", scope: !195, file: !211, line: 485, type: !212, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1253)
!1253 = !{!1250}
!1254 = !DILocation(line: 183, column: 16, scope: !1251, inlinedAt: !1255)
!1255 = !DILocation(line: 1809, column: 9, scope: !1246, inlinedAt: !1249)
!1256 = !DILocation(line: 184, column: 5, scope: !1233)
!1257 = !DILocation(line: 184, column: 5, scope: !1235)
!1258 = !DILocation(line: 190, column: 2, scope: !1227)
!1259 = !DILocation(line: 184, column: 5, scope: !1240)
!1260 = !DILocalVariable(name: "x", scope: !1261, file: !1228, line: 184, type: !32, align: 8)
!1261 = !DILexicalBlockFile(scope: !1262, file: !1228, discriminator: 0)
!1262 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h6a5ff375cd444021E", scope: !535, file: !220, line: 318, type: !1263, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1265)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!535, !32}
!1265 = !{!1260}
!1266 = !DILocation(line: 184, column: 5, scope: !1261, inlinedAt: !1267)
!1267 = !DILocation(line: 188, column: 9, scope: !1240)
!1268 = !DILocalVariable(name: "x", scope: !1269, file: !1228, line: 184, type: !32, align: 8)
!1269 = !DILexicalBlockFile(scope: !1270, file: !1228, discriminator: 0)
!1270 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h3a44af6555ca361cE", scope: !535, file: !220, line: 329, type: !1271, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1274)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!535, !32, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !417, size: 64, align: 64, dwarfAddressSpace: 0)
!1274 = !{!1268, !1275}
!1275 = !DILocalVariable(name: "f", scope: !1269, file: !1228, line: 184, type: !1273, align: 8)
!1276 = !DILocation(line: 184, column: 5, scope: !1269, inlinedAt: !1277)
!1277 = !DILocation(line: 319, column: 13, scope: !1262, inlinedAt: !1267)
!1278 = !{i64 1}
!1279 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h38e8decf54d6efdaE", scope: !1280, file: !190, line: 2170, type: !1281, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1283)
!1280 = !DINamespace(name: "{impl#53}", scope: !192)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!191, !7}
!1283 = !{!1284}
!1284 = !DILocalVariable(name: "self", arg: 1, scope: !1279, file: !190, line: 2170, type: !7)
!1285 = !DILocation(line: 2170, column: 15, scope: !1279)
!1286 = !DILocation(line: 2172, column: 6, scope: !1279)
!1287 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h442ccde4ff616eacE", scope: !1289, file: !1288, line: 271, type: !1293, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1297, retainedNodes: !1295)
!1288 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!1289 = !DINamespace(name: "{impl#0}", scope: !1290)
!1290 = !DINamespace(name: "collect", scope: !1291)
!1291 = !DINamespace(name: "traits", scope: !1292)
!1292 = !DINamespace(name: "iter", scope: !112)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!394, !394}
!1295 = !{!1296}
!1296 = !DILocalVariable(name: "self", arg: 1, scope: !1287, file: !1288, line: 271, type: !394)
!1297 = !{!457}
!1298 = !DILocation(line: 271, column: 18, scope: !1287)
!1299 = !DILocation(line: 273, column: 6, scope: !1287)
!1300 = distinct !DISubprogram(name: "spec_eq<i32, i32, 1>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h0e5942eeb1b6bb06E", scope: !1301, file: !918, line: 148, type: !934, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1127, retainedNodes: !1302)
!1301 = !DINamespace(name: "{impl#9}", scope: !920)
!1302 = !{!1303, !1304, !1305}
!1303 = !DILocalVariable(name: "a", arg: 1, scope: !1300, file: !918, line: 148, type: !54)
!1304 = !DILocalVariable(name: "b", arg: 2, scope: !1300, file: !918, line: 148, type: !54)
!1305 = !DILocalVariable(name: "b", scope: !1306, file: !918, line: 151, type: !54, align: 8)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !918, line: 151, column: 13)
!1307 = !DILocation(line: 148, column: 16, scope: !1300)
!1308 = !DILocation(line: 148, column: 28, scope: !1300)
!1309 = !DILocation(line: 151, column: 23, scope: !1300)
!1310 = !DILocalVariable(name: "self", scope: !1311, file: !918, line: 151, type: !242, align: 8)
!1311 = !DILexicalBlockFile(scope: !1312, file: !918, discriminator: 0)
!1312 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h240878d37abb1436E", scope: !390, file: !389, line: 476, type: !1027, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1313)
!1313 = !{!1310}
!1314 = !DILocation(line: 151, column: 23, scope: !1311, inlinedAt: !1309)
!1315 = !DILocalVariable(name: "self", scope: !1316, file: !918, line: 151, type: !403, align: 8)
!1316 = !DILexicalBlockFile(scope: !1317, file: !918, discriminator: 0)
!1317 = distinct !DISubprogram(name: "cast<i32, [i32; 1]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17hcb5a7e9d1eca806aE", scope: !1015, file: !1014, line: 46, type: !1318, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1322, retainedNodes: !1321)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !403}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 1]", baseType: !55, size: 64, align: 64, dwarfAddressSpace: 0)
!1321 = !{!1315}
!1322 = !{!286, !1164}
!1323 = !DILocation(line: 151, column: 23, scope: !1316, inlinedAt: !1309)
!1324 = !DILocation(line: 151, column: 21, scope: !1300)
!1325 = !DILocation(line: 151, column: 17, scope: !1306)
!1326 = !DILocation(line: 152, column: 13, scope: !1306)
!1327 = !DILocation(line: 154, column: 6, scope: !1300)
!1328 = distinct !DISubprogram(name: "spec_eq<i32, i32, 4>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3d84af9d11966e72E", scope: !1301, file: !918, line: 148, type: !964, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1127, retainedNodes: !1329)
!1329 = !{!1330, !1331, !1332}
!1330 = !DILocalVariable(name: "a", arg: 1, scope: !1328, file: !918, line: 148, type: !66)
!1331 = !DILocalVariable(name: "b", arg: 2, scope: !1328, file: !918, line: 148, type: !66)
!1332 = !DILocalVariable(name: "b", scope: !1333, file: !918, line: 151, type: !66, align: 8)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !918, line: 151, column: 13)
!1334 = !DILocation(line: 148, column: 16, scope: !1328)
!1335 = !DILocation(line: 148, column: 28, scope: !1328)
!1336 = !DILocation(line: 151, column: 23, scope: !1328)
!1337 = !DILocalVariable(name: "self", scope: !1338, file: !918, line: 151, type: !242, align: 8)
!1338 = !DILexicalBlockFile(scope: !1339, file: !918, discriminator: 0)
!1339 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h240878d37abb1436E", scope: !390, file: !389, line: 476, type: !1027, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1340)
!1340 = !{!1337}
!1341 = !DILocation(line: 151, column: 23, scope: !1338, inlinedAt: !1336)
!1342 = !DILocalVariable(name: "self", scope: !1343, file: !918, line: 151, type: !403, align: 8)
!1343 = !DILexicalBlockFile(scope: !1344, file: !918, discriminator: 0)
!1344 = distinct !DISubprogram(name: "cast<i32, [i32; 4]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17he6f6263490112966E", scope: !1015, file: !1014, line: 46, type: !1345, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1349, retainedNodes: !1348)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !403}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 4]", baseType: !67, size: 64, align: 64, dwarfAddressSpace: 0)
!1348 = !{!1342}
!1349 = !{!286, !1182}
!1350 = !DILocation(line: 151, column: 23, scope: !1343, inlinedAt: !1336)
!1351 = !DILocation(line: 151, column: 21, scope: !1328)
!1352 = !DILocation(line: 151, column: 17, scope: !1333)
!1353 = !DILocation(line: 152, column: 13, scope: !1333)
!1354 = !DILocation(line: 154, column: 6, scope: !1328)
!1355 = distinct !DISubprogram(name: "spec_eq<i32, i32, 7>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h56022b03ab245208E", scope: !1301, file: !918, line: 148, type: !921, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1127, retainedNodes: !1356)
!1356 = !{!1357, !1358, !1359}
!1357 = !DILocalVariable(name: "a", arg: 1, scope: !1355, file: !918, line: 148, type: !90)
!1358 = !DILocalVariable(name: "b", arg: 2, scope: !1355, file: !918, line: 148, type: !90)
!1359 = !DILocalVariable(name: "b", scope: !1360, file: !918, line: 151, type: !90, align: 8)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !918, line: 151, column: 13)
!1361 = !DILocation(line: 148, column: 16, scope: !1355)
!1362 = !DILocation(line: 148, column: 28, scope: !1355)
!1363 = !DILocation(line: 151, column: 23, scope: !1355)
!1364 = !DILocalVariable(name: "self", scope: !1365, file: !918, line: 151, type: !242, align: 8)
!1365 = !DILexicalBlockFile(scope: !1366, file: !918, discriminator: 0)
!1366 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h240878d37abb1436E", scope: !390, file: !389, line: 476, type: !1027, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1367)
!1367 = !{!1364}
!1368 = !DILocation(line: 151, column: 23, scope: !1365, inlinedAt: !1363)
!1369 = !DILocalVariable(name: "self", scope: !1370, file: !918, line: 151, type: !403, align: 8)
!1370 = !DILexicalBlockFile(scope: !1371, file: !918, discriminator: 0)
!1371 = distinct !DISubprogram(name: "cast<i32, [i32; 7]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h468fa7aaf5d5d0a1E", scope: !1015, file: !1014, line: 46, type: !1372, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1376, retainedNodes: !1375)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !403}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 7]", baseType: !91, size: 64, align: 64, dwarfAddressSpace: 0)
!1375 = !{!1369}
!1376 = !{!286, !1218}
!1377 = !DILocation(line: 151, column: 23, scope: !1370, inlinedAt: !1363)
!1378 = !DILocation(line: 151, column: 21, scope: !1355)
!1379 = !DILocation(line: 151, column: 17, scope: !1360)
!1380 = !DILocation(line: 152, column: 13, scope: !1360)
!1381 = !DILocation(line: 154, column: 6, scope: !1355)
!1382 = distinct !DISubprogram(name: "spec_eq<i32, i32, 6>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h7dcc9f1d67c07352E", scope: !1301, file: !918, line: 148, type: !954, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1127, retainedNodes: !1383)
!1383 = !{!1384, !1385, !1386}
!1384 = !DILocalVariable(name: "a", arg: 1, scope: !1382, file: !918, line: 148, type: !42)
!1385 = !DILocalVariable(name: "b", arg: 2, scope: !1382, file: !918, line: 148, type: !42)
!1386 = !DILocalVariable(name: "b", scope: !1387, file: !918, line: 151, type: !42, align: 8)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !918, line: 151, column: 13)
!1388 = !DILocation(line: 148, column: 16, scope: !1382)
!1389 = !DILocation(line: 148, column: 28, scope: !1382)
!1390 = !DILocation(line: 151, column: 23, scope: !1382)
!1391 = !DILocalVariable(name: "self", scope: !1392, file: !918, line: 151, type: !242, align: 8)
!1392 = !DILexicalBlockFile(scope: !1393, file: !918, discriminator: 0)
!1393 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h240878d37abb1436E", scope: !390, file: !389, line: 476, type: !1027, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1394)
!1394 = !{!1391}
!1395 = !DILocation(line: 151, column: 23, scope: !1392, inlinedAt: !1390)
!1396 = !DILocalVariable(name: "self", scope: !1397, file: !918, line: 151, type: !403, align: 8)
!1397 = !DILexicalBlockFile(scope: !1398, file: !918, discriminator: 0)
!1398 = distinct !DISubprogram(name: "cast<i32, [i32; 6]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h585ef28628a2b432E", scope: !1015, file: !1014, line: 46, type: !1399, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1403, retainedNodes: !1402)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1401, !403}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 6]", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!1402 = !{!1396}
!1403 = !{!286, !1146}
!1404 = !DILocation(line: 151, column: 23, scope: !1397, inlinedAt: !1390)
!1405 = !DILocation(line: 151, column: 21, scope: !1382)
!1406 = !DILocation(line: 151, column: 17, scope: !1387)
!1407 = !DILocation(line: 152, column: 13, scope: !1387)
!1408 = !DILocation(line: 154, column: 6, scope: !1382)
!1409 = distinct !DISubprogram(name: "spec_eq<i32, i32, 10>", linkageName: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h9198cbe9600a3706E", scope: !1301, file: !918, line: 148, type: !944, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1127, retainedNodes: !1410)
!1410 = !{!1411, !1412, !1413}
!1411 = !DILocalVariable(name: "a", arg: 1, scope: !1409, file: !918, line: 148, type: !78)
!1412 = !DILocalVariable(name: "b", arg: 2, scope: !1409, file: !918, line: 148, type: !78)
!1413 = !DILocalVariable(name: "b", scope: !1414, file: !918, line: 151, type: !78, align: 8)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !918, line: 151, column: 13)
!1415 = !DILocation(line: 148, column: 16, scope: !1409)
!1416 = !DILocation(line: 148, column: 28, scope: !1409)
!1417 = !DILocation(line: 151, column: 23, scope: !1409)
!1418 = !DILocalVariable(name: "self", scope: !1419, file: !918, line: 151, type: !242, align: 8)
!1419 = !DILexicalBlockFile(scope: !1420, file: !918, discriminator: 0)
!1420 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h240878d37abb1436E", scope: !390, file: !389, line: 476, type: !1027, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1421)
!1421 = !{!1418}
!1422 = !DILocation(line: 151, column: 23, scope: !1419, inlinedAt: !1417)
!1423 = !DILocalVariable(name: "self", scope: !1424, file: !918, line: 151, type: !403, align: 8)
!1424 = !DILexicalBlockFile(scope: !1425, file: !918, discriminator: 0)
!1425 = distinct !DISubprogram(name: "cast<i32, [i32; 10]>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h258d37ff3b7cc40aE", scope: !1015, file: !1014, line: 46, type: !1426, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1430, retainedNodes: !1429)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !403}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const [i32; 10]", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!1429 = !{!1423}
!1430 = !{!286, !1200}
!1431 = !DILocation(line: 151, column: 23, scope: !1424, inlinedAt: !1417)
!1432 = !DILocation(line: 151, column: 21, scope: !1409)
!1433 = !DILocation(line: 151, column: 17, scope: !1414)
!1434 = !DILocation(line: 152, column: 13, scope: !1414)
!1435 = !DILocation(line: 154, column: 6, scope: !1409)
!1436 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1500bae1f335835E", scope: !1438, file: !1437, line: 134, type: !1439, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1453)
!1437 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1438 = !DINamespace(name: "{impl#181}", scope: !395)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1441, !1452}
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&i32>", scope: !256, file: !2, size: 64, align: 64, elements: !1442, templateParams: !23, identifier: "324ce9e215b65561e56a4e40dc41c26a")
!1442 = !{!1443}
!1443 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1441, file: !2, size: 64, align: 64, elements: !1444, templateParams: !23, identifier: "7a132f634b787d2ff3bb697f10bd55f1", discriminator: !1451)
!1444 = !{!1445, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1443, file: !2, baseType: !1446, size: 64, align: 64, extraData: i64 0)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1441, file: !2, size: 64, align: 64, elements: !23, templateParams: !408, identifier: "bdbca88789dba77455c6fdf7b07427bc")
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1443, file: !2, baseType: !1448, size: 64, align: 64)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1441, file: !2, size: 64, align: 64, elements: !1449, templateParams: !408, identifier: "c74e16f3f5ba0f0f9deeaf73819c704")
!1449 = !{!1450}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1448, file: !2, baseType: !32, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, scope: !1441, file: !2, baseType: !269, size: 64, align: 64, flags: DIFlagArtificial)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<i32>", baseType: !394, size: 64, align: 64, dwarfAddressSpace: 0)
!1453 = !{!1454}
!1454 = !DILocalVariable(name: "self", arg: 1, scope: !1436, file: !1437, line: 134, type: !1452)
!1455 = !DILocation(line: 134, column: 21, scope: !1436)
!1456 = !DILocalVariable(name: "metadata", scope: !1457, file: !1437, line: 142, type: !7, align: 1)
!1457 = !DILexicalBlockFile(scope: !1458, file: !1437, discriminator: 0)
!1458 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17hde729cda773ed1cdE", scope: !1000, file: !999, line: 127, type: !1459, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1463)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1462, !7}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !113, size: 64, align: 64, dwarfAddressSpace: 0)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1463 = !{!1464, !1456}
!1464 = !DILocalVariable(name: "data_address", scope: !1457, file: !1437, line: 142, type: !1462, align: 8)
!1465 = !DILocation(line: 142, column: 29, scope: !1457, inlinedAt: !1466)
!1466 = !DILocation(line: 668, column: 5, scope: !1467, inlinedAt: !1470)
!1467 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17hf258ba3c4f5daf42E", scope: !400, file: !668, line: 667, type: !1468, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !23)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1461}
!1470 = !DILocation(line: 38, column: 41, scope: !1471, inlinedAt: !1480)
!1471 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h7eff2ed0193c2094E", scope: !1473, file: !1472, line: 35, type: !1475, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1477)
!1472 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!1473 = !DINamespace(name: "{impl#0}", scope: !1474)
!1474 = !DINamespace(name: "mut_ptr", scope: !400)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!444, !976}
!1477 = !{!1478}
!1478 = !DILocalVariable(name: "self", scope: !1479, file: !1437, line: 142, type: !976, align: 8)
!1479 = !DILexicalBlockFile(scope: !1471, file: !1437, discriminator: 0)
!1480 = !DILocation(line: 142, column: 29, scope: !1436)
!1481 = !DILocalVariable(name: "metadata", scope: !1482, file: !1437, line: 144, type: !7, align: 1)
!1482 = !DILexicalBlockFile(scope: !1483, file: !1437, discriminator: 0)
!1483 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h3c221ed07d6d67d2E", scope: !1000, file: !999, line: 110, type: !1001, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1484)
!1484 = !{!1485, !1481}
!1485 = !DILocalVariable(name: "data_address", scope: !1482, file: !1437, line: 144, type: !6, align: 8)
!1486 = !DILocation(line: 144, column: 33, scope: !1482, inlinedAt: !1487)
!1487 = !DILocation(line: 513, column: 5, scope: !1488, inlinedAt: !1489)
!1488 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h3c9ee2079cc20179E", scope: !400, file: !668, line: 512, type: !1010, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !23)
!1489 = !DILocation(line: 39, column: 43, scope: !1490, inlinedAt: !1494)
!1490 = distinct !DISubprogram(name: "is_null<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb057e88f458650a9E", scope: !1015, file: !1014, line: 36, type: !1017, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1491)
!1491 = !{!1492}
!1492 = !DILocalVariable(name: "self", scope: !1493, file: !1437, line: 144, type: !403, align: 8)
!1493 = !DILexicalBlockFile(scope: !1490, file: !1437, discriminator: 0)
!1494 = !DILocation(line: 144, column: 33, scope: !1436)
!1495 = !DILocalVariable(name: "self", scope: !1496, file: !1437, line: 142, type: !398, align: 8)
!1496 = !DILexicalBlockFile(scope: !1497, file: !1437, discriminator: 0)
!1497 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2a10fb4ee45f0893E", scope: !398, file: !1096, line: 330, type: !1498, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1500)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!976, !398}
!1500 = !{!1495}
!1501 = !DILocation(line: 142, column: 29, scope: !1496, inlinedAt: !1480)
!1502 = !DILocation(line: 142, column: 29, scope: !1479, inlinedAt: !1480)
!1503 = !DILocalVariable(name: "self", scope: !1504, file: !1437, line: 142, type: !1461, align: 8)
!1504 = !DILexicalBlockFile(scope: !1505, file: !1437, discriminator: 0)
!1505 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hadbc1a534c3e5ed1E", scope: !1473, file: !1472, line: 707, type: !1506, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1508)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!444, !1461, !1461}
!1508 = !{!1503, !1509}
!1509 = !DILocalVariable(name: "other", scope: !1504, file: !1437, line: 142, type: !1461, align: 8)
!1510 = !DILocation(line: 142, column: 29, scope: !1504, inlinedAt: !1511)
!1511 = !DILocation(line: 38, column: 9, scope: !1471, inlinedAt: !1480)
!1512 = !DILocation(line: 142, column: 29, scope: !1513, inlinedAt: !1519)
!1513 = !DILexicalBlockFile(scope: !1514, file: !1437, discriminator: 0)
!1514 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h068c1937f3e141ecE", scope: !400, file: !668, line: 569, type: !1515, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !149, retainedNodes: !1517)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1462, !9}
!1517 = !{!1518}
!1518 = !DILocalVariable(name: "addr", scope: !1513, file: !1437, line: 142, type: !9, align: 8)
!1519 = !DILocation(line: 668, column: 24, scope: !1467, inlinedAt: !1470)
!1520 = !DILocation(line: 142, column: 28, scope: !1436)
!1521 = !DILocation(line: 142, column: 21, scope: !1436)
!1522 = !DILocation(line: 143, column: 24, scope: !1436)
!1523 = !DILocation(line: 143, column: 21, scope: !1436)
!1524 = !DILocation(line: 144, column: 33, scope: !1493, inlinedAt: !1494)
!1525 = !DILocalVariable(name: "self", scope: !1526, file: !1437, line: 144, type: !163, align: 8)
!1526 = !DILexicalBlockFile(scope: !1527, file: !1437, discriminator: 0)
!1527 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb1baae3a3835c6b5E", scope: !1015, file: !1014, line: 777, type: !1036, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1528)
!1528 = !{!1525, !1529}
!1529 = !DILocalVariable(name: "other", scope: !1526, file: !1437, line: 144, type: !163, align: 8)
!1530 = !DILocation(line: 144, column: 33, scope: !1526, inlinedAt: !1531)
!1531 = !DILocation(line: 39, column: 9, scope: !1490, inlinedAt: !1494)
!1532 = !DILocation(line: 144, column: 33, scope: !1533, inlinedAt: !1537)
!1533 = !DILexicalBlockFile(scope: !1534, file: !1437, discriminator: 0)
!1534 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h98c342918ded5e59E", scope: !400, file: !668, line: 538, type: !1045, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !149, retainedNodes: !1535)
!1535 = !{!1536}
!1536 = !DILocalVariable(name: "addr", scope: !1533, file: !1437, line: 144, type: !9, align: 8)
!1537 = !DILocation(line: 513, column: 20, scope: !1488, inlinedAt: !1489)
!1538 = !DILocation(line: 144, column: 32, scope: !1436)
!1539 = !DILocation(line: 144, column: 25, scope: !1436)
!1540 = !DILocation(line: 146, column: 24, scope: !1436)
!1541 = !DILocalVariable(name: "self", scope: !1542, file: !1437, line: 146, type: !398, align: 8)
!1542 = !DILexicalBlockFile(scope: !1543, file: !1437, discriminator: 0)
!1543 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2a10fb4ee45f0893E", scope: !398, file: !1096, line: 330, type: !1498, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1544)
!1544 = !{!1541}
!1545 = !DILocation(line: 146, column: 24, scope: !1542, inlinedAt: !1546)
!1546 = !DILocation(line: 8, column: 9, scope: !1436)
!1547 = !DILocation(line: 149, column: 30, scope: !1436)
!1548 = !DILocalVariable(name: "self", scope: !1549, file: !1437, line: 149, type: !1452, align: 8)
!1549 = distinct !DISubprogram(name: "post_inc_start<i32>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h298269956bd9ff4fE", scope: !394, file: !1437, line: 85, type: !1550, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1552)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!403, !1452, !161}
!1552 = !{!1548, !1553, !1554}
!1553 = !DILocalVariable(name: "offset", scope: !1549, file: !1437, line: 149, type: !161, align: 8)
!1554 = !DILocalVariable(name: "old", scope: !1555, file: !1437, line: 149, type: !976, align: 8)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !1437, line: 90, column: 21)
!1556 = !DILocation(line: 149, column: 30, scope: !1549, inlinedAt: !1557)
!1557 = !DILocation(line: 53, column: 47, scope: !1436)
!1558 = !DILocation(line: 147, column: 25, scope: !1436)
!1559 = !DILocation(line: 146, column: 21, scope: !1436)
!1560 = !DILocation(line: 152, column: 14, scope: !1436)
!1561 = !DILocalVariable(name: "self", scope: !1562, file: !1437, line: 149, type: !163, align: 8)
!1562 = !DILexicalBlockFile(scope: !1563, file: !1437, discriminator: 0)
!1563 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hbfe82ff78e8e7736E", scope: !1015, file: !1014, line: 536, type: !1066, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !1005, retainedNodes: !1564)
!1564 = !{!1561, !1565}
!1565 = !DILocalVariable(name: "count", scope: !1562, file: !1437, line: 149, type: !161, align: 8)
!1566 = !DILocation(line: 149, column: 30, scope: !1562, inlinedAt: !1567)
!1567 = !DILocation(line: 67, column: 29, scope: !1549, inlinedAt: !1557)
!1568 = !DILocalVariable(name: "self", scope: !1569, file: !1437, line: 149, type: !398, align: 8)
!1569 = !DILexicalBlockFile(scope: !1570, file: !1437, discriminator: 0)
!1570 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2a10fb4ee45f0893E", scope: !398, file: !1096, line: 330, type: !1498, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1571)
!1571 = !{!1568}
!1572 = !DILocation(line: 149, column: 30, scope: !1569, inlinedAt: !1573)
!1573 = !DILocation(line: 90, column: 31, scope: !1549, inlinedAt: !1557)
!1574 = !DILocation(line: 149, column: 30, scope: !1555, inlinedAt: !1557)
!1575 = !DILocalVariable(name: "self", scope: !1576, file: !1437, line: 149, type: !398, align: 8)
!1576 = !DILexicalBlockFile(scope: !1577, file: !1437, discriminator: 0)
!1577 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2a10fb4ee45f0893E", scope: !398, file: !1096, line: 330, type: !1498, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1578)
!1578 = !{!1575}
!1579 = !DILocation(line: 149, column: 30, scope: !1576, inlinedAt: !1580)
!1580 = !DILocation(line: 93, column: 64, scope: !1555, inlinedAt: !1557)
!1581 = !DILocalVariable(name: "self", scope: !1582, file: !1437, line: 149, type: !976, align: 8)
!1582 = !DILexicalBlockFile(scope: !1583, file: !1437, discriminator: 0)
!1583 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17ha4a81e42b461e573E", scope: !1473, file: !1472, line: 465, type: !1584, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1586)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!976, !976, !161}
!1586 = !{!1581, !1587}
!1587 = !DILocalVariable(name: "count", scope: !1582, file: !1437, line: 149, type: !161, align: 8)
!1588 = !DILocation(line: 149, column: 30, scope: !1582, inlinedAt: !1580)
!1589 = !DILocalVariable(name: "ptr", scope: !1590, file: !1437, line: 149, type: !976, align: 8)
!1590 = !DILexicalBlockFile(scope: !1591, file: !1437, discriminator: 0)
!1591 = distinct !DISubprogram(name: "new_unchecked<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hda4cd8cb8c811892E", scope: !398, file: !1096, line: 196, type: !1097, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1592)
!1592 = !{!1589}
!1593 = !DILocation(line: 149, column: 30, scope: !1590, inlinedAt: !1594)
!1594 = !DILocation(line: 93, column: 41, scope: !1555, inlinedAt: !1557)
!1595 = !DILocation(line: 149, column: 25, scope: !1436)
!1596 = !DILocalVariable(name: "self", scope: !1597, file: !1437, line: 149, type: !398, align: 8)
!1597 = !DILexicalBlockFile(scope: !1598, file: !1437, discriminator: 0)
!1598 = distinct !DISubprogram(name: "as_ptr<i32>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2a10fb4ee45f0893E", scope: !398, file: !1096, line: 330, type: !1498, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1599)
!1599 = !{!1596}
!1600 = !DILocation(line: 149, column: 30, scope: !1597, inlinedAt: !1601)
!1601 = !DILocation(line: 88, column: 21, scope: !1549, inlinedAt: !1557)
!1602 = distinct !DISubprogram(name: "rust_abc", scope: !1604, file: !1603, line: 17, type: !21, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !23)
!1603 = !DIFile(filename: "src/non_canonical_enum_def.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "d352d05c29f9ef3292b531d8b20898aa")
!1604 = !DINamespace(name: "non_canonical_enum_def", scope: !97)
!1605 = !DILocation(line: 18, column: 5, scope: !1602)
!1606 = !DILocation(line: 19, column: 2, scope: !1602)
!1607 = distinct !DISubprogram(name: "rust_entry", scope: !1609, file: !1608, line: 14, type: !1610, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1612)
!1608 = !DIFile(filename: "src/enum_as_int.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "6f7b458fac778ad39085b74a5bc72004")
!1609 = !DINamespace(name: "enum_as_int", scope: !97)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !99, !976}
!1612 = !{!1613, !1614, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639}
!1613 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1607, file: !1608, line: 15, type: !99)
!1614 = !DILocalVariable(name: "buffer", arg: 2, scope: !1607, file: !1608, line: 16, type: !976)
!1615 = !DILocalVariable(name: "i", scope: !1616, file: !1608, line: 18, type: !33, align: 4)
!1616 = distinct !DILexicalBlock(scope: !1607, file: !1608, line: 18, column: 5)
!1617 = !DILocalVariable(name: "fresh0", scope: !1618, file: !1608, line: 20, type: !33, align: 4)
!1618 = distinct !DILexicalBlock(scope: !1616, file: !1608, line: 20, column: 9)
!1619 = !DILocalVariable(name: "fresh1", scope: !1620, file: !1608, line: 25, type: !33, align: 4)
!1620 = distinct !DILexicalBlock(scope: !1616, file: !1608, line: 25, column: 9)
!1621 = !DILocalVariable(name: "x", scope: !1622, file: !1608, line: 29, type: !99, align: 4)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !1608, line: 29, column: 5)
!1623 = !DILocalVariable(name: "fresh2", scope: !1624, file: !1608, line: 31, type: !33, align: 4)
!1624 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 31, column: 9)
!1625 = !DILocalVariable(name: "fresh3", scope: !1626, file: !1608, line: 38, type: !33, align: 4)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 38, column: 9)
!1627 = !DILocalVariable(name: "fresh4", scope: !1628, file: !1608, line: 45, type: !33, align: 4)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 45, column: 9)
!1629 = !DILocalVariable(name: "fresh5", scope: !1630, file: !1608, line: 50, type: !33, align: 4)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 50, column: 9)
!1631 = !DILocalVariable(name: "fresh6", scope: !1632, file: !1608, line: 56, type: !33, align: 4)
!1632 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 56, column: 9)
!1633 = !DILocalVariable(name: "fresh7", scope: !1634, file: !1608, line: 63, type: !33, align: 4)
!1634 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 63, column: 9)
!1635 = !DILocalVariable(name: "fresh8", scope: !1636, file: !1608, line: 70, type: !33, align: 4)
!1636 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 70, column: 9)
!1637 = !DILocalVariable(name: "fresh9", scope: !1638, file: !1608, line: 75, type: !33, align: 4)
!1638 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 75, column: 9)
!1639 = !DILocalVariable(name: "e", scope: !1640, file: !1608, line: 79, type: !99, align: 4)
!1640 = distinct !DILexicalBlock(scope: !1622, file: !1608, line: 79, column: 5)
!1641 = !DILocation(line: 15, column: 5, scope: !1607)
!1642 = !DILocation(line: 16, column: 5, scope: !1607)
!1643 = !DILocation(line: 18, column: 9, scope: !1616)
!1644 = !DILocation(line: 29, column: 9, scope: !1622)
!1645 = !DILocation(line: 79, column: 9, scope: !1640)
!1646 = !DILocation(line: 18, column: 34, scope: !1607)
!1647 = !DILocation(line: 25, column: 22, scope: !1616)
!1648 = !DILocation(line: 25, column: 13, scope: !1620)
!1649 = !DILocation(line: 26, column: 13, scope: !1620)
!1650 = !DILocation(line: 26, column: 9, scope: !1620)
!1651 = !DILocation(line: 27, column: 24, scope: !1620)
!1652 = !DILocalVariable(name: "self", arg: 1, scope: !1653, file: !1472, line: 465, type: !976)
!1653 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17ha4a81e42b461e573E", scope: !1473, file: !1472, line: 465, type: !1584, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !285, retainedNodes: !1654)
!1654 = !{!1652, !1655}
!1655 = !DILocalVariable(name: "count", arg: 2, scope: !1653, file: !1472, line: 465, type: !161)
!1656 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1657)
!1657 = distinct !DILocation(line: 27, column: 10, scope: !1620)
!1658 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1657)
!1659 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1657)
!1660 = !DILocation(line: 27, column: 10, scope: !1620)
!1661 = !DILocation(line: 27, column: 9, scope: !1620)
!1662 = !DILocation(line: 29, column: 20, scope: !1616)
!1663 = !DILocation(line: 35, column: 9, scope: !1622)
!1664 = !DILocalVariable(name: "self", arg: 1, scope: !1665, file: !1666, line: 1189, type: !99)
!1665 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_add17h0fbd9558745a3ef4E", scope: !1667, file: !1666, line: 1189, type: !1669, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1671)
!1666 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!1667 = !DINamespace(name: "{impl#8}", scope: !1668)
!1668 = !DINamespace(name: "num", scope: !112)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!99, !99, !99}
!1671 = !{!1664, !1672}
!1672 = !DILocalVariable(name: "rhs", arg: 2, scope: !1665, file: !1666, line: 1189, type: !99)
!1673 = !DILocation(line: 1189, column: 35, scope: !1665, inlinedAt: !1674)
!1674 = distinct !DILocation(line: 35, column: 8, scope: !1622)
!1675 = !DILocation(line: 1189, column: 41, scope: !1665, inlinedAt: !1674)
!1676 = !DILocation(line: 1190, column: 13, scope: !1665, inlinedAt: !1674)
!1677 = !DILocation(line: 35, column: 8, scope: !1622)
!1678 = !DILocation(line: 42, column: 9, scope: !1622)
!1679 = !DILocalVariable(name: "self", arg: 1, scope: !1680, file: !1666, line: 1231, type: !99)
!1680 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9cc37bd9c29f6d20E", scope: !1667, file: !1666, line: 1231, type: !1669, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1681)
!1681 = !{!1679, !1682}
!1682 = !DILocalVariable(name: "rhs", arg: 2, scope: !1680, file: !1666, line: 1231, type: !99)
!1683 = !DILocation(line: 1231, column: 35, scope: !1680, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 42, column: 8, scope: !1622)
!1685 = !DILocation(line: 1231, column: 41, scope: !1680, inlinedAt: !1684)
!1686 = !DILocation(line: 1232, column: 13, scope: !1680, inlinedAt: !1684)
!1687 = !DILocation(line: 42, column: 8, scope: !1622)
!1688 = !DILocation(line: 38, column: 22, scope: !1622)
!1689 = !DILocation(line: 38, column: 13, scope: !1626)
!1690 = !DILocation(line: 39, column: 13, scope: !1626)
!1691 = !DILocation(line: 39, column: 9, scope: !1626)
!1692 = !DILocation(line: 40, column: 24, scope: !1626)
!1693 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1694)
!1694 = distinct !DILocation(line: 40, column: 10, scope: !1626)
!1695 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1694)
!1696 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1694)
!1697 = !DILocation(line: 40, column: 10, scope: !1626)
!1698 = !DILocation(line: 40, column: 9, scope: !1626)
!1699 = !DILocation(line: 35, column: 5, scope: !1622)
!1700 = !DILocation(line: 49, column: 8, scope: !1622)
!1701 = !DILocation(line: 45, column: 22, scope: !1622)
!1702 = !DILocation(line: 45, column: 13, scope: !1628)
!1703 = !DILocation(line: 46, column: 13, scope: !1628)
!1704 = !DILocation(line: 46, column: 9, scope: !1628)
!1705 = !DILocation(line: 47, column: 24, scope: !1628)
!1706 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 47, column: 10, scope: !1628)
!1708 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1707)
!1709 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1707)
!1710 = !DILocation(line: 47, column: 10, scope: !1628)
!1711 = !DILocation(line: 47, column: 9, scope: !1628)
!1712 = !DILocation(line: 42, column: 5, scope: !1622)
!1713 = !DILocation(line: 50, column: 22, scope: !1622)
!1714 = !DILocation(line: 50, column: 13, scope: !1630)
!1715 = !DILocation(line: 51, column: 13, scope: !1630)
!1716 = !DILocation(line: 54, column: 5, scope: !1622)
!1717 = !DILocation(line: 56, column: 22, scope: !1622)
!1718 = !DILocation(line: 56, column: 13, scope: !1632)
!1719 = !DILocation(line: 57, column: 13, scope: !1632)
!1720 = !DILocation(line: 51, column: 9, scope: !1630)
!1721 = !DILocation(line: 52, column: 24, scope: !1630)
!1722 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 52, column: 10, scope: !1630)
!1724 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1723)
!1725 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1723)
!1726 = !DILocation(line: 52, column: 10, scope: !1630)
!1727 = !DILocation(line: 52, column: 9, scope: !1630)
!1728 = !DILocation(line: 49, column: 5, scope: !1622)
!1729 = !DILocation(line: 57, column: 9, scope: !1632)
!1730 = !DILocation(line: 58, column: 24, scope: !1632)
!1731 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1732)
!1732 = distinct !DILocation(line: 58, column: 10, scope: !1632)
!1733 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1732)
!1734 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1732)
!1735 = !DILocation(line: 58, column: 10, scope: !1632)
!1736 = !DILocation(line: 58, column: 9, scope: !1632)
!1737 = !DILocation(line: 60, column: 9, scope: !1622)
!1738 = !DILocation(line: 1189, column: 35, scope: !1665, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 60, column: 8, scope: !1622)
!1740 = !DILocation(line: 1189, column: 41, scope: !1665, inlinedAt: !1739)
!1741 = !DILocation(line: 1190, column: 13, scope: !1665, inlinedAt: !1739)
!1742 = !DILocation(line: 60, column: 8, scope: !1622)
!1743 = !DILocation(line: 67, column: 9, scope: !1622)
!1744 = !DILocation(line: 1231, column: 35, scope: !1680, inlinedAt: !1745)
!1745 = distinct !DILocation(line: 67, column: 8, scope: !1622)
!1746 = !DILocation(line: 1231, column: 41, scope: !1680, inlinedAt: !1745)
!1747 = !DILocation(line: 1232, column: 13, scope: !1680, inlinedAt: !1745)
!1748 = !DILocation(line: 67, column: 8, scope: !1622)
!1749 = !DILocation(line: 63, column: 22, scope: !1622)
!1750 = !DILocation(line: 63, column: 13, scope: !1634)
!1751 = !DILocation(line: 64, column: 13, scope: !1634)
!1752 = !DILocation(line: 64, column: 9, scope: !1634)
!1753 = !DILocation(line: 65, column: 24, scope: !1634)
!1754 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 65, column: 10, scope: !1634)
!1756 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1755)
!1757 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1755)
!1758 = !DILocation(line: 65, column: 10, scope: !1634)
!1759 = !DILocation(line: 65, column: 9, scope: !1634)
!1760 = !DILocation(line: 60, column: 5, scope: !1622)
!1761 = !DILocation(line: 74, column: 8, scope: !1622)
!1762 = !DILocation(line: 70, column: 22, scope: !1622)
!1763 = !DILocation(line: 70, column: 13, scope: !1636)
!1764 = !DILocation(line: 71, column: 13, scope: !1636)
!1765 = !DILocation(line: 71, column: 9, scope: !1636)
!1766 = !DILocation(line: 72, column: 24, scope: !1636)
!1767 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 72, column: 10, scope: !1636)
!1769 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1768)
!1770 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1768)
!1771 = !DILocation(line: 72, column: 10, scope: !1636)
!1772 = !DILocation(line: 72, column: 9, scope: !1636)
!1773 = !DILocation(line: 67, column: 5, scope: !1622)
!1774 = !DILocation(line: 75, column: 22, scope: !1622)
!1775 = !DILocation(line: 75, column: 13, scope: !1638)
!1776 = !DILocation(line: 76, column: 13, scope: !1638)
!1777 = !DILocation(line: 79, column: 20, scope: !1622)
!1778 = !DILocation(line: 80, column: 9, scope: !1640)
!1779 = !DILocation(line: 76, column: 9, scope: !1638)
!1780 = !DILocation(line: 77, column: 24, scope: !1638)
!1781 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 77, column: 10, scope: !1638)
!1783 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1782)
!1784 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1782)
!1785 = !DILocation(line: 77, column: 10, scope: !1638)
!1786 = !DILocation(line: 77, column: 9, scope: !1638)
!1787 = !DILocation(line: 74, column: 5, scope: !1622)
!1788 = !DILocation(line: 80, column: 5, scope: !1640)
!1789 = !DILocation(line: 84, column: 2, scope: !1607)
!1790 = distinct !DISubprogram(name: "rust_entry4", scope: !96, file: !98, line: 15, type: !1610, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1791)
!1791 = !{!1792, !1793}
!1792 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1790, file: !98, line: 16, type: !99)
!1793 = !DILocalVariable(name: "buffer", arg: 2, scope: !1790, file: !98, line: 17, type: !976)
!1794 = !DILocation(line: 16, column: 5, scope: !1790)
!1795 = !DILocation(line: 17, column: 5, scope: !1790)
!1796 = !DILocation(line: 19, column: 53, scope: !1790)
!1797 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1798)
!1798 = distinct !DILocation(line: 19, column: 6, scope: !1790)
!1799 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1798)
!1800 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1798)
!1801 = !DILocation(line: 19, column: 6, scope: !1790)
!1802 = !DILocation(line: 19, column: 5, scope: !1790)
!1803 = !DILocation(line: 20, column: 2, scope: !1790)
!1804 = distinct !DISubprogram(name: "rust_entry3", scope: !1806, file: !1805, line: 16, type: !1610, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1807)
!1805 = !DIFile(filename: "src/enum_duplicate.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "1a7d8fbe662e638ab330906a2bb2b93b")
!1806 = !DINamespace(name: "enum_duplicate", scope: !97)
!1807 = !{!1808, !1809}
!1808 = !DILocalVariable(name: "sz", arg: 1, scope: !1804, file: !1805, line: 17, type: !99)
!1809 = !DILocalVariable(name: "buffer", arg: 2, scope: !1804, file: !1805, line: 18, type: !976)
!1810 = !DILocation(line: 17, column: 5, scope: !1804)
!1811 = !DILocation(line: 18, column: 5, scope: !1804)
!1812 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1813)
!1813 = distinct !DILocation(line: 20, column: 6, scope: !1804)
!1814 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1813)
!1815 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1813)
!1816 = !DILocation(line: 20, column: 6, scope: !1804)
!1817 = !DILocation(line: 20, column: 5, scope: !1804)
!1818 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 21, column: 6, scope: !1804)
!1820 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1819)
!1821 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1819)
!1822 = !DILocation(line: 21, column: 6, scope: !1804)
!1823 = !DILocation(line: 21, column: 5, scope: !1804)
!1824 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1825)
!1825 = distinct !DILocation(line: 22, column: 6, scope: !1804)
!1826 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1825)
!1827 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1825)
!1828 = !DILocation(line: 22, column: 6, scope: !1804)
!1829 = !DILocation(line: 22, column: 5, scope: !1804)
!1830 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 23, column: 6, scope: !1804)
!1832 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1831)
!1833 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1831)
!1834 = !DILocation(line: 23, column: 6, scope: !1804)
!1835 = !DILocation(line: 23, column: 5, scope: !1804)
!1836 = !DILocation(line: 24, column: 2, scope: !1804)
!1837 = distinct !DISubprogram(name: "rust_entry6", scope: !1839, file: !1838, line: 13, type: !1610, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1840)
!1838 = !DIFile(filename: "src/enum_compound.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "477684e45574c6ddc161ed0687e95929")
!1839 = !DINamespace(name: "enum_compound", scope: !97)
!1840 = !{!1841, !1842}
!1841 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1837, file: !1838, line: 14, type: !99)
!1842 = !DILocalVariable(name: "buffer", arg: 2, scope: !1837, file: !1838, line: 15, type: !976)
!1843 = !DILocation(line: 14, column: 5, scope: !1837)
!1844 = !DILocation(line: 15, column: 5, scope: !1837)
!1845 = !DILocation(line: 17, column: 8, scope: !1837)
!1846 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 20, column: 6, scope: !1837)
!1848 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1847)
!1849 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1847)
!1850 = !DILocation(line: 20, column: 6, scope: !1837)
!1851 = !DILocation(line: 21, column: 2, scope: !1837)
!1852 = !DILocation(line: 20, column: 5, scope: !1837)
!1853 = distinct !DISubprogram(name: "rust_foo", scope: !1855, file: !1854, line: 11, type: !1856, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1858)
!1854 = !DIFile(filename: "src/enum_fwd_decl.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "49bddda496417ea3ce153a92ece54f8a")
!1855 = !DINamespace(name: "enum_fwd_decl", scope: !97)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!33, !33}
!1858 = !{!1859}
!1859 = !DILocalVariable(name: "i", arg: 1, scope: !1853, file: !1854, line: 11, type: !33)
!1860 = !DILocation(line: 11, column: 35, scope: !1853)
!1861 = !DILocation(line: 13, column: 2, scope: !1853)
!1862 = distinct !DISubprogram(name: "rust_entry5", scope: !1864, file: !1863, line: 18, type: !1610, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1865)
!1863 = !DIFile(filename: "src/big_enum.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "30808915df2863b5db45b800494ec2b3")
!1864 = !DINamespace(name: "big_enum", scope: !97)
!1865 = !{!1866, !1867, !1868, !1874, !1877, !1880, !1882, !1884, !1886, !1888, !1890, !1892}
!1866 = !DILocalVariable(name: "sz", arg: 1, scope: !1862, file: !1863, line: 19, type: !99)
!1867 = !DILocalVariable(name: "buffer", arg: 2, scope: !1862, file: !1863, line: 20, type: !976)
!1868 = !DILocalVariable(name: "e1", scope: !1869, file: !1863, line: 22, type: !1870, align: 8)
!1869 = distinct !DILexicalBlock(scope: !1862, file: !1863, line: 22, column: 5)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1871, size: 128, align: 64, elements: !1872)
!1871 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1872 = !{!1873}
!1873 = !DISubrange(count: 2, lowerBound: 0)
!1874 = !DILocalVariable(name: "e2", scope: !1875, file: !1863, line: 23, type: !1876, align: 4)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !1863, line: 23, column: 5)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, align: 32, elements: !1872)
!1877 = !DILocalVariable(name: "e3", scope: !1878, file: !1863, line: 24, type: !1879, align: 8)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !1863, line: 24, column: 5)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 128, align: 64, elements: !1872)
!1880 = !DILocalVariable(name: "i", scope: !1881, file: !1863, line: 25, type: !33, align: 4)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !1863, line: 25, column: 5)
!1882 = !DILocalVariable(name: "fresh0", scope: !1883, file: !1863, line: 26, type: !33, align: 4)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !1863, line: 26, column: 5)
!1884 = !DILocalVariable(name: "fresh1", scope: !1885, file: !1863, line: 30, type: !33, align: 4)
!1885 = distinct !DILexicalBlock(scope: !1883, file: !1863, line: 30, column: 5)
!1886 = !DILocalVariable(name: "fresh2", scope: !1887, file: !1863, line: 34, type: !33, align: 4)
!1887 = distinct !DILexicalBlock(scope: !1885, file: !1863, line: 34, column: 5)
!1888 = !DILocalVariable(name: "fresh3", scope: !1889, file: !1863, line: 38, type: !33, align: 4)
!1889 = distinct !DILexicalBlock(scope: !1887, file: !1863, line: 38, column: 5)
!1890 = !DILocalVariable(name: "fresh4", scope: !1891, file: !1863, line: 42, type: !33, align: 4)
!1891 = distinct !DILexicalBlock(scope: !1889, file: !1863, line: 42, column: 5)
!1892 = !DILocalVariable(name: "fresh5", scope: !1893, file: !1863, line: 46, type: !33, align: 4)
!1893 = distinct !DILexicalBlock(scope: !1891, file: !1863, line: 46, column: 5)
!1894 = !DILocation(line: 19, column: 5, scope: !1862)
!1895 = !DILocation(line: 20, column: 5, scope: !1862)
!1896 = !DILocation(line: 22, column: 9, scope: !1869)
!1897 = !DILocation(line: 23, column: 9, scope: !1875)
!1898 = !DILocation(line: 24, column: 9, scope: !1878)
!1899 = !DILocation(line: 25, column: 9, scope: !1881)
!1900 = !DILocation(line: 22, column: 27, scope: !1862)
!1901 = !DILocation(line: 23, column: 27, scope: !1869)
!1902 = !DILocation(line: 24, column: 27, scope: !1875)
!1903 = !DILocation(line: 25, column: 34, scope: !1878)
!1904 = !DILocation(line: 26, column: 18, scope: !1881)
!1905 = !DILocation(line: 26, column: 9, scope: !1883)
!1906 = !DILocation(line: 27, column: 5, scope: !1883)
!1907 = !DILocation(line: 28, column: 39, scope: !1883)
!1908 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1909)
!1909 = distinct !DILocation(line: 28, column: 6, scope: !1883)
!1910 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1909)
!1911 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1909)
!1912 = !DILocation(line: 28, column: 6, scope: !1883)
!1913 = !DILocation(line: 28, column: 5, scope: !1883)
!1914 = !DILocation(line: 30, column: 18, scope: !1883)
!1915 = !DILocation(line: 30, column: 9, scope: !1885)
!1916 = !DILocation(line: 31, column: 9, scope: !1885)
!1917 = !DILocation(line: 31, column: 5, scope: !1885)
!1918 = !DILocation(line: 32, column: 39, scope: !1885)
!1919 = !DILocation(line: 32, column: 20, scope: !1885)
!1920 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 32, column: 6, scope: !1885)
!1922 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1921)
!1923 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1921)
!1924 = !DILocation(line: 32, column: 6, scope: !1885)
!1925 = !DILocation(line: 32, column: 5, scope: !1885)
!1926 = !DILocation(line: 34, column: 18, scope: !1885)
!1927 = !DILocation(line: 34, column: 9, scope: !1887)
!1928 = !DILocation(line: 35, column: 9, scope: !1887)
!1929 = !DILocation(line: 35, column: 5, scope: !1887)
!1930 = !DILocation(line: 36, column: 39, scope: !1887)
!1931 = !DILocation(line: 36, column: 20, scope: !1887)
!1932 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 36, column: 6, scope: !1887)
!1934 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1933)
!1935 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1933)
!1936 = !DILocation(line: 36, column: 6, scope: !1887)
!1937 = !DILocation(line: 36, column: 5, scope: !1887)
!1938 = !DILocation(line: 38, column: 18, scope: !1887)
!1939 = !DILocation(line: 38, column: 9, scope: !1889)
!1940 = !DILocation(line: 39, column: 9, scope: !1889)
!1941 = !DILocation(line: 39, column: 5, scope: !1889)
!1942 = !DILocation(line: 40, column: 39, scope: !1889)
!1943 = !DILocation(line: 40, column: 20, scope: !1889)
!1944 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 40, column: 6, scope: !1889)
!1946 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1945)
!1947 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1945)
!1948 = !DILocation(line: 40, column: 6, scope: !1889)
!1949 = !DILocation(line: 40, column: 5, scope: !1889)
!1950 = !DILocation(line: 42, column: 18, scope: !1889)
!1951 = !DILocation(line: 42, column: 9, scope: !1891)
!1952 = !DILocation(line: 43, column: 9, scope: !1891)
!1953 = !DILocation(line: 43, column: 5, scope: !1891)
!1954 = !DILocation(line: 44, column: 39, scope: !1891)
!1955 = !DILocation(line: 44, column: 20, scope: !1891)
!1956 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1957)
!1957 = distinct !DILocation(line: 44, column: 6, scope: !1891)
!1958 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1957)
!1959 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1957)
!1960 = !DILocation(line: 44, column: 6, scope: !1891)
!1961 = !DILocation(line: 44, column: 5, scope: !1891)
!1962 = !DILocation(line: 46, column: 18, scope: !1891)
!1963 = !DILocation(line: 46, column: 9, scope: !1893)
!1964 = !DILocation(line: 47, column: 9, scope: !1893)
!1965 = !DILocation(line: 47, column: 5, scope: !1893)
!1966 = !DILocation(line: 48, column: 39, scope: !1893)
!1967 = !DILocation(line: 48, column: 20, scope: !1893)
!1968 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 48, column: 6, scope: !1893)
!1970 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !1969)
!1971 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !1969)
!1972 = !DILocation(line: 48, column: 6, scope: !1893)
!1973 = !DILocation(line: 48, column: 5, scope: !1893)
!1974 = !DILocation(line: 50, column: 2, scope: !1862)
!1975 = distinct !DISubprogram(name: "rust_red", scope: !1977, file: !1976, line: 19, type: !1978, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1980)
!1976 = !DIFile(filename: "src/enum_ret.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "525532bf5a57018425a859e1751b2289")
!1977 = !DINamespace(name: "enum_ret", scope: !97)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!99}
!1980 = !{!1981}
!1981 = !DILocalVariable(name: "bar", scope: !1982, file: !1976, line: 20, type: !99, align: 4)
!1982 = distinct !DILexicalBlock(scope: !1975, file: !1976, line: 20, column: 5)
!1983 = !DILocation(line: 20, column: 26, scope: !1975)
!1984 = !DILocation(line: 20, column: 9, scope: !1982)
!1985 = !DILocation(line: 22, column: 2, scope: !1975)
!1986 = distinct !DISubprogram(name: "rust_entry2", scope: !1977, file: !1976, line: 24, type: !1610, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !1987)
!1987 = !{!1988, !1989, !1990, !1992, !1994}
!1988 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1986, file: !1976, line: 25, type: !99)
!1989 = !DILocalVariable(name: "buffer", arg: 2, scope: !1986, file: !1976, line: 26, type: !976)
!1990 = !DILocalVariable(name: "b", scope: !1991, file: !1976, line: 34, type: !99, align: 4)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !1976, line: 34, column: 5)
!1992 = !DILocalVariable(name: "c", scope: !1993, file: !1976, line: 42, type: !99, align: 4)
!1993 = distinct !DILexicalBlock(scope: !1991, file: !1976, line: 42, column: 5)
!1994 = !DILocalVariable(name: "invalid", scope: !1995, file: !1976, line: 44, type: !99, align: 4)
!1995 = distinct !DILexicalBlock(scope: !1993, file: !1976, line: 44, column: 5)
!1996 = !DILocation(line: 25, column: 5, scope: !1986)
!1997 = !DILocation(line: 26, column: 5, scope: !1986)
!1998 = !DILocation(line: 28, column: 8, scope: !1986)
!1999 = !DILocation(line: 31, column: 53, scope: !1986)
!2000 = !DILocation(line: 46, column: 2, scope: !1986)
!2001 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !2002)
!2002 = distinct !DILocation(line: 31, column: 6, scope: !1986)
!2003 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !2002)
!2004 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !2002)
!2005 = !DILocation(line: 31, column: 6, scope: !1986)
!2006 = !DILocation(line: 31, column: 5, scope: !1986)
!2007 = !DILocation(line: 32, column: 53, scope: !1986)
!2008 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 32, column: 6, scope: !1986)
!2010 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !2009)
!2011 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !2009)
!2012 = !DILocation(line: 32, column: 6, scope: !1986)
!2013 = !DILocation(line: 32, column: 5, scope: !1986)
!2014 = !DILocation(line: 34, column: 24, scope: !1986)
!2015 = !DILocation(line: 34, column: 9, scope: !1991)
!2016 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 36, column: 10, scope: !1991)
!2018 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !2017)
!2019 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !2017)
!2020 = !DILocation(line: 36, column: 10, scope: !1991)
!2021 = !DILocation(line: 36, column: 9, scope: !1991)
!2022 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 38, column: 6, scope: !1991)
!2024 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !2023)
!2025 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !2023)
!2026 = !DILocation(line: 38, column: 6, scope: !1991)
!2027 = !DILocation(line: 38, column: 5, scope: !1991)
!2028 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 40, column: 10, scope: !1991)
!2030 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !2029)
!2031 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !2029)
!2032 = !DILocation(line: 40, column: 10, scope: !1991)
!2033 = !DILocation(line: 40, column: 9, scope: !1991)
!2034 = !DILocation(line: 42, column: 26, scope: !1991)
!2035 = !DILocation(line: 42, column: 9, scope: !1993)
!2036 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 43, column: 6, scope: !1993)
!2038 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !2037)
!2039 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !2037)
!2040 = !DILocation(line: 43, column: 6, scope: !1993)
!2041 = !DILocation(line: 43, column: 5, scope: !1993)
!2042 = !DILocation(line: 44, column: 30, scope: !1993)
!2043 = !DILocation(line: 44, column: 9, scope: !1995)
!2044 = !DILocation(line: 465, column: 32, scope: !1653, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 45, column: 6, scope: !1995)
!2046 = !DILocation(line: 465, column: 38, scope: !1653, inlinedAt: !2045)
!2047 = !DILocation(line: 472, column: 18, scope: !1653, inlinedAt: !2045)
!2048 = !DILocation(line: 45, column: 6, scope: !1995)
!2049 = !DILocation(line: 45, column: 5, scope: !1995)
!2050 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10enum_tests10test_enums13test_variants28_$u7b$$u7b$closure$u7d$$u7d$17h11300242096ffe6dE", scope: !609, file: !2051, line: 37, type: !2052, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2055)
!2051 = !DIFile(filename: "src/test_enums.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "ed777bdde7ec8437b2340138fe484658")
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2054}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&enum_tests::test_enums::test_variants::{closure_env#0}", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!2055 = !{!2056}
!2056 = !DILocalVariable(arg: 1, scope: !2050, file: !2051, line: 37, type: !2054)
!2057 = !DILocation(line: 37, column: 1, scope: !2050)
!2058 = !DILocation(line: 40, column: 2, scope: !2050)
!2059 = distinct !DISubprogram(name: "test_variants", scope: !580, file: !2051, line: 37, type: !21, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2060)
!2060 = !{!2061, !2065, !2066, !2069, !2072, !2073}
!2061 = !DILocalVariable(name: "left_val", scope: !2062, file: !2051, line: 38, type: !2064, align: 8)
!2062 = !DILexicalBlockFile(scope: !2063, file: !2051, discriminator: 0)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !1237, line: 39, column: 13)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!2065 = !DILocalVariable(name: "right_val", scope: !2062, file: !2051, line: 38, type: !2064, align: 8)
!2066 = !DILocalVariable(name: "kind", scope: !2067, file: !2051, line: 38, type: !119, align: 1)
!2067 = !DILexicalBlockFile(scope: !2068, file: !2051, discriminator: 0)
!2068 = distinct !DILexicalBlock(scope: !2063, file: !1237, line: 41, column: 21)
!2069 = !DILocalVariable(name: "left_val", scope: !2070, file: !2051, line: 39, type: !2064, align: 8)
!2070 = !DILexicalBlockFile(scope: !2071, file: !2051, discriminator: 0)
!2071 = distinct !DILexicalBlock(scope: !2059, file: !1237, line: 39, column: 13)
!2072 = !DILocalVariable(name: "right_val", scope: !2070, file: !2051, line: 39, type: !2064, align: 8)
!2073 = !DILocalVariable(name: "kind", scope: !2074, file: !2051, line: 39, type: !119, align: 1)
!2074 = !DILexicalBlockFile(scope: !2075, file: !2051, discriminator: 0)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !1237, line: 41, column: 21)
!2076 = !DILocation(line: 38, column: 5, scope: !2059)
!2077 = !DILocation(line: 38, column: 5, scope: !2062)
!2078 = !DILocation(line: 39, column: 5, scope: !2059)
!2079 = !DILocation(line: 39, column: 5, scope: !2070)
!2080 = !DILocation(line: 40, column: 2, scope: !2059)
!2081 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10enum_tests10test_enums11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h71bd2df299d5dadeE", scope: !660, file: !2051, line: 43, type: !2082, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2085)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&enum_tests::test_enums::test_buffer::{closure_env#0}", baseType: !659, size: 64, align: 64, dwarfAddressSpace: 0)
!2085 = !{!2086}
!2086 = !DILocalVariable(arg: 1, scope: !2081, file: !2051, line: 43, type: !2084)
!2087 = !DILocation(line: 43, column: 1, scope: !2081)
!2088 = !DILocation(line: 55, column: 2, scope: !2081)
!2089 = distinct !DISubprogram(name: "test_buffer", scope: !580, file: !2051, line: 43, type: !21, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2090)
!2090 = !{!2091, !2093, !2095, !2097, !2100, !2101, !2104, !2107, !2108}
!2091 = !DILocalVariable(name: "buffer", scope: !2092, file: !2051, line: 44, type: !79, align: 4)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !2051, line: 44, column: 5)
!2093 = !DILocalVariable(name: "rust_buffer", scope: !2094, file: !2051, line: 45, type: !79, align: 4)
!2094 = distinct !DILexicalBlock(scope: !2092, file: !2051, line: 45, column: 5)
!2095 = !DILocalVariable(name: "expected_buffer", scope: !2096, file: !2051, line: 46, type: !79, align: 4)
!2096 = distinct !DILexicalBlock(scope: !2094, file: !2051, line: 46, column: 5)
!2097 = !DILocalVariable(name: "left_val", scope: !2098, file: !2051, line: 53, type: !78, align: 8)
!2098 = !DILexicalBlockFile(scope: !2099, file: !2051, discriminator: 0)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !1237, line: 39, column: 13)
!2100 = !DILocalVariable(name: "right_val", scope: !2098, file: !2051, line: 53, type: !78, align: 8)
!2101 = !DILocalVariable(name: "kind", scope: !2102, file: !2051, line: 53, type: !119, align: 1)
!2102 = !DILexicalBlockFile(scope: !2103, file: !2051, discriminator: 0)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1237, line: 41, column: 21)
!2104 = !DILocalVariable(name: "left_val", scope: !2105, file: !2051, line: 54, type: !78, align: 8)
!2105 = !DILexicalBlockFile(scope: !2106, file: !2051, discriminator: 0)
!2106 = distinct !DILexicalBlock(scope: !2096, file: !1237, line: 39, column: 13)
!2107 = !DILocalVariable(name: "right_val", scope: !2105, file: !2051, line: 54, type: !78, align: 8)
!2108 = !DILocalVariable(name: "kind", scope: !2109, file: !2051, line: 54, type: !119, align: 1)
!2109 = !DILexicalBlockFile(scope: !2110, file: !2051, discriminator: 0)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !1237, line: 41, column: 21)
!2111 = !DILocation(line: 44, column: 9, scope: !2092)
!2112 = !DILocation(line: 45, column: 9, scope: !2094)
!2113 = !DILocation(line: 46, column: 9, scope: !2096)
!2114 = !DILocation(line: 53, column: 5, scope: !2102)
!2115 = !DILocation(line: 54, column: 5, scope: !2109)
!2116 = !DILocation(line: 44, column: 22, scope: !2089)
!2117 = !DILocation(line: 45, column: 27, scope: !2092)
!2118 = !DILocation(line: 46, column: 27, scope: !2094)
!2119 = !DILocation(line: 49, column: 35, scope: !2096)
!2120 = !DILocation(line: 49, column: 9, scope: !2096)
!2121 = !DILocation(line: 50, column: 40, scope: !2096)
!2122 = !DILocation(line: 50, column: 9, scope: !2096)
!2123 = !DILocation(line: 53, column: 5, scope: !2096)
!2124 = !DILocation(line: 53, column: 5, scope: !2098)
!2125 = !DILocation(line: 54, column: 5, scope: !2096)
!2126 = !DILocation(line: 54, column: 5, scope: !2105)
!2127 = !DILocation(line: 55, column: 2, scope: !2089)
!2128 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10enum_tests10test_enums12test_buffer228_$u7b$$u7b$closure$u7d$$u7d$17hbd91f3b32fc918fdE", scope: !620, file: !2051, line: 58, type: !2129, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2132)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2131}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&enum_tests::test_enums::test_buffer2::{closure_env#0}", baseType: !619, size: 64, align: 64, dwarfAddressSpace: 0)
!2132 = !{!2133}
!2133 = !DILocalVariable(arg: 1, scope: !2128, file: !2051, line: 58, type: !2131)
!2134 = !DILocation(line: 58, column: 1, scope: !2128)
!2135 = !DILocation(line: 70, column: 2, scope: !2128)
!2136 = distinct !DISubprogram(name: "test_buffer2", scope: !580, file: !2051, line: 58, type: !21, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2137)
!2137 = !{!2138, !2140, !2142, !2144, !2147, !2148, !2151, !2154, !2155}
!2138 = !DILocalVariable(name: "buffer", scope: !2139, file: !2051, line: 59, type: !91, align: 4)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !2051, line: 59, column: 5)
!2140 = !DILocalVariable(name: "rust_buffer", scope: !2141, file: !2051, line: 60, type: !91, align: 4)
!2141 = distinct !DILexicalBlock(scope: !2139, file: !2051, line: 60, column: 5)
!2142 = !DILocalVariable(name: "expected_buffer", scope: !2143, file: !2051, line: 61, type: !91, align: 4)
!2143 = distinct !DILexicalBlock(scope: !2141, file: !2051, line: 61, column: 5)
!2144 = !DILocalVariable(name: "left_val", scope: !2145, file: !2051, line: 68, type: !90, align: 8)
!2145 = !DILexicalBlockFile(scope: !2146, file: !2051, discriminator: 0)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !1237, line: 39, column: 13)
!2147 = !DILocalVariable(name: "right_val", scope: !2145, file: !2051, line: 68, type: !90, align: 8)
!2148 = !DILocalVariable(name: "kind", scope: !2149, file: !2051, line: 68, type: !119, align: 1)
!2149 = !DILexicalBlockFile(scope: !2150, file: !2051, discriminator: 0)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !1237, line: 41, column: 21)
!2151 = !DILocalVariable(name: "left_val", scope: !2152, file: !2051, line: 69, type: !90, align: 8)
!2152 = !DILexicalBlockFile(scope: !2153, file: !2051, discriminator: 0)
!2153 = distinct !DILexicalBlock(scope: !2143, file: !1237, line: 39, column: 13)
!2154 = !DILocalVariable(name: "right_val", scope: !2152, file: !2051, line: 69, type: !90, align: 8)
!2155 = !DILocalVariable(name: "kind", scope: !2156, file: !2051, line: 69, type: !119, align: 1)
!2156 = !DILexicalBlockFile(scope: !2157, file: !2051, discriminator: 0)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !1237, line: 41, column: 21)
!2158 = !DILocation(line: 59, column: 9, scope: !2139)
!2159 = !DILocation(line: 60, column: 9, scope: !2141)
!2160 = !DILocation(line: 61, column: 9, scope: !2143)
!2161 = !DILocation(line: 68, column: 5, scope: !2149)
!2162 = !DILocation(line: 69, column: 5, scope: !2156)
!2163 = !DILocation(line: 59, column: 22, scope: !2136)
!2164 = !DILocation(line: 60, column: 27, scope: !2139)
!2165 = !DILocation(line: 61, column: 27, scope: !2141)
!2166 = !DILocation(line: 64, column: 37, scope: !2143)
!2167 = !DILocation(line: 64, column: 9, scope: !2143)
!2168 = !DILocation(line: 65, column: 42, scope: !2143)
!2169 = !DILocation(line: 65, column: 9, scope: !2143)
!2170 = !DILocation(line: 68, column: 5, scope: !2143)
!2171 = !DILocation(line: 68, column: 5, scope: !2145)
!2172 = !DILocation(line: 69, column: 5, scope: !2143)
!2173 = !DILocation(line: 69, column: 5, scope: !2152)
!2174 = !DILocation(line: 70, column: 2, scope: !2136)
!2175 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10enum_tests10test_enums12test_buffer328_$u7b$$u7b$closure$u7d$$u7d$17h0f51a7e0d9eae8faE", scope: !579, file: !2051, line: 73, type: !2176, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2179)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&enum_tests::test_enums::test_buffer3::{closure_env#0}", baseType: !578, size: 64, align: 64, dwarfAddressSpace: 0)
!2179 = !{!2180}
!2180 = !DILocalVariable(arg: 1, scope: !2175, file: !2051, line: 73, type: !2178)
!2181 = !DILocation(line: 73, column: 1, scope: !2175)
!2182 = !DILocation(line: 85, column: 2, scope: !2175)
!2183 = distinct !DISubprogram(name: "test_buffer3", scope: !580, file: !2051, line: 73, type: !21, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2184)
!2184 = !{!2185, !2187, !2189, !2191, !2194, !2195, !2198, !2201, !2202}
!2185 = !DILocalVariable(name: "buffer", scope: !2186, file: !2051, line: 74, type: !67, align: 4)
!2186 = distinct !DILexicalBlock(scope: !2183, file: !2051, line: 74, column: 5)
!2187 = !DILocalVariable(name: "rust_buffer", scope: !2188, file: !2051, line: 75, type: !67, align: 4)
!2188 = distinct !DILexicalBlock(scope: !2186, file: !2051, line: 75, column: 5)
!2189 = !DILocalVariable(name: "expected_buffer", scope: !2190, file: !2051, line: 76, type: !67, align: 4)
!2190 = distinct !DILexicalBlock(scope: !2188, file: !2051, line: 76, column: 5)
!2191 = !DILocalVariable(name: "left_val", scope: !2192, file: !2051, line: 83, type: !66, align: 8)
!2192 = !DILexicalBlockFile(scope: !2193, file: !2051, discriminator: 0)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !1237, line: 39, column: 13)
!2194 = !DILocalVariable(name: "right_val", scope: !2192, file: !2051, line: 83, type: !66, align: 8)
!2195 = !DILocalVariable(name: "kind", scope: !2196, file: !2051, line: 83, type: !119, align: 1)
!2196 = !DILexicalBlockFile(scope: !2197, file: !2051, discriminator: 0)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !1237, line: 41, column: 21)
!2198 = !DILocalVariable(name: "left_val", scope: !2199, file: !2051, line: 84, type: !66, align: 8)
!2199 = !DILexicalBlockFile(scope: !2200, file: !2051, discriminator: 0)
!2200 = distinct !DILexicalBlock(scope: !2190, file: !1237, line: 39, column: 13)
!2201 = !DILocalVariable(name: "right_val", scope: !2199, file: !2051, line: 84, type: !66, align: 8)
!2202 = !DILocalVariable(name: "kind", scope: !2203, file: !2051, line: 84, type: !119, align: 1)
!2203 = !DILexicalBlockFile(scope: !2204, file: !2051, discriminator: 0)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !1237, line: 41, column: 21)
!2205 = !DILocation(line: 74, column: 9, scope: !2186)
!2206 = !DILocation(line: 75, column: 9, scope: !2188)
!2207 = !DILocation(line: 76, column: 9, scope: !2190)
!2208 = !DILocation(line: 83, column: 5, scope: !2196)
!2209 = !DILocation(line: 84, column: 5, scope: !2203)
!2210 = !DILocation(line: 74, column: 22, scope: !2183)
!2211 = !DILocation(line: 75, column: 27, scope: !2186)
!2212 = !DILocation(line: 76, column: 27, scope: !2188)
!2213 = !DILocation(line: 79, column: 37, scope: !2190)
!2214 = !DILocation(line: 79, column: 9, scope: !2190)
!2215 = !DILocation(line: 80, column: 42, scope: !2190)
!2216 = !DILocation(line: 80, column: 9, scope: !2190)
!2217 = !DILocation(line: 83, column: 5, scope: !2190)
!2218 = !DILocation(line: 83, column: 5, scope: !2192)
!2219 = !DILocation(line: 84, column: 5, scope: !2190)
!2220 = !DILocation(line: 84, column: 5, scope: !2199)
!2221 = !DILocation(line: 85, column: 2, scope: !2183)
!2222 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10enum_tests10test_enums12test_buffer428_$u7b$$u7b$closure$u7d$$u7d$17ha9d76ae77fe760f7E", scope: !598, file: !2051, line: 88, type: !2223, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2226)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&enum_tests::test_enums::test_buffer4::{closure_env#0}", baseType: !597, size: 64, align: 64, dwarfAddressSpace: 0)
!2226 = !{!2227}
!2227 = !DILocalVariable(arg: 1, scope: !2222, file: !2051, line: 88, type: !2225)
!2228 = !DILocation(line: 88, column: 1, scope: !2222)
!2229 = !DILocation(line: 100, column: 2, scope: !2222)
!2230 = distinct !DISubprogram(name: "test_buffer4", scope: !580, file: !2051, line: 88, type: !21, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2231)
!2231 = !{!2232, !2234, !2236, !2238, !2241, !2242, !2245, !2248, !2249}
!2232 = !DILocalVariable(name: "buffer", scope: !2233, file: !2051, line: 89, type: !55, align: 4)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !2051, line: 89, column: 5)
!2234 = !DILocalVariable(name: "rust_buffer", scope: !2235, file: !2051, line: 90, type: !55, align: 4)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !2051, line: 90, column: 5)
!2236 = !DILocalVariable(name: "expected_buffer", scope: !2237, file: !2051, line: 91, type: !55, align: 4)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !2051, line: 91, column: 5)
!2238 = !DILocalVariable(name: "left_val", scope: !2239, file: !2051, line: 98, type: !54, align: 8)
!2239 = !DILexicalBlockFile(scope: !2240, file: !2051, discriminator: 0)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !1237, line: 39, column: 13)
!2241 = !DILocalVariable(name: "right_val", scope: !2239, file: !2051, line: 98, type: !54, align: 8)
!2242 = !DILocalVariable(name: "kind", scope: !2243, file: !2051, line: 98, type: !119, align: 1)
!2243 = !DILexicalBlockFile(scope: !2244, file: !2051, discriminator: 0)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !1237, line: 41, column: 21)
!2245 = !DILocalVariable(name: "left_val", scope: !2246, file: !2051, line: 99, type: !54, align: 8)
!2246 = !DILexicalBlockFile(scope: !2247, file: !2051, discriminator: 0)
!2247 = distinct !DILexicalBlock(scope: !2237, file: !1237, line: 39, column: 13)
!2248 = !DILocalVariable(name: "right_val", scope: !2246, file: !2051, line: 99, type: !54, align: 8)
!2249 = !DILocalVariable(name: "kind", scope: !2250, file: !2051, line: 99, type: !119, align: 1)
!2250 = !DILexicalBlockFile(scope: !2251, file: !2051, discriminator: 0)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !1237, line: 41, column: 21)
!2252 = !DILocation(line: 89, column: 9, scope: !2233)
!2253 = !DILocation(line: 90, column: 9, scope: !2235)
!2254 = !DILocation(line: 91, column: 9, scope: !2237)
!2255 = !DILocation(line: 98, column: 5, scope: !2243)
!2256 = !DILocation(line: 99, column: 5, scope: !2250)
!2257 = !DILocation(line: 89, column: 22, scope: !2230)
!2258 = !DILocation(line: 90, column: 27, scope: !2233)
!2259 = !DILocation(line: 91, column: 27, scope: !2235)
!2260 = !DILocation(line: 94, column: 37, scope: !2237)
!2261 = !DILocation(line: 94, column: 9, scope: !2237)
!2262 = !DILocation(line: 95, column: 42, scope: !2237)
!2263 = !DILocation(line: 95, column: 9, scope: !2237)
!2264 = !DILocation(line: 98, column: 5, scope: !2237)
!2265 = !DILocation(line: 98, column: 5, scope: !2239)
!2266 = !DILocation(line: 99, column: 5, scope: !2237)
!2267 = !DILocation(line: 99, column: 5, scope: !2246)
!2268 = !DILocation(line: 100, column: 2, scope: !2230)
!2269 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10enum_tests10test_enums12test_buffer528_$u7b$$u7b$closure$u7d$$u7d$17hf82afaa7711a31a3E", scope: !631, file: !2051, line: 103, type: !2270, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2273)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&enum_tests::test_enums::test_buffer5::{closure_env#0}", baseType: !630, size: 64, align: 64, dwarfAddressSpace: 0)
!2273 = !{!2274}
!2274 = !DILocalVariable(arg: 1, scope: !2269, file: !2051, line: 103, type: !2272)
!2275 = !DILocation(line: 103, column: 1, scope: !2269)
!2276 = !DILocation(line: 115, column: 2, scope: !2269)
!2277 = distinct !DISubprogram(name: "test_buffer5", scope: !580, file: !2051, line: 103, type: !21, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2278)
!2278 = !{!2279, !2281, !2283, !2285, !2288, !2289, !2292, !2295, !2296}
!2279 = !DILocalVariable(name: "buffer", scope: !2280, file: !2051, line: 104, type: !43, align: 4)
!2280 = distinct !DILexicalBlock(scope: !2277, file: !2051, line: 104, column: 5)
!2281 = !DILocalVariable(name: "rust_buffer", scope: !2282, file: !2051, line: 105, type: !43, align: 4)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !2051, line: 105, column: 5)
!2283 = !DILocalVariable(name: "expected_buffer", scope: !2284, file: !2051, line: 106, type: !43, align: 4)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !2051, line: 106, column: 5)
!2285 = !DILocalVariable(name: "left_val", scope: !2286, file: !2051, line: 113, type: !42, align: 8)
!2286 = !DILexicalBlockFile(scope: !2287, file: !2051, discriminator: 0)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !1237, line: 39, column: 13)
!2288 = !DILocalVariable(name: "right_val", scope: !2286, file: !2051, line: 113, type: !42, align: 8)
!2289 = !DILocalVariable(name: "kind", scope: !2290, file: !2051, line: 113, type: !119, align: 1)
!2290 = !DILexicalBlockFile(scope: !2291, file: !2051, discriminator: 0)
!2291 = distinct !DILexicalBlock(scope: !2287, file: !1237, line: 41, column: 21)
!2292 = !DILocalVariable(name: "left_val", scope: !2293, file: !2051, line: 114, type: !42, align: 8)
!2293 = !DILexicalBlockFile(scope: !2294, file: !2051, discriminator: 0)
!2294 = distinct !DILexicalBlock(scope: !2284, file: !1237, line: 39, column: 13)
!2295 = !DILocalVariable(name: "right_val", scope: !2293, file: !2051, line: 114, type: !42, align: 8)
!2296 = !DILocalVariable(name: "kind", scope: !2297, file: !2051, line: 114, type: !119, align: 1)
!2297 = !DILexicalBlockFile(scope: !2298, file: !2051, discriminator: 0)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !1237, line: 41, column: 21)
!2299 = !DILocation(line: 104, column: 9, scope: !2280)
!2300 = !DILocation(line: 105, column: 9, scope: !2282)
!2301 = !DILocation(line: 106, column: 9, scope: !2284)
!2302 = !DILocation(line: 113, column: 5, scope: !2290)
!2303 = !DILocation(line: 114, column: 5, scope: !2297)
!2304 = !DILocation(line: 104, column: 22, scope: !2277)
!2305 = !DILocation(line: 105, column: 27, scope: !2280)
!2306 = !DILocation(line: 106, column: 27, scope: !2282)
!2307 = !DILocation(line: 109, column: 37, scope: !2284)
!2308 = !DILocation(line: 109, column: 9, scope: !2284)
!2309 = !DILocation(line: 110, column: 42, scope: !2284)
!2310 = !DILocation(line: 110, column: 9, scope: !2284)
!2311 = !DILocation(line: 113, column: 5, scope: !2284)
!2312 = !DILocation(line: 113, column: 5, scope: !2286)
!2313 = !DILocation(line: 114, column: 5, scope: !2284)
!2314 = !DILocation(line: 114, column: 5, scope: !2293)
!2315 = !DILocation(line: 115, column: 2, scope: !2277)
!2316 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN10enum_tests10test_enums12test_buffer628_$u7b$$u7b$closure$u7d$$u7d$17h6055b325d947b90bE", scope: !642, file: !2051, line: 118, type: !2317, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2320)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2319}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&enum_tests::test_enums::test_buffer6::{closure_env#0}", baseType: !641, size: 64, align: 64, dwarfAddressSpace: 0)
!2320 = !{!2321}
!2321 = !DILocalVariable(arg: 1, scope: !2316, file: !2051, line: 118, type: !2319)
!2322 = !DILocation(line: 118, column: 1, scope: !2316)
!2323 = !DILocation(line: 130, column: 2, scope: !2316)
!2324 = distinct !DISubprogram(name: "test_buffer6", scope: !580, file: !2051, line: 118, type: !21, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !105, templateParams: !23, retainedNodes: !2325)
!2325 = !{!2326, !2328, !2330, !2332, !2335, !2336, !2339, !2342, !2343}
!2326 = !DILocalVariable(name: "buffer", scope: !2327, file: !2051, line: 119, type: !55, align: 4)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !2051, line: 119, column: 5)
!2328 = !DILocalVariable(name: "rust_buffer", scope: !2329, file: !2051, line: 120, type: !55, align: 4)
!2329 = distinct !DILexicalBlock(scope: !2327, file: !2051, line: 120, column: 5)
!2330 = !DILocalVariable(name: "expected_buffer", scope: !2331, file: !2051, line: 121, type: !55, align: 4)
!2331 = distinct !DILexicalBlock(scope: !2329, file: !2051, line: 121, column: 5)
!2332 = !DILocalVariable(name: "left_val", scope: !2333, file: !2051, line: 128, type: !54, align: 8)
!2333 = !DILexicalBlockFile(scope: !2334, file: !2051, discriminator: 0)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !1237, line: 39, column: 13)
!2335 = !DILocalVariable(name: "right_val", scope: !2333, file: !2051, line: 128, type: !54, align: 8)
!2336 = !DILocalVariable(name: "kind", scope: !2337, file: !2051, line: 128, type: !119, align: 1)
!2337 = !DILexicalBlockFile(scope: !2338, file: !2051, discriminator: 0)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !1237, line: 41, column: 21)
!2339 = !DILocalVariable(name: "left_val", scope: !2340, file: !2051, line: 129, type: !54, align: 8)
!2340 = !DILexicalBlockFile(scope: !2341, file: !2051, discriminator: 0)
!2341 = distinct !DILexicalBlock(scope: !2331, file: !1237, line: 39, column: 13)
!2342 = !DILocalVariable(name: "right_val", scope: !2340, file: !2051, line: 129, type: !54, align: 8)
!2343 = !DILocalVariable(name: "kind", scope: !2344, file: !2051, line: 129, type: !119, align: 1)
!2344 = !DILexicalBlockFile(scope: !2345, file: !2051, discriminator: 0)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !1237, line: 41, column: 21)
!2346 = !DILocation(line: 119, column: 9, scope: !2327)
!2347 = !DILocation(line: 120, column: 9, scope: !2329)
!2348 = !DILocation(line: 121, column: 9, scope: !2331)
!2349 = !DILocation(line: 128, column: 5, scope: !2337)
!2350 = !DILocation(line: 129, column: 5, scope: !2344)
!2351 = !DILocation(line: 119, column: 22, scope: !2324)
!2352 = !DILocation(line: 120, column: 27, scope: !2327)
!2353 = !DILocation(line: 121, column: 27, scope: !2329)
!2354 = !DILocation(line: 124, column: 37, scope: !2331)
!2355 = !DILocation(line: 124, column: 9, scope: !2331)
!2356 = !DILocation(line: 125, column: 42, scope: !2331)
!2357 = !DILocation(line: 125, column: 9, scope: !2331)
!2358 = !DILocation(line: 128, column: 5, scope: !2331)
!2359 = !DILocation(line: 128, column: 5, scope: !2333)
!2360 = !DILocation(line: 129, column: 5, scope: !2331)
!2361 = !DILocation(line: 129, column: 5, scope: !2340)
!2362 = !DILocation(line: 130, column: 2, scope: !2324)
!2363 = distinct !DISubprogram(name: "main", linkageName: "_ZN10enum_tests4main17hff910ace2d0152efE", scope: !97, file: !2364, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !105, templateParams: !23, retainedNodes: !23)
!2364 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/enums", checksumkind: CSK_MD5, checksum: "4adf446831e64f85d0fb763282eb4462")
!2365 = !DILocation(line: 1, column: 1, scope: !2363)
