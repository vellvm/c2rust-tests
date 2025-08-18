; ModuleID = '3gumy9dk7qfx8kb1'
source_filename = "3gumy9dk7qfx8kb1"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"[closure@src/test_builtins.rs:93:1: 127:2]" = type {}
%"[closure@src/test_builtins.rs:25:1: 37:2]" = type {}
%"[closure@src/test_builtins.rs:56:1: 70:2]" = type {}
%"[closure@src/test_builtins.rs:40:1: 53:2]" = type {}
%"[closure@src/test_builtins.rs:73:1: 90:2]" = type {}
%"[closure@src/test_builtins.rs:130:1: 136:2]" = type {}
%"core::ptr::metadata::PtrComponents<u8>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"core::ptr::metadata::PtrComponents<core::ffi::c_void>" = type { {}*, {} }
%"core::ptr::metadata::PtrRepr<core::ffi::c_void>" = type { [1 x i64] }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e0e4df21fecd268E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h59d6fc368ad400ebE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE" to i8*) }>, align 8, !dbg !0
@alloc116 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc117 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc116, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc119 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc263 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc264 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc263, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17he5f26b4130c5ce45E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf0eda63010df00E" to i8*) }>, align 8, !dbg !24
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfe364e6a76e07b2cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e57aa275c6fca6E" to i8*) }>, align 8, !dbg !34
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i8***)* @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h8f8bb7f94d82159cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8***, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66fce1f5a3097eb2E" to i8*) }>, align 8, !dbg !44
@alloc105 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc107 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc109 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc108 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc107, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc109, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc274 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc275 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc274, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc280 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/math.rs" }>, align 1
@alloc277 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc280, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\0C\00\00\00#\00\00\00" }>, align 8
@str.4 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc279 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc280, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\10\00\00\00#\00\00\00" }>, align 8
@alloc281 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc280, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\14\00\00\00#\00\00\00" }>, align 8
@alloc422 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/atomics.rs" }>, align 1
@alloc283 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc285 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc287 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc289 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@alloc291 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc293 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc295 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@alloc297 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@alloc299 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00=\00\00\00\09\00\00\00" }>, align 8
@alloc301 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc303 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00F\00\00\00\09\00\00\00" }>, align 8
@alloc305 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8
@alloc307 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00L\00\00\00(\00\00\00" }>, align 8
@alloc309 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc311 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8
@alloc313 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00W\00\00\00(\00\00\00" }>, align 8
@str.5 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc315 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@alloc317 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00a\00\00\00\09\00\00\00" }>, align 8
@alloc319 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00g\00\00\00\09\00\00\00" }>, align 8
@alloc321 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00l\00\00\00\09\00\00\00" }>, align 8
@alloc323 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@alloc325 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@alloc327 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc329 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@alloc331 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@alloc333 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\8C\00\00\00\09\00\00\00" }>, align 8
@alloc335 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\91\00\00\00\0D\00\00\00" }>, align 8
@alloc337 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@alloc339 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00" }>, align 8
@alloc341 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\A1\00\00\00\0D\00\00\00" }>, align 8
@alloc343 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\A9\00\00\00\0D\00\00\00" }>, align 8
@alloc345 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\AB\00\00\00\09\00\00\00" }>, align 8
@alloc347 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@alloc349 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8
@alloc351 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\B9\00\00\00\09\00\00\00" }>, align 8
@alloc353 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@alloc357 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\CD\00\00\00\09\00\00\00" }>, align 8
@alloc359 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\D3\00\00\00\09\00\00\00" }>, align 8
@alloc361 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\D6\00\00\00\09\00\00\00" }>, align 8
@alloc363 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\DC\00\00\00\09\00\00\00" }>, align 8
@alloc365 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\DF\00\00\00\09\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\E5\00\00\00\09\00\00\00" }>, align 8
@alloc369 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\E8\00\00\00\09\00\00\00" }>, align 8
@alloc371 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\EE\00\00\00\09\00\00\00" }>, align 8
@alloc373 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\F1\00\00\00\09\00\00\00" }>, align 8
@alloc375 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\F7\00\00\00\09\00\00\00" }>, align 8
@alloc377 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\FC\00\00\00\09\00\00\00" }>, align 8
@alloc379 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\FD\00\00\00(\00\00\00" }>, align 8
@alloc381 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\02\01\00\00\09\00\00\00" }>, align 8
@alloc383 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\07\01\00\00\09\00\00\00" }>, align 8
@alloc385 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\08\01\00\00(\00\00\00" }>, align 8
@alloc387 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\0D\01\00\00\09\00\00\00" }>, align 8
@alloc389 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@alloc391 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\18\01\00\00\09\00\00\00" }>, align 8
@alloc393 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\1D\01\00\00\09\00\00\00" }>, align 8
@alloc395 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00#\01\00\00\09\00\00\00" }>, align 8
@alloc397 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00(\01\00\00\09\00\00\00" }>, align 8
@alloc399 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00.\01\00\00\09\00\00\00" }>, align 8
@alloc401 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\003\01\00\00\09\00\00\00" }>, align 8
@alloc403 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\009\01\00\00\09\00\00\00" }>, align 8
@alloc405 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00=\01\00\00\09\00\00\00" }>, align 8
@alloc407 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00H\01\00\00\0D\00\00\00" }>, align 8
@alloc409 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00K\01\00\00\0D\00\00\00" }>, align 8
@alloc411 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00M\01\00\00\09\00\00\00" }>, align 8
@alloc413 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00Z\01\00\00\0D\00\00\00" }>, align 8
@alloc415 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00]\01\00\00\0D\00\00\00" }>, align 8
@alloc417 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00_\01\00\00\09\00\00\00" }>, align 8
@alloc419 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00c\01\00\00\09\00\00\00" }>, align 8
@alloc421 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00i\01\00\00\09\00\00\00" }>, align 8
@alloc423 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc422, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00m\01\00\00\09\00\00\00" }>, align 8
@alloc9 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"a\00" }>, align 1
@alloc457 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_builtins.rs" }>, align 1
@alloc425 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\14\00\00\00" }>, align 8
@alloc427 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00#\00\00\00" }>, align 8
@alloc429 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\09\00\00\00" }>, align 8
@alloc125 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"buffer[" }>, align 1
@alloc127 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"] = " }>, align 1
@alloc128 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc126 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc125, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc127, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc128, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc431 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\002\00\00\00-\00\00\00" }>, align 8
@alloc433 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\003\00\00\00\14\00\00\00" }>, align 8
@alloc435 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\003\00\00\00#\00\00\00" }>, align 8
@alloc437 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\003\00\00\00\09\00\00\00" }>, align 8
@alloc438 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I am ten!\00" }>, align 1
@alloc440 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00D\00\00\00\14\00\00\00" }>, align 8
@alloc442 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00D\00\00\00#\00\00\00" }>, align 8
@alloc444 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@alloc446 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@alloc448 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00S\00\00\00\09\00\00\00" }>, align 8
@alloc450 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@alloc452 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@alloc454 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00t\00\00\00\09\00\00\00" }>, align 8
@alloc456 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc458 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc457, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@alloc12 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_builtins::test_atomics" }>, align 1
@alloc233 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc12, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h5dd6d7556bd877beE to i8*), [8 x i8] undef }>, align 8
@alloc22 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_builtins::test_new_atomics" }>, align 1
@alloc234 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [31 x i8] }>, <{ [31 x i8] }>* @alloc22, i32 0, i32 0, i32 0), [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hd40acabd5de17d45E to i8*), [8 x i8] undef }>, align 8
@alloc32 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_builtins::test_mem_fns" }>, align 1
@alloc235 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc32, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h97c60de9603a7f92E to i8*), [8 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_builtins::test_ffs" }>, align 1
@alloc236 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hf32868d83ef7a250E to i8*), [8 x i8] undef }>, align 8
@alloc52 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"test_builtins::test_clang9_intrinsics" }>, align 1
@alloc237 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [37 x i8] }>, <{ [37 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [8 x i8] c"%\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h42c3da1e729528cdE to i8*), [8 x i8] undef }>, align 8
@alloc62 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"test_builtins::test_assume_aligned" }>, align 1
@alloc238 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [34 x i8] }>, <{ [34 x i8] }>* @alloc62, i32 0, i32 0, i32 0), [8 x i8] c"\22\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17hfb85b7228e7b23c6E to i8*), [8 x i8] undef }>, align 8
@alloc239 = private unnamed_addr constant <{ i8*, i8*, i8*, i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc233, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc234, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc235, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc236, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc237, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc238, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h08a5347d56569079E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !85 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !98
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !100, metadata !DIExpression()), !dbg !109
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hb12cdb3783d52b0cE(void ()* %f), !dbg !111
  br label %bb1, !dbg !111

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !109, !srcloc !112
  br label %bb4, !dbg !109

bb4:                                              ; preds = %bb1
  ret void, !dbg !113

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !114

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !115
  %2 = load i8*, i8** %1, align 8, !dbg !115
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !115
  %4 = load i32, i32* %3, align 8, !dbg !115
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !115
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !115
  resume { i8*, i32 } %6, !dbg !115
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h463f04302d66d370E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 !dbg !116 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !124, metadata !DIExpression()), !dbg !129
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !125, metadata !DIExpression()), !dbg !130
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !131
  %0 = bitcast i64** %_8 to void ()**, !dbg !132
  store void ()* %main, void ()** %0, align 8, !dbg !132
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !133
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !134
  store i64 %1, i64* %_4, align 8, !dbg !134
  br label %bb1, !dbg !134

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !135
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !136
  ret i64 %v, !dbg !137
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE"(i64** align 8 %_1) unnamed_addr #2 !dbg !138 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !144, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !143, metadata !DIExpression(DW_OP_deref)), !dbg !145
  call void @llvm.dbg.declare(metadata i8* %self, metadata !146, metadata !DIExpression()), !dbg !164
  %2 = bitcast i64** %_1 to void ()**, !dbg !166
  %_4 = load void ()*, void ()** %2, align 8, !dbg !166, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h08a5347d56569079E(void ()* %_4), !dbg !165
  br label %bb1, !dbg !165

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h039a9e491ba2ff7fE"(), !dbg !165
  store i8 %3, i8* %self, align 1, !dbg !165
  br label %bb2, !dbg !165

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !175
  %_6 = load i8, i8* %self, align 1, !dbg !175
  %4 = zext i8 %_6 to i32, !dbg !175
  ret i32 %4, !dbg !177
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e57aa275c6fca6E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !178 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !238, metadata !DIExpression()), !dbg !242
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !243
  %_6 = load i32*, i32** %self, align 8, !dbg !244, !nonnull !23, !align !245, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5f3c4d2e229a49c7E"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !246
  br label %bb1, !dbg !246

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !247
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf0eda63010df00E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !248 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !253, metadata !DIExpression()), !dbg !257
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !258
  %_6 = load i8*, i8** %self, align 8, !dbg !259, !nonnull !23, !align !260, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i8>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h3fa553ca0d403feaE"(i8* align 1 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !261
  br label %bb1, !dbg !261

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !262
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66fce1f5a3097eb2E"(i8*** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !263 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8***, align 8
  store i8*** %self, i8**** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8**** %self.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !272
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !273
  %_6 = load i8**, i8*** %self, align 8, !dbg !274, !nonnull !23, !align !144, !noundef !23
; call <*mut T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0f07914bd25b43fE"(i8** align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !275
  br label %bb1, !dbg !275

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !276
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb338384235ee35b1E"(i32 %start1, i64 %n) unnamed_addr #2 !dbg !277 {
start:
  %0 = alloca i32, align 4
  %rhs.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i32, align 4
  store i32 %start1, i32* %start.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %start.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !287
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !286, metadata !DIExpression()), !dbg !288
  store i32 %start1, i32* %self.dbg.spill, align 4, !dbg !289
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !290, metadata !DIExpression()), !dbg !300
  %rhs = trunc i64 %n to i32, !dbg !301
  store i32 %rhs, i32* %rhs.dbg.spill, align 4, !dbg !301
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !300
  %1 = add nsw i32 %start1, %rhs, !dbg !300
  store i32 %1, i32* %0, align 4, !dbg !300
  %2 = load i32, i32* %0, align 4, !dbg !300
  br label %bb1, !dbg !300

bb1:                                              ; preds = %start
  ret i32 %2, !dbg !302
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he3681b3449577bc1E"(i64 %start1, i64 %n) unnamed_addr #2 !dbg !303 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, i64* %start.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !310
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !309, metadata !DIExpression()), !dbg !311
  store i64 %start1, i64* %self.dbg.spill, align 8, !dbg !312
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !320
  store i64 %n, i64* %rhs.dbg.spill, align 8, !dbg !321
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !320
  %1 = add nuw i64 %start1, %n, !dbg !320
  store i64 %1, i64* %0, align 8, !dbg !320
  %2 = load i64, i64* %0, align 8, !dbg !320
  br label %bb1, !dbg !320

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !322
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h133a613cfd37860bE"(i32* align 4 %self, i32* align 4 %other) unnamed_addr #2 !dbg !323 {
start:
  %other.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !334
  store i32* %other, i32** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %other.dbg.spill, metadata !333, metadata !DIExpression()), !dbg !335
  %_3 = load i32, i32* %self, align 4, !dbg !336
  %_4 = load i32, i32* %other, align 4, !dbg !337
  %0 = icmp slt i32 %_3, %_4, !dbg !336
  ret i1 %0, !dbg !338
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h29d5a4ed65c7f8b5E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #2 !dbg !339 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !347
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !348
  %_3 = load i64, i64* %self, align 8, !dbg !349
  %_4 = load i64, i64* %other, align 8, !dbg !350
  %0 = icmp ult i64 %_3, %_4, !dbg !349
  ret i1 %0, !dbg !351
}

; core::f64::<impl f64>::is_infinite
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hf53a56ab45e2ce57E"(double %self) unnamed_addr #2 !dbg !352 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !360, metadata !DIExpression()), !dbg !361
  %_2 = fcmp oeq double %self, 0x7FF0000000000000, !dbg !362
  %_4 = fcmp oeq double %self, 0xFFF0000000000000, !dbg !363
  %0 = or i1 %_2, %_4, !dbg !362
  ret i1 %0, !dbg !364
}

; core::f64::<impl f64>::is_sign_positive
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h399d3f3f2dbfd242E"(double %self) unnamed_addr #2 !dbg !365 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !367, metadata !DIExpression()), !dbg !368
  store double %self, double* %self.dbg.spill1, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill1, metadata !370, metadata !DIExpression()), !dbg !373
  %1 = bitcast double %self to i64, !dbg !373
  store i64 %1, i64* %0, align 8, !dbg !373
  %_5 = load i64, i64* %0, align 8, !dbg !373
  br label %bb1, !dbg !373

bb1:                                              ; preds = %start
  %_4 = and i64 %_5, -9223372036854775808, !dbg !373
  %_2 = icmp ne i64 %_4, 0, !dbg !373
  %2 = xor i1 %_2, true, !dbg !374
  ret i1 %2, !dbg !375
}

; core::f64::<impl f64>::is_nan
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h3d1205a72f351995E"(double %self) unnamed_addr #2 !dbg !376 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !378, metadata !DIExpression()), !dbg !379
  %0 = fcmp une double %self, %self, !dbg !380
  ret i1 %0, !dbg !381
}

; core::f64::<impl f64>::is_finite
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17hb16350ab710f8936E"(double %self) unnamed_addr #2 !dbg !382 {
start:
  %0 = alloca double, align 8
  %1 = alloca i64, align 8
  %self.dbg.spill1 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !385
  store double %self, double* %self.dbg.spill1, align 8, !dbg !386
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill1, metadata !387, metadata !DIExpression()), !dbg !392
  %2 = bitcast double %self to i64, !dbg !392
  store i64 %2, i64* %1, align 8, !dbg !392
  %_5 = load i64, i64* %1, align 8, !dbg !392
  br label %bb1, !dbg !392

bb1:                                              ; preds = %start
  %_4 = and i64 %_5, 9223372036854775807, !dbg !392
  %3 = bitcast i64 %_4 to double, !dbg !392
  store double %3, double* %0, align 8, !dbg !392
  %_2 = load double, double* %0, align 8, !dbg !392
  br label %bb2, !dbg !392

bb2:                                              ; preds = %bb1
  %4 = fcmp olt double %_2, 0x7FF0000000000000, !dbg !386
  ret i1 %4, !dbg !393
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h0531faed7d7172b9E(i64* align 8 %x) unnamed_addr #2 !dbg !394 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i64*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i64*, align 8
  %x.dbg.spill = alloca i64*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i64* %x, i64** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill, metadata !408, metadata !DIExpression()), !dbg !409
  store i64* %x, i64** %x.dbg.spill1, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata i64** %x.dbg.spill1, metadata !411, metadata !DIExpression()), !dbg !420
  store i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE", i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !422
  call void @llvm.dbg.declare(metadata i1 (i64*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !420
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !420
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !420, !nonnull !23, !noundef !23
  br label %bb1, !dbg !420

bb1:                                              ; preds = %start
  %3 = bitcast i64* %x to %"core::fmt::Opaque"*, !dbg !420
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !420
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !420, !nonnull !23, !align !260, !noundef !23
  br label %bb2, !dbg !420

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !420
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !420
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !420
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !420
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !420
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !423
  %8 = load i8*, i8** %7, align 8, !dbg !423, !nonnull !23, !align !260, !noundef !23
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !423
  %10 = load i64*, i64** %9, align 8, !dbg !423, !nonnull !23, !noundef !23
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !423
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !423
  ret { i8*, i64* } %12, !dbg !423
}

; core::fmt::ArgumentV1::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hceec64f62003c15dE(i32* align 4 %x) unnamed_addr #2 !dbg !424 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i32*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill1 = alloca i32*, align 8
  %x.dbg.spill = alloca i32*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i32* %x, i32** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !429
  store i32* %x, i32** %x.dbg.spill1, align 8, !dbg !430
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !431, metadata !DIExpression()), !dbg !440
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !442
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !440
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !440
  %_4 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !440, !nonnull !23, !noundef !23
  br label %bb1, !dbg !440

bb1:                                              ; preds = %start
  %3 = bitcast i32* %x to %"core::fmt::Opaque"*, !dbg !440
  store %"core::fmt::Opaque"* %3, %"core::fmt::Opaque"** %0, align 8, !dbg !440
  %_6 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !440, !nonnull !23, !align !260, !noundef !23
  br label %bb2, !dbg !440

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !440
  store %"core::fmt::Opaque"* %_6, %"core::fmt::Opaque"** %4, align 8, !dbg !440
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !440
  %6 = bitcast i64** %5 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !440
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_4, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %6, align 8, !dbg !440
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !443
  %8 = load i8*, i8** %7, align 8, !dbg !443, !nonnull !23, !align !260, !noundef !23
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !443
  %10 = load i64*, i64** %9, align 8, !dbg !443, !nonnull !23, !noundef !23
  %11 = insertvalue { i8*, i64* } undef, i8* %8, 0, !dbg !443
  %12 = insertvalue { i8*, i64* } %11, i64* %10, 1, !dbg !443
  ret { i8*, i64* } %12, !dbg !443
}

; core::fmt::num::<impl core::fmt::Debug for i8>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h3fa553ca0d403feaE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !444 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !453
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !454
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !455
  br label %bb1, !dbg !455

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !455

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !456
  br label %bb5, !dbg !456

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i8>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hc0e197f1458f2d1cE"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !457
  %2 = zext i1 %1 to i8, !dbg !457
  store i8 %2, i8* %0, align 1, !dbg !457
  br label %bb3, !dbg !457

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !458

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !459, !range !460, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !459
  ret i1 %4, !dbg !459

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !456

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h166992cd8ba294e6E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !461
  %6 = zext i1 %5 to i8, !dbg !461
  store i8 %6, i8* %0, align 1, !dbg !461
  br label %bb9, !dbg !461

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i8>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h2b2c1b03689ff303E"(i8* align 1 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !462
  %8 = zext i1 %7 to i8, !dbg !462
  store i8 %8, i8* %0, align 1, !dbg !462
  br label %bb7, !dbg !462

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !463

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !458

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !463
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5f3c4d2e229a49c7E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #2 !dbg !464 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !469
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !470
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !471
  br label %bb1, !dbg !471

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !471

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !472
  br label %bb5, !dbg !472

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !473
  %2 = zext i1 %1 to i8, !dbg !473
  store i8 %2, i8* %0, align 1, !dbg !473
  br label %bb3, !dbg !473

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !474

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !475, !range !460, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !475
  ret i1 %4, !dbg !475

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !472

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !476
  %6 = zext i1 %5 to i8, !dbg !476
  store i8 %6, i8* %0, align 1, !dbg !476
  br label %bb9, !dbg !476

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !477
  %8 = zext i1 %7 to i8, !dbg !477
  store i8 %8, i8* %0, align 1, !dbg !477
  br label %bb7, !dbg !477

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !478

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !474

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !478
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #2 !dbg !479 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !549
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !550
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !551
  br i1 %_4, label %bb1, label %bb2, !dbg !551

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !552
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !553
  %5 = zext i1 %_9 to i8, !dbg !551
  store i8 %5, i8* %_3, align 1, !dbg !551
  br label %bb3, !dbg !551

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !551
  br label %bb3, !dbg !551

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !551, !range !460, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !551
  br i1 %7, label %bb4, label %bb6, !dbg !551

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !554
  store {}* null, {}** %8, align 8, !dbg !554
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !555
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !555
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !555
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !555
  store i64 %pieces.1, i64* %11, align 8, !dbg !555
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !555
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !555
  %14 = load i64*, i64** %13, align 8, !dbg !555, !align !144
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !555
  %16 = load i64, i64* %15, align 8, !dbg !555
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !555
  store i64* %14, i64** %17, align 8, !dbg !555
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !555
  store i64 %16, i64* %18, align 8, !dbg !555
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !555
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !555
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !555
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !555
  store i64 %args.1, i64* %21, align 8, !dbg !555
  ret void, !dbg !556

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc117 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc119 to [0 x { i8*, i64* }]*), i64 0), !dbg !557
  br label %bb5, !dbg !557

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc264 to %"core::panic::location::Location"*)) #12, !dbg !557
  unreachable, !dbg !557
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3mem7replace17h63694cabc1c9f1edE(i32* align 4 %dest, i32 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !558 {
start:
  %dst.dbg.spill = alloca i32*, align 8
  %result.dbg.spill = alloca i32, align 4
  %slot.dbg.spill = alloca i32, align 4
  %0 = alloca { i8*, i32 }, align 8
  %self.dbg.spill3 = alloca i32, align 4
  %self.dbg.spill = alloca i32*, align 8
  %src.dbg.spill2 = alloca i32*, align 8
  %src.dbg.spill = alloca i32, align 4
  %dest.dbg.spill = alloca i32*, align 8
  %tmp = alloca i32, align 4
  %src1 = alloca i32, align 4
  store i32* %dest, i32** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %dest.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !569
  store i32 %src, i32* %src.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %src.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata i32* %src1, metadata !571, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !583, metadata !DIExpression()), !dbg !602
  store i32* %dest, i32** %src.dbg.spill2, align 8, !dbg !604
  call void @llvm.dbg.declare(metadata i32** %src.dbg.spill2, metadata !591, metadata !DIExpression()), !dbg !605
  %1 = bitcast i32* %tmp to {}*, !dbg !606
  store i32* %tmp, i32** %self.dbg.spill, align 8, !dbg !602
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !620
  %2 = bitcast i32* %tmp to i8*, !dbg !602
  %3 = bitcast i32* %dest to i8*, !dbg !602
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 4, i1 false), !dbg !602
  %self = load i32, i32* %tmp, align 4, !dbg !602
  store i32 %self, i32* %self.dbg.spill3, align 4, !dbg !602
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill3, metadata !622, metadata !DIExpression()), !dbg !636
  br label %bb4, !dbg !636

bb4:                                              ; preds = %start
  store i32 %self, i32* %slot.dbg.spill, align 4, !dbg !636
  call void @llvm.dbg.declare(metadata i32* %slot.dbg.spill, metadata !638, metadata !DIExpression()), !dbg !645
  store i32 %self, i32* %result.dbg.spill, align 4, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %result.dbg.spill, metadata !567, metadata !DIExpression()), !dbg !647
  store i32* %dest, i32** %dst.dbg.spill, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata i32** %dst.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !581
  store i32 %src, i32* %src1, align 4, !dbg !649
  %4 = bitcast i32* %dest to i8*, !dbg !581
  %5 = bitcast i32* %src1 to i8*, !dbg !581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 4, i1 false), !dbg !581
  ret i32 %self, !dbg !650

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !651

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !652
  %7 = load i8*, i8** %6, align 8, !dbg !652
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !652
  %9 = load i32, i32* %8, align 8, !dbg !652
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !652
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !652
  resume { i8*, i32 } %11, !dbg !652

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !651
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17h8481783c9e7afbc0E(i64* align 8 %dest, i64 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !653 {
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
  call void @llvm.dbg.declare(metadata i64** %dest.dbg.spill, metadata !658, metadata !DIExpression()), !dbg !662
  store i64 %src, i64* %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %src.dbg.spill, metadata !659, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata i64* %src1, metadata !664, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !674, metadata !DIExpression()), !dbg !691
  store i64* %dest, i64** %src.dbg.spill2, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata i64** %src.dbg.spill2, metadata !682, metadata !DIExpression()), !dbg !694
  %1 = bitcast i64* %tmp to {}*, !dbg !695
  store i64* %tmp, i64** %self.dbg.spill, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !701, metadata !DIExpression()), !dbg !708
  %2 = bitcast i64* %tmp to i8*, !dbg !691
  %3 = bitcast i64* %dest to i8*, !dbg !691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !691
  %self = load i64, i64* %tmp, align 8, !dbg !691
  store i64 %self, i64* %self.dbg.spill3, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill3, metadata !710, metadata !DIExpression()), !dbg !716
  br label %bb4, !dbg !716

bb4:                                              ; preds = %start
  store i64 %self, i64* %slot.dbg.spill, align 8, !dbg !716
  call void @llvm.dbg.declare(metadata i64* %slot.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !724
  store i64 %self, i64* %result.dbg.spill, align 8, !dbg !724
  call void @llvm.dbg.declare(metadata i64* %result.dbg.spill, metadata !660, metadata !DIExpression()), !dbg !726
  store i64* %dest, i64** %dst.dbg.spill, align 8, !dbg !727
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !671, metadata !DIExpression()), !dbg !672
  store i64 %src, i64* %src1, align 8, !dbg !728
  %4 = bitcast i64* %dest to i8*, !dbg !672
  %5 = bitcast i64* %src1 to i8*, !dbg !672
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !672
  ret i64 %self, !dbg !729

bb3:                                              ; No predecessors!
  br i1 true, label %bb2, label %bb1, !dbg !730

bb1:                                              ; preds = %bb2, %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !731
  %7 = load i8*, i8** %6, align 8, !dbg !731
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !731
  %9 = load i32, i32* %8, align 8, !dbg !731
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !731
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !731
  resume { i8*, i32 } %11, !dbg !731

bb2:                                              ; preds = %bb3
  br label %bb1, !dbg !730
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h59d6fc368ad400ebE"(i64** %_1) unnamed_addr #2 !dbg !732 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !742, metadata !DIExpression()), !dbg !746
  %0 = load i64*, i64** %_1, align 8, !dbg !746, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8d72da5db875d6bcE(i64* %0), !dbg !746
  br label %bb1, !dbg !746

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !746
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h42c3da1e729528cdE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !747 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:93:1: 127:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:93:1: 127:2]"* %_1, metadata !755, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !756, metadata !DIExpression()), !dbg !759
; invoke builtins_tests::test_builtins::test_clang9_intrinsics::{{closure}}
  invoke void @"_ZN14builtins_tests13test_builtins22test_clang9_intrinsics28_$u7b$$u7b$closure$u7d$$u7d$17hf9429aa3994460c9E"(%"[closure@src/test_builtins.rs:93:1: 127:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !759

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !759

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
  br label %bb2, !dbg !759

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !759
  %7 = load i8*, i8** %6, align 8, !dbg !759
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !759
  %9 = load i32, i32* %8, align 8, !dbg !759
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !759
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !759
  resume { i8*, i32 } %11, !dbg !759

bb2:                                              ; preds = %bb1
  ret void, !dbg !759
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5dd6d7556bd877beE() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !760 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:25:1: 37:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:25:1: 37:2]"* %_1, metadata !766, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !767, metadata !DIExpression()), !dbg !770
; invoke builtins_tests::test_builtins::test_atomics::{{closure}}
  invoke void @"_ZN14builtins_tests13test_builtins12test_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h938a08e8598536baE"(%"[closure@src/test_builtins.rs:25:1: 37:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !770

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !770

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
  br label %bb2, !dbg !770

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !770
  %7 = load i8*, i8** %6, align 8, !dbg !770
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !770
  %9 = load i32, i32* %8, align 8, !dbg !770
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !770
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !770
  resume { i8*, i32 } %11, !dbg !770

bb2:                                              ; preds = %bb1
  ret void, !dbg !770
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8d72da5db875d6bcE(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !771 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !775, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !776, metadata !DIExpression()), !dbg !777
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !777

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !777

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
  br label %bb2, !dbg !777

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !777
  %9 = load i8*, i8** %8, align 8, !dbg !777
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !777
  %11 = load i32, i32* %10, align 8, !dbg !777
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !777
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !777
  resume { i8*, i32 } %13, !dbg !777

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !777
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h97c60de9603a7f92E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !778 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:56:1: 70:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:56:1: 70:2]"* %_1, metadata !784, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !785, metadata !DIExpression()), !dbg !788
; invoke builtins_tests::test_builtins::test_mem_fns::{{closure}}
  invoke void @"_ZN14builtins_tests13test_builtins12test_mem_fns28_$u7b$$u7b$closure$u7d$$u7d$17h75b23ec488bf982fE"(%"[closure@src/test_builtins.rs:56:1: 70:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !788

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !788

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
  br label %bb2, !dbg !788

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !788
  %7 = load i8*, i8** %6, align 8, !dbg !788
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !788
  %9 = load i32, i32* %8, align 8, !dbg !788
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !788
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !788
  resume { i8*, i32 } %11, !dbg !788

bb2:                                              ; preds = %bb1
  ret void, !dbg !788
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb12cdb3783d52b0cE(void ()* %_1) unnamed_addr #2 !dbg !789 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !791, metadata !DIExpression()), !dbg !795
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !792, metadata !DIExpression()), !dbg !795
  call void %_1(), !dbg !795
  br label %bb1, !dbg !795

bb1:                                              ; preds = %start
  ret void, !dbg !795
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd40acabd5de17d45E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !796 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:40:1: 53:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:40:1: 53:2]"* %_1, metadata !802, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !803, metadata !DIExpression()), !dbg !806
; invoke builtins_tests::test_builtins::test_new_atomics::{{closure}}
  invoke void @"_ZN14builtins_tests13test_builtins16test_new_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h4027537008cbe658E"(%"[closure@src/test_builtins.rs:40:1: 53:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !806

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !806

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
  br label %bb2, !dbg !806

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !806
  %7 = load i8*, i8** %6, align 8, !dbg !806
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !806
  %9 = load i32, i32* %8, align 8, !dbg !806
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !806
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !806
  resume { i8*, i32 } %11, !dbg !806

bb2:                                              ; preds = %bb1
  ret void, !dbg !806
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf32868d83ef7a250E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !807 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:73:1: 90:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:73:1: 90:2]"* %_1, metadata !813, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !814, metadata !DIExpression()), !dbg !817
; invoke builtins_tests::test_builtins::test_ffs::{{closure}}
  invoke void @"_ZN14builtins_tests13test_builtins8test_ffs28_$u7b$$u7b$closure$u7d$$u7d$17h68a1ba5db44f1c3fE"(%"[closure@src/test_builtins.rs:73:1: 90:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !817

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !817

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
  br label %bb2, !dbg !817

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !817
  %7 = load i8*, i8** %6, align 8, !dbg !817
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !817
  %9 = load i32, i32* %8, align 8, !dbg !817
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !817
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !817
  resume { i8*, i32 } %11, !dbg !817

bb2:                                              ; preds = %bb1
  ret void, !dbg !817
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hfb85b7228e7b23c6E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !818 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:130:1: 136:2]"* %_1, metadata !824, metadata !DIExpression()), !dbg !828
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !825, metadata !DIExpression()), !dbg !828
; invoke builtins_tests::test_builtins::test_assume_aligned::{{closure}}
  invoke void @"_ZN14builtins_tests13test_builtins19test_assume_aligned28_$u7b$$u7b$closure$u7d$$u7d$17h90d00b6425ed4203E"(%"[closure@src/test_builtins.rs:130:1: 136:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !828

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !828

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
  br label %bb2, !dbg !828

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !828
  %7 = load i8*, i8** %6, align 8, !dbg !828
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !828
  %9 = load i32, i32* %8, align 8, !dbg !828
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !828
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !828
  resume { i8*, i32 } %11, !dbg !828

bb2:                                              ; preds = %bb1
  ret void, !dbg !828
}

; core::ptr::drop_in_place<&i8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17he5f26b4130c5ce45E"(i8** %_1) unnamed_addr #2 !dbg !829 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !837
  ret void, !dbg !837
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfe364e6a76e07b2cE"(i32** %_1) unnamed_addr #2 !dbg !838 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !846
  ret void, !dbg !846
}

; core::ptr::drop_in_place<&*mut core::ffi::c_void>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h8f8bb7f94d82159cE"(i8*** %_1) unnamed_addr #2 !dbg !847 {
start:
  %_1.dbg.spill = alloca i8***, align 8
  store i8*** %_1, i8**** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8**** %_1.dbg.spill, metadata !852, metadata !DIExpression()), !dbg !855
  ret void, !dbg !855
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e0e4df21fecd268E"(i64** %_1) unnamed_addr #2 !dbg !856 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !863
  ret void, !dbg !863
}

; core::str::<impl str>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hde334ddc346fcabfE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #2 !dbg !864 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !871, metadata !DIExpression()), !dbg !872
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !873
  ret i8* %2, !dbg !874
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"({ i64, i64 }* align 8 %self) unnamed_addr #2 !dbg !875 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !888, metadata !DIExpression()), !dbg !891
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h11de1e4c768636d7E"({ i64, i64 }* align 8 %self), !dbg !892
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !892
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !892
  br label %bb1, !dbg !892

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !893
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !893
  ret { i64, i64 } %4, !dbg !893
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h69cdc1f6b36b12a7E"({ i32, i32 }* align 4 %self) unnamed_addr #2 !dbg !894 {
start:
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !916, metadata !DIExpression()), !dbg !919
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc1fcffe543513bd3E"({ i32, i32 }* align 4 %self), !dbg !920
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !920
  %2 = extractvalue { i32, i32 } %0, 1, !dbg !920
  br label %bb1, !dbg !920

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0, !dbg !921
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1, !dbg !921
  ret { i32, i32 } %4, !dbg !921
}

; core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { i64*, i64* } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h06be7494ab323530E"([2 x double]* align 8 %self) unnamed_addr #1 !dbg !922 {
start:
  %self.dbg.spill1 = alloca { [0 x double]*, i64 }, align 8
  %self.dbg.spill = alloca [2 x double]*, align 8
  store [2 x double]* %self, [2 x double]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x double]** %self.dbg.spill, metadata !952, metadata !DIExpression()), !dbg !953
  %self.0 = bitcast [2 x double]* %self to [0 x double]*, !dbg !954
  %0 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !954
  store [0 x double]* %self.0, [0 x double]** %0, align 8, !dbg !954
  %1 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !954
  store i64 2, i64* %1, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata { [0 x double]*, i64 }* %self.dbg.spill1, metadata !955, metadata !DIExpression()), !dbg !968
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf5e7bd578a2dbb62E"([0 x double]* align 8 %self.0, i64 2), !dbg !968
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !968
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !968
  br label %bb1, !dbg !968

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !969
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !969
  ret { i64*, i64* } %6, !dbg !969
}

; core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
; Function Attrs: nonlazybind uwtable
define internal { i64*, i64* } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h65251ed2253f0918E"([3 x double]* align 8 %self) unnamed_addr #1 !dbg !970 {
start:
  %self.dbg.spill1 = alloca { [0 x double]*, i64 }, align 8
  %self.dbg.spill = alloca [3 x double]*, align 8
  store [3 x double]* %self, [3 x double]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %self.dbg.spill, metadata !976, metadata !DIExpression()), !dbg !977
  %self.0 = bitcast [3 x double]* %self to [0 x double]*, !dbg !978
  %0 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %self.dbg.spill1, i32 0, i32 0, !dbg !978
  store [0 x double]* %self.0, [0 x double]** %0, align 8, !dbg !978
  %1 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %self.dbg.spill1, i32 0, i32 1, !dbg !978
  store i64 3, i64* %1, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata { [0 x double]*, i64 }* %self.dbg.spill1, metadata !979, metadata !DIExpression()), !dbg !983
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf5e7bd578a2dbb62E"([0 x double]* align 8 %self.0, i64 3), !dbg !983
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !983
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !983
  br label %bb1, !dbg !983

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !984
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !984
  ret { i64*, i64* } %6, !dbg !984
}

; core::clone::impls::<impl core::clone::Clone for i32>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hee669c77613d124fE"(i32* align 4 %self) unnamed_addr #2 !dbg !985 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !994
  %0 = load i32, i32* %self, align 4, !dbg !995
  ret i32 %0, !dbg !996
}

; core::clone::impls::<impl core::clone::Clone for usize>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h09756b7b20e8b0edE"(i64* align 8 %self) unnamed_addr #2 !dbg !997 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1002, metadata !DIExpression()), !dbg !1003
  %0 = load i64, i64* %self, align 8, !dbg !1004
  ret i64 %0, !dbg !1005
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h70d06df5e26fdb0aE"([0 x i8]* align 1 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1006 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1016, metadata !DIExpression()), !dbg !1017
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1018
  ret i8* %2, !dbg !1019
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1020 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !1029, metadata !DIExpression()), !dbg !1030
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !1031
  ret i32* %2, !dbg !1032
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf5e7bd578a2dbb62E"([0 x double]* align 8 %slice.0, i64 %slice.1) unnamed_addr #2 !dbg !1033 {
start:
  %ptr.dbg.spill11 = alloca double*, align 8
  %0 = alloca i8*, align 8
  %count.dbg.spill10 = alloca i64, align 8
  %self.dbg.spill9 = alloca i8*, align 8
  %count.dbg.spill8 = alloca i64, align 8
  %self.dbg.spill7 = alloca i8*, align 8
  %count.dbg.spill5 = alloca i64, align 8
  %self.dbg.spill4 = alloca double*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill3 = alloca double*, align 8
  %1 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %2 = alloca {}*, align 8
  %self.dbg.spill2 = alloca i8*, align 8
  %self.dbg.spill1 = alloca double*, align 8
  %ptr.dbg.spill = alloca double*, align 8
  %self.dbg.spill = alloca { [0 x double]*, i64 }, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %slice.dbg.spill = alloca { [0 x double]*, i64 }, align 8
  %_31 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_18 = alloca i64*, align 8
  %end = alloca double*, align 8
  %3 = alloca { i64*, i64* }, align 8
  %4 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x double]* %slice.0, [0 x double]** %4, align 8
  %5 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x double]*, i64 }* %slice.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata double** %end, metadata !1039, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1043, metadata !DIExpression()), !dbg !1054
  %6 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %self.dbg.spill, i32 0, i32 0, !dbg !1070
  store [0 x double]* %slice.0, [0 x double]** %6, align 8, !dbg !1070
  %7 = getelementptr inbounds { [0 x double]*, i64 }, { [0 x double]*, i64 }* %self.dbg.spill, i32 0, i32 1, !dbg !1070
  store i64 %slice.1, i64* %7, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata { [0 x double]*, i64 }* %self.dbg.spill, metadata !1071, metadata !DIExpression()), !dbg !1077
  %ptr = bitcast [0 x double]* %slice.0 to double*, !dbg !1077
  store double* %ptr, double** %ptr.dbg.spill, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata double** %ptr.dbg.spill, metadata !1037, metadata !DIExpression()), !dbg !1078
  store double* %ptr, double** %self.dbg.spill1, align 8, !dbg !1069
  call void @llvm.dbg.declare(metadata double** %self.dbg.spill1, metadata !1067, metadata !DIExpression()), !dbg !1079
  %self = bitcast double* %ptr to i8*, !dbg !1079
  store i8* %self, i8** %self.dbg.spill2, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill2, metadata !1080, metadata !DIExpression()), !dbg !1087
  %8 = bitcast {}** %2 to i64*, !dbg !1089
  store i64 0, i64* %8, align 8, !dbg !1089
  %data_address = load {}*, {}** %2, align 8, !dbg !1089
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1054
  br label %bb5, !dbg !1089

bb5:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to {}**, !dbg !1054
  store {}* %data_address, {}** %9, align 8, !dbg !1054
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1054
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1054
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_31 to i8*, !dbg !1054
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1054
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_30 to i8**, !dbg !1054
  %other = load i8*, i8** %13, align 8, !dbg !1054
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1087
  %14 = icmp eq i8* %self, %other, !dbg !1087
  %15 = zext i1 %14 to i8, !dbg !1087
  store i8 %15, i8* %1, align 1, !dbg !1087
  %16 = load i8, i8* %1, align 1, !dbg !1087, !range !460, !noundef !23
  %_6 = trunc i8 %16 to i1, !dbg !1087
  br label %bb6, !dbg !1087

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true, !dbg !1097
  call void @llvm.assume(i1 %_5), !dbg !1098
  br label %bb1, !dbg !1098

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3, !dbg !1099

bb2:                                              ; preds = %bb1
  %self6 = bitcast double* %ptr to i8*, !dbg !1100
  store i8* %self6, i8** %self.dbg.spill7, align 8, !dbg !1100
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill7, metadata !1101, metadata !DIExpression()), !dbg !1108
  store i64 %slice.1, i64* %count.dbg.spill8, align 8, !dbg !1109
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill8, metadata !1107, metadata !DIExpression()), !dbg !1108
  store i8* %self6, i8** %self.dbg.spill9, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill9, metadata !1110, metadata !DIExpression()), !dbg !1117
  store i64 %slice.1, i64* %count.dbg.spill10, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill10, metadata !1116, metadata !DIExpression()), !dbg !1117
  %17 = getelementptr i8, i8* %self6, i64 %slice.1, !dbg !1117
  store i8* %17, i8** %0, align 8, !dbg !1117
  %_10 = load i8*, i8** %0, align 8, !dbg !1117
  br label %bb7, !dbg !1117

bb3:                                              ; preds = %bb1
  store double* %ptr, double** %self.dbg.spill3, align 8, !dbg !1119
  call void @llvm.dbg.declare(metadata double** %self.dbg.spill3, metadata !1120, metadata !DIExpression()), !dbg !1127
  store i64 %slice.1, i64* %count.dbg.spill, align 8, !dbg !1128
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1127
  store double* %ptr, double** %self.dbg.spill4, align 8, !dbg !1127
  call void @llvm.dbg.declare(metadata double** %self.dbg.spill4, metadata !1129, metadata !DIExpression()), !dbg !1136
  store i64 %slice.1, i64* %count.dbg.spill5, align 8, !dbg !1127
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill5, metadata !1135, metadata !DIExpression()), !dbg !1136
  %18 = getelementptr inbounds double, double* %ptr, i64 %slice.1, !dbg !1136
  store double* %18, double** %end, align 8, !dbg !1136
  br label %bb8, !dbg !1136

bb8:                                              ; preds = %bb3
  br label %bb4, !dbg !1138

bb4:                                              ; preds = %bb7, %bb8
  store double* %ptr, double** %ptr.dbg.spill11, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata double** %ptr.dbg.spill11, metadata !1140, metadata !DIExpression()), !dbg !1148
  %19 = bitcast i64** %_18 to double**, !dbg !1148
  store double* %ptr, double** %19, align 8, !dbg !1148
  %_21 = load double*, double** %end, align 8, !dbg !1150
  %20 = bitcast { i64*, i64* }* %3 to i64**, !dbg !1151
  %21 = load i64*, i64** %_18, align 8, !dbg !1151, !nonnull !23, !noundef !23
  store i64* %21, i64** %20, align 8, !dbg !1151
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %3, i32 0, i32 1, !dbg !1151
  %23 = bitcast i64** %22 to double**, !dbg !1151
  store double* %_21, double** %23, align 8, !dbg !1151
  %24 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %3, i32 0, i32 0, !dbg !1152
  %25 = load i64*, i64** %24, align 8, !dbg !1152, !nonnull !23, !noundef !23
  %26 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %3, i32 0, i32 1, !dbg !1152
  %27 = load i64*, i64** %26, align 8, !dbg !1152
  %28 = insertvalue { i64*, i64* } undef, i64* %25, 0, !dbg !1152
  %29 = insertvalue { i64*, i64* } %28, i64* %27, 1, !dbg !1152
  ret { i64*, i64* } %29, !dbg !1152

bb7:                                              ; preds = %bb2
  %30 = bitcast i8* %_10 to double*, !dbg !1100
  store double* %30, double** %end, align 8, !dbg !1100
  br label %bb4, !dbg !1138
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h3af7a8feed00bea4E(i8 %kind, i8* align 1 %0, i8* align 1 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1153 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i8*, align 8
  %left = alloca i8*, align 8
  store i8* %0, i8** %left, align 8
  store i8* %1, i8** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata i8** %left, metadata !1172, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.declare(metadata i8** %right, metadata !1173, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1174, metadata !DIExpression()), !dbg !1180
  %_7.0 = bitcast i8** %left to {}*, !dbg !1181
  %_10.0 = bitcast i8** %right to {}*, !dbg !1182
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1183
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1183
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1184
  unreachable, !dbg !1184
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1185 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1190, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1191, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1192, metadata !DIExpression()), !dbg !1198
  %_7.0 = bitcast i32** %left to {}*, !dbg !1199
  %_10.0 = bitcast i32** %right to {}*, !dbg !1200
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1201
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1201
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1202
  unreachable, !dbg !1202
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h9ce10f1aa44c1cd6E(i8 %kind, i8** align 8 %0, i8** align 8 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1203 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i8**, align 8
  %left = alloca i8**, align 8
  store i8** %0, i8*** %left, align 8
  store i8** %1, i8*** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1207, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata i8*** %left, metadata !1208, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata i8*** %right, metadata !1209, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1210, metadata !DIExpression()), !dbg !1216
  %_7.0 = bitcast i8*** %left to {}*, !dbg !1217
  %_10.0 = bitcast i8*** %right to {}*, !dbg !1218
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1219
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1219
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1220
  unreachable, !dbg !1220
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h0d8ef63baff1c316E() unnamed_addr #1 !dbg !1221 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1225, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1226, metadata !DIExpression()), !dbg !1237
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1238, metadata !DIExpression()), !dbg !1242
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h039a9e491ba2ff7fE"(), !dbg !1243
  store i8 %2, i8* %self, align 1, !dbg !1243
  br label %bb1, !dbg !1243

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1242
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1244, metadata !DIExpression()), !dbg !1248
  %_36 = load i8, i8* %self, align 1, !dbg !1248
  %3 = zext i8 %_36 to i32, !dbg !1248
  store i32 %3, i32* %code, align 4, !dbg !1248
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1250
  store i32* %code, i32** %4, align 8, !dbg !1250
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1250
  store i32* bitcast (<{ [4 x i8] }>* @alloc105 to i32*), i32** %5, align 8, !dbg !1250
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1250
  %left_val = load i32*, i32** %6, align 8, !dbg !1250, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1250
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1228, metadata !DIExpression()), !dbg !1251
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1250
  %right_val = load i32*, i32** %7, align 8, !dbg !1250, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1250
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1232, metadata !DIExpression()), !dbg !1251
  %_12 = load i32, i32* %left_val, align 4, !dbg !1251
  %_13 = load i32, i32* %right_val, align 4, !dbg !1251
  %_11 = icmp eq i32 %_12, %_13, !dbg !1251
  %_10 = xor i1 %_11, true, !dbg !1251
  br i1 %_10, label %bb2, label %bb4, !dbg !1251

bb4:                                              ; preds = %bb1
  ret void, !dbg !1252

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1253
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1258
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1260, metadata !DIExpression()), !dbg !1265
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1264, metadata !DIExpression()), !dbg !1265
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1265
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1265, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1265

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1265
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1265
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1265, !nonnull !23, !align !260, !noundef !23
  br label %bb6, !dbg !1265

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1265
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1265
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1265
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1265
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1265
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1253
  %13 = load i8*, i8** %12, align 8, !dbg !1253, !nonnull !23, !align !260, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1253
  %15 = load i64*, i64** %14, align 8, !dbg !1253, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1253
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1253
  store i8* %13, i8** %17, align 8, !dbg !1253
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1253
  store i64* %15, i64** %18, align 8, !dbg !1253
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1253
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc108 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1253
  br label %bb3, !dbg !1253

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1253
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1253
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1253
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1253
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc275 to %"core::panic::location::Location"*)) #12, !dbg !1253
  unreachable, !dbg !1253
}

; <*mut T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0f07914bd25b43fE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1267 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1276
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1277
; call <*mut T as core::fmt::Pointer>::fmt
  %0 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hf8afc44f77b07f3dE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !1278
  br label %bb1, !dbg !1278

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1279
}

; <*mut T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hf8afc44f77b07f3dE"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1280 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  %_5 = alloca i8*, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1285
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1286
  %_6 = load i8*, i8** %self, align 8, !dbg !1287
  store i8* %_6, i8** %_5, align 8, !dbg !1287
; call <*const T as core::fmt::Pointer>::fmt
  %0 = call zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9083f6fb4bd87a21E"(i8** align 8 %_5, %"core::fmt::Formatter"* align 8 %f), !dbg !1288
  br label %bb1, !dbg !1288

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1289
}

; <*const T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9083f6fb4bd87a21E"(i8** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !1290 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill2 = alloca {}*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1299
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  %_5 = load i8*, i8** %self, align 8, !dbg !1301
  %self1 = bitcast i8* %_5 to {}*, !dbg !1302
  store {}* %self1, {}** %self.dbg.spill2, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill2, metadata !1303, metadata !DIExpression()), !dbg !1309
  %1 = bitcast i64* %0 to {}**, !dbg !1309
  store {}* %self1, {}** %1, align 8, !dbg !1309
  %_3 = load i64, i64* %0, align 8, !dbg !1309
  br label %bb2, !dbg !1309

bb2:                                              ; preds = %start
; call core::fmt::pointer_fmt_inner
  %2 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h84ca843cfd72e1d0E(i64 %_3, %"core::fmt::Formatter"* align 8 %f), !dbg !1310
  br label %bb1, !dbg !1310

bb1:                                              ; preds = %bb2
  ret i1 %2, !dbg !1311
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h039a9e491ba2ff7fE"() unnamed_addr #2 !dbg !1312 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1317, metadata !DIExpression()), !dbg !1318
  ret i8 0, !dbg !1319
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24c793f0c4d76b51E"(i32 %self.0, i32 %self.1) unnamed_addr #2 !dbg !1320 {
start:
  %self.dbg.spill = alloca { i32, i32 }, align 4
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 0
  store i32 %self.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self.dbg.spill, i32 0, i32 1
  store i32 %self.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %self.dbg.spill, metadata !1328, metadata !DIExpression()), !dbg !1331
  %2 = insertvalue { i32, i32 } undef, i32 %self.0, 0, !dbg !1332
  %3 = insertvalue { i32, i32 } %2, i32 %self.1, 1, !dbg !1332
  ret { i32, i32 } %3, !dbg !1332
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %self.0, i64 %self.1) unnamed_addr #2 !dbg !1333 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1337, metadata !DIExpression()), !dbg !1340
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0, !dbg !1341
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1, !dbg !1341
  ret { i64, i64 } %3, !dbg !1341
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h11de1e4c768636d7E"({ i64, i64 }* align 8 %self) unnamed_addr #2 !dbg !1342 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca { i64, i64 }, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1348
  %_3 = bitcast { i64, i64 }* %self to i64*, !dbg !1349
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1350
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h29d5a4ed65c7f8b5E"(i64* align 8 %_3, i64* align 8 %_4), !dbg !1349
  br label %bb1, !dbg !1349

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1349

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1351
  store i64 0, i64* %1, align 8, !dbg !1351
  br label %bb7, !dbg !1352

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*, !dbg !1353
; call core::clone::impls::<impl core::clone::Clone for usize>::clone
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h09756b7b20e8b0edE"(i64* align 8 %_7), !dbg !1353
  br label %bb3, !dbg !1353

bb3:                                              ; preds = %bb2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he3681b3449577bc1E"(i64 %_6, i64 1), !dbg !1354
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1346, metadata !DIExpression()), !dbg !1355
  br label %bb4, !dbg !1354

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*, !dbg !1356
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17h8481783c9e7afbc0E(i64* align 8 %_10, i64 %n), !dbg !1357
  br label %bb5, !dbg !1357

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1358
  store i64 %_8, i64* %2, align 8, !dbg !1358
  %3 = bitcast { i64, i64 }* %0 to i64*, !dbg !1358
  store i64 1, i64* %3, align 8, !dbg !1358
  br label %bb7, !dbg !1352

bb7:                                              ; preds = %bb6, %bb5
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1359
  %5 = load i64, i64* %4, align 8, !dbg !1359, !range !1360, !noundef !23
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1359
  %7 = load i64, i64* %6, align 8, !dbg !1359
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !1359
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !1359
  ret { i64, i64 } %9, !dbg !1359
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc1fcffe543513bd3E"({ i32, i32 }* align 4 %self) unnamed_addr #2 !dbg !1361 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !1363, metadata !DIExpression()), !dbg !1366
  %_3 = bitcast { i32, i32 }* %self to i32*, !dbg !1367
  %_4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1, !dbg !1368
; call core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h133a613cfd37860bE"(i32* align 4 %_3, i32* align 4 %_4), !dbg !1367
  br label %bb1, !dbg !1367

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1367

bb6:                                              ; preds = %bb1
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !1369
  store i32 0, i32* %1, align 4, !dbg !1369
  br label %bb7, !dbg !1370

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i32, i32 }* %self to i32*, !dbg !1371
; call core::clone::impls::<impl core::clone::Clone for i32>::clone
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hee669c77613d124fE"(i32* align 4 %_7), !dbg !1371
  br label %bb3, !dbg !1371

bb3:                                              ; preds = %bb2
; call <i32 as core::iter::range::Step>::forward_unchecked
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb338384235ee35b1E"(i32 %_6, i64 1), !dbg !1372
  store i32 %n, i32* %n.dbg.spill, align 4, !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1364, metadata !DIExpression()), !dbg !1373
  br label %bb4, !dbg !1372

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i32, i32 }* %self to i32*, !dbg !1374
; call core::mem::replace
  %_8 = call i32 @_ZN4core3mem7replace17h63694cabc1c9f1edE(i32* align 4 %_10, i32 %n), !dbg !1375
  br label %bb5, !dbg !1375

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1376
  store i32 %_8, i32* %2, align 4, !dbg !1376
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !1376
  store i32 1, i32* %3, align 4, !dbg !1376
  br label %bb7, !dbg !1370

bb7:                                              ; preds = %bb6, %bb5
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !1377
  %5 = load i32, i32* %4, align 4, !dbg !1377, !range !1378, !noundef !23
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1377
  %7 = load i32, i32* %6, align 4, !dbg !1377
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0, !dbg !1377
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1, !dbg !1377
  ret { i32, i32 } %9, !dbg !1377
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"({ i64*, i64* }* align 8 %self) unnamed_addr #2 !dbg !1379 {
start:
  %self.dbg.spill26 = alloca i64*, align 8
  %0 = alloca i8*, align 8
  %self.dbg.spill24 = alloca i8*, align 8
  %ptr.dbg.spill = alloca double*, align 8
  %1 = alloca double*, align 8
  %self.dbg.spill22 = alloca double*, align 8
  %self.dbg.spill21 = alloca i64*, align 8
  %old.dbg.spill = alloca double*, align 8
  %self.dbg.spill19 = alloca i64*, align 8
  %self.dbg.spill17 = alloca { i64*, i64* }*, align 8
  %self.dbg.spill16 = alloca i64*, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill14 = alloca i8*, align 8
  %data_address.dbg.spill12 = alloca {}*, align 8
  %3 = alloca {}*, align 8
  %self.dbg.spill10 = alloca i8*, align 8
  %self.dbg.spill8 = alloca double*, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %5 = alloca {}*, align 8
  %self.dbg.spill6 = alloca i8*, align 8
  %self.dbg.spill4 = alloca double*, align 8
  %self.dbg.spill3 = alloca i64*, align 8
  %metadata.dbg.spill1 = alloca {}, align 1
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_62 = alloca i64*, align 8
  %_47 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_46 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_30 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_19 = alloca double*, align 8
  %6 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !1397, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill, metadata !1399, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata {}* %metadata.dbg.spill1, metadata !1424, metadata !DIExpression()), !dbg !1429
  %7 = bitcast { i64*, i64* }* %self to i64**, !dbg !1423
  %self2 = load i64*, i64** %7, align 8, !dbg !1423, !nonnull !23, !noundef !23
  store i64* %self2, i64** %self.dbg.spill3, align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill3, metadata !1438, metadata !DIExpression()), !dbg !1444
  %_21 = bitcast i64* %self2 to double*, !dbg !1444
  store double* %_21, double** %self.dbg.spill4, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata double** %self.dbg.spill4, metadata !1421, metadata !DIExpression()), !dbg !1445
  %self5 = bitcast double* %_21 to i8*, !dbg !1445
  store i8* %self5, i8** %self.dbg.spill6, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill6, metadata !1446, metadata !DIExpression()), !dbg !1453
  %8 = bitcast {}** %5 to i64*, !dbg !1455
  store i64 0, i64* %8, align 8, !dbg !1455
  %data_address = load {}*, {}** %5, align 8, !dbg !1455
  store {}* %data_address, {}** %data_address.dbg.spill, align 8, !dbg !1455
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !1407, metadata !DIExpression()), !dbg !1408
  br label %bb9, !dbg !1455

bb9:                                              ; preds = %start
  %9 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to {}**, !dbg !1408
  store {}* %data_address, {}** %9, align 8, !dbg !1408
  %10 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1408
  %11 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %10 to i8*, !dbg !1408
  %12 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_30 to i8*, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !1408
  %13 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_29 to i8**, !dbg !1408
  %other = load i8*, i8** %13, align 8, !dbg !1408
  store i8* %other, i8** %other.dbg.spill, align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1453
  %14 = icmp eq i8* %self5, %other, !dbg !1453
  %15 = zext i1 %14 to i8, !dbg !1453
  store i8 %15, i8* %4, align 1, !dbg !1453
  %16 = load i8, i8* %4, align 1, !dbg !1453, !range !460, !noundef !23
  %_4 = trunc i8 %16 to i1, !dbg !1453
  br label %bb10, !dbg !1453

bb10:                                             ; preds = %bb9
  %_3 = xor i1 %_4, true, !dbg !1463
  call void @llvm.assume(i1 %_3), !dbg !1464
  br label %bb1, !dbg !1464

bb1:                                              ; preds = %bb10
  br i1 false, label %bb4, label %bb2, !dbg !1465

bb4:                                              ; preds = %bb1
  br label %bb5, !dbg !1466

bb2:                                              ; preds = %bb1
  %17 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1437
  %18 = bitcast i64** %17 to double**, !dbg !1437
  %self7 = load double*, double** %18, align 8, !dbg !1437
  store double* %self7, double** %self.dbg.spill8, align 8, !dbg !1437
  call void @llvm.dbg.declare(metadata double** %self.dbg.spill8, metadata !1435, metadata !DIExpression()), !dbg !1467
  %self9 = bitcast double* %self7 to i8*, !dbg !1467
  store i8* %self9, i8** %self.dbg.spill10, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill10, metadata !1468, metadata !DIExpression()), !dbg !1473
  %19 = bitcast {}** %3 to i64*, !dbg !1475
  store i64 0, i64* %19, align 8, !dbg !1475
  %data_address11 = load {}*, {}** %3, align 8, !dbg !1475
  store {}* %data_address11, {}** %data_address.dbg.spill12, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill12, metadata !1428, metadata !DIExpression()), !dbg !1429
  br label %bb11, !dbg !1475

bb11:                                             ; preds = %bb2
  %20 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to {}**, !dbg !1429
  store {}* %data_address11, {}** %20, align 8, !dbg !1429
  %21 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to %"core::ptr::metadata::PtrComponents<u8>"*, !dbg !1429
  %22 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %21 to i8*, !dbg !1429
  %23 = bitcast %"core::ptr::metadata::PtrComponents<u8>"* %_47 to i8*, !dbg !1429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false), !dbg !1429
  %24 = bitcast %"core::ptr::metadata::PtrRepr<u8>"* %_46 to i8**, !dbg !1429
  %other13 = load i8*, i8** %24, align 8, !dbg !1429
  store i8* %other13, i8** %other.dbg.spill14, align 8, !dbg !1429
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill14, metadata !1472, metadata !DIExpression()), !dbg !1473
  %25 = icmp eq i8* %self9, %other13, !dbg !1473
  %26 = zext i1 %25 to i8, !dbg !1473
  store i8 %26, i8* %2, align 1, !dbg !1473
  %27 = load i8, i8* %2, align 1, !dbg !1473, !range !460, !noundef !23
  %_10 = trunc i8 %27 to i1, !dbg !1473
  br label %bb12, !dbg !1473

bb12:                                             ; preds = %bb11
  %_9 = xor i1 %_10, true, !dbg !1481
  call void @llvm.assume(i1 %_9), !dbg !1482
  br label %bb3, !dbg !1482

bb3:                                              ; preds = %bb12
  br label %bb5, !dbg !1466

bb5:                                              ; preds = %bb4, %bb3
  %28 = bitcast { i64*, i64* }* %self to i64**, !dbg !1483
  %self15 = load i64*, i64** %28, align 8, !dbg !1483, !nonnull !23, !noundef !23
  store i64* %self15, i64** %self.dbg.spill16, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill16, metadata !1484, metadata !DIExpression()), !dbg !1488
  %_51 = bitcast i64* %self15 to double*, !dbg !1488
  %29 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1483
  %30 = bitcast i64** %29 to double**, !dbg !1483
  %_16 = load double*, double** %30, align 8, !dbg !1483
  %_12 = icmp eq double* %_51, %_16, !dbg !1483
  br i1 %_12, label %bb6, label %bb7, !dbg !1483

bb7:                                              ; preds = %bb5
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill17, align 8, !dbg !1490
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill17, metadata !1491, metadata !DIExpression()), !dbg !1499
  br i1 false, label %bb13, label %bb14, !dbg !1499

bb6:                                              ; preds = %bb5
  %31 = bitcast i64** %6 to {}**, !dbg !1501
  store {}* null, {}** %31, align 8, !dbg !1501
  br label %bb8, !dbg !1502

bb8:                                              ; preds = %bb15, %bb6
  %32 = load i64*, i64** %6, align 8, !dbg !1503, !align !144
  ret i64* %32, !dbg !1503

bb13:                                             ; preds = %bb7
  %33 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1499
  %34 = bitcast i64** %33 to double**, !dbg !1499
  %_56 = load double*, double** %34, align 8, !dbg !1499
  %self23 = bitcast double* %_56 to i8*, !dbg !1499
  store i8* %self23, i8** %self.dbg.spill24, align 8, !dbg !1499
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill24, metadata !1504, metadata !DIExpression()), !dbg !1509
  %35 = getelementptr i8, i8* %self23, i64 -1, !dbg !1509
  store i8* %35, i8** %0, align 8, !dbg !1509
  %_54 = load i8*, i8** %0, align 8, !dbg !1509
  br label %bb16, !dbg !1509

bb14:                                             ; preds = %bb7
  %36 = bitcast { i64*, i64* }* %self to i64**, !dbg !1499
  %self18 = load i64*, i64** %36, align 8, !dbg !1499, !nonnull !23, !noundef !23
  store i64* %self18, i64** %self.dbg.spill19, align 8, !dbg !1499
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill19, metadata !1511, metadata !DIExpression()), !dbg !1515
  %_71 = bitcast i64* %self18 to double*, !dbg !1515
  store double* %_71, double** %old.dbg.spill, align 8, !dbg !1515
  call void @llvm.dbg.declare(metadata double** %old.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1517
  %37 = bitcast { i64*, i64* }* %self to i64**, !dbg !1517
  %self20 = load i64*, i64** %37, align 8, !dbg !1517, !nonnull !23, !noundef !23
  store i64* %self20, i64** %self.dbg.spill21, align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill21, metadata !1518, metadata !DIExpression()), !dbg !1522
  %_72 = bitcast i64* %self20 to double*, !dbg !1522
  store double* %_72, double** %self.dbg.spill22, align 8, !dbg !1522
  call void @llvm.dbg.declare(metadata double** %self.dbg.spill22, metadata !1524, metadata !DIExpression()), !dbg !1531
  %38 = getelementptr inbounds double, double* %_72, i64 1, !dbg !1531
  store double* %38, double** %1, align 8, !dbg !1531
  %_73 = load double*, double** %1, align 8, !dbg !1531
  br label %bb17, !dbg !1531

bb17:                                             ; preds = %bb14
  store double* %_73, double** %ptr.dbg.spill, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata double** %ptr.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1536
  %39 = bitcast i64** %_62 to double**, !dbg !1536
  store double* %_73, double** %39, align 8, !dbg !1536
  %40 = bitcast { i64*, i64* }* %self to i64**, !dbg !1517
  %41 = load i64*, i64** %_62, align 8, !dbg !1517, !nonnull !23, !noundef !23
  store i64* %41, i64** %40, align 8, !dbg !1517
  store double* %_71, double** %_19, align 8, !dbg !1517
  br label %bb15, !dbg !1499

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load double*, double** %_19, align 8, !dbg !1490
  %42 = bitcast i64** %6 to double**, !dbg !1538
  store double* %_18, double** %42, align 8, !dbg !1538
  br label %bb8, !dbg !1502

bb16:                                             ; preds = %bb13
  %43 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1499
  %44 = bitcast i64** %43 to double**, !dbg !1499
  %45 = bitcast i8* %_54 to double*, !dbg !1499
  store double* %45, double** %44, align 8, !dbg !1499
  %46 = bitcast { i64*, i64* }* %self to i64**, !dbg !1499
  %self25 = load i64*, i64** %46, align 8, !dbg !1499, !nonnull !23, !noundef !23
  store i64* %self25, i64** %self.dbg.spill26, align 8, !dbg !1499
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill26, metadata !1539, metadata !DIExpression()), !dbg !1543
  %_70 = bitcast i64* %self25 to double*, !dbg !1543
  store double* %_70, double** %_19, align 8, !dbg !1499
  br label %bb15, !dbg !1499
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_ffs(i32 %a) unnamed_addr #1 !dbg !1545 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill1.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %a.dbg.spill = alloca i32, align 4
  %1 = alloca i32, align 4
  store i32 %a, i32* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !1551, metadata !DIExpression()), !dbg !1552
  %2 = icmp eq i32 %a, 0, !dbg !1553
  br i1 %2, label %bb1, label %bb2, !dbg !1553

bb1:                                              ; preds = %start
  store i32 0, i32* %1, align 4, !dbg !1554
  br label %bb5, !dbg !1555

bb2:                                              ; preds = %start
  store i32 %a, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !1556, metadata !DIExpression()), !dbg !1561
  store i32 %a, i32* %self.dbg.spill1.i, align 4, !dbg !1563
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill1.i, metadata !1564, metadata !DIExpression()), !dbg !1571
  %3 = call i32 @llvm.cttz.i32(i32 %a, i1 false), !dbg !1571
  store i32 %3, i32* %0, align 4, !dbg !1571
  %4 = load i32, i32* %0, align 4, !dbg !1571
  br label %bb3, !dbg !1573

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !1573
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !1573
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !1573
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1573
  br i1 %6, label %panic, label %bb4, !dbg !1573

bb4:                                              ; preds = %bb3
  store i32 %_6.0, i32* %1, align 4, !dbg !1573
  br label %bb5, !dbg !1555

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc277 to %"core::panic::location::Location"*)) #12, !dbg !1573
  unreachable, !dbg !1573

bb5:                                              ; preds = %bb1, %bb4
  %7 = load i32, i32* %1, align 4, !dbg !1574
  ret i32 %7, !dbg !1574
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_ffsl(i64 %a) unnamed_addr #1 !dbg !1575 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca i32, align 4
  store i64 %a, i64* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !1580, metadata !DIExpression()), !dbg !1581
  %2 = icmp eq i64 %a, 0, !dbg !1582
  br i1 %2, label %bb1, label %bb2, !dbg !1582

bb1:                                              ; preds = %start
  store i32 0, i32* %1, align 4, !dbg !1583
  br label %bb5, !dbg !1584

bb2:                                              ; preds = %start
  store i64 %a, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !1585, metadata !DIExpression()), !dbg !1591
  store i64 %a, i64* %self.dbg.spill1.i, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill1.i, metadata !1594, metadata !DIExpression()), !dbg !1601
  %3 = call i64 @llvm.cttz.i64(i64 %a, i1 false), !dbg !1601
  store i64 %3, i64* %0, align 8, !dbg !1601
  %_4.i = load i64, i64* %0, align 8, !dbg !1601
  %4 = trunc i64 %_4.i to i32, !dbg !1601
  br label %bb3, !dbg !1603

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !1603
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !1603
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !1603
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1603
  br i1 %6, label %panic, label %bb4, !dbg !1603

bb4:                                              ; preds = %bb3
  store i32 %_6.0, i32* %1, align 4, !dbg !1603
  br label %bb5, !dbg !1584

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc279 to %"core::panic::location::Location"*)) #12, !dbg !1603
  unreachable, !dbg !1603

bb5:                                              ; preds = %bb1, %bb4
  %7 = load i32, i32* %1, align 4, !dbg !1604
  ret i32 %7, !dbg !1604
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_ffsll(i64 %a) unnamed_addr #1 !dbg !1605 {
start:
  %0 = alloca i64, align 8
  %self.dbg.spill1.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca i32, align 4
  store i64 %a, i64* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1608
  %2 = icmp eq i64 %a, 0, !dbg !1609
  br i1 %2, label %bb1, label %bb2, !dbg !1609

bb1:                                              ; preds = %start
  store i32 0, i32* %1, align 4, !dbg !1610
  br label %bb5, !dbg !1611

bb2:                                              ; preds = %start
  store i64 %a, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !1585, metadata !DIExpression()), !dbg !1612
  store i64 %a, i64* %self.dbg.spill1.i, align 8, !dbg !1614
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill1.i, metadata !1594, metadata !DIExpression()), !dbg !1615
  %3 = call i64 @llvm.cttz.i64(i64 %a, i1 false), !dbg !1615
  store i64 %3, i64* %0, align 8, !dbg !1615
  %_4.i = load i64, i64* %0, align 8, !dbg !1615
  %4 = trunc i64 %_4.i to i32, !dbg !1615
  br label %bb3, !dbg !1617

bb3:                                              ; preds = %bb2
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1), !dbg !1617
  %_6.0 = extractvalue { i32, i1 } %5, 0, !dbg !1617
  %_6.1 = extractvalue { i32, i1 } %5, 1, !dbg !1617
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !1617
  br i1 %6, label %panic, label %bb4, !dbg !1617

bb4:                                              ; preds = %bb3
  store i32 %_6.0, i32* %1, align 4, !dbg !1617
  br label %bb5, !dbg !1611

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc281 to %"core::panic::location::Location"*)) #12, !dbg !1617
  unreachable, !dbg !1617

bb5:                                              ; preds = %bb1, %bb4
  %7 = load i32, i32* %1, align 4, !dbg !1618
  ret i32 %7, !dbg !1618
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_isfinite(double %a) unnamed_addr #1 !dbg !1619 {
start:
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !1623, metadata !DIExpression()), !dbg !1624
; call core::f64::<impl f64>::is_finite
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17hb16350ab710f8936E"(double %a), !dbg !1625
  br label %bb1, !dbg !1625

bb1:                                              ; preds = %start
  %0 = zext i1 %_2 to i32, !dbg !1625
  ret i32 %0, !dbg !1626
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_isnan(double %a) unnamed_addr #1 !dbg !1627 {
start:
  %a.dbg.spill = alloca double, align 8
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1630
; call core::f64::<impl f64>::is_nan
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h3d1205a72f351995E"(double %a), !dbg !1631
  br label %bb1, !dbg !1631

bb1:                                              ; preds = %start
  %0 = zext i1 %_2 to i32, !dbg !1631
  ret i32 %0, !dbg !1632
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_isinf_sign(double %a) unnamed_addr #1 !dbg !1633 {
start:
  %a.dbg.spill = alloca double, align 8
  %0 = alloca i32, align 4
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !1635, metadata !DIExpression()), !dbg !1636
; call core::f64::<impl f64>::is_infinite
  %_2 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hf53a56ab45e2ce57E"(double %a), !dbg !1637
  br label %bb1, !dbg !1637

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1637

bb6:                                              ; preds = %bb1
  store i32 0, i32* %0, align 4, !dbg !1638
  br label %bb7, !dbg !1639

bb2:                                              ; preds = %bb1
; call core::f64::<impl f64>::is_sign_positive
  %_4 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h399d3f3f2dbfd242E"(double %a), !dbg !1640
  br label %bb3, !dbg !1640

bb3:                                              ; preds = %bb2
  br i1 %_4, label %bb4, label %bb5, !dbg !1640

bb5:                                              ; preds = %bb3
  store i32 -1, i32* %0, align 4, !dbg !1641
  br label %bb7, !dbg !1642

bb4:                                              ; preds = %bb3
  store i32 1, i32* %0, align 4, !dbg !1643
  br label %bb7, !dbg !1642

bb7:                                              ; preds = %bb6, %bb5, %bb4
  %1 = load i32, i32* %0, align 4, !dbg !1644
  ret i32 %1, !dbg !1644
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_atomics_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1645 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i125 = alloca i64, align 8
  %self.dbg.spill.i126 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i122 = alloca i64, align 8
  %self.dbg.spill.i123 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i119 = alloca i64, align 8
  %self.dbg.spill.i120 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i116 = alloca i64, align 8
  %self.dbg.spill.i117 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i113 = alloca i64, align 8
  %self.dbg.spill.i114 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i110 = alloca i64, align 8
  %self.dbg.spill.i111 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i107 = alloca i64, align 8
  %self.dbg.spill.i108 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i104 = alloca i64, align 8
  %self.dbg.spill.i105 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i101 = alloca i64, align 8
  %self.dbg.spill.i102 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i98 = alloca i64, align 8
  %self.dbg.spill.i99 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i95 = alloca i64, align 8
  %self.dbg.spill.i96 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i92 = alloca i64, align 8
  %self.dbg.spill.i93 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i89 = alloca i64, align 8
  %self.dbg.spill.i90 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i86 = alloca i64, align 8
  %self.dbg.spill.i87 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i83 = alloca i64, align 8
  %self.dbg.spill.i84 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i80 = alloca i64, align 8
  %self.dbg.spill.i81 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i77 = alloca i64, align 8
  %self.dbg.spill.i78 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i74 = alloca i64, align 8
  %self.dbg.spill.i75 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i71 = alloca i64, align 8
  %self.dbg.spill.i72 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %count.dbg.spill.i68 = alloca i64, align 8
  %self.dbg.spill.i69 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %count.dbg.spill.i65 = alloca i64, align 8
  %self.dbg.spill.i66 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %count.dbg.spill.i62 = alloca i64, align 8
  %self.dbg.spill.i63 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh43.dbg.spill = alloca i32, align 4
  %fresh42.dbg.spill = alloca i32, align 4
  %32 = alloca i32, align 4
  %fresh41.dbg.spill = alloca i32, align 4
  %fresh40.dbg.spill = alloca i32, align 4
  %33 = alloca { i32, i8 }, align 4
  %fresh39.dbg.spill = alloca i32, align 4
  %fresh38.dbg.spill = alloca i32, align 4
  %34 = alloca { i32, i8 }, align 4
  %fresh37.dbg.spill = alloca i32, align 4
  %fresh36.dbg.spill = alloca i32, align 4
  %fresh35.dbg.spill = alloca i32, align 4
  %35 = alloca i32, align 4
  %fresh34.dbg.spill = alloca i32, align 4
  %fresh33.dbg.spill = alloca i32, align 4
  %fresh32.dbg.spill = alloca i32*, align 8
  %fresh31.dbg.spill = alloca i32, align 4
  %36 = alloca i32, align 4
  %fresh30.dbg.spill = alloca i32, align 4
  %fresh29.dbg.spill = alloca i32, align 4
  %fresh28.dbg.spill = alloca i32*, align 8
  %fresh27.dbg.spill = alloca i32, align 4
  %37 = alloca i32, align 4
  %fresh26.dbg.spill = alloca i32, align 4
  %fresh25.dbg.spill = alloca i32, align 4
  %fresh24.dbg.spill = alloca i32*, align 8
  %fresh23.dbg.spill = alloca i32, align 4
  %38 = alloca i32, align 4
  %fresh22.dbg.spill = alloca i32, align 4
  %fresh21.dbg.spill = alloca i32, align 4
  %fresh20.dbg.spill = alloca i32*, align 8
  %fresh19.dbg.spill = alloca i32, align 4
  %39 = alloca i32, align 4
  %fresh18.dbg.spill = alloca i32, align 4
  %fresh17.dbg.spill = alloca i32, align 4
  %fresh16.dbg.spill = alloca i32*, align 8
  %fresh15.dbg.spill = alloca i32, align 4
  %40 = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32*, align 8
  %fresh11.dbg.spill = alloca i32, align 4
  %41 = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %42 = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %43 = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %44 = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %45 = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %46 = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %x_1 = alloca i32, align 4
  %x_0 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1749
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1653, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1655, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata i32* %x_0, metadata !1731, metadata !DIExpression()), !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %x_1, metadata !1737, metadata !DIExpression()), !dbg !1754
  store i32 0, i32* %i, align 4, !dbg !1755
  store i32 34, i32* %x, align 4, !dbg !1756
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !1757
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !1657, metadata !DIExpression()), !dbg !1758
  store i32 1, i32* %i, align 4, !dbg !1759
  %47 = atomicrmw add i32* %x, i32 55 seq_cst, align 4, !dbg !1760
  store i32 %47, i32* %46, align 4, !dbg !1760
  %_6 = load i32, i32* %46, align 4, !dbg !1760
  br label %bb1, !dbg !1760

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i126, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i126, metadata !1761, metadata !DIExpression()), !dbg !1767
  store i64 0, i64* %count.dbg.spill.i125, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i125, metadata !1766, metadata !DIExpression()), !dbg !1769
  store i32* %buffer, i32** %0, align 8, !dbg !1770
  %_3.i127 = load i32*, i32** %0, align 8, !dbg !1770
  br label %bb2, !dbg !1771

bb2:                                              ; preds = %bb1
  store i32 %_6, i32* %_3.i127, align 4, !dbg !1772
  %fresh1 = load i32, i32* %i, align 4, !dbg !1773
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !1659, metadata !DIExpression()), !dbg !1774
  %_15 = load i32, i32* %i, align 4, !dbg !1775
  %48 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_15, i32 1), !dbg !1775
  %_16.0 = extractvalue { i32, i1 } %48, 0, !dbg !1775
  %_16.1 = extractvalue { i32, i1 } %48, 1, !dbg !1775
  %49 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !1775
  br i1 %49, label %panic, label %bb3, !dbg !1775

bb3:                                              ; preds = %bb2
  store i32 %_16.0, i32* %i, align 4, !dbg !1776
  %_17 = load i32, i32* %x, align 4, !dbg !1777
  %_20 = sext i32 %fresh1 to i64, !dbg !1778
  store i32* %buffer, i32** %self.dbg.spill.i123, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i123, metadata !1761, metadata !DIExpression()), !dbg !1779
  store i64 %_20, i64* %count.dbg.spill.i122, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i122, metadata !1766, metadata !DIExpression()), !dbg !1781
  %50 = getelementptr inbounds i32, i32* %buffer, i64 %_20, !dbg !1782
  store i32* %50, i32** %1, align 8, !dbg !1782
  %_3.i124 = load i32*, i32** %1, align 8, !dbg !1782
  br label %bb4, !dbg !1783

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc283 to %"core::panic::location::Location"*)) #12, !dbg !1775
  unreachable, !dbg !1775

bb4:                                              ; preds = %bb3
  store i32 %_17, i32* %_3.i124, align 4, !dbg !1784
  %fresh2 = load i32, i32* %i, align 4, !dbg !1785
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !1785
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !1661, metadata !DIExpression()), !dbg !1786
  %_23 = load i32, i32* %i, align 4, !dbg !1787
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_23, i32 1), !dbg !1787
  %_24.0 = extractvalue { i32, i1 } %51, 0, !dbg !1787
  %_24.1 = extractvalue { i32, i1 } %51, 1, !dbg !1787
  %52 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !1787
  br i1 %52, label %panic1, label %bb5, !dbg !1787

bb5:                                              ; preds = %bb4
  store i32 %_24.0, i32* %i, align 4, !dbg !1788
  %53 = atomicrmw sub i32* %x, i32 17 seq_cst, align 4, !dbg !1789
  store i32 %53, i32* %45, align 4, !dbg !1789
  %_25 = load i32, i32* %45, align 4, !dbg !1789
  br label %bb6, !dbg !1789

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc285 to %"core::panic::location::Location"*)) #12, !dbg !1787
  unreachable, !dbg !1787

bb6:                                              ; preds = %bb5
  %_31 = sext i32 %fresh2 to i64, !dbg !1790
  store i32* %buffer, i32** %self.dbg.spill.i120, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i120, metadata !1761, metadata !DIExpression()), !dbg !1791
  store i64 %_31, i64* %count.dbg.spill.i119, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i119, metadata !1766, metadata !DIExpression()), !dbg !1793
  %54 = getelementptr inbounds i32, i32* %buffer, i64 %_31, !dbg !1794
  store i32* %54, i32** %2, align 8, !dbg !1794
  %_3.i121 = load i32*, i32** %2, align 8, !dbg !1794
  br label %bb7, !dbg !1795

bb7:                                              ; preds = %bb6
  store i32 %_25, i32* %_3.i121, align 4, !dbg !1796
  %fresh3 = load i32, i32* %i, align 4, !dbg !1797
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !1663, metadata !DIExpression()), !dbg !1798
  %_34 = load i32, i32* %i, align 4, !dbg !1799
  %55 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_34, i32 1), !dbg !1799
  %_35.0 = extractvalue { i32, i1 } %55, 0, !dbg !1799
  %_35.1 = extractvalue { i32, i1 } %55, 1, !dbg !1799
  %56 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !1799
  br i1 %56, label %panic2, label %bb8, !dbg !1799

bb8:                                              ; preds = %bb7
  store i32 %_35.0, i32* %i, align 4, !dbg !1800
  %_36 = load i32, i32* %x, align 4, !dbg !1801
  %_39 = sext i32 %fresh3 to i64, !dbg !1802
  store i32* %buffer, i32** %self.dbg.spill.i117, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i117, metadata !1761, metadata !DIExpression()), !dbg !1803
  store i64 %_39, i64* %count.dbg.spill.i116, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i116, metadata !1766, metadata !DIExpression()), !dbg !1805
  %57 = getelementptr inbounds i32, i32* %buffer, i64 %_39, !dbg !1806
  store i32* %57, i32** %3, align 8, !dbg !1806
  %_3.i118 = load i32*, i32** %3, align 8, !dbg !1806
  br label %bb9, !dbg !1807

panic2:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc287 to %"core::panic::location::Location"*)) #12, !dbg !1799
  unreachable, !dbg !1799

bb9:                                              ; preds = %bb8
  store i32 %_36, i32* %_3.i118, align 4, !dbg !1808
  %fresh4 = load i32, i32* %i, align 4, !dbg !1809
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !1809
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !1665, metadata !DIExpression()), !dbg !1810
  %_42 = load i32, i32* %i, align 4, !dbg !1811
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_42, i32 1), !dbg !1811
  %_43.0 = extractvalue { i32, i1 } %58, 0, !dbg !1811
  %_43.1 = extractvalue { i32, i1 } %58, 1, !dbg !1811
  %59 = call i1 @llvm.expect.i1(i1 %_43.1, i1 false), !dbg !1811
  br i1 %59, label %panic3, label %bb10, !dbg !1811

bb10:                                             ; preds = %bb9
  store i32 %_43.0, i32* %i, align 4, !dbg !1812
  %60 = atomicrmw or i32* %x, i32 128 seq_cst, align 4, !dbg !1813
  store i32 %60, i32* %44, align 4, !dbg !1813
  %_44 = load i32, i32* %44, align 4, !dbg !1813
  br label %bb11, !dbg !1813

panic3:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc289 to %"core::panic::location::Location"*)) #12, !dbg !1811
  unreachable, !dbg !1811

bb11:                                             ; preds = %bb10
  %_50 = sext i32 %fresh4 to i64, !dbg !1814
  store i32* %buffer, i32** %self.dbg.spill.i114, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i114, metadata !1761, metadata !DIExpression()), !dbg !1815
  store i64 %_50, i64* %count.dbg.spill.i113, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i113, metadata !1766, metadata !DIExpression()), !dbg !1817
  %61 = getelementptr inbounds i32, i32* %buffer, i64 %_50, !dbg !1818
  store i32* %61, i32** %4, align 8, !dbg !1818
  %_3.i115 = load i32*, i32** %4, align 8, !dbg !1818
  br label %bb12, !dbg !1819

bb12:                                             ; preds = %bb11
  store i32 %_44, i32* %_3.i115, align 4, !dbg !1820
  %fresh5 = load i32, i32* %i, align 4, !dbg !1821
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !1821
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !1667, metadata !DIExpression()), !dbg !1822
  %_53 = load i32, i32* %i, align 4, !dbg !1823
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_53, i32 1), !dbg !1823
  %_54.0 = extractvalue { i32, i1 } %62, 0, !dbg !1823
  %_54.1 = extractvalue { i32, i1 } %62, 1, !dbg !1823
  %63 = call i1 @llvm.expect.i1(i1 %_54.1, i1 false), !dbg !1823
  br i1 %63, label %panic4, label %bb13, !dbg !1823

bb13:                                             ; preds = %bb12
  store i32 %_54.0, i32* %i, align 4, !dbg !1824
  %_55 = load i32, i32* %x, align 4, !dbg !1825
  %_58 = sext i32 %fresh5 to i64, !dbg !1826
  store i32* %buffer, i32** %self.dbg.spill.i111, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i111, metadata !1761, metadata !DIExpression()), !dbg !1827
  store i64 %_58, i64* %count.dbg.spill.i110, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i110, metadata !1766, metadata !DIExpression()), !dbg !1829
  %64 = getelementptr inbounds i32, i32* %buffer, i64 %_58, !dbg !1830
  store i32* %64, i32** %5, align 8, !dbg !1830
  %_3.i112 = load i32*, i32** %5, align 8, !dbg !1830
  br label %bb14, !dbg !1831

panic4:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc291 to %"core::panic::location::Location"*)) #12, !dbg !1823
  unreachable, !dbg !1823

bb14:                                             ; preds = %bb13
  store i32 %_55, i32* %_3.i112, align 4, !dbg !1832
  %fresh6 = load i32, i32* %i, align 4, !dbg !1833
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !1669, metadata !DIExpression()), !dbg !1834
  %_61 = load i32, i32* %i, align 4, !dbg !1835
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_61, i32 1), !dbg !1835
  %_62.0 = extractvalue { i32, i1 } %65, 0, !dbg !1835
  %_62.1 = extractvalue { i32, i1 } %65, 1, !dbg !1835
  %66 = call i1 @llvm.expect.i1(i1 %_62.1, i1 false), !dbg !1835
  br i1 %66, label %panic5, label %bb15, !dbg !1835

bb15:                                             ; preds = %bb14
  store i32 %_62.0, i32* %i, align 4, !dbg !1836
  %67 = atomicrmw xor i32* %x, i32 165 seq_cst, align 4, !dbg !1837
  store i32 %67, i32* %43, align 4, !dbg !1837
  %_63 = load i32, i32* %43, align 4, !dbg !1837
  br label %bb16, !dbg !1837

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc293 to %"core::panic::location::Location"*)) #12, !dbg !1835
  unreachable, !dbg !1835

bb16:                                             ; preds = %bb15
  %_69 = sext i32 %fresh6 to i64, !dbg !1838
  store i32* %buffer, i32** %self.dbg.spill.i108, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i108, metadata !1761, metadata !DIExpression()), !dbg !1839
  store i64 %_69, i64* %count.dbg.spill.i107, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i107, metadata !1766, metadata !DIExpression()), !dbg !1841
  %68 = getelementptr inbounds i32, i32* %buffer, i64 %_69, !dbg !1842
  store i32* %68, i32** %6, align 8, !dbg !1842
  %_3.i109 = load i32*, i32** %6, align 8, !dbg !1842
  br label %bb17, !dbg !1843

bb17:                                             ; preds = %bb16
  store i32 %_63, i32* %_3.i109, align 4, !dbg !1844
  %fresh7 = load i32, i32* %i, align 4, !dbg !1845
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !1845
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !1671, metadata !DIExpression()), !dbg !1846
  %_72 = load i32, i32* %i, align 4, !dbg !1847
  %69 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_72, i32 1), !dbg !1847
  %_73.0 = extractvalue { i32, i1 } %69, 0, !dbg !1847
  %_73.1 = extractvalue { i32, i1 } %69, 1, !dbg !1847
  %70 = call i1 @llvm.expect.i1(i1 %_73.1, i1 false), !dbg !1847
  br i1 %70, label %panic6, label %bb18, !dbg !1847

bb18:                                             ; preds = %bb17
  store i32 %_73.0, i32* %i, align 4, !dbg !1848
  %_74 = load i32, i32* %x, align 4, !dbg !1849
  %_77 = sext i32 %fresh7 to i64, !dbg !1850
  store i32* %buffer, i32** %self.dbg.spill.i105, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i105, metadata !1761, metadata !DIExpression()), !dbg !1851
  store i64 %_77, i64* %count.dbg.spill.i104, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i104, metadata !1766, metadata !DIExpression()), !dbg !1853
  %71 = getelementptr inbounds i32, i32* %buffer, i64 %_77, !dbg !1854
  store i32* %71, i32** %7, align 8, !dbg !1854
  %_3.i106 = load i32*, i32** %7, align 8, !dbg !1854
  br label %bb19, !dbg !1855

panic6:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc295 to %"core::panic::location::Location"*)) #12, !dbg !1847
  unreachable, !dbg !1847

bb19:                                             ; preds = %bb18
  store i32 %_74, i32* %_3.i106, align 4, !dbg !1856
  %fresh8 = load i32, i32* %i, align 4, !dbg !1857
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1858
  %_80 = load i32, i32* %i, align 4, !dbg !1859
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_80, i32 1), !dbg !1859
  %_81.0 = extractvalue { i32, i1 } %72, 0, !dbg !1859
  %_81.1 = extractvalue { i32, i1 } %72, 1, !dbg !1859
  %73 = call i1 @llvm.expect.i1(i1 %_81.1, i1 false), !dbg !1859
  br i1 %73, label %panic7, label %bb20, !dbg !1859

bb20:                                             ; preds = %bb19
  store i32 %_81.0, i32* %i, align 4, !dbg !1860
  %74 = atomicrmw and i32* %x, i32 170 seq_cst, align 4, !dbg !1861
  store i32 %74, i32* %42, align 4, !dbg !1861
  %_82 = load i32, i32* %42, align 4, !dbg !1861
  br label %bb21, !dbg !1861

panic7:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc297 to %"core::panic::location::Location"*)) #12, !dbg !1859
  unreachable, !dbg !1859

bb21:                                             ; preds = %bb20
  %_88 = sext i32 %fresh8 to i64, !dbg !1862
  store i32* %buffer, i32** %self.dbg.spill.i102, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i102, metadata !1761, metadata !DIExpression()), !dbg !1863
  store i64 %_88, i64* %count.dbg.spill.i101, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i101, metadata !1766, metadata !DIExpression()), !dbg !1865
  %75 = getelementptr inbounds i32, i32* %buffer, i64 %_88, !dbg !1866
  store i32* %75, i32** %8, align 8, !dbg !1866
  %_3.i103 = load i32*, i32** %8, align 8, !dbg !1866
  br label %bb22, !dbg !1867

bb22:                                             ; preds = %bb21
  store i32 %_82, i32* %_3.i103, align 4, !dbg !1868
  %fresh9 = load i32, i32* %i, align 4, !dbg !1869
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1870
  %_91 = load i32, i32* %i, align 4, !dbg !1871
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_91, i32 1), !dbg !1871
  %_92.0 = extractvalue { i32, i1 } %76, 0, !dbg !1871
  %_92.1 = extractvalue { i32, i1 } %76, 1, !dbg !1871
  %77 = call i1 @llvm.expect.i1(i1 %_92.1, i1 false), !dbg !1871
  br i1 %77, label %panic8, label %bb23, !dbg !1871

bb23:                                             ; preds = %bb22
  store i32 %_92.0, i32* %i, align 4, !dbg !1872
  %_93 = load i32, i32* %x, align 4, !dbg !1873
  %_96 = sext i32 %fresh9 to i64, !dbg !1874
  store i32* %buffer, i32** %self.dbg.spill.i99, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i99, metadata !1761, metadata !DIExpression()), !dbg !1875
  store i64 %_96, i64* %count.dbg.spill.i98, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i98, metadata !1766, metadata !DIExpression()), !dbg !1877
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_96, !dbg !1878
  store i32* %78, i32** %9, align 8, !dbg !1878
  %_3.i100 = load i32*, i32** %9, align 8, !dbg !1878
  br label %bb24, !dbg !1879

panic8:                                           ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc299 to %"core::panic::location::Location"*)) #12, !dbg !1871
  unreachable, !dbg !1871

bb24:                                             ; preds = %bb23
  store i32 %_93, i32* %_3.i100, align 4, !dbg !1880
  %fresh10 = load i32, i32* %i, align 4, !dbg !1881
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !1881
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !1677, metadata !DIExpression()), !dbg !1882
  %_99 = load i32, i32* %i, align 4, !dbg !1883
  %79 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_99, i32 1), !dbg !1883
  %_100.0 = extractvalue { i32, i1 } %79, 0, !dbg !1883
  %_100.1 = extractvalue { i32, i1 } %79, 1, !dbg !1883
  %80 = call i1 @llvm.expect.i1(i1 %_100.1, i1 false), !dbg !1883
  br i1 %80, label %panic9, label %bb25, !dbg !1883

bb25:                                             ; preds = %bb24
  store i32 %_100.0, i32* %i, align 4, !dbg !1884
  %81 = atomicrmw nand i32* %x, i32 160 seq_cst, align 4, !dbg !1885
  store i32 %81, i32* %41, align 4, !dbg !1885
  %_101 = load i32, i32* %41, align 4, !dbg !1885
  br label %bb26, !dbg !1885

panic9:                                           ; preds = %bb24
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc301 to %"core::panic::location::Location"*)) #12, !dbg !1883
  unreachable, !dbg !1883

bb26:                                             ; preds = %bb25
  %_107 = sext i32 %fresh10 to i64, !dbg !1886
  store i32* %buffer, i32** %self.dbg.spill.i96, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i96, metadata !1761, metadata !DIExpression()), !dbg !1887
  store i64 %_107, i64* %count.dbg.spill.i95, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i95, metadata !1766, metadata !DIExpression()), !dbg !1889
  %82 = getelementptr inbounds i32, i32* %buffer, i64 %_107, !dbg !1890
  store i32* %82, i32** %10, align 8, !dbg !1890
  %_3.i97 = load i32*, i32** %10, align 8, !dbg !1890
  br label %bb27, !dbg !1891

bb27:                                             ; preds = %bb26
  store i32 %_101, i32* %_3.i97, align 4, !dbg !1892
  %fresh11 = load i32, i32* %i, align 4, !dbg !1893
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !1679, metadata !DIExpression()), !dbg !1894
  %_110 = load i32, i32* %i, align 4, !dbg !1895
  %83 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_110, i32 1), !dbg !1895
  %_111.0 = extractvalue { i32, i1 } %83, 0, !dbg !1895
  %_111.1 = extractvalue { i32, i1 } %83, 1, !dbg !1895
  %84 = call i1 @llvm.expect.i1(i1 %_111.1, i1 false), !dbg !1895
  br i1 %84, label %panic10, label %bb28, !dbg !1895

bb28:                                             ; preds = %bb27
  store i32 %_111.0, i32* %i, align 4, !dbg !1896
  %_112 = load i32, i32* %x, align 4, !dbg !1897
  %_115 = sext i32 %fresh11 to i64, !dbg !1898
  store i32* %buffer, i32** %self.dbg.spill.i93, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i93, metadata !1761, metadata !DIExpression()), !dbg !1899
  store i64 %_115, i64* %count.dbg.spill.i92, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i92, metadata !1766, metadata !DIExpression()), !dbg !1901
  %85 = getelementptr inbounds i32, i32* %buffer, i64 %_115, !dbg !1902
  store i32* %85, i32** %11, align 8, !dbg !1902
  %_3.i94 = load i32*, i32** %11, align 8, !dbg !1902
  br label %bb29, !dbg !1903

panic10:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc303 to %"core::panic::location::Location"*)) #12, !dbg !1895
  unreachable, !dbg !1895

bb29:                                             ; preds = %bb28
  store i32 %_112, i32* %_3.i94, align 4, !dbg !1904
  store i32* %x, i32** %fresh12.dbg.spill, align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata i32** %fresh12.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1906
  store i32 55, i32* %fresh13.dbg.spill, align 4, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !1683, metadata !DIExpression()), !dbg !1908
  %fresh14 = load i32, i32* %i, align 4, !dbg !1909
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !1685, metadata !DIExpression()), !dbg !1910
  %_120 = load i32, i32* %i, align 4, !dbg !1911
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_120, i32 1), !dbg !1911
  %_121.0 = extractvalue { i32, i1 } %86, 0, !dbg !1911
  %_121.1 = extractvalue { i32, i1 } %86, 1, !dbg !1911
  %87 = call i1 @llvm.expect.i1(i1 %_121.1, i1 false), !dbg !1911
  br i1 %87, label %panic11, label %bb30, !dbg !1911

bb30:                                             ; preds = %bb29
  store i32 %_121.0, i32* %i, align 4, !dbg !1912
  %88 = atomicrmw add i32* %x, i32 55 seq_cst, align 4, !dbg !1913
  store i32 %88, i32* %40, align 4, !dbg !1913
  %_122 = load i32, i32* %40, align 4, !dbg !1913
  br label %bb31, !dbg !1913

panic11:                                          ; preds = %bb29
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc305 to %"core::panic::location::Location"*)) #12, !dbg !1911
  unreachable, !dbg !1911

bb31:                                             ; preds = %bb30
  %89 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_122, i32 55), !dbg !1913
  %_126.0 = extractvalue { i32, i1 } %89, 0, !dbg !1913
  %_126.1 = extractvalue { i32, i1 } %89, 1, !dbg !1913
  %90 = call i1 @llvm.expect.i1(i1 %_126.1, i1 false), !dbg !1913
  br i1 %90, label %panic12, label %bb32, !dbg !1913

bb32:                                             ; preds = %bb31
  %_129 = sext i32 %fresh14 to i64, !dbg !1914
  store i32* %buffer, i32** %self.dbg.spill.i90, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i90, metadata !1761, metadata !DIExpression()), !dbg !1915
  store i64 %_129, i64* %count.dbg.spill.i89, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i89, metadata !1766, metadata !DIExpression()), !dbg !1917
  %91 = getelementptr inbounds i32, i32* %buffer, i64 %_129, !dbg !1918
  store i32* %91, i32** %12, align 8, !dbg !1918
  %_3.i91 = load i32*, i32** %12, align 8, !dbg !1918
  br label %bb33, !dbg !1919

panic12:                                          ; preds = %bb31
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc307 to %"core::panic::location::Location"*)) #12, !dbg !1913
  unreachable, !dbg !1913

bb33:                                             ; preds = %bb32
  store i32 %_126.0, i32* %_3.i91, align 4, !dbg !1920
  %fresh15 = load i32, i32* %i, align 4, !dbg !1921
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !1687, metadata !DIExpression()), !dbg !1922
  %_132 = load i32, i32* %i, align 4, !dbg !1923
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1), !dbg !1923
  %_133.0 = extractvalue { i32, i1 } %92, 0, !dbg !1923
  %_133.1 = extractvalue { i32, i1 } %92, 1, !dbg !1923
  %93 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false), !dbg !1923
  br i1 %93, label %panic13, label %bb34, !dbg !1923

bb34:                                             ; preds = %bb33
  store i32 %_133.0, i32* %i, align 4, !dbg !1924
  %_134 = load i32, i32* %x, align 4, !dbg !1925
  %_137 = sext i32 %fresh15 to i64, !dbg !1926
  store i32* %buffer, i32** %self.dbg.spill.i87, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i87, metadata !1761, metadata !DIExpression()), !dbg !1927
  store i64 %_137, i64* %count.dbg.spill.i86, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i86, metadata !1766, metadata !DIExpression()), !dbg !1929
  %94 = getelementptr inbounds i32, i32* %buffer, i64 %_137, !dbg !1930
  store i32* %94, i32** %13, align 8, !dbg !1930
  %_3.i88 = load i32*, i32** %13, align 8, !dbg !1930
  br label %bb35, !dbg !1931

panic13:                                          ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc309 to %"core::panic::location::Location"*)) #12, !dbg !1923
  unreachable, !dbg !1923

bb35:                                             ; preds = %bb34
  store i32 %_134, i32* %_3.i88, align 4, !dbg !1932
  store i32* %x, i32** %fresh16.dbg.spill, align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata i32** %fresh16.dbg.spill, metadata !1689, metadata !DIExpression()), !dbg !1934
  store i32 17, i32* %fresh17.dbg.spill, align 4, !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1936
  %fresh18 = load i32, i32* %i, align 4, !dbg !1937
  store i32 %fresh18, i32* %fresh18.dbg.spill, align 4, !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %fresh18.dbg.spill, metadata !1693, metadata !DIExpression()), !dbg !1938
  %_142 = load i32, i32* %i, align 4, !dbg !1939
  %95 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_142, i32 1), !dbg !1939
  %_143.0 = extractvalue { i32, i1 } %95, 0, !dbg !1939
  %_143.1 = extractvalue { i32, i1 } %95, 1, !dbg !1939
  %96 = call i1 @llvm.expect.i1(i1 %_143.1, i1 false), !dbg !1939
  br i1 %96, label %panic14, label %bb36, !dbg !1939

bb36:                                             ; preds = %bb35
  store i32 %_143.0, i32* %i, align 4, !dbg !1940
  %97 = atomicrmw sub i32* %x, i32 17 seq_cst, align 4, !dbg !1941
  store i32 %97, i32* %39, align 4, !dbg !1941
  %_144 = load i32, i32* %39, align 4, !dbg !1941
  br label %bb37, !dbg !1941

panic14:                                          ; preds = %bb35
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc311 to %"core::panic::location::Location"*)) #12, !dbg !1939
  unreachable, !dbg !1939

bb37:                                             ; preds = %bb36
  %98 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_144, i32 17), !dbg !1941
  %_148.0 = extractvalue { i32, i1 } %98, 0, !dbg !1941
  %_148.1 = extractvalue { i32, i1 } %98, 1, !dbg !1941
  %99 = call i1 @llvm.expect.i1(i1 %_148.1, i1 false), !dbg !1941
  br i1 %99, label %panic15, label %bb38, !dbg !1941

bb38:                                             ; preds = %bb37
  %_151 = sext i32 %fresh18 to i64, !dbg !1942
  store i32* %buffer, i32** %self.dbg.spill.i84, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i84, metadata !1761, metadata !DIExpression()), !dbg !1943
  store i64 %_151, i64* %count.dbg.spill.i83, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i83, metadata !1766, metadata !DIExpression()), !dbg !1945
  %100 = getelementptr inbounds i32, i32* %buffer, i64 %_151, !dbg !1946
  store i32* %100, i32** %14, align 8, !dbg !1946
  %_3.i85 = load i32*, i32** %14, align 8, !dbg !1946
  br label %bb39, !dbg !1947

panic15:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.5 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc313 to %"core::panic::location::Location"*)) #12, !dbg !1941
  unreachable, !dbg !1941

bb39:                                             ; preds = %bb38
  store i32 %_148.0, i32* %_3.i85, align 4, !dbg !1948
  %fresh19 = load i32, i32* %i, align 4, !dbg !1949
  store i32 %fresh19, i32* %fresh19.dbg.spill, align 4, !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %fresh19.dbg.spill, metadata !1695, metadata !DIExpression()), !dbg !1950
  %_154 = load i32, i32* %i, align 4, !dbg !1951
  %101 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_154, i32 1), !dbg !1951
  %_155.0 = extractvalue { i32, i1 } %101, 0, !dbg !1951
  %_155.1 = extractvalue { i32, i1 } %101, 1, !dbg !1951
  %102 = call i1 @llvm.expect.i1(i1 %_155.1, i1 false), !dbg !1951
  br i1 %102, label %panic16, label %bb40, !dbg !1951

bb40:                                             ; preds = %bb39
  store i32 %_155.0, i32* %i, align 4, !dbg !1952
  %_156 = load i32, i32* %x, align 4, !dbg !1953
  %_159 = sext i32 %fresh19 to i64, !dbg !1954
  store i32* %buffer, i32** %self.dbg.spill.i81, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i81, metadata !1761, metadata !DIExpression()), !dbg !1955
  store i64 %_159, i64* %count.dbg.spill.i80, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i80, metadata !1766, metadata !DIExpression()), !dbg !1957
  %103 = getelementptr inbounds i32, i32* %buffer, i64 %_159, !dbg !1958
  store i32* %103, i32** %15, align 8, !dbg !1958
  %_3.i82 = load i32*, i32** %15, align 8, !dbg !1958
  br label %bb41, !dbg !1959

panic16:                                          ; preds = %bb39
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc315 to %"core::panic::location::Location"*)) #12, !dbg !1951
  unreachable, !dbg !1951

bb41:                                             ; preds = %bb40
  store i32 %_156, i32* %_3.i82, align 4, !dbg !1960
  store i32* %x, i32** %fresh20.dbg.spill, align 8, !dbg !1961
  call void @llvm.dbg.declare(metadata i32** %fresh20.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1962
  store i32 128, i32* %fresh21.dbg.spill, align 4, !dbg !1963
  call void @llvm.dbg.declare(metadata i32* %fresh21.dbg.spill, metadata !1699, metadata !DIExpression()), !dbg !1964
  %fresh22 = load i32, i32* %i, align 4, !dbg !1965
  store i32 %fresh22, i32* %fresh22.dbg.spill, align 4, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %fresh22.dbg.spill, metadata !1701, metadata !DIExpression()), !dbg !1966
  %_164 = load i32, i32* %i, align 4, !dbg !1967
  %104 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_164, i32 1), !dbg !1967
  %_165.0 = extractvalue { i32, i1 } %104, 0, !dbg !1967
  %_165.1 = extractvalue { i32, i1 } %104, 1, !dbg !1967
  %105 = call i1 @llvm.expect.i1(i1 %_165.1, i1 false), !dbg !1967
  br i1 %105, label %panic17, label %bb42, !dbg !1967

bb42:                                             ; preds = %bb41
  store i32 %_165.0, i32* %i, align 4, !dbg !1968
  %106 = atomicrmw or i32* %x, i32 128 seq_cst, align 4, !dbg !1969
  store i32 %106, i32* %38, align 4, !dbg !1969
  %_166 = load i32, i32* %38, align 4, !dbg !1969
  br label %bb43, !dbg !1969

panic17:                                          ; preds = %bb41
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc317 to %"core::panic::location::Location"*)) #12, !dbg !1967
  unreachable, !dbg !1967

bb43:                                             ; preds = %bb42
  %_172 = sext i32 %fresh22 to i64, !dbg !1970
  store i32* %buffer, i32** %self.dbg.spill.i78, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i78, metadata !1761, metadata !DIExpression()), !dbg !1971
  store i64 %_172, i64* %count.dbg.spill.i77, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i77, metadata !1766, metadata !DIExpression()), !dbg !1973
  %107 = getelementptr inbounds i32, i32* %buffer, i64 %_172, !dbg !1974
  store i32* %107, i32** %16, align 8, !dbg !1974
  %_3.i79 = load i32*, i32** %16, align 8, !dbg !1974
  br label %bb44, !dbg !1975

bb44:                                             ; preds = %bb43
  %108 = or i32 %_166, 128, !dbg !1976
  store i32 %108, i32* %_3.i79, align 4, !dbg !1976
  %fresh23 = load i32, i32* %i, align 4, !dbg !1977
  store i32 %fresh23, i32* %fresh23.dbg.spill, align 4, !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %fresh23.dbg.spill, metadata !1703, metadata !DIExpression()), !dbg !1978
  %_175 = load i32, i32* %i, align 4, !dbg !1979
  %109 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_175, i32 1), !dbg !1979
  %_176.0 = extractvalue { i32, i1 } %109, 0, !dbg !1979
  %_176.1 = extractvalue { i32, i1 } %109, 1, !dbg !1979
  %110 = call i1 @llvm.expect.i1(i1 %_176.1, i1 false), !dbg !1979
  br i1 %110, label %panic18, label %bb45, !dbg !1979

bb45:                                             ; preds = %bb44
  store i32 %_176.0, i32* %i, align 4, !dbg !1980
  %_177 = load i32, i32* %x, align 4, !dbg !1981
  %_180 = sext i32 %fresh23 to i64, !dbg !1982
  store i32* %buffer, i32** %self.dbg.spill.i75, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i75, metadata !1761, metadata !DIExpression()), !dbg !1983
  store i64 %_180, i64* %count.dbg.spill.i74, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i74, metadata !1766, metadata !DIExpression()), !dbg !1985
  %111 = getelementptr inbounds i32, i32* %buffer, i64 %_180, !dbg !1986
  store i32* %111, i32** %17, align 8, !dbg !1986
  %_3.i76 = load i32*, i32** %17, align 8, !dbg !1986
  br label %bb46, !dbg !1987

panic18:                                          ; preds = %bb44
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc319 to %"core::panic::location::Location"*)) #12, !dbg !1979
  unreachable, !dbg !1979

bb46:                                             ; preds = %bb45
  store i32 %_177, i32* %_3.i76, align 4, !dbg !1988
  store i32* %x, i32** %fresh24.dbg.spill, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata i32** %fresh24.dbg.spill, metadata !1705, metadata !DIExpression()), !dbg !1990
  store i32 165, i32* %fresh25.dbg.spill, align 4, !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %fresh25.dbg.spill, metadata !1707, metadata !DIExpression()), !dbg !1992
  %fresh26 = load i32, i32* %i, align 4, !dbg !1993
  store i32 %fresh26, i32* %fresh26.dbg.spill, align 4, !dbg !1993
  call void @llvm.dbg.declare(metadata i32* %fresh26.dbg.spill, metadata !1709, metadata !DIExpression()), !dbg !1994
  %_185 = load i32, i32* %i, align 4, !dbg !1995
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_185, i32 1), !dbg !1995
  %_186.0 = extractvalue { i32, i1 } %112, 0, !dbg !1995
  %_186.1 = extractvalue { i32, i1 } %112, 1, !dbg !1995
  %113 = call i1 @llvm.expect.i1(i1 %_186.1, i1 false), !dbg !1995
  br i1 %113, label %panic19, label %bb47, !dbg !1995

bb47:                                             ; preds = %bb46
  store i32 %_186.0, i32* %i, align 4, !dbg !1996
  %114 = atomicrmw xor i32* %x, i32 165 seq_cst, align 4, !dbg !1997
  store i32 %114, i32* %37, align 4, !dbg !1997
  %_187 = load i32, i32* %37, align 4, !dbg !1997
  br label %bb48, !dbg !1997

panic19:                                          ; preds = %bb46
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc321 to %"core::panic::location::Location"*)) #12, !dbg !1995
  unreachable, !dbg !1995

bb48:                                             ; preds = %bb47
  %_193 = sext i32 %fresh26 to i64, !dbg !1998
  store i32* %buffer, i32** %self.dbg.spill.i72, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i72, metadata !1761, metadata !DIExpression()), !dbg !1999
  store i64 %_193, i64* %count.dbg.spill.i71, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i71, metadata !1766, metadata !DIExpression()), !dbg !2001
  %115 = getelementptr inbounds i32, i32* %buffer, i64 %_193, !dbg !2002
  store i32* %115, i32** %18, align 8, !dbg !2002
  %_3.i73 = load i32*, i32** %18, align 8, !dbg !2002
  br label %bb49, !dbg !2003

bb49:                                             ; preds = %bb48
  %116 = xor i32 %_187, 165, !dbg !2004
  store i32 %116, i32* %_3.i73, align 4, !dbg !2004
  %fresh27 = load i32, i32* %i, align 4, !dbg !2005
  store i32 %fresh27, i32* %fresh27.dbg.spill, align 4, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %fresh27.dbg.spill, metadata !1711, metadata !DIExpression()), !dbg !2006
  %_196 = load i32, i32* %i, align 4, !dbg !2007
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_196, i32 1), !dbg !2007
  %_197.0 = extractvalue { i32, i1 } %117, 0, !dbg !2007
  %_197.1 = extractvalue { i32, i1 } %117, 1, !dbg !2007
  %118 = call i1 @llvm.expect.i1(i1 %_197.1, i1 false), !dbg !2007
  br i1 %118, label %panic20, label %bb50, !dbg !2007

bb50:                                             ; preds = %bb49
  store i32 %_197.0, i32* %i, align 4, !dbg !2008
  %_198 = load i32, i32* %x, align 4, !dbg !2009
  %_201 = sext i32 %fresh27 to i64, !dbg !2010
  store i32* %buffer, i32** %self.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i69, metadata !1761, metadata !DIExpression()), !dbg !2011
  store i64 %_201, i64* %count.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i68, metadata !1766, metadata !DIExpression()), !dbg !2013
  %119 = getelementptr inbounds i32, i32* %buffer, i64 %_201, !dbg !2014
  store i32* %119, i32** %19, align 8, !dbg !2014
  %_3.i70 = load i32*, i32** %19, align 8, !dbg !2014
  br label %bb51, !dbg !2015

panic20:                                          ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc323 to %"core::panic::location::Location"*)) #12, !dbg !2007
  unreachable, !dbg !2007

bb51:                                             ; preds = %bb50
  store i32 %_198, i32* %_3.i70, align 4, !dbg !2016
  store i32* %x, i32** %fresh28.dbg.spill, align 8, !dbg !2017
  call void @llvm.dbg.declare(metadata i32** %fresh28.dbg.spill, metadata !1713, metadata !DIExpression()), !dbg !2018
  store i32 170, i32* %fresh29.dbg.spill, align 4, !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %fresh29.dbg.spill, metadata !1715, metadata !DIExpression()), !dbg !2020
  %fresh30 = load i32, i32* %i, align 4, !dbg !2021
  store i32 %fresh30, i32* %fresh30.dbg.spill, align 4, !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %fresh30.dbg.spill, metadata !1717, metadata !DIExpression()), !dbg !2022
  %_206 = load i32, i32* %i, align 4, !dbg !2023
  %120 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_206, i32 1), !dbg !2023
  %_207.0 = extractvalue { i32, i1 } %120, 0, !dbg !2023
  %_207.1 = extractvalue { i32, i1 } %120, 1, !dbg !2023
  %121 = call i1 @llvm.expect.i1(i1 %_207.1, i1 false), !dbg !2023
  br i1 %121, label %panic21, label %bb52, !dbg !2023

bb52:                                             ; preds = %bb51
  store i32 %_207.0, i32* %i, align 4, !dbg !2024
  %122 = atomicrmw and i32* %x, i32 170 seq_cst, align 4, !dbg !2025
  store i32 %122, i32* %36, align 4, !dbg !2025
  %_208 = load i32, i32* %36, align 4, !dbg !2025
  br label %bb53, !dbg !2025

panic21:                                          ; preds = %bb51
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc325 to %"core::panic::location::Location"*)) #12, !dbg !2023
  unreachable, !dbg !2023

bb53:                                             ; preds = %bb52
  %_214 = sext i32 %fresh30 to i64, !dbg !2026
  store i32* %buffer, i32** %self.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i66, metadata !1761, metadata !DIExpression()), !dbg !2027
  store i64 %_214, i64* %count.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i65, metadata !1766, metadata !DIExpression()), !dbg !2029
  %123 = getelementptr inbounds i32, i32* %buffer, i64 %_214, !dbg !2030
  store i32* %123, i32** %20, align 8, !dbg !2030
  %_3.i67 = load i32*, i32** %20, align 8, !dbg !2030
  br label %bb54, !dbg !2031

bb54:                                             ; preds = %bb53
  %124 = and i32 %_208, 170, !dbg !2032
  store i32 %124, i32* %_3.i67, align 4, !dbg !2032
  %fresh31 = load i32, i32* %i, align 4, !dbg !2033
  store i32 %fresh31, i32* %fresh31.dbg.spill, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %fresh31.dbg.spill, metadata !1719, metadata !DIExpression()), !dbg !2034
  %_217 = load i32, i32* %i, align 4, !dbg !2035
  %125 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_217, i32 1), !dbg !2035
  %_218.0 = extractvalue { i32, i1 } %125, 0, !dbg !2035
  %_218.1 = extractvalue { i32, i1 } %125, 1, !dbg !2035
  %126 = call i1 @llvm.expect.i1(i1 %_218.1, i1 false), !dbg !2035
  br i1 %126, label %panic22, label %bb55, !dbg !2035

bb55:                                             ; preds = %bb54
  store i32 %_218.0, i32* %i, align 4, !dbg !2036
  %_219 = load i32, i32* %x, align 4, !dbg !2037
  %_222 = sext i32 %fresh31 to i64, !dbg !2038
  store i32* %buffer, i32** %self.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i63, metadata !1761, metadata !DIExpression()), !dbg !2039
  store i64 %_222, i64* %count.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i62, metadata !1766, metadata !DIExpression()), !dbg !2041
  %127 = getelementptr inbounds i32, i32* %buffer, i64 %_222, !dbg !2042
  store i32* %127, i32** %21, align 8, !dbg !2042
  %_3.i64 = load i32*, i32** %21, align 8, !dbg !2042
  br label %bb56, !dbg !2043

panic22:                                          ; preds = %bb54
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc327 to %"core::panic::location::Location"*)) #12, !dbg !2035
  unreachable, !dbg !2035

bb56:                                             ; preds = %bb55
  store i32 %_219, i32* %_3.i64, align 4, !dbg !2044
  store i32* %x, i32** %fresh32.dbg.spill, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata i32** %fresh32.dbg.spill, metadata !1721, metadata !DIExpression()), !dbg !2046
  store i32 160, i32* %fresh33.dbg.spill, align 4, !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %fresh33.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !2048
  %fresh34 = load i32, i32* %i, align 4, !dbg !2049
  store i32 %fresh34, i32* %fresh34.dbg.spill, align 4, !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %fresh34.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !2050
  %_227 = load i32, i32* %i, align 4, !dbg !2051
  %128 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_227, i32 1), !dbg !2051
  %_228.0 = extractvalue { i32, i1 } %128, 0, !dbg !2051
  %_228.1 = extractvalue { i32, i1 } %128, 1, !dbg !2051
  %129 = call i1 @llvm.expect.i1(i1 %_228.1, i1 false), !dbg !2051
  br i1 %129, label %panic23, label %bb57, !dbg !2051

bb57:                                             ; preds = %bb56
  store i32 %_228.0, i32* %i, align 4, !dbg !2052
  %130 = atomicrmw nand i32* %x, i32 160 seq_cst, align 4, !dbg !2053
  store i32 %130, i32* %35, align 4, !dbg !2053
  %_230 = load i32, i32* %35, align 4, !dbg !2053
  br label %bb58, !dbg !2053

panic23:                                          ; preds = %bb56
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc329 to %"core::panic::location::Location"*)) #12, !dbg !2051
  unreachable, !dbg !2051

bb58:                                             ; preds = %bb57
  %_229 = and i32 %_230, 160, !dbg !2054
  %_236 = sext i32 %fresh34 to i64, !dbg !2055
  store i32* %buffer, i32** %self.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i60, metadata !1761, metadata !DIExpression()), !dbg !2056
  store i64 %_236, i64* %count.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i59, metadata !1766, metadata !DIExpression()), !dbg !2058
  %131 = getelementptr inbounds i32, i32* %buffer, i64 %_236, !dbg !2059
  store i32* %131, i32** %22, align 8, !dbg !2059
  %_3.i61 = load i32*, i32** %22, align 8, !dbg !2059
  br label %bb59, !dbg !2060

bb59:                                             ; preds = %bb58
  %132 = xor i32 %_229, -1, !dbg !2061
  store i32 %132, i32* %_3.i61, align 4, !dbg !2061
  %fresh35 = load i32, i32* %i, align 4, !dbg !2062
  store i32 %fresh35, i32* %fresh35.dbg.spill, align 4, !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %fresh35.dbg.spill, metadata !1727, metadata !DIExpression()), !dbg !2063
  %_239 = load i32, i32* %i, align 4, !dbg !2064
  %133 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_239, i32 1), !dbg !2064
  %_240.0 = extractvalue { i32, i1 } %133, 0, !dbg !2064
  %_240.1 = extractvalue { i32, i1 } %133, 1, !dbg !2064
  %134 = call i1 @llvm.expect.i1(i1 %_240.1, i1 false), !dbg !2064
  br i1 %134, label %panic24, label %bb60, !dbg !2064

bb60:                                             ; preds = %bb59
  store i32 %_240.0, i32* %i, align 4, !dbg !2065
  %_241 = load i32, i32* %x, align 4, !dbg !2066
  %_244 = sext i32 %fresh35 to i64, !dbg !2067
  store i32* %buffer, i32** %self.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i57, metadata !1761, metadata !DIExpression()), !dbg !2068
  store i64 %_244, i64* %count.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i56, metadata !1766, metadata !DIExpression()), !dbg !2070
  %135 = getelementptr inbounds i32, i32* %buffer, i64 %_244, !dbg !2071
  store i32* %135, i32** %23, align 8, !dbg !2071
  %_3.i58 = load i32*, i32** %23, align 8, !dbg !2071
  br label %bb61, !dbg !2072

panic24:                                          ; preds = %bb59
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc331 to %"core::panic::location::Location"*)) #12, !dbg !2064
  unreachable, !dbg !2064

bb61:                                             ; preds = %bb60
  store i32 %_241, i32* %_3.i58, align 4, !dbg !2073
  %136 = load i32, i32* %x, align 4, !dbg !2074
  %137 = and i32 %136, 255, !dbg !2074
  store i32 %137, i32* %x, align 4, !dbg !2074
  %fresh36 = load i32, i32* %i, align 4, !dbg !2075
  store i32 %fresh36, i32* %fresh36.dbg.spill, align 4, !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %fresh36.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !2076
  %_248 = load i32, i32* %i, align 4, !dbg !2077
  %138 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_248, i32 1), !dbg !2077
  %_249.0 = extractvalue { i32, i1 } %138, 0, !dbg !2077
  %_249.1 = extractvalue { i32, i1 } %138, 1, !dbg !2077
  %139 = call i1 @llvm.expect.i1(i1 %_249.1, i1 false), !dbg !2077
  br i1 %139, label %panic25, label %bb62, !dbg !2077

bb62:                                             ; preds = %bb61
  store i32 %_249.0, i32* %i, align 4, !dbg !2078
  %_250 = load i32, i32* %x, align 4, !dbg !2079
  %_253 = sext i32 %fresh36 to i64, !dbg !2080
  store i32* %buffer, i32** %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i54, metadata !1761, metadata !DIExpression()), !dbg !2081
  store i64 %_253, i64* %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i53, metadata !1766, metadata !DIExpression()), !dbg !2083
  %140 = getelementptr inbounds i32, i32* %buffer, i64 %_253, !dbg !2084
  store i32* %140, i32** %24, align 8, !dbg !2084
  %_3.i55 = load i32*, i32** %24, align 8, !dbg !2084
  br label %bb63, !dbg !2085

panic25:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc333 to %"core::panic::location::Location"*)) #12, !dbg !2077
  unreachable, !dbg !2077

bb63:                                             ; preds = %bb62
  store i32 %_250, i32* %_3.i55, align 4, !dbg !2086
  store i32 0, i32* %x_0, align 4, !dbg !2087
  br label %bb64, !dbg !2088

bb64:                                             ; preds = %bb71, %bb63
  %_257 = load i32, i32* %x_0, align 4, !dbg !2089
  %_256 = icmp slt i32 %_257, 256, !dbg !2089
  br i1 %_256, label %bb65, label %bb72, !dbg !2089

bb72:                                             ; preds = %bb64
  store i32 130, i32* %x_1, align 4, !dbg !2090
  br label %bb73, !dbg !2091

bb65:                                             ; preds = %bb64
  %fresh37 = load i32, i32* %i, align 4, !dbg !2092
  store i32 %fresh37, i32* %fresh37.dbg.spill, align 4, !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %fresh37.dbg.spill, metadata !1733, metadata !DIExpression()), !dbg !2093
  %_260 = load i32, i32* %i, align 4, !dbg !2094
  %141 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_260, i32 1), !dbg !2094
  %_261.0 = extractvalue { i32, i1 } %141, 0, !dbg !2094
  %_261.1 = extractvalue { i32, i1 } %141, 1, !dbg !2094
  %142 = call i1 @llvm.expect.i1(i1 %_261.1, i1 false), !dbg !2094
  br i1 %142, label %panic26, label %bb66, !dbg !2094

bb66:                                             ; preds = %bb65
  store i32 %_261.0, i32* %i, align 4, !dbg !2095
  %_266 = load i32, i32* %i, align 4, !dbg !2096
  %143 = cmpxchg i32* %x_0, i32 %_266, i32 137 seq_cst seq_cst, align 4, !dbg !2097
  %144 = extractvalue { i32, i1 } %143, 0, !dbg !2097
  %145 = extractvalue { i32, i1 } %143, 1, !dbg !2097
  %146 = zext i1 %145 to i8, !dbg !2097
  %147 = bitcast { i32, i8 }* %34 to i32*, !dbg !2097
  store i32 %144, i32* %147, align 4, !dbg !2097
  %148 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !2097
  store i8 %146, i8* %148, align 4, !dbg !2097
  %149 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 0, !dbg !2097
  %_263.0 = load i32, i32* %149, align 4, !dbg !2097
  %150 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !2097
  %151 = load i8, i8* %150, align 4, !dbg !2097, !range !460, !noundef !23
  %_263.1 = trunc i8 %151 to i1, !dbg !2097
  br label %bb67, !dbg !2097

panic26:                                          ; preds = %bb65
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc335 to %"core::panic::location::Location"*)) #12, !dbg !2094
  unreachable, !dbg !2094

bb67:                                             ; preds = %bb66
  %_270 = sext i32 %fresh37 to i64, !dbg !2098
  store i32* %buffer, i32** %self.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i51, metadata !1761, metadata !DIExpression()), !dbg !2099
  store i64 %_270, i64* %count.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i50, metadata !1766, metadata !DIExpression()), !dbg !2101
  %152 = getelementptr inbounds i32, i32* %buffer, i64 %_270, !dbg !2102
  store i32* %152, i32** %25, align 8, !dbg !2102
  %_3.i52 = load i32*, i32** %25, align 8, !dbg !2102
  br label %bb68, !dbg !2103

bb68:                                             ; preds = %bb67
  store i32 %_263.0, i32* %_3.i52, align 4, !dbg !2104
  %fresh38 = load i32, i32* %i, align 4, !dbg !2105
  store i32 %fresh38, i32* %fresh38.dbg.spill, align 4, !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %fresh38.dbg.spill, metadata !1735, metadata !DIExpression()), !dbg !2106
  %_273 = load i32, i32* %i, align 4, !dbg !2107
  %153 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_273, i32 1), !dbg !2107
  %_274.0 = extractvalue { i32, i1 } %153, 0, !dbg !2107
  %_274.1 = extractvalue { i32, i1 } %153, 1, !dbg !2107
  %154 = call i1 @llvm.expect.i1(i1 %_274.1, i1 false), !dbg !2107
  br i1 %154, label %panic27, label %bb69, !dbg !2107

bb69:                                             ; preds = %bb68
  store i32 %_274.0, i32* %i, align 4, !dbg !2108
  %_275 = load i32, i32* %x_0, align 4, !dbg !2109
  %_278 = sext i32 %fresh38 to i64, !dbg !2110
  store i32* %buffer, i32** %self.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i48, metadata !1761, metadata !DIExpression()), !dbg !2111
  store i64 %_278, i64* %count.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i47, metadata !1766, metadata !DIExpression()), !dbg !2113
  %155 = getelementptr inbounds i32, i32* %buffer, i64 %_278, !dbg !2114
  store i32* %155, i32** %26, align 8, !dbg !2114
  %_3.i49 = load i32*, i32** %26, align 8, !dbg !2114
  br label %bb70, !dbg !2115

panic27:                                          ; preds = %bb68
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc337 to %"core::panic::location::Location"*)) #12, !dbg !2107
  unreachable, !dbg !2107

bb70:                                             ; preds = %bb69
  store i32 %_275, i32* %_3.i49, align 4, !dbg !2116
  %156 = load i32, i32* %x_0, align 4, !dbg !2117
  %157 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %156, i32 1), !dbg !2117
  %_280.0 = extractvalue { i32, i1 } %157, 0, !dbg !2117
  %_280.1 = extractvalue { i32, i1 } %157, 1, !dbg !2117
  %158 = call i1 @llvm.expect.i1(i1 %_280.1, i1 false), !dbg !2117
  br i1 %158, label %panic28, label %bb71, !dbg !2117

bb71:                                             ; preds = %bb70
  store i32 %_280.0, i32* %x_0, align 4, !dbg !2117
  br label %bb64, !dbg !2088

panic28:                                          ; preds = %bb70
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc339 to %"core::panic::location::Location"*)) #12, !dbg !2117
  unreachable, !dbg !2117

bb73:                                             ; preds = %bb80, %bb72
  %_283 = load i32, i32* %x_1, align 4, !dbg !2118
  %_282 = icmp slt i32 %_283, 140, !dbg !2118
  br i1 %_282, label %bb74, label %bb81, !dbg !2118

bb81:                                             ; preds = %bb73
  %fresh41 = load i32, i32* %i, align 4, !dbg !2119
  store i32 %fresh41, i32* %fresh41.dbg.spill, align 4, !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %fresh41.dbg.spill, metadata !1743, metadata !DIExpression()), !dbg !2120
  %_308 = load i32, i32* %i, align 4, !dbg !2121
  %159 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_308, i32 1), !dbg !2121
  %_309.0 = extractvalue { i32, i1 } %159, 0, !dbg !2121
  %_309.1 = extractvalue { i32, i1 } %159, 1, !dbg !2121
  %160 = call i1 @llvm.expect.i1(i1 %_309.1, i1 false), !dbg !2121
  br i1 %160, label %panic32, label %bb82, !dbg !2121

bb74:                                             ; preds = %bb73
  %fresh39 = load i32, i32* %i, align 4, !dbg !2122
  store i32 %fresh39, i32* %fresh39.dbg.spill, align 4, !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %fresh39.dbg.spill, metadata !1739, metadata !DIExpression()), !dbg !2123
  %_286 = load i32, i32* %i, align 4, !dbg !2124
  %161 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_286, i32 1), !dbg !2124
  %_287.0 = extractvalue { i32, i1 } %161, 0, !dbg !2124
  %_287.1 = extractvalue { i32, i1 } %161, 1, !dbg !2124
  %162 = call i1 @llvm.expect.i1(i1 %_287.1, i1 false), !dbg !2124
  br i1 %162, label %panic29, label %bb75, !dbg !2124

bb75:                                             ; preds = %bb74
  store i32 %_287.0, i32* %i, align 4, !dbg !2125
  %_292 = load i32, i32* %i, align 4, !dbg !2126
  %163 = cmpxchg i32* %x_1, i32 %_292, i32 87 seq_cst seq_cst, align 4, !dbg !2127
  %164 = extractvalue { i32, i1 } %163, 0, !dbg !2127
  %165 = extractvalue { i32, i1 } %163, 1, !dbg !2127
  %166 = zext i1 %165 to i8, !dbg !2127
  %167 = bitcast { i32, i8 }* %33 to i32*, !dbg !2127
  store i32 %164, i32* %167, align 4, !dbg !2127
  %168 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !2127
  store i8 %166, i8* %168, align 4, !dbg !2127
  %169 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 0, !dbg !2127
  %_289.0 = load i32, i32* %169, align 4, !dbg !2127
  %170 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !2127
  %171 = load i8, i8* %170, align 4, !dbg !2127, !range !460, !noundef !23
  %_289.1 = trunc i8 %171 to i1, !dbg !2127
  br label %bb76, !dbg !2127

panic29:                                          ; preds = %bb74
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc341 to %"core::panic::location::Location"*)) #12, !dbg !2124
  unreachable, !dbg !2124

bb76:                                             ; preds = %bb75
  %_296 = sext i32 %fresh39 to i64, !dbg !2128
  store i32* %buffer, i32** %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i45, metadata !1761, metadata !DIExpression()), !dbg !2129
  store i64 %_296, i64* %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i44, metadata !1766, metadata !DIExpression()), !dbg !2131
  %172 = getelementptr inbounds i32, i32* %buffer, i64 %_296, !dbg !2132
  store i32* %172, i32** %27, align 8, !dbg !2132
  %_3.i46 = load i32*, i32** %27, align 8, !dbg !2132
  br label %bb77, !dbg !2133

bb77:                                             ; preds = %bb76
  %173 = zext i1 %_289.1 to i32, !dbg !2134
  store i32 %173, i32* %_3.i46, align 4, !dbg !2134
  %fresh40 = load i32, i32* %i, align 4, !dbg !2135
  store i32 %fresh40, i32* %fresh40.dbg.spill, align 4, !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %fresh40.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !2136
  %_299 = load i32, i32* %i, align 4, !dbg !2137
  %174 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_299, i32 1), !dbg !2137
  %_300.0 = extractvalue { i32, i1 } %174, 0, !dbg !2137
  %_300.1 = extractvalue { i32, i1 } %174, 1, !dbg !2137
  %175 = call i1 @llvm.expect.i1(i1 %_300.1, i1 false), !dbg !2137
  br i1 %175, label %panic30, label %bb78, !dbg !2137

bb78:                                             ; preds = %bb77
  store i32 %_300.0, i32* %i, align 4, !dbg !2138
  %_301 = load i32, i32* %x_1, align 4, !dbg !2139
  %_304 = sext i32 %fresh40 to i64, !dbg !2140
  store i32* %buffer, i32** %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i42, metadata !1761, metadata !DIExpression()), !dbg !2141
  store i64 %_304, i64* %count.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i41, metadata !1766, metadata !DIExpression()), !dbg !2143
  %176 = getelementptr inbounds i32, i32* %buffer, i64 %_304, !dbg !2144
  store i32* %176, i32** %28, align 8, !dbg !2144
  %_3.i43 = load i32*, i32** %28, align 8, !dbg !2144
  br label %bb79, !dbg !2145

panic30:                                          ; preds = %bb77
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc343 to %"core::panic::location::Location"*)) #12, !dbg !2137
  unreachable, !dbg !2137

bb79:                                             ; preds = %bb78
  store i32 %_301, i32* %_3.i43, align 4, !dbg !2146
  %177 = load i32, i32* %x_1, align 4, !dbg !2147
  %178 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %177, i32 1), !dbg !2147
  %_306.0 = extractvalue { i32, i1 } %178, 0, !dbg !2147
  %_306.1 = extractvalue { i32, i1 } %178, 1, !dbg !2147
  %179 = call i1 @llvm.expect.i1(i1 %_306.1, i1 false), !dbg !2147
  br i1 %179, label %panic31, label %bb80, !dbg !2147

bb80:                                             ; preds = %bb79
  store i32 %_306.0, i32* %x_1, align 4, !dbg !2147
  br label %bb73, !dbg !2091

panic31:                                          ; preds = %bb79
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc345 to %"core::panic::location::Location"*)) #12, !dbg !2147
  unreachable, !dbg !2147

bb82:                                             ; preds = %bb81
  store i32 %_309.0, i32* %i, align 4, !dbg !2148
  %180 = atomicrmw xchg i32* %x, i32 33 acquire, align 4, !dbg !2149
  store i32 %180, i32* %32, align 4, !dbg !2149
  %_310 = load i32, i32* %32, align 4, !dbg !2149
  br label %bb83, !dbg !2149

panic32:                                          ; preds = %bb81
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc347 to %"core::panic::location::Location"*)) #12, !dbg !2121
  unreachable, !dbg !2121

bb83:                                             ; preds = %bb82
  %_316 = sext i32 %fresh41 to i64, !dbg !2150
  store i32* %buffer, i32** %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i39, metadata !1761, metadata !DIExpression()), !dbg !2151
  store i64 %_316, i64* %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i38, metadata !1766, metadata !DIExpression()), !dbg !2153
  %181 = getelementptr inbounds i32, i32* %buffer, i64 %_316, !dbg !2154
  store i32* %181, i32** %29, align 8, !dbg !2154
  %_3.i40 = load i32*, i32** %29, align 8, !dbg !2154
  br label %bb84, !dbg !2155

bb84:                                             ; preds = %bb83
  store i32 %_310, i32* %_3.i40, align 4, !dbg !2156
  %fresh42 = load i32, i32* %i, align 4, !dbg !2157
  store i32 %fresh42, i32* %fresh42.dbg.spill, align 4, !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %fresh42.dbg.spill, metadata !1745, metadata !DIExpression()), !dbg !2158
  %_319 = load i32, i32* %i, align 4, !dbg !2159
  %182 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_319, i32 1), !dbg !2159
  %_320.0 = extractvalue { i32, i1 } %182, 0, !dbg !2159
  %_320.1 = extractvalue { i32, i1 } %182, 1, !dbg !2159
  %183 = call i1 @llvm.expect.i1(i1 %_320.1, i1 false), !dbg !2159
  br i1 %183, label %panic33, label %bb85, !dbg !2159

bb85:                                             ; preds = %bb84
  store i32 %_320.0, i32* %i, align 4, !dbg !2160
  %_321 = load i32, i32* %x, align 4, !dbg !2161
  %_324 = sext i32 %fresh42 to i64, !dbg !2162
  store i32* %buffer, i32** %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i36, metadata !1761, metadata !DIExpression()), !dbg !2163
  store i64 %_324, i64* %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i35, metadata !1766, metadata !DIExpression()), !dbg !2165
  %184 = getelementptr inbounds i32, i32* %buffer, i64 %_324, !dbg !2166
  store i32* %184, i32** %30, align 8, !dbg !2166
  %_3.i37 = load i32*, i32** %30, align 8, !dbg !2166
  br label %bb86, !dbg !2167

panic33:                                          ; preds = %bb84
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc349 to %"core::panic::location::Location"*)) #12, !dbg !2159
  unreachable, !dbg !2159

bb86:                                             ; preds = %bb85
  store i32 %_321, i32* %_3.i37, align 4, !dbg !2168
  store atomic i32 0, i32* %x release, align 4, !dbg !2169
  br label %bb87, !dbg !2169

bb87:                                             ; preds = %bb86
  %fresh43 = load i32, i32* %i, align 4, !dbg !2170
  store i32 %fresh43, i32* %fresh43.dbg.spill, align 4, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %fresh43.dbg.spill, metadata !1747, metadata !DIExpression()), !dbg !2171
  %_330 = load i32, i32* %i, align 4, !dbg !2172
  %185 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_330, i32 1), !dbg !2172
  %_331.0 = extractvalue { i32, i1 } %185, 0, !dbg !2172
  %_331.1 = extractvalue { i32, i1 } %185, 1, !dbg !2172
  %186 = call i1 @llvm.expect.i1(i1 %_331.1, i1 false), !dbg !2172
  br i1 %186, label %panic34, label %bb88, !dbg !2172

bb88:                                             ; preds = %bb87
  store i32 %_331.0, i32* %i, align 4, !dbg !2173
  %_332 = load i32, i32* %x, align 4, !dbg !2174
  %_335 = sext i32 %fresh43 to i64, !dbg !2175
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1761, metadata !DIExpression()), !dbg !2176
  store i64 %_335, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1766, metadata !DIExpression()), !dbg !2178
  %187 = getelementptr inbounds i32, i32* %buffer, i64 %_335, !dbg !2179
  store i32* %187, i32** %31, align 8, !dbg !2179
  %_3.i = load i32*, i32** %31, align 8, !dbg !2179
  br label %bb89, !dbg !2180

panic34:                                          ; preds = %bb87
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc351 to %"core::panic::location::Location"*)) #12, !dbg !2172
  unreachable, !dbg !2172

bb89:                                             ; preds = %bb88
  store i32 %_332, i32* %_3.i, align 4, !dbg !2181
  ret void, !dbg !2182
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_new_atomics(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !2183 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i126 = alloca i64, align 8
  %self.dbg.spill.i127 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i123 = alloca i64, align 8
  %self.dbg.spill.i124 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i120 = alloca i64, align 8
  %self.dbg.spill.i121 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i117 = alloca i64, align 8
  %self.dbg.spill.i118 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i114 = alloca i64, align 8
  %self.dbg.spill.i115 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i111 = alloca i64, align 8
  %self.dbg.spill.i112 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i108 = alloca i64, align 8
  %self.dbg.spill.i109 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i105 = alloca i64, align 8
  %self.dbg.spill.i106 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i102 = alloca i64, align 8
  %self.dbg.spill.i103 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i99 = alloca i64, align 8
  %self.dbg.spill.i100 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i96 = alloca i64, align 8
  %self.dbg.spill.i97 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i93 = alloca i64, align 8
  %self.dbg.spill.i94 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i90 = alloca i64, align 8
  %self.dbg.spill.i91 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i87 = alloca i64, align 8
  %self.dbg.spill.i88 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i84 = alloca i64, align 8
  %self.dbg.spill.i85 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i81 = alloca i64, align 8
  %self.dbg.spill.i82 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %count.dbg.spill.i78 = alloca i64, align 8
  %self.dbg.spill.i79 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %count.dbg.spill.i75 = alloca i64, align 8
  %self.dbg.spill.i76 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %count.dbg.spill.i72 = alloca i64, align 8
  %self.dbg.spill.i73 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %count.dbg.spill.i69 = alloca i64, align 8
  %self.dbg.spill.i70 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %count.dbg.spill.i66 = alloca i64, align 8
  %self.dbg.spill.i67 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %count.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %count.dbg.spill.i60 = alloca i64, align 8
  %self.dbg.spill.i61 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %count.dbg.spill.i57 = alloca i64, align 8
  %self.dbg.spill.i58 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %count.dbg.spill.i54 = alloca i64, align 8
  %self.dbg.spill.i55 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %count.dbg.spill.i51 = alloca i64, align 8
  %self.dbg.spill.i52 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %count.dbg.spill.i48 = alloca i64, align 8
  %self.dbg.spill.i49 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %count.dbg.spill.i45 = alloca i64, align 8
  %self.dbg.spill.i46 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %count.dbg.spill.i42 = alloca i64, align 8
  %self.dbg.spill.i43 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %count.dbg.spill.i39 = alloca i64, align 8
  %self.dbg.spill.i40 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %count.dbg.spill.i36 = alloca i64, align 8
  %self.dbg.spill.i37 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh89.dbg.spill = alloca i32, align 4
  %fresh88.dbg.spill = alloca i32, align 4
  %32 = alloca i32, align 4
  %fresh87.dbg.spill = alloca i32, align 4
  %fresh86.dbg.spill = alloca i32, align 4
  %fresh85.dbg.spill = alloca i32, align 4
  %fresh84.dbg.spill = alloca { i32, i8 }, align 4
  %33 = alloca { i32, i8 }, align 4
  %fresh83.dbg.spill = alloca i32, align 4
  %fresh82.dbg.spill = alloca i32, align 4
  %fresh81.dbg.spill = alloca { i32, i8 }, align 4
  %34 = alloca { i32, i8 }, align 4
  %fresh80.dbg.spill = alloca i32, align 4
  %fresh79.dbg.spill = alloca i32, align 4
  %35 = alloca i32, align 4
  %fresh78.dbg.spill = alloca i32, align 4
  %fresh77.dbg.spill = alloca i32, align 4
  %fresh76.dbg.spill = alloca i32*, align 8
  %fresh75.dbg.spill = alloca i32, align 4
  %36 = alloca i32, align 4
  %fresh74.dbg.spill = alloca i32, align 4
  %fresh73.dbg.spill = alloca i32, align 4
  %fresh72.dbg.spill = alloca i32*, align 8
  %fresh71.dbg.spill = alloca i32, align 4
  %37 = alloca i32, align 4
  %fresh70.dbg.spill = alloca i32, align 4
  %fresh69.dbg.spill = alloca i32, align 4
  %fresh68.dbg.spill = alloca i32*, align 8
  %fresh67.dbg.spill = alloca i32, align 4
  %38 = alloca i32, align 4
  %fresh66.dbg.spill = alloca i32, align 4
  %fresh65.dbg.spill = alloca i32, align 4
  %fresh64.dbg.spill = alloca i32*, align 8
  %fresh63.dbg.spill = alloca i32, align 4
  %39 = alloca i32, align 4
  %fresh62.dbg.spill = alloca i32, align 4
  %fresh61.dbg.spill = alloca i32, align 4
  %fresh60.dbg.spill = alloca i32*, align 8
  %fresh59.dbg.spill = alloca i32, align 4
  %40 = alloca i32, align 4
  %fresh58.dbg.spill = alloca i32, align 4
  %fresh57.dbg.spill = alloca i32, align 4
  %fresh56.dbg.spill = alloca i32*, align 8
  %fresh55.dbg.spill = alloca i32, align 4
  %41 = alloca i32, align 4
  %fresh54.dbg.spill = alloca i32, align 4
  %fresh53.dbg.spill = alloca i32, align 4
  %42 = alloca i32, align 4
  %fresh52.dbg.spill = alloca i32, align 4
  %fresh51.dbg.spill = alloca i32, align 4
  %43 = alloca i32, align 4
  %fresh50.dbg.spill = alloca i32, align 4
  %fresh49.dbg.spill = alloca i32, align 4
  %44 = alloca i32, align 4
  %fresh48.dbg.spill = alloca i32, align 4
  %fresh47.dbg.spill = alloca i32, align 4
  %45 = alloca i32, align 4
  %fresh46.dbg.spill = alloca i32, align 4
  %fresh45.dbg.spill = alloca i32, align 4
  %46 = alloca i32, align 4
  %fresh44.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %x_1 = alloca i32, align 4
  %val = alloca i32, align 4
  %x_0 = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !2185, metadata !DIExpression()), !dbg !2293
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !2186, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2187, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2189, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata i32* %x_0, metadata !2265, metadata !DIExpression()), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2277, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata i32* %x_1, metadata !2279, metadata !DIExpression()), !dbg !2299
  store i32 0, i32* %i, align 4, !dbg !2300
  store i32 34, i32* %x, align 4, !dbg !2301
  %fresh44 = load i32, i32* %i, align 4, !dbg !2302
  store i32 %fresh44, i32* %fresh44.dbg.spill, align 4, !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %fresh44.dbg.spill, metadata !2191, metadata !DIExpression()), !dbg !2303
  %_6 = load i32, i32* %i, align 4, !dbg !2304
  %47 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_6, i32 1), !dbg !2304
  %_7.0 = extractvalue { i32, i1 } %47, 0, !dbg !2304
  %_7.1 = extractvalue { i32, i1 } %47, 1, !dbg !2304
  %48 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false), !dbg !2304
  br i1 %48, label %panic, label %bb1, !dbg !2304

bb1:                                              ; preds = %start
  store i32 %_7.0, i32* %i, align 4, !dbg !2305
  %49 = atomicrmw add i32* %x, i32 55 monotonic, align 4, !dbg !2306
  store i32 %49, i32* %46, align 4, !dbg !2306
  %_8 = load i32, i32* %46, align 4, !dbg !2306
  br label %bb2, !dbg !2306

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc353 to %"core::panic::location::Location"*)) #12, !dbg !2304
  unreachable, !dbg !2304

bb2:                                              ; preds = %bb1
  %_14 = sext i32 %fresh44 to i64, !dbg !2307
  store i32* %buffer, i32** %self.dbg.spill.i127, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i127, metadata !1761, metadata !DIExpression()), !dbg !2308
  store i64 %_14, i64* %count.dbg.spill.i126, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i126, metadata !1766, metadata !DIExpression()), !dbg !2310
  %50 = getelementptr inbounds i32, i32* %buffer, i64 %_14, !dbg !2311
  store i32* %50, i32** %0, align 8, !dbg !2311
  %_3.i128 = load i32*, i32** %0, align 8, !dbg !2311
  br label %bb3, !dbg !2312

bb3:                                              ; preds = %bb2
  store i32 %_8, i32* %_3.i128, align 4, !dbg !2313
  %fresh45 = load i32, i32* %i, align 4, !dbg !2314
  store i32 %fresh45, i32* %fresh45.dbg.spill, align 4, !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %fresh45.dbg.spill, metadata !2193, metadata !DIExpression()), !dbg !2315
  %_17 = load i32, i32* %i, align 4, !dbg !2316
  %51 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_17, i32 1), !dbg !2316
  %_18.0 = extractvalue { i32, i1 } %51, 0, !dbg !2316
  %_18.1 = extractvalue { i32, i1 } %51, 1, !dbg !2316
  %52 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false), !dbg !2316
  br i1 %52, label %panic1, label %bb4, !dbg !2316

bb4:                                              ; preds = %bb3
  store i32 %_18.0, i32* %i, align 4, !dbg !2317
  %_19 = load i32, i32* %x, align 4, !dbg !2318
  %_22 = sext i32 %fresh45 to i64, !dbg !2319
  store i32* %buffer, i32** %self.dbg.spill.i124, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i124, metadata !1761, metadata !DIExpression()), !dbg !2320
  store i64 %_22, i64* %count.dbg.spill.i123, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i123, metadata !1766, metadata !DIExpression()), !dbg !2322
  %53 = getelementptr inbounds i32, i32* %buffer, i64 %_22, !dbg !2323
  store i32* %53, i32** %1, align 8, !dbg !2323
  %_3.i125 = load i32*, i32** %1, align 8, !dbg !2323
  br label %bb5, !dbg !2324

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc355 to %"core::panic::location::Location"*)) #12, !dbg !2316
  unreachable, !dbg !2316

bb5:                                              ; preds = %bb4
  store i32 %_19, i32* %_3.i125, align 4, !dbg !2325
  %fresh46 = load i32, i32* %i, align 4, !dbg !2326
  store i32 %fresh46, i32* %fresh46.dbg.spill, align 4, !dbg !2326
  call void @llvm.dbg.declare(metadata i32* %fresh46.dbg.spill, metadata !2195, metadata !DIExpression()), !dbg !2327
  %_25 = load i32, i32* %i, align 4, !dbg !2328
  %54 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_25, i32 1), !dbg !2328
  %_26.0 = extractvalue { i32, i1 } %54, 0, !dbg !2328
  %_26.1 = extractvalue { i32, i1 } %54, 1, !dbg !2328
  %55 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !2328
  br i1 %55, label %panic2, label %bb6, !dbg !2328

bb6:                                              ; preds = %bb5
  store i32 %_26.0, i32* %i, align 4, !dbg !2329
  %56 = atomicrmw sub i32* %x, i32 17 monotonic, align 4, !dbg !2330
  store i32 %56, i32* %45, align 4, !dbg !2330
  %_27 = load i32, i32* %45, align 4, !dbg !2330
  br label %bb7, !dbg !2330

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc357 to %"core::panic::location::Location"*)) #12, !dbg !2328
  unreachable, !dbg !2328

bb7:                                              ; preds = %bb6
  %_33 = sext i32 %fresh46 to i64, !dbg !2331
  store i32* %buffer, i32** %self.dbg.spill.i121, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i121, metadata !1761, metadata !DIExpression()), !dbg !2332
  store i64 %_33, i64* %count.dbg.spill.i120, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i120, metadata !1766, metadata !DIExpression()), !dbg !2334
  %57 = getelementptr inbounds i32, i32* %buffer, i64 %_33, !dbg !2335
  store i32* %57, i32** %2, align 8, !dbg !2335
  %_3.i122 = load i32*, i32** %2, align 8, !dbg !2335
  br label %bb8, !dbg !2336

bb8:                                              ; preds = %bb7
  store i32 %_27, i32* %_3.i122, align 4, !dbg !2337
  %fresh47 = load i32, i32* %i, align 4, !dbg !2338
  store i32 %fresh47, i32* %fresh47.dbg.spill, align 4, !dbg !2338
  call void @llvm.dbg.declare(metadata i32* %fresh47.dbg.spill, metadata !2197, metadata !DIExpression()), !dbg !2339
  %_36 = load i32, i32* %i, align 4, !dbg !2340
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_36, i32 1), !dbg !2340
  %_37.0 = extractvalue { i32, i1 } %58, 0, !dbg !2340
  %_37.1 = extractvalue { i32, i1 } %58, 1, !dbg !2340
  %59 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2340
  br i1 %59, label %panic3, label %bb9, !dbg !2340

bb9:                                              ; preds = %bb8
  store i32 %_37.0, i32* %i, align 4, !dbg !2341
  %_38 = load i32, i32* %x, align 4, !dbg !2342
  %_41 = sext i32 %fresh47 to i64, !dbg !2343
  store i32* %buffer, i32** %self.dbg.spill.i118, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i118, metadata !1761, metadata !DIExpression()), !dbg !2344
  store i64 %_41, i64* %count.dbg.spill.i117, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i117, metadata !1766, metadata !DIExpression()), !dbg !2346
  %60 = getelementptr inbounds i32, i32* %buffer, i64 %_41, !dbg !2347
  store i32* %60, i32** %3, align 8, !dbg !2347
  %_3.i119 = load i32*, i32** %3, align 8, !dbg !2347
  br label %bb10, !dbg !2348

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc359 to %"core::panic::location::Location"*)) #12, !dbg !2340
  unreachable, !dbg !2340

bb10:                                             ; preds = %bb9
  store i32 %_38, i32* %_3.i119, align 4, !dbg !2349
  %fresh48 = load i32, i32* %i, align 4, !dbg !2350
  store i32 %fresh48, i32* %fresh48.dbg.spill, align 4, !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %fresh48.dbg.spill, metadata !2199, metadata !DIExpression()), !dbg !2351
  %_44 = load i32, i32* %i, align 4, !dbg !2352
  %61 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_44, i32 1), !dbg !2352
  %_45.0 = extractvalue { i32, i1 } %61, 0, !dbg !2352
  %_45.1 = extractvalue { i32, i1 } %61, 1, !dbg !2352
  %62 = call i1 @llvm.expect.i1(i1 %_45.1, i1 false), !dbg !2352
  br i1 %62, label %panic4, label %bb11, !dbg !2352

bb11:                                             ; preds = %bb10
  store i32 %_45.0, i32* %i, align 4, !dbg !2353
  %63 = atomicrmw or i32* %x, i32 128 monotonic, align 4, !dbg !2354
  store i32 %63, i32* %44, align 4, !dbg !2354
  %_46 = load i32, i32* %44, align 4, !dbg !2354
  br label %bb12, !dbg !2354

panic4:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc361 to %"core::panic::location::Location"*)) #12, !dbg !2352
  unreachable, !dbg !2352

bb12:                                             ; preds = %bb11
  %_52 = sext i32 %fresh48 to i64, !dbg !2355
  store i32* %buffer, i32** %self.dbg.spill.i115, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i115, metadata !1761, metadata !DIExpression()), !dbg !2356
  store i64 %_52, i64* %count.dbg.spill.i114, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i114, metadata !1766, metadata !DIExpression()), !dbg !2358
  %64 = getelementptr inbounds i32, i32* %buffer, i64 %_52, !dbg !2359
  store i32* %64, i32** %4, align 8, !dbg !2359
  %_3.i116 = load i32*, i32** %4, align 8, !dbg !2359
  br label %bb13, !dbg !2360

bb13:                                             ; preds = %bb12
  store i32 %_46, i32* %_3.i116, align 4, !dbg !2361
  %fresh49 = load i32, i32* %i, align 4, !dbg !2362
  store i32 %fresh49, i32* %fresh49.dbg.spill, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata i32* %fresh49.dbg.spill, metadata !2201, metadata !DIExpression()), !dbg !2363
  %_55 = load i32, i32* %i, align 4, !dbg !2364
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_55, i32 1), !dbg !2364
  %_56.0 = extractvalue { i32, i1 } %65, 0, !dbg !2364
  %_56.1 = extractvalue { i32, i1 } %65, 1, !dbg !2364
  %66 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false), !dbg !2364
  br i1 %66, label %panic5, label %bb14, !dbg !2364

bb14:                                             ; preds = %bb13
  store i32 %_56.0, i32* %i, align 4, !dbg !2365
  %_57 = load i32, i32* %x, align 4, !dbg !2366
  %_60 = sext i32 %fresh49 to i64, !dbg !2367
  store i32* %buffer, i32** %self.dbg.spill.i112, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i112, metadata !1761, metadata !DIExpression()), !dbg !2368
  store i64 %_60, i64* %count.dbg.spill.i111, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i111, metadata !1766, metadata !DIExpression()), !dbg !2370
  %67 = getelementptr inbounds i32, i32* %buffer, i64 %_60, !dbg !2371
  store i32* %67, i32** %5, align 8, !dbg !2371
  %_3.i113 = load i32*, i32** %5, align 8, !dbg !2371
  br label %bb15, !dbg !2372

panic5:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc363 to %"core::panic::location::Location"*)) #12, !dbg !2364
  unreachable, !dbg !2364

bb15:                                             ; preds = %bb14
  store i32 %_57, i32* %_3.i113, align 4, !dbg !2373
  %fresh50 = load i32, i32* %i, align 4, !dbg !2374
  store i32 %fresh50, i32* %fresh50.dbg.spill, align 4, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %fresh50.dbg.spill, metadata !2203, metadata !DIExpression()), !dbg !2375
  %_63 = load i32, i32* %i, align 4, !dbg !2376
  %68 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_63, i32 1), !dbg !2376
  %_64.0 = extractvalue { i32, i1 } %68, 0, !dbg !2376
  %_64.1 = extractvalue { i32, i1 } %68, 1, !dbg !2376
  %69 = call i1 @llvm.expect.i1(i1 %_64.1, i1 false), !dbg !2376
  br i1 %69, label %panic6, label %bb16, !dbg !2376

bb16:                                             ; preds = %bb15
  store i32 %_64.0, i32* %i, align 4, !dbg !2377
  %70 = atomicrmw xor i32* %x, i32 165 monotonic, align 4, !dbg !2378
  store i32 %70, i32* %43, align 4, !dbg !2378
  %_65 = load i32, i32* %43, align 4, !dbg !2378
  br label %bb17, !dbg !2378

panic6:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc365 to %"core::panic::location::Location"*)) #12, !dbg !2376
  unreachable, !dbg !2376

bb17:                                             ; preds = %bb16
  %_71 = sext i32 %fresh50 to i64, !dbg !2379
  store i32* %buffer, i32** %self.dbg.spill.i109, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i109, metadata !1761, metadata !DIExpression()), !dbg !2380
  store i64 %_71, i64* %count.dbg.spill.i108, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i108, metadata !1766, metadata !DIExpression()), !dbg !2382
  %71 = getelementptr inbounds i32, i32* %buffer, i64 %_71, !dbg !2383
  store i32* %71, i32** %6, align 8, !dbg !2383
  %_3.i110 = load i32*, i32** %6, align 8, !dbg !2383
  br label %bb18, !dbg !2384

bb18:                                             ; preds = %bb17
  store i32 %_65, i32* %_3.i110, align 4, !dbg !2385
  %fresh51 = load i32, i32* %i, align 4, !dbg !2386
  store i32 %fresh51, i32* %fresh51.dbg.spill, align 4, !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %fresh51.dbg.spill, metadata !2205, metadata !DIExpression()), !dbg !2387
  %_74 = load i32, i32* %i, align 4, !dbg !2388
  %72 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_74, i32 1), !dbg !2388
  %_75.0 = extractvalue { i32, i1 } %72, 0, !dbg !2388
  %_75.1 = extractvalue { i32, i1 } %72, 1, !dbg !2388
  %73 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false), !dbg !2388
  br i1 %73, label %panic7, label %bb19, !dbg !2388

bb19:                                             ; preds = %bb18
  store i32 %_75.0, i32* %i, align 4, !dbg !2389
  %_76 = load i32, i32* %x, align 4, !dbg !2390
  %_79 = sext i32 %fresh51 to i64, !dbg !2391
  store i32* %buffer, i32** %self.dbg.spill.i106, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i106, metadata !1761, metadata !DIExpression()), !dbg !2392
  store i64 %_79, i64* %count.dbg.spill.i105, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i105, metadata !1766, metadata !DIExpression()), !dbg !2394
  %74 = getelementptr inbounds i32, i32* %buffer, i64 %_79, !dbg !2395
  store i32* %74, i32** %7, align 8, !dbg !2395
  %_3.i107 = load i32*, i32** %7, align 8, !dbg !2395
  br label %bb20, !dbg !2396

panic7:                                           ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc367 to %"core::panic::location::Location"*)) #12, !dbg !2388
  unreachable, !dbg !2388

bb20:                                             ; preds = %bb19
  store i32 %_76, i32* %_3.i107, align 4, !dbg !2397
  %fresh52 = load i32, i32* %i, align 4, !dbg !2398
  store i32 %fresh52, i32* %fresh52.dbg.spill, align 4, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %fresh52.dbg.spill, metadata !2207, metadata !DIExpression()), !dbg !2399
  %_82 = load i32, i32* %i, align 4, !dbg !2400
  %75 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_82, i32 1), !dbg !2400
  %_83.0 = extractvalue { i32, i1 } %75, 0, !dbg !2400
  %_83.1 = extractvalue { i32, i1 } %75, 1, !dbg !2400
  %76 = call i1 @llvm.expect.i1(i1 %_83.1, i1 false), !dbg !2400
  br i1 %76, label %panic8, label %bb21, !dbg !2400

bb21:                                             ; preds = %bb20
  store i32 %_83.0, i32* %i, align 4, !dbg !2401
  %77 = atomicrmw and i32* %x, i32 170 monotonic, align 4, !dbg !2402
  store i32 %77, i32* %42, align 4, !dbg !2402
  %_84 = load i32, i32* %42, align 4, !dbg !2402
  br label %bb22, !dbg !2402

panic8:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc369 to %"core::panic::location::Location"*)) #12, !dbg !2400
  unreachable, !dbg !2400

bb22:                                             ; preds = %bb21
  %_90 = sext i32 %fresh52 to i64, !dbg !2403
  store i32* %buffer, i32** %self.dbg.spill.i103, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i103, metadata !1761, metadata !DIExpression()), !dbg !2404
  store i64 %_90, i64* %count.dbg.spill.i102, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i102, metadata !1766, metadata !DIExpression()), !dbg !2406
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_90, !dbg !2407
  store i32* %78, i32** %8, align 8, !dbg !2407
  %_3.i104 = load i32*, i32** %8, align 8, !dbg !2407
  br label %bb23, !dbg !2408

bb23:                                             ; preds = %bb22
  store i32 %_84, i32* %_3.i104, align 4, !dbg !2409
  %fresh53 = load i32, i32* %i, align 4, !dbg !2410
  store i32 %fresh53, i32* %fresh53.dbg.spill, align 4, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %fresh53.dbg.spill, metadata !2209, metadata !DIExpression()), !dbg !2411
  %_93 = load i32, i32* %i, align 4, !dbg !2412
  %79 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_93, i32 1), !dbg !2412
  %_94.0 = extractvalue { i32, i1 } %79, 0, !dbg !2412
  %_94.1 = extractvalue { i32, i1 } %79, 1, !dbg !2412
  %80 = call i1 @llvm.expect.i1(i1 %_94.1, i1 false), !dbg !2412
  br i1 %80, label %panic9, label %bb24, !dbg !2412

bb24:                                             ; preds = %bb23
  store i32 %_94.0, i32* %i, align 4, !dbg !2413
  %_95 = load i32, i32* %x, align 4, !dbg !2414
  %_98 = sext i32 %fresh53 to i64, !dbg !2415
  store i32* %buffer, i32** %self.dbg.spill.i100, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i100, metadata !1761, metadata !DIExpression()), !dbg !2416
  store i64 %_98, i64* %count.dbg.spill.i99, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i99, metadata !1766, metadata !DIExpression()), !dbg !2418
  %81 = getelementptr inbounds i32, i32* %buffer, i64 %_98, !dbg !2419
  store i32* %81, i32** %9, align 8, !dbg !2419
  %_3.i101 = load i32*, i32** %9, align 8, !dbg !2419
  br label %bb25, !dbg !2420

panic9:                                           ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc371 to %"core::panic::location::Location"*)) #12, !dbg !2412
  unreachable, !dbg !2412

bb25:                                             ; preds = %bb24
  store i32 %_95, i32* %_3.i101, align 4, !dbg !2421
  %fresh54 = load i32, i32* %i, align 4, !dbg !2422
  store i32 %fresh54, i32* %fresh54.dbg.spill, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %fresh54.dbg.spill, metadata !2211, metadata !DIExpression()), !dbg !2423
  %_101 = load i32, i32* %i, align 4, !dbg !2424
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_101, i32 1), !dbg !2424
  %_102.0 = extractvalue { i32, i1 } %82, 0, !dbg !2424
  %_102.1 = extractvalue { i32, i1 } %82, 1, !dbg !2424
  %83 = call i1 @llvm.expect.i1(i1 %_102.1, i1 false), !dbg !2424
  br i1 %83, label %panic10, label %bb26, !dbg !2424

bb26:                                             ; preds = %bb25
  store i32 %_102.0, i32* %i, align 4, !dbg !2425
  %84 = atomicrmw nand i32* %x, i32 160 monotonic, align 4, !dbg !2426
  store i32 %84, i32* %41, align 4, !dbg !2426
  %_103 = load i32, i32* %41, align 4, !dbg !2426
  br label %bb27, !dbg !2426

panic10:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc373 to %"core::panic::location::Location"*)) #12, !dbg !2424
  unreachable, !dbg !2424

bb27:                                             ; preds = %bb26
  %_109 = sext i32 %fresh54 to i64, !dbg !2427
  store i32* %buffer, i32** %self.dbg.spill.i97, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i97, metadata !1761, metadata !DIExpression()), !dbg !2428
  store i64 %_109, i64* %count.dbg.spill.i96, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i96, metadata !1766, metadata !DIExpression()), !dbg !2430
  %85 = getelementptr inbounds i32, i32* %buffer, i64 %_109, !dbg !2431
  store i32* %85, i32** %10, align 8, !dbg !2431
  %_3.i98 = load i32*, i32** %10, align 8, !dbg !2431
  br label %bb28, !dbg !2432

bb28:                                             ; preds = %bb27
  store i32 %_103, i32* %_3.i98, align 4, !dbg !2433
  %fresh55 = load i32, i32* %i, align 4, !dbg !2434
  store i32 %fresh55, i32* %fresh55.dbg.spill, align 4, !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %fresh55.dbg.spill, metadata !2213, metadata !DIExpression()), !dbg !2435
  %_112 = load i32, i32* %i, align 4, !dbg !2436
  %86 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_112, i32 1), !dbg !2436
  %_113.0 = extractvalue { i32, i1 } %86, 0, !dbg !2436
  %_113.1 = extractvalue { i32, i1 } %86, 1, !dbg !2436
  %87 = call i1 @llvm.expect.i1(i1 %_113.1, i1 false), !dbg !2436
  br i1 %87, label %panic11, label %bb29, !dbg !2436

bb29:                                             ; preds = %bb28
  store i32 %_113.0, i32* %i, align 4, !dbg !2437
  %_114 = load i32, i32* %x, align 4, !dbg !2438
  %_117 = sext i32 %fresh55 to i64, !dbg !2439
  store i32* %buffer, i32** %self.dbg.spill.i94, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i94, metadata !1761, metadata !DIExpression()), !dbg !2440
  store i64 %_117, i64* %count.dbg.spill.i93, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i93, metadata !1766, metadata !DIExpression()), !dbg !2442
  %88 = getelementptr inbounds i32, i32* %buffer, i64 %_117, !dbg !2443
  store i32* %88, i32** %11, align 8, !dbg !2443
  %_3.i95 = load i32*, i32** %11, align 8, !dbg !2443
  br label %bb30, !dbg !2444

panic11:                                          ; preds = %bb28
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc375 to %"core::panic::location::Location"*)) #12, !dbg !2436
  unreachable, !dbg !2436

bb30:                                             ; preds = %bb29
  store i32 %_114, i32* %_3.i95, align 4, !dbg !2445
  store i32* %x, i32** %fresh56.dbg.spill, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata i32** %fresh56.dbg.spill, metadata !2215, metadata !DIExpression()), !dbg !2447
  store i32 55, i32* %fresh57.dbg.spill, align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %fresh57.dbg.spill, metadata !2217, metadata !DIExpression()), !dbg !2449
  %fresh58 = load i32, i32* %i, align 4, !dbg !2450
  store i32 %fresh58, i32* %fresh58.dbg.spill, align 4, !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %fresh58.dbg.spill, metadata !2219, metadata !DIExpression()), !dbg !2451
  %_122 = load i32, i32* %i, align 4, !dbg !2452
  %89 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_122, i32 1), !dbg !2452
  %_123.0 = extractvalue { i32, i1 } %89, 0, !dbg !2452
  %_123.1 = extractvalue { i32, i1 } %89, 1, !dbg !2452
  %90 = call i1 @llvm.expect.i1(i1 %_123.1, i1 false), !dbg !2452
  br i1 %90, label %panic12, label %bb31, !dbg !2452

bb31:                                             ; preds = %bb30
  store i32 %_123.0, i32* %i, align 4, !dbg !2453
  %91 = atomicrmw add i32* %x, i32 55 monotonic, align 4, !dbg !2454
  store i32 %91, i32* %40, align 4, !dbg !2454
  %_124 = load i32, i32* %40, align 4, !dbg !2454
  br label %bb32, !dbg !2454

panic12:                                          ; preds = %bb30
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc377 to %"core::panic::location::Location"*)) #12, !dbg !2452
  unreachable, !dbg !2452

bb32:                                             ; preds = %bb31
  %92 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_124, i32 55), !dbg !2454
  %_128.0 = extractvalue { i32, i1 } %92, 0, !dbg !2454
  %_128.1 = extractvalue { i32, i1 } %92, 1, !dbg !2454
  %93 = call i1 @llvm.expect.i1(i1 %_128.1, i1 false), !dbg !2454
  br i1 %93, label %panic13, label %bb33, !dbg !2454

bb33:                                             ; preds = %bb32
  %_131 = sext i32 %fresh58 to i64, !dbg !2455
  store i32* %buffer, i32** %self.dbg.spill.i91, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i91, metadata !1761, metadata !DIExpression()), !dbg !2456
  store i64 %_131, i64* %count.dbg.spill.i90, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i90, metadata !1766, metadata !DIExpression()), !dbg !2458
  %94 = getelementptr inbounds i32, i32* %buffer, i64 %_131, !dbg !2459
  store i32* %94, i32** %12, align 8, !dbg !2459
  %_3.i92 = load i32*, i32** %12, align 8, !dbg !2459
  br label %bb34, !dbg !2460

panic13:                                          ; preds = %bb32
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc379 to %"core::panic::location::Location"*)) #12, !dbg !2454
  unreachable, !dbg !2454

bb34:                                             ; preds = %bb33
  store i32 %_128.0, i32* %_3.i92, align 4, !dbg !2461
  %fresh59 = load i32, i32* %i, align 4, !dbg !2462
  store i32 %fresh59, i32* %fresh59.dbg.spill, align 4, !dbg !2462
  call void @llvm.dbg.declare(metadata i32* %fresh59.dbg.spill, metadata !2221, metadata !DIExpression()), !dbg !2463
  %_134 = load i32, i32* %i, align 4, !dbg !2464
  %95 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_134, i32 1), !dbg !2464
  %_135.0 = extractvalue { i32, i1 } %95, 0, !dbg !2464
  %_135.1 = extractvalue { i32, i1 } %95, 1, !dbg !2464
  %96 = call i1 @llvm.expect.i1(i1 %_135.1, i1 false), !dbg !2464
  br i1 %96, label %panic14, label %bb35, !dbg !2464

bb35:                                             ; preds = %bb34
  store i32 %_135.0, i32* %i, align 4, !dbg !2465
  %_136 = load i32, i32* %x, align 4, !dbg !2466
  %_139 = sext i32 %fresh59 to i64, !dbg !2467
  store i32* %buffer, i32** %self.dbg.spill.i88, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i88, metadata !1761, metadata !DIExpression()), !dbg !2468
  store i64 %_139, i64* %count.dbg.spill.i87, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i87, metadata !1766, metadata !DIExpression()), !dbg !2470
  %97 = getelementptr inbounds i32, i32* %buffer, i64 %_139, !dbg !2471
  store i32* %97, i32** %13, align 8, !dbg !2471
  %_3.i89 = load i32*, i32** %13, align 8, !dbg !2471
  br label %bb36, !dbg !2472

panic14:                                          ; preds = %bb34
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc381 to %"core::panic::location::Location"*)) #12, !dbg !2464
  unreachable, !dbg !2464

bb36:                                             ; preds = %bb35
  store i32 %_136, i32* %_3.i89, align 4, !dbg !2473
  store i32* %x, i32** %fresh60.dbg.spill, align 8, !dbg !2474
  call void @llvm.dbg.declare(metadata i32** %fresh60.dbg.spill, metadata !2223, metadata !DIExpression()), !dbg !2475
  store i32 17, i32* %fresh61.dbg.spill, align 4, !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %fresh61.dbg.spill, metadata !2225, metadata !DIExpression()), !dbg !2477
  %fresh62 = load i32, i32* %i, align 4, !dbg !2478
  store i32 %fresh62, i32* %fresh62.dbg.spill, align 4, !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %fresh62.dbg.spill, metadata !2227, metadata !DIExpression()), !dbg !2479
  %_144 = load i32, i32* %i, align 4, !dbg !2480
  %98 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_144, i32 1), !dbg !2480
  %_145.0 = extractvalue { i32, i1 } %98, 0, !dbg !2480
  %_145.1 = extractvalue { i32, i1 } %98, 1, !dbg !2480
  %99 = call i1 @llvm.expect.i1(i1 %_145.1, i1 false), !dbg !2480
  br i1 %99, label %panic15, label %bb37, !dbg !2480

bb37:                                             ; preds = %bb36
  store i32 %_145.0, i32* %i, align 4, !dbg !2481
  %100 = atomicrmw sub i32* %x, i32 17 monotonic, align 4, !dbg !2482
  store i32 %100, i32* %39, align 4, !dbg !2482
  %_146 = load i32, i32* %39, align 4, !dbg !2482
  br label %bb38, !dbg !2482

panic15:                                          ; preds = %bb36
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc383 to %"core::panic::location::Location"*)) #12, !dbg !2480
  unreachable, !dbg !2480

bb38:                                             ; preds = %bb37
  %101 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_146, i32 17), !dbg !2482
  %_150.0 = extractvalue { i32, i1 } %101, 0, !dbg !2482
  %_150.1 = extractvalue { i32, i1 } %101, 1, !dbg !2482
  %102 = call i1 @llvm.expect.i1(i1 %_150.1, i1 false), !dbg !2482
  br i1 %102, label %panic16, label %bb39, !dbg !2482

bb39:                                             ; preds = %bb38
  %_153 = sext i32 %fresh62 to i64, !dbg !2483
  store i32* %buffer, i32** %self.dbg.spill.i85, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i85, metadata !1761, metadata !DIExpression()), !dbg !2484
  store i64 %_153, i64* %count.dbg.spill.i84, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i84, metadata !1766, metadata !DIExpression()), !dbg !2486
  %103 = getelementptr inbounds i32, i32* %buffer, i64 %_153, !dbg !2487
  store i32* %103, i32** %14, align 8, !dbg !2487
  %_3.i86 = load i32*, i32** %14, align 8, !dbg !2487
  br label %bb40, !dbg !2488

panic16:                                          ; preds = %bb38
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.5 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc385 to %"core::panic::location::Location"*)) #12, !dbg !2482
  unreachable, !dbg !2482

bb40:                                             ; preds = %bb39
  store i32 %_150.0, i32* %_3.i86, align 4, !dbg !2489
  %fresh63 = load i32, i32* %i, align 4, !dbg !2490
  store i32 %fresh63, i32* %fresh63.dbg.spill, align 4, !dbg !2490
  call void @llvm.dbg.declare(metadata i32* %fresh63.dbg.spill, metadata !2229, metadata !DIExpression()), !dbg !2491
  %_156 = load i32, i32* %i, align 4, !dbg !2492
  %104 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_156, i32 1), !dbg !2492
  %_157.0 = extractvalue { i32, i1 } %104, 0, !dbg !2492
  %_157.1 = extractvalue { i32, i1 } %104, 1, !dbg !2492
  %105 = call i1 @llvm.expect.i1(i1 %_157.1, i1 false), !dbg !2492
  br i1 %105, label %panic17, label %bb41, !dbg !2492

bb41:                                             ; preds = %bb40
  store i32 %_157.0, i32* %i, align 4, !dbg !2493
  %_158 = load i32, i32* %x, align 4, !dbg !2494
  %_161 = sext i32 %fresh63 to i64, !dbg !2495
  store i32* %buffer, i32** %self.dbg.spill.i82, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i82, metadata !1761, metadata !DIExpression()), !dbg !2496
  store i64 %_161, i64* %count.dbg.spill.i81, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i81, metadata !1766, metadata !DIExpression()), !dbg !2498
  %106 = getelementptr inbounds i32, i32* %buffer, i64 %_161, !dbg !2499
  store i32* %106, i32** %15, align 8, !dbg !2499
  %_3.i83 = load i32*, i32** %15, align 8, !dbg !2499
  br label %bb42, !dbg !2500

panic17:                                          ; preds = %bb40
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc387 to %"core::panic::location::Location"*)) #12, !dbg !2492
  unreachable, !dbg !2492

bb42:                                             ; preds = %bb41
  store i32 %_158, i32* %_3.i83, align 4, !dbg !2501
  store i32* %x, i32** %fresh64.dbg.spill, align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata i32** %fresh64.dbg.spill, metadata !2231, metadata !DIExpression()), !dbg !2503
  store i32 128, i32* %fresh65.dbg.spill, align 4, !dbg !2504
  call void @llvm.dbg.declare(metadata i32* %fresh65.dbg.spill, metadata !2233, metadata !DIExpression()), !dbg !2505
  %fresh66 = load i32, i32* %i, align 4, !dbg !2506
  store i32 %fresh66, i32* %fresh66.dbg.spill, align 4, !dbg !2506
  call void @llvm.dbg.declare(metadata i32* %fresh66.dbg.spill, metadata !2235, metadata !DIExpression()), !dbg !2507
  %_166 = load i32, i32* %i, align 4, !dbg !2508
  %107 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_166, i32 1), !dbg !2508
  %_167.0 = extractvalue { i32, i1 } %107, 0, !dbg !2508
  %_167.1 = extractvalue { i32, i1 } %107, 1, !dbg !2508
  %108 = call i1 @llvm.expect.i1(i1 %_167.1, i1 false), !dbg !2508
  br i1 %108, label %panic18, label %bb43, !dbg !2508

bb43:                                             ; preds = %bb42
  store i32 %_167.0, i32* %i, align 4, !dbg !2509
  %109 = atomicrmw or i32* %x, i32 128 monotonic, align 4, !dbg !2510
  store i32 %109, i32* %38, align 4, !dbg !2510
  %_168 = load i32, i32* %38, align 4, !dbg !2510
  br label %bb44, !dbg !2510

panic18:                                          ; preds = %bb42
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc389 to %"core::panic::location::Location"*)) #12, !dbg !2508
  unreachable, !dbg !2508

bb44:                                             ; preds = %bb43
  %_174 = sext i32 %fresh66 to i64, !dbg !2511
  store i32* %buffer, i32** %self.dbg.spill.i79, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i79, metadata !1761, metadata !DIExpression()), !dbg !2512
  store i64 %_174, i64* %count.dbg.spill.i78, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i78, metadata !1766, metadata !DIExpression()), !dbg !2514
  %110 = getelementptr inbounds i32, i32* %buffer, i64 %_174, !dbg !2515
  store i32* %110, i32** %16, align 8, !dbg !2515
  %_3.i80 = load i32*, i32** %16, align 8, !dbg !2515
  br label %bb45, !dbg !2516

bb45:                                             ; preds = %bb44
  %111 = or i32 %_168, 128, !dbg !2517
  store i32 %111, i32* %_3.i80, align 4, !dbg !2517
  %fresh67 = load i32, i32* %i, align 4, !dbg !2518
  store i32 %fresh67, i32* %fresh67.dbg.spill, align 4, !dbg !2518
  call void @llvm.dbg.declare(metadata i32* %fresh67.dbg.spill, metadata !2237, metadata !DIExpression()), !dbg !2519
  %_177 = load i32, i32* %i, align 4, !dbg !2520
  %112 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_177, i32 1), !dbg !2520
  %_178.0 = extractvalue { i32, i1 } %112, 0, !dbg !2520
  %_178.1 = extractvalue { i32, i1 } %112, 1, !dbg !2520
  %113 = call i1 @llvm.expect.i1(i1 %_178.1, i1 false), !dbg !2520
  br i1 %113, label %panic19, label %bb46, !dbg !2520

bb46:                                             ; preds = %bb45
  store i32 %_178.0, i32* %i, align 4, !dbg !2521
  %_179 = load i32, i32* %x, align 4, !dbg !2522
  %_182 = sext i32 %fresh67 to i64, !dbg !2523
  store i32* %buffer, i32** %self.dbg.spill.i76, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i76, metadata !1761, metadata !DIExpression()), !dbg !2524
  store i64 %_182, i64* %count.dbg.spill.i75, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i75, metadata !1766, metadata !DIExpression()), !dbg !2526
  %114 = getelementptr inbounds i32, i32* %buffer, i64 %_182, !dbg !2527
  store i32* %114, i32** %17, align 8, !dbg !2527
  %_3.i77 = load i32*, i32** %17, align 8, !dbg !2527
  br label %bb47, !dbg !2528

panic19:                                          ; preds = %bb45
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc391 to %"core::panic::location::Location"*)) #12, !dbg !2520
  unreachable, !dbg !2520

bb47:                                             ; preds = %bb46
  store i32 %_179, i32* %_3.i77, align 4, !dbg !2529
  store i32* %x, i32** %fresh68.dbg.spill, align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata i32** %fresh68.dbg.spill, metadata !2239, metadata !DIExpression()), !dbg !2531
  store i32 165, i32* %fresh69.dbg.spill, align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %fresh69.dbg.spill, metadata !2241, metadata !DIExpression()), !dbg !2533
  %fresh70 = load i32, i32* %i, align 4, !dbg !2534
  store i32 %fresh70, i32* %fresh70.dbg.spill, align 4, !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %fresh70.dbg.spill, metadata !2243, metadata !DIExpression()), !dbg !2535
  %_187 = load i32, i32* %i, align 4, !dbg !2536
  %115 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_187, i32 1), !dbg !2536
  %_188.0 = extractvalue { i32, i1 } %115, 0, !dbg !2536
  %_188.1 = extractvalue { i32, i1 } %115, 1, !dbg !2536
  %116 = call i1 @llvm.expect.i1(i1 %_188.1, i1 false), !dbg !2536
  br i1 %116, label %panic20, label %bb48, !dbg !2536

bb48:                                             ; preds = %bb47
  store i32 %_188.0, i32* %i, align 4, !dbg !2537
  %117 = atomicrmw xor i32* %x, i32 165 monotonic, align 4, !dbg !2538
  store i32 %117, i32* %37, align 4, !dbg !2538
  %_189 = load i32, i32* %37, align 4, !dbg !2538
  br label %bb49, !dbg !2538

panic20:                                          ; preds = %bb47
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc393 to %"core::panic::location::Location"*)) #12, !dbg !2536
  unreachable, !dbg !2536

bb49:                                             ; preds = %bb48
  %_195 = sext i32 %fresh70 to i64, !dbg !2539
  store i32* %buffer, i32** %self.dbg.spill.i73, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i73, metadata !1761, metadata !DIExpression()), !dbg !2540
  store i64 %_195, i64* %count.dbg.spill.i72, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i72, metadata !1766, metadata !DIExpression()), !dbg !2542
  %118 = getelementptr inbounds i32, i32* %buffer, i64 %_195, !dbg !2543
  store i32* %118, i32** %18, align 8, !dbg !2543
  %_3.i74 = load i32*, i32** %18, align 8, !dbg !2543
  br label %bb50, !dbg !2544

bb50:                                             ; preds = %bb49
  %119 = xor i32 %_189, 165, !dbg !2545
  store i32 %119, i32* %_3.i74, align 4, !dbg !2545
  %fresh71 = load i32, i32* %i, align 4, !dbg !2546
  store i32 %fresh71, i32* %fresh71.dbg.spill, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i32* %fresh71.dbg.spill, metadata !2245, metadata !DIExpression()), !dbg !2547
  %_198 = load i32, i32* %i, align 4, !dbg !2548
  %120 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_198, i32 1), !dbg !2548
  %_199.0 = extractvalue { i32, i1 } %120, 0, !dbg !2548
  %_199.1 = extractvalue { i32, i1 } %120, 1, !dbg !2548
  %121 = call i1 @llvm.expect.i1(i1 %_199.1, i1 false), !dbg !2548
  br i1 %121, label %panic21, label %bb51, !dbg !2548

bb51:                                             ; preds = %bb50
  store i32 %_199.0, i32* %i, align 4, !dbg !2549
  %_200 = load i32, i32* %x, align 4, !dbg !2550
  %_203 = sext i32 %fresh71 to i64, !dbg !2551
  store i32* %buffer, i32** %self.dbg.spill.i70, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i70, metadata !1761, metadata !DIExpression()), !dbg !2552
  store i64 %_203, i64* %count.dbg.spill.i69, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i69, metadata !1766, metadata !DIExpression()), !dbg !2554
  %122 = getelementptr inbounds i32, i32* %buffer, i64 %_203, !dbg !2555
  store i32* %122, i32** %19, align 8, !dbg !2555
  %_3.i71 = load i32*, i32** %19, align 8, !dbg !2555
  br label %bb52, !dbg !2556

panic21:                                          ; preds = %bb50
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc395 to %"core::panic::location::Location"*)) #12, !dbg !2548
  unreachable, !dbg !2548

bb52:                                             ; preds = %bb51
  store i32 %_200, i32* %_3.i71, align 4, !dbg !2557
  store i32* %x, i32** %fresh72.dbg.spill, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata i32** %fresh72.dbg.spill, metadata !2247, metadata !DIExpression()), !dbg !2559
  store i32 170, i32* %fresh73.dbg.spill, align 4, !dbg !2560
  call void @llvm.dbg.declare(metadata i32* %fresh73.dbg.spill, metadata !2249, metadata !DIExpression()), !dbg !2561
  %fresh74 = load i32, i32* %i, align 4, !dbg !2562
  store i32 %fresh74, i32* %fresh74.dbg.spill, align 4, !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %fresh74.dbg.spill, metadata !2251, metadata !DIExpression()), !dbg !2563
  %_208 = load i32, i32* %i, align 4, !dbg !2564
  %123 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_208, i32 1), !dbg !2564
  %_209.0 = extractvalue { i32, i1 } %123, 0, !dbg !2564
  %_209.1 = extractvalue { i32, i1 } %123, 1, !dbg !2564
  %124 = call i1 @llvm.expect.i1(i1 %_209.1, i1 false), !dbg !2564
  br i1 %124, label %panic22, label %bb53, !dbg !2564

bb53:                                             ; preds = %bb52
  store i32 %_209.0, i32* %i, align 4, !dbg !2565
  %125 = atomicrmw and i32* %x, i32 170 monotonic, align 4, !dbg !2566
  store i32 %125, i32* %36, align 4, !dbg !2566
  %_210 = load i32, i32* %36, align 4, !dbg !2566
  br label %bb54, !dbg !2566

panic22:                                          ; preds = %bb52
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc397 to %"core::panic::location::Location"*)) #12, !dbg !2564
  unreachable, !dbg !2564

bb54:                                             ; preds = %bb53
  %_216 = sext i32 %fresh74 to i64, !dbg !2567
  store i32* %buffer, i32** %self.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i67, metadata !1761, metadata !DIExpression()), !dbg !2568
  store i64 %_216, i64* %count.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i66, metadata !1766, metadata !DIExpression()), !dbg !2570
  %126 = getelementptr inbounds i32, i32* %buffer, i64 %_216, !dbg !2571
  store i32* %126, i32** %20, align 8, !dbg !2571
  %_3.i68 = load i32*, i32** %20, align 8, !dbg !2571
  br label %bb55, !dbg !2572

bb55:                                             ; preds = %bb54
  %127 = and i32 %_210, 170, !dbg !2573
  store i32 %127, i32* %_3.i68, align 4, !dbg !2573
  %fresh75 = load i32, i32* %i, align 4, !dbg !2574
  store i32 %fresh75, i32* %fresh75.dbg.spill, align 4, !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %fresh75.dbg.spill, metadata !2253, metadata !DIExpression()), !dbg !2575
  %_219 = load i32, i32* %i, align 4, !dbg !2576
  %128 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_219, i32 1), !dbg !2576
  %_220.0 = extractvalue { i32, i1 } %128, 0, !dbg !2576
  %_220.1 = extractvalue { i32, i1 } %128, 1, !dbg !2576
  %129 = call i1 @llvm.expect.i1(i1 %_220.1, i1 false), !dbg !2576
  br i1 %129, label %panic23, label %bb56, !dbg !2576

bb56:                                             ; preds = %bb55
  store i32 %_220.0, i32* %i, align 4, !dbg !2577
  %_221 = load i32, i32* %x, align 4, !dbg !2578
  %_224 = sext i32 %fresh75 to i64, !dbg !2579
  store i32* %buffer, i32** %self.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i64, metadata !1761, metadata !DIExpression()), !dbg !2580
  store i64 %_224, i64* %count.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i63, metadata !1766, metadata !DIExpression()), !dbg !2582
  %130 = getelementptr inbounds i32, i32* %buffer, i64 %_224, !dbg !2583
  store i32* %130, i32** %21, align 8, !dbg !2583
  %_3.i65 = load i32*, i32** %21, align 8, !dbg !2583
  br label %bb57, !dbg !2584

panic23:                                          ; preds = %bb55
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc399 to %"core::panic::location::Location"*)) #12, !dbg !2576
  unreachable, !dbg !2576

bb57:                                             ; preds = %bb56
  store i32 %_221, i32* %_3.i65, align 4, !dbg !2585
  store i32* %x, i32** %fresh76.dbg.spill, align 8, !dbg !2586
  call void @llvm.dbg.declare(metadata i32** %fresh76.dbg.spill, metadata !2255, metadata !DIExpression()), !dbg !2587
  store i32 160, i32* %fresh77.dbg.spill, align 4, !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %fresh77.dbg.spill, metadata !2257, metadata !DIExpression()), !dbg !2589
  %fresh78 = load i32, i32* %i, align 4, !dbg !2590
  store i32 %fresh78, i32* %fresh78.dbg.spill, align 4, !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %fresh78.dbg.spill, metadata !2259, metadata !DIExpression()), !dbg !2591
  %_229 = load i32, i32* %i, align 4, !dbg !2592
  %131 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_229, i32 1), !dbg !2592
  %_230.0 = extractvalue { i32, i1 } %131, 0, !dbg !2592
  %_230.1 = extractvalue { i32, i1 } %131, 1, !dbg !2592
  %132 = call i1 @llvm.expect.i1(i1 %_230.1, i1 false), !dbg !2592
  br i1 %132, label %panic24, label %bb58, !dbg !2592

bb58:                                             ; preds = %bb57
  store i32 %_230.0, i32* %i, align 4, !dbg !2593
  %133 = atomicrmw nand i32* %x, i32 160 monotonic, align 4, !dbg !2594
  store i32 %133, i32* %35, align 4, !dbg !2594
  %_232 = load i32, i32* %35, align 4, !dbg !2594
  br label %bb59, !dbg !2594

panic24:                                          ; preds = %bb57
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc401 to %"core::panic::location::Location"*)) #12, !dbg !2592
  unreachable, !dbg !2592

bb59:                                             ; preds = %bb58
  %_231 = and i32 %_232, 160, !dbg !2595
  %_238 = sext i32 %fresh78 to i64, !dbg !2596
  store i32* %buffer, i32** %self.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i61, metadata !1761, metadata !DIExpression()), !dbg !2597
  store i64 %_238, i64* %count.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i60, metadata !1766, metadata !DIExpression()), !dbg !2599
  %134 = getelementptr inbounds i32, i32* %buffer, i64 %_238, !dbg !2600
  store i32* %134, i32** %22, align 8, !dbg !2600
  %_3.i62 = load i32*, i32** %22, align 8, !dbg !2600
  br label %bb60, !dbg !2601

bb60:                                             ; preds = %bb59
  %135 = xor i32 %_231, -1, !dbg !2602
  store i32 %135, i32* %_3.i62, align 4, !dbg !2602
  %fresh79 = load i32, i32* %i, align 4, !dbg !2603
  store i32 %fresh79, i32* %fresh79.dbg.spill, align 4, !dbg !2603
  call void @llvm.dbg.declare(metadata i32* %fresh79.dbg.spill, metadata !2261, metadata !DIExpression()), !dbg !2604
  %_241 = load i32, i32* %i, align 4, !dbg !2605
  %136 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_241, i32 1), !dbg !2605
  %_242.0 = extractvalue { i32, i1 } %136, 0, !dbg !2605
  %_242.1 = extractvalue { i32, i1 } %136, 1, !dbg !2605
  %137 = call i1 @llvm.expect.i1(i1 %_242.1, i1 false), !dbg !2605
  br i1 %137, label %panic25, label %bb61, !dbg !2605

bb61:                                             ; preds = %bb60
  store i32 %_242.0, i32* %i, align 4, !dbg !2606
  %_243 = load i32, i32* %x, align 4, !dbg !2607
  %_246 = sext i32 %fresh79 to i64, !dbg !2608
  store i32* %buffer, i32** %self.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i58, metadata !1761, metadata !DIExpression()), !dbg !2609
  store i64 %_246, i64* %count.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i57, metadata !1766, metadata !DIExpression()), !dbg !2611
  %138 = getelementptr inbounds i32, i32* %buffer, i64 %_246, !dbg !2612
  store i32* %138, i32** %23, align 8, !dbg !2612
  %_3.i59 = load i32*, i32** %23, align 8, !dbg !2612
  br label %bb62, !dbg !2613

panic25:                                          ; preds = %bb60
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc403 to %"core::panic::location::Location"*)) #12, !dbg !2605
  unreachable, !dbg !2605

bb62:                                             ; preds = %bb61
  store i32 %_243, i32* %_3.i59, align 4, !dbg !2614
  %139 = load i32, i32* %x, align 4, !dbg !2615
  %140 = and i32 %139, 255, !dbg !2615
  store i32 %140, i32* %x, align 4, !dbg !2615
  %fresh80 = load i32, i32* %i, align 4, !dbg !2616
  store i32 %fresh80, i32* %fresh80.dbg.spill, align 4, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %fresh80.dbg.spill, metadata !2263, metadata !DIExpression()), !dbg !2617
  %_250 = load i32, i32* %i, align 4, !dbg !2618
  %141 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_250, i32 1), !dbg !2618
  %_251.0 = extractvalue { i32, i1 } %141, 0, !dbg !2618
  %_251.1 = extractvalue { i32, i1 } %141, 1, !dbg !2618
  %142 = call i1 @llvm.expect.i1(i1 %_251.1, i1 false), !dbg !2618
  br i1 %142, label %panic26, label %bb63, !dbg !2618

bb63:                                             ; preds = %bb62
  store i32 %_251.0, i32* %i, align 4, !dbg !2619
  %_252 = load i32, i32* %x, align 4, !dbg !2620
  %_255 = sext i32 %fresh80 to i64, !dbg !2621
  store i32* %buffer, i32** %self.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i55, metadata !1761, metadata !DIExpression()), !dbg !2622
  store i64 %_255, i64* %count.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i54, metadata !1766, metadata !DIExpression()), !dbg !2624
  %143 = getelementptr inbounds i32, i32* %buffer, i64 %_255, !dbg !2625
  store i32* %143, i32** %24, align 8, !dbg !2625
  %_3.i56 = load i32*, i32** %24, align 8, !dbg !2625
  br label %bb64, !dbg !2626

panic26:                                          ; preds = %bb62
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc405 to %"core::panic::location::Location"*)) #12, !dbg !2618
  unreachable, !dbg !2618

bb64:                                             ; preds = %bb63
  store i32 %_252, i32* %_3.i56, align 4, !dbg !2627
  store i32 0, i32* %x_0, align 4, !dbg !2628
  br label %bb65, !dbg !2629

bb65:                                             ; preds = %bb72, %bb64
  %_259 = load i32, i32* %x_0, align 4, !dbg !2630
  %_258 = icmp slt i32 %_259, 256, !dbg !2630
  br i1 %_258, label %bb66, label %bb73, !dbg !2630

bb73:                                             ; preds = %bb65
  store i32 89, i32* %val, align 4, !dbg !2631
  store i32 130, i32* %x_1, align 4, !dbg !2632
  br label %bb74, !dbg !2633

bb66:                                             ; preds = %bb65
  %_264 = load i32, i32* %i, align 4, !dbg !2634
  %144 = cmpxchg i32* %x_0, i32 %_264, i32 137 monotonic monotonic, align 4, !dbg !2635
  %145 = extractvalue { i32, i1 } %144, 0, !dbg !2635
  %146 = extractvalue { i32, i1 } %144, 1, !dbg !2635
  %147 = zext i1 %146 to i8, !dbg !2635
  %148 = bitcast { i32, i8 }* %34 to i32*, !dbg !2635
  store i32 %145, i32* %148, align 4, !dbg !2635
  %149 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !2635
  store i8 %147, i8* %149, align 4, !dbg !2635
  %150 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 0, !dbg !2635
  %fresh81.0 = load i32, i32* %150, align 4, !dbg !2635
  %151 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %34, i32 0, i32 1, !dbg !2635
  %152 = load i8, i8* %151, align 4, !dbg !2635, !range !460, !noundef !23
  %fresh81.1 = trunc i8 %152 to i1, !dbg !2635
  %153 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh81.dbg.spill, i32 0, i32 0, !dbg !2635
  store i32 %fresh81.0, i32* %153, align 4, !dbg !2635
  %154 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh81.dbg.spill, i32 0, i32 1, !dbg !2635
  %155 = zext i1 %fresh81.1 to i8, !dbg !2635
  store i8 %155, i8* %154, align 4, !dbg !2635
  call void @llvm.dbg.declare(metadata { i32, i8 }* %fresh81.dbg.spill, metadata !2267, metadata !DIExpression()), !dbg !2636
  br label %bb67, !dbg !2635

bb67:                                             ; preds = %bb66
  store i32 %fresh81.0, i32* %i, align 4, !dbg !2637
  %fresh82 = load i32, i32* %i, align 4, !dbg !2638
  store i32 %fresh82, i32* %fresh82.dbg.spill, align 4, !dbg !2638
  call void @llvm.dbg.declare(metadata i32* %fresh82.dbg.spill, metadata !2273, metadata !DIExpression()), !dbg !2639
  %_270 = load i32, i32* %i, align 4, !dbg !2640
  %156 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_270, i32 1), !dbg !2640
  %_271.0 = extractvalue { i32, i1 } %156, 0, !dbg !2640
  %_271.1 = extractvalue { i32, i1 } %156, 1, !dbg !2640
  %157 = call i1 @llvm.expect.i1(i1 %_271.1, i1 false), !dbg !2640
  br i1 %157, label %panic27, label %bb68, !dbg !2640

bb68:                                             ; preds = %bb67
  store i32 %_271.0, i32* %i, align 4, !dbg !2641
  %_275 = sext i32 %fresh82 to i64, !dbg !2642
  store i32* %buffer, i32** %self.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i52, metadata !1761, metadata !DIExpression()), !dbg !2643
  store i64 %_275, i64* %count.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i51, metadata !1766, metadata !DIExpression()), !dbg !2645
  %158 = getelementptr inbounds i32, i32* %buffer, i64 %_275, !dbg !2646
  store i32* %158, i32** %25, align 8, !dbg !2646
  %_3.i53 = load i32*, i32** %25, align 8, !dbg !2646
  br label %bb69, !dbg !2647

panic27:                                          ; preds = %bb67
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc407 to %"core::panic::location::Location"*)) #12, !dbg !2640
  unreachable, !dbg !2640

bb69:                                             ; preds = %bb68
  %159 = zext i1 %fresh81.1 to i32, !dbg !2648
  store i32 %159, i32* %_3.i53, align 4, !dbg !2648
  %fresh83 = load i32, i32* %i, align 4, !dbg !2649
  store i32 %fresh83, i32* %fresh83.dbg.spill, align 4, !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %fresh83.dbg.spill, metadata !2275, metadata !DIExpression()), !dbg !2650
  %_278 = load i32, i32* %i, align 4, !dbg !2651
  %160 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_278, i32 1), !dbg !2651
  %_279.0 = extractvalue { i32, i1 } %160, 0, !dbg !2651
  %_279.1 = extractvalue { i32, i1 } %160, 1, !dbg !2651
  %161 = call i1 @llvm.expect.i1(i1 %_279.1, i1 false), !dbg !2651
  br i1 %161, label %panic28, label %bb70, !dbg !2651

bb70:                                             ; preds = %bb69
  store i32 %_279.0, i32* %i, align 4, !dbg !2652
  %_280 = load i32, i32* %x_0, align 4, !dbg !2653
  %_283 = sext i32 %fresh83 to i64, !dbg !2654
  store i32* %buffer, i32** %self.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i49, metadata !1761, metadata !DIExpression()), !dbg !2655
  store i64 %_283, i64* %count.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i48, metadata !1766, metadata !DIExpression()), !dbg !2657
  %162 = getelementptr inbounds i32, i32* %buffer, i64 %_283, !dbg !2658
  store i32* %162, i32** %26, align 8, !dbg !2658
  %_3.i50 = load i32*, i32** %26, align 8, !dbg !2658
  br label %bb71, !dbg !2659

panic28:                                          ; preds = %bb69
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc409 to %"core::panic::location::Location"*)) #12, !dbg !2651
  unreachable, !dbg !2651

bb71:                                             ; preds = %bb70
  store i32 %_280, i32* %_3.i50, align 4, !dbg !2660
  %163 = load i32, i32* %x_0, align 4, !dbg !2661
  %164 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %163, i32 1), !dbg !2661
  %_285.0 = extractvalue { i32, i1 } %164, 0, !dbg !2661
  %_285.1 = extractvalue { i32, i1 } %164, 1, !dbg !2661
  %165 = call i1 @llvm.expect.i1(i1 %_285.1, i1 false), !dbg !2661
  br i1 %165, label %panic29, label %bb72, !dbg !2661

bb72:                                             ; preds = %bb71
  store i32 %_285.0, i32* %x_0, align 4, !dbg !2661
  br label %bb65, !dbg !2629

panic29:                                          ; preds = %bb71
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc411 to %"core::panic::location::Location"*)) #12, !dbg !2661
  unreachable, !dbg !2661

bb74:                                             ; preds = %bb81, %bb73
  %_289 = load i32, i32* %x_1, align 4, !dbg !2662
  %_288 = icmp slt i32 %_289, 140, !dbg !2662
  br i1 %_288, label %bb75, label %bb82, !dbg !2662

bb82:                                             ; preds = %bb74
  %fresh87 = load i32, i32* %i, align 4, !dbg !2663
  store i32 %fresh87, i32* %fresh87.dbg.spill, align 4, !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %fresh87.dbg.spill, metadata !2287, metadata !DIExpression()), !dbg !2664
  %_318 = load i32, i32* %i, align 4, !dbg !2665
  %166 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_318, i32 1), !dbg !2665
  %_319.0 = extractvalue { i32, i1 } %166, 0, !dbg !2665
  %_319.1 = extractvalue { i32, i1 } %166, 1, !dbg !2665
  %167 = call i1 @llvm.expect.i1(i1 %_319.1, i1 false), !dbg !2665
  br i1 %167, label %panic33, label %bb83, !dbg !2665

bb75:                                             ; preds = %bb74
  %_294 = load i32, i32* %i, align 4, !dbg !2666
  %_296 = load i32, i32* %val, align 4, !dbg !2667
  %168 = cmpxchg i32* %x_1, i32 %_294, i32 %_296 monotonic monotonic, align 4, !dbg !2668
  %169 = extractvalue { i32, i1 } %168, 0, !dbg !2668
  %170 = extractvalue { i32, i1 } %168, 1, !dbg !2668
  %171 = zext i1 %170 to i8, !dbg !2668
  %172 = bitcast { i32, i8 }* %33 to i32*, !dbg !2668
  store i32 %169, i32* %172, align 4, !dbg !2668
  %173 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !2668
  store i8 %171, i8* %173, align 4, !dbg !2668
  %174 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 0, !dbg !2668
  %fresh84.0 = load i32, i32* %174, align 4, !dbg !2668
  %175 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %33, i32 0, i32 1, !dbg !2668
  %176 = load i8, i8* %175, align 4, !dbg !2668, !range !460, !noundef !23
  %fresh84.1 = trunc i8 %176 to i1, !dbg !2668
  %177 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh84.dbg.spill, i32 0, i32 0, !dbg !2668
  store i32 %fresh84.0, i32* %177, align 4, !dbg !2668
  %178 = getelementptr inbounds { i32, i8 }, { i32, i8 }* %fresh84.dbg.spill, i32 0, i32 1, !dbg !2668
  %179 = zext i1 %fresh84.1 to i8, !dbg !2668
  store i8 %179, i8* %178, align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata { i32, i8 }* %fresh84.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2669
  br label %bb76, !dbg !2668

bb76:                                             ; preds = %bb75
  store i32 %fresh84.0, i32* %i, align 4, !dbg !2670
  %fresh85 = load i32, i32* %i, align 4, !dbg !2671
  store i32 %fresh85, i32* %fresh85.dbg.spill, align 4, !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %fresh85.dbg.spill, metadata !2283, metadata !DIExpression()), !dbg !2672
  %_301 = load i32, i32* %i, align 4, !dbg !2673
  %180 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_301, i32 1), !dbg !2673
  %_302.0 = extractvalue { i32, i1 } %180, 0, !dbg !2673
  %_302.1 = extractvalue { i32, i1 } %180, 1, !dbg !2673
  %181 = call i1 @llvm.expect.i1(i1 %_302.1, i1 false), !dbg !2673
  br i1 %181, label %panic30, label %bb77, !dbg !2673

bb77:                                             ; preds = %bb76
  store i32 %_302.0, i32* %i, align 4, !dbg !2674
  %_306 = sext i32 %fresh85 to i64, !dbg !2675
  store i32* %buffer, i32** %self.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i46, metadata !1761, metadata !DIExpression()), !dbg !2676
  store i64 %_306, i64* %count.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i45, metadata !1766, metadata !DIExpression()), !dbg !2678
  %182 = getelementptr inbounds i32, i32* %buffer, i64 %_306, !dbg !2679
  store i32* %182, i32** %27, align 8, !dbg !2679
  %_3.i47 = load i32*, i32** %27, align 8, !dbg !2679
  br label %bb78, !dbg !2680

panic30:                                          ; preds = %bb76
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc413 to %"core::panic::location::Location"*)) #12, !dbg !2673
  unreachable, !dbg !2673

bb78:                                             ; preds = %bb77
  %183 = zext i1 %fresh84.1 to i32, !dbg !2681
  store i32 %183, i32* %_3.i47, align 4, !dbg !2681
  %fresh86 = load i32, i32* %i, align 4, !dbg !2682
  store i32 %fresh86, i32* %fresh86.dbg.spill, align 4, !dbg !2682
  call void @llvm.dbg.declare(metadata i32* %fresh86.dbg.spill, metadata !2285, metadata !DIExpression()), !dbg !2683
  %_309 = load i32, i32* %i, align 4, !dbg !2684
  %184 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_309, i32 1), !dbg !2684
  %_310.0 = extractvalue { i32, i1 } %184, 0, !dbg !2684
  %_310.1 = extractvalue { i32, i1 } %184, 1, !dbg !2684
  %185 = call i1 @llvm.expect.i1(i1 %_310.1, i1 false), !dbg !2684
  br i1 %185, label %panic31, label %bb79, !dbg !2684

bb79:                                             ; preds = %bb78
  store i32 %_310.0, i32* %i, align 4, !dbg !2685
  %_311 = load i32, i32* %x_1, align 4, !dbg !2686
  %_314 = sext i32 %fresh86 to i64, !dbg !2687
  store i32* %buffer, i32** %self.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i43, metadata !1761, metadata !DIExpression()), !dbg !2688
  store i64 %_314, i64* %count.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i42, metadata !1766, metadata !DIExpression()), !dbg !2690
  %186 = getelementptr inbounds i32, i32* %buffer, i64 %_314, !dbg !2691
  store i32* %186, i32** %28, align 8, !dbg !2691
  %_3.i44 = load i32*, i32** %28, align 8, !dbg !2691
  br label %bb80, !dbg !2692

panic31:                                          ; preds = %bb78
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc415 to %"core::panic::location::Location"*)) #12, !dbg !2684
  unreachable, !dbg !2684

bb80:                                             ; preds = %bb79
  store i32 %_311, i32* %_3.i44, align 4, !dbg !2693
  %187 = load i32, i32* %x_1, align 4, !dbg !2694
  %188 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %187, i32 1), !dbg !2694
  %_316.0 = extractvalue { i32, i1 } %188, 0, !dbg !2694
  %_316.1 = extractvalue { i32, i1 } %188, 1, !dbg !2694
  %189 = call i1 @llvm.expect.i1(i1 %_316.1, i1 false), !dbg !2694
  br i1 %189, label %panic32, label %bb81, !dbg !2694

bb81:                                             ; preds = %bb80
  store i32 %_316.0, i32* %x_1, align 4, !dbg !2694
  br label %bb74, !dbg !2633

panic32:                                          ; preds = %bb80
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc417 to %"core::panic::location::Location"*)) #12, !dbg !2694
  unreachable, !dbg !2694

bb83:                                             ; preds = %bb82
  store i32 %_319.0, i32* %i, align 4, !dbg !2695
  %190 = atomicrmw xchg i32* %x, i32 33 monotonic, align 4, !dbg !2696
  store i32 %190, i32* %32, align 4, !dbg !2696
  %_320 = load i32, i32* %32, align 4, !dbg !2696
  br label %bb84, !dbg !2696

panic33:                                          ; preds = %bb82
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc419 to %"core::panic::location::Location"*)) #12, !dbg !2665
  unreachable, !dbg !2665

bb84:                                             ; preds = %bb83
  %_326 = sext i32 %fresh87 to i64, !dbg !2697
  store i32* %buffer, i32** %self.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i40, metadata !1761, metadata !DIExpression()), !dbg !2698
  store i64 %_326, i64* %count.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i39, metadata !1766, metadata !DIExpression()), !dbg !2700
  %191 = getelementptr inbounds i32, i32* %buffer, i64 %_326, !dbg !2701
  store i32* %191, i32** %29, align 8, !dbg !2701
  %_3.i41 = load i32*, i32** %29, align 8, !dbg !2701
  br label %bb85, !dbg !2702

bb85:                                             ; preds = %bb84
  store i32 %_320, i32* %_3.i41, align 4, !dbg !2703
  %fresh88 = load i32, i32* %i, align 4, !dbg !2704
  store i32 %fresh88, i32* %fresh88.dbg.spill, align 4, !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %fresh88.dbg.spill, metadata !2289, metadata !DIExpression()), !dbg !2705
  %_329 = load i32, i32* %i, align 4, !dbg !2706
  %192 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_329, i32 1), !dbg !2706
  %_330.0 = extractvalue { i32, i1 } %192, 0, !dbg !2706
  %_330.1 = extractvalue { i32, i1 } %192, 1, !dbg !2706
  %193 = call i1 @llvm.expect.i1(i1 %_330.1, i1 false), !dbg !2706
  br i1 %193, label %panic34, label %bb86, !dbg !2706

bb86:                                             ; preds = %bb85
  store i32 %_330.0, i32* %i, align 4, !dbg !2707
  %_331 = load i32, i32* %x, align 4, !dbg !2708
  %_334 = sext i32 %fresh88 to i64, !dbg !2709
  store i32* %buffer, i32** %self.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i37, metadata !1761, metadata !DIExpression()), !dbg !2710
  store i64 %_334, i64* %count.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i36, metadata !1766, metadata !DIExpression()), !dbg !2712
  %194 = getelementptr inbounds i32, i32* %buffer, i64 %_334, !dbg !2713
  store i32* %194, i32** %30, align 8, !dbg !2713
  %_3.i38 = load i32*, i32** %30, align 8, !dbg !2713
  br label %bb87, !dbg !2714

panic34:                                          ; preds = %bb85
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc421 to %"core::panic::location::Location"*)) #12, !dbg !2706
  unreachable, !dbg !2706

bb87:                                             ; preds = %bb86
  store i32 %_331, i32* %_3.i38, align 4, !dbg !2715
  store atomic i32 0, i32* %x monotonic, align 4, !dbg !2716
  br label %bb88, !dbg !2716

bb88:                                             ; preds = %bb87
  %fresh89 = load i32, i32* %i, align 4, !dbg !2717
  store i32 %fresh89, i32* %fresh89.dbg.spill, align 4, !dbg !2717
  call void @llvm.dbg.declare(metadata i32* %fresh89.dbg.spill, metadata !2291, metadata !DIExpression()), !dbg !2718
  %_341 = load i32, i32* %i, align 4, !dbg !2719
  %195 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_341, i32 1), !dbg !2719
  %_342.0 = extractvalue { i32, i1 } %195, 0, !dbg !2719
  %_342.1 = extractvalue { i32, i1 } %195, 1, !dbg !2719
  %196 = call i1 @llvm.expect.i1(i1 %_342.1, i1 false), !dbg !2719
  br i1 %196, label %panic35, label %bb89, !dbg !2719

bb89:                                             ; preds = %bb88
  store i32 %_342.0, i32* %i, align 4, !dbg !2720
  %_343 = load i32, i32* %x, align 4, !dbg !2721
  %_346 = sext i32 %fresh89 to i64, !dbg !2722
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !1761, metadata !DIExpression()), !dbg !2723
  store i64 %_346, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1766, metadata !DIExpression()), !dbg !2725
  %197 = getelementptr inbounds i32, i32* %buffer, i64 %_346, !dbg !2726
  store i32* %197, i32** %31, align 8, !dbg !2726
  %_3.i = load i32*, i32** %31, align 8, !dbg !2726
  br label %bb90, !dbg !2727

panic35:                                          ; preds = %bb88
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.4 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc423 to %"core::panic::location::Location"*)) #12, !dbg !2719
  unreachable, !dbg !2719

bb90:                                             ; preds = %bb89
  store i32 %_343, i32* %_3.i, align 4, !dbg !2728
  ret void, !dbg !2729
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_mem_x(i8* %src, i8* %dest) unnamed_addr #1 !dbg !2730 {
start:
  %rhs.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i64, align 8
  %rhs.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64, align 8
  %rhs.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %dest.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !2737, metadata !DIExpression()), !dbg !2739
  store i8* %dest, i8** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.dbg.spill, metadata !2738, metadata !DIExpression()), !dbg !2740
  %_10 = call i64 @strlen(i8* %src), !dbg !2741
  br label %bb1, !dbg !2741

bb1:                                              ; preds = %start
  store i64 %_10, i64* %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i6, metadata !2742, metadata !DIExpression()), !dbg !2748
  store i64 1, i64* %rhs.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i5, metadata !2747, metadata !DIExpression()), !dbg !2750
  %0 = add i64 %_10, 1, !dbg !2751
  br label %bb2, !dbg !2741

bb2:                                              ; preds = %bb1
  %_3 = call i8* @memcpy(i8* %dest, i8* %src, i64 %0), !dbg !2752
  br label %bb3, !dbg !2752

bb3:                                              ; preds = %bb2
  %_19 = call i64 @strlen(i8* %src), !dbg !2753
  br label %bb4, !dbg !2753

bb4:                                              ; preds = %bb3
  store i64 %_19, i64* %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i4, metadata !2742, metadata !DIExpression()), !dbg !2754
  store i64 1, i64* %rhs.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i3, metadata !2747, metadata !DIExpression()), !dbg !2756
  %1 = add i64 %_19, 1, !dbg !2757
  br label %bb5, !dbg !2753

bb5:                                              ; preds = %bb4
  %_13 = call i8* @memchr(i8* %dest, i32 97, i64 %1), !dbg !2758
  br label %bb6, !dbg !2758

bb6:                                              ; preds = %bb5
  %_29 = call i64 @strlen(i8* %src), !dbg !2759
  br label %bb7, !dbg !2759

bb7:                                              ; preds = %bb6
  store i64 %_29, i64* %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i2, metadata !2742, metadata !DIExpression()), !dbg !2760
  store i64 1, i64* %rhs.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i1, metadata !2747, metadata !DIExpression()), !dbg !2762
  %2 = add i64 %_29, 1, !dbg !2763
  br label %bb8, !dbg !2759

bb8:                                              ; preds = %bb7
  %_22 = call i32 @memcmp(i8* %dest, i8* %src, i64 %2), !dbg !2764
  br label %bb9, !dbg !2764

bb9:                                              ; preds = %bb8
  %_39 = call i64 @strlen(i8* %src), !dbg !2765
  br label %bb10, !dbg !2765

bb10:                                             ; preds = %bb9
  store i64 %_39, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2742, metadata !DIExpression()), !dbg !2766
  store i64 1, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2747, metadata !DIExpression()), !dbg !2768
  %3 = add i64 %_39, 1, !dbg !2769
  br label %bb11, !dbg !2765

bb11:                                             ; preds = %bb10
  %_32 = call i8* @memmove(i8* %dest, i8* %src, i64 %3), !dbg !2770
  br label %bb12, !dbg !2770

bb12:                                             ; preds = %bb11
  %_42 = call i8* @memset(i8* %dest, i32 97, i64 2), !dbg !2771
  br label %bb13, !dbg !2771

bb13:                                             ; preds = %bb12
  %_47 = call i64 @strcspn(i8* %dest, i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc9, i32 0, i32 0, i32 0)), !dbg !2772
  br label %bb14, !dbg !2772

bb14:                                             ; preds = %bb13
  %_54 = call i8* @strchr(i8* %dest, i32 97), !dbg !2773
  br label %bb15, !dbg !2773

bb15:                                             ; preds = %bb14
  %_58 = call i8* @strndup(i8* %dest, i64 4), !dbg !2774
  br label %bb16, !dbg !2774

bb16:                                             ; preds = %bb15
  %_62 = call i8* @strdup(i8* %dest), !dbg !2775
  br label %bb17, !dbg !2775

bb17:                                             ; preds = %bb16
  ret void, !dbg !2776
}

; Function Attrs: nonlazybind uwtable
define dso_local i8* @rust_assume_aligned(i8* %ptr) unnamed_addr #1 !dbg !2777 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2781, metadata !DIExpression()), !dbg !2782
  ret i8* %ptr, !dbg !2783
}

; builtins_tests::test_builtins::test_atomics::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14builtins_tests13test_builtins12test_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h938a08e8598536baE"(%"[closure@src/test_builtins.rs:25:1: 37:2]"* align 1 %_1) unnamed_addr #2 !dbg !2784 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_builtins.rs:25:1: 37:2]"*, align 8
  store %"[closure@src/test_builtins.rs:25:1: 37:2]"* %_1, %"[closure@src/test_builtins.rs:25:1: 37:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:25:1: 37:2]"** %_1.dbg.spill, metadata !2790, metadata !DIExpression()), !dbg !2791
  call void @test_atomics(), !dbg !2791
  br label %bb1, !dbg !2791

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E(), !dbg !2791
  br label %bb2, !dbg !2791

bb2:                                              ; preds = %bb1
  ret void, !dbg !2792
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_atomics() unnamed_addr #1 !dbg !2793 {
start:
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %index.dbg.spill = alloca i64, align 8
  %_43 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_21 = alloca { i32*, i32* }, align 8
  %_16 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_14 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [1024 x i32], align 4
  %buffer = alloca [1024 x i32], align 4
  call void @llvm.dbg.declare(metadata [1024 x i32]* %buffer, metadata !2795, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata [1024 x i32]* %rust_buffer, metadata !2800, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !2802, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2810, metadata !DIExpression()), !dbg !2816
  %0 = getelementptr inbounds [1024 x i32], [1024 x i32]* %buffer, i64 0, i64 0, !dbg !2817
  %1 = bitcast i32* %0 to i8*, !dbg !2817
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4096, i1 false), !dbg !2817
  %2 = getelementptr inbounds [1024 x i32], [1024 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2818
  %3 = bitcast i32* %2 to i8*, !dbg !2818
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 4096, i1 false), !dbg !2818
  %_6.0 = bitcast [1024 x i32]* %buffer to [0 x i32]*, !dbg !2819
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"([0 x i32]* align 4 %_6.0, i64 1024), !dbg !2819
  br label %bb1, !dbg !2819

bb1:                                              ; preds = %start
  call void @atomics_entry(i32 1024, i32* %_5), !dbg !2820
  br label %bb2, !dbg !2820

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast [1024 x i32]* %rust_buffer to [0 x i32]*, !dbg !2821
; call core::slice::<impl [T]>::as_mut_ptr
  %_10 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"([0 x i32]* align 4 %_11.0, i64 1024), !dbg !2821
  br label %bb3, !dbg !2821

bb3:                                              ; preds = %bb2
  call void @rust_atomics_entry(i32 1024, i32* %_10), !dbg !2822
  br label %bb4, !dbg !2822

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %_14 to i64*, !dbg !2823
  store i64 0, i64* %4, align 8, !dbg !2823
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_14, i32 0, i32 1, !dbg !2823
  store i64 1024, i64* %5, align 8, !dbg !2823
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_14, i32 0, i32 0, !dbg !2823
  %7 = load i64, i64* %6, align 8, !dbg !2823
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_14, i32 0, i32 1, !dbg !2823
  %9 = load i64, i64* %8, align 8, !dbg !2823
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %7, i64 %9), !dbg !2823
  %_13.0 = extractvalue { i64, i64 } %10, 0, !dbg !2823
  %_13.1 = extractvalue { i64, i64 } %10, 1, !dbg !2823
  br label %bb5, !dbg !2823

bb5:                                              ; preds = %bb4
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !2823
  store i64 %_13.0, i64* %11, align 8, !dbg !2823
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !2823
  store i64 %_13.1, i64* %12, align 8, !dbg !2823
  br label %bb6, !dbg !2824

bb6:                                              ; preds = %bb12, %bb5
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"({ i64, i64 }* align 8 %iter), !dbg !2815
  store { i64, i64 } %13, { i64, i64 }* %_16, align 8, !dbg !2815
  br label %bb7, !dbg !2815

bb7:                                              ; preds = %bb6
  %14 = bitcast { i64, i64 }* %_16 to i64*, !dbg !2815
  %_19 = load i64, i64* %14, align 8, !dbg !2815, !range !1360, !noundef !23
  switch i64 %_19, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ], !dbg !2815

bb9:                                              ; preds = %bb7
  unreachable, !dbg !2815

bb10:                                             ; preds = %bb7
  ret void, !dbg !2825

bb8:                                              ; preds = %bb7
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_16, i32 0, i32 1, !dbg !2826
  %index = load i64, i64* %15, align 8, !dbg !2826
  store i64 %index, i64* %index.dbg.spill, align 8, !dbg !2826
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2804, metadata !DIExpression()), !dbg !2827
  %_25 = icmp ult i64 %index, 1024, !dbg !2828
  %16 = call i1 @llvm.expect.i1(i1 %_25, i1 true), !dbg !2828
  br i1 %16, label %bb11, label %panic, !dbg !2828

bb11:                                             ; preds = %bb8
  %_22 = getelementptr inbounds [1024 x i32], [1024 x i32]* %buffer, i64 0, i64 %index, !dbg !2829
  %_29 = icmp ult i64 %index, 1024, !dbg !2830
  %17 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !2830
  br i1 %17, label %bb12, label %panic1, !dbg !2830

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 1024, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc425 to %"core::panic::location::Location"*)) #12, !dbg !2828
  unreachable, !dbg !2828

bb12:                                             ; preds = %bb11
  %_26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %rust_buffer, i64 0, i64 %index, !dbg !2829
  %18 = bitcast { i32*, i32* }* %_21 to i32**, !dbg !2829
  store i32* %_22, i32** %18, align 8, !dbg !2829
  %19 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_21, i32 0, i32 1, !dbg !2829
  store i32* %_26, i32** %19, align 8, !dbg !2829
  %20 = bitcast { i32*, i32* }* %_21 to i32**, !dbg !2829
  %left_val = load i32*, i32** %20, align 8, !dbg !2829, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2806, metadata !DIExpression()), !dbg !2831
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_21, i32 0, i32 1, !dbg !2829
  %right_val = load i32*, i32** %21, align 8, !dbg !2829, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2809, metadata !DIExpression()), !dbg !2831
  %_34 = load i32, i32* %left_val, align 4, !dbg !2831
  %_35 = load i32, i32* %right_val, align 4, !dbg !2831
  %_33 = icmp eq i32 %_34, %_35, !dbg !2831
  %_32 = xor i1 %_33, true, !dbg !2831
  br i1 %_32, label %bb13, label %bb6, !dbg !2831

panic1:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 1024, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc427 to %"core::panic::location::Location"*)) #12, !dbg !2830
  unreachable, !dbg !2830

bb13:                                             ; preds = %bb12
  store i8 0, i8* %kind, align 1, !dbg !2831
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_43 to {}**, !dbg !2816
  store {}* null, {}** %22, align 8, !dbg !2816
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_43, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc429 to %"core::panic::location::Location"*)) #12, !dbg !2816
  unreachable, !dbg !2816
}

; builtins_tests::test_builtins::test_new_atomics::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14builtins_tests13test_builtins16test_new_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h4027537008cbe658E"(%"[closure@src/test_builtins.rs:40:1: 53:2]"* align 1 %_1) unnamed_addr #2 !dbg !2832 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_builtins.rs:40:1: 53:2]"*, align 8
  store %"[closure@src/test_builtins.rs:40:1: 53:2]"* %_1, %"[closure@src/test_builtins.rs:40:1: 53:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:40:1: 53:2]"** %_1.dbg.spill, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @test_new_atomics(), !dbg !2838
  br label %bb1, !dbg !2838

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E(), !dbg !2838
  br label %bb2, !dbg !2838

bb2:                                              ; preds = %bb1
  ret void, !dbg !2839
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_new_atomics() unnamed_addr #1 !dbg !2840 {
start:
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %_61 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_39 = alloca { i32*, i32* }, align 8
  %_29 = alloca [2 x { i8*, i64* }], align 8
  %_22 = alloca %"core::fmt::Arguments", align 8
  %index = alloca i64, align 8
  %_16 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_14 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [1024 x i32], align 4
  %buffer = alloca [1024 x i32], align 4
  call void @llvm.dbg.declare(metadata [1024 x i32]* %buffer, metadata !2842, metadata !DIExpression()), !dbg !2857
  call void @llvm.dbg.declare(metadata [1024 x i32]* %rust_buffer, metadata !2844, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !2846, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2848, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2854, metadata !DIExpression()), !dbg !2861
  %0 = getelementptr inbounds [1024 x i32], [1024 x i32]* %buffer, i64 0, i64 0, !dbg !2862
  %1 = bitcast i32* %0 to i8*, !dbg !2862
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 4096, i1 false), !dbg !2862
  %2 = getelementptr inbounds [1024 x i32], [1024 x i32]* %rust_buffer, i64 0, i64 0, !dbg !2863
  %3 = bitcast i32* %2 to i8*, !dbg !2863
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 4096, i1 false), !dbg !2863
  %_6.0 = bitcast [1024 x i32]* %buffer to [0 x i32]*, !dbg !2864
; call core::slice::<impl [T]>::as_mut_ptr
  %_5 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"([0 x i32]* align 4 %_6.0, i64 1024), !dbg !2864
  br label %bb1, !dbg !2864

bb1:                                              ; preds = %start
  call void @new_atomics(i32 1024, i32* %_5), !dbg !2865
  br label %bb2, !dbg !2865

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast [1024 x i32]* %rust_buffer to [0 x i32]*, !dbg !2866
; call core::slice::<impl [T]>::as_mut_ptr
  %_10 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E"([0 x i32]* align 4 %_11.0, i64 1024), !dbg !2866
  br label %bb3, !dbg !2866

bb3:                                              ; preds = %bb2
  call void @rust_new_atomics(i32 1024, i32* %_10), !dbg !2867
  br label %bb4, !dbg !2867

bb4:                                              ; preds = %bb3
  %4 = bitcast { i64, i64 }* %_14 to i64*, !dbg !2868
  store i64 0, i64* %4, align 8, !dbg !2868
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_14, i32 0, i32 1, !dbg !2868
  store i64 1024, i64* %5, align 8, !dbg !2868
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_14, i32 0, i32 0, !dbg !2868
  %7 = load i64, i64* %6, align 8, !dbg !2868
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_14, i32 0, i32 1, !dbg !2868
  %9 = load i64, i64* %8, align 8, !dbg !2868
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %7, i64 %9), !dbg !2868
  %_13.0 = extractvalue { i64, i64 } %10, 0, !dbg !2868
  %_13.1 = extractvalue { i64, i64 } %10, 1, !dbg !2868
  br label %bb5, !dbg !2868

bb5:                                              ; preds = %bb4
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !2868
  store i64 %_13.0, i64* %11, align 8, !dbg !2868
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !2868
  store i64 %_13.1, i64* %12, align 8, !dbg !2868
  br label %bb6, !dbg !2869

bb6:                                              ; preds = %bb17, %bb5
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"({ i64, i64 }* align 8 %iter), !dbg !2859
  store { i64, i64 } %13, { i64, i64 }* %_16, align 8, !dbg !2859
  br label %bb7, !dbg !2859

bb7:                                              ; preds = %bb6
  %14 = bitcast { i64, i64 }* %_16 to i64*, !dbg !2859
  %_19 = load i64, i64* %14, align 8, !dbg !2859, !range !1360, !noundef !23
  switch i64 %_19, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ], !dbg !2859

bb9:                                              ; preds = %bb7
  unreachable, !dbg !2859

bb10:                                             ; preds = %bb7
  ret void, !dbg !2870

bb8:                                              ; preds = %bb7
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_16, i32 0, i32 1, !dbg !2871
  %16 = load i64, i64* %15, align 8, !dbg !2871
  store i64 %16, i64* %index, align 8, !dbg !2871
; call core::fmt::ArgumentV1::new_display
  %17 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17h0531faed7d7172b9E(i64* align 8 %index), !dbg !2872
  %_30.0 = extractvalue { i8*, i64* } %17, 0, !dbg !2872
  %_30.1 = extractvalue { i8*, i64* } %17, 1, !dbg !2872
  br label %bb11, !dbg !2872

bb11:                                             ; preds = %bb8
  %_36 = load i64, i64* %index, align 8, !dbg !2873
  %_38 = icmp ult i64 %_36, 1024, !dbg !2874
  %18 = call i1 @llvm.expect.i1(i1 %_38, i1 true), !dbg !2874
  br i1 %18, label %bb12, label %panic, !dbg !2874

bb12:                                             ; preds = %bb11
  %_35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %buffer, i64 0, i64 %_36, !dbg !2872
; call core::fmt::ArgumentV1::new_display
  %19 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV111new_display17hceec64f62003c15dE(i32* align 4 %_35), !dbg !2872
  %_33.0 = extractvalue { i8*, i64* } %19, 0, !dbg !2872
  %_33.1 = extractvalue { i8*, i64* } %19, 1, !dbg !2872
  br label %bb13, !dbg !2872

panic:                                            ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_36, i64 1024, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc431 to %"core::panic::location::Location"*)) #12, !dbg !2874
  unreachable, !dbg !2874

bb13:                                             ; preds = %bb12
  %20 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !2872
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !2872
  store i8* %_30.0, i8** %21, align 8, !dbg !2872
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !2872
  store i64* %_30.1, i64** %22, align 8, !dbg !2872
  %23 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_29, i64 0, i64 1, !dbg !2872
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 0, !dbg !2872
  store i8* %_33.0, i8** %24, align 8, !dbg !2872
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %23, i32 0, i32 1, !dbg !2872
  store i64* %_33.1, i64** %25, align 8, !dbg !2872
  %_26.0 = bitcast [2 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !2872
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc126 to [0 x { [0 x i8]*, i64 }]*), i64 3, [0 x { i8*, i64* }]* align 8 %_26.0, i64 2), !dbg !2872
  br label %bb14, !dbg !2872

bb14:                                             ; preds = %bb13
; call std::io::stdio::_eprint
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"* %_22), !dbg !2872
  br label %bb15, !dbg !2872

bb15:                                             ; preds = %bb14
  %_41 = load i64, i64* %index, align 8, !dbg !2875
  %_43 = icmp ult i64 %_41, 1024, !dbg !2876
  %26 = call i1 @llvm.expect.i1(i1 %_43, i1 true), !dbg !2876
  br i1 %26, label %bb16, label %panic1, !dbg !2876

bb16:                                             ; preds = %bb15
  %_40 = getelementptr inbounds [1024 x i32], [1024 x i32]* %buffer, i64 0, i64 %_41, !dbg !2877
  %_45 = load i64, i64* %index, align 8, !dbg !2878
  %_47 = icmp ult i64 %_45, 1024, !dbg !2879
  %27 = call i1 @llvm.expect.i1(i1 %_47, i1 true), !dbg !2879
  br i1 %27, label %bb17, label %panic2, !dbg !2879

panic1:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_41, i64 1024, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc433 to %"core::panic::location::Location"*)) #12, !dbg !2876
  unreachable, !dbg !2876

bb17:                                             ; preds = %bb16
  %_44 = getelementptr inbounds [1024 x i32], [1024 x i32]* %rust_buffer, i64 0, i64 %_45, !dbg !2877
  %28 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !2877
  store i32* %_40, i32** %28, align 8, !dbg !2877
  %29 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !2877
  store i32* %_44, i32** %29, align 8, !dbg !2877
  %30 = bitcast { i32*, i32* }* %_39 to i32**, !dbg !2877
  %left_val = load i32*, i32** %30, align 8, !dbg !2877, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !2877
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2850, metadata !DIExpression()), !dbg !2880
  %31 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_39, i32 0, i32 1, !dbg !2877
  %right_val = load i32*, i32** %31, align 8, !dbg !2877, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !2877
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2853, metadata !DIExpression()), !dbg !2880
  %_52 = load i32, i32* %left_val, align 4, !dbg !2880
  %_53 = load i32, i32* %right_val, align 4, !dbg !2880
  %_51 = icmp eq i32 %_52, %_53, !dbg !2880
  %_50 = xor i1 %_51, true, !dbg !2880
  br i1 %_50, label %bb18, label %bb6, !dbg !2880

panic2:                                           ; preds = %bb16
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_45, i64 1024, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc435 to %"core::panic::location::Location"*)) #12, !dbg !2879
  unreachable, !dbg !2879

bb18:                                             ; preds = %bb17
  store i8 0, i8* %kind, align 1, !dbg !2880
  %32 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_61 to {}**, !dbg !2861
  store {}* null, {}** %32, align 8, !dbg !2861
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_61, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc437 to %"core::panic::location::Location"*)) #12, !dbg !2861
  unreachable, !dbg !2861
}

; builtins_tests::test_builtins::test_mem_fns::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14builtins_tests13test_builtins12test_mem_fns28_$u7b$$u7b$closure$u7d$$u7d$17h75b23ec488bf982fE"(%"[closure@src/test_builtins.rs:56:1: 70:2]"* align 1 %_1) unnamed_addr #2 !dbg !2881 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_builtins.rs:56:1: 70:2]"*, align 8
  store %"[closure@src/test_builtins.rs:56:1: 70:2]"* %_1, %"[closure@src/test_builtins.rs:56:1: 70:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:56:1: 70:2]"** %_1.dbg.spill, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @test_mem_fns(), !dbg !2887
  br label %bb1, !dbg !2887

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E(), !dbg !2887
  br label %bb2, !dbg !2887

bb2:                                              ; preds = %bb1
  ret void, !dbg !2888
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_mem_fns() unnamed_addr #1 !dbg !2889 {
start:
  %right_val.dbg.spill = alloca i8*, align 8
  %left_val.dbg.spill = alloca i8*, align 8
  %index.dbg.spill = alloca i64, align 8
  %const_str_ptr.dbg.spill = alloca i8*, align 8
  %const_string.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_47 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_25 = alloca { i8*, i8* }, align 8
  %_20 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_18 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [10 x i8], align 1
  %buffer = alloca [10 x i8], align 1
  call void @llvm.dbg.declare(metadata [10 x i8]* %buffer, metadata !2893, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata [10 x i8]* %rust_buffer, metadata !2898, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter, metadata !2902, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2910, metadata !DIExpression()), !dbg !2916
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %const_string.dbg.spill, i32 0, i32 0, !dbg !2917
  store [0 x i8]* bitcast (<{ [10 x i8] }>* @alloc438 to [0 x i8]*), [0 x i8]** %0, align 8, !dbg !2917
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %const_string.dbg.spill, i32 0, i32 1, !dbg !2917
  store i64 10, i64* %1, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %const_string.dbg.spill, metadata !2891, metadata !DIExpression()), !dbg !2918
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %buffer, i64 0, i64 0, !dbg !2919
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 10, i1 false), !dbg !2919
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %rust_buffer, i64 0, i64 0, !dbg !2920
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 10, i1 false), !dbg !2920
; call core::str::<impl str>::as_ptr
  %_5 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hde334ddc346fcabfE"([0 x i8]* align 1 bitcast (<{ [10 x i8] }>* @alloc438 to [0 x i8]*), i64 10), !dbg !2921
  br label %bb1, !dbg !2921

bb1:                                              ; preds = %start
  store i8* %_5, i8** %const_str_ptr.dbg.spill, align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata i8** %const_str_ptr.dbg.spill, metadata !2900, metadata !DIExpression()), !dbg !2922
  %_10.0 = bitcast [10 x i8]* %buffer to [0 x i8]*, !dbg !2923
; call core::slice::<impl [T]>::as_mut_ptr
  %_9 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h70d06df5e26fdb0aE"([0 x i8]* align 1 %_10.0, i64 10), !dbg !2923
  br label %bb2, !dbg !2923

bb2:                                              ; preds = %bb1
  call void @mem_x(i8* %_5, i8* %_9), !dbg !2924
  br label %bb3, !dbg !2924

bb3:                                              ; preds = %bb2
  %_15.0 = bitcast [10 x i8]* %rust_buffer to [0 x i8]*, !dbg !2925
; call core::slice::<impl [T]>::as_mut_ptr
  %_14 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h70d06df5e26fdb0aE"([0 x i8]* align 1 %_15.0, i64 10), !dbg !2925
  br label %bb4, !dbg !2925

bb4:                                              ; preds = %bb3
  call void @rust_mem_x(i8* %_5, i8* %_14), !dbg !2926
  br label %bb5, !dbg !2926

bb5:                                              ; preds = %bb4
  %4 = bitcast { i64, i64 }* %_18 to i64*, !dbg !2927
  store i64 0, i64* %4, align 8, !dbg !2927
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_18, i32 0, i32 1, !dbg !2927
  store i64 10, i64* %5, align 8, !dbg !2927
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_18, i32 0, i32 0, !dbg !2927
  %7 = load i64, i64* %6, align 8, !dbg !2927
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_18, i32 0, i32 1, !dbg !2927
  %9 = load i64, i64* %8, align 8, !dbg !2927
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E"(i64 %7, i64 %9), !dbg !2927
  %_17.0 = extractvalue { i64, i64 } %10, 0, !dbg !2927
  %_17.1 = extractvalue { i64, i64 } %10, 1, !dbg !2927
  br label %bb6, !dbg !2927

bb6:                                              ; preds = %bb5
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0, !dbg !2927
  store i64 %_17.0, i64* %11, align 8, !dbg !2927
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1, !dbg !2927
  store i64 %_17.1, i64* %12, align 8, !dbg !2927
  br label %bb7, !dbg !2928

bb7:                                              ; preds = %bb13, %bb6
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E"({ i64, i64 }* align 8 %iter), !dbg !2915
  store { i64, i64 } %13, { i64, i64 }* %_20, align 8, !dbg !2915
  br label %bb8, !dbg !2915

bb8:                                              ; preds = %bb7
  %14 = bitcast { i64, i64 }* %_20 to i64*, !dbg !2915
  %_23 = load i64, i64* %14, align 8, !dbg !2915, !range !1360, !noundef !23
  switch i64 %_23, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ], !dbg !2915

bb10:                                             ; preds = %bb8
  unreachable, !dbg !2915

bb11:                                             ; preds = %bb8
  ret void, !dbg !2929

bb9:                                              ; preds = %bb8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_20, i32 0, i32 1, !dbg !2930
  %index = load i64, i64* %15, align 8, !dbg !2930
  store i64 %index, i64* %index.dbg.spill, align 8, !dbg !2930
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2931
  %_29 = icmp ult i64 %index, 10, !dbg !2932
  %16 = call i1 @llvm.expect.i1(i1 %_29, i1 true), !dbg !2932
  br i1 %16, label %bb12, label %panic, !dbg !2932

bb12:                                             ; preds = %bb9
  %_26 = getelementptr inbounds [10 x i8], [10 x i8]* %buffer, i64 0, i64 %index, !dbg !2933
  %_33 = icmp ult i64 %index, 10, !dbg !2934
  %17 = call i1 @llvm.expect.i1(i1 %_33, i1 true), !dbg !2934
  br i1 %17, label %bb13, label %panic1, !dbg !2934

panic:                                            ; preds = %bb9
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 10, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc440 to %"core::panic::location::Location"*)) #12, !dbg !2932
  unreachable, !dbg !2932

bb13:                                             ; preds = %bb12
  %_30 = getelementptr inbounds [10 x i8], [10 x i8]* %rust_buffer, i64 0, i64 %index, !dbg !2933
  %18 = bitcast { i8*, i8* }* %_25 to i8**, !dbg !2933
  store i8* %_26, i8** %18, align 8, !dbg !2933
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_25, i32 0, i32 1, !dbg !2933
  store i8* %_30, i8** %19, align 8, !dbg !2933
  %20 = bitcast { i8*, i8* }* %_25 to i8**, !dbg !2933
  %left_val = load i8*, i8** %20, align 8, !dbg !2933, !nonnull !23, !align !260, !noundef !23
  store i8* %left_val, i8** %left_val.dbg.spill, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata i8** %left_val.dbg.spill, metadata !2906, metadata !DIExpression()), !dbg !2935
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_25, i32 0, i32 1, !dbg !2933
  %right_val = load i8*, i8** %21, align 8, !dbg !2933, !nonnull !23, !align !260, !noundef !23
  store i8* %right_val, i8** %right_val.dbg.spill, align 8, !dbg !2933
  call void @llvm.dbg.declare(metadata i8** %right_val.dbg.spill, metadata !2909, metadata !DIExpression()), !dbg !2935
  %_38 = load i8, i8* %left_val, align 1, !dbg !2935
  %_39 = load i8, i8* %right_val, align 1, !dbg !2935
  %_37 = icmp eq i8 %_38, %_39, !dbg !2935
  %_36 = xor i1 %_37, true, !dbg !2935
  br i1 %_36, label %bb14, label %bb7, !dbg !2935

panic1:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %index, i64 10, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc442 to %"core::panic::location::Location"*)) #12, !dbg !2934
  unreachable, !dbg !2934

bb14:                                             ; preds = %bb13
  store i8 0, i8* %kind, align 1, !dbg !2935
  %22 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_47 to {}**, !dbg !2916
  store {}* null, {}** %22, align 8, !dbg !2916
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h3af7a8feed00bea4E(i8 0, i8* align 1 %left_val, i8* align 1 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_47, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc444 to %"core::panic::location::Location"*)) #12, !dbg !2916
  unreachable, !dbg !2916
}

; builtins_tests::test_builtins::test_ffs::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14builtins_tests13test_builtins8test_ffs28_$u7b$$u7b$closure$u7d$$u7d$17h68a1ba5db44f1c3fE"(%"[closure@src/test_builtins.rs:73:1: 90:2]"* align 1 %_1) unnamed_addr #2 !dbg !2936 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_builtins.rs:73:1: 90:2]"*, align 8
  store %"[closure@src/test_builtins.rs:73:1: 90:2]"* %_1, %"[closure@src/test_builtins.rs:73:1: 90:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:73:1: 90:2]"** %_1.dbg.spill, metadata !2941, metadata !DIExpression()), !dbg !2942
  call void @test_ffs(), !dbg !2942
  br label %bb1, !dbg !2942

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E(), !dbg !2942
  br label %bb2, !dbg !2942

bb2:                                              ; preds = %bb1
  ret void, !dbg !2943
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_ffs() unnamed_addr #1 !dbg !2944 {
start:
  %right_val.dbg.spill10 = alloca i32*, align 8
  %left_val.dbg.spill8 = alloca i32*, align 8
  %right_val.dbg.spill6 = alloca i32*, align 8
  %left_val.dbg.spill4 = alloca i32*, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %i.dbg.spill = alloca i32, align 4
  %_75 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_59 = alloca { i32*, i32* }, align 8
  %rust_ffsll_ret = alloca i32, align 4
  %ffsll_ret = alloca i32, align 4
  %_52 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_36 = alloca { i32*, i32* }, align 8
  %rust_ffsl_ret = alloca i32, align 4
  %ffsl_ret = alloca i32, align 4
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { i32*, i32* }, align 8
  %rust_ffs_ret = alloca i32, align 4
  %ffs_ret = alloca i32, align 4
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter, metadata !2946, metadata !DIExpression()), !dbg !2983
  call void @llvm.dbg.declare(metadata i32* %ffs_ret, metadata !2950, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata i32* %rust_ffs_ret, metadata !2952, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !2958, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata i32* %ffsl_ret, metadata !2961, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %rust_ffsl_ret, metadata !2963, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !2969, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %ffsll_ret, metadata !2972, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.declare(metadata i32* %rust_ffsll_ret, metadata !2974, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !2980, metadata !DIExpression()), !dbg !2992
  %0 = bitcast { i32, i32 }* %_2 to i32*, !dbg !2993
  store i32 0, i32* %0, align 4, !dbg !2993
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !2993
  store i32 256, i32* %1, align 4, !dbg !2993
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 0, !dbg !2993
  %3 = load i32, i32* %2, align 4, !dbg !2993
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_2, i32 0, i32 1, !dbg !2993
  %5 = load i32, i32* %4, align 4, !dbg !2993
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %6 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24c793f0c4d76b51E"(i32 %3, i32 %5), !dbg !2993
  %_1.0 = extractvalue { i32, i32 } %6, 0, !dbg !2993
  %_1.1 = extractvalue { i32, i32 } %6, 1, !dbg !2993
  br label %bb1, !dbg !2993

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0, !dbg !2993
  store i32 %_1.0, i32* %7, align 4, !dbg !2993
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1, !dbg !2993
  store i32 %_1.1, i32* %8, align 4, !dbg !2993
  br label %bb2, !dbg !2994

bb2:                                              ; preds = %bb16, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h69cdc1f6b36b12a7E"({ i32, i32 }* align 4 %iter), !dbg !2983
  store { i32, i32 } %9, { i32, i32 }* %_4, align 4, !dbg !2983
  br label %bb3, !dbg !2983

bb3:                                              ; preds = %bb2
  %10 = bitcast { i32, i32 }* %_4 to i32*, !dbg !2983
  %11 = load i32, i32* %10, align 4, !dbg !2983, !range !1378, !noundef !23
  %_7 = zext i32 %11 to i64, !dbg !2983
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !2983

bb5:                                              ; preds = %bb3
  unreachable, !dbg !2983

bb6:                                              ; preds = %bb3
  ret void, !dbg !2995

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_4, i32 0, i32 1, !dbg !2996
  %i = load i32, i32* %12, align 4, !dbg !2996
  store i32 %i, i32* %i.dbg.spill, align 4, !dbg !2996
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !2948, metadata !DIExpression()), !dbg !2997
  %13 = call i32 @ffs(i32 %i), !dbg !2998
  store i32 %13, i32* %ffs_ret, align 4, !dbg !2998
  br label %bb7, !dbg !2998

bb7:                                              ; preds = %bb4
  %14 = call i32 @rust_ffs(i32 %i), !dbg !2999
  store i32 %14, i32* %rust_ffs_ret, align 4, !dbg !2999
  br label %bb8, !dbg !2999

bb8:                                              ; preds = %bb7
  %15 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !3000
  store i32* %ffs_ret, i32** %15, align 8, !dbg !3000
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !3000
  store i32* %rust_ffs_ret, i32** %16, align 8, !dbg !3000
  %17 = bitcast { i32*, i32* }* %_13 to i32**, !dbg !3000
  %left_val = load i32*, i32** %17, align 8, !dbg !3000, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !3000
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !2954, metadata !DIExpression()), !dbg !3001
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_13, i32 0, i32 1, !dbg !3000
  %right_val = load i32*, i32** %18, align 8, !dbg !3000, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !3000
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !2957, metadata !DIExpression()), !dbg !3001
  %_20 = load i32, i32* %left_val, align 4, !dbg !3001
  %_21 = load i32, i32* %right_val, align 4, !dbg !3001
  %_19 = icmp eq i32 %_20, %_21, !dbg !3001
  %_18 = xor i1 %_19, true, !dbg !3001
  br i1 %_18, label %bb9, label %bb10, !dbg !3001

bb10:                                             ; preds = %bb8
  %_31 = sext i32 %i to i64, !dbg !3002
  %19 = call i32 @ffsl(i64 %_31), !dbg !3003
  store i32 %19, i32* %ffsl_ret, align 4, !dbg !3003
  br label %bb11, !dbg !3003

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind, align 1, !dbg !3001
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_29 to {}**, !dbg !2986
  store {}* null, {}** %20, align 8, !dbg !2986
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_29, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc446 to %"core::panic::location::Location"*)) #12, !dbg !2986
  unreachable, !dbg !2986

bb11:                                             ; preds = %bb10
  %_34 = sext i32 %i to i64, !dbg !3004
  %21 = call i32 @rust_ffsl(i64 %_34), !dbg !3005
  store i32 %21, i32* %rust_ffsl_ret, align 4, !dbg !3005
  br label %bb12, !dbg !3005

bb12:                                             ; preds = %bb11
  %22 = bitcast { i32*, i32* }* %_36 to i32**, !dbg !3006
  store i32* %ffsl_ret, i32** %22, align 8, !dbg !3006
  %23 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_36, i32 0, i32 1, !dbg !3006
  store i32* %rust_ffsl_ret, i32** %23, align 8, !dbg !3006
  %24 = bitcast { i32*, i32* }* %_36 to i32**, !dbg !3006
  %left_val3 = load i32*, i32** %24, align 8, !dbg !3006, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val3, i32** %left_val.dbg.spill4, align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill4, metadata !2965, metadata !DIExpression()), !dbg !3007
  %25 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_36, i32 0, i32 1, !dbg !3006
  %right_val5 = load i32*, i32** %25, align 8, !dbg !3006, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val5, i32** %right_val.dbg.spill6, align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill6, metadata !2968, metadata !DIExpression()), !dbg !3007
  %_43 = load i32, i32* %left_val3, align 4, !dbg !3007
  %_44 = load i32, i32* %right_val5, align 4, !dbg !3007
  %_42 = icmp eq i32 %_43, %_44, !dbg !3007
  %_41 = xor i1 %_42, true, !dbg !3007
  br i1 %_41, label %bb13, label %bb14, !dbg !3007

bb14:                                             ; preds = %bb12
  %_54 = sext i32 %i to i64, !dbg !3008
  %26 = call i32 @ffsll(i64 %_54), !dbg !3009
  store i32 %26, i32* %ffsll_ret, align 4, !dbg !3009
  br label %bb15, !dbg !3009

bb13:                                             ; preds = %bb12
  store i8 0, i8* %kind1, align 1, !dbg !3007
  %27 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_52 to {}**, !dbg !2989
  store {}* null, {}** %27, align 8, !dbg !2989
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val3, i32* align 4 %right_val5, %"core::option::Option<core::fmt::Arguments>"* %_52, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc448 to %"core::panic::location::Location"*)) #12, !dbg !2989
  unreachable, !dbg !2989

bb15:                                             ; preds = %bb14
  %_57 = sext i32 %i to i64, !dbg !3010
  %28 = call i32 @rust_ffsll(i64 %_57), !dbg !3011
  store i32 %28, i32* %rust_ffsll_ret, align 4, !dbg !3011
  br label %bb16, !dbg !3011

bb16:                                             ; preds = %bb15
  %29 = bitcast { i32*, i32* }* %_59 to i32**, !dbg !3012
  store i32* %ffsll_ret, i32** %29, align 8, !dbg !3012
  %30 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_59, i32 0, i32 1, !dbg !3012
  store i32* %rust_ffsll_ret, i32** %30, align 8, !dbg !3012
  %31 = bitcast { i32*, i32* }* %_59 to i32**, !dbg !3012
  %left_val7 = load i32*, i32** %31, align 8, !dbg !3012, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val7, i32** %left_val.dbg.spill8, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill8, metadata !2976, metadata !DIExpression()), !dbg !3013
  %32 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_59, i32 0, i32 1, !dbg !3012
  %right_val9 = load i32*, i32** %32, align 8, !dbg !3012, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val9, i32** %right_val.dbg.spill10, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill10, metadata !2979, metadata !DIExpression()), !dbg !3013
  %_66 = load i32, i32* %left_val7, align 4, !dbg !3013
  %_67 = load i32, i32* %right_val9, align 4, !dbg !3013
  %_65 = icmp eq i32 %_66, %_67, !dbg !3013
  %_64 = xor i1 %_65, true, !dbg !3013
  br i1 %_64, label %bb17, label %bb2, !dbg !3013

bb17:                                             ; preds = %bb16
  store i8 0, i8* %kind2, align 1, !dbg !3013
  %33 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_75 to {}**, !dbg !2992
  store {}* null, {}** %33, align 8, !dbg !2992
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val7, i32* align 4 %right_val9, %"core::option::Option<core::fmt::Arguments>"* %_75, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc450 to %"core::panic::location::Location"*)) #12, !dbg !2992
  unreachable, !dbg !2992
}

; builtins_tests::test_builtins::test_clang9_intrinsics::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14builtins_tests13test_builtins22test_clang9_intrinsics28_$u7b$$u7b$closure$u7d$$u7d$17hf9429aa3994460c9E"(%"[closure@src/test_builtins.rs:93:1: 127:2]"* align 1 %_1) unnamed_addr #2 !dbg !3014 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_builtins.rs:93:1: 127:2]"*, align 8
  store %"[closure@src/test_builtins.rs:93:1: 127:2]"* %_1, %"[closure@src/test_builtins.rs:93:1: 127:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:93:1: 127:2]"** %_1.dbg.spill, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @test_clang9_intrinsics(), !dbg !3020
  br label %bb1, !dbg !3020

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E(), !dbg !3020
  br label %bb2, !dbg !3020

bb2:                                              ; preds = %bb1
  ret void, !dbg !3021
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_clang9_intrinsics() unnamed_addr #1 !dbg !3022 {
start:
  %right_val.dbg.spill16 = alloca i32*, align 8
  %left_val.dbg.spill14 = alloca i32*, align 8
  %i.dbg.spill12 = alloca double*, align 8
  %right_val.dbg.spill10 = alloca i32*, align 8
  %left_val.dbg.spill8 = alloca i32*, align 8
  %i.dbg.spill6 = alloca double*, align 8
  %an.dbg.spill = alloca double, align 8
  %nan.dbg.spill = alloca double, align 8
  %right_val.dbg.spill = alloca i32*, align 8
  %left_val.dbg.spill = alloca i32*, align 8
  %i.dbg.spill = alloca double*, align 8
  %fin.dbg.spill = alloca double, align 8
  %ninf.dbg.spill = alloca double, align 8
  %pinf.dbg.spill = alloca double, align 8
  %_102 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_86 = alloca { i32*, i32* }, align 8
  %rust_isinf_sign_ret = alloca i32, align 4
  %isinf_sign_ret = alloca i32, align 4
  %_77 = alloca i64*, align 8
  %iter3 = alloca { i64*, i64* }, align 8
  %_72 = alloca [3 x double], align 8
  %_69 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_53 = alloca { i32*, i32* }, align 8
  %rust_isnan_ret = alloca i32, align 4
  %isnan_ret = alloca i32, align 4
  %_44 = alloca i64*, align 8
  %iter1 = alloca { i64*, i64* }, align 8
  %_40 = alloca [2 x double], align 8
  %_35 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_19 = alloca { i32*, i32* }, align 8
  %rust_isfinite_ret = alloca i32, align 4
  %isfinite_ret = alloca i32, align 4
  %_10 = alloca i64*, align 8
  %iter = alloca { i64*, i64* }, align 8
  %_6 = alloca [2 x double], align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %iter, metadata !3030, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.declare(metadata i32* %isfinite_ret, metadata !3034, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata i32* %rust_isfinite_ret, metadata !3036, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3042, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %iter1, metadata !3049, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %isnan_ret, metadata !3053, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata i32* %rust_isnan_ret, metadata !3055, metadata !DIExpression()), !dbg !3085
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !3061, metadata !DIExpression()), !dbg !3086
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %iter3, metadata !3064, metadata !DIExpression()), !dbg !3087
  call void @llvm.dbg.declare(metadata i32* %isinf_sign_ret, metadata !3068, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %rust_isinf_sign_ret, metadata !3070, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata i8* %kind4, metadata !3076, metadata !DIExpression()), !dbg !3090
  store double 0x7FF0000000000000, double* %pinf.dbg.spill, align 8, !dbg !3091
  call void @llvm.dbg.declare(metadata double* %pinf.dbg.spill, metadata !3024, metadata !DIExpression()), !dbg !3092
  store double 0xFFF0000000000000, double* %ninf.dbg.spill, align 8, !dbg !3093
  call void @llvm.dbg.declare(metadata double* %ninf.dbg.spill, metadata !3026, metadata !DIExpression()), !dbg !3094
  store double 1.000000e+00, double* %fin.dbg.spill, align 8, !dbg !3095
  call void @llvm.dbg.declare(metadata double* %fin.dbg.spill, metadata !3028, metadata !DIExpression()), !dbg !3096
  %0 = getelementptr inbounds [2 x double], [2 x double]* %_6, i64 0, i64 0, !dbg !3097
  store double 0x7FF0000000000000, double* %0, align 8, !dbg !3097
  %1 = getelementptr inbounds [2 x double], [2 x double]* %_6, i64 0, i64 1, !dbg !3097
  store double 1.000000e+00, double* %1, align 8, !dbg !3097
; call core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
  %2 = call { i64*, i64* } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h06be7494ab323530E"([2 x double]* align 8 %_6), !dbg !3098
  %_4.0 = extractvalue { i64*, i64* } %2, 0, !dbg !3098
  %_4.1 = extractvalue { i64*, i64* } %2, 1, !dbg !3098
  br label %bb1, !dbg !3098

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 0, !dbg !3098
  store i64* %_4.0, i64** %3, align 8, !dbg !3098
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1, !dbg !3098
  store i64* %_4.1, i64** %4, align 8, !dbg !3098
  br label %bb2, !dbg !3099

bb2:                                              ; preds = %bb8, %bb1
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %5 = call align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"({ i64*, i64* }* align 8 %iter), !dbg !3079
  store i64* %5, i64** %_10, align 8, !dbg !3079
  br label %bb3, !dbg !3079

bb3:                                              ; preds = %bb2
  %6 = bitcast i64** %_10 to {}**, !dbg !3079
  %7 = load {}*, {}** %6, align 8, !dbg !3079
  %8 = icmp eq {}* %7, null, !dbg !3079
  %_13 = select i1 %8, i64 0, i64 1, !dbg !3079
  switch i64 %_13, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ], !dbg !3079

bb5:                                              ; preds = %bb3
  unreachable, !dbg !3079

bb6:                                              ; preds = %bb3
  store double 0x7FF8000000000000, double* %nan.dbg.spill, align 8, !dbg !3100
  call void @llvm.dbg.declare(metadata double* %nan.dbg.spill, metadata !3045, metadata !DIExpression()), !dbg !3101
  store double 1.000000e+00, double* %an.dbg.spill, align 8, !dbg !3102
  call void @llvm.dbg.declare(metadata double* %an.dbg.spill, metadata !3047, metadata !DIExpression()), !dbg !3103
  %9 = getelementptr inbounds [2 x double], [2 x double]* %_40, i64 0, i64 0, !dbg !3104
  store double 0x7FF8000000000000, double* %9, align 8, !dbg !3104
  %10 = getelementptr inbounds [2 x double], [2 x double]* %_40, i64 0, i64 1, !dbg !3104
  store double 1.000000e+00, double* %10, align 8, !dbg !3104
; call core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
  %11 = call { i64*, i64* } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h06be7494ab323530E"([2 x double]* align 8 %_40), !dbg !3105
  %_38.0 = extractvalue { i64*, i64* } %11, 0, !dbg !3105
  %_38.1 = extractvalue { i64*, i64* } %11, 1, !dbg !3105
  br label %bb10, !dbg !3105

bb4:                                              ; preds = %bb3
  %12 = bitcast i64** %_10 to double**, !dbg !3106
  %i = load double*, double** %12, align 8, !dbg !3106, !nonnull !23, !align !144, !noundef !23
  store double* %i, double** %i.dbg.spill, align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata double** %i.dbg.spill, metadata !3032, metadata !DIExpression()), !dbg !3107
  %_16 = load double, double* %i, align 8, !dbg !3108
  %13 = call i32 @isfinite(double %_16), !dbg !3109
  store i32 %13, i32* %isfinite_ret, align 4, !dbg !3109
  br label %bb7, !dbg !3109

bb7:                                              ; preds = %bb4
  %_18 = load double, double* %i, align 8, !dbg !3110
  %14 = call i32 @rust_isfinite(double %_18), !dbg !3111
  store i32 %14, i32* %rust_isfinite_ret, align 4, !dbg !3111
  br label %bb8, !dbg !3111

bb8:                                              ; preds = %bb7
  %15 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !3112
  store i32* %isfinite_ret, i32** %15, align 8, !dbg !3112
  %16 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !3112
  store i32* %rust_isfinite_ret, i32** %16, align 8, !dbg !3112
  %17 = bitcast { i32*, i32* }* %_19 to i32**, !dbg !3112
  %left_val = load i32*, i32** %17, align 8, !dbg !3112, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !3112
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !3038, metadata !DIExpression()), !dbg !3113
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_19, i32 0, i32 1, !dbg !3112
  %right_val = load i32*, i32** %18, align 8, !dbg !3112, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !3112
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !3041, metadata !DIExpression()), !dbg !3113
  %_26 = load i32, i32* %left_val, align 4, !dbg !3113
  %_27 = load i32, i32* %right_val, align 4, !dbg !3113
  %_25 = icmp eq i32 %_26, %_27, !dbg !3113
  %_24 = xor i1 %_25, true, !dbg !3113
  br i1 %_24, label %bb9, label %bb2, !dbg !3113

bb9:                                              ; preds = %bb8
  store i8 0, i8* %kind, align 1, !dbg !3113
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_35 to {}**, !dbg !3082
  store {}* null, {}** %19, align 8, !dbg !3082
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc452 to %"core::panic::location::Location"*)) #12, !dbg !3082
  unreachable, !dbg !3082

bb10:                                             ; preds = %bb6
  %20 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter1, i32 0, i32 0, !dbg !3105
  store i64* %_38.0, i64** %20, align 8, !dbg !3105
  %21 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter1, i32 0, i32 1, !dbg !3105
  store i64* %_38.1, i64** %21, align 8, !dbg !3105
  br label %bb11, !dbg !3114

bb11:                                             ; preds = %bb17, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %22 = call align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"({ i64*, i64* }* align 8 %iter1), !dbg !3083
  store i64* %22, i64** %_44, align 8, !dbg !3083
  br label %bb12, !dbg !3083

bb12:                                             ; preds = %bb11
  %23 = bitcast i64** %_44 to {}**, !dbg !3083
  %24 = load {}*, {}** %23, align 8, !dbg !3083
  %25 = icmp eq {}* %24, null, !dbg !3083
  %_47 = select i1 %25, i64 0, i64 1, !dbg !3083
  switch i64 %_47, label %bb14 [
    i64 0, label %bb15
    i64 1, label %bb13
  ], !dbg !3083

bb14:                                             ; preds = %bb12
  unreachable, !dbg !3083

bb15:                                             ; preds = %bb12
  %26 = getelementptr inbounds [3 x double], [3 x double]* %_72, i64 0, i64 0, !dbg !3115
  store double 0x7FF0000000000000, double* %26, align 8, !dbg !3115
  %27 = getelementptr inbounds [3 x double], [3 x double]* %_72, i64 0, i64 1, !dbg !3115
  store double 0xFFF0000000000000, double* %27, align 8, !dbg !3115
  %28 = getelementptr inbounds [3 x double], [3 x double]* %_72, i64 0, i64 2, !dbg !3115
  store double 1.000000e+00, double* %28, align 8, !dbg !3115
; call core::array::<impl core::iter::traits::collect::IntoIterator for &[T; N]>::into_iter
  %29 = call { i64*, i64* } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h65251ed2253f0918E"([3 x double]* align 8 %_72), !dbg !3116
  %_70.0 = extractvalue { i64*, i64* } %29, 0, !dbg !3116
  %_70.1 = extractvalue { i64*, i64* } %29, 1, !dbg !3116
  br label %bb19, !dbg !3116

bb13:                                             ; preds = %bb12
  %30 = bitcast i64** %_44 to double**, !dbg !3117
  %i5 = load double*, double** %30, align 8, !dbg !3117, !nonnull !23, !align !144, !noundef !23
  store double* %i5, double** %i.dbg.spill6, align 8, !dbg !3117
  call void @llvm.dbg.declare(metadata double** %i.dbg.spill6, metadata !3051, metadata !DIExpression()), !dbg !3118
  %_50 = load double, double* %i5, align 8, !dbg !3119
  %31 = call i32 @isnan(double %_50), !dbg !3120
  store i32 %31, i32* %isnan_ret, align 4, !dbg !3120
  br label %bb16, !dbg !3120

bb16:                                             ; preds = %bb13
  %_52 = load double, double* %i5, align 8, !dbg !3121
  %32 = call i32 @rust_isnan(double %_52), !dbg !3122
  store i32 %32, i32* %rust_isnan_ret, align 4, !dbg !3122
  br label %bb17, !dbg !3122

bb17:                                             ; preds = %bb16
  %33 = bitcast { i32*, i32* }* %_53 to i32**, !dbg !3123
  store i32* %isnan_ret, i32** %33, align 8, !dbg !3123
  %34 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_53, i32 0, i32 1, !dbg !3123
  store i32* %rust_isnan_ret, i32** %34, align 8, !dbg !3123
  %35 = bitcast { i32*, i32* }* %_53 to i32**, !dbg !3123
  %left_val7 = load i32*, i32** %35, align 8, !dbg !3123, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val7, i32** %left_val.dbg.spill8, align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill8, metadata !3057, metadata !DIExpression()), !dbg !3124
  %36 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_53, i32 0, i32 1, !dbg !3123
  %right_val9 = load i32*, i32** %36, align 8, !dbg !3123, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val9, i32** %right_val.dbg.spill10, align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill10, metadata !3060, metadata !DIExpression()), !dbg !3124
  %_60 = load i32, i32* %left_val7, align 4, !dbg !3124
  %_61 = load i32, i32* %right_val9, align 4, !dbg !3124
  %_59 = icmp eq i32 %_60, %_61, !dbg !3124
  %_58 = xor i1 %_59, true, !dbg !3124
  br i1 %_58, label %bb18, label %bb11, !dbg !3124

bb18:                                             ; preds = %bb17
  store i8 0, i8* %kind2, align 1, !dbg !3124
  %37 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_69 to {}**, !dbg !3086
  store {}* null, {}** %37, align 8, !dbg !3086
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val7, i32* align 4 %right_val9, %"core::option::Option<core::fmt::Arguments>"* %_69, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc454 to %"core::panic::location::Location"*)) #12, !dbg !3086
  unreachable, !dbg !3086

bb19:                                             ; preds = %bb15
  %38 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter3, i32 0, i32 0, !dbg !3116
  store i64* %_70.0, i64** %38, align 8, !dbg !3116
  %39 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter3, i32 0, i32 1, !dbg !3116
  store i64* %_70.1, i64** %39, align 8, !dbg !3116
  br label %bb20, !dbg !3125

bb20:                                             ; preds = %bb26, %bb19
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %40 = call align 8 i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE"({ i64*, i64* }* align 8 %iter3), !dbg !3087
  store i64* %40, i64** %_77, align 8, !dbg !3087
  br label %bb21, !dbg !3087

bb21:                                             ; preds = %bb20
  %41 = bitcast i64** %_77 to {}**, !dbg !3087
  %42 = load {}*, {}** %41, align 8, !dbg !3087
  %43 = icmp eq {}* %42, null, !dbg !3087
  %_80 = select i1 %43, i64 0, i64 1, !dbg !3087
  switch i64 %_80, label %bb23 [
    i64 0, label %bb24
    i64 1, label %bb22
  ], !dbg !3087

bb23:                                             ; preds = %bb21
  unreachable, !dbg !3087

bb24:                                             ; preds = %bb21
  ret void, !dbg !3126

bb22:                                             ; preds = %bb21
  %44 = bitcast i64** %_77 to double**, !dbg !3127
  %i11 = load double*, double** %44, align 8, !dbg !3127, !nonnull !23, !align !144, !noundef !23
  store double* %i11, double** %i.dbg.spill12, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata double** %i.dbg.spill12, metadata !3066, metadata !DIExpression()), !dbg !3128
  %_83 = load double, double* %i11, align 8, !dbg !3129
  %45 = call i32 @isinf_sign(double %_83), !dbg !3130
  store i32 %45, i32* %isinf_sign_ret, align 4, !dbg !3130
  br label %bb25, !dbg !3130

bb25:                                             ; preds = %bb22
  %_85 = load double, double* %i11, align 8, !dbg !3131
  %46 = call i32 @rust_isinf_sign(double %_85), !dbg !3132
  store i32 %46, i32* %rust_isinf_sign_ret, align 4, !dbg !3132
  br label %bb26, !dbg !3132

bb26:                                             ; preds = %bb25
  %47 = bitcast { i32*, i32* }* %_86 to i32**, !dbg !3133
  store i32* %isinf_sign_ret, i32** %47, align 8, !dbg !3133
  %48 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_86, i32 0, i32 1, !dbg !3133
  store i32* %rust_isinf_sign_ret, i32** %48, align 8, !dbg !3133
  %49 = bitcast { i32*, i32* }* %_86 to i32**, !dbg !3133
  %left_val13 = load i32*, i32** %49, align 8, !dbg !3133, !nonnull !23, !align !245, !noundef !23
  store i32* %left_val13, i32** %left_val.dbg.spill14, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill14, metadata !3072, metadata !DIExpression()), !dbg !3134
  %50 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_86, i32 0, i32 1, !dbg !3133
  %right_val15 = load i32*, i32** %50, align 8, !dbg !3133, !nonnull !23, !align !245, !noundef !23
  store i32* %right_val15, i32** %right_val.dbg.spill16, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill16, metadata !3075, metadata !DIExpression()), !dbg !3134
  %_93 = load i32, i32* %left_val13, align 4, !dbg !3134
  %_94 = load i32, i32* %right_val15, align 4, !dbg !3134
  %_92 = icmp eq i32 %_93, %_94, !dbg !3134
  %_91 = xor i1 %_92, true, !dbg !3134
  br i1 %_91, label %bb27, label %bb20, !dbg !3134

bb27:                                             ; preds = %bb26
  store i8 0, i8* %kind4, align 1, !dbg !3134
  %51 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_102 to {}**, !dbg !3090
  store {}* null, {}** %51, align 8, !dbg !3090
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h837969f3f4548b57E(i8 0, i32* align 4 %left_val13, i32* align 4 %right_val15, %"core::option::Option<core::fmt::Arguments>"* %_102, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc456 to %"core::panic::location::Location"*)) #12, !dbg !3090
  unreachable, !dbg !3090
}

; builtins_tests::test_builtins::test_assume_aligned::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN14builtins_tests13test_builtins19test_assume_aligned28_$u7b$$u7b$closure$u7d$$u7d$17h90d00b6425ed4203E"(%"[closure@src/test_builtins.rs:130:1: 136:2]"* align 1 %_1) unnamed_addr #2 !dbg !3135 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_builtins.rs:130:1: 136:2]"*, align 8
  store %"[closure@src/test_builtins.rs:130:1: 136:2]"* %_1, %"[closure@src/test_builtins.rs:130:1: 136:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_builtins.rs:130:1: 136:2]"** %_1.dbg.spill, metadata !3140, metadata !DIExpression()), !dbg !3141
  call void @test_assume_aligned(), !dbg !3141
  br label %bb1, !dbg !3141

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h0d8ef63baff1c316E(), !dbg !3141
  br label %bb2, !dbg !3141

bb2:                                              ; preds = %bb1
  ret void, !dbg !3142
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_assume_aligned() unnamed_addr #1 !dbg !3143 {
start:
  %data_address.dbg.spill.i = alloca {}*, align 8
  %0 = alloca {}*, align 8
  %_6.i = alloca %"core::ptr::metadata::PtrComponents<core::ffi::c_void>", align 8
  %_5.i = alloca %"core::ptr::metadata::PtrRepr<core::ffi::c_void>", align 8
  %right_val.dbg.spill = alloca i8**, align 8
  %left_val.dbg.spill = alloca i8**, align 8
  %_20 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_4 = alloca i8*, align 8
  %_2 = alloca { i64*, i64* }, align 8
  %null = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %null, metadata !3145, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !3151, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata {}* undef, metadata !3156, metadata !DIExpression()), !dbg !3163
  %1 = bitcast {}** %0 to i64*, !dbg !3169
  store i64 0, i64* %1, align 8, !dbg !3169
  %data_address.i = load {}*, {}** %0, align 8, !dbg !3169
  store {}* %data_address.i, {}** %data_address.dbg.spill.i, align 8, !dbg !3169
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill.i, metadata !3162, metadata !DIExpression()), !dbg !3163
  %2 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_6.i to {}**, !dbg !3163
  store {}* %data_address.i, {}** %2, align 8, !dbg !3163
  %3 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_5.i to %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"*, !dbg !3163
  %4 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %3 to i8*, !dbg !3163
  %5 = bitcast %"core::ptr::metadata::PtrComponents<core::ffi::c_void>"* %_6.i to i8*, !dbg !3163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !3163
  %6 = bitcast %"core::ptr::metadata::PtrRepr<core::ffi::c_void>"* %_5.i to i8**, !dbg !3163
  %7 = load i8*, i8** %6, align 8, !dbg !3163
  store i8* %7, i8** %null, align 8, !dbg !3174
  br label %bb1, !dbg !3174

bb1:                                              ; preds = %start
  %_5 = load i8*, i8** %null, align 8, !dbg !3175
  %8 = call i8* @rust_assume_aligned(i8* %_5), !dbg !3176
  store i8* %8, i8** %_4, align 8, !dbg !3176
  br label %bb2, !dbg !3176

bb2:                                              ; preds = %bb1
  %9 = bitcast { i64*, i64* }* %_2 to i8***, !dbg !3177
  store i8** %_4, i8*** %9, align 8, !dbg !3177
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !3177
  %11 = bitcast i64** %10 to i8***, !dbg !3177
  store i8** %null, i8*** %11, align 8, !dbg !3177
  %12 = bitcast { i64*, i64* }* %_2 to i8***, !dbg !3177
  %left_val = load i8**, i8*** %12, align 8, !dbg !3177, !nonnull !23, !align !144, !noundef !23
  store i8** %left_val, i8*** %left_val.dbg.spill, align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata i8*** %left_val.dbg.spill, metadata !3147, metadata !DIExpression()), !dbg !3178
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !3177
  %14 = bitcast i64** %13 to i8***, !dbg !3177
  %right_val = load i8**, i8*** %14, align 8, !dbg !3177, !nonnull !23, !align !144, !noundef !23
  store i8** %right_val, i8*** %right_val.dbg.spill, align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata i8*** %right_val.dbg.spill, metadata !3150, metadata !DIExpression()), !dbg !3178
  %_11 = load i8*, i8** %left_val, align 8, !dbg !3178
  %_12 = load i8*, i8** %right_val, align 8, !dbg !3178
  %_10 = icmp eq i8* %_11, %_12, !dbg !3178
  %_9 = xor i1 %_10, true, !dbg !3178
  br i1 %_9, label %bb3, label %bb4, !dbg !3178

bb4:                                              ; preds = %bb2
  ret void, !dbg !3179

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !3178
  %15 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_20 to {}**, !dbg !3155
  store {}* null, {}** %15, align 8, !dbg !3155
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h9ce10f1aa44c1cd6E(i8 0, i8** align 8 %left_val, i8** align 8 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_20, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc458 to %"core::panic::location::Location"*)) #12, !dbg !3155
  unreachable, !dbg !3155
}

; builtins_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN14builtins_tests4main17h6307978f1e737cf1E() unnamed_addr #1 !dbg !3180 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8*, i8*, i8*, i8* }>* @alloc239 to [0 x %"test::types::TestDescAndFn"*]*), i64 6), !dbg !3182
  br label %bb1, !dbg !3182

bb1:                                              ; preds = %start
  ret void, !dbg !3182
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(i64* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hc0e197f1458f2d1cE"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h2b2c1b03689ff303E"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for i8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17h166992cd8ba294e6E"(i8* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #8

; core::fmt::pointer_fmt_inner
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17h84ca843cfd72e1d0E(i64, %"core::fmt::Formatter"* align 8) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #9

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #4

; Function Attrs: nonlazybind uwtable
declare i64 @strlen(i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memcpy(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memchr(i8*, i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @memcmp(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memmove(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @memset(i8*, i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @strcspn(i8*, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @strchr(i8*, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @strndup(i8*, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8* @strdup(i8*) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @atomics_entry(i32, i32*) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @new_atomics(i32, i32*) unnamed_addr #1

; std::io::stdio::_eprint
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(%"core::fmt::Arguments"*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @mem_x(i8*, i8*) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ffs(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ffsl(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @ffsll(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @isfinite(double) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @isnan(double) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @isinf_sign(double) unnamed_addr #1

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #11 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h463f04302d66d370E(void ()* @_ZN14builtins_tests4main17h6307978f1e737cf1E, i64 %3, i8** %1)
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
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { noreturn }

!llvm.module.flags = !{!61, !62, !63, !64, !65}
!llvm.dbg.cu = !{!66}

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
!25 = distinct !DIGlobalVariable(name: "<&i8 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i8 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "f033ae643d122f87ecea1a821581ffb7")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !37, vtableHolder: !42, templateParams: !23, identifier: "e41da7ed75ed4863791811c5b4f5fafa")
!37 = !{!38, !39, !40, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !36, file: !2, baseType: !6, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !36, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !36, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "<&*mut core::ffi::c_void as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&*mut core::ffi::c_void as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !47, vtableHolder: !52, templateParams: !23, identifier: "3becdf86374ec3d65d61d5a696e1c0f0")
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !46, file: !2, baseType: !6, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !46, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !46, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*mut core::ffi::c_void", baseType: !53, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !55, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !58)
!55 = !DINamespace(name: "ffi", scope: !56)
!56 = !DINamespace(name: "core", scope: null)
!57 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!58 = !{!59, !60}
!59 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!61 = !{i32 7, !"PIC Level", i32 2}
!62 = !{i32 7, !"PIE Level", i32 2}
!63 = !{i32 2, !"RtLibUseGOT", i32 1}
!64 = !{i32 2, !"Dwarf Version", i32 4}
!65 = !{i32 2, !"Debug Info Version", i32 3}
!66 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !67, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !68, globals: !84)
!67 = !DIFile(filename: "src/lib.rs/@/3gumy9dk7qfx8kb1", directory: "/home/calvin/git/c2rust/tests/builtins")
!68 = !{!69, !54, !78}
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !70, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !73)
!70 = !DINamespace(name: "v1", scope: !71)
!71 = !DINamespace(name: "rt", scope: !72)
!72 = !DINamespace(name: "fmt", scope: !56)
!73 = !{!74, !75, !76, !77}
!74 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !79, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !80)
!79 = !DINamespace(name: "panicking", scope: !56)
!80 = !{!81, !82, !83}
!81 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!84 = !{!0, !24, !34, !44}
!85 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h08a5347d56569079E", scope: !87, file: !86, line: 118, type: !89, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !95, retainedNodes: !91)
!86 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!87 = !DINamespace(name: "backtrace", scope: !88)
!88 = !DINamespace(name: "sys_common", scope: !17)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !20}
!91 = !{!92, !93}
!92 = !DILocalVariable(name: "f", arg: 1, scope: !85, file: !86, line: 118, type: !20)
!93 = !DILocalVariable(name: "result", scope: !94, file: !86, line: 122, type: !7, align: 1)
!94 = distinct !DILexicalBlock(scope: !85, file: !86, line: 122, column: 5)
!95 = !{!96, !97}
!96 = !DITemplateTypeParameter(name: "F", type: !20)
!97 = !DITemplateTypeParameter(name: "T", type: !7)
!98 = !DILocation(line: 122, column: 9, scope: !94)
!99 = !DILocation(line: 118, column: 43, scope: !85)
!100 = !DILocalVariable(name: "dummy", scope: !101, file: !86, line: 125, type: !7, align: 1)
!101 = !DILexicalBlockFile(scope: !102, file: !86, discriminator: 0)
!102 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17hfc55c1800d0406c0E", scope: !104, file: !103, line: 225, type: !105, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !107)
!103 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!104 = !DINamespace(name: "hint", scope: !56)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !7}
!107 = !{!100}
!108 = !{!97}
!109 = !DILocation(line: 125, column: 5, scope: !101, inlinedAt: !110)
!110 = !DILocation(line: 125, column: 5, scope: !94)
!111 = !DILocation(line: 122, column: 18, scope: !85)
!112 = !{i32 3358117}
!113 = !DILocation(line: 128, column: 2, scope: !85)
!114 = !DILocation(line: 128, column: 1, scope: !85)
!115 = !DILocation(line: 118, column: 1, scope: !85)
!116 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h463f04302d66d370E", scope: !16, file: !117, line: 139, type: !118, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !123)
!117 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !20, !120, !121}
!120 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !{!124, !125, !126, !127}
!124 = !DILocalVariable(name: "main", arg: 1, scope: !116, file: !117, line: 140, type: !20)
!125 = !DILocalVariable(name: "argc", arg: 2, scope: !116, file: !117, line: 141, type: !120)
!126 = !DILocalVariable(name: "argv", arg: 3, scope: !116, file: !117, line: 142, type: !121)
!127 = !DILocalVariable(name: "v", scope: !128, file: !117, line: 144, type: !120, align: 8)
!128 = distinct !DILexicalBlock(scope: !116, file: !117, line: 144, column: 5)
!129 = !DILocation(line: 140, column: 5, scope: !116)
!130 = !DILocation(line: 141, column: 5, scope: !116)
!131 = !DILocation(line: 142, column: 5, scope: !116)
!132 = !DILocation(line: 145, column: 10, scope: !116)
!133 = !DILocation(line: 145, column: 9, scope: !116)
!134 = !DILocation(line: 144, column: 17, scope: !116)
!135 = !DILocation(line: 144, column: 12, scope: !116)
!136 = !DILocation(line: 144, column: 12, scope: !128)
!137 = !DILocation(line: 150, column: 2, scope: !116)
!138 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h812f3e79cb835fdfE", scope: !15, file: !117, line: 145, type: !139, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !142)
!139 = !DISubroutineType(types: !140)
!140 = !{!43, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !{!143}
!143 = !DILocalVariable(name: "main", scope: !138, file: !117, line: 140, type: !20, align: 8)
!144 = !{i64 8}
!145 = !DILocation(line: 140, column: 5, scope: !138)
!146 = !DILocalVariable(name: "self", scope: !147, file: !117, line: 145, type: !150, align: 1)
!147 = !DILexicalBlockFile(scope: !148, file: !117, discriminator: 0)
!148 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h09af4ae57d330956E", scope: !150, file: !149, line: 1808, type: !161, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !163)
!149 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !151, file: !2, size: 8, align: 8, elements: !152, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!151 = !DINamespace(name: "process", scope: !17)
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !150, file: !2, baseType: !154, size: 8, align: 8)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !155, file: !2, size: 8, align: 8, elements: !159, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!155 = !DINamespace(name: "process_common", scope: !156)
!156 = !DINamespace(name: "process", scope: !157)
!157 = !DINamespace(name: "unix", scope: !158)
!158 = !DINamespace(name: "sys", scope: !17)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !154, file: !2, baseType: !57, size: 8, align: 8)
!161 = !DISubroutineType(types: !162)
!162 = !{!43, !150}
!163 = !{!146}
!164 = !DILocation(line: 145, column: 18, scope: !147, inlinedAt: !165)
!165 = !DILocation(line: 145, column: 18, scope: !138)
!166 = !DILocation(line: 145, column: 77, scope: !138)
!167 = !DILocalVariable(name: "self", scope: !168, file: !117, line: 145, type: !173, align: 8)
!168 = !DILexicalBlockFile(scope: !169, file: !117, discriminator: 0)
!169 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h26d8003c8ac8a8a2E", scope: !154, file: !170, line: 485, type: !171, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !174)
!170 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!171 = !DISubroutineType(types: !172)
!172 = !{!43, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !{!167}
!175 = !DILocation(line: 145, column: 18, scope: !168, inlinedAt: !176)
!176 = !DILocation(line: 1809, column: 9, scope: !148, inlinedAt: !165)
!177 = !DILocation(line: 145, column: 17, scope: !138)
!178 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e57aa275c6fca6E", scope: !180, file: !179, line: 2361, type: !181, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !237)
!179 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!180 = !DINamespace(name: "{impl#59}", scope: !72)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !200, !201}
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !184, file: !2, size: 8, align: 8, elements: !185, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!184 = !DINamespace(name: "result", scope: !56)
!185 = !{!186}
!186 = !DICompositeType(tag: DW_TAG_variant_part, scope: !183, file: !2, size: 8, align: 8, elements: !187, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !199)
!187 = !{!188, !195}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !186, file: !2, baseType: !189, size: 8, align: 8, extraData: i64 0)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !183, file: !2, size: 8, align: 8, elements: !190, templateParams: !192, identifier: "cea751326735c343faf647063a65ad14")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !189, file: !2, baseType: !7, align: 8, offset: 8)
!192 = !{!97, !193}
!193 = !DITemplateTypeParameter(name: "E", type: !194)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !72, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !186, file: !2, baseType: !196, size: 8, align: 8, extraData: i64 1)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !183, file: !2, size: 8, align: 8, elements: !197, templateParams: !192, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !196, file: !2, baseType: !194, align: 8, offset: 8)
!199 = !DIDerivedType(tag: DW_TAG_member, scope: !183, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagArtificial)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !72, file: !2, size: 512, align: 64, elements: !203, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!203 = !{!204, !206, !208, !209, !225, !226}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !202, file: !2, baseType: !205, size: 32, align: 32, offset: 384)
!205 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !202, file: !2, baseType: !207, size: 32, align: 32, offset: 416)
!207 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !202, file: !2, baseType: !69, size: 8, align: 8, offset: 448)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !202, file: !2, baseType: !210, size: 128, align: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !211, file: !2, size: 128, align: 64, elements: !212, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!211 = !DINamespace(name: "option", scope: !56)
!212 = !{!213}
!213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !210, file: !2, size: 128, align: 64, elements: !214, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !223)
!214 = !{!215, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !213, file: !2, baseType: !216, size: 128, align: 64, extraData: i64 0)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !210, file: !2, size: 128, align: 64, elements: !23, templateParams: !217, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!217 = !{!218}
!218 = !DITemplateTypeParameter(name: "T", type: !9)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !213, file: !2, baseType: !220, size: 128, align: 64, extraData: i64 1)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !210, file: !2, size: 128, align: 64, elements: !221, templateParams: !217, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !220, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, scope: !210, file: !2, baseType: !224, size: 64, align: 64, flags: DIFlagArtificial)
!224 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !202, file: !2, baseType: !210, size: 128, align: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !202, file: !2, baseType: !227, size: 128, align: 64, offset: 256)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !228, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!228 = !{!229, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !227, file: !2, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!232 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !227, file: !2, baseType: !233, size: 64, align: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 3, lowerBound: 0)
!237 = !{!238, !239}
!238 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !179, line: 2361, type: !200)
!239 = !DILocalVariable(name: "f", arg: 2, scope: !178, file: !179, line: 2361, type: !201)
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "T", type: !43)
!242 = !DILocation(line: 2361, column: 20, scope: !178)
!243 = !DILocation(line: 2361, column: 27, scope: !178)
!244 = !DILocation(line: 2361, column: 71, scope: !178)
!245 = !{i64 4}
!246 = !DILocation(line: 2361, column: 62, scope: !178)
!247 = !DILocation(line: 2361, column: 84, scope: !178)
!248 = distinct !DISubprogram(name: "fmt<i8>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cf0eda63010df00E", scope: !180, file: !179, line: 2361, type: !249, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !255, retainedNodes: !252)
!249 = !DISubroutineType(types: !250)
!250 = !{!183, !251, !201}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!252 = !{!253, !254}
!253 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !179, line: 2361, type: !251)
!254 = !DILocalVariable(name: "f", arg: 2, scope: !248, file: !179, line: 2361, type: !201)
!255 = !{!256}
!256 = !DITemplateTypeParameter(name: "T", type: !33)
!257 = !DILocation(line: 2361, column: 20, scope: !248)
!258 = !DILocation(line: 2361, column: 27, scope: !248)
!259 = !DILocation(line: 2361, column: 71, scope: !248)
!260 = !{i64 1}
!261 = !DILocation(line: 2361, column: 62, scope: !248)
!262 = !DILocation(line: 2361, column: 84, scope: !248)
!263 = distinct !DISubprogram(name: "fmt<*mut core::ffi::c_void>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66fce1f5a3097eb2E", scope: !180, file: !179, line: 2361, type: !264, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !270, retainedNodes: !267)
!264 = !DISubroutineType(types: !265)
!265 = !{!183, !266, !201}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&*mut core::ffi::c_void", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!267 = !{!268, !269}
!268 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !179, line: 2361, type: !266)
!269 = !DILocalVariable(name: "f", arg: 2, scope: !263, file: !179, line: 2361, type: !201)
!270 = !{!271}
!271 = !DITemplateTypeParameter(name: "T", type: !53)
!272 = !DILocation(line: 2361, column: 20, scope: !263)
!273 = !DILocation(line: 2361, column: 27, scope: !263)
!274 = !DILocation(line: 2361, column: 71, scope: !263)
!275 = !DILocation(line: 2361, column: 62, scope: !263)
!276 = !DILocation(line: 2361, column: 84, scope: !263)
!277 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb338384235ee35b1E", scope: !279, file: !278, line: 189, type: !282, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !284)
!278 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/range.rs", directory: "", checksumkind: CSK_MD5, checksum: "a5e6372fb466d62a237d46ecffb4676a")
!279 = !DINamespace(name: "{impl#34}", scope: !280)
!280 = !DINamespace(name: "range", scope: !281)
!281 = !DINamespace(name: "iter", scope: !56)
!282 = !DISubroutineType(types: !283)
!283 = !{!43, !43, !9}
!284 = !{!285, !286}
!285 = !DILocalVariable(name: "start", arg: 1, scope: !277, file: !278, line: 189, type: !43)
!286 = !DILocalVariable(name: "n", arg: 2, scope: !277, file: !278, line: 189, type: !9)
!287 = !DILocation(line: 189, column: 37, scope: !277)
!288 = !DILocation(line: 189, column: 50, scope: !277)
!289 = !DILocation(line: 191, column: 22, scope: !277)
!290 = !DILocalVariable(name: "self", scope: !291, file: !278, line: 191, type: !43, align: 4)
!291 = !DILexicalBlockFile(scope: !292, file: !278, discriminator: 0)
!292 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$13unchecked_add17h38773511627d7785E", scope: !294, file: !293, line: 453, type: !296, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !298)
!293 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/int_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "1d4cee595ea848b5e7eb7a8ae38f492d")
!294 = !DINamespace(name: "{impl#2}", scope: !295)
!295 = !DINamespace(name: "num", scope: !56)
!296 = !DISubroutineType(types: !297)
!297 = !{!43, !43, !43}
!298 = !{!290, !299}
!299 = !DILocalVariable(name: "rhs", scope: !291, file: !278, line: 191, type: !43, align: 4)
!300 = !DILocation(line: 191, column: 22, scope: !291, inlinedAt: !289)
!301 = !DILocation(line: 191, column: 42, scope: !277)
!302 = !DILocation(line: 192, column: 10, scope: !277)
!303 = distinct !DISubprogram(name: "forward_unchecked", linkageName: "_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he3681b3449577bc1E", scope: !304, file: !278, line: 189, type: !305, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !307)
!304 = !DINamespace(name: "{impl#37}", scope: !280)
!305 = !DISubroutineType(types: !306)
!306 = !{!9, !9, !9}
!307 = !{!308, !309}
!308 = !DILocalVariable(name: "start", arg: 1, scope: !303, file: !278, line: 189, type: !9)
!309 = !DILocalVariable(name: "n", arg: 2, scope: !303, file: !278, line: 189, type: !9)
!310 = !DILocation(line: 189, column: 37, scope: !303)
!311 = !DILocation(line: 189, column: 50, scope: !303)
!312 = !DILocation(line: 191, column: 22, scope: !303)
!313 = !DILocalVariable(name: "self", scope: !314, file: !278, line: 191, type: !9, align: 8)
!314 = !DILexicalBlockFile(scope: !315, file: !278, discriminator: 0)
!315 = distinct !DISubprogram(name: "unchecked_add", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add17h248c853f68583999E", scope: !317, file: !316, line: 463, type: !305, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !318)
!316 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!317 = !DINamespace(name: "{impl#11}", scope: !295)
!318 = !{!313, !319}
!319 = !DILocalVariable(name: "rhs", scope: !314, file: !278, line: 191, type: !9, align: 8)
!320 = !DILocation(line: 191, column: 22, scope: !314, inlinedAt: !312)
!321 = !DILocation(line: 191, column: 42, scope: !303)
!322 = !DILocation(line: 192, column: 10, scope: !303)
!323 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h133a613cfd37860bE", scope: !325, file: !324, line: 1423, type: !328, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !331)
!324 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "381f61764ec5ac4111e955260ff27c96")
!325 = !DINamespace(name: "{impl#72}", scope: !326)
!326 = !DINamespace(name: "impls", scope: !327)
!327 = !DINamespace(name: "cmp", scope: !56)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !42, !42}
!330 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!331 = !{!332, !333}
!332 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !324, line: 1423, type: !42)
!333 = !DILocalVariable(name: "other", arg: 2, scope: !323, file: !324, line: 1423, type: !42)
!334 = !DILocation(line: 1423, column: 23, scope: !323)
!335 = !DILocation(line: 1423, column: 30, scope: !323)
!336 = !DILocation(line: 1423, column: 52, scope: !323)
!337 = !DILocation(line: 1423, column: 62, scope: !323)
!338 = !DILocation(line: 1423, column: 72, scope: !323)
!339 = distinct !DISubprogram(name: "lt", linkageName: "_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h29d5a4ed65c7f8b5E", scope: !340, file: !324, line: 1423, type: !341, scopeLine: 1423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !344)
!340 = !DINamespace(name: "{impl#54}", scope: !326)
!341 = !DISubroutineType(types: !342)
!342 = !{!330, !343, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !{!345, !346}
!345 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !324, line: 1423, type: !343)
!346 = !DILocalVariable(name: "other", arg: 2, scope: !339, file: !324, line: 1423, type: !343)
!347 = !DILocation(line: 1423, column: 23, scope: !339)
!348 = !DILocation(line: 1423, column: 30, scope: !339)
!349 = !DILocation(line: 1423, column: 52, scope: !339)
!350 = !DILocation(line: 1423, column: 62, scope: !339)
!351 = !DILocation(line: 1423, column: 72, scope: !339)
!352 = distinct !DISubprogram(name: "is_infinite", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17hf53a56ab45e2ce57E", scope: !354, file: !353, line: 461, type: !356, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !359)
!353 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "e2b52eb31f8d459cd2ccd4148f4457c9")
!354 = !DINamespace(name: "{impl#0}", scope: !355)
!355 = !DINamespace(name: "f64", scope: !56)
!356 = !DISubroutineType(types: !357)
!357 = !{!330, !358}
!358 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!359 = !{!360}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !353, line: 461, type: !358)
!361 = !DILocation(line: 461, column: 30, scope: !352)
!362 = !DILocation(line: 465, column: 9, scope: !352)
!363 = !DILocation(line: 465, column: 35, scope: !352)
!364 = !DILocation(line: 466, column: 6, scope: !352)
!365 = distinct !DISubprogram(name: "is_sign_positive", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_positive17h399d3f3f2dbfd242E", scope: !354, file: !353, line: 644, type: !356, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !366)
!366 = !{!367}
!367 = !DILocalVariable(name: "self", arg: 1, scope: !365, file: !353, line: 644, type: !358)
!368 = !DILocation(line: 644, column: 35, scope: !365)
!369 = !DILocation(line: 645, column: 10, scope: !365)
!370 = !DILocalVariable(name: "self", scope: !371, file: !353, line: 645, type: !358, align: 8)
!371 = distinct !DISubprogram(name: "is_sign_negative", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$16is_sign_negative17h720720017b67d2f3E", scope: !354, file: !353, line: 675, type: !356, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !372)
!372 = !{!370}
!373 = !DILocation(line: 645, column: 10, scope: !371, inlinedAt: !369)
!374 = !DILocation(line: 645, column: 9, scope: !365)
!375 = !DILocation(line: 646, column: 6, scope: !365)
!376 = distinct !DISubprogram(name: "is_nan", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$6is_nan17h3d1205a72f351995E", scope: !354, file: !353, line: 426, type: !356, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !377)
!377 = !{!378}
!378 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !353, line: 426, type: !358)
!379 = !DILocation(line: 426, column: 25, scope: !376)
!380 = !DILocation(line: 427, column: 9, scope: !376)
!381 = !DILocation(line: 428, column: 6, scope: !376)
!382 = distinct !DISubprogram(name: "is_finite", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17hb16350ab710f8936E", scope: !354, file: !353, line: 486, type: !356, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !383)
!383 = !{!384}
!384 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !353, line: 486, type: !358)
!385 = !DILocation(line: 486, column: 28, scope: !382)
!386 = !DILocation(line: 489, column: 9, scope: !382)
!387 = !DILocalVariable(name: "self", scope: !388, file: !353, line: 489, type: !358, align: 8)
!388 = distinct !DISubprogram(name: "abs_private", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$11abs_private17h381c2d133570a172E", scope: !354, file: !353, line: 435, type: !389, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !391)
!389 = !DISubroutineType(types: !390)
!390 = !{!358, !358}
!391 = !{!387}
!392 = !DILocation(line: 489, column: 9, scope: !388, inlinedAt: !386)
!393 = !DILocation(line: 490, column: 6, scope: !382)
!394 = distinct !DISubprogram(name: "new_display<usize>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17h0531faed7d7172b9E", scope: !395, file: !179, line: 318, type: !405, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !407)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !72, file: !2, size: 128, align: 64, elements: !396, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!396 = !{!397, !401}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !395, file: !2, baseType: !398, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !399, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !400, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!400 = !DINamespace(name: "{extern#0}", scope: !72)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !395, file: !2, baseType: !402, size: 64, align: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !403, size: 64, align: 64, dwarfAddressSpace: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!183, !398, !201}
!405 = !DISubroutineType(types: !406)
!406 = !{!395, !343}
!407 = !{!408}
!408 = !DILocalVariable(name: "x", arg: 1, scope: !394, file: !179, line: 318, type: !343)
!409 = !DILocation(line: 318, column: 30, scope: !394)
!410 = !DILocation(line: 319, column: 23, scope: !394)
!411 = !DILocalVariable(name: "x", scope: !412, file: !179, line: 319, type: !343, align: 8)
!412 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core3fmt10ArgumentV13new17h34ccea79cd833ab1E", scope: !395, file: !179, line: 329, type: !413, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !418)
!413 = !DISubroutineType(types: !414)
!414 = !{!395, !343, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !416, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!183, !343, !201}
!418 = !{!411, !419}
!419 = !DILocalVariable(name: "f", scope: !412, file: !179, line: 319, type: !415, align: 8)
!420 = !DILocation(line: 319, column: 13, scope: !412, inlinedAt: !421)
!421 = !DILocation(line: 319, column: 13, scope: !394)
!422 = !DILocation(line: 319, column: 26, scope: !394)
!423 = !DILocation(line: 320, column: 10, scope: !394)
!424 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17hceec64f62003c15dE", scope: !395, file: !179, line: 318, type: !425, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !427)
!425 = !DISubroutineType(types: !426)
!426 = !{!395, !42}
!427 = !{!428}
!428 = !DILocalVariable(name: "x", arg: 1, scope: !424, file: !179, line: 318, type: !42)
!429 = !DILocation(line: 318, column: 30, scope: !424)
!430 = !DILocation(line: 319, column: 23, scope: !424)
!431 = !DILocalVariable(name: "x", scope: !432, file: !179, line: 319, type: !42, align: 8)
!432 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h99e744f44212949dE", scope: !395, file: !179, line: 329, type: !433, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !438)
!433 = !DISubroutineType(types: !434)
!434 = !{!395, !42, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !436, size: 64, align: 64, dwarfAddressSpace: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!183, !42, !201}
!438 = !{!431, !439}
!439 = !DILocalVariable(name: "f", scope: !432, file: !179, line: 319, type: !435, align: 8)
!440 = !DILocation(line: 319, column: 13, scope: !432, inlinedAt: !441)
!441 = !DILocation(line: 319, column: 13, scope: !424)
!442 = !DILocation(line: 319, column: 26, scope: !424)
!443 = !DILocation(line: 320, column: 10, scope: !424)
!444 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h3fa553ca0d403feaE", scope: !446, file: !445, line: 185, type: !448, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !450)
!445 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!446 = !DINamespace(name: "{impl#78}", scope: !447)
!447 = !DINamespace(name: "num", scope: !72)
!448 = !DISubroutineType(types: !449)
!449 = !{!183, !32, !201}
!450 = !{!451, !452}
!451 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !445, line: 185, type: !32)
!452 = !DILocalVariable(name: "f", arg: 2, scope: !444, file: !445, line: 185, type: !201)
!453 = !DILocation(line: 185, column: 20, scope: !444)
!454 = !DILocation(line: 185, column: 27, scope: !444)
!455 = !DILocation(line: 186, column: 20, scope: !444)
!456 = !DILocation(line: 188, column: 27, scope: !444)
!457 = !DILocation(line: 187, column: 21, scope: !444)
!458 = !DILocation(line: 186, column: 17, scope: !444)
!459 = !DILocation(line: 193, column: 14, scope: !444)
!460 = !{i8 0, i8 2}
!461 = !DILocation(line: 191, column: 21, scope: !444)
!462 = !DILocation(line: 189, column: 21, scope: !444)
!463 = !DILocation(line: 188, column: 24, scope: !444)
!464 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h5f3c4d2e229a49c7E", scope: !465, file: !445, line: 185, type: !436, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !466)
!465 = !DINamespace(name: "{impl#80}", scope: !447)
!466 = !{!467, !468}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !464, file: !445, line: 185, type: !42)
!468 = !DILocalVariable(name: "f", arg: 2, scope: !464, file: !445, line: 185, type: !201)
!469 = !DILocation(line: 185, column: 20, scope: !464)
!470 = !DILocation(line: 185, column: 27, scope: !464)
!471 = !DILocation(line: 186, column: 20, scope: !464)
!472 = !DILocation(line: 188, column: 27, scope: !464)
!473 = !DILocation(line: 187, column: 21, scope: !464)
!474 = !DILocation(line: 186, column: 17, scope: !464)
!475 = !DILocation(line: 193, column: 14, scope: !464)
!476 = !DILocation(line: 191, column: 21, scope: !464)
!477 = !DILocation(line: 189, column: 21, scope: !464)
!478 = !DILocation(line: 188, column: 24, scope: !464)
!479 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h36498085c8e9127fE", scope: !480, file: !179, line: 390, type: !544, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !546)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !72, file: !2, size: 384, align: 64, elements: !481, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!481 = !{!482, !493, !538}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !480, file: !2, baseType: !483, size: 128, align: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !484, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!484 = !{!485, !492}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !483, file: !2, baseType: !486, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !488, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!488 = !{!489, !491}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !487, file: !2, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !487, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !483, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !480, file: !2, baseType: !494, size: 128, align: 64, offset: 128)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !211, file: !2, size: 128, align: 64, elements: !495, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!495 = !{!496}
!496 = !DICompositeType(tag: DW_TAG_variant_part, scope: !494, file: !2, size: 128, align: 64, elements: !497, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !537)
!497 = !{!498, !533}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !496, file: !2, baseType: !499, size: 128, align: 64, extraData: i64 0)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !494, file: !2, size: 128, align: 64, elements: !23, templateParams: !500, identifier: "742dbe7e160661d8ca36fcfff2574850")
!500 = !{!501}
!501 = !DITemplateTypeParameter(name: "T", type: !502)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !503, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!503 = !{!504, !532}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !502, file: !2, baseType: !505, size: 64, align: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, align: 64, dwarfAddressSpace: 0)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !70, file: !2, size: 448, align: 64, elements: !507, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !506, file: !2, baseType: !9, size: 64, align: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !506, file: !2, baseType: !510, size: 384, align: 64, offset: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !70, file: !2, size: 384, align: 64, elements: !511, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!511 = !{!512, !513, !514, !515, !531}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !510, file: !2, baseType: !207, size: 32, align: 32, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !510, file: !2, baseType: !69, size: 8, align: 8, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !510, file: !2, baseType: !205, size: 32, align: 32, offset: 288)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !510, file: !2, baseType: !516, size: 128, align: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !70, file: !2, size: 128, align: 64, elements: !517, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!517 = !{!518}
!518 = !DICompositeType(tag: DW_TAG_variant_part, scope: !516, file: !2, size: 128, align: 64, elements: !519, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !530)
!519 = !{!520, !524, !528}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !518, file: !2, baseType: !521, size: 128, align: 64, extraData: i64 0)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !516, file: !2, size: 128, align: 64, elements: !522, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!522 = !{!523}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !521, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !518, file: !2, baseType: !525, size: 128, align: 64, extraData: i64 1)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !516, file: !2, size: 128, align: 64, elements: !526, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!526 = !{!527}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !525, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !518, file: !2, baseType: !529, size: 128, align: 64, extraData: i64 2)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !516, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!530 = !DIDerivedType(tag: DW_TAG_member, scope: !516, file: !2, baseType: !224, size: 64, align: 64, flags: DIFlagArtificial)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !510, file: !2, baseType: !516, size: 128, align: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !502, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !496, file: !2, baseType: !534, size: 128, align: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !494, file: !2, size: 128, align: 64, elements: !535, templateParams: !500, identifier: "17f2fc106094349c7673abca4839c97a")
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !534, file: !2, baseType: !502, size: 128, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, scope: !494, file: !2, baseType: !224, size: 64, align: 64, flags: DIFlagArtificial)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !480, file: !2, baseType: !539, size: 128, align: 64, offset: 256)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !540, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!540 = !{!541, !543}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !539, file: !2, baseType: !542, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64, dwarfAddressSpace: 0)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !539, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!480, !483, !539}
!546 = !{!547, !548}
!547 = !DILocalVariable(name: "pieces", arg: 1, scope: !479, file: !179, line: 390, type: !483)
!548 = !DILocalVariable(name: "args", arg: 2, scope: !479, file: !179, line: 390, type: !539)
!549 = !DILocation(line: 390, column: 25, scope: !479)
!550 = !DILocation(line: 390, column: 53, scope: !479)
!551 = !DILocation(line: 391, column: 12, scope: !479)
!552 = !DILocation(line: 391, column: 56, scope: !479)
!553 = !DILocation(line: 391, column: 41, scope: !479)
!554 = !DILocation(line: 394, column: 34, scope: !479)
!555 = !DILocation(line: 394, column: 9, scope: !479)
!556 = !DILocation(line: 395, column: 6, scope: !479)
!557 = !DILocation(line: 392, column: 13, scope: !479)
!558 = distinct !DISubprogram(name: "replace<i32>", linkageName: "_ZN4core3mem7replace17h63694cabc1c9f1edE", scope: !560, file: !559, line: 913, type: !561, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !564)
!559 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!560 = !DINamespace(name: "mem", scope: !56)
!561 = !DISubroutineType(types: !562)
!562 = !{!43, !563, !43}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !{!565, !566, !567}
!565 = !DILocalVariable(name: "dest", arg: 1, scope: !558, file: !559, line: 913, type: !563)
!566 = !DILocalVariable(name: "src", arg: 2, scope: !558, file: !559, line: 913, type: !43)
!567 = !DILocalVariable(name: "result", scope: !568, file: !559, line: 918, type: !43, align: 4)
!568 = distinct !DILexicalBlock(scope: !558, file: !559, line: 918, column: 9)
!569 = !DILocation(line: 913, column: 25, scope: !558)
!570 = !DILocation(line: 913, column: 39, scope: !558)
!571 = !DILocalVariable(name: "src", scope: !572, file: !559, line: 919, type: !43, align: 4)
!572 = !DILexicalBlockFile(scope: !573, file: !559, discriminator: 0)
!573 = distinct !DISubprogram(name: "write<i32>", linkageName: "_ZN4core3ptr5write17h55385f4ec8057001E", scope: !575, file: !574, line: 1296, type: !576, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !579)
!574 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!575 = !DINamespace(name: "ptr", scope: !56)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578, !43}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!579 = !{!580, !571}
!580 = !DILocalVariable(name: "dst", scope: !572, file: !559, line: 919, type: !578, align: 8)
!581 = !DILocation(line: 919, column: 9, scope: !572, inlinedAt: !582)
!582 = !DILocation(line: 919, column: 9, scope: !568)
!583 = !DILocalVariable(name: "tmp", scope: !584, file: !559, line: 918, type: !593, align: 4)
!584 = !DILexicalBlockFile(scope: !585, file: !559, discriminator: 0)
!585 = distinct !DILexicalBlock(scope: !586, file: !574, line: 1107, column: 5)
!586 = distinct !DISubprogram(name: "read<i32>", linkageName: "_ZN4core3ptr4read17h8e49026190b66c3fE", scope: !575, file: !574, line: 1099, type: !587, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !590)
!587 = !DISubroutineType(types: !588)
!588 = !{!43, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!590 = !{!591, !583}
!591 = !DILocalVariable(name: "src", scope: !592, file: !559, line: 918, type: !589, align: 8)
!592 = !DILexicalBlockFile(scope: !586, file: !559, discriminator: 0)
!593 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<i32>", scope: !594, file: !2, size: 32, align: 32, elements: !595, templateParams: !240, identifier: "749ff49970c59f5b542753e50e0baaa5")
!594 = !DINamespace(name: "maybe_uninit", scope: !560)
!595 = !{!596, !597}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !593, file: !2, baseType: !7, align: 8)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !593, file: !2, baseType: !598, size: 32, align: 32)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<i32>", scope: !599, file: !2, size: 32, align: 32, elements: !600, templateParams: !240, identifier: "1f7a761321d649b733dfe180fca72385")
!599 = !DINamespace(name: "manually_drop", scope: !560)
!600 = !{!601}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !598, file: !2, baseType: !43, size: 32, align: 32)
!602 = !DILocation(line: 918, column: 22, scope: !584, inlinedAt: !603)
!603 = !DILocation(line: 918, column: 22, scope: !558)
!604 = !DILocation(line: 918, column: 32, scope: !558)
!605 = !DILocation(line: 918, column: 22, scope: !592, inlinedAt: !603)
!606 = !DILocation(line: 918, column: 22, scope: !607, inlinedAt: !612)
!607 = !DILexicalBlockFile(scope: !608, file: !559, discriminator: 0)
!608 = distinct !DISubprogram(name: "uninit<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h3ffa7b099fae3e3dE", scope: !593, file: !609, line: 320, type: !610, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !23)
!609 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!610 = !DISubroutineType(types: !611)
!611 = !{!593}
!612 = !DILocation(line: 1107, column: 19, scope: !586, inlinedAt: !603)
!613 = !DILocalVariable(name: "self", scope: !614, file: !559, line: 918, type: !618, align: 8)
!614 = !DILexicalBlockFile(scope: !615, file: !559, discriminator: 0)
!615 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h00a86dc2bd3fdbabE", scope: !593, file: !609, line: 574, type: !616, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !619)
!616 = !DISubroutineType(types: !617)
!617 = !{!578, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<i32>", baseType: !593, size: 64, align: 64, dwarfAddressSpace: 0)
!619 = !{!613}
!620 = !DILocation(line: 918, column: 22, scope: !614, inlinedAt: !621)
!621 = !DILocation(line: 1115, column: 34, scope: !585, inlinedAt: !603)
!622 = !DILocalVariable(name: "self", scope: !623, file: !559, line: 918, type: !593, align: 4)
!623 = !DILexicalBlockFile(scope: !624, file: !559, discriminator: 0)
!624 = distinct !DISubprogram(name: "assume_init<i32>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h5f5227060da22db7E", scope: !593, file: !609, line: 629, type: !625, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !635)
!625 = !DISubroutineType(types: !626)
!626 = !{!43, !593, !627}
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !628, size: 64, align: 64, dwarfAddressSpace: 0)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !629, file: !2, size: 192, align: 64, elements: !631, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!629 = !DINamespace(name: "location", scope: !630)
!630 = !DINamespace(name: "panic", scope: !56)
!631 = !{!632, !633, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !628, file: !2, baseType: !487, size: 128, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !628, file: !2, baseType: !205, size: 32, align: 32, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !628, file: !2, baseType: !205, size: 32, align: 32, offset: 160)
!635 = !{!622}
!636 = !DILocation(line: 918, column: 22, scope: !623, inlinedAt: !637)
!637 = !DILocation(line: 1116, column: 9, scope: !585, inlinedAt: !603)
!638 = !DILocalVariable(name: "slot", scope: !639, file: !559, line: 918, type: !598, align: 4)
!639 = !DILexicalBlockFile(scope: !640, file: !559, discriminator: 0)
!640 = distinct !DISubprogram(name: "into_inner<i32>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h6b75069b8728589dE", scope: !598, file: !641, line: 88, type: !642, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !644)
!641 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!642 = !DISubroutineType(types: !643)
!643 = !{!43, !598}
!644 = !{!638}
!645 = !DILocation(line: 918, column: 22, scope: !639, inlinedAt: !646)
!646 = !DILocation(line: 634, column: 13, scope: !624, inlinedAt: !637)
!647 = !DILocation(line: 918, column: 13, scope: !568)
!648 = !DILocation(line: 919, column: 20, scope: !568)
!649 = !DILocation(line: 919, column: 26, scope: !568)
!650 = !DILocation(line: 922, column: 2, scope: !558)
!651 = !DILocation(line: 922, column: 1, scope: !558)
!652 = !DILocation(line: 913, column: 1, scope: !558)
!653 = distinct !DISubprogram(name: "replace<usize>", linkageName: "_ZN4core3mem7replace17h8481783c9e7afbc0E", scope: !560, file: !559, line: 913, type: !654, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !657)
!654 = !DISubroutineType(types: !655)
!655 = !{!9, !656, !9}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!657 = !{!658, !659, !660}
!658 = !DILocalVariable(name: "dest", arg: 1, scope: !653, file: !559, line: 913, type: !656)
!659 = !DILocalVariable(name: "src", arg: 2, scope: !653, file: !559, line: 913, type: !9)
!660 = !DILocalVariable(name: "result", scope: !661, file: !559, line: 918, type: !9, align: 8)
!661 = distinct !DILexicalBlock(scope: !653, file: !559, line: 918, column: 9)
!662 = !DILocation(line: 913, column: 25, scope: !653)
!663 = !DILocation(line: 913, column: 39, scope: !653)
!664 = !DILocalVariable(name: "src", scope: !665, file: !559, line: 919, type: !9, align: 8)
!665 = !DILexicalBlockFile(scope: !666, file: !559, discriminator: 0)
!666 = distinct !DISubprogram(name: "write<usize>", linkageName: "_ZN4core3ptr5write17h4078ca7cdf36aaadE", scope: !575, file: !574, line: 1296, type: !667, scopeLine: 1296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !670)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669, !9}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!670 = !{!671, !664}
!671 = !DILocalVariable(name: "dst", scope: !665, file: !559, line: 919, type: !669, align: 8)
!672 = !DILocation(line: 919, column: 9, scope: !665, inlinedAt: !673)
!673 = !DILocation(line: 919, column: 9, scope: !661)
!674 = !DILocalVariable(name: "tmp", scope: !675, file: !559, line: 918, type: !684, align: 8)
!675 = !DILexicalBlockFile(scope: !676, file: !559, discriminator: 0)
!676 = distinct !DILexicalBlock(scope: !677, file: !574, line: 1107, column: 5)
!677 = distinct !DISubprogram(name: "read<usize>", linkageName: "_ZN4core3ptr4read17he7551fa460f83c85E", scope: !575, file: !574, line: 1099, type: !678, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !681)
!678 = !DISubroutineType(types: !679)
!679 = !{!9, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !{!682, !674}
!682 = !DILocalVariable(name: "src", scope: !683, file: !559, line: 918, type: !680, align: 8)
!683 = !DILexicalBlockFile(scope: !677, file: !559, discriminator: 0)
!684 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<usize>", scope: !594, file: !2, size: 64, align: 64, elements: !685, templateParams: !217, identifier: "d5eca075936c223cc2b20ecedd1e4e46")
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !684, file: !2, baseType: !7, align: 8)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !684, file: !2, baseType: !688, size: 64, align: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<usize>", scope: !599, file: !2, size: 64, align: 64, elements: !689, templateParams: !217, identifier: "446cb116741bbe0e5138064f6b058dad")
!689 = !{!690}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !688, file: !2, baseType: !9, size: 64, align: 64)
!691 = !DILocation(line: 918, column: 22, scope: !675, inlinedAt: !692)
!692 = !DILocation(line: 918, column: 22, scope: !653)
!693 = !DILocation(line: 918, column: 32, scope: !653)
!694 = !DILocation(line: 918, column: 22, scope: !683, inlinedAt: !692)
!695 = !DILocation(line: 918, column: 22, scope: !696, inlinedAt: !700)
!696 = !DILexicalBlockFile(scope: !697, file: !559, discriminator: 0)
!697 = distinct !DISubprogram(name: "uninit<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hfb42344922d87c31E", scope: !684, file: !609, line: 320, type: !698, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !23)
!698 = !DISubroutineType(types: !699)
!699 = !{!684}
!700 = !DILocation(line: 1107, column: 19, scope: !677, inlinedAt: !692)
!701 = !DILocalVariable(name: "self", scope: !702, file: !559, line: 918, type: !706, align: 8)
!702 = !DILexicalBlockFile(scope: !703, file: !559, discriminator: 0)
!703 = distinct !DISubprogram(name: "as_mut_ptr<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17he1e0bbf85fdf577bE", scope: !684, file: !609, line: 574, type: !704, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !707)
!704 = !DISubroutineType(types: !705)
!705 = !{!669, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<usize>", baseType: !684, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !{!701}
!708 = !DILocation(line: 918, column: 22, scope: !702, inlinedAt: !709)
!709 = !DILocation(line: 1115, column: 34, scope: !676, inlinedAt: !692)
!710 = !DILocalVariable(name: "self", scope: !711, file: !559, line: 918, type: !684, align: 8)
!711 = !DILexicalBlockFile(scope: !712, file: !559, discriminator: 0)
!712 = distinct !DISubprogram(name: "assume_init<usize>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17hdd4470e103741077E", scope: !684, file: !609, line: 629, type: !713, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !715)
!713 = !DISubroutineType(types: !714)
!714 = !{!9, !684, !627}
!715 = !{!710}
!716 = !DILocation(line: 918, column: 22, scope: !711, inlinedAt: !717)
!717 = !DILocation(line: 1116, column: 9, scope: !676, inlinedAt: !692)
!718 = !DILocalVariable(name: "slot", scope: !719, file: !559, line: 918, type: !688, align: 8)
!719 = !DILexicalBlockFile(scope: !720, file: !559, discriminator: 0)
!720 = distinct !DISubprogram(name: "into_inner<usize>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17hc93d72d826cac02fE", scope: !688, file: !641, line: 88, type: !721, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !723)
!721 = !DISubroutineType(types: !722)
!722 = !{!9, !688}
!723 = !{!718}
!724 = !DILocation(line: 918, column: 22, scope: !719, inlinedAt: !725)
!725 = !DILocation(line: 634, column: 13, scope: !712, inlinedAt: !717)
!726 = !DILocation(line: 918, column: 13, scope: !661)
!727 = !DILocation(line: 919, column: 20, scope: !661)
!728 = !DILocation(line: 919, column: 26, scope: !661)
!729 = !DILocation(line: 922, column: 2, scope: !653)
!730 = !DILocation(line: 922, column: 1, scope: !653)
!731 = !DILocation(line: 913, column: 1, scope: !653)
!732 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h59d6fc368ad400ebE", scope: !734, file: !733, line: 248, type: !737, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !743, retainedNodes: !740)
!733 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!734 = !DINamespace(name: "FnOnce", scope: !735)
!735 = !DINamespace(name: "function", scope: !736)
!736 = !DINamespace(name: "ops", scope: !56)
!737 = !DISubroutineType(types: !738)
!738 = !{!43, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!740 = !{!741, !742}
!741 = !DILocalVariable(arg: 1, scope: !732, file: !733, line: 248, type: !739)
!742 = !DILocalVariable(arg: 2, scope: !732, file: !733, line: 248, type: !7)
!743 = !{!744, !745}
!744 = !DITemplateTypeParameter(name: "Self", type: !14)
!745 = !DITemplateTypeParameter(name: "Args", type: !7)
!746 = !DILocation(line: 248, column: 5, scope: !732)
!747 = distinct !DISubprogram(name: "call_once<builtins_tests::test_builtins::test_clang9_intrinsics::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h42c3da1e729528cdE", scope: !734, file: !733, line: 248, type: !748, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !757, retainedNodes: !754)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !750}
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !751, file: !2, align: 8, elements: !23, identifier: "11a22ce1f7dae1c9c7ddbe84cf44cae7")
!751 = !DINamespace(name: "test_clang9_intrinsics", scope: !752)
!752 = !DINamespace(name: "test_builtins", scope: !753)
!753 = !DINamespace(name: "builtins_tests", scope: null)
!754 = !{!755, !756}
!755 = !DILocalVariable(arg: 1, scope: !747, file: !733, line: 248, type: !750)
!756 = !DILocalVariable(arg: 2, scope: !747, file: !733, line: 248, type: !7)
!757 = !{!758, !745}
!758 = !DITemplateTypeParameter(name: "Self", type: !750)
!759 = !DILocation(line: 248, column: 5, scope: !747)
!760 = distinct !DISubprogram(name: "call_once<builtins_tests::test_builtins::test_atomics::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h5dd6d7556bd877beE", scope: !734, file: !733, line: 248, type: !761, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !768, retainedNodes: !765)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !763}
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !764, file: !2, align: 8, elements: !23, identifier: "9717ce8585685b7498fde9cb7519f306")
!764 = !DINamespace(name: "test_atomics", scope: !752)
!765 = !{!766, !767}
!766 = !DILocalVariable(arg: 1, scope: !760, file: !733, line: 248, type: !763)
!767 = !DILocalVariable(arg: 2, scope: !760, file: !733, line: 248, type: !7)
!768 = !{!769, !745}
!769 = !DITemplateTypeParameter(name: "Self", type: !763)
!770 = !DILocation(line: 248, column: 5, scope: !760)
!771 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8d72da5db875d6bcE", scope: !734, file: !733, line: 248, type: !772, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !743, retainedNodes: !774)
!772 = !DISubroutineType(types: !773)
!773 = !{!43, !14}
!774 = !{!775, !776}
!775 = !DILocalVariable(arg: 1, scope: !771, file: !733, line: 248, type: !14)
!776 = !DILocalVariable(arg: 2, scope: !771, file: !733, line: 248, type: !7)
!777 = !DILocation(line: 248, column: 5, scope: !771)
!778 = distinct !DISubprogram(name: "call_once<builtins_tests::test_builtins::test_mem_fns::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h97c60de9603a7f92E", scope: !734, file: !733, line: 248, type: !779, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !786, retainedNodes: !783)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !781}
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !782, file: !2, align: 8, elements: !23, identifier: "4e8489a49cdabe6798c0ebc32f57447b")
!782 = !DINamespace(name: "test_mem_fns", scope: !752)
!783 = !{!784, !785}
!784 = !DILocalVariable(arg: 1, scope: !778, file: !733, line: 248, type: !781)
!785 = !DILocalVariable(arg: 2, scope: !778, file: !733, line: 248, type: !7)
!786 = !{!787, !745}
!787 = !DITemplateTypeParameter(name: "Self", type: !781)
!788 = !DILocation(line: 248, column: 5, scope: !778)
!789 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hb12cdb3783d52b0cE", scope: !734, file: !733, line: 248, type: !89, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !793, retainedNodes: !790)
!790 = !{!791, !792}
!791 = !DILocalVariable(arg: 1, scope: !789, file: !733, line: 248, type: !20)
!792 = !DILocalVariable(arg: 2, scope: !789, file: !733, line: 248, type: !7)
!793 = !{!794, !745}
!794 = !DITemplateTypeParameter(name: "Self", type: !20)
!795 = !DILocation(line: 248, column: 5, scope: !789)
!796 = distinct !DISubprogram(name: "call_once<builtins_tests::test_builtins::test_new_atomics::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd40acabd5de17d45E", scope: !734, file: !733, line: 248, type: !797, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !804, retainedNodes: !801)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !799}
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !800, file: !2, align: 8, elements: !23, identifier: "8df82f2b9d637083e656925c8403cc44")
!800 = !DINamespace(name: "test_new_atomics", scope: !752)
!801 = !{!802, !803}
!802 = !DILocalVariable(arg: 1, scope: !796, file: !733, line: 248, type: !799)
!803 = !DILocalVariable(arg: 2, scope: !796, file: !733, line: 248, type: !7)
!804 = !{!805, !745}
!805 = !DITemplateTypeParameter(name: "Self", type: !799)
!806 = !DILocation(line: 248, column: 5, scope: !796)
!807 = distinct !DISubprogram(name: "call_once<builtins_tests::test_builtins::test_ffs::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hf32868d83ef7a250E", scope: !734, file: !733, line: 248, type: !808, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !815, retainedNodes: !812)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !810}
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !811, file: !2, align: 8, elements: !23, identifier: "d10777dbb81caa80cc5539f4efb7c258")
!811 = !DINamespace(name: "test_ffs", scope: !752)
!812 = !{!813, !814}
!813 = !DILocalVariable(arg: 1, scope: !807, file: !733, line: 248, type: !810)
!814 = !DILocalVariable(arg: 2, scope: !807, file: !733, line: 248, type: !7)
!815 = !{!816, !745}
!816 = !DITemplateTypeParameter(name: "Self", type: !810)
!817 = !DILocation(line: 248, column: 5, scope: !807)
!818 = distinct !DISubprogram(name: "call_once<builtins_tests::test_builtins::test_assume_aligned::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hfb85b7228e7b23c6E", scope: !734, file: !733, line: 248, type: !819, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !826, retainedNodes: !823)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !822, file: !2, align: 8, elements: !23, identifier: "80a5561507c7e0a7a177f85f4adac097")
!822 = !DINamespace(name: "test_assume_aligned", scope: !752)
!823 = !{!824, !825}
!824 = !DILocalVariable(arg: 1, scope: !818, file: !733, line: 248, type: !821)
!825 = !DILocalVariable(arg: 2, scope: !818, file: !733, line: 248, type: !7)
!826 = !{!827, !745}
!827 = !DITemplateTypeParameter(name: "Self", type: !821)
!828 = !DILocation(line: 248, column: 5, scope: !818)
!829 = distinct !DISubprogram(name: "drop_in_place<&i8>", linkageName: "_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17he5f26b4130c5ce45E", scope: !575, file: !574, line: 487, type: !830, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !835, retainedNodes: !833)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i8", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!833 = !{!834}
!834 = !DILocalVariable(arg: 1, scope: !829, file: !574, line: 487, type: !832)
!835 = !{!836}
!836 = !DITemplateTypeParameter(name: "T", type: !32)
!837 = !DILocation(line: 487, column: 1, scope: !829)
!838 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hfe364e6a76e07b2cE", scope: !575, file: !574, line: 487, type: !839, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !844, retainedNodes: !842)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !42, size: 64, align: 64, dwarfAddressSpace: 0)
!842 = !{!843}
!843 = !DILocalVariable(arg: 1, scope: !838, file: !574, line: 487, type: !841)
!844 = !{!845}
!845 = !DITemplateTypeParameter(name: "T", type: !42)
!846 = !DILocation(line: 487, column: 1, scope: !838)
!847 = distinct !DISubprogram(name: "drop_in_place<&*mut core::ffi::c_void>", linkageName: "_ZN4core3ptr54drop_in_place$LT$$RF$$BP$mut$u20$core..ffi..c_void$GT$17h8f8bb7f94d82159cE", scope: !575, file: !574, line: 487, type: !848, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !853, retainedNodes: !851)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !850}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &*mut core::ffi::c_void", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!851 = !{!852}
!852 = !DILocalVariable(arg: 1, scope: !847, file: !574, line: 487, type: !850)
!853 = !{!854}
!854 = !DITemplateTypeParameter(name: "T", type: !52)
!855 = !DILocation(line: 487, column: 1, scope: !847)
!856 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e0e4df21fecd268E", scope: !575, file: !574, line: 487, type: !857, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !861, retainedNodes: !859)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !739}
!859 = !{!860}
!860 = !DILocalVariable(arg: 1, scope: !856, file: !574, line: 487, type: !739)
!861 = !{!862}
!862 = !DITemplateTypeParameter(name: "T", type: !14)
!863 = !DILocation(line: 487, column: 1, scope: !856)
!864 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17hde334ddc346fcabfE", scope: !866, file: !865, line: 398, type: !868, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !870)
!865 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "dd49fcee40af5f348df1f9868b20cc92")
!866 = !DINamespace(name: "{impl#0}", scope: !867)
!867 = !DINamespace(name: "str", scope: !56)
!868 = !DISubroutineType(types: !869)
!869 = !{!122, !487}
!870 = !{!871}
!871 = !DILocalVariable(name: "self", arg: 1, scope: !864, file: !865, line: 398, type: !487)
!872 = !DILocation(line: 398, column: 25, scope: !864)
!873 = !DILocation(line: 399, column: 9, scope: !864)
!874 = !DILocation(line: 400, column: 6, scope: !864)
!875 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h0791ddd868e533a6E", scope: !876, file: !278, line: 710, type: !877, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !889, retainedNodes: !887)
!876 = !DINamespace(name: "{impl#3}", scope: !280)
!877 = !DISubroutineType(types: !878)
!878 = !{!210, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<usize>", baseType: !880, size: 64, align: 64, dwarfAddressSpace: 0)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !881, file: !2, size: 128, align: 64, elements: !882, templateParams: !885, identifier: "855eb37746b15049ea4556b174e97dd7")
!881 = !DINamespace(name: "range", scope: !736)
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !880, file: !2, baseType: !9, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !880, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!885 = !{!886}
!886 = !DITemplateTypeParameter(name: "Idx", type: !9)
!887 = !{!888}
!888 = !DILocalVariable(name: "self", arg: 1, scope: !875, file: !278, line: 710, type: !879)
!889 = !{!890}
!890 = !DITemplateTypeParameter(name: "A", type: !9)
!891 = !DILocation(line: 710, column: 13, scope: !875)
!892 = !DILocation(line: 711, column: 9, scope: !875)
!893 = !DILocation(line: 712, column: 6, scope: !875)
!894 = distinct !DISubprogram(name: "next<i32>", linkageName: "_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h69cdc1f6b36b12a7E", scope: !876, file: !278, line: 710, type: !895, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !917, retainedNodes: !915)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !908}
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<i32>", scope: !211, file: !2, size: 64, align: 32, elements: !898, templateParams: !23, identifier: "6bdf046ca244405c14a34b3e2d629599")
!898 = !{!899}
!899 = !DICompositeType(tag: DW_TAG_variant_part, scope: !897, file: !2, size: 64, align: 32, elements: !900, templateParams: !23, identifier: "559485cc0a180799d59c09b1983d68fc", discriminator: !907)
!900 = !{!901, !903}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !899, file: !2, baseType: !902, size: 64, align: 32, extraData: i64 0)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !897, file: !2, size: 64, align: 32, elements: !23, templateParams: !240, identifier: "ac8a4a068b65e116120724915be2f37c")
!903 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !899, file: !2, baseType: !904, size: 64, align: 32, extraData: i64 1)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !897, file: !2, size: 64, align: 32, elements: !905, templateParams: !240, identifier: "d6a544ac03d054cdd4d0bb540c69af89")
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !904, file: !2, baseType: !43, size: 32, align: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, scope: !897, file: !2, baseType: !205, size: 32, align: 32, flags: DIFlagArtificial)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ops::range::Range<i32>", baseType: !909, size: 64, align: 64, dwarfAddressSpace: 0)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !881, file: !2, size: 64, align: 32, elements: !910, templateParams: !913, identifier: "83ecdf3a91dfbabedf377a8d8dc77c39")
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !909, file: !2, baseType: !43, size: 32, align: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !909, file: !2, baseType: !43, size: 32, align: 32, offset: 32)
!913 = !{!914}
!914 = !DITemplateTypeParameter(name: "Idx", type: !43)
!915 = !{!916}
!916 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !278, line: 710, type: !908)
!917 = !{!918}
!918 = !DITemplateTypeParameter(name: "A", type: !43)
!919 = !DILocation(line: 710, column: 13, scope: !894)
!920 = !DILocation(line: 711, column: 9, scope: !894)
!921 = !DILocation(line: 712, column: 6, scope: !894)
!922 = distinct !DISubprogram(name: "into_iter<f64, 2>", linkageName: "_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h06be7494ab323530E", scope: !924, file: !923, line: 261, type: !926, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !951)
!923 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e237aff39bff30ac55984ee183267020")
!924 = !DINamespace(name: "{impl#13}", scope: !925)
!925 = !DINamespace(name: "array", scope: !56)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !947}
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<f64>", scope: !929, file: !2, size: 128, align: 64, elements: !931, templateParams: !938, identifier: "6e2567e3fbb5a8035f1bc4b3b1630ca2")
!929 = !DINamespace(name: "iter", scope: !930)
!930 = !DINamespace(name: "slice", scope: !56)
!931 = !{!932, !940, !941}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !928, file: !2, baseType: !933, size: 64, align: 64)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<f64>", scope: !934, file: !2, size: 64, align: 64, elements: !935, templateParams: !938, identifier: "da532c6d4c546398886461520108492")
!934 = !DINamespace(name: "non_null", scope: !575)
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !933, file: !2, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const f64", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!938 = !{!939}
!939 = !DITemplateTypeParameter(name: "T", type: !358)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !928, file: !2, baseType: !937, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !928, file: !2, baseType: !942, align: 8)
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&f64>", scope: !943, file: !2, align: 8, elements: !23, templateParams: !944, identifier: "2d61670f4ebd61ce20fa1d017485eb6f")
!943 = !DINamespace(name: "marker", scope: !56)
!944 = !{!945}
!945 = !DITemplateTypeParameter(name: "T", type: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f64", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[f64; 2]", baseType: !948, size: 64, align: 64, dwarfAddressSpace: 0)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 128, align: 64, elements: !949)
!949 = !{!950}
!950 = !DISubrange(count: 2, lowerBound: 0)
!951 = !{!952}
!952 = !DILocalVariable(name: "self", arg: 1, scope: !922, file: !923, line: 261, type: !947)
!953 = !DILocation(line: 261, column: 18, scope: !922)
!954 = !DILocation(line: 262, column: 9, scope: !922)
!955 = !DILocalVariable(name: "self", scope: !956, file: !923, line: 262, type: !962, align: 8)
!956 = !DILexicalBlockFile(scope: !957, file: !923, discriminator: 0)
!957 = distinct !DISubprogram(name: "iter<f64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1a32620a93019152E", scope: !959, file: !958, line: 734, type: !960, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !967)
!958 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!959 = !DINamespace(name: "{impl#0}", scope: !930)
!960 = !DISubroutineType(types: !961)
!961 = !{!928, !962}
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[f64]", file: !2, size: 128, align: 64, elements: !963, templateParams: !23, identifier: "c1d9e646e94d26da8676584400e5a5be")
!963 = !{!964, !966}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !962, file: !2, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !962, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!967 = !{!955}
!968 = !DILocation(line: 262, column: 9, scope: !956, inlinedAt: !954)
!969 = !DILocation(line: 263, column: 6, scope: !922)
!970 = distinct !DISubprogram(name: "into_iter<f64, 3>", linkageName: "_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h65251ed2253f0918E", scope: !924, file: !923, line: 261, type: !971, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !975)
!971 = !DISubroutineType(types: !972)
!972 = !{!928, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[f64; 3]", baseType: !974, size: 64, align: 64, dwarfAddressSpace: 0)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 192, align: 64, elements: !235)
!975 = !{!976}
!976 = !DILocalVariable(name: "self", arg: 1, scope: !970, file: !923, line: 261, type: !973)
!977 = !DILocation(line: 261, column: 18, scope: !970)
!978 = !DILocation(line: 262, column: 9, scope: !970)
!979 = !DILocalVariable(name: "self", scope: !980, file: !923, line: 262, type: !962, align: 8)
!980 = !DILexicalBlockFile(scope: !981, file: !923, discriminator: 0)
!981 = distinct !DISubprogram(name: "iter<f64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1a32620a93019152E", scope: !959, file: !958, line: 734, type: !960, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !982)
!982 = !{!979}
!983 = !DILocation(line: 262, column: 9, scope: !980, inlinedAt: !978)
!984 = !DILocation(line: 263, column: 6, scope: !970)
!985 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hee669c77613d124fE", scope: !987, file: !986, line: 189, type: !990, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !992)
!986 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "3792fef4e5cf0c1ef2457d8c192d163d")
!987 = !DINamespace(name: "{impl#14}", scope: !988)
!988 = !DINamespace(name: "impls", scope: !989)
!989 = !DINamespace(name: "clone", scope: !56)
!990 = !DISubroutineType(types: !991)
!991 = !{!43, !42}
!992 = !{!993}
!993 = !DILocalVariable(name: "self", arg: 1, scope: !985, file: !986, line: 189, type: !42)
!994 = !DILocation(line: 189, column: 30, scope: !985)
!995 = !DILocation(line: 190, column: 25, scope: !985)
!996 = !DILocation(line: 191, column: 22, scope: !985)
!997 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h09756b7b20e8b0edE", scope: !998, file: !986, line: 189, type: !999, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1001)
!998 = !DINamespace(name: "{impl#5}", scope: !988)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!9, !343}
!1001 = !{!1002}
!1002 = !DILocalVariable(name: "self", arg: 1, scope: !997, file: !986, line: 189, type: !343)
!1003 = !DILocation(line: 189, column: 30, scope: !997)
!1004 = !DILocation(line: 190, column: 25, scope: !997)
!1005 = !DILocation(line: 191, column: 22, scope: !997)
!1006 = distinct !DISubprogram(name: "as_mut_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h70d06df5e26fdb0aE", scope: !959, file: !958, line: 506, type: !1007, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !255, retainedNodes: !1015)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i8]", file: !2, size: 128, align: 64, elements: !1011, templateParams: !23, identifier: "853add56ec460b77b26ca0cac8dad9d")
!1011 = !{!1012, !1014}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1010, file: !2, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1010, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1015 = !{!1016}
!1016 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !958, line: 506, type: !1010)
!1017 = !DILocation(line: 506, column: 29, scope: !1006)
!1018 = !DILocation(line: 507, column: 9, scope: !1006)
!1019 = !DILocation(line: 508, column: 6, scope: !1006)
!1020 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17he94d0b7947b9d4b8E", scope: !959, file: !958, line: 506, type: !1021, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !1028)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!578, !1023}
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !2, size: 128, align: 64, elements: !1024, templateParams: !23, identifier: "e558f8cebf02444c46b3d01510c8747d")
!1024 = !{!1025, !1027}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1023, file: !2, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1023, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1028 = !{!1029}
!1029 = !DILocalVariable(name: "self", arg: 1, scope: !1020, file: !958, line: 506, type: !1023)
!1030 = !DILocation(line: 506, column: 29, scope: !1020)
!1031 = !DILocation(line: 507, column: 9, scope: !1020)
!1032 = !DILocation(line: 508, column: 6, scope: !1020)
!1033 = distinct !DISubprogram(name: "new<f64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hf5e7bd578a2dbb62E", scope: !928, file: !1034, line: 88, type: !960, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1035)
!1034 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "36678af40fdc22d7150f6f91e11271b3")
!1035 = !{!1036, !1037, !1039}
!1036 = !DILocalVariable(name: "slice", arg: 1, scope: !1033, file: !1034, line: 88, type: !962)
!1037 = !DILocalVariable(name: "ptr", scope: !1038, file: !1034, line: 89, type: !937, align: 8)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !1034, line: 89, column: 9)
!1039 = !DILocalVariable(name: "end", scope: !1040, file: !1034, line: 94, type: !937, align: 8)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !1034, line: 94, column: 13)
!1041 = !DILocation(line: 88, column: 23, scope: !1033)
!1042 = !DILocation(line: 94, column: 17, scope: !1040)
!1043 = !DILocalVariable(name: "metadata", scope: !1044, file: !1034, line: 92, type: !7, align: 1)
!1044 = !DILexicalBlockFile(scope: !1045, file: !1034, discriminator: 0)
!1045 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h1b50f0ef1f7aa535E", scope: !1047, file: !1046, line: 110, type: !1048, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1050)
!1046 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "59565ed3c34dee3e8f8928c29f8f7ce4")
!1047 = !DINamespace(name: "metadata", scope: !575)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!122, !6, !7}
!1050 = !{!1051, !1043}
!1051 = !DILocalVariable(name: "data_address", scope: !1044, file: !1034, line: 92, type: !6, align: 8)
!1052 = !{!1053}
!1053 = !DITemplateTypeParameter(name: "T", type: !57)
!1054 = !DILocation(line: 92, column: 21, scope: !1044, inlinedAt: !1055)
!1055 = !DILocation(line: 513, column: 5, scope: !1056, inlinedAt: !1059)
!1056 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h1e04c1adea3d9db9E", scope: !575, file: !574, line: 512, type: !1057, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !23)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!122}
!1059 = !DILocation(line: 39, column: 43, scope: !1060, inlinedAt: !1069)
!1060 = distinct !DISubprogram(name: "is_null<f64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6cf815b5cc006484E", scope: !1062, file: !1061, line: 36, type: !1064, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1066)
!1061 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!1062 = !DINamespace(name: "{impl#0}", scope: !1063)
!1063 = !DINamespace(name: "const_ptr", scope: !575)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!330, !937}
!1066 = !{!1067}
!1067 = !DILocalVariable(name: "self", scope: !1068, file: !1034, line: 92, type: !937, align: 8)
!1068 = !DILexicalBlockFile(scope: !1060, file: !1034, discriminator: 0)
!1069 = !DILocation(line: 92, column: 21, scope: !1038)
!1070 = !DILocation(line: 89, column: 19, scope: !1033)
!1071 = !DILocalVariable(name: "self", scope: !1072, file: !1034, line: 89, type: !962, align: 8)
!1072 = !DILexicalBlockFile(scope: !1073, file: !1034, discriminator: 0)
!1073 = distinct !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hca3f006028adc5eaE", scope: !959, file: !958, line: 476, type: !1074, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1076)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!937, !962}
!1076 = !{!1071}
!1077 = !DILocation(line: 89, column: 19, scope: !1072, inlinedAt: !1070)
!1078 = !DILocation(line: 89, column: 13, scope: !1038)
!1079 = !DILocation(line: 92, column: 21, scope: !1068, inlinedAt: !1069)
!1080 = !DILocalVariable(name: "self", scope: !1081, file: !1034, line: 92, type: !122, align: 8)
!1081 = !DILexicalBlockFile(scope: !1082, file: !1034, discriminator: 0)
!1082 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h8cf5a0b03acf2f42E", scope: !1062, file: !1061, line: 777, type: !1083, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1085)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!330, !122, !122}
!1085 = !{!1080, !1086}
!1086 = !DILocalVariable(name: "other", scope: !1081, file: !1034, line: 92, type: !122, align: 8)
!1087 = !DILocation(line: 92, column: 21, scope: !1081, inlinedAt: !1088)
!1088 = !DILocation(line: 39, column: 9, scope: !1060, inlinedAt: !1069)
!1089 = !DILocation(line: 92, column: 21, scope: !1090, inlinedAt: !1096)
!1090 = !DILexicalBlockFile(scope: !1091, file: !1034, discriminator: 0)
!1091 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h24b49692d6530070E", scope: !575, file: !574, line: 538, type: !1092, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !1094)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!6, !9}
!1094 = !{!1095}
!1095 = !DILocalVariable(name: "addr", scope: !1090, file: !1034, line: 92, type: !9, align: 8)
!1096 = !DILocation(line: 513, column: 20, scope: !1056, inlinedAt: !1059)
!1097 = !DILocation(line: 92, column: 20, scope: !1038)
!1098 = !DILocation(line: 92, column: 13, scope: !1038)
!1099 = !DILocation(line: 94, column: 26, scope: !1038)
!1100 = !DILocation(line: 95, column: 17, scope: !1038)
!1101 = !DILocalVariable(name: "self", scope: !1102, file: !1034, line: 95, type: !122, align: 8)
!1102 = !DILexicalBlockFile(scope: !1103, file: !1034, discriminator: 0)
!1103 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h76366abe53f6b1a7E", scope: !1062, file: !1061, line: 1042, type: !1104, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1106)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!122, !122, !9}
!1106 = !{!1101, !1107}
!1107 = !DILocalVariable(name: "count", scope: !1102, file: !1034, line: 95, type: !9, align: 8)
!1108 = !DILocation(line: 95, column: 17, scope: !1102, inlinedAt: !1100)
!1109 = !DILocation(line: 95, column: 49, scope: !1038)
!1110 = !DILocalVariable(name: "self", scope: !1111, file: !1034, line: 95, type: !122, align: 8)
!1111 = !DILexicalBlockFile(scope: !1112, file: !1034, discriminator: 0)
!1112 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h12671f8abf8615e7E", scope: !1062, file: !1061, line: 536, type: !1113, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1115)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!122, !122, !120}
!1115 = !{!1110, !1116}
!1116 = !DILocalVariable(name: "count", scope: !1111, file: !1034, line: 95, type: !120, align: 8)
!1117 = !DILocation(line: 95, column: 17, scope: !1111, inlinedAt: !1118)
!1118 = !DILocation(line: 1046, column: 9, scope: !1103, inlinedAt: !1100)
!1119 = !DILocation(line: 97, column: 17, scope: !1038)
!1120 = !DILocalVariable(name: "self", scope: !1121, file: !1034, line: 97, type: !937, align: 8)
!1121 = !DILexicalBlockFile(scope: !1122, file: !1034, discriminator: 0)
!1122 = distinct !DISubprogram(name: "add<f64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h19e254d941127c4aE", scope: !1062, file: !1061, line: 871, type: !1123, scopeLine: 871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1125)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!937, !937, !9}
!1125 = !{!1120, !1126}
!1126 = !DILocalVariable(name: "count", scope: !1121, file: !1034, line: 97, type: !9, align: 8)
!1127 = !DILocation(line: 97, column: 17, scope: !1121, inlinedAt: !1119)
!1128 = !DILocation(line: 97, column: 25, scope: !1038)
!1129 = !DILocalVariable(name: "self", scope: !1130, file: !1034, line: 97, type: !937, align: 8)
!1130 = !DILexicalBlockFile(scope: !1131, file: !1034, discriminator: 0)
!1131 = distinct !DISubprogram(name: "offset<f64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hb4e9b3f24f854813E", scope: !1062, file: !1061, line: 453, type: !1132, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1134)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!937, !937, !120}
!1134 = !{!1129, !1135}
!1135 = !DILocalVariable(name: "count", scope: !1130, file: !1034, line: 97, type: !120, align: 8)
!1136 = !DILocation(line: 97, column: 17, scope: !1130, inlinedAt: !1137)
!1137 = !DILocation(line: 876, column: 18, scope: !1122, inlinedAt: !1119)
!1138 = !DILocation(line: 94, column: 23, scope: !1038)
!1139 = !DILocation(line: 100, column: 48, scope: !1040)
!1140 = !DILocalVariable(name: "ptr", scope: !1141, file: !1034, line: 100, type: !1146, align: 8)
!1141 = !DILexicalBlockFile(scope: !1142, file: !1034, discriminator: 0)
!1142 = distinct !DISubprogram(name: "new_unchecked<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h844e7b841ffe17b5E", scope: !933, file: !1143, line: 196, type: !1144, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1147)
!1143 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "856acc92efd7925b83dd1e3c577ddbdc")
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!933, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut f64", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!1147 = !{!1140}
!1148 = !DILocation(line: 100, column: 25, scope: !1141, inlinedAt: !1149)
!1149 = !DILocation(line: 100, column: 25, scope: !1040)
!1150 = !DILocation(line: 100, column: 64, scope: !1040)
!1151 = !DILocation(line: 100, column: 13, scope: !1040)
!1152 = !DILocation(line: 102, column: 6, scope: !1033)
!1153 = distinct !DISubprogram(name: "assert_failed<i8, i8>", linkageName: "_ZN4core9panicking13assert_failed17h3af7a8feed00bea4E", scope: !79, file: !1154, line: 171, type: !1155, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1175, retainedNodes: !1170)
!1154 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !78, !32, !32, !1157, !627}
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !211, file: !2, size: 384, align: 64, elements: !1158, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!1158 = !{!1159}
!1159 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1157, file: !2, size: 384, align: 64, elements: !1160, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !1169)
!1160 = !{!1161, !1165}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1159, file: !2, baseType: !1162, size: 384, align: 64, extraData: i64 0)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1157, file: !2, size: 384, align: 64, elements: !23, templateParams: !1163, identifier: "94094742b636673213b46bf0a5389cae")
!1163 = !{!1164}
!1164 = !DITemplateTypeParameter(name: "T", type: !480)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1159, file: !2, baseType: !1166, size: 384, align: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1157, file: !2, size: 384, align: 64, elements: !1167, templateParams: !1163, identifier: "424137f74f76139e10918065dfb817dc")
!1167 = !{!1168}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1166, file: !2, baseType: !480, size: 384, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, scope: !1157, file: !2, baseType: !224, size: 64, align: 64, flags: DIFlagArtificial)
!1170 = !{!1171, !1172, !1173, !1174}
!1171 = !DILocalVariable(name: "kind", arg: 1, scope: !1153, file: !1154, line: 172, type: !78)
!1172 = !DILocalVariable(name: "left", arg: 2, scope: !1153, file: !1154, line: 173, type: !32)
!1173 = !DILocalVariable(name: "right", arg: 3, scope: !1153, file: !1154, line: 174, type: !32)
!1174 = !DILocalVariable(name: "args", arg: 4, scope: !1153, file: !1154, line: 175, type: !1157)
!1175 = !{!256, !1176}
!1176 = !DITemplateTypeParameter(name: "U", type: !33)
!1177 = !DILocation(line: 172, column: 5, scope: !1153)
!1178 = !DILocation(line: 173, column: 5, scope: !1153)
!1179 = !DILocation(line: 174, column: 5, scope: !1153)
!1180 = !DILocation(line: 175, column: 5, scope: !1153)
!1181 = !DILocation(line: 181, column: 31, scope: !1153)
!1182 = !DILocation(line: 181, column: 38, scope: !1153)
!1183 = !DILocation(line: 181, column: 46, scope: !1153)
!1184 = !DILocation(line: 181, column: 5, scope: !1153)
!1185 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h837969f3f4548b57E", scope: !79, file: !1154, line: 171, type: !1186, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1193, retainedNodes: !1188)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !78, !42, !42, !1157, !627}
!1188 = !{!1189, !1190, !1191, !1192}
!1189 = !DILocalVariable(name: "kind", arg: 1, scope: !1185, file: !1154, line: 172, type: !78)
!1190 = !DILocalVariable(name: "left", arg: 2, scope: !1185, file: !1154, line: 173, type: !42)
!1191 = !DILocalVariable(name: "right", arg: 3, scope: !1185, file: !1154, line: 174, type: !42)
!1192 = !DILocalVariable(name: "args", arg: 4, scope: !1185, file: !1154, line: 175, type: !1157)
!1193 = !{!241, !1194}
!1194 = !DITemplateTypeParameter(name: "U", type: !43)
!1195 = !DILocation(line: 172, column: 5, scope: !1185)
!1196 = !DILocation(line: 173, column: 5, scope: !1185)
!1197 = !DILocation(line: 174, column: 5, scope: !1185)
!1198 = !DILocation(line: 175, column: 5, scope: !1185)
!1199 = !DILocation(line: 181, column: 31, scope: !1185)
!1200 = !DILocation(line: 181, column: 38, scope: !1185)
!1201 = !DILocation(line: 181, column: 46, scope: !1185)
!1202 = !DILocation(line: 181, column: 5, scope: !1185)
!1203 = distinct !DISubprogram(name: "assert_failed<*mut core::ffi::c_void, *mut core::ffi::c_void>", linkageName: "_ZN4core9panicking13assert_failed17h9ce10f1aa44c1cd6E", scope: !79, file: !1154, line: 171, type: !1204, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1211, retainedNodes: !1206)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !78, !52, !52, !1157, !627}
!1206 = !{!1207, !1208, !1209, !1210}
!1207 = !DILocalVariable(name: "kind", arg: 1, scope: !1203, file: !1154, line: 172, type: !78)
!1208 = !DILocalVariable(name: "left", arg: 2, scope: !1203, file: !1154, line: 173, type: !52)
!1209 = !DILocalVariable(name: "right", arg: 3, scope: !1203, file: !1154, line: 174, type: !52)
!1210 = !DILocalVariable(name: "args", arg: 4, scope: !1203, file: !1154, line: 175, type: !1157)
!1211 = !{!271, !1212}
!1212 = !DITemplateTypeParameter(name: "U", type: !53)
!1213 = !DILocation(line: 172, column: 5, scope: !1203)
!1214 = !DILocation(line: 173, column: 5, scope: !1203)
!1215 = !DILocation(line: 174, column: 5, scope: !1203)
!1216 = !DILocation(line: 175, column: 5, scope: !1203)
!1217 = !DILocation(line: 181, column: 31, scope: !1203)
!1218 = !DILocation(line: 181, column: 38, scope: !1203)
!1219 = !DILocation(line: 181, column: 46, scope: !1203)
!1220 = !DILocation(line: 181, column: 5, scope: !1203)
!1221 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h0d8ef63baff1c316E", scope: !1223, file: !1222, line: 182, type: !105, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !1224)
!1222 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1223 = !DINamespace(name: "test", scope: null)
!1224 = !{!1225, !1226, !1228, !1232, !1233}
!1225 = !DILocalVariable(name: "result", arg: 1, scope: !1221, file: !1222, line: 182, type: !7)
!1226 = !DILocalVariable(name: "code", scope: !1227, file: !1222, line: 183, type: !43, align: 4)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !1222, line: 183, column: 5)
!1228 = !DILocalVariable(name: "left_val", scope: !1229, file: !1222, line: 184, type: !42, align: 8)
!1229 = !DILexicalBlockFile(scope: !1230, file: !1222, discriminator: 0)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !1231, line: 52, column: 13)
!1231 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1232 = !DILocalVariable(name: "right_val", scope: !1229, file: !1222, line: 184, type: !42, align: 8)
!1233 = !DILocalVariable(name: "kind", scope: !1234, file: !1222, line: 184, type: !78, align: 1)
!1234 = !DILexicalBlockFile(scope: !1235, file: !1222, discriminator: 0)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !1231, line: 54, column: 21)
!1236 = !DILocation(line: 182, column: 43, scope: !1221)
!1237 = !DILocation(line: 183, column: 9, scope: !1227)
!1238 = !DILocalVariable(name: "self", scope: !1239, file: !1222, line: 183, type: !150, align: 1)
!1239 = !DILexicalBlockFile(scope: !1240, file: !1222, discriminator: 0)
!1240 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h09af4ae57d330956E", scope: !150, file: !149, line: 1808, type: !161, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1241)
!1241 = !{!1238}
!1242 = !DILocation(line: 183, column: 16, scope: !1239, inlinedAt: !1243)
!1243 = !DILocation(line: 183, column: 16, scope: !1221)
!1244 = !DILocalVariable(name: "self", scope: !1245, file: !1222, line: 183, type: !173, align: 8)
!1245 = !DILexicalBlockFile(scope: !1246, file: !1222, discriminator: 0)
!1246 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h26d8003c8ac8a8a2E", scope: !154, file: !170, line: 485, type: !171, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1247)
!1247 = !{!1244}
!1248 = !DILocation(line: 183, column: 16, scope: !1245, inlinedAt: !1249)
!1249 = !DILocation(line: 1809, column: 9, scope: !1240, inlinedAt: !1243)
!1250 = !DILocation(line: 184, column: 5, scope: !1227)
!1251 = !DILocation(line: 184, column: 5, scope: !1229)
!1252 = !DILocation(line: 190, column: 2, scope: !1221)
!1253 = !DILocation(line: 184, column: 5, scope: !1234)
!1254 = !DILocalVariable(name: "x", scope: !1255, file: !1222, line: 184, type: !42, align: 8)
!1255 = !DILexicalBlockFile(scope: !1256, file: !1222, discriminator: 0)
!1256 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17hceec64f62003c15dE", scope: !395, file: !179, line: 318, type: !425, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !1257)
!1257 = !{!1254}
!1258 = !DILocation(line: 184, column: 5, scope: !1255, inlinedAt: !1259)
!1259 = !DILocation(line: 188, column: 9, scope: !1234)
!1260 = !DILocalVariable(name: "x", scope: !1261, file: !1222, line: 184, type: !42, align: 8)
!1261 = !DILexicalBlockFile(scope: !1262, file: !1222, discriminator: 0)
!1262 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17h99e744f44212949dE", scope: !395, file: !179, line: 329, type: !433, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !1263)
!1263 = !{!1260, !1264}
!1264 = !DILocalVariable(name: "f", scope: !1261, file: !1222, line: 184, type: !435, align: 8)
!1265 = !DILocation(line: 184, column: 5, scope: !1261, inlinedAt: !1266)
!1266 = !DILocation(line: 319, column: 13, scope: !1256, inlinedAt: !1259)
!1267 = distinct !DISubprogram(name: "fmt<core::ffi::c_void>", linkageName: "_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0f07914bd25b43fE", scope: !1268, file: !179, line: 2531, type: !1269, scopeLine: 2531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1274, retainedNodes: !1271)
!1268 = !DINamespace(name: "{impl#25}", scope: !72)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!183, !52, !201}
!1271 = !{!1272, !1273}
!1272 = !DILocalVariable(name: "self", arg: 1, scope: !1267, file: !179, line: 2531, type: !52)
!1273 = !DILocalVariable(name: "f", arg: 2, scope: !1267, file: !179, line: 2531, type: !201)
!1274 = !{!1275}
!1275 = !DITemplateTypeParameter(name: "T", type: !54)
!1276 = !DILocation(line: 2531, column: 12, scope: !1267)
!1277 = !DILocation(line: 2531, column: 19, scope: !1267)
!1278 = !DILocation(line: 2532, column: 9, scope: !1267)
!1279 = !DILocation(line: 2533, column: 6, scope: !1267)
!1280 = distinct !DISubprogram(name: "fmt<core::ffi::c_void>", linkageName: "_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hf8afc44f77b07f3dE", scope: !1281, file: !179, line: 2502, type: !1269, scopeLine: 2502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1274, retainedNodes: !1282)
!1281 = !DINamespace(name: "{impl#21}", scope: !72)
!1282 = !{!1283, !1284}
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1280, file: !179, line: 2502, type: !52)
!1284 = !DILocalVariable(name: "f", arg: 2, scope: !1280, file: !179, line: 2502, type: !201)
!1285 = !DILocation(line: 2502, column: 12, scope: !1280)
!1286 = !DILocation(line: 2502, column: 19, scope: !1280)
!1287 = !DILocation(line: 2503, column: 24, scope: !1280)
!1288 = !DILocation(line: 2503, column: 9, scope: !1280)
!1289 = !DILocation(line: 2504, column: 6, scope: !1280)
!1290 = distinct !DISubprogram(name: "fmt<core::ffi::c_void>", linkageName: "_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h9083f6fb4bd87a21E", scope: !1291, file: !179, line: 2462, type: !1292, scopeLine: 2462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1274, retainedNodes: !1296)
!1291 = !DINamespace(name: "{impl#20}", scope: !72)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!183, !1294, !201}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&*const core::ffi::c_void", baseType: !1295, size: 64, align: 64, dwarfAddressSpace: 0)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::ffi::c_void", baseType: !54, size: 64, align: 64, dwarfAddressSpace: 0)
!1296 = !{!1297, !1298}
!1297 = !DILocalVariable(name: "self", arg: 1, scope: !1290, file: !179, line: 2462, type: !1294)
!1298 = !DILocalVariable(name: "f", arg: 2, scope: !1290, file: !179, line: 2462, type: !201)
!1299 = !DILocation(line: 2462, column: 12, scope: !1290)
!1300 = !DILocation(line: 2462, column: 19, scope: !1290)
!1301 = !DILocation(line: 2464, column: 28, scope: !1290)
!1302 = !DILocation(line: 2464, column: 27, scope: !1290)
!1303 = !DILocalVariable(name: "self", scope: !1304, file: !179, line: 2464, type: !6, align: 8)
!1304 = !DILexicalBlockFile(scope: !1305, file: !179, discriminator: 0)
!1305 = distinct !DISubprogram(name: "addr<()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17hded3ddaf19a68ff2E", scope: !1062, file: !1061, line: 178, type: !1306, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !1308)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!9, !6}
!1308 = !{!1303}
!1309 = !DILocation(line: 2464, column: 27, scope: !1304, inlinedAt: !1302)
!1310 = !DILocation(line: 2464, column: 9, scope: !1290)
!1311 = !DILocation(line: 2465, column: 6, scope: !1290)
!1312 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h039a9e491ba2ff7fE", scope: !1313, file: !149, line: 2170, type: !1314, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1316)
!1313 = !DINamespace(name: "{impl#53}", scope: !151)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!150, !7}
!1316 = !{!1317}
!1317 = !DILocalVariable(name: "self", arg: 1, scope: !1312, file: !149, line: 2170, type: !7)
!1318 = !DILocation(line: 2170, column: 15, scope: !1312)
!1319 = !DILocation(line: 2172, column: 6, scope: !1312)
!1320 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<i32>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h24c793f0c4d76b51E", scope: !1322, file: !1321, line: 271, type: !1325, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1329, retainedNodes: !1327)
!1321 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "73b4070628f6fcec74cccccb11afa9ef")
!1322 = !DINamespace(name: "{impl#0}", scope: !1323)
!1323 = !DINamespace(name: "collect", scope: !1324)
!1324 = !DINamespace(name: "traits", scope: !281)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!909, !909}
!1327 = !{!1328}
!1328 = !DILocalVariable(name: "self", arg: 1, scope: !1320, file: !1321, line: 271, type: !909)
!1329 = !{!1330}
!1330 = !DITemplateTypeParameter(name: "I", type: !909)
!1331 = !DILocation(line: 271, column: 18, scope: !1320)
!1332 = !DILocation(line: 273, column: 6, scope: !1320)
!1333 = distinct !DISubprogram(name: "into_iter<core::ops::range::Range<usize>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef31a4b98b48c086E", scope: !1322, file: !1321, line: 271, type: !1334, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1338, retainedNodes: !1336)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!880, !880}
!1336 = !{!1337}
!1337 = !DILocalVariable(name: "self", arg: 1, scope: !1333, file: !1321, line: 271, type: !880)
!1338 = !{!1339}
!1339 = !DITemplateTypeParameter(name: "I", type: !880)
!1340 = !DILocation(line: 271, column: 18, scope: !1333)
!1341 = !DILocation(line: 273, column: 6, scope: !1333)
!1342 = distinct !DISubprogram(name: "spec_next<usize>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h11de1e4c768636d7E", scope: !1343, file: !278, line: 620, type: !877, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !217, retainedNodes: !1344)
!1343 = !DINamespace(name: "{impl#2}", scope: !280)
!1344 = !{!1345, !1346}
!1345 = !DILocalVariable(name: "self", arg: 1, scope: !1342, file: !278, line: 620, type: !879)
!1346 = !DILocalVariable(name: "n", scope: !1347, file: !278, line: 623, type: !9, align: 8)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !278, line: 623, column: 13)
!1348 = !DILocation(line: 620, column: 18, scope: !1342)
!1349 = !DILocation(line: 621, column: 12, scope: !1342)
!1350 = !DILocation(line: 621, column: 25, scope: !1342)
!1351 = !DILocation(line: 626, column: 13, scope: !1342)
!1352 = !DILocation(line: 621, column: 9, scope: !1342)
!1353 = !DILocation(line: 623, column: 54, scope: !1342)
!1354 = !DILocation(line: 623, column: 30, scope: !1342)
!1355 = !DILocation(line: 623, column: 17, scope: !1347)
!1356 = !DILocation(line: 624, column: 31, scope: !1347)
!1357 = !DILocation(line: 624, column: 18, scope: !1347)
!1358 = !DILocation(line: 624, column: 13, scope: !1347)
!1359 = !DILocation(line: 628, column: 6, scope: !1342)
!1360 = !{i64 0, i64 2}
!1361 = distinct !DISubprogram(name: "spec_next<i32>", linkageName: "_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc1fcffe543513bd3E", scope: !1343, file: !278, line: 620, type: !895, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !1362)
!1362 = !{!1363, !1364}
!1363 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !278, line: 620, type: !908)
!1364 = !DILocalVariable(name: "n", scope: !1365, file: !278, line: 623, type: !43, align: 4)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !278, line: 623, column: 13)
!1366 = !DILocation(line: 620, column: 18, scope: !1361)
!1367 = !DILocation(line: 621, column: 12, scope: !1361)
!1368 = !DILocation(line: 621, column: 25, scope: !1361)
!1369 = !DILocation(line: 626, column: 13, scope: !1361)
!1370 = !DILocation(line: 621, column: 9, scope: !1361)
!1371 = !DILocation(line: 623, column: 54, scope: !1361)
!1372 = !DILocation(line: 623, column: 30, scope: !1361)
!1373 = !DILocation(line: 623, column: 17, scope: !1365)
!1374 = !DILocation(line: 624, column: 31, scope: !1365)
!1375 = !DILocation(line: 624, column: 18, scope: !1365)
!1376 = !DILocation(line: 624, column: 13, scope: !1365)
!1377 = !DILocation(line: 628, column: 6, scope: !1361)
!1378 = !{i32 0, i32 2}
!1379 = distinct !DISubprogram(name: "next<f64>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5167c7970715fb0eE", scope: !1381, file: !1380, line: 134, type: !1382, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1396)
!1380 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "41903112aef4079fb81d70967f52d92d")
!1381 = !DINamespace(name: "{impl#181}", scope: !929)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1384, !1395}
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&f64>", scope: !211, file: !2, size: 64, align: 64, elements: !1385, templateParams: !23, identifier: "5715f0966697b67e8d6d2cf82dd6ac1")
!1385 = !{!1386}
!1386 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1384, file: !2, size: 64, align: 64, elements: !1387, templateParams: !23, identifier: "59cf21ea89c5a52d90bae8fd6933bbd5", discriminator: !1394)
!1387 = !{!1388, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1386, file: !2, baseType: !1389, size: 64, align: 64, extraData: i64 0)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1384, file: !2, size: 64, align: 64, elements: !23, templateParams: !944, identifier: "fb81ef63b85f55dfbce80f504c13f43f")
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1386, file: !2, baseType: !1391, size: 64, align: 64)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1384, file: !2, size: 64, align: 64, elements: !1392, templateParams: !944, identifier: "81dec6ad4f512d4b25c0c85eae02d50d")
!1392 = !{!1393}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1391, file: !2, baseType: !946, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, scope: !1384, file: !2, baseType: !224, size: 64, align: 64, flags: DIFlagArtificial)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::slice::iter::Iter<f64>", baseType: !928, size: 64, align: 64, dwarfAddressSpace: 0)
!1396 = !{!1397}
!1397 = !DILocalVariable(name: "self", arg: 1, scope: !1379, file: !1380, line: 134, type: !1395)
!1398 = !DILocation(line: 134, column: 21, scope: !1379)
!1399 = !DILocalVariable(name: "metadata", scope: !1400, file: !1380, line: 142, type: !7, align: 1)
!1400 = !DILexicalBlockFile(scope: !1401, file: !1380, discriminator: 0)
!1401 = distinct !DISubprogram(name: "from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h74cde46ec0f36bddE", scope: !1047, file: !1046, line: 127, type: !1402, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1406)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1405, !7}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!1406 = !{!1407, !1399}
!1407 = !DILocalVariable(name: "data_address", scope: !1400, file: !1380, line: 142, type: !1405, align: 8)
!1408 = !DILocation(line: 142, column: 29, scope: !1400, inlinedAt: !1409)
!1409 = !DILocation(line: 668, column: 5, scope: !1410, inlinedAt: !1413)
!1410 = distinct !DISubprogram(name: "null_mut<u8>", linkageName: "_ZN4core3ptr8null_mut17hcd46836c56f3d0abE", scope: !575, file: !574, line: 667, type: !1411, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !23)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1404}
!1413 = !DILocation(line: 38, column: 41, scope: !1414, inlinedAt: !1423)
!1414 = distinct !DISubprogram(name: "is_null<f64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc7ccad3ce09d780fE", scope: !1416, file: !1415, line: 35, type: !1418, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1420)
!1415 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!1416 = !DINamespace(name: "{impl#0}", scope: !1417)
!1417 = !DINamespace(name: "mut_ptr", scope: !575)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!330, !1146}
!1420 = !{!1421}
!1421 = !DILocalVariable(name: "self", scope: !1422, file: !1380, line: 142, type: !1146, align: 8)
!1422 = !DILexicalBlockFile(scope: !1414, file: !1380, discriminator: 0)
!1423 = !DILocation(line: 142, column: 29, scope: !1379)
!1424 = !DILocalVariable(name: "metadata", scope: !1425, file: !1380, line: 144, type: !7, align: 1)
!1425 = !DILexicalBlockFile(scope: !1426, file: !1380, discriminator: 0)
!1426 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h1b50f0ef1f7aa535E", scope: !1047, file: !1046, line: 110, type: !1048, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1427)
!1427 = !{!1428, !1424}
!1428 = !DILocalVariable(name: "data_address", scope: !1425, file: !1380, line: 144, type: !6, align: 8)
!1429 = !DILocation(line: 144, column: 33, scope: !1425, inlinedAt: !1430)
!1430 = !DILocation(line: 513, column: 5, scope: !1431, inlinedAt: !1432)
!1431 = distinct !DISubprogram(name: "null<u8>", linkageName: "_ZN4core3ptr4null17h1e04c1adea3d9db9E", scope: !575, file: !574, line: 512, type: !1057, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !23)
!1432 = !DILocation(line: 39, column: 43, scope: !1433, inlinedAt: !1437)
!1433 = distinct !DISubprogram(name: "is_null<f64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h6cf815b5cc006484E", scope: !1062, file: !1061, line: 36, type: !1064, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1434)
!1434 = !{!1435}
!1435 = !DILocalVariable(name: "self", scope: !1436, file: !1380, line: 144, type: !937, align: 8)
!1436 = !DILexicalBlockFile(scope: !1433, file: !1380, discriminator: 0)
!1437 = !DILocation(line: 144, column: 33, scope: !1379)
!1438 = !DILocalVariable(name: "self", scope: !1439, file: !1380, line: 142, type: !933, align: 8)
!1439 = !DILexicalBlockFile(scope: !1440, file: !1380, discriminator: 0)
!1440 = distinct !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2369f32ffbdb64b4E", scope: !933, file: !1143, line: 330, type: !1441, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1443)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1146, !933}
!1443 = !{!1438}
!1444 = !DILocation(line: 142, column: 29, scope: !1439, inlinedAt: !1423)
!1445 = !DILocation(line: 142, column: 29, scope: !1422, inlinedAt: !1423)
!1446 = !DILocalVariable(name: "self", scope: !1447, file: !1380, line: 142, type: !1404, align: 8)
!1447 = !DILexicalBlockFile(scope: !1448, file: !1380, discriminator: 0)
!1448 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5747b97990a5a4f3E", scope: !1416, file: !1415, line: 707, type: !1449, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1451)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!330, !1404, !1404}
!1451 = !{!1446, !1452}
!1452 = !DILocalVariable(name: "other", scope: !1447, file: !1380, line: 142, type: !1404, align: 8)
!1453 = !DILocation(line: 142, column: 29, scope: !1447, inlinedAt: !1454)
!1454 = !DILocation(line: 38, column: 9, scope: !1414, inlinedAt: !1423)
!1455 = !DILocation(line: 142, column: 29, scope: !1456, inlinedAt: !1462)
!1456 = !DILexicalBlockFile(scope: !1457, file: !1380, discriminator: 0)
!1457 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h81863590b0bb313cE", scope: !575, file: !574, line: 569, type: !1458, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !1460)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1405, !9}
!1460 = !{!1461}
!1461 = !DILocalVariable(name: "addr", scope: !1456, file: !1380, line: 142, type: !9, align: 8)
!1462 = !DILocation(line: 668, column: 24, scope: !1410, inlinedAt: !1413)
!1463 = !DILocation(line: 142, column: 28, scope: !1379)
!1464 = !DILocation(line: 142, column: 21, scope: !1379)
!1465 = !DILocation(line: 143, column: 24, scope: !1379)
!1466 = !DILocation(line: 143, column: 21, scope: !1379)
!1467 = !DILocation(line: 144, column: 33, scope: !1436, inlinedAt: !1437)
!1468 = !DILocalVariable(name: "self", scope: !1469, file: !1380, line: 144, type: !122, align: 8)
!1469 = !DILexicalBlockFile(scope: !1470, file: !1380, discriminator: 0)
!1470 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h8cf5a0b03acf2f42E", scope: !1062, file: !1061, line: 777, type: !1083, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1471)
!1471 = !{!1468, !1472}
!1472 = !DILocalVariable(name: "other", scope: !1469, file: !1380, line: 144, type: !122, align: 8)
!1473 = !DILocation(line: 144, column: 33, scope: !1469, inlinedAt: !1474)
!1474 = !DILocation(line: 39, column: 9, scope: !1433, inlinedAt: !1437)
!1475 = !DILocation(line: 144, column: 33, scope: !1476, inlinedAt: !1480)
!1476 = !DILexicalBlockFile(scope: !1477, file: !1380, discriminator: 0)
!1477 = distinct !DISubprogram(name: "invalid<()>", linkageName: "_ZN4core3ptr7invalid17h24b49692d6530070E", scope: !575, file: !574, line: 538, type: !1092, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !1478)
!1478 = !{!1479}
!1479 = !DILocalVariable(name: "addr", scope: !1476, file: !1380, line: 144, type: !9, align: 8)
!1480 = !DILocation(line: 513, column: 20, scope: !1431, inlinedAt: !1432)
!1481 = !DILocation(line: 144, column: 32, scope: !1379)
!1482 = !DILocation(line: 144, column: 25, scope: !1379)
!1483 = !DILocation(line: 146, column: 24, scope: !1379)
!1484 = !DILocalVariable(name: "self", scope: !1485, file: !1380, line: 146, type: !933, align: 8)
!1485 = !DILexicalBlockFile(scope: !1486, file: !1380, discriminator: 0)
!1486 = distinct !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2369f32ffbdb64b4E", scope: !933, file: !1143, line: 330, type: !1441, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1487)
!1487 = !{!1484}
!1488 = !DILocation(line: 146, column: 24, scope: !1485, inlinedAt: !1489)
!1489 = !DILocation(line: 8, column: 9, scope: !1379)
!1490 = !DILocation(line: 149, column: 30, scope: !1379)
!1491 = !DILocalVariable(name: "self", scope: !1492, file: !1380, line: 149, type: !1395, align: 8)
!1492 = distinct !DISubprogram(name: "post_inc_start<f64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17he72d9803469f2cfeE", scope: !928, file: !1380, line: 85, type: !1493, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1495)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!937, !1395, !120}
!1495 = !{!1491, !1496, !1497}
!1496 = !DILocalVariable(name: "offset", scope: !1492, file: !1380, line: 149, type: !120, align: 8)
!1497 = !DILocalVariable(name: "old", scope: !1498, file: !1380, line: 149, type: !1146, align: 8)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !1380, line: 90, column: 21)
!1499 = !DILocation(line: 149, column: 30, scope: !1492, inlinedAt: !1500)
!1500 = !DILocation(line: 53, column: 47, scope: !1379)
!1501 = !DILocation(line: 147, column: 25, scope: !1379)
!1502 = !DILocation(line: 146, column: 21, scope: !1379)
!1503 = !DILocation(line: 152, column: 14, scope: !1379)
!1504 = !DILocalVariable(name: "self", scope: !1505, file: !1380, line: 149, type: !122, align: 8)
!1505 = !DILexicalBlockFile(scope: !1506, file: !1380, discriminator: 0)
!1506 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h12671f8abf8615e7E", scope: !1062, file: !1061, line: 536, type: !1113, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1052, retainedNodes: !1507)
!1507 = !{!1504, !1508}
!1508 = !DILocalVariable(name: "count", scope: !1505, file: !1380, line: 149, type: !120, align: 8)
!1509 = !DILocation(line: 149, column: 30, scope: !1505, inlinedAt: !1510)
!1510 = !DILocation(line: 67, column: 29, scope: !1492, inlinedAt: !1500)
!1511 = !DILocalVariable(name: "self", scope: !1512, file: !1380, line: 149, type: !933, align: 8)
!1512 = !DILexicalBlockFile(scope: !1513, file: !1380, discriminator: 0)
!1513 = distinct !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2369f32ffbdb64b4E", scope: !933, file: !1143, line: 330, type: !1441, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1514)
!1514 = !{!1511}
!1515 = !DILocation(line: 149, column: 30, scope: !1512, inlinedAt: !1516)
!1516 = !DILocation(line: 90, column: 31, scope: !1492, inlinedAt: !1500)
!1517 = !DILocation(line: 149, column: 30, scope: !1498, inlinedAt: !1500)
!1518 = !DILocalVariable(name: "self", scope: !1519, file: !1380, line: 149, type: !933, align: 8)
!1519 = !DILexicalBlockFile(scope: !1520, file: !1380, discriminator: 0)
!1520 = distinct !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2369f32ffbdb64b4E", scope: !933, file: !1143, line: 330, type: !1441, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1521)
!1521 = !{!1518}
!1522 = !DILocation(line: 149, column: 30, scope: !1519, inlinedAt: !1523)
!1523 = !DILocation(line: 93, column: 64, scope: !1498, inlinedAt: !1500)
!1524 = !DILocalVariable(name: "self", scope: !1525, file: !1380, line: 149, type: !1146, align: 8)
!1525 = !DILexicalBlockFile(scope: !1526, file: !1380, discriminator: 0)
!1526 = distinct !DISubprogram(name: "offset<f64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h99331b9a64e35625E", scope: !1416, file: !1415, line: 465, type: !1527, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1529)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1146, !1146, !120}
!1529 = !{!1524, !1530}
!1530 = !DILocalVariable(name: "count", scope: !1525, file: !1380, line: 149, type: !120, align: 8)
!1531 = !DILocation(line: 149, column: 30, scope: !1525, inlinedAt: !1523)
!1532 = !DILocalVariable(name: "ptr", scope: !1533, file: !1380, line: 149, type: !1146, align: 8)
!1533 = !DILexicalBlockFile(scope: !1534, file: !1380, discriminator: 0)
!1534 = distinct !DISubprogram(name: "new_unchecked<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h844e7b841ffe17b5E", scope: !933, file: !1143, line: 196, type: !1144, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1535)
!1535 = !{!1532}
!1536 = !DILocation(line: 149, column: 30, scope: !1533, inlinedAt: !1537)
!1537 = !DILocation(line: 93, column: 41, scope: !1498, inlinedAt: !1500)
!1538 = !DILocation(line: 149, column: 25, scope: !1379)
!1539 = !DILocalVariable(name: "self", scope: !1540, file: !1380, line: 149, type: !933, align: 8)
!1540 = !DILexicalBlockFile(scope: !1541, file: !1380, discriminator: 0)
!1541 = distinct !DISubprogram(name: "as_ptr<f64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h2369f32ffbdb64b4E", scope: !933, file: !1143, line: 330, type: !1441, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !938, retainedNodes: !1542)
!1542 = !{!1539}
!1543 = !DILocation(line: 149, column: 30, scope: !1540, inlinedAt: !1544)
!1544 = !DILocation(line: 88, column: 21, scope: !1492, inlinedAt: !1500)
!1545 = distinct !DISubprogram(name: "rust_ffs", scope: !1547, file: !1546, line: 11, type: !1548, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1550)
!1546 = !DIFile(filename: "src/math.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "001e23eba6054b061b989702ee8c554d")
!1547 = !DINamespace(name: "math", scope: !753)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!43, !43}
!1550 = !{!1551}
!1551 = !DILocalVariable(name: "a", arg: 1, scope: !1545, file: !1546, line: 11, type: !43)
!1552 = !DILocation(line: 11, column: 35, scope: !1545)
!1553 = !DILocation(line: 12, column: 15, scope: !1545)
!1554 = !DILocation(line: 12, column: 24, scope: !1545)
!1555 = !DILocation(line: 12, column: 12, scope: !1545)
!1556 = !DILocalVariable(name: "self", arg: 1, scope: !1557, file: !293, line: 144, type: !43)
!1557 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$i32$GT$14trailing_zeros17hfa00a468346cdcd8E", scope: !294, file: !293, line: 144, type: !1558, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1560)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!205, !43}
!1560 = !{!1556}
!1561 = !DILocation(line: 144, column: 37, scope: !1557, inlinedAt: !1562)
!1562 = distinct !DILocation(line: 12, column: 35, scope: !1545)
!1563 = !DILocation(line: 145, column: 13, scope: !1557, inlinedAt: !1562)
!1564 = !DILocalVariable(name: "self", scope: !1565, file: !293, line: 145, type: !205, align: 4)
!1565 = !DILexicalBlockFile(scope: !1566, file: !293, discriminator: 0)
!1566 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$14trailing_zeros17h0543059d0acabdcdE", scope: !1567, file: !316, line: 147, type: !1568, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1570)
!1567 = !DINamespace(name: "{impl#8}", scope: !295)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!205, !205}
!1570 = !{!1564}
!1571 = !DILocation(line: 145, column: 13, scope: !1565, inlinedAt: !1572)
!1572 = distinct !DILocation(line: 145, column: 13, scope: !1557, inlinedAt: !1562)
!1573 = !DILocation(line: 12, column: 35, scope: !1545)
!1574 = !DILocation(line: 13, column: 2, scope: !1545)
!1575 = distinct !DISubprogram(name: "rust_ffsl", scope: !1547, file: !1546, line: 15, type: !1576, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1579)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!43, !1578}
!1578 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!1579 = !{!1580}
!1580 = !DILocalVariable(name: "a", arg: 1, scope: !1575, file: !1546, line: 15, type: !1578)
!1581 = !DILocation(line: 15, column: 36, scope: !1575)
!1582 = !DILocation(line: 16, column: 15, scope: !1575)
!1583 = !DILocation(line: 16, column: 24, scope: !1575)
!1584 = !DILocation(line: 16, column: 12, scope: !1575)
!1585 = !DILocalVariable(name: "self", arg: 1, scope: !1586, file: !293, line: 144, type: !1578)
!1586 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$i64$GT$14trailing_zeros17h271e981a842d7177E", scope: !1587, file: !293, line: 144, type: !1588, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1590)
!1587 = !DINamespace(name: "{impl#3}", scope: !295)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!205, !1578}
!1590 = !{!1585}
!1591 = !DILocation(line: 144, column: 37, scope: !1586, inlinedAt: !1592)
!1592 = distinct !DILocation(line: 16, column: 35, scope: !1575)
!1593 = !DILocation(line: 145, column: 13, scope: !1586, inlinedAt: !1592)
!1594 = !DILocalVariable(name: "self", scope: !1595, file: !293, line: 145, type: !224, align: 8)
!1595 = !DILexicalBlockFile(scope: !1596, file: !293, discriminator: 0)
!1596 = distinct !DISubprogram(name: "trailing_zeros", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$14trailing_zeros17ha9947aadd51cd9d8E", scope: !1597, file: !316, line: 147, type: !1598, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1600)
!1597 = !DINamespace(name: "{impl#9}", scope: !295)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!205, !224}
!1600 = !{!1594}
!1601 = !DILocation(line: 145, column: 13, scope: !1595, inlinedAt: !1602)
!1602 = distinct !DILocation(line: 145, column: 13, scope: !1586, inlinedAt: !1592)
!1603 = !DILocation(line: 16, column: 35, scope: !1575)
!1604 = !DILocation(line: 17, column: 2, scope: !1575)
!1605 = distinct !DISubprogram(name: "rust_ffsll", scope: !1547, file: !1546, line: 19, type: !1576, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1606)
!1606 = !{!1607}
!1607 = !DILocalVariable(name: "a", arg: 1, scope: !1605, file: !1546, line: 19, type: !1578)
!1608 = !DILocation(line: 19, column: 37, scope: !1605)
!1609 = !DILocation(line: 20, column: 15, scope: !1605)
!1610 = !DILocation(line: 20, column: 24, scope: !1605)
!1611 = !DILocation(line: 20, column: 12, scope: !1605)
!1612 = !DILocation(line: 144, column: 37, scope: !1586, inlinedAt: !1613)
!1613 = distinct !DILocation(line: 20, column: 35, scope: !1605)
!1614 = !DILocation(line: 145, column: 13, scope: !1586, inlinedAt: !1613)
!1615 = !DILocation(line: 145, column: 13, scope: !1595, inlinedAt: !1616)
!1616 = distinct !DILocation(line: 145, column: 13, scope: !1586, inlinedAt: !1613)
!1617 = !DILocation(line: 20, column: 35, scope: !1605)
!1618 = !DILocation(line: 21, column: 2, scope: !1605)
!1619 = distinct !DISubprogram(name: "rust_isfinite", scope: !1547, file: !1546, line: 23, type: !1620, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1622)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!43, !358}
!1622 = !{!1623}
!1623 = !DILocalVariable(name: "a", arg: 1, scope: !1619, file: !1546, line: 23, type: !358)
!1624 = !DILocation(line: 23, column: 40, scope: !1619)
!1625 = !DILocation(line: 24, column: 12, scope: !1619)
!1626 = !DILocation(line: 25, column: 2, scope: !1619)
!1627 = distinct !DISubprogram(name: "rust_isnan", scope: !1547, file: !1546, line: 27, type: !1620, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1628)
!1628 = !{!1629}
!1629 = !DILocalVariable(name: "a", arg: 1, scope: !1627, file: !1546, line: 27, type: !358)
!1630 = !DILocation(line: 27, column: 37, scope: !1627)
!1631 = !DILocation(line: 28, column: 12, scope: !1627)
!1632 = !DILocation(line: 29, column: 2, scope: !1627)
!1633 = distinct !DISubprogram(name: "rust_isinf_sign", scope: !1547, file: !1546, line: 31, type: !1620, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1634)
!1634 = !{!1635}
!1635 = !DILocalVariable(name: "a", arg: 1, scope: !1633, file: !1546, line: 31, type: !358)
!1636 = !DILocation(line: 31, column: 42, scope: !1633)
!1637 = !DILocation(line: 32, column: 15, scope: !1633)
!1638 = !DILocation(line: 32, column: 84, scope: !1633)
!1639 = !DILocation(line: 32, column: 12, scope: !1633)
!1640 = !DILocation(line: 32, column: 36, scope: !1633)
!1641 = !DILocation(line: 32, column: 70, scope: !1633)
!1642 = !DILocation(line: 32, column: 33, scope: !1633)
!1643 = !DILocation(line: 32, column: 59, scope: !1633)
!1644 = !DILocation(line: 33, column: 2, scope: !1633)
!1645 = distinct !DISubprogram(name: "rust_atomics_entry", scope: !1647, file: !1646, line: 12, type: !1648, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !1650)
!1646 = !DIFile(filename: "src/atomics.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "0a145487efaa142fb0e00f96b9ab753d")
!1647 = !DINamespace(name: "atomics", scope: !753)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !205, !578}
!1650 = !{!1651, !1652, !1653, !1655, !1657, !1659, !1661, !1663, !1665, !1667, !1669, !1671, !1673, !1675, !1677, !1679, !1681, !1683, !1685, !1687, !1689, !1691, !1693, !1695, !1697, !1699, !1701, !1703, !1705, !1707, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1743, !1745, !1747}
!1651 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1645, file: !1646, line: 13, type: !205)
!1652 = !DILocalVariable(name: "buffer", arg: 2, scope: !1645, file: !1646, line: 14, type: !578)
!1653 = !DILocalVariable(name: "i", scope: !1654, file: !1646, line: 16, type: !43, align: 4)
!1654 = distinct !DILexicalBlock(scope: !1645, file: !1646, line: 16, column: 5)
!1655 = !DILocalVariable(name: "x", scope: !1656, file: !1646, line: 17, type: !43, align: 4)
!1656 = distinct !DILexicalBlock(scope: !1654, file: !1646, line: 17, column: 5)
!1657 = !DILocalVariable(name: "fresh0", scope: !1658, file: !1646, line: 18, type: !43, align: 4)
!1658 = distinct !DILexicalBlock(scope: !1656, file: !1646, line: 18, column: 5)
!1659 = !DILocalVariable(name: "fresh1", scope: !1660, file: !1646, line: 24, type: !43, align: 4)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !1646, line: 24, column: 5)
!1661 = !DILocalVariable(name: "fresh2", scope: !1662, file: !1646, line: 27, type: !43, align: 4)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !1646, line: 27, column: 5)
!1663 = !DILocalVariable(name: "fresh3", scope: !1664, file: !1646, line: 33, type: !43, align: 4)
!1664 = distinct !DILexicalBlock(scope: !1662, file: !1646, line: 33, column: 5)
!1665 = !DILocalVariable(name: "fresh4", scope: !1666, file: !1646, line: 36, type: !43, align: 4)
!1666 = distinct !DILexicalBlock(scope: !1664, file: !1646, line: 36, column: 5)
!1667 = !DILocalVariable(name: "fresh5", scope: !1668, file: !1646, line: 42, type: !43, align: 4)
!1668 = distinct !DILexicalBlock(scope: !1666, file: !1646, line: 42, column: 5)
!1669 = !DILocalVariable(name: "fresh6", scope: !1670, file: !1646, line: 45, type: !43, align: 4)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !1646, line: 45, column: 5)
!1671 = !DILocalVariable(name: "fresh7", scope: !1672, file: !1646, line: 51, type: !43, align: 4)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !1646, line: 51, column: 5)
!1673 = !DILocalVariable(name: "fresh8", scope: !1674, file: !1646, line: 54, type: !43, align: 4)
!1674 = distinct !DILexicalBlock(scope: !1672, file: !1646, line: 54, column: 5)
!1675 = !DILocalVariable(name: "fresh9", scope: !1676, file: !1646, line: 60, type: !43, align: 4)
!1676 = distinct !DILexicalBlock(scope: !1674, file: !1646, line: 60, column: 5)
!1677 = !DILocalVariable(name: "fresh10", scope: !1678, file: !1646, line: 63, type: !43, align: 4)
!1678 = distinct !DILexicalBlock(scope: !1676, file: !1646, line: 63, column: 5)
!1679 = !DILocalVariable(name: "fresh11", scope: !1680, file: !1646, line: 69, type: !43, align: 4)
!1680 = distinct !DILexicalBlock(scope: !1678, file: !1646, line: 69, column: 5)
!1681 = !DILocalVariable(name: "fresh12", scope: !1682, file: !1646, line: 72, type: !563, align: 8)
!1682 = distinct !DILexicalBlock(scope: !1680, file: !1646, line: 72, column: 5)
!1683 = !DILocalVariable(name: "fresh13", scope: !1684, file: !1646, line: 73, type: !43, align: 4)
!1684 = distinct !DILexicalBlock(scope: !1682, file: !1646, line: 73, column: 5)
!1685 = !DILocalVariable(name: "fresh14", scope: !1686, file: !1646, line: 74, type: !43, align: 4)
!1686 = distinct !DILexicalBlock(scope: !1684, file: !1646, line: 74, column: 5)
!1687 = !DILocalVariable(name: "fresh15", scope: !1688, file: !1646, line: 80, type: !43, align: 4)
!1688 = distinct !DILexicalBlock(scope: !1686, file: !1646, line: 80, column: 5)
!1689 = !DILocalVariable(name: "fresh16", scope: !1690, file: !1646, line: 83, type: !563, align: 8)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !1646, line: 83, column: 5)
!1691 = !DILocalVariable(name: "fresh17", scope: !1692, file: !1646, line: 84, type: !43, align: 4)
!1692 = distinct !DILexicalBlock(scope: !1690, file: !1646, line: 84, column: 5)
!1693 = !DILocalVariable(name: "fresh18", scope: !1694, file: !1646, line: 85, type: !43, align: 4)
!1694 = distinct !DILexicalBlock(scope: !1692, file: !1646, line: 85, column: 5)
!1695 = !DILocalVariable(name: "fresh19", scope: !1696, file: !1646, line: 91, type: !43, align: 4)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !1646, line: 91, column: 5)
!1697 = !DILocalVariable(name: "fresh20", scope: !1698, file: !1646, line: 94, type: !563, align: 8)
!1698 = distinct !DILexicalBlock(scope: !1696, file: !1646, line: 94, column: 5)
!1699 = !DILocalVariable(name: "fresh21", scope: !1700, file: !1646, line: 95, type: !43, align: 4)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !1646, line: 95, column: 5)
!1701 = !DILocalVariable(name: "fresh22", scope: !1702, file: !1646, line: 96, type: !43, align: 4)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !1646, line: 96, column: 5)
!1703 = !DILocalVariable(name: "fresh23", scope: !1704, file: !1646, line: 102, type: !43, align: 4)
!1704 = distinct !DILexicalBlock(scope: !1702, file: !1646, line: 102, column: 5)
!1705 = !DILocalVariable(name: "fresh24", scope: !1706, file: !1646, line: 105, type: !563, align: 8)
!1706 = distinct !DILexicalBlock(scope: !1704, file: !1646, line: 105, column: 5)
!1707 = !DILocalVariable(name: "fresh25", scope: !1708, file: !1646, line: 106, type: !43, align: 4)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !1646, line: 106, column: 5)
!1709 = !DILocalVariable(name: "fresh26", scope: !1710, file: !1646, line: 107, type: !43, align: 4)
!1710 = distinct !DILexicalBlock(scope: !1708, file: !1646, line: 107, column: 5)
!1711 = !DILocalVariable(name: "fresh27", scope: !1712, file: !1646, line: 113, type: !43, align: 4)
!1712 = distinct !DILexicalBlock(scope: !1710, file: !1646, line: 113, column: 5)
!1713 = !DILocalVariable(name: "fresh28", scope: !1714, file: !1646, line: 116, type: !563, align: 8)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !1646, line: 116, column: 5)
!1715 = !DILocalVariable(name: "fresh29", scope: !1716, file: !1646, line: 117, type: !43, align: 4)
!1716 = distinct !DILexicalBlock(scope: !1714, file: !1646, line: 117, column: 5)
!1717 = !DILocalVariable(name: "fresh30", scope: !1718, file: !1646, line: 118, type: !43, align: 4)
!1718 = distinct !DILexicalBlock(scope: !1716, file: !1646, line: 118, column: 5)
!1719 = !DILocalVariable(name: "fresh31", scope: !1720, file: !1646, line: 124, type: !43, align: 4)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !1646, line: 124, column: 5)
!1721 = !DILocalVariable(name: "fresh32", scope: !1722, file: !1646, line: 127, type: !563, align: 8)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !1646, line: 127, column: 5)
!1723 = !DILocalVariable(name: "fresh33", scope: !1724, file: !1646, line: 128, type: !43, align: 4)
!1724 = distinct !DILexicalBlock(scope: !1722, file: !1646, line: 128, column: 5)
!1725 = !DILocalVariable(name: "fresh34", scope: !1726, file: !1646, line: 129, type: !43, align: 4)
!1726 = distinct !DILexicalBlock(scope: !1724, file: !1646, line: 129, column: 5)
!1727 = !DILocalVariable(name: "fresh35", scope: !1728, file: !1646, line: 135, type: !43, align: 4)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !1646, line: 135, column: 5)
!1729 = !DILocalVariable(name: "fresh36", scope: !1730, file: !1646, line: 139, type: !43, align: 4)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !1646, line: 139, column: 5)
!1731 = !DILocalVariable(name: "x_0", scope: !1732, file: !1646, line: 142, type: !43, align: 4)
!1732 = distinct !DILexicalBlock(scope: !1730, file: !1646, line: 142, column: 5)
!1733 = !DILocalVariable(name: "fresh37", scope: !1734, file: !1646, line: 144, type: !43, align: 4)
!1734 = distinct !DILexicalBlock(scope: !1732, file: !1646, line: 144, column: 9)
!1735 = !DILocalVariable(name: "fresh38", scope: !1736, file: !1646, line: 152, type: !43, align: 4)
!1736 = distinct !DILexicalBlock(scope: !1734, file: !1646, line: 152, column: 9)
!1737 = !DILocalVariable(name: "x_1", scope: !1738, file: !1646, line: 158, type: !43, align: 4)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !1646, line: 158, column: 5)
!1739 = !DILocalVariable(name: "fresh39", scope: !1740, file: !1646, line: 160, type: !43, align: 4)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !1646, line: 160, column: 9)
!1741 = !DILocalVariable(name: "fresh40", scope: !1742, file: !1646, line: 168, type: !43, align: 4)
!1742 = distinct !DILexicalBlock(scope: !1740, file: !1646, line: 168, column: 9)
!1743 = !DILocalVariable(name: "fresh41", scope: !1744, file: !1646, line: 174, type: !43, align: 4)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !1646, line: 174, column: 5)
!1745 = !DILocalVariable(name: "fresh42", scope: !1746, file: !1646, line: 180, type: !43, align: 4)
!1746 = distinct !DILexicalBlock(scope: !1744, file: !1646, line: 180, column: 5)
!1747 = !DILocalVariable(name: "fresh43", scope: !1748, file: !1646, line: 184, type: !43, align: 4)
!1748 = distinct !DILexicalBlock(scope: !1746, file: !1646, line: 184, column: 5)
!1749 = !DILocation(line: 13, column: 5, scope: !1645)
!1750 = !DILocation(line: 14, column: 5, scope: !1645)
!1751 = !DILocation(line: 16, column: 9, scope: !1654)
!1752 = !DILocation(line: 17, column: 9, scope: !1656)
!1753 = !DILocation(line: 142, column: 9, scope: !1732)
!1754 = !DILocation(line: 158, column: 9, scope: !1738)
!1755 = !DILocation(line: 16, column: 34, scope: !1645)
!1756 = !DILocation(line: 17, column: 34, scope: !1654)
!1757 = !DILocation(line: 18, column: 18, scope: !1656)
!1758 = !DILocation(line: 18, column: 9, scope: !1658)
!1759 = !DILocation(line: 19, column: 5, scope: !1658)
!1760 = !DILocation(line: 20, column: 39, scope: !1658)
!1761 = !DILocalVariable(name: "self", arg: 1, scope: !1762, file: !1415, line: 465, type: !578)
!1762 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hc7895a30a48ec327E", scope: !1416, file: !1415, line: 465, type: !1763, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !240, retainedNodes: !1765)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!578, !578, !120}
!1765 = !{!1761, !1766}
!1766 = !DILocalVariable(name: "count", arg: 2, scope: !1762, file: !1415, line: 465, type: !120)
!1767 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 20, column: 6, scope: !1658)
!1769 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1768)
!1770 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1768)
!1771 = !DILocation(line: 20, column: 6, scope: !1658)
!1772 = !DILocation(line: 20, column: 5, scope: !1658)
!1773 = !DILocation(line: 24, column: 18, scope: !1658)
!1774 = !DILocation(line: 24, column: 9, scope: !1660)
!1775 = !DILocation(line: 25, column: 9, scope: !1660)
!1776 = !DILocation(line: 25, column: 5, scope: !1660)
!1777 = !DILocation(line: 26, column: 39, scope: !1660)
!1778 = !DILocation(line: 26, column: 20, scope: !1660)
!1779 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 26, column: 6, scope: !1660)
!1781 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1780)
!1782 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1780)
!1783 = !DILocation(line: 26, column: 6, scope: !1660)
!1784 = !DILocation(line: 26, column: 5, scope: !1660)
!1785 = !DILocation(line: 27, column: 18, scope: !1660)
!1786 = !DILocation(line: 27, column: 9, scope: !1662)
!1787 = !DILocation(line: 28, column: 9, scope: !1662)
!1788 = !DILocation(line: 28, column: 5, scope: !1662)
!1789 = !DILocation(line: 29, column: 39, scope: !1662)
!1790 = !DILocation(line: 29, column: 20, scope: !1662)
!1791 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 29, column: 6, scope: !1662)
!1793 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1792)
!1794 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1792)
!1795 = !DILocation(line: 29, column: 6, scope: !1662)
!1796 = !DILocation(line: 29, column: 5, scope: !1662)
!1797 = !DILocation(line: 33, column: 18, scope: !1662)
!1798 = !DILocation(line: 33, column: 9, scope: !1664)
!1799 = !DILocation(line: 34, column: 9, scope: !1664)
!1800 = !DILocation(line: 34, column: 5, scope: !1664)
!1801 = !DILocation(line: 35, column: 39, scope: !1664)
!1802 = !DILocation(line: 35, column: 20, scope: !1664)
!1803 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 35, column: 6, scope: !1664)
!1805 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1804)
!1806 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1804)
!1807 = !DILocation(line: 35, column: 6, scope: !1664)
!1808 = !DILocation(line: 35, column: 5, scope: !1664)
!1809 = !DILocation(line: 36, column: 18, scope: !1664)
!1810 = !DILocation(line: 36, column: 9, scope: !1666)
!1811 = !DILocation(line: 37, column: 9, scope: !1666)
!1812 = !DILocation(line: 37, column: 5, scope: !1666)
!1813 = !DILocation(line: 38, column: 39, scope: !1666)
!1814 = !DILocation(line: 38, column: 20, scope: !1666)
!1815 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 38, column: 6, scope: !1666)
!1817 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1816)
!1818 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1816)
!1819 = !DILocation(line: 38, column: 6, scope: !1666)
!1820 = !DILocation(line: 38, column: 5, scope: !1666)
!1821 = !DILocation(line: 42, column: 18, scope: !1666)
!1822 = !DILocation(line: 42, column: 9, scope: !1668)
!1823 = !DILocation(line: 43, column: 9, scope: !1668)
!1824 = !DILocation(line: 43, column: 5, scope: !1668)
!1825 = !DILocation(line: 44, column: 39, scope: !1668)
!1826 = !DILocation(line: 44, column: 20, scope: !1668)
!1827 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1828)
!1828 = distinct !DILocation(line: 44, column: 6, scope: !1668)
!1829 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1828)
!1830 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1828)
!1831 = !DILocation(line: 44, column: 6, scope: !1668)
!1832 = !DILocation(line: 44, column: 5, scope: !1668)
!1833 = !DILocation(line: 45, column: 18, scope: !1668)
!1834 = !DILocation(line: 45, column: 9, scope: !1670)
!1835 = !DILocation(line: 46, column: 9, scope: !1670)
!1836 = !DILocation(line: 46, column: 5, scope: !1670)
!1837 = !DILocation(line: 47, column: 39, scope: !1670)
!1838 = !DILocation(line: 47, column: 20, scope: !1670)
!1839 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 47, column: 6, scope: !1670)
!1841 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1840)
!1842 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1840)
!1843 = !DILocation(line: 47, column: 6, scope: !1670)
!1844 = !DILocation(line: 47, column: 5, scope: !1670)
!1845 = !DILocation(line: 51, column: 18, scope: !1670)
!1846 = !DILocation(line: 51, column: 9, scope: !1672)
!1847 = !DILocation(line: 52, column: 9, scope: !1672)
!1848 = !DILocation(line: 52, column: 5, scope: !1672)
!1849 = !DILocation(line: 53, column: 39, scope: !1672)
!1850 = !DILocation(line: 53, column: 20, scope: !1672)
!1851 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 53, column: 6, scope: !1672)
!1853 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1852)
!1854 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1852)
!1855 = !DILocation(line: 53, column: 6, scope: !1672)
!1856 = !DILocation(line: 53, column: 5, scope: !1672)
!1857 = !DILocation(line: 54, column: 18, scope: !1672)
!1858 = !DILocation(line: 54, column: 9, scope: !1674)
!1859 = !DILocation(line: 55, column: 9, scope: !1674)
!1860 = !DILocation(line: 55, column: 5, scope: !1674)
!1861 = !DILocation(line: 56, column: 39, scope: !1674)
!1862 = !DILocation(line: 56, column: 20, scope: !1674)
!1863 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 56, column: 6, scope: !1674)
!1865 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1864)
!1866 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1864)
!1867 = !DILocation(line: 56, column: 6, scope: !1674)
!1868 = !DILocation(line: 56, column: 5, scope: !1674)
!1869 = !DILocation(line: 60, column: 18, scope: !1674)
!1870 = !DILocation(line: 60, column: 9, scope: !1676)
!1871 = !DILocation(line: 61, column: 9, scope: !1676)
!1872 = !DILocation(line: 61, column: 5, scope: !1676)
!1873 = !DILocation(line: 62, column: 39, scope: !1676)
!1874 = !DILocation(line: 62, column: 20, scope: !1676)
!1875 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 62, column: 6, scope: !1676)
!1877 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1876)
!1878 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1876)
!1879 = !DILocation(line: 62, column: 6, scope: !1676)
!1880 = !DILocation(line: 62, column: 5, scope: !1676)
!1881 = !DILocation(line: 63, column: 19, scope: !1676)
!1882 = !DILocation(line: 63, column: 9, scope: !1678)
!1883 = !DILocation(line: 64, column: 9, scope: !1678)
!1884 = !DILocation(line: 64, column: 5, scope: !1678)
!1885 = !DILocation(line: 65, column: 40, scope: !1678)
!1886 = !DILocation(line: 65, column: 20, scope: !1678)
!1887 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 65, column: 6, scope: !1678)
!1889 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1888)
!1890 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1888)
!1891 = !DILocation(line: 65, column: 6, scope: !1678)
!1892 = !DILocation(line: 65, column: 5, scope: !1678)
!1893 = !DILocation(line: 69, column: 19, scope: !1678)
!1894 = !DILocation(line: 69, column: 9, scope: !1680)
!1895 = !DILocation(line: 70, column: 9, scope: !1680)
!1896 = !DILocation(line: 70, column: 5, scope: !1680)
!1897 = !DILocation(line: 71, column: 40, scope: !1680)
!1898 = !DILocation(line: 71, column: 20, scope: !1680)
!1899 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 71, column: 6, scope: !1680)
!1901 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1900)
!1902 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1900)
!1903 = !DILocation(line: 71, column: 6, scope: !1680)
!1904 = !DILocation(line: 71, column: 5, scope: !1680)
!1905 = !DILocation(line: 72, column: 19, scope: !1680)
!1906 = !DILocation(line: 72, column: 9, scope: !1682)
!1907 = !DILocation(line: 73, column: 19, scope: !1682)
!1908 = !DILocation(line: 73, column: 9, scope: !1684)
!1909 = !DILocation(line: 74, column: 19, scope: !1684)
!1910 = !DILocation(line: 74, column: 9, scope: !1686)
!1911 = !DILocation(line: 75, column: 9, scope: !1686)
!1912 = !DILocation(line: 75, column: 5, scope: !1686)
!1913 = !DILocation(line: 76, column: 40, scope: !1686)
!1914 = !DILocation(line: 76, column: 20, scope: !1686)
!1915 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 76, column: 6, scope: !1686)
!1917 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1916)
!1918 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1916)
!1919 = !DILocation(line: 76, column: 6, scope: !1686)
!1920 = !DILocation(line: 76, column: 5, scope: !1686)
!1921 = !DILocation(line: 80, column: 19, scope: !1686)
!1922 = !DILocation(line: 80, column: 9, scope: !1688)
!1923 = !DILocation(line: 81, column: 9, scope: !1688)
!1924 = !DILocation(line: 81, column: 5, scope: !1688)
!1925 = !DILocation(line: 82, column: 40, scope: !1688)
!1926 = !DILocation(line: 82, column: 20, scope: !1688)
!1927 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 82, column: 6, scope: !1688)
!1929 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1928)
!1930 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1928)
!1931 = !DILocation(line: 82, column: 6, scope: !1688)
!1932 = !DILocation(line: 82, column: 5, scope: !1688)
!1933 = !DILocation(line: 83, column: 19, scope: !1688)
!1934 = !DILocation(line: 83, column: 9, scope: !1690)
!1935 = !DILocation(line: 84, column: 19, scope: !1690)
!1936 = !DILocation(line: 84, column: 9, scope: !1692)
!1937 = !DILocation(line: 85, column: 19, scope: !1692)
!1938 = !DILocation(line: 85, column: 9, scope: !1694)
!1939 = !DILocation(line: 86, column: 9, scope: !1694)
!1940 = !DILocation(line: 86, column: 5, scope: !1694)
!1941 = !DILocation(line: 87, column: 40, scope: !1694)
!1942 = !DILocation(line: 87, column: 20, scope: !1694)
!1943 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 87, column: 6, scope: !1694)
!1945 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1944)
!1946 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1944)
!1947 = !DILocation(line: 87, column: 6, scope: !1694)
!1948 = !DILocation(line: 87, column: 5, scope: !1694)
!1949 = !DILocation(line: 91, column: 19, scope: !1694)
!1950 = !DILocation(line: 91, column: 9, scope: !1696)
!1951 = !DILocation(line: 92, column: 9, scope: !1696)
!1952 = !DILocation(line: 92, column: 5, scope: !1696)
!1953 = !DILocation(line: 93, column: 40, scope: !1696)
!1954 = !DILocation(line: 93, column: 20, scope: !1696)
!1955 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 93, column: 6, scope: !1696)
!1957 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1956)
!1958 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1956)
!1959 = !DILocation(line: 93, column: 6, scope: !1696)
!1960 = !DILocation(line: 93, column: 5, scope: !1696)
!1961 = !DILocation(line: 94, column: 19, scope: !1696)
!1962 = !DILocation(line: 94, column: 9, scope: !1698)
!1963 = !DILocation(line: 95, column: 19, scope: !1698)
!1964 = !DILocation(line: 95, column: 9, scope: !1700)
!1965 = !DILocation(line: 96, column: 19, scope: !1700)
!1966 = !DILocation(line: 96, column: 9, scope: !1702)
!1967 = !DILocation(line: 97, column: 9, scope: !1702)
!1968 = !DILocation(line: 97, column: 5, scope: !1702)
!1969 = !DILocation(line: 98, column: 40, scope: !1702)
!1970 = !DILocation(line: 98, column: 20, scope: !1702)
!1971 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 98, column: 6, scope: !1702)
!1973 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1972)
!1974 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1972)
!1975 = !DILocation(line: 98, column: 6, scope: !1702)
!1976 = !DILocation(line: 98, column: 5, scope: !1702)
!1977 = !DILocation(line: 102, column: 19, scope: !1702)
!1978 = !DILocation(line: 102, column: 9, scope: !1704)
!1979 = !DILocation(line: 103, column: 9, scope: !1704)
!1980 = !DILocation(line: 103, column: 5, scope: !1704)
!1981 = !DILocation(line: 104, column: 40, scope: !1704)
!1982 = !DILocation(line: 104, column: 20, scope: !1704)
!1983 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 104, column: 6, scope: !1704)
!1985 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !1984)
!1986 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !1984)
!1987 = !DILocation(line: 104, column: 6, scope: !1704)
!1988 = !DILocation(line: 104, column: 5, scope: !1704)
!1989 = !DILocation(line: 105, column: 19, scope: !1704)
!1990 = !DILocation(line: 105, column: 9, scope: !1706)
!1991 = !DILocation(line: 106, column: 19, scope: !1706)
!1992 = !DILocation(line: 106, column: 9, scope: !1708)
!1993 = !DILocation(line: 107, column: 19, scope: !1708)
!1994 = !DILocation(line: 107, column: 9, scope: !1710)
!1995 = !DILocation(line: 108, column: 9, scope: !1710)
!1996 = !DILocation(line: 108, column: 5, scope: !1710)
!1997 = !DILocation(line: 109, column: 40, scope: !1710)
!1998 = !DILocation(line: 109, column: 20, scope: !1710)
!1999 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2000)
!2000 = distinct !DILocation(line: 109, column: 6, scope: !1710)
!2001 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2000)
!2002 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2000)
!2003 = !DILocation(line: 109, column: 6, scope: !1710)
!2004 = !DILocation(line: 109, column: 5, scope: !1710)
!2005 = !DILocation(line: 113, column: 19, scope: !1710)
!2006 = !DILocation(line: 113, column: 9, scope: !1712)
!2007 = !DILocation(line: 114, column: 9, scope: !1712)
!2008 = !DILocation(line: 114, column: 5, scope: !1712)
!2009 = !DILocation(line: 115, column: 40, scope: !1712)
!2010 = !DILocation(line: 115, column: 20, scope: !1712)
!2011 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2012)
!2012 = distinct !DILocation(line: 115, column: 6, scope: !1712)
!2013 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2012)
!2014 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2012)
!2015 = !DILocation(line: 115, column: 6, scope: !1712)
!2016 = !DILocation(line: 115, column: 5, scope: !1712)
!2017 = !DILocation(line: 116, column: 19, scope: !1712)
!2018 = !DILocation(line: 116, column: 9, scope: !1714)
!2019 = !DILocation(line: 117, column: 19, scope: !1714)
!2020 = !DILocation(line: 117, column: 9, scope: !1716)
!2021 = !DILocation(line: 118, column: 19, scope: !1716)
!2022 = !DILocation(line: 118, column: 9, scope: !1718)
!2023 = !DILocation(line: 119, column: 9, scope: !1718)
!2024 = !DILocation(line: 119, column: 5, scope: !1718)
!2025 = !DILocation(line: 120, column: 40, scope: !1718)
!2026 = !DILocation(line: 120, column: 20, scope: !1718)
!2027 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2028)
!2028 = distinct !DILocation(line: 120, column: 6, scope: !1718)
!2029 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2028)
!2030 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2028)
!2031 = !DILocation(line: 120, column: 6, scope: !1718)
!2032 = !DILocation(line: 120, column: 5, scope: !1718)
!2033 = !DILocation(line: 124, column: 19, scope: !1718)
!2034 = !DILocation(line: 124, column: 9, scope: !1720)
!2035 = !DILocation(line: 125, column: 9, scope: !1720)
!2036 = !DILocation(line: 125, column: 5, scope: !1720)
!2037 = !DILocation(line: 126, column: 40, scope: !1720)
!2038 = !DILocation(line: 126, column: 20, scope: !1720)
!2039 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 126, column: 6, scope: !1720)
!2041 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2040)
!2042 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2040)
!2043 = !DILocation(line: 126, column: 6, scope: !1720)
!2044 = !DILocation(line: 126, column: 5, scope: !1720)
!2045 = !DILocation(line: 127, column: 19, scope: !1720)
!2046 = !DILocation(line: 127, column: 9, scope: !1722)
!2047 = !DILocation(line: 128, column: 19, scope: !1722)
!2048 = !DILocation(line: 128, column: 9, scope: !1724)
!2049 = !DILocation(line: 129, column: 19, scope: !1724)
!2050 = !DILocation(line: 129, column: 9, scope: !1726)
!2051 = !DILocation(line: 130, column: 9, scope: !1726)
!2052 = !DILocation(line: 130, column: 5, scope: !1726)
!2053 = !DILocation(line: 131, column: 42, scope: !1726)
!2054 = !DILocation(line: 131, column: 41, scope: !1726)
!2055 = !DILocation(line: 131, column: 20, scope: !1726)
!2056 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 131, column: 6, scope: !1726)
!2058 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2057)
!2059 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2057)
!2060 = !DILocation(line: 131, column: 6, scope: !1726)
!2061 = !DILocation(line: 131, column: 5, scope: !1726)
!2062 = !DILocation(line: 135, column: 19, scope: !1726)
!2063 = !DILocation(line: 135, column: 9, scope: !1728)
!2064 = !DILocation(line: 136, column: 9, scope: !1728)
!2065 = !DILocation(line: 136, column: 5, scope: !1728)
!2066 = !DILocation(line: 137, column: 40, scope: !1728)
!2067 = !DILocation(line: 137, column: 20, scope: !1728)
!2068 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 137, column: 6, scope: !1728)
!2070 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2069)
!2071 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2069)
!2072 = !DILocation(line: 137, column: 6, scope: !1728)
!2073 = !DILocation(line: 137, column: 5, scope: !1728)
!2074 = !DILocation(line: 138, column: 5, scope: !1728)
!2075 = !DILocation(line: 139, column: 19, scope: !1728)
!2076 = !DILocation(line: 139, column: 9, scope: !1730)
!2077 = !DILocation(line: 140, column: 9, scope: !1730)
!2078 = !DILocation(line: 140, column: 5, scope: !1730)
!2079 = !DILocation(line: 141, column: 40, scope: !1730)
!2080 = !DILocation(line: 141, column: 20, scope: !1730)
!2081 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2082)
!2082 = distinct !DILocation(line: 141, column: 6, scope: !1730)
!2083 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2082)
!2084 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2082)
!2085 = !DILocation(line: 141, column: 6, scope: !1730)
!2086 = !DILocation(line: 141, column: 5, scope: !1730)
!2087 = !DILocation(line: 142, column: 36, scope: !1730)
!2088 = !DILocation(line: 143, column: 5, scope: !1732)
!2089 = !DILocation(line: 143, column: 11, scope: !1732)
!2090 = !DILocation(line: 158, column: 36, scope: !1732)
!2091 = !DILocation(line: 159, column: 5, scope: !1738)
!2092 = !DILocation(line: 144, column: 23, scope: !1732)
!2093 = !DILocation(line: 144, column: 13, scope: !1734)
!2094 = !DILocation(line: 145, column: 13, scope: !1734)
!2095 = !DILocation(line: 145, column: 9, scope: !1734)
!2096 = !DILocation(line: 148, column: 13, scope: !1734)
!2097 = !DILocation(line: 146, column: 44, scope: !1734)
!2098 = !DILocation(line: 146, column: 24, scope: !1734)
!2099 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2100)
!2100 = distinct !DILocation(line: 146, column: 10, scope: !1734)
!2101 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2100)
!2102 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2100)
!2103 = !DILocation(line: 146, column: 10, scope: !1734)
!2104 = !DILocation(line: 146, column: 9, scope: !1734)
!2105 = !DILocation(line: 152, column: 23, scope: !1734)
!2106 = !DILocation(line: 152, column: 13, scope: !1736)
!2107 = !DILocation(line: 153, column: 13, scope: !1736)
!2108 = !DILocation(line: 153, column: 9, scope: !1736)
!2109 = !DILocation(line: 154, column: 44, scope: !1736)
!2110 = !DILocation(line: 154, column: 24, scope: !1736)
!2111 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2112)
!2112 = distinct !DILocation(line: 154, column: 10, scope: !1736)
!2113 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2112)
!2114 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2112)
!2115 = !DILocation(line: 154, column: 10, scope: !1736)
!2116 = !DILocation(line: 154, column: 9, scope: !1736)
!2117 = !DILocation(line: 155, column: 9, scope: !1736)
!2118 = !DILocation(line: 159, column: 11, scope: !1738)
!2119 = !DILocation(line: 174, column: 19, scope: !1738)
!2120 = !DILocation(line: 174, column: 9, scope: !1744)
!2121 = !DILocation(line: 175, column: 9, scope: !1744)
!2122 = !DILocation(line: 160, column: 23, scope: !1738)
!2123 = !DILocation(line: 160, column: 13, scope: !1740)
!2124 = !DILocation(line: 161, column: 13, scope: !1740)
!2125 = !DILocation(line: 161, column: 9, scope: !1740)
!2126 = !DILocation(line: 164, column: 13, scope: !1740)
!2127 = !DILocation(line: 162, column: 44, scope: !1740)
!2128 = !DILocation(line: 162, column: 24, scope: !1740)
!2129 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 162, column: 10, scope: !1740)
!2131 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2130)
!2132 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2130)
!2133 = !DILocation(line: 162, column: 10, scope: !1740)
!2134 = !DILocation(line: 162, column: 9, scope: !1740)
!2135 = !DILocation(line: 168, column: 23, scope: !1740)
!2136 = !DILocation(line: 168, column: 13, scope: !1742)
!2137 = !DILocation(line: 169, column: 13, scope: !1742)
!2138 = !DILocation(line: 169, column: 9, scope: !1742)
!2139 = !DILocation(line: 170, column: 44, scope: !1742)
!2140 = !DILocation(line: 170, column: 24, scope: !1742)
!2141 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 170, column: 10, scope: !1742)
!2143 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2142)
!2144 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2142)
!2145 = !DILocation(line: 170, column: 10, scope: !1742)
!2146 = !DILocation(line: 170, column: 9, scope: !1742)
!2147 = !DILocation(line: 171, column: 9, scope: !1742)
!2148 = !DILocation(line: 175, column: 5, scope: !1744)
!2149 = !DILocation(line: 176, column: 40, scope: !1744)
!2150 = !DILocation(line: 176, column: 20, scope: !1744)
!2151 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 176, column: 6, scope: !1744)
!2153 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2152)
!2154 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2152)
!2155 = !DILocation(line: 176, column: 6, scope: !1744)
!2156 = !DILocation(line: 176, column: 5, scope: !1744)
!2157 = !DILocation(line: 180, column: 19, scope: !1744)
!2158 = !DILocation(line: 180, column: 9, scope: !1746)
!2159 = !DILocation(line: 181, column: 9, scope: !1746)
!2160 = !DILocation(line: 181, column: 5, scope: !1746)
!2161 = !DILocation(line: 182, column: 40, scope: !1746)
!2162 = !DILocation(line: 182, column: 20, scope: !1746)
!2163 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 182, column: 6, scope: !1746)
!2165 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2164)
!2166 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2164)
!2167 = !DILocation(line: 182, column: 6, scope: !1746)
!2168 = !DILocation(line: 182, column: 5, scope: !1746)
!2169 = !DILocation(line: 183, column: 5, scope: !1746)
!2170 = !DILocation(line: 184, column: 19, scope: !1746)
!2171 = !DILocation(line: 184, column: 9, scope: !1748)
!2172 = !DILocation(line: 185, column: 9, scope: !1748)
!2173 = !DILocation(line: 185, column: 5, scope: !1748)
!2174 = !DILocation(line: 186, column: 40, scope: !1748)
!2175 = !DILocation(line: 186, column: 20, scope: !1748)
!2176 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2177)
!2177 = distinct !DILocation(line: 186, column: 6, scope: !1748)
!2178 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2177)
!2179 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2177)
!2180 = !DILocation(line: 186, column: 6, scope: !1748)
!2181 = !DILocation(line: 186, column: 5, scope: !1748)
!2182 = !DILocation(line: 187, column: 2, scope: !1645)
!2183 = distinct !DISubprogram(name: "rust_new_atomics", scope: !1647, file: !1646, line: 189, type: !1648, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2184)
!2184 = !{!2185, !2186, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291}
!2185 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !2183, file: !1646, line: 190, type: !205)
!2186 = !DILocalVariable(name: "buffer", arg: 2, scope: !2183, file: !1646, line: 191, type: !578)
!2187 = !DILocalVariable(name: "i", scope: !2188, file: !1646, line: 193, type: !43, align: 4)
!2188 = distinct !DILexicalBlock(scope: !2183, file: !1646, line: 193, column: 5)
!2189 = !DILocalVariable(name: "x", scope: !2190, file: !1646, line: 194, type: !43, align: 4)
!2190 = distinct !DILexicalBlock(scope: !2188, file: !1646, line: 194, column: 5)
!2191 = !DILocalVariable(name: "fresh44", scope: !2192, file: !1646, line: 195, type: !43, align: 4)
!2192 = distinct !DILexicalBlock(scope: !2190, file: !1646, line: 195, column: 5)
!2193 = !DILocalVariable(name: "fresh45", scope: !2194, file: !1646, line: 201, type: !43, align: 4)
!2194 = distinct !DILexicalBlock(scope: !2192, file: !1646, line: 201, column: 5)
!2195 = !DILocalVariable(name: "fresh46", scope: !2196, file: !1646, line: 204, type: !43, align: 4)
!2196 = distinct !DILexicalBlock(scope: !2194, file: !1646, line: 204, column: 5)
!2197 = !DILocalVariable(name: "fresh47", scope: !2198, file: !1646, line: 210, type: !43, align: 4)
!2198 = distinct !DILexicalBlock(scope: !2196, file: !1646, line: 210, column: 5)
!2199 = !DILocalVariable(name: "fresh48", scope: !2200, file: !1646, line: 213, type: !43, align: 4)
!2200 = distinct !DILexicalBlock(scope: !2198, file: !1646, line: 213, column: 5)
!2201 = !DILocalVariable(name: "fresh49", scope: !2202, file: !1646, line: 219, type: !43, align: 4)
!2202 = distinct !DILexicalBlock(scope: !2200, file: !1646, line: 219, column: 5)
!2203 = !DILocalVariable(name: "fresh50", scope: !2204, file: !1646, line: 222, type: !43, align: 4)
!2204 = distinct !DILexicalBlock(scope: !2202, file: !1646, line: 222, column: 5)
!2205 = !DILocalVariable(name: "fresh51", scope: !2206, file: !1646, line: 228, type: !43, align: 4)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !1646, line: 228, column: 5)
!2207 = !DILocalVariable(name: "fresh52", scope: !2208, file: !1646, line: 231, type: !43, align: 4)
!2208 = distinct !DILexicalBlock(scope: !2206, file: !1646, line: 231, column: 5)
!2209 = !DILocalVariable(name: "fresh53", scope: !2210, file: !1646, line: 237, type: !43, align: 4)
!2210 = distinct !DILexicalBlock(scope: !2208, file: !1646, line: 237, column: 5)
!2211 = !DILocalVariable(name: "fresh54", scope: !2212, file: !1646, line: 240, type: !43, align: 4)
!2212 = distinct !DILexicalBlock(scope: !2210, file: !1646, line: 240, column: 5)
!2213 = !DILocalVariable(name: "fresh55", scope: !2214, file: !1646, line: 246, type: !43, align: 4)
!2214 = distinct !DILexicalBlock(scope: !2212, file: !1646, line: 246, column: 5)
!2215 = !DILocalVariable(name: "fresh56", scope: !2216, file: !1646, line: 249, type: !563, align: 8)
!2216 = distinct !DILexicalBlock(scope: !2214, file: !1646, line: 249, column: 5)
!2217 = !DILocalVariable(name: "fresh57", scope: !2218, file: !1646, line: 250, type: !43, align: 4)
!2218 = distinct !DILexicalBlock(scope: !2216, file: !1646, line: 250, column: 5)
!2219 = !DILocalVariable(name: "fresh58", scope: !2220, file: !1646, line: 251, type: !43, align: 4)
!2220 = distinct !DILexicalBlock(scope: !2218, file: !1646, line: 251, column: 5)
!2221 = !DILocalVariable(name: "fresh59", scope: !2222, file: !1646, line: 257, type: !43, align: 4)
!2222 = distinct !DILexicalBlock(scope: !2220, file: !1646, line: 257, column: 5)
!2223 = !DILocalVariable(name: "fresh60", scope: !2224, file: !1646, line: 260, type: !563, align: 8)
!2224 = distinct !DILexicalBlock(scope: !2222, file: !1646, line: 260, column: 5)
!2225 = !DILocalVariable(name: "fresh61", scope: !2226, file: !1646, line: 261, type: !43, align: 4)
!2226 = distinct !DILexicalBlock(scope: !2224, file: !1646, line: 261, column: 5)
!2227 = !DILocalVariable(name: "fresh62", scope: !2228, file: !1646, line: 262, type: !43, align: 4)
!2228 = distinct !DILexicalBlock(scope: !2226, file: !1646, line: 262, column: 5)
!2229 = !DILocalVariable(name: "fresh63", scope: !2230, file: !1646, line: 268, type: !43, align: 4)
!2230 = distinct !DILexicalBlock(scope: !2228, file: !1646, line: 268, column: 5)
!2231 = !DILocalVariable(name: "fresh64", scope: !2232, file: !1646, line: 271, type: !563, align: 8)
!2232 = distinct !DILexicalBlock(scope: !2230, file: !1646, line: 271, column: 5)
!2233 = !DILocalVariable(name: "fresh65", scope: !2234, file: !1646, line: 272, type: !43, align: 4)
!2234 = distinct !DILexicalBlock(scope: !2232, file: !1646, line: 272, column: 5)
!2235 = !DILocalVariable(name: "fresh66", scope: !2236, file: !1646, line: 273, type: !43, align: 4)
!2236 = distinct !DILexicalBlock(scope: !2234, file: !1646, line: 273, column: 5)
!2237 = !DILocalVariable(name: "fresh67", scope: !2238, file: !1646, line: 279, type: !43, align: 4)
!2238 = distinct !DILexicalBlock(scope: !2236, file: !1646, line: 279, column: 5)
!2239 = !DILocalVariable(name: "fresh68", scope: !2240, file: !1646, line: 282, type: !563, align: 8)
!2240 = distinct !DILexicalBlock(scope: !2238, file: !1646, line: 282, column: 5)
!2241 = !DILocalVariable(name: "fresh69", scope: !2242, file: !1646, line: 283, type: !43, align: 4)
!2242 = distinct !DILexicalBlock(scope: !2240, file: !1646, line: 283, column: 5)
!2243 = !DILocalVariable(name: "fresh70", scope: !2244, file: !1646, line: 284, type: !43, align: 4)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !1646, line: 284, column: 5)
!2245 = !DILocalVariable(name: "fresh71", scope: !2246, file: !1646, line: 290, type: !43, align: 4)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !1646, line: 290, column: 5)
!2247 = !DILocalVariable(name: "fresh72", scope: !2248, file: !1646, line: 293, type: !563, align: 8)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !1646, line: 293, column: 5)
!2249 = !DILocalVariable(name: "fresh73", scope: !2250, file: !1646, line: 294, type: !43, align: 4)
!2250 = distinct !DILexicalBlock(scope: !2248, file: !1646, line: 294, column: 5)
!2251 = !DILocalVariable(name: "fresh74", scope: !2252, file: !1646, line: 295, type: !43, align: 4)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !1646, line: 295, column: 5)
!2253 = !DILocalVariable(name: "fresh75", scope: !2254, file: !1646, line: 301, type: !43, align: 4)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !1646, line: 301, column: 5)
!2255 = !DILocalVariable(name: "fresh76", scope: !2256, file: !1646, line: 304, type: !563, align: 8)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !1646, line: 304, column: 5)
!2257 = !DILocalVariable(name: "fresh77", scope: !2258, file: !1646, line: 305, type: !43, align: 4)
!2258 = distinct !DILexicalBlock(scope: !2256, file: !1646, line: 305, column: 5)
!2259 = !DILocalVariable(name: "fresh78", scope: !2260, file: !1646, line: 306, type: !43, align: 4)
!2260 = distinct !DILexicalBlock(scope: !2258, file: !1646, line: 306, column: 5)
!2261 = !DILocalVariable(name: "fresh79", scope: !2262, file: !1646, line: 312, type: !43, align: 4)
!2262 = distinct !DILexicalBlock(scope: !2260, file: !1646, line: 312, column: 5)
!2263 = !DILocalVariable(name: "fresh80", scope: !2264, file: !1646, line: 316, type: !43, align: 4)
!2264 = distinct !DILexicalBlock(scope: !2262, file: !1646, line: 316, column: 5)
!2265 = !DILocalVariable(name: "x_0", scope: !2266, file: !1646, line: 319, type: !43, align: 4)
!2266 = distinct !DILexicalBlock(scope: !2264, file: !1646, line: 319, column: 5)
!2267 = !DILocalVariable(name: "fresh81", scope: !2268, file: !1646, line: 321, type: !2269, align: 4)
!2268 = distinct !DILexicalBlock(scope: !2266, file: !1646, line: 321, column: 9)
!2269 = !DICompositeType(tag: DW_TAG_structure_type, name: "(i32, bool)", file: !2, size: 64, align: 32, elements: !2270, templateParams: !23, identifier: "9ccce48b4b3c0a8eca1094acc9a383")
!2270 = !{!2271, !2272}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2269, file: !2, baseType: !43, size: 32, align: 32)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2269, file: !2, baseType: !330, size: 8, align: 8, offset: 32)
!2273 = !DILocalVariable(name: "fresh82", scope: !2274, file: !1646, line: 327, type: !43, align: 4)
!2274 = distinct !DILexicalBlock(scope: !2268, file: !1646, line: 327, column: 9)
!2275 = !DILocalVariable(name: "fresh83", scope: !2276, file: !1646, line: 330, type: !43, align: 4)
!2276 = distinct !DILexicalBlock(scope: !2274, file: !1646, line: 330, column: 9)
!2277 = !DILocalVariable(name: "val", scope: !2278, file: !1646, line: 336, type: !43, align: 4)
!2278 = distinct !DILexicalBlock(scope: !2266, file: !1646, line: 336, column: 5)
!2279 = !DILocalVariable(name: "x_1", scope: !2280, file: !1646, line: 337, type: !43, align: 4)
!2280 = distinct !DILexicalBlock(scope: !2278, file: !1646, line: 337, column: 5)
!2281 = !DILocalVariable(name: "fresh84", scope: !2282, file: !1646, line: 339, type: !2269, align: 4)
!2282 = distinct !DILexicalBlock(scope: !2280, file: !1646, line: 339, column: 9)
!2283 = !DILocalVariable(name: "fresh85", scope: !2284, file: !1646, line: 345, type: !43, align: 4)
!2284 = distinct !DILexicalBlock(scope: !2282, file: !1646, line: 345, column: 9)
!2285 = !DILocalVariable(name: "fresh86", scope: !2286, file: !1646, line: 348, type: !43, align: 4)
!2286 = distinct !DILexicalBlock(scope: !2284, file: !1646, line: 348, column: 9)
!2287 = !DILocalVariable(name: "fresh87", scope: !2288, file: !1646, line: 354, type: !43, align: 4)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !1646, line: 354, column: 5)
!2289 = !DILocalVariable(name: "fresh88", scope: !2290, file: !1646, line: 360, type: !43, align: 4)
!2290 = distinct !DILexicalBlock(scope: !2288, file: !1646, line: 360, column: 5)
!2291 = !DILocalVariable(name: "fresh89", scope: !2292, file: !1646, line: 364, type: !43, align: 4)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !1646, line: 364, column: 5)
!2293 = !DILocation(line: 190, column: 5, scope: !2183)
!2294 = !DILocation(line: 191, column: 5, scope: !2183)
!2295 = !DILocation(line: 193, column: 9, scope: !2188)
!2296 = !DILocation(line: 194, column: 9, scope: !2190)
!2297 = !DILocation(line: 319, column: 9, scope: !2266)
!2298 = !DILocation(line: 336, column: 9, scope: !2278)
!2299 = !DILocation(line: 337, column: 9, scope: !2280)
!2300 = !DILocation(line: 193, column: 34, scope: !2183)
!2301 = !DILocation(line: 194, column: 34, scope: !2188)
!2302 = !DILocation(line: 195, column: 19, scope: !2190)
!2303 = !DILocation(line: 195, column: 9, scope: !2192)
!2304 = !DILocation(line: 196, column: 9, scope: !2192)
!2305 = !DILocation(line: 196, column: 5, scope: !2192)
!2306 = !DILocation(line: 197, column: 40, scope: !2192)
!2307 = !DILocation(line: 197, column: 20, scope: !2192)
!2308 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 197, column: 6, scope: !2192)
!2310 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2309)
!2311 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2309)
!2312 = !DILocation(line: 197, column: 6, scope: !2192)
!2313 = !DILocation(line: 197, column: 5, scope: !2192)
!2314 = !DILocation(line: 201, column: 19, scope: !2192)
!2315 = !DILocation(line: 201, column: 9, scope: !2194)
!2316 = !DILocation(line: 202, column: 9, scope: !2194)
!2317 = !DILocation(line: 202, column: 5, scope: !2194)
!2318 = !DILocation(line: 203, column: 40, scope: !2194)
!2319 = !DILocation(line: 203, column: 20, scope: !2194)
!2320 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 203, column: 6, scope: !2194)
!2322 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2321)
!2323 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2321)
!2324 = !DILocation(line: 203, column: 6, scope: !2194)
!2325 = !DILocation(line: 203, column: 5, scope: !2194)
!2326 = !DILocation(line: 204, column: 19, scope: !2194)
!2327 = !DILocation(line: 204, column: 9, scope: !2196)
!2328 = !DILocation(line: 205, column: 9, scope: !2196)
!2329 = !DILocation(line: 205, column: 5, scope: !2196)
!2330 = !DILocation(line: 206, column: 40, scope: !2196)
!2331 = !DILocation(line: 206, column: 20, scope: !2196)
!2332 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 206, column: 6, scope: !2196)
!2334 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2333)
!2335 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2333)
!2336 = !DILocation(line: 206, column: 6, scope: !2196)
!2337 = !DILocation(line: 206, column: 5, scope: !2196)
!2338 = !DILocation(line: 210, column: 19, scope: !2196)
!2339 = !DILocation(line: 210, column: 9, scope: !2198)
!2340 = !DILocation(line: 211, column: 9, scope: !2198)
!2341 = !DILocation(line: 211, column: 5, scope: !2198)
!2342 = !DILocation(line: 212, column: 40, scope: !2198)
!2343 = !DILocation(line: 212, column: 20, scope: !2198)
!2344 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2345)
!2345 = distinct !DILocation(line: 212, column: 6, scope: !2198)
!2346 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2345)
!2347 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2345)
!2348 = !DILocation(line: 212, column: 6, scope: !2198)
!2349 = !DILocation(line: 212, column: 5, scope: !2198)
!2350 = !DILocation(line: 213, column: 19, scope: !2198)
!2351 = !DILocation(line: 213, column: 9, scope: !2200)
!2352 = !DILocation(line: 214, column: 9, scope: !2200)
!2353 = !DILocation(line: 214, column: 5, scope: !2200)
!2354 = !DILocation(line: 215, column: 40, scope: !2200)
!2355 = !DILocation(line: 215, column: 20, scope: !2200)
!2356 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 215, column: 6, scope: !2200)
!2358 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2357)
!2359 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2357)
!2360 = !DILocation(line: 215, column: 6, scope: !2200)
!2361 = !DILocation(line: 215, column: 5, scope: !2200)
!2362 = !DILocation(line: 219, column: 19, scope: !2200)
!2363 = !DILocation(line: 219, column: 9, scope: !2202)
!2364 = !DILocation(line: 220, column: 9, scope: !2202)
!2365 = !DILocation(line: 220, column: 5, scope: !2202)
!2366 = !DILocation(line: 221, column: 40, scope: !2202)
!2367 = !DILocation(line: 221, column: 20, scope: !2202)
!2368 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2369)
!2369 = distinct !DILocation(line: 221, column: 6, scope: !2202)
!2370 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2369)
!2371 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2369)
!2372 = !DILocation(line: 221, column: 6, scope: !2202)
!2373 = !DILocation(line: 221, column: 5, scope: !2202)
!2374 = !DILocation(line: 222, column: 19, scope: !2202)
!2375 = !DILocation(line: 222, column: 9, scope: !2204)
!2376 = !DILocation(line: 223, column: 9, scope: !2204)
!2377 = !DILocation(line: 223, column: 5, scope: !2204)
!2378 = !DILocation(line: 224, column: 40, scope: !2204)
!2379 = !DILocation(line: 224, column: 20, scope: !2204)
!2380 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 224, column: 6, scope: !2204)
!2382 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2381)
!2383 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2381)
!2384 = !DILocation(line: 224, column: 6, scope: !2204)
!2385 = !DILocation(line: 224, column: 5, scope: !2204)
!2386 = !DILocation(line: 228, column: 19, scope: !2204)
!2387 = !DILocation(line: 228, column: 9, scope: !2206)
!2388 = !DILocation(line: 229, column: 9, scope: !2206)
!2389 = !DILocation(line: 229, column: 5, scope: !2206)
!2390 = !DILocation(line: 230, column: 40, scope: !2206)
!2391 = !DILocation(line: 230, column: 20, scope: !2206)
!2392 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2393)
!2393 = distinct !DILocation(line: 230, column: 6, scope: !2206)
!2394 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2393)
!2395 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2393)
!2396 = !DILocation(line: 230, column: 6, scope: !2206)
!2397 = !DILocation(line: 230, column: 5, scope: !2206)
!2398 = !DILocation(line: 231, column: 19, scope: !2206)
!2399 = !DILocation(line: 231, column: 9, scope: !2208)
!2400 = !DILocation(line: 232, column: 9, scope: !2208)
!2401 = !DILocation(line: 232, column: 5, scope: !2208)
!2402 = !DILocation(line: 233, column: 40, scope: !2208)
!2403 = !DILocation(line: 233, column: 20, scope: !2208)
!2404 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2405)
!2405 = distinct !DILocation(line: 233, column: 6, scope: !2208)
!2406 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2405)
!2407 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2405)
!2408 = !DILocation(line: 233, column: 6, scope: !2208)
!2409 = !DILocation(line: 233, column: 5, scope: !2208)
!2410 = !DILocation(line: 237, column: 19, scope: !2208)
!2411 = !DILocation(line: 237, column: 9, scope: !2210)
!2412 = !DILocation(line: 238, column: 9, scope: !2210)
!2413 = !DILocation(line: 238, column: 5, scope: !2210)
!2414 = !DILocation(line: 239, column: 40, scope: !2210)
!2415 = !DILocation(line: 239, column: 20, scope: !2210)
!2416 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 239, column: 6, scope: !2210)
!2418 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2417)
!2419 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2417)
!2420 = !DILocation(line: 239, column: 6, scope: !2210)
!2421 = !DILocation(line: 239, column: 5, scope: !2210)
!2422 = !DILocation(line: 240, column: 19, scope: !2210)
!2423 = !DILocation(line: 240, column: 9, scope: !2212)
!2424 = !DILocation(line: 241, column: 9, scope: !2212)
!2425 = !DILocation(line: 241, column: 5, scope: !2212)
!2426 = !DILocation(line: 242, column: 40, scope: !2212)
!2427 = !DILocation(line: 242, column: 20, scope: !2212)
!2428 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 242, column: 6, scope: !2212)
!2430 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2429)
!2431 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2429)
!2432 = !DILocation(line: 242, column: 6, scope: !2212)
!2433 = !DILocation(line: 242, column: 5, scope: !2212)
!2434 = !DILocation(line: 246, column: 19, scope: !2212)
!2435 = !DILocation(line: 246, column: 9, scope: !2214)
!2436 = !DILocation(line: 247, column: 9, scope: !2214)
!2437 = !DILocation(line: 247, column: 5, scope: !2214)
!2438 = !DILocation(line: 248, column: 40, scope: !2214)
!2439 = !DILocation(line: 248, column: 20, scope: !2214)
!2440 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 248, column: 6, scope: !2214)
!2442 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2441)
!2443 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2441)
!2444 = !DILocation(line: 248, column: 6, scope: !2214)
!2445 = !DILocation(line: 248, column: 5, scope: !2214)
!2446 = !DILocation(line: 249, column: 19, scope: !2214)
!2447 = !DILocation(line: 249, column: 9, scope: !2216)
!2448 = !DILocation(line: 250, column: 19, scope: !2216)
!2449 = !DILocation(line: 250, column: 9, scope: !2218)
!2450 = !DILocation(line: 251, column: 19, scope: !2218)
!2451 = !DILocation(line: 251, column: 9, scope: !2220)
!2452 = !DILocation(line: 252, column: 9, scope: !2220)
!2453 = !DILocation(line: 252, column: 5, scope: !2220)
!2454 = !DILocation(line: 253, column: 40, scope: !2220)
!2455 = !DILocation(line: 253, column: 20, scope: !2220)
!2456 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2457)
!2457 = distinct !DILocation(line: 253, column: 6, scope: !2220)
!2458 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2457)
!2459 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2457)
!2460 = !DILocation(line: 253, column: 6, scope: !2220)
!2461 = !DILocation(line: 253, column: 5, scope: !2220)
!2462 = !DILocation(line: 257, column: 19, scope: !2220)
!2463 = !DILocation(line: 257, column: 9, scope: !2222)
!2464 = !DILocation(line: 258, column: 9, scope: !2222)
!2465 = !DILocation(line: 258, column: 5, scope: !2222)
!2466 = !DILocation(line: 259, column: 40, scope: !2222)
!2467 = !DILocation(line: 259, column: 20, scope: !2222)
!2468 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2469)
!2469 = distinct !DILocation(line: 259, column: 6, scope: !2222)
!2470 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2469)
!2471 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2469)
!2472 = !DILocation(line: 259, column: 6, scope: !2222)
!2473 = !DILocation(line: 259, column: 5, scope: !2222)
!2474 = !DILocation(line: 260, column: 19, scope: !2222)
!2475 = !DILocation(line: 260, column: 9, scope: !2224)
!2476 = !DILocation(line: 261, column: 19, scope: !2224)
!2477 = !DILocation(line: 261, column: 9, scope: !2226)
!2478 = !DILocation(line: 262, column: 19, scope: !2226)
!2479 = !DILocation(line: 262, column: 9, scope: !2228)
!2480 = !DILocation(line: 263, column: 9, scope: !2228)
!2481 = !DILocation(line: 263, column: 5, scope: !2228)
!2482 = !DILocation(line: 264, column: 40, scope: !2228)
!2483 = !DILocation(line: 264, column: 20, scope: !2228)
!2484 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 264, column: 6, scope: !2228)
!2486 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2485)
!2487 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2485)
!2488 = !DILocation(line: 264, column: 6, scope: !2228)
!2489 = !DILocation(line: 264, column: 5, scope: !2228)
!2490 = !DILocation(line: 268, column: 19, scope: !2228)
!2491 = !DILocation(line: 268, column: 9, scope: !2230)
!2492 = !DILocation(line: 269, column: 9, scope: !2230)
!2493 = !DILocation(line: 269, column: 5, scope: !2230)
!2494 = !DILocation(line: 270, column: 40, scope: !2230)
!2495 = !DILocation(line: 270, column: 20, scope: !2230)
!2496 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2497)
!2497 = distinct !DILocation(line: 270, column: 6, scope: !2230)
!2498 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2497)
!2499 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2497)
!2500 = !DILocation(line: 270, column: 6, scope: !2230)
!2501 = !DILocation(line: 270, column: 5, scope: !2230)
!2502 = !DILocation(line: 271, column: 19, scope: !2230)
!2503 = !DILocation(line: 271, column: 9, scope: !2232)
!2504 = !DILocation(line: 272, column: 19, scope: !2232)
!2505 = !DILocation(line: 272, column: 9, scope: !2234)
!2506 = !DILocation(line: 273, column: 19, scope: !2234)
!2507 = !DILocation(line: 273, column: 9, scope: !2236)
!2508 = !DILocation(line: 274, column: 9, scope: !2236)
!2509 = !DILocation(line: 274, column: 5, scope: !2236)
!2510 = !DILocation(line: 275, column: 40, scope: !2236)
!2511 = !DILocation(line: 275, column: 20, scope: !2236)
!2512 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2513)
!2513 = distinct !DILocation(line: 275, column: 6, scope: !2236)
!2514 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2513)
!2515 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2513)
!2516 = !DILocation(line: 275, column: 6, scope: !2236)
!2517 = !DILocation(line: 275, column: 5, scope: !2236)
!2518 = !DILocation(line: 279, column: 19, scope: !2236)
!2519 = !DILocation(line: 279, column: 9, scope: !2238)
!2520 = !DILocation(line: 280, column: 9, scope: !2238)
!2521 = !DILocation(line: 280, column: 5, scope: !2238)
!2522 = !DILocation(line: 281, column: 40, scope: !2238)
!2523 = !DILocation(line: 281, column: 20, scope: !2238)
!2524 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 281, column: 6, scope: !2238)
!2526 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2525)
!2527 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2525)
!2528 = !DILocation(line: 281, column: 6, scope: !2238)
!2529 = !DILocation(line: 281, column: 5, scope: !2238)
!2530 = !DILocation(line: 282, column: 19, scope: !2238)
!2531 = !DILocation(line: 282, column: 9, scope: !2240)
!2532 = !DILocation(line: 283, column: 19, scope: !2240)
!2533 = !DILocation(line: 283, column: 9, scope: !2242)
!2534 = !DILocation(line: 284, column: 19, scope: !2242)
!2535 = !DILocation(line: 284, column: 9, scope: !2244)
!2536 = !DILocation(line: 285, column: 9, scope: !2244)
!2537 = !DILocation(line: 285, column: 5, scope: !2244)
!2538 = !DILocation(line: 286, column: 40, scope: !2244)
!2539 = !DILocation(line: 286, column: 20, scope: !2244)
!2540 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2541)
!2541 = distinct !DILocation(line: 286, column: 6, scope: !2244)
!2542 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2541)
!2543 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2541)
!2544 = !DILocation(line: 286, column: 6, scope: !2244)
!2545 = !DILocation(line: 286, column: 5, scope: !2244)
!2546 = !DILocation(line: 290, column: 19, scope: !2244)
!2547 = !DILocation(line: 290, column: 9, scope: !2246)
!2548 = !DILocation(line: 291, column: 9, scope: !2246)
!2549 = !DILocation(line: 291, column: 5, scope: !2246)
!2550 = !DILocation(line: 292, column: 40, scope: !2246)
!2551 = !DILocation(line: 292, column: 20, scope: !2246)
!2552 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2553)
!2553 = distinct !DILocation(line: 292, column: 6, scope: !2246)
!2554 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2553)
!2555 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2553)
!2556 = !DILocation(line: 292, column: 6, scope: !2246)
!2557 = !DILocation(line: 292, column: 5, scope: !2246)
!2558 = !DILocation(line: 293, column: 19, scope: !2246)
!2559 = !DILocation(line: 293, column: 9, scope: !2248)
!2560 = !DILocation(line: 294, column: 19, scope: !2248)
!2561 = !DILocation(line: 294, column: 9, scope: !2250)
!2562 = !DILocation(line: 295, column: 19, scope: !2250)
!2563 = !DILocation(line: 295, column: 9, scope: !2252)
!2564 = !DILocation(line: 296, column: 9, scope: !2252)
!2565 = !DILocation(line: 296, column: 5, scope: !2252)
!2566 = !DILocation(line: 297, column: 40, scope: !2252)
!2567 = !DILocation(line: 297, column: 20, scope: !2252)
!2568 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 297, column: 6, scope: !2252)
!2570 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2569)
!2571 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2569)
!2572 = !DILocation(line: 297, column: 6, scope: !2252)
!2573 = !DILocation(line: 297, column: 5, scope: !2252)
!2574 = !DILocation(line: 301, column: 19, scope: !2252)
!2575 = !DILocation(line: 301, column: 9, scope: !2254)
!2576 = !DILocation(line: 302, column: 9, scope: !2254)
!2577 = !DILocation(line: 302, column: 5, scope: !2254)
!2578 = !DILocation(line: 303, column: 40, scope: !2254)
!2579 = !DILocation(line: 303, column: 20, scope: !2254)
!2580 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 303, column: 6, scope: !2254)
!2582 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2581)
!2583 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2581)
!2584 = !DILocation(line: 303, column: 6, scope: !2254)
!2585 = !DILocation(line: 303, column: 5, scope: !2254)
!2586 = !DILocation(line: 304, column: 19, scope: !2254)
!2587 = !DILocation(line: 304, column: 9, scope: !2256)
!2588 = !DILocation(line: 305, column: 19, scope: !2256)
!2589 = !DILocation(line: 305, column: 9, scope: !2258)
!2590 = !DILocation(line: 306, column: 19, scope: !2258)
!2591 = !DILocation(line: 306, column: 9, scope: !2260)
!2592 = !DILocation(line: 307, column: 9, scope: !2260)
!2593 = !DILocation(line: 307, column: 5, scope: !2260)
!2594 = !DILocation(line: 308, column: 42, scope: !2260)
!2595 = !DILocation(line: 308, column: 41, scope: !2260)
!2596 = !DILocation(line: 308, column: 20, scope: !2260)
!2597 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 308, column: 6, scope: !2260)
!2599 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2598)
!2600 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2598)
!2601 = !DILocation(line: 308, column: 6, scope: !2260)
!2602 = !DILocation(line: 308, column: 5, scope: !2260)
!2603 = !DILocation(line: 312, column: 19, scope: !2260)
!2604 = !DILocation(line: 312, column: 9, scope: !2262)
!2605 = !DILocation(line: 313, column: 9, scope: !2262)
!2606 = !DILocation(line: 313, column: 5, scope: !2262)
!2607 = !DILocation(line: 314, column: 40, scope: !2262)
!2608 = !DILocation(line: 314, column: 20, scope: !2262)
!2609 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 314, column: 6, scope: !2262)
!2611 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2610)
!2612 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2610)
!2613 = !DILocation(line: 314, column: 6, scope: !2262)
!2614 = !DILocation(line: 314, column: 5, scope: !2262)
!2615 = !DILocation(line: 315, column: 5, scope: !2262)
!2616 = !DILocation(line: 316, column: 19, scope: !2262)
!2617 = !DILocation(line: 316, column: 9, scope: !2264)
!2618 = !DILocation(line: 317, column: 9, scope: !2264)
!2619 = !DILocation(line: 317, column: 5, scope: !2264)
!2620 = !DILocation(line: 318, column: 40, scope: !2264)
!2621 = !DILocation(line: 318, column: 20, scope: !2264)
!2622 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 318, column: 6, scope: !2264)
!2624 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2623)
!2625 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2623)
!2626 = !DILocation(line: 318, column: 6, scope: !2264)
!2627 = !DILocation(line: 318, column: 5, scope: !2264)
!2628 = !DILocation(line: 319, column: 36, scope: !2264)
!2629 = !DILocation(line: 320, column: 5, scope: !2266)
!2630 = !DILocation(line: 320, column: 11, scope: !2266)
!2631 = !DILocation(line: 336, column: 36, scope: !2266)
!2632 = !DILocation(line: 337, column: 36, scope: !2278)
!2633 = !DILocation(line: 338, column: 5, scope: !2280)
!2634 = !DILocation(line: 323, column: 13, scope: !2266)
!2635 = !DILocation(line: 321, column: 23, scope: !2266)
!2636 = !DILocation(line: 321, column: 13, scope: !2268)
!2637 = !DILocation(line: 326, column: 9, scope: !2268)
!2638 = !DILocation(line: 327, column: 23, scope: !2268)
!2639 = !DILocation(line: 327, column: 13, scope: !2274)
!2640 = !DILocation(line: 328, column: 13, scope: !2274)
!2641 = !DILocation(line: 328, column: 9, scope: !2274)
!2642 = !DILocation(line: 329, column: 24, scope: !2274)
!2643 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 329, column: 10, scope: !2274)
!2645 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2644)
!2646 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2644)
!2647 = !DILocation(line: 329, column: 10, scope: !2274)
!2648 = !DILocation(line: 329, column: 9, scope: !2274)
!2649 = !DILocation(line: 330, column: 23, scope: !2274)
!2650 = !DILocation(line: 330, column: 13, scope: !2276)
!2651 = !DILocation(line: 331, column: 13, scope: !2276)
!2652 = !DILocation(line: 331, column: 9, scope: !2276)
!2653 = !DILocation(line: 332, column: 44, scope: !2276)
!2654 = !DILocation(line: 332, column: 24, scope: !2276)
!2655 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 332, column: 10, scope: !2276)
!2657 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2656)
!2658 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2656)
!2659 = !DILocation(line: 332, column: 10, scope: !2276)
!2660 = !DILocation(line: 332, column: 9, scope: !2276)
!2661 = !DILocation(line: 333, column: 9, scope: !2276)
!2662 = !DILocation(line: 338, column: 11, scope: !2280)
!2663 = !DILocation(line: 354, column: 19, scope: !2280)
!2664 = !DILocation(line: 354, column: 9, scope: !2288)
!2665 = !DILocation(line: 355, column: 9, scope: !2288)
!2666 = !DILocation(line: 341, column: 13, scope: !2280)
!2667 = !DILocation(line: 342, column: 13, scope: !2280)
!2668 = !DILocation(line: 339, column: 23, scope: !2280)
!2669 = !DILocation(line: 339, column: 13, scope: !2282)
!2670 = !DILocation(line: 344, column: 9, scope: !2282)
!2671 = !DILocation(line: 345, column: 23, scope: !2282)
!2672 = !DILocation(line: 345, column: 13, scope: !2284)
!2673 = !DILocation(line: 346, column: 13, scope: !2284)
!2674 = !DILocation(line: 346, column: 9, scope: !2284)
!2675 = !DILocation(line: 347, column: 24, scope: !2284)
!2676 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 347, column: 10, scope: !2284)
!2678 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2677)
!2679 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2677)
!2680 = !DILocation(line: 347, column: 10, scope: !2284)
!2681 = !DILocation(line: 347, column: 9, scope: !2284)
!2682 = !DILocation(line: 348, column: 23, scope: !2284)
!2683 = !DILocation(line: 348, column: 13, scope: !2286)
!2684 = !DILocation(line: 349, column: 13, scope: !2286)
!2685 = !DILocation(line: 349, column: 9, scope: !2286)
!2686 = !DILocation(line: 350, column: 44, scope: !2286)
!2687 = !DILocation(line: 350, column: 24, scope: !2286)
!2688 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2689)
!2689 = distinct !DILocation(line: 350, column: 10, scope: !2286)
!2690 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2689)
!2691 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2689)
!2692 = !DILocation(line: 350, column: 10, scope: !2286)
!2693 = !DILocation(line: 350, column: 9, scope: !2286)
!2694 = !DILocation(line: 351, column: 9, scope: !2286)
!2695 = !DILocation(line: 355, column: 5, scope: !2288)
!2696 = !DILocation(line: 356, column: 40, scope: !2288)
!2697 = !DILocation(line: 356, column: 20, scope: !2288)
!2698 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 356, column: 6, scope: !2288)
!2700 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2699)
!2701 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2699)
!2702 = !DILocation(line: 356, column: 6, scope: !2288)
!2703 = !DILocation(line: 356, column: 5, scope: !2288)
!2704 = !DILocation(line: 360, column: 19, scope: !2288)
!2705 = !DILocation(line: 360, column: 9, scope: !2290)
!2706 = !DILocation(line: 361, column: 9, scope: !2290)
!2707 = !DILocation(line: 361, column: 5, scope: !2290)
!2708 = !DILocation(line: 362, column: 40, scope: !2290)
!2709 = !DILocation(line: 362, column: 20, scope: !2290)
!2710 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2711)
!2711 = distinct !DILocation(line: 362, column: 6, scope: !2290)
!2712 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2711)
!2713 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2711)
!2714 = !DILocation(line: 362, column: 6, scope: !2290)
!2715 = !DILocation(line: 362, column: 5, scope: !2290)
!2716 = !DILocation(line: 363, column: 5, scope: !2290)
!2717 = !DILocation(line: 364, column: 19, scope: !2290)
!2718 = !DILocation(line: 364, column: 9, scope: !2292)
!2719 = !DILocation(line: 365, column: 9, scope: !2292)
!2720 = !DILocation(line: 365, column: 5, scope: !2292)
!2721 = !DILocation(line: 366, column: 40, scope: !2292)
!2722 = !DILocation(line: 366, column: 20, scope: !2292)
!2723 = !DILocation(line: 465, column: 32, scope: !1762, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 366, column: 6, scope: !2292)
!2725 = !DILocation(line: 465, column: 38, scope: !1762, inlinedAt: !2724)
!2726 = !DILocation(line: 472, column: 18, scope: !1762, inlinedAt: !2724)
!2727 = !DILocation(line: 366, column: 6, scope: !2292)
!2728 = !DILocation(line: 366, column: 5, scope: !2292)
!2729 = !DILocation(line: 367, column: 2, scope: !2183)
!2730 = distinct !DISubprogram(name: "rust_mem_x", scope: !2732, file: !2731, line: 14, type: !2733, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2736)
!2731 = !DIFile(filename: "src/mem_x_fns.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "b9d7ece8b40bd1f9b4576e73ee140db7")
!2732 = !DINamespace(name: "mem_x_fns", scope: !753)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !2735, !1009}
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !33, size: 64, align: 64, dwarfAddressSpace: 0)
!2736 = !{!2737, !2738}
!2737 = !DILocalVariable(name: "src", arg: 1, scope: !2730, file: !2731, line: 15, type: !2735)
!2738 = !DILocalVariable(name: "dest", arg: 2, scope: !2730, file: !2731, line: 16, type: !1009)
!2739 = !DILocation(line: 15, column: 5, scope: !2730)
!2740 = !DILocation(line: 16, column: 5, scope: !2730)
!2741 = !DILocation(line: 21, column: 9, scope: !2730)
!2742 = !DILocalVariable(name: "self", arg: 1, scope: !2743, file: !316, line: 1189, type: !224)
!2743 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_add17h90c3da8f79f58448E", scope: !1597, file: !316, line: 1189, type: !2744, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2746)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!224, !224, !224}
!2746 = !{!2742, !2747}
!2747 = !DILocalVariable(name: "rhs", arg: 2, scope: !2743, file: !316, line: 1189, type: !224)
!2748 = !DILocation(line: 1189, column: 35, scope: !2743, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 21, column: 9, scope: !2730)
!2750 = !DILocation(line: 1189, column: 41, scope: !2743, inlinedAt: !2749)
!2751 = !DILocation(line: 1190, column: 13, scope: !2743, inlinedAt: !2749)
!2752 = !DILocation(line: 18, column: 5, scope: !2730)
!2753 = !DILocation(line: 27, column: 9, scope: !2730)
!2754 = !DILocation(line: 1189, column: 35, scope: !2743, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 27, column: 9, scope: !2730)
!2756 = !DILocation(line: 1189, column: 41, scope: !2743, inlinedAt: !2755)
!2757 = !DILocation(line: 1190, column: 13, scope: !2743, inlinedAt: !2755)
!2758 = !DILocation(line: 24, column: 5, scope: !2730)
!2759 = !DILocation(line: 33, column: 9, scope: !2730)
!2760 = !DILocation(line: 1189, column: 35, scope: !2743, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 33, column: 9, scope: !2730)
!2762 = !DILocation(line: 1189, column: 41, scope: !2743, inlinedAt: !2761)
!2763 = !DILocation(line: 1190, column: 13, scope: !2743, inlinedAt: !2761)
!2764 = !DILocation(line: 30, column: 5, scope: !2730)
!2765 = !DILocation(line: 39, column: 9, scope: !2730)
!2766 = !DILocation(line: 1189, column: 35, scope: !2743, inlinedAt: !2767)
!2767 = distinct !DILocation(line: 39, column: 9, scope: !2730)
!2768 = !DILocation(line: 1189, column: 41, scope: !2743, inlinedAt: !2767)
!2769 = !DILocation(line: 1190, column: 13, scope: !2743, inlinedAt: !2767)
!2770 = !DILocation(line: 36, column: 5, scope: !2730)
!2771 = !DILocation(line: 42, column: 5, scope: !2730)
!2772 = !DILocation(line: 47, column: 5, scope: !2730)
!2773 = !DILocation(line: 51, column: 5, scope: !2730)
!2774 = !DILocation(line: 52, column: 5, scope: !2730)
!2775 = !DILocation(line: 56, column: 5, scope: !2730)
!2776 = !DILocation(line: 57, column: 2, scope: !2730)
!2777 = distinct !DISubprogram(name: "rust_assume_aligned", scope: !2732, file: !2731, line: 59, type: !2778, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2780)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!53, !53}
!2780 = !{!2781}
!2781 = !DILocalVariable(name: "ptr", arg: 1, scope: !2777, file: !2731, line: 60, type: !53)
!2782 = !DILocation(line: 60, column: 5, scope: !2777)
!2783 = !DILocation(line: 63, column: 2, scope: !2777)
!2784 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN14builtins_tests13test_builtins12test_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h938a08e8598536baE", scope: !764, file: !2785, line: 25, type: !2786, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2789)
!2785 = !DIFile(filename: "src/test_builtins.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "49ef9dfcf0514d83ab16a6f91224ca17")
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2788}
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&builtins_tests::test_builtins::test_atomics::{closure_env#0}", baseType: !763, size: 64, align: 64, dwarfAddressSpace: 0)
!2789 = !{!2790}
!2790 = !DILocalVariable(arg: 1, scope: !2784, file: !2785, line: 25, type: !2788)
!2791 = !DILocation(line: 25, column: 1, scope: !2784)
!2792 = !DILocation(line: 37, column: 2, scope: !2784)
!2793 = distinct !DISubprogram(name: "test_atomics", scope: !752, file: !2785, line: 25, type: !21, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2794)
!2794 = !{!2795, !2800, !2802, !2804, !2806, !2809, !2810}
!2795 = !DILocalVariable(name: "buffer", scope: !2796, file: !2785, line: 26, type: !2797, align: 4)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !2785, line: 26, column: 5)
!2797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 32768, align: 32, elements: !2798)
!2798 = !{!2799}
!2799 = !DISubrange(count: 1024, lowerBound: 0)
!2800 = !DILocalVariable(name: "rust_buffer", scope: !2801, file: !2785, line: 27, type: !2797, align: 4)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !2785, line: 27, column: 5)
!2802 = !DILocalVariable(name: "iter", scope: !2803, file: !2785, line: 34, type: !880, align: 8)
!2803 = distinct !DILexicalBlock(scope: !2801, file: !2785, line: 34, column: 5)
!2804 = !DILocalVariable(name: "index", scope: !2805, file: !2785, line: 34, type: !9, align: 8)
!2805 = distinct !DILexicalBlock(scope: !2803, file: !2785, line: 34, column: 33)
!2806 = !DILocalVariable(name: "left_val", scope: !2807, file: !2785, line: 35, type: !42, align: 8)
!2807 = !DILexicalBlockFile(scope: !2808, file: !2785, discriminator: 0)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !1231, line: 39, column: 13)
!2809 = !DILocalVariable(name: "right_val", scope: !2807, file: !2785, line: 35, type: !42, align: 8)
!2810 = !DILocalVariable(name: "kind", scope: !2811, file: !2785, line: 35, type: !78, align: 1)
!2811 = !DILexicalBlockFile(scope: !2812, file: !2785, discriminator: 0)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !1231, line: 41, column: 21)
!2813 = !DILocation(line: 26, column: 9, scope: !2796)
!2814 = !DILocation(line: 27, column: 9, scope: !2801)
!2815 = !DILocation(line: 34, column: 18, scope: !2803)
!2816 = !DILocation(line: 35, column: 9, scope: !2811)
!2817 = !DILocation(line: 26, column: 22, scope: !2793)
!2818 = !DILocation(line: 27, column: 27, scope: !2796)
!2819 = !DILocation(line: 30, column: 43, scope: !2801)
!2820 = !DILocation(line: 30, column: 9, scope: !2801)
!2821 = !DILocation(line: 31, column: 48, scope: !2801)
!2822 = !DILocation(line: 31, column: 9, scope: !2801)
!2823 = !DILocation(line: 34, column: 18, scope: !2801)
!2824 = !DILocation(line: 34, column: 5, scope: !2803)
!2825 = !DILocation(line: 37, column: 2, scope: !2793)
!2826 = !DILocation(line: 34, column: 9, scope: !2803)
!2827 = !DILocation(line: 34, column: 9, scope: !2805)
!2828 = !DILocation(line: 35, column: 20, scope: !2805)
!2829 = !DILocation(line: 35, column: 9, scope: !2805)
!2830 = !DILocation(line: 35, column: 35, scope: !2805)
!2831 = !DILocation(line: 35, column: 9, scope: !2807)
!2832 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN14builtins_tests13test_builtins16test_new_atomics28_$u7b$$u7b$closure$u7d$$u7d$17h4027537008cbe658E", scope: !800, file: !2785, line: 40, type: !2833, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2836)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !2835}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&builtins_tests::test_builtins::test_new_atomics::{closure_env#0}", baseType: !799, size: 64, align: 64, dwarfAddressSpace: 0)
!2836 = !{!2837}
!2837 = !DILocalVariable(arg: 1, scope: !2832, file: !2785, line: 40, type: !2835)
!2838 = !DILocation(line: 40, column: 1, scope: !2832)
!2839 = !DILocation(line: 53, column: 2, scope: !2832)
!2840 = distinct !DISubprogram(name: "test_new_atomics", scope: !752, file: !2785, line: 40, type: !21, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2841)
!2841 = !{!2842, !2844, !2846, !2848, !2850, !2853, !2854}
!2842 = !DILocalVariable(name: "buffer", scope: !2843, file: !2785, line: 41, type: !2797, align: 4)
!2843 = distinct !DILexicalBlock(scope: !2840, file: !2785, line: 41, column: 5)
!2844 = !DILocalVariable(name: "rust_buffer", scope: !2845, file: !2785, line: 42, type: !2797, align: 4)
!2845 = distinct !DILexicalBlock(scope: !2843, file: !2785, line: 42, column: 5)
!2846 = !DILocalVariable(name: "iter", scope: !2847, file: !2785, line: 49, type: !880, align: 8)
!2847 = distinct !DILexicalBlock(scope: !2845, file: !2785, line: 49, column: 5)
!2848 = !DILocalVariable(name: "index", scope: !2849, file: !2785, line: 49, type: !9, align: 8)
!2849 = distinct !DILexicalBlock(scope: !2847, file: !2785, line: 49, column: 33)
!2850 = !DILocalVariable(name: "left_val", scope: !2851, file: !2785, line: 51, type: !42, align: 8)
!2851 = !DILexicalBlockFile(scope: !2852, file: !2785, discriminator: 0)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !1231, line: 39, column: 13)
!2853 = !DILocalVariable(name: "right_val", scope: !2851, file: !2785, line: 51, type: !42, align: 8)
!2854 = !DILocalVariable(name: "kind", scope: !2855, file: !2785, line: 51, type: !78, align: 1)
!2855 = !DILexicalBlockFile(scope: !2856, file: !2785, discriminator: 0)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !1231, line: 41, column: 21)
!2857 = !DILocation(line: 41, column: 9, scope: !2843)
!2858 = !DILocation(line: 42, column: 9, scope: !2845)
!2859 = !DILocation(line: 49, column: 18, scope: !2847)
!2860 = !DILocation(line: 49, column: 9, scope: !2849)
!2861 = !DILocation(line: 51, column: 9, scope: !2855)
!2862 = !DILocation(line: 41, column: 22, scope: !2840)
!2863 = !DILocation(line: 42, column: 27, scope: !2843)
!2864 = !DILocation(line: 45, column: 41, scope: !2845)
!2865 = !DILocation(line: 45, column: 9, scope: !2845)
!2866 = !DILocation(line: 46, column: 46, scope: !2845)
!2867 = !DILocation(line: 46, column: 9, scope: !2845)
!2868 = !DILocation(line: 49, column: 18, scope: !2845)
!2869 = !DILocation(line: 49, column: 5, scope: !2847)
!2870 = !DILocation(line: 53, column: 2, scope: !2840)
!2871 = !DILocation(line: 49, column: 9, scope: !2847)
!2872 = !DILocation(line: 50, column: 9, scope: !2849)
!2873 = !DILocation(line: 50, column: 52, scope: !2849)
!2874 = !DILocation(line: 50, column: 45, scope: !2849)
!2875 = !DILocation(line: 51, column: 27, scope: !2849)
!2876 = !DILocation(line: 51, column: 20, scope: !2849)
!2877 = !DILocation(line: 51, column: 9, scope: !2849)
!2878 = !DILocation(line: 51, column: 47, scope: !2849)
!2879 = !DILocation(line: 51, column: 35, scope: !2849)
!2880 = !DILocation(line: 51, column: 9, scope: !2851)
!2881 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN14builtins_tests13test_builtins12test_mem_fns28_$u7b$$u7b$closure$u7d$$u7d$17h75b23ec488bf982fE", scope: !782, file: !2785, line: 56, type: !2882, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2885)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2884}
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&builtins_tests::test_builtins::test_mem_fns::{closure_env#0}", baseType: !781, size: 64, align: 64, dwarfAddressSpace: 0)
!2885 = !{!2886}
!2886 = !DILocalVariable(arg: 1, scope: !2881, file: !2785, line: 56, type: !2884)
!2887 = !DILocation(line: 56, column: 1, scope: !2881)
!2888 = !DILocation(line: 70, column: 2, scope: !2881)
!2889 = distinct !DISubprogram(name: "test_mem_fns", scope: !752, file: !2785, line: 56, type: !21, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2890)
!2890 = !{!2891, !2893, !2898, !2900, !2902, !2904, !2906, !2909, !2910}
!2891 = !DILocalVariable(name: "const_string", scope: !2892, file: !2785, line: 57, type: !487, align: 8)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !2785, line: 57, column: 5)
!2893 = !DILocalVariable(name: "buffer", scope: !2894, file: !2785, line: 58, type: !2895, align: 1)
!2894 = distinct !DILexicalBlock(scope: !2892, file: !2785, line: 58, column: 5)
!2895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, align: 8, elements: !2896)
!2896 = !{!2897}
!2897 = !DISubrange(count: 10, lowerBound: 0)
!2898 = !DILocalVariable(name: "rust_buffer", scope: !2899, file: !2785, line: 59, type: !2895, align: 1)
!2899 = distinct !DILexicalBlock(scope: !2894, file: !2785, line: 59, column: 5)
!2900 = !DILocalVariable(name: "const_str_ptr", scope: !2901, file: !2785, line: 60, type: !2735, align: 8)
!2901 = distinct !DILexicalBlock(scope: !2899, file: !2785, line: 60, column: 5)
!2902 = !DILocalVariable(name: "iter", scope: !2903, file: !2785, line: 67, type: !880, align: 8)
!2903 = distinct !DILexicalBlock(scope: !2901, file: !2785, line: 67, column: 5)
!2904 = !DILocalVariable(name: "index", scope: !2905, file: !2785, line: 67, type: !9, align: 8)
!2905 = distinct !DILexicalBlock(scope: !2903, file: !2785, line: 67, column: 34)
!2906 = !DILocalVariable(name: "left_val", scope: !2907, file: !2785, line: 68, type: !32, align: 8)
!2907 = !DILexicalBlockFile(scope: !2908, file: !2785, discriminator: 0)
!2908 = distinct !DILexicalBlock(scope: !2905, file: !1231, line: 39, column: 13)
!2909 = !DILocalVariable(name: "right_val", scope: !2907, file: !2785, line: 68, type: !32, align: 8)
!2910 = !DILocalVariable(name: "kind", scope: !2911, file: !2785, line: 68, type: !78, align: 1)
!2911 = !DILexicalBlockFile(scope: !2912, file: !2785, discriminator: 0)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !1231, line: 41, column: 21)
!2913 = !DILocation(line: 58, column: 9, scope: !2894)
!2914 = !DILocation(line: 59, column: 9, scope: !2899)
!2915 = !DILocation(line: 67, column: 18, scope: !2903)
!2916 = !DILocation(line: 68, column: 9, scope: !2911)
!2917 = !DILocation(line: 57, column: 24, scope: !2889)
!2918 = !DILocation(line: 57, column: 9, scope: !2892)
!2919 = !DILocation(line: 58, column: 22, scope: !2892)
!2920 = !DILocation(line: 59, column: 27, scope: !2894)
!2921 = !DILocation(line: 60, column: 25, scope: !2899)
!2922 = !DILocation(line: 60, column: 9, scope: !2901)
!2923 = !DILocation(line: 63, column: 30, scope: !2901)
!2924 = !DILocation(line: 63, column: 9, scope: !2901)
!2925 = !DILocation(line: 64, column: 35, scope: !2901)
!2926 = !DILocation(line: 64, column: 9, scope: !2901)
!2927 = !DILocation(line: 67, column: 18, scope: !2901)
!2928 = !DILocation(line: 67, column: 5, scope: !2903)
!2929 = !DILocation(line: 70, column: 2, scope: !2889)
!2930 = !DILocation(line: 67, column: 9, scope: !2903)
!2931 = !DILocation(line: 67, column: 9, scope: !2905)
!2932 = !DILocation(line: 68, column: 20, scope: !2905)
!2933 = !DILocation(line: 68, column: 9, scope: !2905)
!2934 = !DILocation(line: 68, column: 35, scope: !2905)
!2935 = !DILocation(line: 68, column: 9, scope: !2907)
!2936 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN14builtins_tests13test_builtins8test_ffs28_$u7b$$u7b$closure$u7d$$u7d$17h68a1ba5db44f1c3fE", scope: !811, file: !2785, line: 73, type: !2937, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2940)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&builtins_tests::test_builtins::test_ffs::{closure_env#0}", baseType: !810, size: 64, align: 64, dwarfAddressSpace: 0)
!2940 = !{!2941}
!2941 = !DILocalVariable(arg: 1, scope: !2936, file: !2785, line: 73, type: !2939)
!2942 = !DILocation(line: 73, column: 1, scope: !2936)
!2943 = !DILocation(line: 90, column: 2, scope: !2936)
!2944 = distinct !DISubprogram(name: "test_ffs", scope: !752, file: !2785, line: 73, type: !21, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !2945)
!2945 = !{!2946, !2948, !2950, !2952, !2954, !2957, !2958, !2961, !2963, !2965, !2968, !2969, !2972, !2974, !2976, !2979, !2980}
!2946 = !DILocalVariable(name: "iter", scope: !2947, file: !2785, line: 74, type: !909, align: 4)
!2947 = distinct !DILexicalBlock(scope: !2944, file: !2785, line: 74, column: 5)
!2948 = !DILocalVariable(name: "i", scope: !2949, file: !2785, line: 74, type: !43, align: 4)
!2949 = distinct !DILexicalBlock(scope: !2947, file: !2785, line: 74, column: 21)
!2950 = !DILocalVariable(name: "ffs_ret", scope: !2951, file: !2785, line: 75, type: !43, align: 4)
!2951 = distinct !DILexicalBlock(scope: !2949, file: !2785, line: 75, column: 9)
!2952 = !DILocalVariable(name: "rust_ffs_ret", scope: !2953, file: !2785, line: 76, type: !43, align: 4)
!2953 = distinct !DILexicalBlock(scope: !2951, file: !2785, line: 76, column: 9)
!2954 = !DILocalVariable(name: "left_val", scope: !2955, file: !2785, line: 78, type: !42, align: 8)
!2955 = !DILexicalBlockFile(scope: !2956, file: !2785, discriminator: 0)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !1231, line: 39, column: 13)
!2957 = !DILocalVariable(name: "right_val", scope: !2955, file: !2785, line: 78, type: !42, align: 8)
!2958 = !DILocalVariable(name: "kind", scope: !2959, file: !2785, line: 78, type: !78, align: 1)
!2959 = !DILexicalBlockFile(scope: !2960, file: !2785, discriminator: 0)
!2960 = distinct !DILexicalBlock(scope: !2956, file: !1231, line: 41, column: 21)
!2961 = !DILocalVariable(name: "ffsl_ret", scope: !2962, file: !2785, line: 80, type: !43, align: 4)
!2962 = distinct !DILexicalBlock(scope: !2953, file: !2785, line: 80, column: 9)
!2963 = !DILocalVariable(name: "rust_ffsl_ret", scope: !2964, file: !2785, line: 81, type: !43, align: 4)
!2964 = distinct !DILexicalBlock(scope: !2962, file: !2785, line: 81, column: 9)
!2965 = !DILocalVariable(name: "left_val", scope: !2966, file: !2785, line: 83, type: !42, align: 8)
!2966 = !DILexicalBlockFile(scope: !2967, file: !2785, discriminator: 0)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !1231, line: 39, column: 13)
!2968 = !DILocalVariable(name: "right_val", scope: !2966, file: !2785, line: 83, type: !42, align: 8)
!2969 = !DILocalVariable(name: "kind", scope: !2970, file: !2785, line: 83, type: !78, align: 1)
!2970 = !DILexicalBlockFile(scope: !2971, file: !2785, discriminator: 0)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !1231, line: 41, column: 21)
!2972 = !DILocalVariable(name: "ffsll_ret", scope: !2973, file: !2785, line: 85, type: !43, align: 4)
!2973 = distinct !DILexicalBlock(scope: !2964, file: !2785, line: 85, column: 9)
!2974 = !DILocalVariable(name: "rust_ffsll_ret", scope: !2975, file: !2785, line: 86, type: !43, align: 4)
!2975 = distinct !DILexicalBlock(scope: !2973, file: !2785, line: 86, column: 9)
!2976 = !DILocalVariable(name: "left_val", scope: !2977, file: !2785, line: 88, type: !42, align: 8)
!2977 = !DILexicalBlockFile(scope: !2978, file: !2785, discriminator: 0)
!2978 = distinct !DILexicalBlock(scope: !2975, file: !1231, line: 39, column: 13)
!2979 = !DILocalVariable(name: "right_val", scope: !2977, file: !2785, line: 88, type: !42, align: 8)
!2980 = !DILocalVariable(name: "kind", scope: !2981, file: !2785, line: 88, type: !78, align: 1)
!2981 = !DILexicalBlockFile(scope: !2982, file: !2785, discriminator: 0)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !1231, line: 41, column: 21)
!2983 = !DILocation(line: 74, column: 14, scope: !2947)
!2984 = !DILocation(line: 75, column: 13, scope: !2951)
!2985 = !DILocation(line: 76, column: 13, scope: !2953)
!2986 = !DILocation(line: 78, column: 9, scope: !2959)
!2987 = !DILocation(line: 80, column: 13, scope: !2962)
!2988 = !DILocation(line: 81, column: 13, scope: !2964)
!2989 = !DILocation(line: 83, column: 9, scope: !2970)
!2990 = !DILocation(line: 85, column: 13, scope: !2973)
!2991 = !DILocation(line: 86, column: 13, scope: !2975)
!2992 = !DILocation(line: 88, column: 9, scope: !2981)
!2993 = !DILocation(line: 74, column: 14, scope: !2944)
!2994 = !DILocation(line: 74, column: 5, scope: !2947)
!2995 = !DILocation(line: 90, column: 2, scope: !2944)
!2996 = !DILocation(line: 74, column: 9, scope: !2947)
!2997 = !DILocation(line: 74, column: 9, scope: !2949)
!2998 = !DILocation(line: 75, column: 32, scope: !2949)
!2999 = !DILocation(line: 76, column: 37, scope: !2951)
!3000 = !DILocation(line: 78, column: 9, scope: !2953)
!3001 = !DILocation(line: 78, column: 9, scope: !2955)
!3002 = !DILocation(line: 80, column: 38, scope: !2953)
!3003 = !DILocation(line: 80, column: 33, scope: !2953)
!3004 = !DILocation(line: 81, column: 48, scope: !2962)
!3005 = !DILocation(line: 81, column: 38, scope: !2962)
!3006 = !DILocation(line: 83, column: 9, scope: !2964)
!3007 = !DILocation(line: 83, column: 9, scope: !2966)
!3008 = !DILocation(line: 85, column: 40, scope: !2964)
!3009 = !DILocation(line: 85, column: 34, scope: !2964)
!3010 = !DILocation(line: 86, column: 50, scope: !2973)
!3011 = !DILocation(line: 86, column: 39, scope: !2973)
!3012 = !DILocation(line: 88, column: 9, scope: !2975)
!3013 = !DILocation(line: 88, column: 9, scope: !2977)
!3014 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN14builtins_tests13test_builtins22test_clang9_intrinsics28_$u7b$$u7b$closure$u7d$$u7d$17hf9429aa3994460c9E", scope: !751, file: !2785, line: 93, type: !3015, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !3018)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !3017}
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&builtins_tests::test_builtins::test_clang9_intrinsics::{closure_env#0}", baseType: !750, size: 64, align: 64, dwarfAddressSpace: 0)
!3018 = !{!3019}
!3019 = !DILocalVariable(arg: 1, scope: !3014, file: !2785, line: 93, type: !3017)
!3020 = !DILocation(line: 93, column: 1, scope: !3014)
!3021 = !DILocation(line: 127, column: 2, scope: !3014)
!3022 = distinct !DISubprogram(name: "test_clang9_intrinsics", scope: !752, file: !2785, line: 93, type: !21, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !3023)
!3023 = !{!3024, !3026, !3028, !3030, !3032, !3034, !3036, !3038, !3041, !3042, !3045, !3047, !3049, !3051, !3053, !3055, !3057, !3060, !3061, !3064, !3066, !3068, !3070, !3072, !3075, !3076}
!3024 = !DILocalVariable(name: "pinf", scope: !3025, file: !2785, line: 94, type: !358, align: 8)
!3025 = distinct !DILexicalBlock(scope: !3022, file: !2785, line: 94, column: 5)
!3026 = !DILocalVariable(name: "ninf", scope: !3027, file: !2785, line: 95, type: !358, align: 8)
!3027 = distinct !DILexicalBlock(scope: !3025, file: !2785, line: 95, column: 5)
!3028 = !DILocalVariable(name: "fin", scope: !3029, file: !2785, line: 96, type: !358, align: 8)
!3029 = distinct !DILexicalBlock(scope: !3027, file: !2785, line: 96, column: 5)
!3030 = !DILocalVariable(name: "iter", scope: !3031, file: !2785, line: 99, type: !928, align: 8)
!3031 = distinct !DILexicalBlock(scope: !3029, file: !2785, line: 99, column: 5)
!3032 = !DILocalVariable(name: "i", scope: !3033, file: !2785, line: 99, type: !946, align: 8)
!3033 = distinct !DILexicalBlock(scope: !3031, file: !2785, line: 99, column: 27)
!3034 = !DILocalVariable(name: "isfinite_ret", scope: !3035, file: !2785, line: 100, type: !43, align: 4)
!3035 = distinct !DILexicalBlock(scope: !3033, file: !2785, line: 100, column: 9)
!3036 = !DILocalVariable(name: "rust_isfinite_ret", scope: !3037, file: !2785, line: 102, type: !43, align: 4)
!3037 = distinct !DILexicalBlock(scope: !3035, file: !2785, line: 102, column: 9)
!3038 = !DILocalVariable(name: "left_val", scope: !3039, file: !2785, line: 104, type: !42, align: 8)
!3039 = !DILexicalBlockFile(scope: !3040, file: !2785, discriminator: 0)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !1231, line: 39, column: 13)
!3041 = !DILocalVariable(name: "right_val", scope: !3039, file: !2785, line: 104, type: !42, align: 8)
!3042 = !DILocalVariable(name: "kind", scope: !3043, file: !2785, line: 104, type: !78, align: 1)
!3043 = !DILexicalBlockFile(scope: !3044, file: !2785, discriminator: 0)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !1231, line: 41, column: 21)
!3045 = !DILocalVariable(name: "nan", scope: !3046, file: !2785, line: 108, type: !358, align: 8)
!3046 = distinct !DILexicalBlock(scope: !3029, file: !2785, line: 108, column: 5)
!3047 = !DILocalVariable(name: "an", scope: !3048, file: !2785, line: 109, type: !358, align: 8)
!3048 = distinct !DILexicalBlock(scope: !3046, file: !2785, line: 109, column: 5)
!3049 = !DILocalVariable(name: "iter", scope: !3050, file: !2785, line: 111, type: !928, align: 8)
!3050 = distinct !DILexicalBlock(scope: !3048, file: !2785, line: 111, column: 5)
!3051 = !DILocalVariable(name: "i", scope: !3052, file: !2785, line: 111, type: !946, align: 8)
!3052 = distinct !DILexicalBlock(scope: !3050, file: !2785, line: 111, column: 25)
!3053 = !DILocalVariable(name: "isnan_ret", scope: !3054, file: !2785, line: 112, type: !43, align: 4)
!3054 = distinct !DILexicalBlock(scope: !3052, file: !2785, line: 112, column: 9)
!3055 = !DILocalVariable(name: "rust_isnan_ret", scope: !3056, file: !2785, line: 114, type: !43, align: 4)
!3056 = distinct !DILexicalBlock(scope: !3054, file: !2785, line: 114, column: 9)
!3057 = !DILocalVariable(name: "left_val", scope: !3058, file: !2785, line: 116, type: !42, align: 8)
!3058 = !DILexicalBlockFile(scope: !3059, file: !2785, discriminator: 0)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !1231, line: 39, column: 13)
!3060 = !DILocalVariable(name: "right_val", scope: !3058, file: !2785, line: 116, type: !42, align: 8)
!3061 = !DILocalVariable(name: "kind", scope: !3062, file: !2785, line: 116, type: !78, align: 1)
!3062 = !DILexicalBlockFile(scope: !3063, file: !2785, discriminator: 0)
!3063 = distinct !DILexicalBlock(scope: !3059, file: !1231, line: 41, column: 21)
!3064 = !DILocalVariable(name: "iter", scope: !3065, file: !2785, line: 120, type: !928, align: 8)
!3065 = distinct !DILexicalBlock(scope: !3048, file: !2785, line: 120, column: 5)
!3066 = !DILocalVariable(name: "i", scope: !3067, file: !2785, line: 120, type: !946, align: 8)
!3067 = distinct !DILexicalBlock(scope: !3065, file: !2785, line: 120, column: 33)
!3068 = !DILocalVariable(name: "isinf_sign_ret", scope: !3069, file: !2785, line: 121, type: !43, align: 4)
!3069 = distinct !DILexicalBlock(scope: !3067, file: !2785, line: 121, column: 9)
!3070 = !DILocalVariable(name: "rust_isinf_sign_ret", scope: !3071, file: !2785, line: 123, type: !43, align: 4)
!3071 = distinct !DILexicalBlock(scope: !3069, file: !2785, line: 123, column: 9)
!3072 = !DILocalVariable(name: "left_val", scope: !3073, file: !2785, line: 125, type: !42, align: 8)
!3073 = !DILexicalBlockFile(scope: !3074, file: !2785, discriminator: 0)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !1231, line: 39, column: 13)
!3075 = !DILocalVariable(name: "right_val", scope: !3073, file: !2785, line: 125, type: !42, align: 8)
!3076 = !DILocalVariable(name: "kind", scope: !3077, file: !2785, line: 125, type: !78, align: 1)
!3077 = !DILexicalBlockFile(scope: !3078, file: !2785, discriminator: 0)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !1231, line: 41, column: 21)
!3079 = !DILocation(line: 99, column: 14, scope: !3031)
!3080 = !DILocation(line: 100, column: 13, scope: !3035)
!3081 = !DILocation(line: 102, column: 13, scope: !3037)
!3082 = !DILocation(line: 104, column: 9, scope: !3043)
!3083 = !DILocation(line: 111, column: 14, scope: !3050)
!3084 = !DILocation(line: 112, column: 13, scope: !3054)
!3085 = !DILocation(line: 114, column: 13, scope: !3056)
!3086 = !DILocation(line: 116, column: 9, scope: !3062)
!3087 = !DILocation(line: 120, column: 14, scope: !3065)
!3088 = !DILocation(line: 121, column: 13, scope: !3069)
!3089 = !DILocation(line: 123, column: 13, scope: !3071)
!3090 = !DILocation(line: 125, column: 9, scope: !3077)
!3091 = !DILocation(line: 94, column: 16, scope: !3022)
!3092 = !DILocation(line: 94, column: 9, scope: !3025)
!3093 = !DILocation(line: 95, column: 16, scope: !3025)
!3094 = !DILocation(line: 95, column: 9, scope: !3027)
!3095 = !DILocation(line: 96, column: 15, scope: !3027)
!3096 = !DILocation(line: 96, column: 9, scope: !3029)
!3097 = !DILocation(line: 99, column: 15, scope: !3029)
!3098 = !DILocation(line: 99, column: 14, scope: !3029)
!3099 = !DILocation(line: 99, column: 5, scope: !3031)
!3100 = !DILocation(line: 108, column: 15, scope: !3029)
!3101 = !DILocation(line: 108, column: 9, scope: !3046)
!3102 = !DILocation(line: 109, column: 14, scope: !3046)
!3103 = !DILocation(line: 109, column: 9, scope: !3048)
!3104 = !DILocation(line: 111, column: 15, scope: !3048)
!3105 = !DILocation(line: 111, column: 14, scope: !3048)
!3106 = !DILocation(line: 99, column: 9, scope: !3031)
!3107 = !DILocation(line: 99, column: 9, scope: !3033)
!3108 = !DILocation(line: 100, column: 46, scope: !3033)
!3109 = !DILocation(line: 100, column: 37, scope: !3033)
!3110 = !DILocation(line: 102, column: 56, scope: !3035)
!3111 = !DILocation(line: 102, column: 42, scope: !3035)
!3112 = !DILocation(line: 104, column: 9, scope: !3037)
!3113 = !DILocation(line: 104, column: 9, scope: !3039)
!3114 = !DILocation(line: 111, column: 5, scope: !3050)
!3115 = !DILocation(line: 120, column: 15, scope: !3048)
!3116 = !DILocation(line: 120, column: 14, scope: !3048)
!3117 = !DILocation(line: 111, column: 9, scope: !3050)
!3118 = !DILocation(line: 111, column: 9, scope: !3052)
!3119 = !DILocation(line: 112, column: 40, scope: !3052)
!3120 = !DILocation(line: 112, column: 34, scope: !3052)
!3121 = !DILocation(line: 114, column: 50, scope: !3054)
!3122 = !DILocation(line: 114, column: 39, scope: !3054)
!3123 = !DILocation(line: 116, column: 9, scope: !3056)
!3124 = !DILocation(line: 116, column: 9, scope: !3058)
!3125 = !DILocation(line: 120, column: 5, scope: !3065)
!3126 = !DILocation(line: 127, column: 2, scope: !3022)
!3127 = !DILocation(line: 120, column: 9, scope: !3065)
!3128 = !DILocation(line: 120, column: 9, scope: !3067)
!3129 = !DILocation(line: 121, column: 50, scope: !3067)
!3130 = !DILocation(line: 121, column: 39, scope: !3067)
!3131 = !DILocation(line: 123, column: 60, scope: !3069)
!3132 = !DILocation(line: 123, column: 44, scope: !3069)
!3133 = !DILocation(line: 125, column: 9, scope: !3071)
!3134 = !DILocation(line: 125, column: 9, scope: !3073)
!3135 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN14builtins_tests13test_builtins19test_assume_aligned28_$u7b$$u7b$closure$u7d$$u7d$17h90d00b6425ed4203E", scope: !822, file: !2785, line: 130, type: !3136, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !3139)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3138}
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&builtins_tests::test_builtins::test_assume_aligned::{closure_env#0}", baseType: !821, size: 64, align: 64, dwarfAddressSpace: 0)
!3139 = !{!3140}
!3140 = !DILocalVariable(arg: 1, scope: !3135, file: !2785, line: 130, type: !3138)
!3141 = !DILocation(line: 130, column: 1, scope: !3135)
!3142 = !DILocation(line: 136, column: 2, scope: !3135)
!3143 = distinct !DISubprogram(name: "test_assume_aligned", scope: !752, file: !2785, line: 130, type: !21, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !66, templateParams: !23, retainedNodes: !3144)
!3144 = !{!3145, !3147, !3150, !3151}
!3145 = !DILocalVariable(name: "null", scope: !3146, file: !2785, line: 131, type: !53, align: 8)
!3146 = distinct !DILexicalBlock(scope: !3143, file: !2785, line: 131, column: 5)
!3147 = !DILocalVariable(name: "left_val", scope: !3148, file: !2785, line: 134, type: !52, align: 8)
!3148 = !DILexicalBlockFile(scope: !3149, file: !2785, discriminator: 0)
!3149 = distinct !DILexicalBlock(scope: !3146, file: !1231, line: 39, column: 13)
!3150 = !DILocalVariable(name: "right_val", scope: !3148, file: !2785, line: 134, type: !52, align: 8)
!3151 = !DILocalVariable(name: "kind", scope: !3152, file: !2785, line: 134, type: !78, align: 1)
!3152 = !DILexicalBlockFile(scope: !3153, file: !2785, discriminator: 0)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !1231, line: 41, column: 21)
!3154 = !DILocation(line: 131, column: 9, scope: !3146)
!3155 = !DILocation(line: 134, column: 9, scope: !3152)
!3156 = !DILocalVariable(name: "metadata", scope: !3157, file: !574, line: 668, type: !7, align: 1)
!3157 = !DILexicalBlockFile(scope: !3158, file: !574, discriminator: 0)
!3158 = distinct !DISubprogram(name: "from_raw_parts_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17h3261d068d1f8e646E", scope: !1047, file: !1046, line: 127, type: !3159, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1274, retainedNodes: !3161)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!53, !1405, !7}
!3161 = !{!3162, !3156}
!3162 = !DILocalVariable(name: "data_address", scope: !3157, file: !574, line: 668, type: !1405, align: 8)
!3163 = !DILocation(line: 668, column: 5, scope: !3157, inlinedAt: !3164)
!3164 = distinct !DILocation(line: 668, column: 5, scope: !3165, inlinedAt: !3168)
!3165 = distinct !DISubprogram(name: "null_mut<core::ffi::c_void>", linkageName: "_ZN4core3ptr8null_mut17hd58cdf7747175c2eE", scope: !575, file: !574, line: 667, type: !3166, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !1274, retainedNodes: !23)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!53}
!3168 = distinct !DILocation(line: 131, column: 16, scope: !3143)
!3169 = !DILocation(line: 668, column: 24, scope: !3170, inlinedAt: !3173)
!3170 = distinct !DISubprogram(name: "invalid_mut<()>", linkageName: "_ZN4core3ptr11invalid_mut17h81863590b0bb313cE", scope: !575, file: !574, line: 569, type: !1458, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !66, templateParams: !108, retainedNodes: !3171)
!3171 = !{!3172}
!3172 = !DILocalVariable(name: "addr", scope: !3170, file: !574, line: 668, type: !9, align: 8)
!3173 = distinct !DILocation(line: 668, column: 24, scope: !3165, inlinedAt: !3168)
!3174 = !DILocation(line: 131, column: 16, scope: !3143)
!3175 = !DILocation(line: 134, column: 40, scope: !3146)
!3176 = !DILocation(line: 134, column: 20, scope: !3146)
!3177 = !DILocation(line: 134, column: 9, scope: !3146)
!3178 = !DILocation(line: 134, column: 9, scope: !3148)
!3179 = !DILocation(line: 136, column: 2, scope: !3143)
!3180 = distinct !DISubprogram(name: "main", linkageName: "_ZN14builtins_tests4main17h6307978f1e737cf1E", scope: !753, file: !3181, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !66, templateParams: !23, retainedNodes: !23)
!3181 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/builtins", checksumkind: CSK_MD5, checksum: "67e29ee8ac3e76ff91dc21b3204d046d")
!3182 = !DILocation(line: 1, column: 1, scope: !3180)
