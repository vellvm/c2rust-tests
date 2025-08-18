; ModuleID = '4b8bcohxgxf0o3ap'
source_filename = "4b8bcohxgxf0o3ap"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>" = type { i8, [39 x i8] }
%"f128_internal::f128_t::f128" = type { [16 x i8] }
%"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err" = type { %"alloc::ffi::c_str::NulError" }
%"alloc::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>" = type { i64, [4 x i64] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Continue" = type { [1 x i64], { i8*, i64 } }
%"core::ffi::c_str::CStr" = type { [0 x i8] }
%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Break" = type { [1 x i64], %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err" }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i8], %"f128_internal::f128_t::f128" }
%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"[closure@src/test_long_double.rs:20:1: 34:2]" = type {}
%"[closure@src/test_long_double.rs:37:1: 42:2]" = type {}
%"[closure@src/test_long_double.rs:9:1: 17:2]" = type {}
%"core::option::Option<core::fmt::Arguments>" = type { {}*, [5 x i64] }
%"core::fmt::Opaque" = type {}
%"core::option::Option<core::fmt::Arguments>::Some" = type { %"core::fmt::Arguments" }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { i8*, i64 } }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"test::types::TestDescAndFn" = type { %"test::types::TestDesc", %"test::types::TestFn" }
%"test::types::TestDesc" = type { %"test::types::TestName", { i8*, i64 }, %"test::options::ShouldPanic", i8, i8, i8, i8, [4 x i8] }
%"test::types::TestName" = type { i8, [39 x i8] }
%"test::options::ShouldPanic" = type { i64, [2 x i64] }
%"test::types::TestFn" = type { i64, [2 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc173 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_t.rs" }>, align 1
@alloc174 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [94 x i8] }>, <{ [94 x i8] }>* @alloc173, i32 0, i32 0, i32 0), [16 x i8] c"^\00\00\00\00\00\00\00\E7\00\00\00\14\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e0289d8f2bb6c8dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17had14ef1426e0b3ddE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h288f4bf667d5990dE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h288f4bf667d5990dE" to i8*) }>, align 8, !dbg !0
@alloc81 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc84 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc180 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc181 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc180, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc183 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc184 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"alloc::ffi::c_str::NulError"*)* @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h298172dc09689c5bE" to i8*), [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"alloc::ffi::c_str::NulError"*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E" to i8*) }>, align 8, !dbg !24
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"f128_internal::f128_t::f128"**)* @"_ZN4core3ptr52drop_in_place$LT$$RF$f128_internal..f128_t..f128$GT$17hebfda861dddfe92dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"f128_internal::f128_t::f128"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebef7821152acb03E" to i8*) }>, align 8, !dbg !71
@vtable.3 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (double**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17hcf9b948cc8e2d0e6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (double**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haacf6983f18e03efE" to i8*) }>, align 8, !dbg !88
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h005384772950bf8cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57c55c1ce858e639E" to i8*) }>, align 8, !dbg !98
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2e0a6661206f1eefE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5632a5f902d94dE" to i8*) }>, align 8, !dbg !108
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (float**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17h9bba9f16d938ecdeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (float**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32363363013cd803E" to i8*) }>, align 8, !dbg !118
@alloc70 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc72 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc74 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc73 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [67 x i8] }>, <{ [67 x i8] }>* @alloc72, i32 0, i32 0, i32 0), [8 x i8] c"C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [27 x i8] }>, <{ [27 x i8] }>* @alloc74, i32 0, i32 0, i32 0), [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc203 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc204 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [71 x i8] }>, <{ [71 x i8] }>* @alloc203, i32 0, i32 0, i32 0), [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc211 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/long_double.rs" }>, align 1
@alloc206 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc211, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00\12\00\00\00\0A\00\00\00" }>, align 8
@alloc208 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc211, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\009\00\00\00\17\00\00\00" }>, align 8
@alloc210 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc211, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00=\00\00\00\17\00\00\00" }>, align 8
@alloc212 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [18 x i8] }>, <{ [18 x i8] }>* @alloc211, i32 0, i32 0, i32 0), [16 x i8] c"\12\00\00\00\00\00\00\00A\00\00\00\17\00\00\00" }>, align 8
@rust_ld1 = global <{ [16 x i8] }> zeroinitializer, align 1, !dbg !128
@rust_ld2 = global <{ [16 x i8] }> zeroinitializer, align 1, !dbg !133
@_ZN17long_double_tests11long_double10INIT_ARRAY17h6e4eaaeaf86ab6d0E = internal constant <{ i8* }> <{ i8* bitcast (void ()* @_ZN17long_double_tests11long_double23run_static_initializers17h5c03352e1b5334d2E to i8*) }>, section ".init_array", align 8, !dbg !135
@alloc213 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"-4.40000000000000013322676295501878485" }>, align 1
@alloc234 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/test_long_double.rs" }>, align 1
@alloc215 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\0A\00\00\00N\00\00\00" }>, align 8
@alloc216 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"-5.40000000000000013322676295501878485" }>, align 1
@alloc218 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\0B\00\00\00L\00\00\00" }>, align 8
@alloc220 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc222 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\10\00\00\00\05\00\00\00" }>, align 8
@alloc223 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"4.41234567890123413322676295501878485" }>, align 1
@alloc225 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\15\00\00\00F\00\00\00" }>, align 8
@alloc90 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"b\1C\16\F2=\A6\11@" }>, align 8
@alloc227 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc96 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\F01\8D@" }>, align 4
@alloc229 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00\1D\00\00\00\05\00\00\00" }>, align 8
@alloc102 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc231 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00!\00\00\00\05\00\00\00" }>, align 8
@alloc233 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@alloc235 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [23 x i8] }>, <{ [23 x i8] }>* @alloc234, i32 0, i32 0, i32 0), [16 x i8] c"\17\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"test_long_double::test_long_double_ops" }>, align 1
@alloc151 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [38 x i8] }>, <{ [38 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [8 x i8] c"&\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h7c2c7b2f8b8ede83E to i8*), [8 x i8] undef }>, align 8
@alloc15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"test_long_double::test_long_double_casts" }>, align 1
@alloc152 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"(\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h6553f572fc176181E to i8*), [8 x i8] undef }>, align 8
@alloc25 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"test_long_double::test_global_f128s" }>, align 1
@alloc153 = private unnamed_addr constant <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, i8* getelementptr inbounds (<{ [35 x i8] }>, <{ [35 x i8] }>* @alloc25, i32 0, i32 0, i32 0), [8 x i8] c"#\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, i8* bitcast (void ()* @_ZN4core3ops8function6FnOnce9call_once17h71e6e3416e1a35a5E to i8*), [8 x i8] undef }>, align 8
@alloc154 = private unnamed_addr constant <{ i8*, i8*, i8* }> <{ i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc151, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc152, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>, <{ [1 x i8], [7 x i8], i8*, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], i8*, [8 x i8] }>* @alloc153, i32 0, i32 0, i32 0) }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@llvm.compiler.used = appending global [1 x i8*] [i8* bitcast (<{ i8* }>* @_ZN17long_double_tests11long_double10INIT_ARRAY17h6e4eaaeaf86ab6d0E to i8*)], section "llvm.metadata"

; f128_internal::f128_t::f128::parse
; Function Attrs: nonlazybind uwtable
define internal void @_ZN13f128_internal6f128_t4f1285parse17h5348e6f20595d472E(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>") %0, [0 x i8]* align 1 %1, i64 %2) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !165 {
start:
  %3 = alloca { i64, i64 }, align 8
  %val.dbg.spill = alloca { i8*, i64 }, align 8
  %4 = alloca { i8*, i32 }, align 8
  %_11 = alloca %"f128_internal::f128_t::f128", align 1
  %_9 = alloca %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err", align 8
  %residual = alloca %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err", align 8
  %_4 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %_3 = alloca %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>", align 8
  %cstr = alloca { i8*, i64 }, align 8
  %s = alloca { [0 x i8]*, i64 }, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s, i32 0, i32 1
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s, metadata !192, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %cstr, metadata !193, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %residual, metadata !202, metadata !DIExpression()), !dbg !228
; invoke <&T as core::convert::AsRef<U>>::as_ref
  %7 = invoke { [0 x i8]*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h070ed05afd8b3047E"({ [0 x i8]*, i64 }* align 8 %s)
          to label %bb1 unwind label %cleanup, !dbg !229

bb14:                                             ; preds = %bb13, %bb16, %cleanup
  br label %bb15, !dbg !230

cleanup:                                          ; preds = %bb10, %bb2, %bb1, %start
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb14

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !229
  %_5.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !229
; invoke alloc::ffi::c_str::CString::new
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h0cecf027ce58c664E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_4, [0 x i8]* align 1 %_5.0, i64 %_5.1)
          to label %bb2 unwind label %cleanup, !dbg !231

bb2:                                              ; preds = %bb1
; invoke <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h81e564c581ec4e04E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>") %_3, %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %_4)
          to label %bb3 unwind label %cleanup, !dbg !231

bb3:                                              ; preds = %bb2
  %13 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* %_3 to i64*, !dbg !231
  %_7 = load i64, i64* %13, align 8, !dbg !231, !range !232, !noundef !23
  switch i64 %_7, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !231

bb5:                                              ; preds = %bb3
  unreachable, !dbg !231

bb4:                                              ; preds = %bb3
  %14 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* %_3 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Continue"*, !dbg !231
  %15 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Continue"* %14, i32 0, i32 1, !dbg !231
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 0, !dbg !231
  %val.0 = load i8*, i8** %16, align 8, !dbg !231, !nonnull !23, !align !233, !noundef !23
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %15, i32 0, i32 1, !dbg !231
  %val.1 = load i64, i64* %17, align 8, !dbg !231
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill, i32 0, i32 0, !dbg !231
  store i8* %val.0, i8** %18, align 8, !dbg !231
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %val.dbg.spill, i32 0, i32 1, !dbg !231
  store i64 %val.1, i64* %19, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %val.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !234
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %cstr, i32 0, i32 0, !dbg !234
  store i8* %val.0, i8** %20, align 8, !dbg !234
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %cstr, i32 0, i32 1, !dbg !234
  store i64 %val.1, i64* %21, align 8, !dbg !234
; invoke <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
  %22 = invoke { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdfa4ccdfad31e4a8E"({ i8*, i64 }* align 8 %cstr)
          to label %bb8 unwind label %cleanup2, !dbg !235

bb6:                                              ; preds = %bb3
  %23 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* %_3 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Break"*, !dbg !236
  %24 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Break"* %23, i32 0, i32 1, !dbg !236
  %25 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %residual to i8*, !dbg !236
  %26 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %24 to i8*, !dbg !236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 32, i1 false), !dbg !236
  %27 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %_9 to i8*, !dbg !228
  %28 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %residual to i8*, !dbg !228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 32, i1 false), !dbg !228
; invoke <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3a387e7b55f23504E"(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>") %0, %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %_9, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc174 to %"core::panic::location::Location"*))
          to label %bb7 unwind label %cleanup1, !dbg !237

bb16:                                             ; preds = %cleanup1
  br label %bb14, !dbg !238

cleanup1:                                         ; preds = %bb6
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb16

bb7:                                              ; preds = %bb6
  br label %bb12, !dbg !230

bb12:                                             ; preds = %bb11, %bb7
  ret void, !dbg !239

bb13:                                             ; preds = %cleanup2
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h60597de3fa84e837E"({ i8*, i64 }* %cstr) #10
          to label %bb14 unwind label %abort, !dbg !230

cleanup2:                                         ; preds = %bb9, %bb8, %bb4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb13

bb8:                                              ; preds = %bb4
  %_14.0 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 0, !dbg !235
  %_14.1 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %22, 1, !dbg !235
; invoke core::ffi::c_str::CStr::as_ptr
  %_12 = invoke i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h4e6048267655f0ccE(%"core::ffi::c_str::CStr"* align 1 %_14.0, i64 %_14.1)
          to label %bb9 unwind label %cleanup2, !dbg !235

bb9:                                              ; preds = %bb8
  %39 = invoke { i64, i64 } @strtoflt128_f(i8* %_12)
          to label %bb10 unwind label %cleanup2, !dbg !240

bb10:                                             ; preds = %bb9
  store { i64, i64 } %39, { i64, i64 }* %3, align 8, !dbg !240
  %40 = bitcast %"f128_internal::f128_t::f128"* %_11 to i8*, !dbg !240
  %41 = bitcast { i64, i64 }* %3 to i8*, !dbg !240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 8 %41, i64 16, i1 false), !dbg !240
  %42 = bitcast %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %0 to %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Ok"*, !dbg !241
  %43 = getelementptr inbounds %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Ok", %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Ok"* %42, i32 0, i32 1, !dbg !241
  %44 = bitcast %"f128_internal::f128_t::f128"* %43 to i8*, !dbg !241
  %45 = bitcast %"f128_internal::f128_t::f128"* %_11 to i8*, !dbg !241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 16, i1 false), !dbg !241
  %46 = bitcast %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %0 to i8*, !dbg !241
  store i8 0, i8* %46, align 8, !dbg !241
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::CString>
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h60597de3fa84e837E"({ i8*, i64 }* %cstr)
          to label %bb11 unwind label %cleanup, !dbg !230

abort:                                            ; preds = %bb13
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !242
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !242
  unreachable, !dbg !242

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !230

bb15:                                             ; preds = %bb14
  %48 = bitcast { i8*, i32 }* %4 to i8**, !dbg !242
  %49 = load i8*, i8** %48, align 8, !dbg !242
  %50 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !242
  %51 = load i32, i32* %50, align 8, !dbg !242
  %52 = insertvalue { i8*, i32 } undef, i8* %49, 0, !dbg !242
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1, !dbg !242
  resume { i8*, i32 } %53, !dbg !242
}

; f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h0e016e3bb5e11559E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !243 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !251, metadata !DIExpression()), !dbg !253
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !254
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !254
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !255
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !255
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !256
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !256
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !256
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !256
  %10 = call { i64, i64 } @f128_add({ i64, i64 } %7, { i64, i64 } %9), !dbg !256
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !256
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !256
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !256
  br label %bb1, !dbg !256

bb1:                                              ; preds = %start
  ret void, !dbg !257
}

; f128_internal::f128_impl::<impl core::ops::arith::Div for f128_internal::f128_t::f128>::div
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Div$u20$for$u20$f128_internal..f128_t..f128$GT$3div17h8eefd78400e1c36cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !258 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !261, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !262, metadata !DIExpression()), !dbg !264
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !265
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !265
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !266
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !266
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !266
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !267
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !267
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !267
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !267
  %10 = call { i64, i64 } @f128_div({ i64, i64 } %7, { i64, i64 } %9), !dbg !267
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !267
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !267
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !267
  br label %bb1, !dbg !267

bb1:                                              ; preds = %start
  ret void, !dbg !268
}

; f128_internal::f128_impl::<impl core::ops::arith::Mul for f128_internal::f128_t::f128>::mul
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17ha2312917ebb1bdc7E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !269 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !273, metadata !DIExpression()), !dbg !275
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !276
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !276
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !277
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !277
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !278
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !278
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !278
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !278
  %10 = call { i64, i64 } @f128_mul({ i64, i64 } %7, { i64, i64 } %9), !dbg !278
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !278
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !278
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !278
  br label %bb1, !dbg !278

bb1:                                              ; preds = %start
  ret void, !dbg !279
}

; f128_internal::f128_impl::<impl core::ops::arith::Sub for f128_internal::f128_t::f128>::sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hbdebe79a58b15c23E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !280 {
start:
  %1 = alloca { i64, i64 }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %self, metadata !283, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !284, metadata !DIExpression()), !dbg !286
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !287
  %3 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !287
  %4 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !288
  %5 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !288
  %6 = bitcast %"f128_internal::f128_t::f128"* %_3 to { i64, i64 }*, !dbg !289
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 1, !dbg !289
  %8 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !289
  %9 = load { i64, i64 }, { i64, i64 }* %8, align 1, !dbg !289
  %10 = call { i64, i64 } @f128_sub({ i64, i64 } %7, { i64, i64 } %9), !dbg !289
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !289
  %11 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !289
  %12 = bitcast { i64, i64 }* %1 to i8*, !dbg !289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 8 %12, i64 16, i1 false), !dbg !289
  br label %bb1, !dbg !289

bb1:                                              ; preds = %start
  ret void, !dbg !290
}

; f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !291 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !297, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !298, metadata !DIExpression()), !dbg !300
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !301
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !301
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !302
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !302
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h0e016e3bb5e11559E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !301
  br label %bb1, !dbg !301

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !303
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !303
  ret void, !dbg !304
}

; f128_internal::f128_impl::<impl core::ops::arith::DivAssign for f128_internal::f128_t::f128>::div_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h65bc4a3bf9d443f9E"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !305 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !309, metadata !DIExpression()), !dbg !311
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !312
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !312
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !313
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !313
; call f128_internal::f128_impl::<impl core::ops::arith::Div for f128_internal::f128_t::f128>::div
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Div$u20$for$u20$f128_internal..f128_t..f128$GT$3div17h8eefd78400e1c36cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !312
  br label %bb1, !dbg !312

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !314
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !314
  ret void, !dbg !315
}

; f128_internal::f128_impl::<impl core::ops::arith::MulAssign for f128_internal::f128_t::f128>::mul_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h4bdf3c1658ef2d73E"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !316 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !319, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !320, metadata !DIExpression()), !dbg !322
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !323
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !323
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !324
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !324
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !324
; call f128_internal::f128_impl::<impl core::ops::arith::Mul for f128_internal::f128_t::f128>::mul
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17ha2312917ebb1bdc7E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !323
  br label %bb1, !dbg !323

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !325
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !325
  ret void, !dbg !326
}

; f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE"(%"f128_internal::f128_t::f128"* align 1 %self, %"f128_internal::f128_t::f128"* %other) unnamed_addr #1 !dbg !327 {
start:
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  store %"f128_internal::f128_t::f128"* %self, %"f128_internal::f128_t::f128"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %self.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %other, metadata !331, metadata !DIExpression()), !dbg !333
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !334
  %1 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !334
  %2 = bitcast %"f128_internal::f128_t::f128"* %_5 to i8*, !dbg !335
  %3 = bitcast %"f128_internal::f128_t::f128"* %other to i8*, !dbg !335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 16, i1 false), !dbg !335
; call f128_internal::f128_impl::<impl core::ops::arith::Sub for f128_internal::f128_t::f128>::sub
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hbdebe79a58b15c23E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_5), !dbg !334
  br label %bb1, !dbg !334

bb1:                                              ; preds = %start
  %4 = bitcast %"f128_internal::f128_t::f128"* %self to i8*, !dbg !336
  %5 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !336
  ret void, !dbg !337
}

; f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h4b312a78a0e70f09E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %small) unnamed_addr #1 !dbg !338 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca double, align 8
  %small.dbg.spill = alloca double, align 8
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store double %small, double* %small.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %small.dbg.spill, metadata !343, metadata !DIExpression()), !dbg !344
  store double %small, double* %2, align 8, !dbg !345
  %_3 = load double, double* %2, align 8, !dbg !345
  br label %bb1, !dbg !345

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @f64_to_f128(double %_3), !dbg !346
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !346
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !346
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !346
  br label %bb2, !dbg !346

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !347
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !347
  br label %bb3, !dbg !347

bb3:                                              ; preds = %bb2
  ret void, !dbg !348
}

; f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h2e11bcfe338c0b18E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %small) unnamed_addr #1 !dbg !349 {
start:
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca i32, align 4
  %small.dbg.spill = alloca i32, align 4
  %_2 = alloca %"f128_internal::f128_t::f128", align 1
  store i32 %small, i32* %small.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %small.dbg.spill, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 %small, i32* %2, align 4, !dbg !356
  %_3 = load i32, i32* %2, align 4, !dbg !356
  br label %bb1, !dbg !356

bb1:                                              ; preds = %start
  %3 = call { i64, i64 } @i32_to_f128(i32 %_3), !dbg !357
  store { i64, i64 } %3, { i64, i64 }* %1, align 8, !dbg !357
  %4 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !357
  %5 = bitcast { i64, i64 }* %1 to i8*, !dbg !357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !357
  br label %bb2, !dbg !357

bb2:                                              ; preds = %bb1
  %6 = bitcast %"f128_internal::f128_t::f128"* %0 to i8*, !dbg !358
  %7 = bitcast %"f128_internal::f128_t::f128"* %_2 to i8*, !dbg !358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 16, i1 false), !dbg !358
  br label %bb3, !dbg !358

bb3:                                              ; preds = %bb2
  ret void, !dbg !359
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3a387e7b55f23504E"(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>") %0, %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %residual, %"core::panic::location::Location"* align 8 %1) unnamed_addr #1 !dbg !360 {
start:
  %_4 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_3 = alloca %"alloc::ffi::c_str::NulError", align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %residual, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.declare(metadata %"alloc::ffi::c_str::NulError"* %e, metadata !375, metadata !DIExpression()), !dbg !380
  %2 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %residual to %"alloc::ffi::c_str::NulError"*, !dbg !381
  %3 = bitcast %"alloc::ffi::c_str::NulError"* %e to i8*, !dbg !381
  %4 = bitcast %"alloc::ffi::c_str::NulError"* %2 to i8*, !dbg !381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 32, i1 false), !dbg !381
  %5 = bitcast %"alloc::ffi::c_str::NulError"* %_4 to i8*, !dbg !382
  %6 = bitcast %"alloc::ffi::c_str::NulError"* %e to i8*, !dbg !382
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 32, i1 false), !dbg !382
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6994a0481bf208c5E"(%"alloc::ffi::c_str::NulError"* sret(%"alloc::ffi::c_str::NulError") %_3, %"alloc::ffi::c_str::NulError"* %_4), !dbg !383
  br label %bb1, !dbg !383

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %0 to %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Err"*, !dbg !384
  %8 = getelementptr inbounds %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Err", %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Err"* %7, i32 0, i32 1, !dbg !384
  %9 = bitcast %"alloc::ffi::c_str::NulError"* %8 to i8*, !dbg !384
  %10 = bitcast %"alloc::ffi::c_str::NulError"* %_3 to i8*, !dbg !384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 32, i1 false), !dbg !384
  %11 = bitcast %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %0 to i8*, !dbg !384
  store i8 1, i8* %11, align 8, !dbg !384
  ret void, !dbg !385
}

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2ad26d55e648eb3bE(void ()* %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !386 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !399
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata {}* %dummy.dbg.spill, metadata !401, metadata !DIExpression()), !dbg !410
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h7de162bd9f8346bbE(void ()* %f), !dbg !412
  br label %bb1, !dbg !412

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"({}* undef), !dbg !410, !srcloc !413
  br label %bb4, !dbg !410

bb4:                                              ; preds = %bb1
  ret void, !dbg !414

bb2:                                              ; No predecessors!
  br label %bb3, !dbg !415

bb3:                                              ; preds = %bb2
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !416
  %2 = load i8*, i8** %1, align 8, !dbg !416
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !416
  %4 = load i32, i32* %3, align 8, !dbg !416
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !416
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !416
  resume { i8*, i32 } %6, !dbg !416
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h8eb5038201c228aaE(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !417 {
start:
  %v.dbg.spill = alloca i64, align 8
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !424, metadata !DIExpression()), !dbg !429
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !430
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !426, metadata !DIExpression()), !dbg !431
  %0 = bitcast i64** %_8 to void ()**, !dbg !432
  store void ()* %main, void ()** %0, align 8, !dbg !432
  %_5.0 = bitcast i64** %_8 to {}*, !dbg !433
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !434
  store i64 %1, i64* %_4, align 8, !dbg !434
  br label %bb1, !dbg !434

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8, !dbg !435
  store i64 %v, i64* %v.dbg.spill, align 8, !dbg !435
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !427, metadata !DIExpression()), !dbg !436
  ret i64 %v, !dbg !437
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h288f4bf667d5990dE"(i64** align 8 %_1) unnamed_addr #1 !dbg !438 {
start:
  %self.dbg.spill = alloca i8*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %self = alloca i8, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !23, !align !444, !noundef !23
  %1 = bitcast i64** %0 to void ()**
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !443, metadata !DIExpression(DW_OP_deref)), !dbg !445
  call void @llvm.dbg.declare(metadata i8* %self, metadata !446, metadata !DIExpression()), !dbg !464
  %2 = bitcast i64** %_1 to void ()**, !dbg !466
  %_4 = load void ()*, void ()** %2, align 8, !dbg !466, !nonnull !23, !noundef !23
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2ad26d55e648eb3bE(void ()* %_4), !dbg !465
  br label %bb1, !dbg !465

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h418f2fd1f383f415E"(), !dbg !465
  store i8 %3, i8* %self, align 1, !dbg !465
  br label %bb2, !dbg !465

bb2:                                              ; preds = %bb1
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !464
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !475
  %_6 = load i8, i8* %self, align 1, !dbg !475
  %4 = zext i8 %_6 to i32, !dbg !475
  ret i32 %4, !dbg !477
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32363363013cd803E"(float** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !478 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca float**, align 8
  store float** %self, float*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float*** %self.dbg.spill, metadata !536, metadata !DIExpression()), !dbg !540
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !541
  %_6 = load float*, float** %self, align 8, !dbg !542, !nonnull !23, !align !543, !noundef !23
; call core::fmt::float::<impl core::fmt::Debug for f32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(float* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !544
  br label %bb1, !dbg !544

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !545
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5632a5f902d94dE"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !546 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !555
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !556
  %_6 = load i32*, i32** %self, align 8, !dbg !557, !nonnull !23, !align !543, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for i32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17ha554e07f564d359dE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !558
  br label %bb1, !dbg !558

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !559
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57c55c1ce858e639E"(i32** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !560 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !565, metadata !DIExpression()), !dbg !569
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !570
  %_6 = load i32*, i32** %self, align 8, !dbg !571, !nonnull !23, !align !543, !noundef !23
; call core::fmt::num::<impl core::fmt::Debug for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h56a3d5ee864e67aeE"(i32* align 4 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !572
  br label %bb1, !dbg !572

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !573
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haacf6983f18e03efE"(double** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !574 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca double**, align 8
  store double** %self, double*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double*** %self.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !583
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !580, metadata !DIExpression()), !dbg !584
  %_6 = load double*, double** %self, align 8, !dbg !585, !nonnull !23, !align !444, !noundef !23
; call core::fmt::float::<impl core::fmt::Debug for f64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(double* align 8 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !586
  br label %bb1, !dbg !586

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !587
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebef7821152acb03E"(%"f128_internal::f128_t::f128"** align 8 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #0 !dbg !588 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"f128_internal::f128_t::f128"**, align 8
  store %"f128_internal::f128_t::f128"** %self, %"f128_internal::f128_t::f128"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"*** %self.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !596
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !594, metadata !DIExpression()), !dbg !597
  %_6 = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %self, align 8, !dbg !598, !nonnull !23, !align !233, !noundef !23
; call f128_internal::f128_impl::<impl core::fmt::Debug for f128_internal::f128_t::f128>::fmt
  %0 = call zeroext i1 @"_ZN13f128_internal9f128_impl74_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f128_internal..f128_t..f128$GT$3fmt17ha65970577a7c543cE"(%"f128_internal::f128_t::f128"* align 1 %_6, %"core::fmt::Formatter"* align 8 %f), !dbg !599
  br label %bb1, !dbg !599

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !600
}

; core::ffi::c_str::CStr::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN4core3ffi5c_str4CStr6as_ptr17h4e6048267655f0ccE(%"core::ffi::c_str::CStr"* align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !601 {
start:
  %self.dbg.spill2 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { %"core::ffi::c_str::CStr"*, i64 }, align 8
  %0 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %self.dbg.spill, i32 0, i32 0
  store %"core::ffi::c_str::CStr"* %self.0, %"core::ffi::c_str::CStr"** %0, align 8
  %1 = getelementptr inbounds { %"core::ffi::c_str::CStr"*, i64 }, { %"core::ffi::c_str::CStr"*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { %"core::ffi::c_str::CStr"*, i64 }* %self.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !619
  %self.01 = bitcast %"core::ffi::c_str::CStr"* %self.0 to [0 x i8]*, !dbg !620
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 0, !dbg !620
  store [0 x i8]* %self.01, [0 x i8]** %2, align 8, !dbg !620
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill2, i32 0, i32 1, !dbg !620
  store i64 %self.1, i64* %3, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill2, metadata !621, metadata !DIExpression()), !dbg !637
  %4 = bitcast [0 x i8]* %self.01 to i8*, !dbg !637
  ret i8* %4, !dbg !638
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17ha554e07f564d359dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !639 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !648
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !649
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !650
  br label %bb1, !dbg !650

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !650

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !651
  br label %bb5, !dbg !651

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !652
  %2 = zext i1 %1 to i8, !dbg !652
  store i8 %2, i8* %0, align 1, !dbg !652
  br label %bb3, !dbg !652

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !653

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !654, !range !655, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !654
  ret i1 %4, !dbg !654

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !651

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !656
  %6 = zext i1 %5 to i8, !dbg !656
  store i8 %6, i8* %0, align 1, !dbg !656
  br label %bb9, !dbg !656

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !657
  %8 = zext i1 %7 to i8, !dbg !657
  store i8 %8, i8* %0, align 1, !dbg !657
  br label %bb7, !dbg !657

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !658

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !653

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !658
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h56a3d5ee864e67aeE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f) unnamed_addr #1 !dbg !659 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !666
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !665, metadata !DIExpression()), !dbg !667
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8 %f), !dbg !668
  br label %bb1, !dbg !668

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !668

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8 %f), !dbg !669
  br label %bb5, !dbg !669

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !670
  %2 = zext i1 %1 to i8, !dbg !670
  store i8 %2, i8* %0, align 1, !dbg !670
  br label %bb3, !dbg !670

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !671

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !672, !range !655, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !672
  ret i1 %4, !dbg !672

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !669

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !673
  %6 = zext i1 %5 to i8, !dbg !673
  store i8 %6, i8* %0, align 1, !dbg !673
  br label %bb9, !dbg !673

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(i32* align 4 %self, %"core::fmt::Formatter"* align 8 %f), !dbg !674
  %8 = zext i1 %7 to i8, !dbg !674
  store i8 %8, i8* %0, align 1, !dbg !674
  br label %bb7, !dbg !674

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !675

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !671

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !675
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h88d85ab8102a1e93E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %0, [0 x { [0 x i8]*, i64 }]* align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !676 {
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
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !751
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !750, metadata !DIExpression()), !dbg !752
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !753
  br i1 %_4, label %bb1, label %bb2, !dbg !753

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !754
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !755
  %5 = zext i1 %_9 to i8, !dbg !753
  store i8 %5, i8* %_3, align 1, !dbg !753
  br label %bb3, !dbg !753

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !753
  br label %bb3, !dbg !753

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !753, !range !655, !noundef !23
  %7 = trunc i8 %6 to i1, !dbg !753
  br i1 %7, label %bb4, label %bb6, !dbg !753

bb6:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_24 to {}**, !dbg !756
  store {}* null, {}** %8, align 8, !dbg !756
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !757
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !757
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !757
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !757
  store i64 %pieces.1, i64* %11, align 8, !dbg !757
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !757
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 0, !dbg !757
  %14 = load i64*, i64** %13, align 8, !dbg !757, !align !444
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_24, i32 0, i32 1, !dbg !757
  %16 = load i64, i64* %15, align 8, !dbg !757
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !757
  store i64* %14, i64** %17, align 8, !dbg !757
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !757
  store i64 %16, i64* %18, align 8, !dbg !757
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !757
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !757
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !757
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !757
  store i64 %args.1, i64* %21, align 8, !dbg !757
  ret void, !dbg !758

bb4:                                              ; preds = %bb3
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88d85ab8102a1e93E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_16, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc82 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* align 8 bitcast (<{}>* @alloc84 to [0 x { i8*, i64* }]*), i64 0), !dbg !759
  br label %bb5, !dbg !759

bb5:                                              ; preds = %bb4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"* %_16, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc181 to %"core::panic::location::Location"*)) #12, !dbg !759
  unreachable, !dbg !759
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17had14ef1426e0b3ddE"(i64** %_1) unnamed_addr #1 !dbg !760 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !774
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !770, metadata !DIExpression()), !dbg !774
  %0 = load i64*, i64** %_1, align 8, !dbg !774, !nonnull !23, !noundef !23
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h8d02517b35048212E(i64* %0), !dbg !774
  br label %bb1, !dbg !774

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !774
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6553f572fc176181E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !775 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_long_double.rs:20:1: 34:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_long_double.rs:20:1: 34:2]"* %_1, metadata !782, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !783, metadata !DIExpression()), !dbg !786
; invoke long_double_tests::test_long_double::test_long_double_casts::{{closure}}
  invoke void @"_ZN17long_double_tests16test_long_double22test_long_double_casts28_$u7b$$u7b$closure$u7d$$u7d$17hb721020aa0f26284E"(%"[closure@src/test_long_double.rs:20:1: 34:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !786

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !786

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
  br label %bb2, !dbg !786

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !786
  %7 = load i8*, i8** %6, align 8, !dbg !786
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !786
  %9 = load i32, i32* %8, align 8, !dbg !786
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !786
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !786
  resume { i8*, i32 } %11, !dbg !786

bb2:                                              ; preds = %bb1
  ret void, !dbg !786
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h71e6e3416e1a35a5E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !787 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_long_double.rs:37:1: 42:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_long_double.rs:37:1: 42:2]"* %_1, metadata !793, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !794, metadata !DIExpression()), !dbg !797
; invoke long_double_tests::test_long_double::test_global_f128s::{{closure}}
  invoke void @"_ZN17long_double_tests16test_long_double17test_global_f128s28_$u7b$$u7b$closure$u7d$$u7d$17h109a981645c63564E"(%"[closure@src/test_long_double.rs:37:1: 42:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !797

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !797

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
  br label %bb2, !dbg !797

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !797
  %7 = load i8*, i8** %6, align 8, !dbg !797
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !797
  %9 = load i32, i32* %8, align 8, !dbg !797
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !797
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !797
  resume { i8*, i32 } %11, !dbg !797

bb2:                                              ; preds = %bb1
  ret void, !dbg !797
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7c2c7b2f8b8ede83E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !798 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_long_double.rs:9:1: 17:2]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/test_long_double.rs:9:1: 17:2]"* %_1, metadata !804, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !805, metadata !DIExpression()), !dbg !808
; invoke long_double_tests::test_long_double::test_long_double_ops::{{closure}}
  invoke void @"_ZN17long_double_tests16test_long_double20test_long_double_ops28_$u7b$$u7b$closure$u7d$$u7d$17hb24c823959815fb0E"(%"[closure@src/test_long_double.rs:9:1: 17:2]"* align 1 %_1)
          to label %bb1 unwind label %cleanup, !dbg !808

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !808

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
  br label %bb2, !dbg !808

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**, !dbg !808
  %7 = load i8*, i8** %6, align 8, !dbg !808
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !808
  %9 = load i32, i32* %8, align 8, !dbg !808
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0, !dbg !808
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1, !dbg !808
  resume { i8*, i32 } %11, !dbg !808

bb2:                                              ; preds = %bb1
  ret void, !dbg !808
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7de162bd9f8346bbE(void ()* %_1) unnamed_addr #1 !dbg !809 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !811, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !812, metadata !DIExpression()), !dbg !815
  call void %_1(), !dbg !815
  br label %bb1, !dbg !815

bb1:                                              ; preds = %start
  ret void, !dbg !815
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h8d02517b35048212E(i64* %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !816 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !820, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !821, metadata !DIExpression()), !dbg !822
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h288f4bf667d5990dE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup, !dbg !822

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !822

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
  br label %bb2, !dbg !822

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**, !dbg !822
  %9 = load i8*, i8** %8, align 8, !dbg !822
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !822
  %11 = load i32, i32* %10, align 8, !dbg !822
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !822
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !822
  resume { i8*, i32 } %13, !dbg !822

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !822
}

; core::ptr::drop_in_place<&f32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17h9bba9f16d938ecdeE"(float** %_1) unnamed_addr #1 !dbg !823 {
start:
  %_1.dbg.spill = alloca float**, align 8
  store float** %_1, float*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata float*** %_1.dbg.spill, metadata !829, metadata !DIExpression()), !dbg !832
  ret void, !dbg !832
}

; core::ptr::drop_in_place<&f64>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17hcf9b948cc8e2d0e6E"(double** %_1) unnamed_addr #1 !dbg !833 {
start:
  %_1.dbg.spill = alloca double**, align 8
  store double** %_1, double*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double*** %_1.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !841
  ret void, !dbg !841
}

; core::ptr::drop_in_place<&i32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2e0a6661206f1eefE"(i32** %_1) unnamed_addr #1 !dbg !842 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !847, metadata !DIExpression()), !dbg !850
  ret void, !dbg !850
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h005384772950bf8cE"(i32** %_1) unnamed_addr #1 !dbg !851 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !856, metadata !DIExpression()), !dbg !859
  ret void, !dbg !859
}

; core::ptr::drop_in_place<&f128_internal::f128_t::f128>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$f128_internal..f128_t..f128$GT$17hebfda861dddfe92dE"(%"f128_internal::f128_t::f128"** %_1) unnamed_addr #1 !dbg !860 {
start:
  %_1.dbg.spill = alloca %"f128_internal::f128_t::f128"**, align 8
  store %"f128_internal::f128_t::f128"** %_1, %"f128_internal::f128_t::f128"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"*** %_1.dbg.spill, metadata !865, metadata !DIExpression()), !dbg !868
  ret void, !dbg !868
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e0289d8f2bb6c8dE"(i64** %_1) unnamed_addr #1 !dbg !869 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !873, metadata !DIExpression()), !dbg !876
  ret void, !dbg !876
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal double @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcc7ca2809f77fc74E"(i64 %0, double %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #1 !dbg !877 {
start:
  %val.dbg.spill = alloca double, align 8
  %self = alloca { i64, double }, align 8
  %3 = getelementptr inbounds { i64, double }, { i64, double }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, double }, { i64, double }* %self, i32 0, i32 1
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, double }* %self, metadata !893, metadata !DIExpression()), !dbg !896
  %5 = bitcast { i64, double }* %self to i64*, !dbg !897
  %_2 = load i64, i64* %5, align 8, !dbg !897, !range !232, !noundef !23
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !898

bb2:                                              ; preds = %start
  unreachable, !dbg !897

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc183 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %2) #12, !dbg !899
  unreachable, !dbg !899

bb3:                                              ; preds = %start
  %6 = getelementptr inbounds { i64, double }, { i64, double }* %self, i32 0, i32 1, !dbg !900
  %val = load double, double* %6, align 8, !dbg !900
  store double %val, double* %val.dbg.spill, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata double* %val.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !901
  ret double %val, !dbg !902
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal float @"_ZN4core6option15Option$LT$T$GT$6unwrap17he7db058b6f91e671E"(i32 %0, float %1, %"core::panic::location::Location"* align 8 %2) unnamed_addr #1 !dbg !903 {
start:
  %val.dbg.spill = alloca float, align 4
  %self = alloca { i32, float }, align 4
  %3 = getelementptr inbounds { i32, float }, { i32, float }* %self, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds { i32, float }, { i32, float }* %self, i32 0, i32 1
  store float %1, float* %4, align 4
  call void @llvm.dbg.declare(metadata { i32, float }* %self, metadata !918, metadata !DIExpression()), !dbg !921
  %5 = bitcast { i32, float }* %self to i32*, !dbg !922
  %6 = load i32, i32* %5, align 4, !dbg !922, !range !923, !noundef !23
  %_2 = zext i32 %6 to i64, !dbg !922
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !924

bb2:                                              ; preds = %start
  unreachable, !dbg !922

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc183 to [0 x i8]*), i64 43, %"core::panic::location::Location"* align 8 %2) #12, !dbg !925
  unreachable, !dbg !925

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, float }, { i32, float }* %self, i32 0, i32 1, !dbg !926
  %val = load float, float* %7, align 4, !dbg !926
  store float %val, float* %val.dbg.spill, align 4, !dbg !926
  call void @llvm.dbg.declare(metadata float* %val.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !927
  ret float %val, !dbg !928
}

; core::result::Result<T,E>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he298ae527c83e6c3E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %t, %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %self, %"core::panic::location::Location"* align 8 %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !929 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %t, metadata !934, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %self, metadata !933, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata %"alloc::ffi::c_str::NulError"* %e, metadata !936, metadata !DIExpression()), !dbg !940
  %2 = bitcast %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %self to i8*, !dbg !941
  %3 = load i8, i8* %2, align 8, !dbg !941, !range !655, !noundef !23
  %4 = trunc i8 %3 to i1, !dbg !941
  %_2 = zext i1 %4 to i64, !dbg !941
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !942

bb2:                                              ; preds = %start
  unreachable, !dbg !941

bb3:                                              ; preds = %start
  %5 = bitcast %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Ok"*, !dbg !943
  %6 = getelementptr inbounds %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Ok", %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Ok"* %5, i32 0, i32 1, !dbg !943
  %7 = bitcast %"f128_internal::f128_t::f128"* %t to i8*, !dbg !943
  %8 = bitcast %"f128_internal::f128_t::f128"* %6 to i8*, !dbg !943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 16, i1 false), !dbg !943
  ret void, !dbg !944

bb1:                                              ; preds = %start
  %9 = bitcast %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Err"*, !dbg !945
  %10 = getelementptr inbounds %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Err", %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>::Err"* %9, i32 0, i32 1, !dbg !945
  %11 = bitcast %"alloc::ffi::c_str::NulError"* %e to i8*, !dbg !945
  %12 = bitcast %"alloc::ffi::c_str::NulError"* %10 to i8*, !dbg !945
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !945
  %_7.0 = bitcast %"alloc::ffi::c_str::NulError"* %e to {}*, !dbg !946
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE([0 x i8]* align 1 bitcast (<{ [43 x i8] }>* @alloc184 to [0 x i8]*), i64 43, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*), %"core::panic::location::Location"* align 8 %0) #12
          to label %unreachable unwind label %cleanup, !dbg !947

bb4:                                              ; preds = %cleanup
; invoke core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h298172dc09689c5bE"(%"alloc::ffi::c_str::NulError"* %e) #10
          to label %bb5 unwind label %abort, !dbg !948

cleanup:                                          ; preds = %bb1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

abort:                                            ; preds = %bb4
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !949
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !949
  unreachable, !dbg !949

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i32 }* %1 to i8**, !dbg !949
  %20 = load i8*, i8** %19, align 8, !dbg !949
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !949
  %22 = load i32, i32* %21, align 8, !dbg !949
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0, !dbg !949
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1, !dbg !949
  resume { i8*, i32 } %24, !dbg !949
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h02c94f2f07807942E(i8 %kind, %"f128_internal::f128_t::f128"* align 1 %0, %"f128_internal::f128_t::f128"* align 1 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !950 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca %"f128_internal::f128_t::f128"*, align 8
  %left = alloca %"f128_internal::f128_t::f128"*, align 8
  store %"f128_internal::f128_t::f128"* %0, %"f128_internal::f128_t::f128"** %left, align 8
  store %"f128_internal::f128_t::f128"* %1, %"f128_internal::f128_t::f128"** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !974
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %left, metadata !969, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %right, metadata !970, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !971, metadata !DIExpression()), !dbg !977
  %_7.0 = bitcast %"f128_internal::f128_t::f128"** %left to {}*, !dbg !978
  %_10.0 = bitcast %"f128_internal::f128_t::f128"** %right to {}*, !dbg !979
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !980
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !980
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !981
  unreachable, !dbg !981
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h63f80548ac88a44cE(i8 %kind, double* align 8 %0, double* align 8 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !982 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca double*, align 8
  %left = alloca double*, align 8
  store double* %0, double** %left, align 8
  store double* %1, double** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !986, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.declare(metadata double** %left, metadata !987, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata double** %right, metadata !988, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !989, metadata !DIExpression()), !dbg !995
  %_7.0 = bitcast double** %left to {}*, !dbg !996
  %_10.0 = bitcast double** %right to {}*, !dbg !997
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !998
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !998
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.3 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !999
  unreachable, !dbg !999
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h654defa585abd77aE(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1000 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1005, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1006, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1007, metadata !DIExpression()), !dbg !1013
  %_7.0 = bitcast i32** %left to {}*, !dbg !1014
  %_10.0 = bitcast i32** %right to {}*, !dbg !1015
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1016
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1016
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1016
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.4 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1017
  unreachable, !dbg !1017
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h686e3560a363aa2dE(i8 %kind, i32* align 4 %0, i32* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1018 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca i32*, align 8
  %left = alloca i32*, align 8
  store i32* %0, i32** %left, align 8
  store i32* %1, i32** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1022, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata i32** %left, metadata !1023, metadata !DIExpression()), !dbg !1029
  call void @llvm.dbg.declare(metadata i32** %right, metadata !1024, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1025, metadata !DIExpression()), !dbg !1031
  %_7.0 = bitcast i32** %left to {}*, !dbg !1032
  %_10.0 = bitcast i32** %right to {}*, !dbg !1033
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1034
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1034
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1034
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.5 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1035
  unreachable, !dbg !1035
}

; core::panicking::assert_failed
; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hed777d93f1ccbad7E(i8 %kind, float* align 4 %0, float* align 4 %1, %"core::option::Option<core::fmt::Arguments>"* %args, %"core::panic::location::Location"* align 8 %2) unnamed_addr #3 !dbg !1036 {
start:
  %kind.dbg.spill = alloca i8, align 1
  %_13 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %right = alloca float*, align 8
  %left = alloca float*, align 8
  store float* %0, float** %left, align 8
  store float* %1, float** %right, align 8
  store i8 %kind, i8* %kind.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %kind.dbg.spill, metadata !1040, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata float** %left, metadata !1041, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata float** %right, metadata !1042, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::fmt::Arguments>"* %args, metadata !1043, metadata !DIExpression()), !dbg !1049
  %_7.0 = bitcast float** %left to {}*, !dbg !1050
  %_10.0 = bitcast float** %right to {}*, !dbg !1051
  %3 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_13 to i8*, !dbg !1052
  %4 = bitcast %"core::option::Option<core::fmt::Arguments>"* %args to i8*, !dbg !1052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false), !dbg !1052
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, {}* align 1 %_7.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*), {}* align 1 %_10.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.6 to [3 x i64]*), %"core::option::Option<core::fmt::Arguments>"* %_13, %"core::panic::location::Location"* align 8 %2) #12, !dbg !1053
  unreachable, !dbg !1053
}

; test::assert_test_result
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h7bd8d08283059f85E() unnamed_addr #0 !dbg !1054 {
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
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1058, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1059, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.declare(metadata i8* %self, metadata !1071, metadata !DIExpression()), !dbg !1075
; call <() as std::process::Termination>::report
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h418f2fd1f383f415E"(), !dbg !1076
  store i8 %2, i8* %self, align 1, !dbg !1076
  br label %bb1, !dbg !1076

bb1:                                              ; preds = %start
  store i8* %self, i8** %self.dbg.spill, align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1077, metadata !DIExpression()), !dbg !1081
  %_36 = load i8, i8* %self, align 1, !dbg !1081
  %3 = zext i8 %_36 to i32, !dbg !1081
  store i32 %3, i32* %code, align 4, !dbg !1081
  %4 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1083
  store i32* %code, i32** %4, align 8, !dbg !1083
  %5 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1083
  store i32* bitcast (<{ [4 x i8] }>* @alloc70 to i32*), i32** %5, align 8, !dbg !1083
  %6 = bitcast { i32*, i32* }* %_5 to i32**, !dbg !1083
  %left_val = load i32*, i32** %6, align 8, !dbg !1083, !nonnull !23, !align !543, !noundef !23
  store i32* %left_val, i32** %left_val.dbg.spill, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1084
  %7 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_5, i32 0, i32 1, !dbg !1083
  %right_val = load i32*, i32** %7, align 8, !dbg !1083, !nonnull !23, !align !543, !noundef !23
  store i32* %right_val, i32** %right_val.dbg.spill, align 8, !dbg !1083
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1084
  %_12 = load i32, i32* %left_val, align 4, !dbg !1084
  %_13 = load i32, i32* %right_val, align 4, !dbg !1084
  %_11 = icmp eq i32 %_12, %_13, !dbg !1084
  %_10 = xor i1 %_11, true, !dbg !1084
  br i1 %_10, label %bb2, label %bb4, !dbg !1084

bb4:                                              ; preds = %bb1
  ret void, !dbg !1085

bb2:                                              ; preds = %bb1
  store i32* %code, i32** %x.dbg.spill, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !1087, metadata !DIExpression()), !dbg !1093
  store i32* %code, i32** %x.dbg.spill1, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill1, metadata !1095, metadata !DIExpression()), !dbg !1103
  store i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE", i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata i1 (i32*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !1102, metadata !DIExpression()), !dbg !1103
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* bitcast (i1 (i32*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE" to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*), i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1103
  %_39 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !1103, !nonnull !23, !noundef !23
  br label %bb5, !dbg !1103

bb5:                                              ; preds = %bb2
  %8 = bitcast i32* %code to %"core::fmt::Opaque"*, !dbg !1103
  store %"core::fmt::Opaque"* %8, %"core::fmt::Opaque"** %0, align 8, !dbg !1103
  %_41 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !1103, !nonnull !23, !align !233, !noundef !23
  br label %bb6, !dbg !1103

bb6:                                              ; preds = %bb5
  %9 = bitcast { i8*, i64* }* %_30 to %"core::fmt::Opaque"**, !dbg !1103
  store %"core::fmt::Opaque"* %_41, %"core::fmt::Opaque"** %9, align 8, !dbg !1103
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1103
  %11 = bitcast i64** %10 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !1103
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_39, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !1103
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 0, !dbg !1086
  %13 = load i8*, i8** %12, align 8, !dbg !1086, !nonnull !23, !align !233, !noundef !23
  %14 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_30, i32 0, i32 1, !dbg !1086
  %15 = load i64*, i64** %14, align 8, !dbg !1086, !nonnull !23, !noundef !23
  %16 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_29, i64 0, i64 0, !dbg !1086
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 0, !dbg !1086
  store i8* %13, i8** %17, align 8, !dbg !1086
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %16, i32 0, i32 1, !dbg !1086
  store i64* %15, i64** %18, align 8, !dbg !1086
  %_26.0 = bitcast [1 x { i8*, i64* }]* %_29 to [0 x { i8*, i64* }]*, !dbg !1086
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h88d85ab8102a1e93E(%"core::fmt::Arguments"* sret(%"core::fmt::Arguments") %_22, [0 x { [0 x i8]*, i64 }]* align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc73 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* align 8 %_26.0, i64 1), !dbg !1086
  br label %bb3, !dbg !1086

bb3:                                              ; preds = %bb6
  %19 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to %"core::option::Option<core::fmt::Arguments>::Some"*, !dbg !1086
  %20 = bitcast %"core::option::Option<core::fmt::Arguments>::Some"* %19 to %"core::fmt::Arguments"*, !dbg !1086
  %21 = bitcast %"core::fmt::Arguments"* %20 to i8*, !dbg !1086
  %22 = bitcast %"core::fmt::Arguments"* %_22 to i8*, !dbg !1086
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 48, i1 false), !dbg !1086
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h686e3560a363aa2dE(i8 0, i32* align 4 %left_val, i32* align 4 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc204 to %"core::panic::location::Location"*)) #12, !dbg !1086
  unreachable, !dbg !1086
}

; <T as core::convert::From<T>>::from
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6994a0481bf208c5E"(%"alloc::ffi::c_str::NulError"* sret(%"alloc::ffi::c_str::NulError") %0, %"alloc::ffi::c_str::NulError"* %t) unnamed_addr #0 !dbg !1105 {
start:
  call void @llvm.dbg.declare(metadata %"alloc::ffi::c_str::NulError"* %t, metadata !1111, metadata !DIExpression()), !dbg !1114
  %1 = bitcast %"alloc::ffi::c_str::NulError"* %0 to i8*, !dbg !1115
  %2 = bitcast %"alloc::ffi::c_str::NulError"* %t to i8*, !dbg !1115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1115
  ret void, !dbg !1116
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self) unnamed_addr #0 !dbg !1117 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1122
; call f128_internal::f128_impl::<impl core::convert::From<i32> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h2e11bcfe338c0b18E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, i32 %self), !dbg !1123
  br label %bb1, !dbg !1123

bb1:                                              ; preds = %start
  ret void, !dbg !1124
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self) unnamed_addr #0 !dbg !1125 {
start:
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1129
; call f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h4b312a78a0e70f09E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %0, double %self), !dbg !1130
  br label %bb1, !dbg !1130

bb1:                                              ; preds = %start
  ret void, !dbg !1131
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h418f2fd1f383f415E"() unnamed_addr #1 !dbg !1132 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1138
  ret i8 0, !dbg !1139
}

; <alloc::ffi::c_str::CString as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { %"core::ffi::c_str::CStr"*, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdfa4ccdfad31e4a8E"({ i8*, i64 }* align 8 %self) unnamed_addr #1 !dbg !1140 {
start:
  %bytes.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill1 = alloca { i8*, i64 }*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_8 = alloca { i8*, i64 }, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !1147, metadata !DIExpression()), !dbg !1148
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill1, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill1, metadata !1150, metadata !DIExpression()), !dbg !1159
  %_5 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !1159
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 0, !dbg !1159
  %_6.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !1159, !nonnull !23, !align !233, !noundef !23
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_5, i32 0, i32 1, !dbg !1159
  %_6.1 = load i64, i64* %1, align 8, !dbg !1159
  %2 = bitcast [0 x i8]* %_6.0 to i8*, !dbg !1159
  %_7.0 = bitcast i8* %2 to [0 x i8]*, !dbg !1159
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 0, !dbg !1149
  store [0 x i8]* %_7.0, [0 x i8]** %3, align 8, !dbg !1149
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %bytes.dbg.spill, i32 0, i32 1, !dbg !1149
  store i64 %_6.1, i64* %4, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %bytes.dbg.spill, metadata !1160, metadata !DIExpression()), !dbg !1166
  %5 = bitcast { i8*, i64 }* %_8 to { [0 x i8]*, i64 }*, !dbg !1166
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !1166
  store [0 x i8]* %_7.0, [0 x i8]** %6, align 8, !dbg !1166
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !1166
  store i64 %_6.1, i64* %7, align 8, !dbg !1166
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 0, !dbg !1166
  %9 = load i8*, i8** %8, align 8, !dbg !1166, !nonnull !23, !align !233, !noundef !23
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_8, i32 0, i32 1, !dbg !1166
  %11 = load i64, i64* %10, align 8, !dbg !1166
; call core::intrinsics::const_eval_select
  %12 = call { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h9e040f661d44916eE(i8* align 1 %9, i64 %11), !dbg !1166
  %13 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 0, !dbg !1166
  %14 = extractvalue { %"core::ffi::c_str::CStr"*, i64 } %12, 1, !dbg !1166
  br label %bb1, !dbg !1166

bb1:                                              ; preds = %start
  %15 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } undef, %"core::ffi::c_str::CStr"* %13, 0, !dbg !1168
  %16 = insertvalue { %"core::ffi::c_str::CStr"*, i64 } %15, i64 %14, 1, !dbg !1168
  ret { %"core::ffi::c_str::CStr"*, i64 } %16, !dbg !1168
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h81e564c581ec4e04E"(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* sret(%"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>") %0, %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self) unnamed_addr #1 !dbg !1169 {
start:
  %v.dbg.spill = alloca { i8*, i64 }, align 8
  %_7 = alloca %"alloc::ffi::c_str::NulError", align 8
  %_6 = alloca %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err", align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self, metadata !1206, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %"alloc::ffi::c_str::NulError"* %e, metadata !1209, metadata !DIExpression()), !dbg !1212
  %1 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to i64*, !dbg !1213
  %_2 = load i64, i64* %1, align 8, !dbg !1213, !range !232, !noundef !23
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1214

bb2:                                              ; preds = %start
  unreachable, !dbg !1213

bb3:                                              ; preds = %start
  %2 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"*, !dbg !1215
  %3 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok"* %2, i32 0, i32 1, !dbg !1215
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 0, !dbg !1215
  %v.0 = load i8*, i8** %4, align 8, !dbg !1215, !nonnull !23, !align !233, !noundef !23
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %3, i32 0, i32 1, !dbg !1215
  %v.1 = load i64, i64* %5, align 8, !dbg !1215
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill, i32 0, i32 0, !dbg !1215
  store i8* %v.0, i8** %6, align 8, !dbg !1215
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %v.dbg.spill, i32 0, i32 1, !dbg !1215
  store i64 %v.1, i64* %7, align 8, !dbg !1215
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %v.dbg.spill, metadata !1207, metadata !DIExpression()), !dbg !1216
  %8 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Continue"*, !dbg !1217
  %9 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Continue", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Continue"* %8, i32 0, i32 1, !dbg !1217
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 0, !dbg !1217
  store i8* %v.0, i8** %10, align 8, !dbg !1217
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %9, i32 0, i32 1, !dbg !1217
  store i64 %v.1, i64* %11, align 8, !dbg !1217
  %12 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* %0 to i64*, !dbg !1217
  store i64 0, i64* %12, align 8, !dbg !1217
  br label %bb4, !dbg !1218

bb1:                                              ; preds = %start
  %13 = bitcast %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* %self to %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"*, !dbg !1219
  %14 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err", %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err"* %13, i32 0, i32 1, !dbg !1219
  %15 = bitcast %"alloc::ffi::c_str::NulError"* %e to i8*, !dbg !1219
  %16 = bitcast %"alloc::ffi::c_str::NulError"* %14 to i8*, !dbg !1219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !1219
  %17 = bitcast %"alloc::ffi::c_str::NulError"* %_7 to i8*, !dbg !1220
  %18 = bitcast %"alloc::ffi::c_str::NulError"* %e to i8*, !dbg !1220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 32, i1 false), !dbg !1220
  %19 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %_6 to %"alloc::ffi::c_str::NulError"*, !dbg !1221
  %20 = bitcast %"alloc::ffi::c_str::NulError"* %19 to i8*, !dbg !1221
  %21 = bitcast %"alloc::ffi::c_str::NulError"* %_7 to i8*, !dbg !1221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false), !dbg !1221
  %22 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* %0 to %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Break"*, !dbg !1222
  %23 = getelementptr inbounds %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Break", %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>::Break"* %22, i32 0, i32 1, !dbg !1222
  %24 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %23 to i8*, !dbg !1222
  %25 = bitcast %"core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>::Err"* %_6 to i8*, !dbg !1222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 32, i1 false), !dbg !1222
  %26 = bitcast %"core::ops::control_flow::ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>"* %0 to i64*, !dbg !1222
  store i64 1, i64* %26, align 8, !dbg !1222
  br label %bb4, !dbg !1223

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1224
}

; Function Attrs: nonlazybind uwtable
define dso_local { i64, i64 } @rust_long_double_ops(%"f128_internal::f128_t::f128"* %a) unnamed_addr #0 !dbg !1225 {
start:
  %a.dbg.spill.i20 = alloca i32, align 4
  %a.dbg.spill.i19 = alloca i32, align 4
  %a.dbg.spill.i18 = alloca i32, align 4
  %a.dbg.spill.i17 = alloca i32, align 4
  %a.dbg.spill.i16 = alloca i32, align 4
  %a.dbg.spill.i15 = alloca i32, align 4
  %a.dbg.spill.i14 = alloca double, align 8
  %a.dbg.spill.i13 = alloca double, align 8
  %a.dbg.spill.i12 = alloca double, align 8
  %a.dbg.spill.i11 = alloca double, align 8
  %a.dbg.spill.i10 = alloca double, align 8
  %a.dbg.spill.i9 = alloca double, align 8
  %a.dbg.spill.i8 = alloca double, align 8
  %a.dbg.spill.i7 = alloca double, align 8
  %a.dbg.spill.i6 = alloca double, align 8
  %a.dbg.spill.i5 = alloca double, align 8
  %a.dbg.spill.i4 = alloca double, align 8
  %a.dbg.spill.i3 = alloca double, align 8
  %a.dbg.spill.i2 = alloca double, align 8
  %a.dbg.spill.i1 = alloca double, align 8
  %a.dbg.spill.i = alloca double, align 8
  %a.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_84 = alloca %"f128_internal::f128_t::f128", align 1
  %_83 = alloca %"f128_internal::f128_t::f128", align 1
  %_82 = alloca %"f128_internal::f128_t::f128", align 1
  %_81 = alloca %"f128_internal::f128_t::f128", align 1
  %fresh1 = alloca %"f128_internal::f128_t::f128", align 1
  %_79 = alloca %"f128_internal::f128_t::f128", align 1
  %_78 = alloca %"f128_internal::f128_t::f128", align 1
  %_75 = alloca %"f128_internal::f128_t::f128", align 1
  %_74 = alloca %"f128_internal::f128_t::f128", align 1
  %_73 = alloca %"f128_internal::f128_t::f128", align 1
  %_72 = alloca %"f128_internal::f128_t::f128", align 1
  %fresh0 = alloca %"f128_internal::f128_t::f128", align 1
  %_70 = alloca %"f128_internal::f128_t::f128", align 1
  %_69 = alloca %"f128_internal::f128_t::f128", align 1
  %_65 = alloca %"f128_internal::f128_t::f128", align 1
  %_61 = alloca %"f128_internal::f128_t::f128", align 1
  %_57 = alloca %"f128_internal::f128_t::f128", align 1
  %_53 = alloca %"f128_internal::f128_t::f128", align 1
  %_50 = alloca %"f128_internal::f128_t::f128", align 1
  %_47 = alloca %"f128_internal::f128_t::f128", align 1
  %_44 = alloca %"f128_internal::f128_t::f128", align 1
  %_41 = alloca %"f128_internal::f128_t::f128", align 1
  %_37 = alloca %"f128_internal::f128_t::f128", align 1
  %_33 = alloca %"f128_internal::f128_t::f128", align 1
  %_30 = alloca %"f128_internal::f128_t::f128", align 1
  %_27 = alloca %"f128_internal::f128_t::f128", align 1
  %_24 = alloca %"f128_internal::f128_t::f128", align 1
  %_21 = alloca %"f128_internal::f128_t::f128", align 1
  %_18 = alloca %"f128_internal::f128_t::f128", align 1
  %_15 = alloca %"f128_internal::f128_t::f128", align 1
  %_12 = alloca %"f128_internal::f128_t::f128", align 1
  %_11 = alloca %"f128_internal::f128_t::f128", align 1
  %_10 = alloca %"f128_internal::f128_t::f128", align 1
  %_8 = alloca %"f128_internal::f128_t::f128", align 1
  %_7 = alloca %"f128_internal::f128_t::f128", align 1
  %realvalue = alloca %"f128_internal::f128_t::f128", align 1
  %rounder = alloca double, align 8
  %b = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %b, metadata !1231, metadata !DIExpression()), !dbg !1241
  store %"f128_internal::f128_t::f128"* %a, %"f128_internal::f128_t::f128"** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %a.dbg.spill, metadata !1230, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata double* %rounder, metadata !1233, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %realvalue, metadata !1235, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %fresh0, metadata !1237, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %fresh1, metadata !1239, metadata !DIExpression()), !dbg !1246
  store double 1.300000e+00, double* %a.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i14, metadata !1247, metadata !DIExpression()), !dbg !1250
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %b, double 1.300000e+00), !dbg !1252
  br label %bb1, !dbg !1253

bb1:                                              ; preds = %start
  store double 0.000000e+00, double* %rounder, align 8, !dbg !1254
  store double 0.000000e+00, double* %a.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i13, metadata !1247, metadata !DIExpression()), !dbg !1255
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %realvalue, double 0.000000e+00), !dbg !1257
  br label %bb2, !dbg !1258

bb2:                                              ; preds = %bb1
  %_9 = load double, double* %rounder, align 8, !dbg !1259
; call f128_internal::f128_impl::<impl core::convert::From<f64> for f128_internal::f128_t::f128>::from
  call void @"_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h4b312a78a0e70f09E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_8, double %_9), !dbg !1260
  br label %bb3, !dbg !1260

bb3:                                              ; preds = %bb2
  %0 = bitcast %"f128_internal::f128_t::f128"* %_11 to i8*, !dbg !1261
  %1 = bitcast %"f128_internal::f128_t::f128"* %realvalue to i8*, !dbg !1261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !1261
  store double 3.000000e-16, double* %a.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i12, metadata !1247, metadata !DIExpression()), !dbg !1262
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_12, double 3.000000e-16), !dbg !1264
  br label %bb4, !dbg !1265

bb4:                                              ; preds = %bb3
; call f128_internal::f128_impl::<impl core::ops::arith::Mul for f128_internal::f128_t::f128>::mul
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17ha2312917ebb1bdc7E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_10, %"f128_internal::f128_t::f128"* %_11, %"f128_internal::f128_t::f128"* %_12), !dbg !1261
  br label %bb5, !dbg !1261

bb5:                                              ; preds = %bb4
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h0e016e3bb5e11559E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_7, %"f128_internal::f128_t::f128"* %_8, %"f128_internal::f128_t::f128"* %_10), !dbg !1266
  br label %bb6, !dbg !1266

bb6:                                              ; preds = %bb5
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f64
  %2 = call { i64, double } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f6417hfa3162fcde8d41efE"(%"f128_internal::f128_t::f128"* align 1 %_7), !dbg !1266
  %_5.0 = extractvalue { i64, double } %2, 0, !dbg !1266
  %_5.1 = extractvalue { i64, double } %2, 1, !dbg !1266
  br label %bb7, !dbg !1266

bb7:                                              ; preds = %bb6
; call core::option::Option<T>::unwrap
  %_4 = call double @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcc7ca2809f77fc74E"(i64 %_5.0, double %_5.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc206 to %"core::panic::location::Location"*)), !dbg !1266
  br label %bb8, !dbg !1266

bb8:                                              ; preds = %bb7
  store double %_4, double* %rounder, align 8, !dbg !1267
  store double 1.000000e+00, double* %a.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i11, metadata !1247, metadata !DIExpression()), !dbg !1268
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_15, double 1.000000e+00), !dbg !1270
  br label %bb9, !dbg !1271

bb9:                                              ; preds = %bb8
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_15), !dbg !1272
  br label %bb10, !dbg !1272

bb10:                                             ; preds = %bb9
  store double 1.000000e+00, double* %a.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i10, metadata !1247, metadata !DIExpression()), !dbg !1273
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_18, double 1.000000e+00), !dbg !1275
  br label %bb11, !dbg !1276

bb11:                                             ; preds = %bb10
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_18), !dbg !1277
  br label %bb12, !dbg !1277

bb12:                                             ; preds = %bb11
  store double 1.000000e+00, double* %a.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i9, metadata !1247, metadata !DIExpression()), !dbg !1278
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_21, double 1.000000e+00), !dbg !1280
  br label %bb13, !dbg !1281

bb13:                                             ; preds = %bb12
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_21), !dbg !1282
  br label %bb14, !dbg !1282

bb14:                                             ; preds = %bb13
  store double 1.000000e+00, double* %a.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i8, metadata !1247, metadata !DIExpression()), !dbg !1283
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_24, double 1.000000e+00), !dbg !1285
  br label %bb15, !dbg !1286

bb15:                                             ; preds = %bb14
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_24), !dbg !1287
  br label %bb16, !dbg !1287

bb16:                                             ; preds = %bb15
  %3 = bitcast %"f128_internal::f128_t::f128"* %_27 to i8*, !dbg !1288
  %4 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 16, i1 false), !dbg !1288
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_27), !dbg !1289
  br label %bb17, !dbg !1289

bb17:                                             ; preds = %bb16
  %5 = bitcast %"f128_internal::f128_t::f128"* %_30 to i8*, !dbg !1290
  %6 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !1290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 16, i1 false), !dbg !1290
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_30), !dbg !1291
  br label %bb18, !dbg !1291

bb18:                                             ; preds = %bb17
  store i32 2, i32* %a.dbg.spill.i20, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i20, metadata !1292, metadata !DIExpression()), !dbg !1295
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_33, i32 2), !dbg !1297
  br label %bb19, !dbg !1298

bb19:                                             ; preds = %bb18
; call f128_internal::f128_impl::<impl core::ops::arith::DivAssign for f128_internal::f128_t::f128>::div_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h65bc4a3bf9d443f9E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_33), !dbg !1299
  br label %bb20, !dbg !1299

bb20:                                             ; preds = %bb19
  store i32 2, i32* %a.dbg.spill.i19, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i19, metadata !1292, metadata !DIExpression()), !dbg !1300
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_37, i32 2), !dbg !1302
  br label %bb21, !dbg !1303

bb21:                                             ; preds = %bb20
; call f128_internal::f128_impl::<impl core::ops::arith::DivAssign for f128_internal::f128_t::f128>::div_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h65bc4a3bf9d443f9E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_37), !dbg !1304
  br label %bb22, !dbg !1304

bb22:                                             ; preds = %bb21
  store double 1.000000e+00, double* %a.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i7, metadata !1247, metadata !DIExpression()), !dbg !1305
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_41, double 1.000000e+00), !dbg !1307
  br label %bb23, !dbg !1308

bb23:                                             ; preds = %bb22
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_41), !dbg !1309
  br label %bb24, !dbg !1309

bb24:                                             ; preds = %bb23
  store double 1.000000e+00, double* %a.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i6, metadata !1247, metadata !DIExpression()), !dbg !1310
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_44, double 1.000000e+00), !dbg !1312
  br label %bb25, !dbg !1313

bb25:                                             ; preds = %bb24
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_44), !dbg !1314
  br label %bb26, !dbg !1314

bb26:                                             ; preds = %bb25
  store double 1.000000e+00, double* %a.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i5, metadata !1247, metadata !DIExpression()), !dbg !1315
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_47, double 1.000000e+00), !dbg !1317
  br label %bb27, !dbg !1318

bb27:                                             ; preds = %bb26
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_47), !dbg !1319
  br label %bb28, !dbg !1319

bb28:                                             ; preds = %bb27
  store double 1.000000e+00, double* %a.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i4, metadata !1247, metadata !DIExpression()), !dbg !1320
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_50, double 1.000000e+00), !dbg !1322
  br label %bb29, !dbg !1323

bb29:                                             ; preds = %bb28
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_50), !dbg !1324
  br label %bb30, !dbg !1324

bb30:                                             ; preds = %bb29
  store i32 3, i32* %a.dbg.spill.i18, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i18, metadata !1292, metadata !DIExpression()), !dbg !1325
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_53, i32 3), !dbg !1327
  br label %bb31, !dbg !1328

bb31:                                             ; preds = %bb30
; call f128_internal::f128_impl::<impl core::ops::arith::MulAssign for f128_internal::f128_t::f128>::mul_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h4bdf3c1658ef2d73E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_53), !dbg !1329
  br label %bb32, !dbg !1329

bb32:                                             ; preds = %bb31
  store i32 3, i32* %a.dbg.spill.i17, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i17, metadata !1292, metadata !DIExpression()), !dbg !1330
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_57, i32 3), !dbg !1332
  br label %bb33, !dbg !1333

bb33:                                             ; preds = %bb32
; call f128_internal::f128_impl::<impl core::ops::arith::MulAssign for f128_internal::f128_t::f128>::mul_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h4bdf3c1658ef2d73E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_57), !dbg !1334
  br label %bb34, !dbg !1334

bb34:                                             ; preds = %bb33
  store i32 1, i32* %a.dbg.spill.i16, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i16, metadata !1292, metadata !DIExpression()), !dbg !1335
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_61, i32 1), !dbg !1337
  br label %bb35, !dbg !1338

bb35:                                             ; preds = %bb34
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_61), !dbg !1339
  br label %bb36, !dbg !1339

bb36:                                             ; preds = %bb35
  store i32 1, i32* %a.dbg.spill.i15, align 4
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill.i15, metadata !1292, metadata !DIExpression()), !dbg !1340
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_65, i32 1), !dbg !1342
  br label %bb37, !dbg !1343

bb37:                                             ; preds = %bb36
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_65), !dbg !1344
  br label %bb38, !dbg !1344

bb38:                                             ; preds = %bb37
  store double 1.000000e+00, double* %a.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i3, metadata !1247, metadata !DIExpression()), !dbg !1345
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_69, double 1.000000e+00), !dbg !1347
  br label %bb39, !dbg !1348

bb39:                                             ; preds = %bb38
; call f128_internal::f128_impl::<impl core::ops::arith::AddAssign for f128_internal::f128_t::f128>::add_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E"(%"f128_internal::f128_t::f128"* align 1 %a, %"f128_internal::f128_t::f128"* %_69), !dbg !1349
  br label %bb40, !dbg !1349

bb40:                                             ; preds = %bb39
  %7 = bitcast %"f128_internal::f128_t::f128"* %_70 to i8*, !dbg !1350
  %8 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !1350
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 16, i1 false), !dbg !1350
  %9 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !1351
  %10 = bitcast %"f128_internal::f128_t::f128"* %_70 to i8*, !dbg !1351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 16, i1 false), !dbg !1351
  %11 = bitcast %"f128_internal::f128_t::f128"* %fresh0 to i8*, !dbg !1352
  %12 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !1352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 16, i1 false), !dbg !1352
  %13 = bitcast %"f128_internal::f128_t::f128"* %_73 to i8*, !dbg !1353
  %14 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !1353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 16, i1 false), !dbg !1353
  store double 1.000000e+00, double* %a.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i2, metadata !1247, metadata !DIExpression()), !dbg !1354
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_74, double 1.000000e+00), !dbg !1356
  br label %bb41, !dbg !1357

bb41:                                             ; preds = %bb40
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h0e016e3bb5e11559E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_72, %"f128_internal::f128_t::f128"* %_73, %"f128_internal::f128_t::f128"* %_74), !dbg !1353
  br label %bb42, !dbg !1353

bb42:                                             ; preds = %bb41
  %15 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !1358
  %16 = bitcast %"f128_internal::f128_t::f128"* %_72 to i8*, !dbg !1358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 16, i1 false), !dbg !1358
  %17 = bitcast %"f128_internal::f128_t::f128"* %_75 to i8*, !dbg !1359
  %18 = bitcast %"f128_internal::f128_t::f128"* %fresh0 to i8*, !dbg !1359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 16, i1 false), !dbg !1359
  %19 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !1360
  %20 = bitcast %"f128_internal::f128_t::f128"* %_75 to i8*, !dbg !1360
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 16, i1 false), !dbg !1360
  store double 1.000000e+00, double* %a.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i1, metadata !1247, metadata !DIExpression()), !dbg !1361
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_78, double 1.000000e+00), !dbg !1363
  br label %bb43, !dbg !1364

bb43:                                             ; preds = %bb42
; call f128_internal::f128_impl::<impl core::ops::arith::SubAssign for f128_internal::f128_t::f128>::sub_assign
  call void @"_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE"(%"f128_internal::f128_t::f128"* align 1 %b, %"f128_internal::f128_t::f128"* %_78), !dbg !1365
  br label %bb44, !dbg !1365

bb44:                                             ; preds = %bb43
  %21 = bitcast %"f128_internal::f128_t::f128"* %_79 to i8*, !dbg !1366
  %22 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !1366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 16, i1 false), !dbg !1366
  %23 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !1367
  %24 = bitcast %"f128_internal::f128_t::f128"* %_79 to i8*, !dbg !1367
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 16, i1 false), !dbg !1367
  %25 = bitcast %"f128_internal::f128_t::f128"* %fresh1 to i8*, !dbg !1368
  %26 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !1368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 16, i1 false), !dbg !1368
  %27 = bitcast %"f128_internal::f128_t::f128"* %_82 to i8*, !dbg !1369
  %28 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !1369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 16, i1 false), !dbg !1369
  store double 1.000000e+00, double* %a.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i, metadata !1247, metadata !DIExpression()), !dbg !1370
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_83, double 1.000000e+00), !dbg !1372
  br label %bb45, !dbg !1373

bb45:                                             ; preds = %bb44
; call f128_internal::f128_impl::<impl core::ops::arith::Sub for f128_internal::f128_t::f128>::sub
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hbdebe79a58b15c23E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_81, %"f128_internal::f128_t::f128"* %_82, %"f128_internal::f128_t::f128"* %_83), !dbg !1369
  br label %bb46, !dbg !1369

bb46:                                             ; preds = %bb45
  %29 = bitcast %"f128_internal::f128_t::f128"* %b to i8*, !dbg !1374
  %30 = bitcast %"f128_internal::f128_t::f128"* %_81 to i8*, !dbg !1374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 16, i1 false), !dbg !1374
  %31 = bitcast %"f128_internal::f128_t::f128"* %_84 to i8*, !dbg !1375
  %32 = bitcast %"f128_internal::f128_t::f128"* %fresh1 to i8*, !dbg !1375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 16, i1 false), !dbg !1375
  %33 = bitcast %"f128_internal::f128_t::f128"* %a to i8*, !dbg !1376
  %34 = bitcast %"f128_internal::f128_t::f128"* %_84 to i8*, !dbg !1376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 16, i1 false), !dbg !1376
  %35 = bitcast %"f128_internal::f128_t::f128"* %b to { i64, i64 }*, !dbg !1377
  %36 = load { i64, i64 }, { i64, i64 }* %35, align 1, !dbg !1377
  ret { i64, i64 } %36, !dbg !1377
}

; Function Attrs: nonlazybind uwtable
define dso_local double @rust_cast2double({ i64, i64 } %0) unnamed_addr #0 !dbg !1378 {
start:
  %1 = alloca { i64, i64 }, align 8
  %a = alloca %"f128_internal::f128_t::f128", align 1
  store { i64, i64 } %0, { i64, i64 }* %1, align 8
  %2 = bitcast %"f128_internal::f128_t::f128"* %a to i8*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %a, metadata !1382, metadata !DIExpression()), !dbg !1383
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f64
  %4 = call { i64, double } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f6417hfa3162fcde8d41efE"(%"f128_internal::f128_t::f128"* align 1 %a), !dbg !1384
  %_2.0 = extractvalue { i64, double } %4, 0, !dbg !1384
  %_2.1 = extractvalue { i64, double } %4, 1, !dbg !1384
  br label %bb1, !dbg !1384

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %5 = call double @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcc7ca2809f77fc74E"(i64 %_2.0, double %_2.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc208 to %"core::panic::location::Location"*)), !dbg !1384
  br label %bb2, !dbg !1384

bb2:                                              ; preds = %bb1
  ret double %5, !dbg !1385
}

; Function Attrs: nonlazybind uwtable
define dso_local float @rust_cast2float({ i64, i64 } %0) unnamed_addr #0 !dbg !1386 {
start:
  %1 = alloca { i64, i64 }, align 8
  %a = alloca %"f128_internal::f128_t::f128", align 1
  store { i64, i64 } %0, { i64, i64 }* %1, align 8
  %2 = bitcast %"f128_internal::f128_t::f128"* %a to i8*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %a, metadata !1390, metadata !DIExpression()), !dbg !1391
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f32
  %4 = call { i32, float } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f3217h43ef597661efaa91E"(%"f128_internal::f128_t::f128"* align 1 %a), !dbg !1392
  %_2.0 = extractvalue { i32, float } %4, 0, !dbg !1392
  %_2.1 = extractvalue { i32, float } %4, 1, !dbg !1392
  br label %bb1, !dbg !1392

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %5 = call float @"_ZN4core6option15Option$LT$T$GT$6unwrap17he7db058b6f91e671E"(i32 %_2.0, float %_2.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc210 to %"core::panic::location::Location"*)), !dbg !1392
  br label %bb2, !dbg !1392

bb2:                                              ; preds = %bb1
  ret float %5, !dbg !1393
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_cast2uint({ i64, i64 } %0) unnamed_addr #0 !dbg !1394 {
start:
  %1 = alloca { i64, i64 }, align 8
  %a = alloca %"f128_internal::f128_t::f128", align 1
  store { i64, i64 } %0, { i64, i64 }* %1, align 8
  %2 = bitcast %"f128_internal::f128_t::f128"* %a to i8*
  %3 = bitcast { i64, i64 }* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %a, metadata !1398, metadata !DIExpression()), !dbg !1399
; call f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f32
  %4 = call { i32, float } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f3217h43ef597661efaa91E"(%"f128_internal::f128_t::f128"* align 1 %a), !dbg !1400
  %_3.0 = extractvalue { i32, float } %4, 0, !dbg !1400
  %_3.1 = extractvalue { i32, float } %4, 1, !dbg !1400
  br label %bb1, !dbg !1400

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %_2 = call float @"_ZN4core6option15Option$LT$T$GT$6unwrap17he7db058b6f91e671E"(i32 %_3.0, float %_3.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc212 to %"core::panic::location::Location"*)), !dbg !1400
  br label %bb2, !dbg !1400

bb2:                                              ; preds = %bb1
  %5 = call i32 @llvm.fptoui.sat.i32.f32(float %_2), !dbg !1400
  ret i32 %5, !dbg !1401
}

; long_double_tests::long_double::run_static_initializers
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17long_double_tests11long_double23run_static_initializers17h5c03352e1b5334d2E() unnamed_addr #0 !dbg !1402 {
start:
  %a.dbg.spill.i1 = alloca double, align 8
  %a.dbg.spill.i = alloca double, align 8
  %_6 = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %_3 = alloca %"f128_internal::f128_t::f128", align 1
  %_1 = alloca %"f128_internal::f128_t::f128", align 1
  store double 1.000000e+00, double* %a.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i1, metadata !1247, metadata !DIExpression()), !dbg !1403
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_1, double 1.000000e+00), !dbg !1405
  br label %bb1, !dbg !1406

bb1:                                              ; preds = %start
  %0 = bitcast %"f128_internal::f128_t::f128"* %_1 to i8*, !dbg !1407
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%"f128_internal::f128_t::f128", %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld1 to %"f128_internal::f128_t::f128"*), i32 0, i32 0, i32 0), i8* align 1 %0, i64 16, i1 false), !dbg !1407
  %1 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"f128_internal::f128_t::f128", %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld1 to %"f128_internal::f128_t::f128"*), i32 0, i32 0, i32 0), i64 16, i1 false), !dbg !1408
  store double 2.000000e+00, double* %a.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i, metadata !1247, metadata !DIExpression()), !dbg !1409
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_6, double 2.000000e+00), !dbg !1411
  br label %bb2, !dbg !1412

bb2:                                              ; preds = %bb1
; call f128_internal::f128_impl::<impl core::ops::arith::Add for f128_internal::f128_t::f128>::add
  call void @"_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h0e016e3bb5e11559E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_3, %"f128_internal::f128_t::f128"* %_4, %"f128_internal::f128_t::f128"* %_6), !dbg !1408
  br label %bb3, !dbg !1408

bb3:                                              ; preds = %bb2
  %2 = bitcast %"f128_internal::f128_t::f128"* %_3 to i8*, !dbg !1413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%"f128_internal::f128_t::f128", %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld2 to %"f128_internal::f128_t::f128"*), i32 0, i32 0, i32 0), i8* align 1 %2, i64 16, i1 false), !dbg !1413
  ret void, !dbg !1414
}

; long_double_tests::test_long_double::test_long_double_ops::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17long_double_tests16test_long_double20test_long_double_ops28_$u7b$$u7b$closure$u7d$$u7d$17hb24c823959815fb0E"(%"[closure@src/test_long_double.rs:9:1: 17:2]"* align 1 %_1) unnamed_addr #1 !dbg !1415 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_long_double.rs:9:1: 17:2]"*, align 8
  store %"[closure@src/test_long_double.rs:9:1: 17:2]"* %_1, %"[closure@src/test_long_double.rs:9:1: 17:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_long_double.rs:9:1: 17:2]"** %_1.dbg.spill, metadata !1421, metadata !DIExpression()), !dbg !1422
  call void @test_long_double_ops(), !dbg !1422
  br label %bb1, !dbg !1422

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h7bd8d08283059f85E(), !dbg !1422
  br label %bb2, !dbg !1422

bb2:                                              ; preds = %bb1
  ret void, !dbg !1423
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_long_double_ops() unnamed_addr #0 !dbg !1424 {
start:
  %a.dbg.spill.i = alloca double, align 8
  %right_val.dbg.spill5 = alloca %"f128_internal::f128_t::f128"*, align 8
  %left_val.dbg.spill3 = alloca %"f128_internal::f128_t::f128"*, align 8
  %right_val.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %left_val.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %0 = alloca { i64, i64 }, align 8
  %_42 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_26 = alloca { i8*, i8* }, align 8
  %_25 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_9 = alloca { i8*, i8* }, align 8
  %rust_ret = alloca %"f128_internal::f128_t::f128", align 1
  %input = alloca %"f128_internal::f128_t::f128", align 1
  %_4 = alloca %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>", align 8
  %ret_result = alloca %"f128_internal::f128_t::f128", align 1
  %_2 = alloca %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>", align 8
  %input_result = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %input_result, metadata !1426, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %ret_result, metadata !1428, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %input, metadata !1430, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %rust_ret, metadata !1432, metadata !DIExpression()), !dbg !1451
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1438, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1445, metadata !DIExpression()), !dbg !1453
; call f128_internal::f128_t::f128::parse
  call void @_ZN13f128_internal6f128_t4f1285parse17h5348e6f20595d472E(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>") %_2, [0 x i8]* align 1 bitcast (<{ [38 x i8] }>* @alloc213 to [0 x i8]*), i64 38), !dbg !1454
  br label %bb1, !dbg !1454

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he298ae527c83e6c3E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %input_result, %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %_2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc215 to %"core::panic::location::Location"*)), !dbg !1454
  br label %bb2, !dbg !1454

bb2:                                              ; preds = %bb1
; call f128_internal::f128_t::f128::parse
  call void @_ZN13f128_internal6f128_t4f1285parse17h5348e6f20595d472E(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>") %_4, [0 x i8]* align 1 bitcast (<{ [38 x i8] }>* @alloc216 to [0 x i8]*), i64 38), !dbg !1455
  br label %bb3, !dbg !1455

bb3:                                              ; preds = %bb2
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he298ae527c83e6c3E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %ret_result, %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %_4, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc218 to %"core::panic::location::Location"*)), !dbg !1455
  br label %bb4, !dbg !1455

bb4:                                              ; preds = %bb3
  store double 1.700000e+00, double* %a.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i, metadata !1247, metadata !DIExpression()), !dbg !1456
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %input, double 1.700000e+00), !dbg !1458
  br label %bb5, !dbg !1459

bb5:                                              ; preds = %bb4
  %1 = call { i64, i64 } @rust_long_double_ops(%"f128_internal::f128_t::f128"* %input), !dbg !1460
  store { i64, i64 } %1, { i64, i64 }* %0, align 8, !dbg !1460
  %2 = bitcast %"f128_internal::f128_t::f128"* %rust_ret to i8*, !dbg !1460
  %3 = bitcast { i64, i64 }* %0 to i8*, !dbg !1460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1460
  br label %bb6, !dbg !1460

bb6:                                              ; preds = %bb5
  %4 = bitcast { i8*, i8* }* %_9 to %"f128_internal::f128_t::f128"**, !dbg !1461
  store %"f128_internal::f128_t::f128"* %input, %"f128_internal::f128_t::f128"** %4, align 8, !dbg !1461
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_9, i32 0, i32 1, !dbg !1461
  %6 = bitcast i8** %5 to %"f128_internal::f128_t::f128"**, !dbg !1461
  store %"f128_internal::f128_t::f128"* %input_result, %"f128_internal::f128_t::f128"** %6, align 8, !dbg !1461
  %7 = bitcast { i8*, i8* }* %_9 to %"f128_internal::f128_t::f128"**, !dbg !1461
  %left_val = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %7, align 8, !dbg !1461, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %left_val, %"f128_internal::f128_t::f128"** %left_val.dbg.spill, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %left_val.dbg.spill, metadata !1434, metadata !DIExpression()), !dbg !1462
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_9, i32 0, i32 1, !dbg !1461
  %9 = bitcast i8** %8 to %"f128_internal::f128_t::f128"**, !dbg !1461
  %right_val = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %9, align 8, !dbg !1461, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %right_val, %"f128_internal::f128_t::f128"** %right_val.dbg.spill, align 8, !dbg !1461
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %right_val.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1462
; call f128_internal::f128_impl::<impl core::cmp::PartialEq for f128_internal::f128_t::f128>::eq
  %_15 = call zeroext i1 @"_ZN13f128_internal9f128_impl78_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f128_internal..f128_t..f128$GT$2eq17h64eb881a5d546e65E"(%"f128_internal::f128_t::f128"* align 1 %left_val, %"f128_internal::f128_t::f128"* align 1 %right_val), !dbg !1462
  br label %bb7, !dbg !1462

bb7:                                              ; preds = %bb6
  %_14 = xor i1 %_15, true, !dbg !1462
  br i1 %_14, label %bb8, label %bb9, !dbg !1462

bb9:                                              ; preds = %bb7
  %10 = bitcast { i8*, i8* }* %_26 to %"f128_internal::f128_t::f128"**, !dbg !1463
  store %"f128_internal::f128_t::f128"* %rust_ret, %"f128_internal::f128_t::f128"** %10, align 8, !dbg !1463
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_26, i32 0, i32 1, !dbg !1463
  %12 = bitcast i8** %11 to %"f128_internal::f128_t::f128"**, !dbg !1463
  store %"f128_internal::f128_t::f128"* %ret_result, %"f128_internal::f128_t::f128"** %12, align 8, !dbg !1463
  %13 = bitcast { i8*, i8* }* %_26 to %"f128_internal::f128_t::f128"**, !dbg !1463
  %left_val2 = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %13, align 8, !dbg !1463, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %left_val2, %"f128_internal::f128_t::f128"** %left_val.dbg.spill3, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %left_val.dbg.spill3, metadata !1441, metadata !DIExpression()), !dbg !1464
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_26, i32 0, i32 1, !dbg !1463
  %15 = bitcast i8** %14 to %"f128_internal::f128_t::f128"**, !dbg !1463
  %right_val4 = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %15, align 8, !dbg !1463, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %right_val4, %"f128_internal::f128_t::f128"** %right_val.dbg.spill5, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %right_val.dbg.spill5, metadata !1444, metadata !DIExpression()), !dbg !1464
; call f128_internal::f128_impl::<impl core::cmp::PartialEq for f128_internal::f128_t::f128>::eq
  %_32 = call zeroext i1 @"_ZN13f128_internal9f128_impl78_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f128_internal..f128_t..f128$GT$2eq17h64eb881a5d546e65E"(%"f128_internal::f128_t::f128"* align 1 %left_val2, %"f128_internal::f128_t::f128"* align 1 %right_val4), !dbg !1464
  br label %bb10, !dbg !1464

bb8:                                              ; preds = %bb7
  store i8 0, i8* %kind, align 1, !dbg !1462
  %16 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_25 to {}**, !dbg !1452
  store {}* null, {}** %16, align 8, !dbg !1452
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h02c94f2f07807942E(i8 0, %"f128_internal::f128_t::f128"* align 1 %left_val, %"f128_internal::f128_t::f128"* align 1 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc220 to %"core::panic::location::Location"*)) #12, !dbg !1452
  unreachable, !dbg !1452

bb10:                                             ; preds = %bb9
  %_31 = xor i1 %_32, true, !dbg !1464
  br i1 %_31, label %bb11, label %bb12, !dbg !1464

bb12:                                             ; preds = %bb10
  ret void, !dbg !1465

bb11:                                             ; preds = %bb10
  store i8 0, i8* %kind1, align 1, !dbg !1464
  %17 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_42 to {}**, !dbg !1453
  store {}* null, {}** %17, align 8, !dbg !1453
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h02c94f2f07807942E(i8 0, %"f128_internal::f128_t::f128"* align 1 %left_val2, %"f128_internal::f128_t::f128"* align 1 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_42, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc222 to %"core::panic::location::Location"*)) #12, !dbg !1453
  unreachable, !dbg !1453
}

; long_double_tests::test_long_double::test_long_double_casts::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17long_double_tests16test_long_double22test_long_double_casts28_$u7b$$u7b$closure$u7d$$u7d$17hb721020aa0f26284E"(%"[closure@src/test_long_double.rs:20:1: 34:2]"* align 1 %_1) unnamed_addr #1 !dbg !1466 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_long_double.rs:20:1: 34:2]"*, align 8
  store %"[closure@src/test_long_double.rs:20:1: 34:2]"* %_1, %"[closure@src/test_long_double.rs:20:1: 34:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_long_double.rs:20:1: 34:2]"** %_1.dbg.spill, metadata !1471, metadata !DIExpression()), !dbg !1472
  call void @test_long_double_casts(), !dbg !1472
  br label %bb1, !dbg !1472

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h7bd8d08283059f85E(), !dbg !1472
  br label %bb2, !dbg !1472

bb2:                                              ; preds = %bb1
  ret void, !dbg !1473
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_long_double_casts() unnamed_addr #0 !dbg !1474 {
start:
  %right_val.dbg.spill12 = alloca i32*, align 8
  %left_val.dbg.spill10 = alloca i32*, align 8
  %right_val.dbg.spill8 = alloca float*, align 8
  %left_val.dbg.spill6 = alloca float*, align 8
  %right_val.dbg.spill = alloca double*, align 8
  %left_val.dbg.spill = alloca double*, align 8
  %_59 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_43 = alloca { i32*, i32* }, align 8
  %_42 = alloca %"f128_internal::f128_t::f128", align 1
  %rust_ret3 = alloca i32, align 4
  %_40 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_24 = alloca { i32*, i32* }, align 8
  %_23 = alloca %"f128_internal::f128_t::f128", align 1
  %rust_ret1 = alloca float, align 4
  %_21 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca { i64*, i64* }, align 8
  %_4 = alloca %"f128_internal::f128_t::f128", align 1
  %rust_ret = alloca double, align 8
  %_2 = alloca %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>", align 8
  %input = alloca %"f128_internal::f128_t::f128", align 1
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"* %input, metadata !1476, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.declare(metadata double* %rust_ret, metadata !1478, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1484, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.declare(metadata float* %rust_ret1, metadata !1487, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata i8* %kind2, metadata !1493, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata i32* %rust_ret3, metadata !1496, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata i8* %kind4, metadata !1502, metadata !DIExpression()), !dbg !1511
; call f128_internal::f128_t::f128::parse
  call void @_ZN13f128_internal6f128_t4f1285parse17h5348e6f20595d472E(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>") %_2, [0 x i8]* align 1 bitcast (<{ [37 x i8] }>* @alloc223 to [0 x i8]*), i64 37), !dbg !1512
  br label %bb1, !dbg !1512

bb1:                                              ; preds = %start
; call core::result::Result<T,E>::unwrap
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he298ae527c83e6c3E"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %input, %"core::result::Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>"* %_2, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc225 to %"core::panic::location::Location"*)), !dbg !1512
  br label %bb2, !dbg !1512

bb2:                                              ; preds = %bb1
  %0 = bitcast %"f128_internal::f128_t::f128"* %_4 to i8*, !dbg !1513
  %1 = bitcast %"f128_internal::f128_t::f128"* %input to i8*, !dbg !1513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 16, i1 false), !dbg !1513
  %2 = bitcast %"f128_internal::f128_t::f128"* %_4 to { i64, i64 }*, !dbg !1514
  %3 = load { i64, i64 }, { i64, i64 }* %2, align 1, !dbg !1514
  %4 = call double @rust_cast2double({ i64, i64 } %3), !dbg !1514
  store double %4, double* %rust_ret, align 8, !dbg !1514
  br label %bb3, !dbg !1514

bb3:                                              ; preds = %bb2
  %5 = bitcast { i64*, i64* }* %_5 to double**, !dbg !1515
  store double* %rust_ret, double** %5, align 8, !dbg !1515
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !1515
  %7 = bitcast i64** %6 to double**, !dbg !1515
  store double* bitcast (<{ [8 x i8] }>* @alloc90 to double*), double** %7, align 8, !dbg !1515
  %8 = bitcast { i64*, i64* }* %_5 to double**, !dbg !1515
  %left_val = load double*, double** %8, align 8, !dbg !1515, !nonnull !23, !align !444, !noundef !23
  store double* %left_val, double** %left_val.dbg.spill, align 8, !dbg !1515
  call void @llvm.dbg.declare(metadata double** %left_val.dbg.spill, metadata !1480, metadata !DIExpression()), !dbg !1516
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_5, i32 0, i32 1, !dbg !1515
  %10 = bitcast i64** %9 to double**, !dbg !1515
  %right_val = load double*, double** %10, align 8, !dbg !1515, !nonnull !23, !align !444, !noundef !23
  store double* %right_val, double** %right_val.dbg.spill, align 8, !dbg !1515
  call void @llvm.dbg.declare(metadata double** %right_val.dbg.spill, metadata !1483, metadata !DIExpression()), !dbg !1516
  %_12 = load double, double* %left_val, align 8, !dbg !1516
  %_11 = fcmp oeq double %_12, 0x4011A63DF2161C62, !dbg !1516
  %_10 = xor i1 %_11, true, !dbg !1516
  br i1 %_10, label %bb4, label %bb5, !dbg !1516

bb5:                                              ; preds = %bb3
  %11 = bitcast %"f128_internal::f128_t::f128"* %_23 to i8*, !dbg !1517
  %12 = bitcast %"f128_internal::f128_t::f128"* %input to i8*, !dbg !1517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 16, i1 false), !dbg !1517
  %13 = bitcast %"f128_internal::f128_t::f128"* %_23 to { i64, i64 }*, !dbg !1518
  %14 = load { i64, i64 }, { i64, i64 }* %13, align 1, !dbg !1518
  %15 = call float @rust_cast2float({ i64, i64 } %14), !dbg !1518
  store float %15, float* %rust_ret1, align 4, !dbg !1518
  br label %bb6, !dbg !1518

bb4:                                              ; preds = %bb3
  store i8 0, i8* %kind, align 1, !dbg !1516
  %16 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_21 to {}**, !dbg !1507
  store {}* null, {}** %16, align 8, !dbg !1507
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h63f80548ac88a44cE(i8 0, double* align 8 %left_val, double* align 8 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_21, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc227 to %"core::panic::location::Location"*)) #12, !dbg !1507
  unreachable, !dbg !1507

bb6:                                              ; preds = %bb5
  %17 = bitcast { i32*, i32* }* %_24 to float**, !dbg !1519
  store float* %rust_ret1, float** %17, align 8, !dbg !1519
  %18 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_24, i32 0, i32 1, !dbg !1519
  %19 = bitcast i32** %18 to float**, !dbg !1519
  store float* bitcast (<{ [4 x i8] }>* @alloc96 to float*), float** %19, align 8, !dbg !1519
  %20 = bitcast { i32*, i32* }* %_24 to float**, !dbg !1519
  %left_val5 = load float*, float** %20, align 8, !dbg !1519, !nonnull !23, !align !543, !noundef !23
  store float* %left_val5, float** %left_val.dbg.spill6, align 8, !dbg !1519
  call void @llvm.dbg.declare(metadata float** %left_val.dbg.spill6, metadata !1489, metadata !DIExpression()), !dbg !1520
  %21 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_24, i32 0, i32 1, !dbg !1519
  %22 = bitcast i32** %21 to float**, !dbg !1519
  %right_val7 = load float*, float** %22, align 8, !dbg !1519, !nonnull !23, !align !543, !noundef !23
  store float* %right_val7, float** %right_val.dbg.spill8, align 8, !dbg !1519
  call void @llvm.dbg.declare(metadata float** %right_val.dbg.spill8, metadata !1492, metadata !DIExpression()), !dbg !1520
  %_31 = load float, float* %left_val5, align 4, !dbg !1520
  %_30 = fcmp oeq float %_31, 0x4011A63E00000000, !dbg !1520
  %_29 = xor i1 %_30, true, !dbg !1520
  br i1 %_29, label %bb7, label %bb8, !dbg !1520

bb8:                                              ; preds = %bb6
  %23 = bitcast %"f128_internal::f128_t::f128"* %_42 to i8*, !dbg !1521
  %24 = bitcast %"f128_internal::f128_t::f128"* %input to i8*, !dbg !1521
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 16, i1 false), !dbg !1521
  %25 = bitcast %"f128_internal::f128_t::f128"* %_42 to { i64, i64 }*, !dbg !1522
  %26 = load { i64, i64 }, { i64, i64 }* %25, align 1, !dbg !1522
  %27 = call i32 @rust_cast2uint({ i64, i64 } %26), !dbg !1522
  store i32 %27, i32* %rust_ret3, align 4, !dbg !1522
  br label %bb9, !dbg !1522

bb7:                                              ; preds = %bb6
  store i8 0, i8* %kind2, align 1, !dbg !1520
  %28 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_40 to {}**, !dbg !1509
  store {}* null, {}** %28, align 8, !dbg !1509
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hed777d93f1ccbad7E(i8 0, float* align 4 %left_val5, float* align 4 %right_val7, %"core::option::Option<core::fmt::Arguments>"* %_40, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc229 to %"core::panic::location::Location"*)) #12, !dbg !1509
  unreachable, !dbg !1509

bb9:                                              ; preds = %bb8
  %29 = bitcast { i32*, i32* }* %_43 to i32**, !dbg !1523
  store i32* %rust_ret3, i32** %29, align 8, !dbg !1523
  %30 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_43, i32 0, i32 1, !dbg !1523
  store i32* bitcast (<{ [4 x i8] }>* @alloc102 to i32*), i32** %30, align 8, !dbg !1523
  %31 = bitcast { i32*, i32* }* %_43 to i32**, !dbg !1523
  %left_val9 = load i32*, i32** %31, align 8, !dbg !1523, !nonnull !23, !align !543, !noundef !23
  store i32* %left_val9, i32** %left_val.dbg.spill10, align 8, !dbg !1523
  call void @llvm.dbg.declare(metadata i32** %left_val.dbg.spill10, metadata !1498, metadata !DIExpression()), !dbg !1524
  %32 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %_43, i32 0, i32 1, !dbg !1523
  %right_val11 = load i32*, i32** %32, align 8, !dbg !1523, !nonnull !23, !align !543, !noundef !23
  store i32* %right_val11, i32** %right_val.dbg.spill12, align 8, !dbg !1523
  call void @llvm.dbg.declare(metadata i32** %right_val.dbg.spill12, metadata !1501, metadata !DIExpression()), !dbg !1524
  %_50 = load i32, i32* %left_val9, align 4, !dbg !1524
  %_49 = icmp eq i32 %_50, 4, !dbg !1524
  %_48 = xor i1 %_49, true, !dbg !1524
  br i1 %_48, label %bb10, label %bb11, !dbg !1524

bb11:                                             ; preds = %bb9
  ret void, !dbg !1525

bb10:                                             ; preds = %bb9
  store i8 0, i8* %kind4, align 1, !dbg !1524
  %33 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_59 to {}**, !dbg !1511
  store {}* null, {}** %33, align 8, !dbg !1511
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h654defa585abd77aE(i8 0, i32* align 4 %left_val9, i32* align 4 %right_val11, %"core::option::Option<core::fmt::Arguments>"* %_59, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc231 to %"core::panic::location::Location"*)) #12, !dbg !1511
  unreachable, !dbg !1511
}

; long_double_tests::test_long_double::test_global_f128s::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN17long_double_tests16test_long_double17test_global_f128s28_$u7b$$u7b$closure$u7d$$u7d$17h109a981645c63564E"(%"[closure@src/test_long_double.rs:37:1: 42:2]"* align 1 %_1) unnamed_addr #1 !dbg !1526 {
start:
  %_1.dbg.spill = alloca %"[closure@src/test_long_double.rs:37:1: 42:2]"*, align 8
  store %"[closure@src/test_long_double.rs:37:1: 42:2]"* %_1, %"[closure@src/test_long_double.rs:37:1: 42:2]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/test_long_double.rs:37:1: 42:2]"** %_1.dbg.spill, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @test_global_f128s(), !dbg !1532
  br label %bb1, !dbg !1532

bb1:                                              ; preds = %start
; call test::assert_test_result
  call void @_ZN4test18assert_test_result17h7bd8d08283059f85E(), !dbg !1532
  br label %bb2, !dbg !1532

bb2:                                              ; preds = %bb1
  ret void, !dbg !1533
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_global_f128s() unnamed_addr #0 !dbg !1534 {
start:
  %a.dbg.spill.i6 = alloca double, align 8
  %a.dbg.spill.i = alloca double, align 8
  %right_val.dbg.spill5 = alloca %"f128_internal::f128_t::f128"*, align 8
  %left_val.dbg.spill3 = alloca %"f128_internal::f128_t::f128"*, align 8
  %right_val.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %left_val.dbg.spill = alloca %"f128_internal::f128_t::f128"*, align 8
  %_38 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_24 = alloca %"f128_internal::f128_t::f128", align 1
  %_20 = alloca { i8*, i8* }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_5 = alloca %"f128_internal::f128_t::f128", align 1
  %_1 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.declare(metadata i8* %kind, metadata !1540, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.declare(metadata i8* %kind1, metadata !1547, metadata !DIExpression()), !dbg !1551
  store double 1.000000e+00, double* %a.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i6, metadata !1247, metadata !DIExpression()), !dbg !1552
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_5, double 1.000000e+00), !dbg !1554
  br label %bb1, !dbg !1555

bb1:                                              ; preds = %start
  %0 = bitcast { i8*, i8* }* %_1 to %"f128_internal::f128_t::f128"**, !dbg !1556
  store %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld1 to %"f128_internal::f128_t::f128"*), %"f128_internal::f128_t::f128"** %0, align 8, !dbg !1556
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_1, i32 0, i32 1, !dbg !1556
  %2 = bitcast i8** %1 to %"f128_internal::f128_t::f128"**, !dbg !1556
  store %"f128_internal::f128_t::f128"* %_5, %"f128_internal::f128_t::f128"** %2, align 8, !dbg !1556
  %3 = bitcast { i8*, i8* }* %_1 to %"f128_internal::f128_t::f128"**, !dbg !1556
  %left_val = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %3, align 8, !dbg !1556, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %left_val, %"f128_internal::f128_t::f128"** %left_val.dbg.spill, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %left_val.dbg.spill, metadata !1536, metadata !DIExpression()), !dbg !1557
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_1, i32 0, i32 1, !dbg !1556
  %5 = bitcast i8** %4 to %"f128_internal::f128_t::f128"**, !dbg !1556
  %right_val = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %5, align 8, !dbg !1556, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %right_val, %"f128_internal::f128_t::f128"** %right_val.dbg.spill, align 8, !dbg !1556
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %right_val.dbg.spill, metadata !1539, metadata !DIExpression()), !dbg !1557
; call f128_internal::f128_impl::<impl core::cmp::PartialEq for f128_internal::f128_t::f128>::eq
  %_9 = call zeroext i1 @"_ZN13f128_internal9f128_impl78_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f128_internal..f128_t..f128$GT$2eq17h64eb881a5d546e65E"(%"f128_internal::f128_t::f128"* align 1 %left_val, %"f128_internal::f128_t::f128"* align 1 %right_val), !dbg !1557
  br label %bb2, !dbg !1557

bb2:                                              ; preds = %bb1
  %_8 = xor i1 %_9, true, !dbg !1557
  br i1 %_8, label %bb3, label %bb4, !dbg !1557

bb4:                                              ; preds = %bb2
  store double 3.000000e+00, double* %a.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill.i, metadata !1247, metadata !DIExpression()), !dbg !1558
; call <T as core::convert::Into<U>>::into
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE"(%"f128_internal::f128_t::f128"* sret(%"f128_internal::f128_t::f128") %_24, double 3.000000e+00), !dbg !1560
  br label %bb5, !dbg !1561

bb3:                                              ; preds = %bb2
  store i8 0, i8* %kind, align 1, !dbg !1557
  %6 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_19 to {}**, !dbg !1550
  store {}* null, {}** %6, align 8, !dbg !1550
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h02c94f2f07807942E(i8 0, %"f128_internal::f128_t::f128"* align 1 %left_val, %"f128_internal::f128_t::f128"* align 1 %right_val, %"core::option::Option<core::fmt::Arguments>"* %_19, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc233 to %"core::panic::location::Location"*)) #12, !dbg !1550
  unreachable, !dbg !1550

bb5:                                              ; preds = %bb4
  %7 = bitcast { i8*, i8* }* %_20 to %"f128_internal::f128_t::f128"**, !dbg !1562
  store %"f128_internal::f128_t::f128"* bitcast (<{ [16 x i8] }>* @rust_ld2 to %"f128_internal::f128_t::f128"*), %"f128_internal::f128_t::f128"** %7, align 8, !dbg !1562
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_20, i32 0, i32 1, !dbg !1562
  %9 = bitcast i8** %8 to %"f128_internal::f128_t::f128"**, !dbg !1562
  store %"f128_internal::f128_t::f128"* %_24, %"f128_internal::f128_t::f128"** %9, align 8, !dbg !1562
  %10 = bitcast { i8*, i8* }* %_20 to %"f128_internal::f128_t::f128"**, !dbg !1562
  %left_val2 = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %10, align 8, !dbg !1562, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %left_val2, %"f128_internal::f128_t::f128"** %left_val.dbg.spill3, align 8, !dbg !1562
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %left_val.dbg.spill3, metadata !1543, metadata !DIExpression()), !dbg !1563
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_20, i32 0, i32 1, !dbg !1562
  %12 = bitcast i8** %11 to %"f128_internal::f128_t::f128"**, !dbg !1562
  %right_val4 = load %"f128_internal::f128_t::f128"*, %"f128_internal::f128_t::f128"** %12, align 8, !dbg !1562, !nonnull !23, !align !233, !noundef !23
  store %"f128_internal::f128_t::f128"* %right_val4, %"f128_internal::f128_t::f128"** %right_val.dbg.spill5, align 8, !dbg !1562
  call void @llvm.dbg.declare(metadata %"f128_internal::f128_t::f128"** %right_val.dbg.spill5, metadata !1546, metadata !DIExpression()), !dbg !1563
; call f128_internal::f128_impl::<impl core::cmp::PartialEq for f128_internal::f128_t::f128>::eq
  %_28 = call zeroext i1 @"_ZN13f128_internal9f128_impl78_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f128_internal..f128_t..f128$GT$2eq17h64eb881a5d546e65E"(%"f128_internal::f128_t::f128"* align 1 %left_val2, %"f128_internal::f128_t::f128"* align 1 %right_val4), !dbg !1563
  br label %bb6, !dbg !1563

bb6:                                              ; preds = %bb5
  %_27 = xor i1 %_28, true, !dbg !1563
  br i1 %_27, label %bb7, label %bb8, !dbg !1563

bb8:                                              ; preds = %bb6
  ret void, !dbg !1564

bb7:                                              ; preds = %bb6
  store i8 0, i8* %kind1, align 1, !dbg !1563
  %13 = bitcast %"core::option::Option<core::fmt::Arguments>"* %_38 to {}**, !dbg !1551
  store {}* null, {}** %13, align 8, !dbg !1551
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17h02c94f2f07807942E(i8 0, %"f128_internal::f128_t::f128"* align 1 %left_val2, %"f128_internal::f128_t::f128"* align 1 %right_val4, %"core::option::Option<core::fmt::Arguments>"* %_38, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc235 to %"core::panic::location::Location"*)) #12, !dbg !1551
  unreachable, !dbg !1551
}

; long_double_tests::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN17long_double_tests4main17ha2ed79c8b992dbb3E() unnamed_addr #0 !dbg !1565 {
start:
; call test::test_main_static
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8 bitcast (<{ i8*, i8*, i8* }>* @alloc154 to [0 x %"test::types::TestDescAndFn"*]*), i64 3), !dbg !1567
  br label %bb1, !dbg !1567

bb1:                                              ; preds = %start
  ret void, !dbg !1567
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #0

; <&T as core::convert::AsRef<U>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
declare { [0 x i8]*, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h070ed05afd8b3047E"({ [0 x i8]*, i64 }* align 8) unnamed_addr #1

; alloc::ffi::c_str::CString::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3ffi5c_str7CString3new17h0cecf027ce58c664E(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"* sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"), [0 x i8]* align 1, i64) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @strtoflt128_f(i8*) unnamed_addr #0

; core::ptr::drop_in_place<alloc::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h60597de3fa84e837E"({ i8*, i64 }*) unnamed_addr #0

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_add({ i64, i64 }, { i64, i64 }) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_div({ i64, i64 }, { i64, i64 }) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_mul({ i64, i64 }, { i64, i64 }) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f128_sub({ i64, i64 }, { i64, i64 }) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @f64_to_f128(double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @i32_to_f128(i32) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #0

; core::fmt::float::<impl core::fmt::Debug for f32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(float* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::float::<impl core::fmt::Debug for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(double* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; f128_internal::f128_impl::<impl core::fmt::Debug for f128_internal::f128_t::f128>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13f128_internal9f128_impl74_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f128_internal..f128_t..f128$GT$3fmt17ha65970577a7c543cE"(%"f128_internal::f128_t::f128"* align 1, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(%"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(i32* align 4, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(%"core::fmt::Arguments"*, %"core::panic::location::Location"* align 8) unnamed_addr #7

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #7

; core::ptr::drop_in_place<alloc::ffi::c_str::NulError>
; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h298172dc09689c5bE"(%"alloc::ffi::c_str::NulError"*) unnamed_addr #0

; <alloc::ffi::c_str::NulError as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E"(%"alloc::ffi::c_str::NulError"* align 8, %"core::fmt::Formatter"* align 8) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE([0 x i8]* align 1, i64, {}* align 1, [3 x i64]* align 8, %"core::panic::location::Location"* align 8) unnamed_addr #7

; core::panicking::assert_failed_inner
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, {}* align 1, [3 x i64]* align 8, {}* align 1, [3 x i64]* align 8, %"core::option::Option<core::fmt::Arguments>"*, %"core::panic::location::Location"* align 8) unnamed_addr #8

; core::intrinsics::const_eval_select
; Function Attrs: inlinehint nonlazybind uwtable
declare { %"core::ffi::c_str::CStr"*, i64 } @_ZN4core10intrinsics17const_eval_select17h9e040f661d44916eE(i8* align 1, i64) unnamed_addr #1

; f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f64
; Function Attrs: nonlazybind uwtable
declare { i64, double } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f6417hfa3162fcde8d41efE"(%"f128_internal::f128_t::f128"* align 1) unnamed_addr #0

; f128_internal::f128_impl::<impl num_traits::cast::ToPrimitive for f128_internal::f128_t::f128>::to_f32
; Function Attrs: nonlazybind uwtable
declare { i32, float } @"_ZN13f128_internal9f128_impl87_$LT$impl$u20$num_traits..cast..ToPrimitive$u20$for$u20$f128_internal..f128_t..f128$GT$6to_f3217h43ef597661efaa91E"(%"f128_internal::f128_t::f128"* align 1) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fptoui.sat.i32.f32(float) #4

; f128_internal::f128_impl::<impl core::cmp::PartialEq for f128_internal::f128_t::f128>::eq
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13f128_internal9f128_impl78_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f128_internal..f128_t..f128$GT$2eq17h64eb881a5d546e65E"(%"f128_internal::f128_t::f128"* align 1, %"f128_internal::f128_t::f128"* align 1) unnamed_addr #0

; test::test_main_static
; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE([0 x %"test::types::TestDescAndFn"*]* align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #9 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h8eb5038201c228aaE(void ()* @_ZN17long_double_tests4main17ha2ed79c8b992dbb3E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "target-cpu"="x86-64" }
attributes #10 = { noinline }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!141, !142, !143, !144, !145}
!llvm.dbg.cu = !{!146}

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
!25 = distinct !DIGlobalVariable(name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "<alloc::ffi::c_str::NulError as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !27, vtableHolder: !32, templateParams: !23, identifier: "1b870bd9431ccc1d71adabe14fa4d734")
!27 = !{!28, !29, !30, !31}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !26, file: !2, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !26, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !26, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "NulError", scope: !33, file: !2, size: 256, align: 64, elements: !36, templateParams: !23, identifier: "f0b155880f0e8602fd0be3023df941a4")
!33 = !DINamespace(name: "c_str", scope: !34)
!34 = !DINamespace(name: "ffi", scope: !35)
!35 = !DINamespace(name: "alloc", scope: null)
!36 = !{!37, !38}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !32, file: !2, baseType: !9, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !32, file: !2, baseType: !39, size: 192, align: 64, offset: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !40, file: !2, size: 192, align: 64, elements: !41, templateParams: !68, identifier: "f48a096c1ed19eb7ba15a7173429013")
!40 = !DINamespace(name: "vec", scope: !35)
!41 = !{!42, !70}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !39, file: !2, baseType: !43, size: 128, align: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !44, file: !2, size: 128, align: 64, elements: !45, templateParams: !68, identifier: "d09dab1a097018b9dd4dad6f3ce84c27")
!44 = !DINamespace(name: "raw_vec", scope: !35)
!45 = !{!46, !64, !65}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, file: !2, baseType: !47, size: 64, align: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !48, file: !2, size: 64, align: 64, elements: !51, templateParams: !59, identifier: "7e72c5db004520f6d0779c7d4ace2142")
!48 = !DINamespace(name: "unique", scope: !49)
!49 = !DINamespace(name: "ptr", scope: !50)
!50 = !DINamespace(name: "core", scope: null)
!51 = !{!52, !61}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !47, file: !2, baseType: !53, size: 64, align: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !54, file: !2, size: 64, align: 64, elements: !55, templateParams: !59, identifier: "3160283ea80cecf6149fff38a2e996de")
!54 = !DINamespace(name: "non_null", scope: !49)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !2, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!59 = !{!60}
!60 = !DITemplateTypeParameter(name: "T", type: !58)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !47, file: !2, baseType: !62, align: 8)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !63, file: !2, align: 8, elements: !23, templateParams: !59, identifier: "e338a8151f1037c76eadd10ab3c53972")
!63 = !DINamespace(name: "marker", scope: !50)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !43, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !43, file: !2, baseType: !66, align: 8)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !67, file: !2, align: 8, elements: !23, identifier: "3328ba4994ba07f4a4a3e83fae935932")
!67 = !DINamespace(name: "alloc", scope: !35)
!68 = !{!60, !69}
!69 = !DITemplateTypeParameter(name: "A", type: !66)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "<&f128_internal::f128_t::f128 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f128_internal::f128_t::f128 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !74, vtableHolder: !79, templateParams: !23, identifier: "5b3770b3bc3c24961566d625838393b4")
!74 = !{!75, !76, !77, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !73, file: !2, baseType: !6, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !73, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !73, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !73, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f128_internal::f128_t::f128", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "f128", scope: !81, file: !2, size: 128, align: 8, elements: !83, templateParams: !23, identifier: "28631f457d6ea86b5cdf0afd2e10880f")
!81 = !DINamespace(name: "f128_t", scope: !82)
!82 = !DINamespace(name: "f128_internal", scope: null)
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !80, file: !2, baseType: !85, size: 128, align: 8)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 128, align: 8, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 16, lowerBound: 0)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "<&f64 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !90, isLocal: true, isDefinition: true)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f64 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !91, vtableHolder: !96, templateParams: !23, identifier: "6b62788b1bf0b7aff81411b24fc1f74")
!91 = !{!92, !93, !94, !95}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !90, file: !2, baseType: !6, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !90, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !90, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !90, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f64", baseType: !97, size: 64, align: 64, dwarfAddressSpace: 0)
!97 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "<&u32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !100, isLocal: true, isDefinition: true)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&u32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !101, vtableHolder: !106, templateParams: !23, identifier: "56f3ae9cd35b4a6d41c32c0359fd0048")
!101 = !{!102, !103, !104, !105}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !100, file: !2, baseType: !6, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !100, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !100, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !100, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !107, size: 64, align: 64, dwarfAddressSpace: 0)
!107 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "<&i32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&i32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !111, vtableHolder: !116, templateParams: !23, identifier: "e41da7ed75ed4863791811c5b4f5fafa")
!111 = !{!112, !113, !114, !115}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !110, file: !2, baseType: !6, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !110, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !110, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !110, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i32", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "<&f32 as core::fmt::Debug>::{vtable}", scope: null, file: !2, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "<&f32 as core::fmt::Debug>::{vtable_type}", file: !2, size: 256, align: 64, flags: DIFlagArtificial, elements: !121, vtableHolder: !126, templateParams: !23, identifier: "167dd032769a3561d40fd3e6fbb4e28f")
!121 = !{!122, !123, !124, !125}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !120, file: !2, baseType: !6, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !120, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !120, file: !2, baseType: !9, size: 64, align: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !120, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&f32", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "rust_ld1", scope: !130, file: !132, line: 68, type: !80, isLocal: false, isDefinition: true, align: 8)
!130 = !DINamespace(name: "long_double", scope: !131)
!131 = !DINamespace(name: "long_double_tests", scope: null)
!132 = !DIFile(filename: "src/long_double.rs", directory: "/home/calvin/git/c2rust/tests/longdouble", checksumkind: CSK_MD5, checksum: "7ed47d965a807e6598d5efef6fa25a2e")
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "rust_ld2", scope: !130, file: !132, line: 70, type: !80, isLocal: false, isDefinition: true, align: 8)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN17long_double_tests11long_double10INIT_ARRAY17h6e4eaaeaf86ab6d0E", scope: !130, file: !132, line: 79, type: !137, isLocal: true, isDefinition: true, align: 64)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, align: 64, elements: !139)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn()", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !{!140}
!140 = !DISubrange(count: 1, lowerBound: 0)
!141 = !{i32 7, !"PIC Level", i32 2}
!142 = !{i32 7, !"PIE Level", i32 2}
!143 = !{i32 2, !"RtLibUseGOT", i32 1}
!144 = !{i32 2, !"Dwarf Version", i32 4}
!145 = !{i32 2, !"Debug Info Version", i32 3}
!146 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !147, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !148, globals: !164)
!147 = !DIFile(filename: "src/lib.rs/@/4b8bcohxgxf0o3ap", directory: "/home/calvin/git/c2rust/tests/longdouble")
!148 = !{!149, !158}
!149 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !150, file: !2, baseType: !58, size: 8, align: 8, flags: DIFlagEnumClass, elements: !153)
!150 = !DINamespace(name: "v1", scope: !151)
!151 = !DINamespace(name: "rt", scope: !152)
!152 = !DINamespace(name: "fmt", scope: !50)
!153 = !{!154, !155, !156, !157}
!154 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AssertKind", scope: !159, file: !2, baseType: !58, size: 8, align: 8, flags: DIFlagEnumClass, elements: !160)
!159 = !DINamespace(name: "panicking", scope: !50)
!160 = !{!161, !162, !163}
!161 = !DIEnumerator(name: "Eq", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "Ne", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "Match", value: 2, isUnsigned: true)
!164 = !{!0, !24, !71, !88, !98, !108, !118, !128, !133, !135}
!165 = distinct !DISubprogram(name: "parse<&str>", linkageName: "_ZN13f128_internal6f128_t4f1285parse17h5348e6f20595d472E", scope: !80, file: !166, line: 230, type: !167, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !224, retainedNodes: !191)
!166 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_t.rs", directory: "", checksumkind: CSK_MD5, checksum: "eec7f5b35a3217960a2aa39a9f68e650")
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !186}
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>", scope: !170, file: !2, size: 320, align: 64, elements: !171, templateParams: !23, identifier: "7c4aebd8bb1d9e166dfc3e2b7848ab33")
!170 = !DINamespace(name: "result", scope: !50)
!171 = !{!172}
!172 = !DICompositeType(tag: DW_TAG_variant_part, scope: !169, file: !2, size: 320, align: 64, elements: !173, templateParams: !23, identifier: "5c3ee299164a888b78eafd8cd9b96aa6", discriminator: !185)
!173 = !{!174, !181}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !172, file: !2, baseType: !175, size: 320, align: 64, extraData: i64 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !169, file: !2, size: 320, align: 64, elements: !176, templateParams: !178, identifier: "36c9576e544bbd9074164b00d475cff1")
!176 = !{!177}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !175, file: !2, baseType: !80, size: 128, align: 8, offset: 8)
!178 = !{!179, !180}
!179 = !DITemplateTypeParameter(name: "T", type: !80)
!180 = !DITemplateTypeParameter(name: "E", type: !32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !172, file: !2, baseType: !182, size: 320, align: 64, extraData: i64 1)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !169, file: !2, size: 320, align: 64, elements: !183, templateParams: !178, identifier: "ca221f5ed0e1a47421acb5b74549a64e")
!183 = !{!184}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !182, file: !2, baseType: !32, size: 256, align: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, scope: !169, file: !2, baseType: !58, size: 8, align: 8, flags: DIFlagArtificial)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !187, templateParams: !23, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!187 = !{!188, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !186, file: !2, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64, dwarfAddressSpace: 0)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !186, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!191 = !{!192, !193, !202, !222}
!192 = !DILocalVariable(name: "s", arg: 1, scope: !165, file: !166, line: 230, type: !186)
!193 = !DILocalVariable(name: "cstr", scope: !194, file: !166, line: 231, type: !195, align: 8)
!194 = distinct !DILexicalBlock(scope: !165, file: !166, line: 231, column: 9)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !33, file: !2, size: 128, align: 64, elements: !196, templateParams: !23, identifier: "a4dcbb113228472ac833458ca2f5ee8d")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !195, file: !2, baseType: !198, size: 128, align: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !199, templateParams: !23, identifier: "e783b0825321c11fc908377d145707b4")
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !198, file: !2, baseType: !189, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !198, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!202 = !DILocalVariable(name: "residual", scope: !203, file: !166, line: 231, type: !204, align: 8)
!203 = distinct !DILexicalBlock(scope: !165, file: !166, line: 231, column: 44)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, alloc::ffi::c_str::NulError>", scope: !170, file: !2, size: 256, align: 64, elements: !205, templateParams: !23, identifier: "cf238678704d7f5154dbd9fcead3eaba")
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !204, file: !2, size: 256, align: 64, elements: !207, templateParams: !23, identifier: "3480b24a8a41e679665d486dc29ffa0a")
!207 = !{!208, !218}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !206, file: !2, baseType: !209, size: 256, align: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !204, file: !2, size: 256, align: 64, elements: !210, templateParams: !216, identifier: "79e596b36fe820ad8839085a220119fa")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !2, baseType: !212, align: 8)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !213, file: !2, align: 8, elements: !214, templateParams: !23, identifier: "54da939063c7c2baf203c9f582cd0995")
!213 = !DINamespace(name: "convert", scope: !50)
!214 = !{!215}
!215 = !DICompositeType(tag: DW_TAG_variant_part, scope: !212, file: !2, align: 8, elements: !23, identifier: "8a046f69014feadb4a5e941e4277afe9")
!216 = !{!217, !180}
!217 = !DITemplateTypeParameter(name: "T", type: !212)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !206, file: !2, baseType: !219, size: 256, align: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !204, file: !2, size: 256, align: 64, elements: !220, templateParams: !216, identifier: "975fce146da8c155dc711afa7553e01")
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !219, file: !2, baseType: !32, size: 256, align: 64)
!222 = !DILocalVariable(name: "val", scope: !223, file: !166, line: 231, type: !195, align: 8)
!223 = distinct !DILexicalBlock(scope: !165, file: !166, line: 231, column: 20)
!224 = !{!225}
!225 = !DITemplateTypeParameter(name: "T", type: !186)
!226 = !DILocation(line: 230, column: 33, scope: !165)
!227 = !DILocation(line: 231, column: 13, scope: !194)
!228 = !DILocation(line: 231, column: 44, scope: !203)
!229 = !DILocation(line: 231, column: 33, scope: !165)
!230 = !DILocation(line: 234, column: 5, scope: !165)
!231 = !DILocation(line: 231, column: 20, scope: !165)
!232 = !{i64 0, i64 2}
!233 = !{i64 1}
!234 = !DILocation(line: 231, column: 20, scope: !223)
!235 = !DILocation(line: 233, column: 35, scope: !194)
!236 = !DILocation(line: 231, column: 44, scope: !165)
!237 = !DILocation(line: 231, column: 20, scope: !203)
!238 = !DILocation(line: 231, column: 45, scope: !165)
!239 = !DILocation(line: 234, column: 6, scope: !165)
!240 = !DILocation(line: 233, column: 21, scope: !194)
!241 = !DILocation(line: 233, column: 9, scope: !194)
!242 = !DILocation(line: 230, column: 5, scope: !165)
!243 = distinct !DISubprogram(name: "add", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Add$u20$for$u20$f128_internal..f128_t..f128$GT$3add17h0e016e3bb5e11559E", scope: !245, file: !244, line: 720, type: !247, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !249)
!244 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/f128_internal-0.2.2/src/f128_impl.rs", directory: "", checksumkind: CSK_MD5, checksum: "9d51e45b18c076d7be80b3cbce7922a2")
!245 = !DINamespace(name: "{impl#11}", scope: !246)
!246 = !DINamespace(name: "f128_impl", scope: !82)
!247 = !DISubroutineType(types: !248)
!248 = !{!80, !80, !80}
!249 = !{!250, !251}
!250 = !DILocalVariable(name: "self", arg: 1, scope: !243, file: !244, line: 720, type: !80)
!251 = !DILocalVariable(name: "other", arg: 2, scope: !243, file: !244, line: 720, type: !80)
!252 = !DILocation(line: 720, column: 12, scope: !243)
!253 = !DILocation(line: 720, column: 18, scope: !243)
!254 = !DILocation(line: 721, column: 32, scope: !243)
!255 = !DILocation(line: 721, column: 38, scope: !243)
!256 = !DILocation(line: 721, column: 18, scope: !243)
!257 = !DILocation(line: 722, column: 6, scope: !243)
!258 = distinct !DISubprogram(name: "div", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Div$u20$for$u20$f128_internal..f128_t..f128$GT$3div17h8eefd78400e1c36cE", scope: !259, file: !244, line: 777, type: !247, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !260)
!259 = !DINamespace(name: "{impl#17}", scope: !246)
!260 = !{!261, !262}
!261 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !244, line: 777, type: !80)
!262 = !DILocalVariable(name: "other", arg: 2, scope: !258, file: !244, line: 777, type: !80)
!263 = !DILocation(line: 777, column: 12, scope: !258)
!264 = !DILocation(line: 777, column: 18, scope: !258)
!265 = !DILocation(line: 778, column: 32, scope: !258)
!266 = !DILocation(line: 778, column: 38, scope: !258)
!267 = !DILocation(line: 778, column: 18, scope: !258)
!268 = !DILocation(line: 779, column: 6, scope: !258)
!269 = distinct !DISubprogram(name: "mul", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$f128_internal..f128_t..f128$GT$3mul17ha2312917ebb1bdc7E", scope: !270, file: !244, line: 758, type: !247, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !271)
!270 = !DINamespace(name: "{impl#15}", scope: !246)
!271 = !{!272, !273}
!272 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !244, line: 758, type: !80)
!273 = !DILocalVariable(name: "other", arg: 2, scope: !269, file: !244, line: 758, type: !80)
!274 = !DILocation(line: 758, column: 12, scope: !269)
!275 = !DILocation(line: 758, column: 18, scope: !269)
!276 = !DILocation(line: 759, column: 32, scope: !269)
!277 = !DILocation(line: 759, column: 38, scope: !269)
!278 = !DILocation(line: 759, column: 18, scope: !269)
!279 = !DILocation(line: 760, column: 6, scope: !269)
!280 = distinct !DISubprogram(name: "sub", linkageName: "_ZN13f128_internal9f128_impl79_$LT$impl$u20$core..ops..arith..Sub$u20$for$u20$f128_internal..f128_t..f128$GT$3sub17hbdebe79a58b15c23E", scope: !281, file: !244, line: 739, type: !247, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !282)
!281 = !DINamespace(name: "{impl#13}", scope: !246)
!282 = !{!283, !284}
!283 = !DILocalVariable(name: "self", arg: 1, scope: !280, file: !244, line: 739, type: !80)
!284 = !DILocalVariable(name: "other", arg: 2, scope: !280, file: !244, line: 739, type: !80)
!285 = !DILocation(line: 739, column: 12, scope: !280)
!286 = !DILocation(line: 739, column: 18, scope: !280)
!287 = !DILocation(line: 740, column: 32, scope: !280)
!288 = !DILocation(line: 740, column: 38, scope: !280)
!289 = !DILocation(line: 740, column: 18, scope: !280)
!290 = !DILocation(line: 741, column: 6, scope: !280)
!291 = distinct !DISubprogram(name: "add_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10add_assign17h50ffd5749c8eacb1E", scope: !292, file: !244, line: 727, type: !293, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !296)
!292 = !DINamespace(name: "{impl#12}", scope: !246)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295, !80}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut f128_internal::f128_t::f128", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!296 = !{!297, !298}
!297 = !DILocalVariable(name: "self", arg: 1, scope: !291, file: !244, line: 727, type: !295)
!298 = !DILocalVariable(name: "other", arg: 2, scope: !291, file: !244, line: 727, type: !80)
!299 = !DILocation(line: 727, column: 19, scope: !291)
!300 = !DILocation(line: 727, column: 30, scope: !291)
!301 = !DILocation(line: 728, column: 17, scope: !291)
!302 = !DILocation(line: 728, column: 25, scope: !291)
!303 = !DILocation(line: 728, column: 9, scope: !291)
!304 = !DILocation(line: 729, column: 6, scope: !291)
!305 = distinct !DISubprogram(name: "div_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..DivAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10div_assign17h65bc4a3bf9d443f9E", scope: !306, file: !244, line: 784, type: !293, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !307)
!306 = !DINamespace(name: "{impl#18}", scope: !246)
!307 = !{!308, !309}
!308 = !DILocalVariable(name: "self", arg: 1, scope: !305, file: !244, line: 784, type: !295)
!309 = !DILocalVariable(name: "other", arg: 2, scope: !305, file: !244, line: 784, type: !80)
!310 = !DILocation(line: 784, column: 19, scope: !305)
!311 = !DILocation(line: 784, column: 30, scope: !305)
!312 = !DILocation(line: 785, column: 17, scope: !305)
!313 = !DILocation(line: 785, column: 25, scope: !305)
!314 = !DILocation(line: 785, column: 9, scope: !305)
!315 = !DILocation(line: 786, column: 6, scope: !305)
!316 = distinct !DISubprogram(name: "mul_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..MulAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10mul_assign17h4bdf3c1658ef2d73E", scope: !317, file: !244, line: 765, type: !293, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !318)
!317 = !DINamespace(name: "{impl#16}", scope: !246)
!318 = !{!319, !320}
!319 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !244, line: 765, type: !295)
!320 = !DILocalVariable(name: "other", arg: 2, scope: !316, file: !244, line: 765, type: !80)
!321 = !DILocation(line: 765, column: 19, scope: !316)
!322 = !DILocation(line: 765, column: 30, scope: !316)
!323 = !DILocation(line: 766, column: 17, scope: !316)
!324 = !DILocation(line: 766, column: 25, scope: !316)
!325 = !DILocation(line: 766, column: 9, scope: !316)
!326 = !DILocation(line: 767, column: 6, scope: !316)
!327 = distinct !DISubprogram(name: "sub_assign", linkageName: "_ZN13f128_internal9f128_impl85_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$f128_internal..f128_t..f128$GT$10sub_assign17hf112ac315613c7bcE", scope: !328, file: !244, line: 746, type: !293, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !329)
!328 = !DINamespace(name: "{impl#14}", scope: !246)
!329 = !{!330, !331}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !244, line: 746, type: !295)
!331 = !DILocalVariable(name: "other", arg: 2, scope: !327, file: !244, line: 746, type: !80)
!332 = !DILocation(line: 746, column: 19, scope: !327)
!333 = !DILocation(line: 746, column: 30, scope: !327)
!334 = !DILocation(line: 747, column: 17, scope: !327)
!335 = !DILocation(line: 747, column: 25, scope: !327)
!336 = !DILocation(line: 747, column: 9, scope: !327)
!337 = !DILocation(line: 748, column: 6, scope: !327)
!338 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h4b312a78a0e70f09E", scope: !339, file: !244, line: 839, type: !340, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !342)
!339 = !DINamespace(name: "{impl#193}", scope: !246)
!340 = !DISubroutineType(types: !341)
!341 = !{!80, !97}
!342 = !{!343}
!343 = !DILocalVariable(name: "small", arg: 1, scope: !338, file: !244, line: 839, type: !97)
!344 = !DILocation(line: 839, column: 21, scope: !338)
!345 = !DILocation(line: 840, column: 54, scope: !338)
!346 = !DILocation(line: 840, column: 48, scope: !338)
!347 = !DILocation(line: 840, column: 26, scope: !338)
!348 = !DILocation(line: 841, column: 14, scope: !338)
!349 = distinct !DISubprogram(name: "from", linkageName: "_ZN13f128_internal9f128_impl88_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$f128_internal..f128_t..f128$GT$4from17h2e11bcfe338c0b18E", scope: !350, file: !244, line: 839, type: !351, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !353)
!350 = !DINamespace(name: "{impl#173}", scope: !246)
!351 = !DISubroutineType(types: !352)
!352 = !{!80, !117}
!353 = !{!354}
!354 = !DILocalVariable(name: "small", arg: 1, scope: !349, file: !244, line: 839, type: !117)
!355 = !DILocation(line: 839, column: 21, scope: !349)
!356 = !DILocation(line: 840, column: 54, scope: !349)
!357 = !DILocation(line: 840, column: 48, scope: !349)
!358 = !DILocation(line: 840, column: 26, scope: !349)
!359 = !DILocation(line: 841, column: 14, scope: !349)
!360 = distinct !DISubprogram(name: "from_residual<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError, alloc::ffi::c_str::NulError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3a387e7b55f23504E", scope: !362, file: !361, line: 2132, type: !363, scopeLine: 2132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !377, retainedNodes: !373)
!361 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "376d3f50f2b6d030dde9244768e6c6e1")
!362 = !DINamespace(name: "{impl#28}", scope: !170)
!363 = !DISubroutineType(types: !364)
!364 = !{!169, !204, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !366, size: 64, align: 64, dwarfAddressSpace: 0)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !367, file: !2, size: 192, align: 64, elements: !369, templateParams: !23, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!367 = !DINamespace(name: "location", scope: !368)
!368 = !DINamespace(name: "panic", scope: !50)
!369 = !{!370, !371, !372}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !366, file: !2, baseType: !186, size: 128, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !366, file: !2, baseType: !107, size: 32, align: 32, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !366, file: !2, baseType: !107, size: 32, align: 32, offset: 160)
!373 = !{!374, !375}
!374 = !DILocalVariable(name: "residual", arg: 1, scope: !360, file: !361, line: 2132, type: !204)
!375 = !DILocalVariable(name: "e", scope: !376, file: !361, line: 2134, type: !32, align: 8)
!376 = distinct !DILexicalBlock(scope: !360, file: !361, line: 2134, column: 13)
!377 = !{!179, !180, !378}
!378 = !DITemplateTypeParameter(name: "F", type: !32)
!379 = !DILocation(line: 2132, column: 22, scope: !360)
!380 = !DILocation(line: 2134, column: 17, scope: !376)
!381 = !DILocation(line: 2134, column: 17, scope: !360)
!382 = !DILocation(line: 2134, column: 38, scope: !376)
!383 = !DILocation(line: 2134, column: 27, scope: !376)
!384 = !DILocation(line: 2134, column: 23, scope: !376)
!385 = !DILocation(line: 2136, column: 6, scope: !360)
!386 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(), ()>", linkageName: "_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2ad26d55e648eb3bE", scope: !388, file: !387, line: 118, type: !390, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !396, retainedNodes: !392)
!387 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "f7c76d4902bfcea1d96ffad8fbde919d")
!388 = !DINamespace(name: "backtrace", scope: !389)
!389 = !DINamespace(name: "sys_common", scope: !17)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !20}
!392 = !{!393, !394}
!393 = !DILocalVariable(name: "f", arg: 1, scope: !386, file: !387, line: 118, type: !20)
!394 = !DILocalVariable(name: "result", scope: !395, file: !387, line: 122, type: !7, align: 1)
!395 = distinct !DILexicalBlock(scope: !386, file: !387, line: 122, column: 5)
!396 = !{!397, !398}
!397 = !DITemplateTypeParameter(name: "F", type: !20)
!398 = !DITemplateTypeParameter(name: "T", type: !7)
!399 = !DILocation(line: 122, column: 9, scope: !395)
!400 = !DILocation(line: 118, column: 43, scope: !386)
!401 = !DILocalVariable(name: "dummy", scope: !402, file: !387, line: 125, type: !7, align: 1)
!402 = !DILexicalBlockFile(scope: !403, file: !387, discriminator: 0)
!403 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_ZN4core4hint9black_box17h3f552cf32f5a2d5bE", scope: !405, file: !404, line: 225, type: !406, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !409, retainedNodes: !408)
!404 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "b50bd4586a98539d3cdc821cfaa5e2e7")
!405 = !DINamespace(name: "hint", scope: !50)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !7}
!408 = !{!401}
!409 = !{!398}
!410 = !DILocation(line: 125, column: 5, scope: !402, inlinedAt: !411)
!411 = !DILocation(line: 125, column: 5, scope: !395)
!412 = !DILocation(line: 122, column: 18, scope: !386)
!413 = !{i32 3344660}
!414 = !DILocation(line: 128, column: 2, scope: !386)
!415 = !DILocation(line: 128, column: 1, scope: !386)
!416 = !DILocation(line: 118, column: 1, scope: !386)
!417 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h8eb5038201c228aaE", scope: !16, file: !418, line: 139, type: !419, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !409, retainedNodes: !423)
!418 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "53ba40c54b421907f2e3ab22fb96d5b4")
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !20, !421, !422}
!421 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!423 = !{!424, !425, !426, !427}
!424 = !DILocalVariable(name: "main", arg: 1, scope: !417, file: !418, line: 140, type: !20)
!425 = !DILocalVariable(name: "argc", arg: 2, scope: !417, file: !418, line: 141, type: !421)
!426 = !DILocalVariable(name: "argv", arg: 3, scope: !417, file: !418, line: 142, type: !422)
!427 = !DILocalVariable(name: "v", scope: !428, file: !418, line: 144, type: !421, align: 8)
!428 = distinct !DILexicalBlock(scope: !417, file: !418, line: 144, column: 5)
!429 = !DILocation(line: 140, column: 5, scope: !417)
!430 = !DILocation(line: 141, column: 5, scope: !417)
!431 = !DILocation(line: 142, column: 5, scope: !417)
!432 = !DILocation(line: 145, column: 10, scope: !417)
!433 = !DILocation(line: 145, column: 9, scope: !417)
!434 = !DILocation(line: 144, column: 17, scope: !417)
!435 = !DILocation(line: 144, column: 12, scope: !417)
!436 = !DILocation(line: 144, column: 12, scope: !428)
!437 = !DILocation(line: 150, column: 2, scope: !417)
!438 = distinct !DISubprogram(name: "{closure#0}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h288f4bf667d5990dE", scope: !15, file: !418, line: 145, type: !439, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !409, retainedNodes: !442)
!439 = !DISubroutineType(types: !440)
!440 = !{!117, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!442 = !{!443}
!443 = !DILocalVariable(name: "main", scope: !438, file: !418, line: 140, type: !20, align: 8)
!444 = !{i64 8}
!445 = !DILocation(line: 140, column: 5, scope: !438)
!446 = !DILocalVariable(name: "self", scope: !447, file: !418, line: 145, type: !450, align: 1)
!447 = !DILexicalBlockFile(scope: !448, file: !418, discriminator: 0)
!448 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h2cbc3bcd8846ec77E", scope: !450, file: !449, line: 1808, type: !461, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !463)
!449 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "78747cd94138b7f073ffd16b64787cb4")
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !451, file: !2, size: 8, align: 8, elements: !452, templateParams: !23, identifier: "65270507d071436c1dbdf6fde69e5261")
!451 = !DINamespace(name: "process", scope: !17)
!452 = !{!453}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !2, baseType: !454, size: 8, align: 8)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !455, file: !2, size: 8, align: 8, elements: !459, templateParams: !23, identifier: "faca173619846f0e95e842844eb5af74")
!455 = !DINamespace(name: "process_common", scope: !456)
!456 = !DINamespace(name: "process", scope: !457)
!457 = !DINamespace(name: "unix", scope: !458)
!458 = !DINamespace(name: "sys", scope: !17)
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !454, file: !2, baseType: !58, size: 8, align: 8)
!461 = !DISubroutineType(types: !462)
!462 = !{!117, !450}
!463 = !{!446}
!464 = !DILocation(line: 145, column: 18, scope: !447, inlinedAt: !465)
!465 = !DILocation(line: 145, column: 18, scope: !438)
!466 = !DILocation(line: 145, column: 77, scope: !438)
!467 = !DILocalVariable(name: "self", scope: !468, file: !418, line: 145, type: !473, align: 8)
!468 = !DILexicalBlockFile(scope: !469, file: !418, discriminator: 0)
!469 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hc4fa9ea082e0911eE", scope: !454, file: !470, line: 485, type: !471, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !474)
!470 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0172c472c69d772c784713c132680582")
!471 = !DISubroutineType(types: !472)
!472 = !{!117, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !454, size: 64, align: 64, dwarfAddressSpace: 0)
!474 = !{!467}
!475 = !DILocation(line: 145, column: 18, scope: !468, inlinedAt: !476)
!476 = !DILocation(line: 1809, column: 9, scope: !448, inlinedAt: !465)
!477 = !DILocation(line: 145, column: 17, scope: !438)
!478 = distinct !DISubprogram(name: "fmt<f32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32363363013cd803E", scope: !480, file: !479, line: 2361, type: !481, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !538, retainedNodes: !535)
!479 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "18dcc19de419985ae78d2bd8ed07e5dc")
!480 = !DINamespace(name: "{impl#59}", scope: !152)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !499, !500}
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), core::fmt::Error>", scope: !170, file: !2, size: 8, align: 8, elements: !484, templateParams: !23, identifier: "d239d58a8e95223cd52e3ad2c36d40d7")
!484 = !{!485}
!485 = !DICompositeType(tag: DW_TAG_variant_part, scope: !483, file: !2, size: 8, align: 8, elements: !486, templateParams: !23, identifier: "1fa2591b965a13cd50e38802b1727ca", discriminator: !498)
!486 = !{!487, !494}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !485, file: !2, baseType: !488, size: 8, align: 8, extraData: i64 0)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !483, file: !2, size: 8, align: 8, elements: !489, templateParams: !491, identifier: "cea751326735c343faf647063a65ad14")
!489 = !{!490}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !488, file: !2, baseType: !7, align: 8, offset: 8)
!491 = !{!398, !492}
!492 = !DITemplateTypeParameter(name: "E", type: !493)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !152, file: !2, align: 8, elements: !23, identifier: "87e319c059f1d372f32b0a49f33ec3cc")
!494 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !485, file: !2, baseType: !495, size: 8, align: 8, extraData: i64 1)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !483, file: !2, size: 8, align: 8, elements: !496, templateParams: !491, identifier: "6c6eb84ed910506586b60ba90dbaa2c")
!496 = !{!497}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !495, file: !2, baseType: !493, align: 8, offset: 8)
!498 = !DIDerivedType(tag: DW_TAG_member, scope: !483, file: !2, baseType: !58, size: 8, align: 8, flags: DIFlagArtificial)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f32", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !152, file: !2, size: 512, align: 64, elements: !502, templateParams: !23, identifier: "6e9ffaec9b89ebb810272bb66e7b2042")
!502 = !{!503, !504, !506, !507, !523, !524}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !501, file: !2, baseType: !107, size: 32, align: 32, offset: 384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !501, file: !2, baseType: !505, size: 32, align: 32, offset: 416)
!505 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !501, file: !2, baseType: !149, size: 8, align: 8, offset: 448)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !501, file: !2, baseType: !508, size: 128, align: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !509, file: !2, size: 128, align: 64, elements: !510, templateParams: !23, identifier: "5190463b0687da274ab794ccaf9d1fd8")
!509 = !DINamespace(name: "option", scope: !50)
!510 = !{!511}
!511 = !DICompositeType(tag: DW_TAG_variant_part, scope: !508, file: !2, size: 128, align: 64, elements: !512, templateParams: !23, identifier: "db59d501e5f76645f4edce4cdbfeb328", discriminator: !521)
!512 = !{!513, !517}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !511, file: !2, baseType: !514, size: 128, align: 64, extraData: i64 0)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !508, file: !2, size: 128, align: 64, elements: !23, templateParams: !515, identifier: "a1c5f3dead8f24ccdada7bc2feedd145")
!515 = !{!516}
!516 = !DITemplateTypeParameter(name: "T", type: !9)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !511, file: !2, baseType: !518, size: 128, align: 64, extraData: i64 1)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !508, file: !2, size: 128, align: 64, elements: !519, templateParams: !515, identifier: "3ad875242c049b8143d7577f4eb10d1a")
!519 = !{!520}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !518, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, scope: !508, file: !2, baseType: !522, size: 64, align: 64, flags: DIFlagArtificial)
!522 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !501, file: !2, baseType: !508, size: 128, align: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !501, file: !2, baseType: !525, size: 128, align: 64, offset: 256)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !526, templateParams: !23, identifier: "3d4f80cd5361aaff4f795dd09efb8db1")
!526 = !{!527, !530}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !525, file: !2, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn core::fmt::Write", file: !2, align: 8, elements: !23, identifier: "abb712b259efc5e79bb67900edf24920")
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !525, file: !2, baseType: !531, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !532, size: 64, align: 64, dwarfAddressSpace: 0)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 192, align: 64, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 3, lowerBound: 0)
!535 = !{!536, !537}
!536 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !479, line: 2361, type: !499)
!537 = !DILocalVariable(name: "f", arg: 2, scope: !478, file: !479, line: 2361, type: !500)
!538 = !{!539}
!539 = !DITemplateTypeParameter(name: "T", type: !127)
!540 = !DILocation(line: 2361, column: 20, scope: !478)
!541 = !DILocation(line: 2361, column: 27, scope: !478)
!542 = !DILocation(line: 2361, column: 71, scope: !478)
!543 = !{i64 4}
!544 = !DILocation(line: 2361, column: 62, scope: !478)
!545 = !DILocation(line: 2361, column: 84, scope: !478)
!546 = distinct !DISubprogram(name: "fmt<i32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5632a5f902d94dE", scope: !480, file: !479, line: 2361, type: !547, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !553, retainedNodes: !550)
!547 = !DISubroutineType(types: !548)
!548 = !{!483, !549, !500}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&i32", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!550 = !{!551, !552}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !546, file: !479, line: 2361, type: !549)
!552 = !DILocalVariable(name: "f", arg: 2, scope: !546, file: !479, line: 2361, type: !500)
!553 = !{!554}
!554 = !DITemplateTypeParameter(name: "T", type: !117)
!555 = !DILocation(line: 2361, column: 20, scope: !546)
!556 = !DILocation(line: 2361, column: 27, scope: !546)
!557 = !DILocation(line: 2361, column: 71, scope: !546)
!558 = !DILocation(line: 2361, column: 62, scope: !546)
!559 = !DILocation(line: 2361, column: 84, scope: !546)
!560 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57c55c1ce858e639E", scope: !480, file: !479, line: 2361, type: !561, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !567, retainedNodes: !564)
!561 = !DISubroutineType(types: !562)
!562 = !{!483, !563, !500}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !{!565, !566}
!565 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !479, line: 2361, type: !563)
!566 = !DILocalVariable(name: "f", arg: 2, scope: !560, file: !479, line: 2361, type: !500)
!567 = !{!568}
!568 = !DITemplateTypeParameter(name: "T", type: !107)
!569 = !DILocation(line: 2361, column: 20, scope: !560)
!570 = !DILocation(line: 2361, column: 27, scope: !560)
!571 = !DILocation(line: 2361, column: 71, scope: !560)
!572 = !DILocation(line: 2361, column: 62, scope: !560)
!573 = !DILocation(line: 2361, column: 84, scope: !560)
!574 = distinct !DISubprogram(name: "fmt<f64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haacf6983f18e03efE", scope: !480, file: !479, line: 2361, type: !575, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !581, retainedNodes: !578)
!575 = !DISubroutineType(types: !576)
!576 = !{!483, !577, !500}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f64", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !{!579, !580}
!579 = !DILocalVariable(name: "self", arg: 1, scope: !574, file: !479, line: 2361, type: !577)
!580 = !DILocalVariable(name: "f", arg: 2, scope: !574, file: !479, line: 2361, type: !500)
!581 = !{!582}
!582 = !DITemplateTypeParameter(name: "T", type: !97)
!583 = !DILocation(line: 2361, column: 20, scope: !574)
!584 = !DILocation(line: 2361, column: 27, scope: !574)
!585 = !DILocation(line: 2361, column: 71, scope: !574)
!586 = !DILocation(line: 2361, column: 62, scope: !574)
!587 = !DILocation(line: 2361, column: 84, scope: !574)
!588 = distinct !DISubprogram(name: "fmt<f128_internal::f128_t::f128>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hebef7821152acb03E", scope: !480, file: !479, line: 2361, type: !589, scopeLine: 2361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !595, retainedNodes: !592)
!589 = !DISubroutineType(types: !590)
!590 = !{!483, !591, !500}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&f128_internal::f128_t::f128", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!592 = !{!593, !594}
!593 = !DILocalVariable(name: "self", arg: 1, scope: !588, file: !479, line: 2361, type: !591)
!594 = !DILocalVariable(name: "f", arg: 2, scope: !588, file: !479, line: 2361, type: !500)
!595 = !{!179}
!596 = !DILocation(line: 2361, column: 20, scope: !588)
!597 = !DILocation(line: 2361, column: 27, scope: !588)
!598 = !DILocation(line: 2361, column: 71, scope: !588)
!599 = !DILocation(line: 2361, column: 62, scope: !588)
!600 = !DILocation(line: 2361, column: 84, scope: !588)
!601 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3ffi5c_str4CStr6as_ptr17h4e6048267655f0ccE", scope: !603, file: !602, line: 475, type: !609, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !617)
!602 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "a50c941e663797b3cd132afeffc32d87")
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !604, file: !2, align: 8, elements: !606, templateParams: !23, identifier: "2da013c6b133655882cf6258a2093276")
!604 = !DINamespace(name: "c_str", scope: !605)
!605 = !DINamespace(name: "ffi", scope: !50)
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !603, file: !2, baseType: !608, align: 8)
!608 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !612}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "&core::ffi::c_str::CStr", file: !2, size: 128, align: 64, elements: !613, templateParams: !23, identifier: "9a691f075a9e4b9c7e7049abca5ed1fb")
!613 = !{!614, !616}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !612, file: !2, baseType: !615, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64, dwarfAddressSpace: 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !612, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!617 = !{!618}
!618 = !DILocalVariable(name: "self", arg: 1, scope: !601, file: !602, line: 475, type: !612)
!619 = !DILocation(line: 475, column: 25, scope: !601)
!620 = !DILocation(line: 476, column: 9, scope: !601)
!621 = !DILocalVariable(name: "self", scope: !622, file: !602, line: 476, type: !629, align: 8)
!622 = !DILexicalBlockFile(scope: !623, file: !602, discriminator: 0)
!623 = distinct !DISubprogram(name: "as_ptr<i8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17ha03950a2fd9f0b72E", scope: !625, file: !624, line: 476, type: !627, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !635, retainedNodes: !634)
!624 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!625 = !DINamespace(name: "{impl#0}", scope: !626)
!626 = !DINamespace(name: "slice", scope: !50)
!627 = !DISubroutineType(types: !628)
!628 = !{!611, !629}
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[i8]", file: !2, size: 128, align: 64, elements: !630, templateParams: !23, identifier: "cc2ad320ed202ac3c13bb57e7e44d101")
!630 = !{!631, !633}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !629, file: !2, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !629, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!634 = !{!621}
!635 = !{!636}
!636 = !DITemplateTypeParameter(name: "T", type: !608)
!637 = !DILocation(line: 476, column: 9, scope: !622, inlinedAt: !620)
!638 = !DILocation(line: 477, column: 6, scope: !601)
!639 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17ha554e07f564d359dE", scope: !641, file: !640, line: 185, type: !643, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !645)
!640 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6661e46781fcd4293e0f5caf32f3d8ca")
!641 = !DINamespace(name: "{impl#80}", scope: !642)
!642 = !DINamespace(name: "num", scope: !152)
!643 = !DISubroutineType(types: !644)
!644 = !{!483, !116, !500}
!645 = !{!646, !647}
!646 = !DILocalVariable(name: "self", arg: 1, scope: !639, file: !640, line: 185, type: !116)
!647 = !DILocalVariable(name: "f", arg: 2, scope: !639, file: !640, line: 185, type: !500)
!648 = !DILocation(line: 185, column: 20, scope: !639)
!649 = !DILocation(line: 185, column: 27, scope: !639)
!650 = !DILocation(line: 186, column: 20, scope: !639)
!651 = !DILocation(line: 188, column: 27, scope: !639)
!652 = !DILocation(line: 187, column: 21, scope: !639)
!653 = !DILocation(line: 186, column: 17, scope: !639)
!654 = !DILocation(line: 193, column: 14, scope: !639)
!655 = !{i8 0, i8 2}
!656 = !DILocation(line: 191, column: 21, scope: !639)
!657 = !DILocation(line: 189, column: 21, scope: !639)
!658 = !DILocation(line: 188, column: 24, scope: !639)
!659 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h56a3d5ee864e67aeE", scope: !660, file: !640, line: 185, type: !661, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !663)
!660 = !DINamespace(name: "{impl#86}", scope: !642)
!661 = !DISubroutineType(types: !662)
!662 = !{!483, !106, !500}
!663 = !{!664, !665}
!664 = !DILocalVariable(name: "self", arg: 1, scope: !659, file: !640, line: 185, type: !106)
!665 = !DILocalVariable(name: "f", arg: 2, scope: !659, file: !640, line: 185, type: !500)
!666 = !DILocation(line: 185, column: 20, scope: !659)
!667 = !DILocation(line: 185, column: 27, scope: !659)
!668 = !DILocation(line: 186, column: 20, scope: !659)
!669 = !DILocation(line: 188, column: 27, scope: !659)
!670 = !DILocation(line: 187, column: 21, scope: !659)
!671 = !DILocation(line: 186, column: 17, scope: !659)
!672 = !DILocation(line: 193, column: 14, scope: !659)
!673 = !DILocation(line: 191, column: 21, scope: !659)
!674 = !DILocation(line: 189, column: 21, scope: !659)
!675 = !DILocation(line: 188, column: 24, scope: !659)
!676 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h88d85ab8102a1e93E", scope: !677, file: !479, line: 390, type: !746, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !748)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !152, file: !2, size: 384, align: 64, elements: !678, templateParams: !23, identifier: "7e7034295abae01651800c8eb0e9b712")
!678 = !{!679, !685, !730}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !677, file: !2, baseType: !680, size: 128, align: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !681, templateParams: !23, identifier: "120d786d314e2730a5f45c5e7e56f7d")
!681 = !{!682, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !680, file: !2, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !680, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !677, file: !2, baseType: !686, size: 128, align: 64, offset: 128)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !509, file: !2, size: 128, align: 64, elements: !687, templateParams: !23, identifier: "bb69cbb99024f47dbb54317ba8130317")
!687 = !{!688}
!688 = !DICompositeType(tag: DW_TAG_variant_part, scope: !686, file: !2, size: 128, align: 64, elements: !689, templateParams: !23, identifier: "ce02297fe7dbf35f547cc88f131a39b4", discriminator: !729)
!689 = !{!690, !725}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !688, file: !2, baseType: !691, size: 128, align: 64, extraData: i64 0)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !686, file: !2, size: 128, align: 64, elements: !23, templateParams: !692, identifier: "742dbe7e160661d8ca36fcfff2574850")
!692 = !{!693}
!693 = !DITemplateTypeParameter(name: "T", type: !694)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !695, templateParams: !23, identifier: "5ac19a4b2fedc0a38075c82d3d698a2e")
!695 = !{!696, !724}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !694, file: !2, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64, dwarfAddressSpace: 0)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !150, file: !2, size: 448, align: 64, elements: !699, templateParams: !23, identifier: "fbba22b504f631aebebe5f9a731b4661")
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !698, file: !2, baseType: !9, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !698, file: !2, baseType: !702, size: 384, align: 64, offset: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !150, file: !2, size: 384, align: 64, elements: !703, templateParams: !23, identifier: "a89ae7a13a1def66296bab98052f520a")
!703 = !{!704, !705, !706, !707, !723}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !702, file: !2, baseType: !505, size: 32, align: 32, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !702, file: !2, baseType: !149, size: 8, align: 8, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !702, file: !2, baseType: !107, size: 32, align: 32, offset: 288)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !702, file: !2, baseType: !708, size: 128, align: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !150, file: !2, size: 128, align: 64, elements: !709, templateParams: !23, identifier: "41c6e2a1db95b605a371a090678c1fd8")
!709 = !{!710}
!710 = !DICompositeType(tag: DW_TAG_variant_part, scope: !708, file: !2, size: 128, align: 64, elements: !711, templateParams: !23, identifier: "eff7cdccebc4ba23639a28669cbce86", discriminator: !722)
!711 = !{!712, !716, !720}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !710, file: !2, baseType: !713, size: 128, align: 64, extraData: i64 0)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !708, file: !2, size: 128, align: 64, elements: !714, templateParams: !23, identifier: "927d86c22d9994b767e51a58b20493")
!714 = !{!715}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !713, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !710, file: !2, baseType: !717, size: 128, align: 64, extraData: i64 1)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !708, file: !2, size: 128, align: 64, elements: !718, templateParams: !23, identifier: "ce4b8bb3a4200a86c4c06a7570d8ee71")
!718 = !{!719}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !717, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !710, file: !2, baseType: !721, size: 128, align: 64, extraData: i64 2)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !708, file: !2, size: 128, align: 64, elements: !23, identifier: "b155566b9bd0239ef48aa3b8bcdef75b")
!722 = !DIDerivedType(tag: DW_TAG_member, scope: !708, file: !2, baseType: !522, size: 64, align: 64, flags: DIFlagArtificial)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !702, file: !2, baseType: !708, size: 128, align: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !694, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !688, file: !2, baseType: !726, size: 128, align: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !686, file: !2, size: 128, align: 64, elements: !727, templateParams: !692, identifier: "17f2fc106094349c7673abca4839c97a")
!727 = !{!728}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !726, file: !2, baseType: !694, size: 128, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, scope: !686, file: !2, baseType: !522, size: 64, align: 64, flags: DIFlagArtificial)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !677, file: !2, baseType: !731, size: 128, align: 64, offset: 256)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !732, templateParams: !23, identifier: "c78588d5439c4eaa18fbaab99f079cbf")
!732 = !{!733, !745}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !731, file: !2, baseType: !734, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !152, file: !2, size: 128, align: 64, elements: !736, templateParams: !23, identifier: "753c369e46bf484710f4d769a3fba395")
!736 = !{!737, !741}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !735, file: !2, baseType: !738, size: 64, align: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::{extern#0}::Opaque", baseType: !739, size: 64, align: 64, dwarfAddressSpace: 0)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", scope: !740, file: !2, align: 8, elements: !23, identifier: "83e8d27b51d2e55ae9422e57e00c6cd7")
!740 = !DINamespace(name: "{extern#0}", scope: !152)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !735, file: !2, baseType: !742, size: 64, align: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !743, size: 64, align: 64, dwarfAddressSpace: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!483, !738, !500}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !731, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!677, !680, !731}
!748 = !{!749, !750}
!749 = !DILocalVariable(name: "pieces", arg: 1, scope: !676, file: !479, line: 390, type: !680)
!750 = !DILocalVariable(name: "args", arg: 2, scope: !676, file: !479, line: 390, type: !731)
!751 = !DILocation(line: 390, column: 25, scope: !676)
!752 = !DILocation(line: 390, column: 53, scope: !676)
!753 = !DILocation(line: 391, column: 12, scope: !676)
!754 = !DILocation(line: 391, column: 56, scope: !676)
!755 = !DILocation(line: 391, column: 41, scope: !676)
!756 = !DILocation(line: 394, column: 34, scope: !676)
!757 = !DILocation(line: 394, column: 9, scope: !676)
!758 = !DILocation(line: 395, column: 6, scope: !676)
!759 = !DILocation(line: 392, column: 13, scope: !676)
!760 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17had14ef1426e0b3ddE", scope: !762, file: !761, line: 248, type: !765, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !771, retainedNodes: !768)
!761 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "3100065230267ed2a3b8753c70d752a6")
!762 = !DINamespace(name: "FnOnce", scope: !763)
!763 = !DINamespace(name: "function", scope: !764)
!764 = !DINamespace(name: "ops", scope: !50)
!765 = !DISubroutineType(types: !766)
!766 = !{!117, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::rt::lang_start::{closure_env#0}<()>", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!768 = !{!769, !770}
!769 = !DILocalVariable(arg: 1, scope: !760, file: !761, line: 248, type: !767)
!770 = !DILocalVariable(arg: 2, scope: !760, file: !761, line: 248, type: !7)
!771 = !{!772, !773}
!772 = !DITemplateTypeParameter(name: "Self", type: !14)
!773 = !DITemplateTypeParameter(name: "Args", type: !7)
!774 = !DILocation(line: 248, column: 5, scope: !760)
!775 = distinct !DISubprogram(name: "call_once<long_double_tests::test_long_double::test_long_double_casts::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h6553f572fc176181E", scope: !762, file: !761, line: 248, type: !776, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !784, retainedNodes: !781)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !778}
!778 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !779, file: !2, align: 8, elements: !23, identifier: "5370052d11f5ba1f27bb8b7ac7990dd4")
!779 = !DINamespace(name: "test_long_double_casts", scope: !780)
!780 = !DINamespace(name: "test_long_double", scope: !131)
!781 = !{!782, !783}
!782 = !DILocalVariable(arg: 1, scope: !775, file: !761, line: 248, type: !778)
!783 = !DILocalVariable(arg: 2, scope: !775, file: !761, line: 248, type: !7)
!784 = !{!785, !773}
!785 = !DITemplateTypeParameter(name: "Self", type: !778)
!786 = !DILocation(line: 248, column: 5, scope: !775)
!787 = distinct !DISubprogram(name: "call_once<long_double_tests::test_long_double::test_global_f128s::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h71e6e3416e1a35a5E", scope: !762, file: !761, line: 248, type: !788, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !795, retainedNodes: !792)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !790}
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !791, file: !2, align: 8, elements: !23, identifier: "40831ffea2d726dccc3f785caab687c6")
!791 = !DINamespace(name: "test_global_f128s", scope: !780)
!792 = !{!793, !794}
!793 = !DILocalVariable(arg: 1, scope: !787, file: !761, line: 248, type: !790)
!794 = !DILocalVariable(arg: 2, scope: !787, file: !761, line: 248, type: !7)
!795 = !{!796, !773}
!796 = !DITemplateTypeParameter(name: "Self", type: !790)
!797 = !DILocation(line: 248, column: 5, scope: !787)
!798 = distinct !DISubprogram(name: "call_once<long_double_tests::test_long_double::test_long_double_ops::{closure_env#0}, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7c2c7b2f8b8ede83E", scope: !762, file: !761, line: 248, type: !799, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !806, retainedNodes: !803)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801}
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure_env#0}", scope: !802, file: !2, align: 8, elements: !23, identifier: "6535ea1411c4ad14dc08c5c504349379")
!802 = !DINamespace(name: "test_long_double_ops", scope: !780)
!803 = !{!804, !805}
!804 = !DILocalVariable(arg: 1, scope: !798, file: !761, line: 248, type: !801)
!805 = !DILocalVariable(arg: 2, scope: !798, file: !761, line: 248, type: !7)
!806 = !{!807, !773}
!807 = !DITemplateTypeParameter(name: "Self", type: !801)
!808 = !DILocation(line: 248, column: 5, scope: !798)
!809 = distinct !DISubprogram(name: "call_once<fn(), ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h7de162bd9f8346bbE", scope: !762, file: !761, line: 248, type: !390, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !813, retainedNodes: !810)
!810 = !{!811, !812}
!811 = !DILocalVariable(arg: 1, scope: !809, file: !761, line: 248, type: !20)
!812 = !DILocalVariable(arg: 2, scope: !809, file: !761, line: 248, type: !7)
!813 = !{!814, !773}
!814 = !DITemplateTypeParameter(name: "Self", type: !20)
!815 = !DILocation(line: 248, column: 5, scope: !809)
!816 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::{closure_env#0}<()>, ()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h8d02517b35048212E", scope: !762, file: !761, line: 248, type: !817, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !771, retainedNodes: !819)
!817 = !DISubroutineType(types: !818)
!818 = !{!117, !14}
!819 = !{!820, !821}
!820 = !DILocalVariable(arg: 1, scope: !816, file: !761, line: 248, type: !14)
!821 = !DILocalVariable(arg: 2, scope: !816, file: !761, line: 248, type: !7)
!822 = !DILocation(line: 248, column: 5, scope: !816)
!823 = distinct !DISubprogram(name: "drop_in_place<&f32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17h9bba9f16d938ecdeE", scope: !49, file: !824, line: 487, type: !825, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !830, retainedNodes: !828)
!824 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!825 = !DISubroutineType(types: !826)
!826 = !{null, !827}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &f32", baseType: !126, size: 64, align: 64, dwarfAddressSpace: 0)
!828 = !{!829}
!829 = !DILocalVariable(arg: 1, scope: !823, file: !824, line: 487, type: !827)
!830 = !{!831}
!831 = !DITemplateTypeParameter(name: "T", type: !126)
!832 = !DILocation(line: 487, column: 1, scope: !823)
!833 = distinct !DISubprogram(name: "drop_in_place<&f64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17hcf9b948cc8e2d0e6E", scope: !49, file: !824, line: 487, type: !834, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !839, retainedNodes: !837)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &f64", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!837 = !{!838}
!838 = !DILocalVariable(arg: 1, scope: !833, file: !824, line: 487, type: !836)
!839 = !{!840}
!840 = !DITemplateTypeParameter(name: "T", type: !96)
!841 = !DILocation(line: 487, column: 1, scope: !833)
!842 = distinct !DISubprogram(name: "drop_in_place<&i32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h2e0a6661206f1eefE", scope: !49, file: !824, line: 487, type: !843, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !848, retainedNodes: !846)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &i32", baseType: !116, size: 64, align: 64, dwarfAddressSpace: 0)
!846 = !{!847}
!847 = !DILocalVariable(arg: 1, scope: !842, file: !824, line: 487, type: !845)
!848 = !{!849}
!849 = !DITemplateTypeParameter(name: "T", type: !116)
!850 = !DILocation(line: 487, column: 1, scope: !842)
!851 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h005384772950bf8cE", scope: !49, file: !824, line: 487, type: !852, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !857, retainedNodes: !855)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !106, size: 64, align: 64, dwarfAddressSpace: 0)
!855 = !{!856}
!856 = !DILocalVariable(arg: 1, scope: !851, file: !824, line: 487, type: !854)
!857 = !{!858}
!858 = !DITemplateTypeParameter(name: "T", type: !106)
!859 = !DILocation(line: 487, column: 1, scope: !851)
!860 = distinct !DISubprogram(name: "drop_in_place<&f128_internal::f128_t::f128>", linkageName: "_ZN4core3ptr52drop_in_place$LT$$RF$f128_internal..f128_t..f128$GT$17hebfda861dddfe92dE", scope: !49, file: !824, line: 487, type: !861, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !866, retainedNodes: !864)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &f128_internal::f128_t::f128", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!864 = !{!865}
!865 = !DILocalVariable(arg: 1, scope: !860, file: !824, line: 487, type: !863)
!866 = !{!867}
!867 = !DITemplateTypeParameter(name: "T", type: !79)
!868 = !DILocation(line: 487, column: 1, scope: !860)
!869 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::{closure_env#0}<()>>", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e0289d8f2bb6c8dE", scope: !49, file: !824, line: 487, type: !870, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !874, retainedNodes: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !767}
!872 = !{!873}
!873 = !DILocalVariable(arg: 1, scope: !869, file: !824, line: 487, type: !767)
!874 = !{!875}
!875 = !DITemplateTypeParameter(name: "T", type: !14)
!876 = !DILocation(line: 487, column: 1, scope: !869)
!877 = distinct !DISubprogram(name: "unwrap<f64>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17hcc7ca2809f77fc74E", scope: !879, file: !878, line: 772, type: !890, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !581, retainedNodes: !892)
!878 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<f64>", scope: !509, file: !2, size: 128, align: 64, elements: !880, templateParams: !23, identifier: "7cf3ecb3e95297685509d54ac59b1c6d")
!880 = !{!881}
!881 = !DICompositeType(tag: DW_TAG_variant_part, scope: !879, file: !2, size: 128, align: 64, elements: !882, templateParams: !23, identifier: "8974dbcdaa9bf243e5e01a5e27bb1720", discriminator: !889)
!882 = !{!883, !885}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !881, file: !2, baseType: !884, size: 128, align: 64, extraData: i64 0)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !879, file: !2, size: 128, align: 64, elements: !23, templateParams: !581, identifier: "cda08badc52341cf50d1337ffc59d1fa")
!885 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !881, file: !2, baseType: !886, size: 128, align: 64, extraData: i64 1)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !879, file: !2, size: 128, align: 64, elements: !887, templateParams: !581, identifier: "f2bfa15d90d1d0b8f5dcc98dc5fa7b19")
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !886, file: !2, baseType: !97, size: 64, align: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !2, baseType: !522, size: 64, align: 64, flags: DIFlagArtificial)
!890 = !DISubroutineType(types: !891)
!891 = !{!97, !879, !365}
!892 = !{!893, !894}
!893 = !DILocalVariable(name: "self", arg: 1, scope: !877, file: !878, line: 772, type: !879)
!894 = !DILocalVariable(name: "val", scope: !895, file: !878, line: 774, type: !97, align: 8)
!895 = distinct !DILexicalBlock(scope: !877, file: !878, line: 774, column: 13)
!896 = !DILocation(line: 772, column: 25, scope: !877)
!897 = !DILocation(line: 773, column: 15, scope: !877)
!898 = !DILocation(line: 773, column: 9, scope: !877)
!899 = !DILocation(line: 775, column: 21, scope: !877)
!900 = !DILocation(line: 774, column: 18, scope: !877)
!901 = !DILocation(line: 774, column: 18, scope: !895)
!902 = !DILocation(line: 777, column: 6, scope: !877)
!903 = distinct !DISubprogram(name: "unwrap<f32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17he7db058b6f91e671E", scope: !904, file: !878, line: 772, type: !915, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !538, retainedNodes: !917)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<f32>", scope: !509, file: !2, size: 64, align: 32, elements: !905, templateParams: !23, identifier: "6f8430e8115d3b4ff389f567af163f")
!905 = !{!906}
!906 = !DICompositeType(tag: DW_TAG_variant_part, scope: !904, file: !2, size: 64, align: 32, elements: !907, templateParams: !23, identifier: "cd207624308c3e385c2e67fb4241ffc", discriminator: !914)
!907 = !{!908, !910}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !906, file: !2, baseType: !909, size: 64, align: 32, extraData: i64 0)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !904, file: !2, size: 64, align: 32, elements: !23, templateParams: !538, identifier: "adc8a8c4836991b3bb7e6ba67a494fe1")
!910 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !906, file: !2, baseType: !911, size: 64, align: 32, extraData: i64 1)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !904, file: !2, size: 64, align: 32, elements: !912, templateParams: !538, identifier: "4e574d0c19de39f4ab87b007d377c1fa")
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !911, file: !2, baseType: !127, size: 32, align: 32, offset: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, scope: !904, file: !2, baseType: !107, size: 32, align: 32, flags: DIFlagArtificial)
!915 = !DISubroutineType(types: !916)
!916 = !{!127, !904, !365}
!917 = !{!918, !919}
!918 = !DILocalVariable(name: "self", arg: 1, scope: !903, file: !878, line: 772, type: !904)
!919 = !DILocalVariable(name: "val", scope: !920, file: !878, line: 774, type: !127, align: 4)
!920 = distinct !DILexicalBlock(scope: !903, file: !878, line: 774, column: 13)
!921 = !DILocation(line: 772, column: 25, scope: !903)
!922 = !DILocation(line: 773, column: 15, scope: !903)
!923 = !{i32 0, i32 2}
!924 = !DILocation(line: 773, column: 9, scope: !903)
!925 = !DILocation(line: 775, column: 21, scope: !903)
!926 = !DILocation(line: 774, column: 18, scope: !903)
!927 = !DILocation(line: 774, column: 18, scope: !920)
!928 = !DILocation(line: 777, column: 6, scope: !903)
!929 = distinct !DISubprogram(name: "unwrap<f128_internal::f128_t::f128, alloc::ffi::c_str::NulError>", linkageName: "_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he298ae527c83e6c3E", scope: !169, file: !361, line: 1101, type: !930, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !178, retainedNodes: !932)
!930 = !DISubroutineType(types: !931)
!931 = !{!80, !169, !365}
!932 = !{!933, !934, !936}
!933 = !DILocalVariable(name: "self", arg: 1, scope: !929, file: !361, line: 1101, type: !169)
!934 = !DILocalVariable(name: "t", scope: !935, file: !361, line: 1106, type: !80, align: 1)
!935 = distinct !DILexicalBlock(scope: !929, file: !361, line: 1106, column: 13)
!936 = !DILocalVariable(name: "e", scope: !937, file: !361, line: 1107, type: !32, align: 8)
!937 = distinct !DILexicalBlock(scope: !929, file: !361, line: 1107, column: 13)
!938 = !DILocation(line: 1106, column: 16, scope: !935)
!939 = !DILocation(line: 1101, column: 19, scope: !929)
!940 = !DILocation(line: 1107, column: 17, scope: !937)
!941 = !DILocation(line: 1105, column: 15, scope: !929)
!942 = !DILocation(line: 1105, column: 9, scope: !929)
!943 = !DILocation(line: 1106, column: 16, scope: !929)
!944 = !DILocation(line: 1109, column: 6, scope: !929)
!945 = !DILocation(line: 1107, column: 17, scope: !929)
!946 = !DILocation(line: 1107, column: 84, scope: !937)
!947 = !DILocation(line: 1107, column: 23, scope: !937)
!948 = !DILocation(line: 1107, column: 86, scope: !929)
!949 = !DILocation(line: 1101, column: 5, scope: !929)
!950 = distinct !DISubprogram(name: "assert_failed<f128_internal::f128_t::f128, f128_internal::f128_t::f128>", linkageName: "_ZN4core9panicking13assert_failed17h02c94f2f07807942E", scope: !159, file: !951, line: 171, type: !952, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !972, retainedNodes: !967)
!951 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "89dbfc153a7177bd0202715dd5809289")
!952 = !DISubroutineType(types: !953)
!953 = !{null, !158, !79, !79, !954, !365}
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::fmt::Arguments>", scope: !509, file: !2, size: 384, align: 64, elements: !955, templateParams: !23, identifier: "91782c25c0cb4075178b67ca76527846")
!955 = !{!956}
!956 = !DICompositeType(tag: DW_TAG_variant_part, scope: !954, file: !2, size: 384, align: 64, elements: !957, templateParams: !23, identifier: "d3d8c93b36d851336035bb39c7913979", discriminator: !966)
!957 = !{!958, !962}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !956, file: !2, baseType: !959, size: 384, align: 64, extraData: i64 0)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !954, file: !2, size: 384, align: 64, elements: !23, templateParams: !960, identifier: "94094742b636673213b46bf0a5389cae")
!960 = !{!961}
!961 = !DITemplateTypeParameter(name: "T", type: !677)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !956, file: !2, baseType: !963, size: 384, align: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !954, file: !2, size: 384, align: 64, elements: !964, templateParams: !960, identifier: "424137f74f76139e10918065dfb817dc")
!964 = !{!965}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !963, file: !2, baseType: !677, size: 384, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, scope: !954, file: !2, baseType: !522, size: 64, align: 64, flags: DIFlagArtificial)
!967 = !{!968, !969, !970, !971}
!968 = !DILocalVariable(name: "kind", arg: 1, scope: !950, file: !951, line: 172, type: !158)
!969 = !DILocalVariable(name: "left", arg: 2, scope: !950, file: !951, line: 173, type: !79)
!970 = !DILocalVariable(name: "right", arg: 3, scope: !950, file: !951, line: 174, type: !79)
!971 = !DILocalVariable(name: "args", arg: 4, scope: !950, file: !951, line: 175, type: !954)
!972 = !{!179, !973}
!973 = !DITemplateTypeParameter(name: "U", type: !80)
!974 = !DILocation(line: 172, column: 5, scope: !950)
!975 = !DILocation(line: 173, column: 5, scope: !950)
!976 = !DILocation(line: 174, column: 5, scope: !950)
!977 = !DILocation(line: 175, column: 5, scope: !950)
!978 = !DILocation(line: 181, column: 31, scope: !950)
!979 = !DILocation(line: 181, column: 38, scope: !950)
!980 = !DILocation(line: 181, column: 46, scope: !950)
!981 = !DILocation(line: 181, column: 5, scope: !950)
!982 = distinct !DISubprogram(name: "assert_failed<f64, f64>", linkageName: "_ZN4core9panicking13assert_failed17h63f80548ac88a44cE", scope: !159, file: !951, line: 171, type: !983, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !990, retainedNodes: !985)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !158, !96, !96, !954, !365}
!985 = !{!986, !987, !988, !989}
!986 = !DILocalVariable(name: "kind", arg: 1, scope: !982, file: !951, line: 172, type: !158)
!987 = !DILocalVariable(name: "left", arg: 2, scope: !982, file: !951, line: 173, type: !96)
!988 = !DILocalVariable(name: "right", arg: 3, scope: !982, file: !951, line: 174, type: !96)
!989 = !DILocalVariable(name: "args", arg: 4, scope: !982, file: !951, line: 175, type: !954)
!990 = !{!582, !991}
!991 = !DITemplateTypeParameter(name: "U", type: !97)
!992 = !DILocation(line: 172, column: 5, scope: !982)
!993 = !DILocation(line: 173, column: 5, scope: !982)
!994 = !DILocation(line: 174, column: 5, scope: !982)
!995 = !DILocation(line: 175, column: 5, scope: !982)
!996 = !DILocation(line: 181, column: 31, scope: !982)
!997 = !DILocation(line: 181, column: 38, scope: !982)
!998 = !DILocation(line: 181, column: 46, scope: !982)
!999 = !DILocation(line: 181, column: 5, scope: !982)
!1000 = distinct !DISubprogram(name: "assert_failed<u32, u32>", linkageName: "_ZN4core9panicking13assert_failed17h654defa585abd77aE", scope: !159, file: !951, line: 171, type: !1001, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !1008, retainedNodes: !1003)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !158, !106, !106, !954, !365}
!1003 = !{!1004, !1005, !1006, !1007}
!1004 = !DILocalVariable(name: "kind", arg: 1, scope: !1000, file: !951, line: 172, type: !158)
!1005 = !DILocalVariable(name: "left", arg: 2, scope: !1000, file: !951, line: 173, type: !106)
!1006 = !DILocalVariable(name: "right", arg: 3, scope: !1000, file: !951, line: 174, type: !106)
!1007 = !DILocalVariable(name: "args", arg: 4, scope: !1000, file: !951, line: 175, type: !954)
!1008 = !{!568, !1009}
!1009 = !DITemplateTypeParameter(name: "U", type: !107)
!1010 = !DILocation(line: 172, column: 5, scope: !1000)
!1011 = !DILocation(line: 173, column: 5, scope: !1000)
!1012 = !DILocation(line: 174, column: 5, scope: !1000)
!1013 = !DILocation(line: 175, column: 5, scope: !1000)
!1014 = !DILocation(line: 181, column: 31, scope: !1000)
!1015 = !DILocation(line: 181, column: 38, scope: !1000)
!1016 = !DILocation(line: 181, column: 46, scope: !1000)
!1017 = !DILocation(line: 181, column: 5, scope: !1000)
!1018 = distinct !DISubprogram(name: "assert_failed<i32, i32>", linkageName: "_ZN4core9panicking13assert_failed17h686e3560a363aa2dE", scope: !159, file: !951, line: 171, type: !1019, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !1026, retainedNodes: !1021)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !158, !116, !116, !954, !365}
!1021 = !{!1022, !1023, !1024, !1025}
!1022 = !DILocalVariable(name: "kind", arg: 1, scope: !1018, file: !951, line: 172, type: !158)
!1023 = !DILocalVariable(name: "left", arg: 2, scope: !1018, file: !951, line: 173, type: !116)
!1024 = !DILocalVariable(name: "right", arg: 3, scope: !1018, file: !951, line: 174, type: !116)
!1025 = !DILocalVariable(name: "args", arg: 4, scope: !1018, file: !951, line: 175, type: !954)
!1026 = !{!554, !1027}
!1027 = !DITemplateTypeParameter(name: "U", type: !117)
!1028 = !DILocation(line: 172, column: 5, scope: !1018)
!1029 = !DILocation(line: 173, column: 5, scope: !1018)
!1030 = !DILocation(line: 174, column: 5, scope: !1018)
!1031 = !DILocation(line: 175, column: 5, scope: !1018)
!1032 = !DILocation(line: 181, column: 31, scope: !1018)
!1033 = !DILocation(line: 181, column: 38, scope: !1018)
!1034 = !DILocation(line: 181, column: 46, scope: !1018)
!1035 = !DILocation(line: 181, column: 5, scope: !1018)
!1036 = distinct !DISubprogram(name: "assert_failed<f32, f32>", linkageName: "_ZN4core9panicking13assert_failed17hed777d93f1ccbad7E", scope: !159, file: !951, line: 171, type: !1037, scopeLine: 171, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !1044, retainedNodes: !1039)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !158, !126, !126, !954, !365}
!1039 = !{!1040, !1041, !1042, !1043}
!1040 = !DILocalVariable(name: "kind", arg: 1, scope: !1036, file: !951, line: 172, type: !158)
!1041 = !DILocalVariable(name: "left", arg: 2, scope: !1036, file: !951, line: 173, type: !126)
!1042 = !DILocalVariable(name: "right", arg: 3, scope: !1036, file: !951, line: 174, type: !126)
!1043 = !DILocalVariable(name: "args", arg: 4, scope: !1036, file: !951, line: 175, type: !954)
!1044 = !{!539, !1045}
!1045 = !DITemplateTypeParameter(name: "U", type: !127)
!1046 = !DILocation(line: 172, column: 5, scope: !1036)
!1047 = !DILocation(line: 173, column: 5, scope: !1036)
!1048 = !DILocation(line: 174, column: 5, scope: !1036)
!1049 = !DILocation(line: 175, column: 5, scope: !1036)
!1050 = !DILocation(line: 181, column: 31, scope: !1036)
!1051 = !DILocation(line: 181, column: 38, scope: !1036)
!1052 = !DILocation(line: 181, column: 46, scope: !1036)
!1053 = !DILocation(line: 181, column: 5, scope: !1036)
!1054 = distinct !DISubprogram(name: "assert_test_result<()>", linkageName: "_ZN4test18assert_test_result17h7bd8d08283059f85E", scope: !1056, file: !1055, line: 182, type: !406, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !409, retainedNodes: !1057)
!1055 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs", directory: "", checksumkind: CSK_MD5, checksum: "762a73d08c70c6e433bc6b670465b31f")
!1056 = !DINamespace(name: "test", scope: null)
!1057 = !{!1058, !1059, !1061, !1065, !1066}
!1058 = !DILocalVariable(name: "result", arg: 1, scope: !1054, file: !1055, line: 182, type: !7)
!1059 = !DILocalVariable(name: "code", scope: !1060, file: !1055, line: 183, type: !117, align: 4)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !1055, line: 183, column: 5)
!1061 = !DILocalVariable(name: "left_val", scope: !1062, file: !1055, line: 184, type: !116, align: 8)
!1062 = !DILexicalBlockFile(scope: !1063, file: !1055, discriminator: 0)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !1064, line: 52, column: 13)
!1064 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "92818cc67b0fce20f16574f7676a5426")
!1065 = !DILocalVariable(name: "right_val", scope: !1062, file: !1055, line: 184, type: !116, align: 8)
!1066 = !DILocalVariable(name: "kind", scope: !1067, file: !1055, line: 184, type: !158, align: 1)
!1067 = !DILexicalBlockFile(scope: !1068, file: !1055, discriminator: 0)
!1068 = distinct !DILexicalBlock(scope: !1063, file: !1064, line: 54, column: 21)
!1069 = !DILocation(line: 182, column: 43, scope: !1054)
!1070 = !DILocation(line: 183, column: 9, scope: !1060)
!1071 = !DILocalVariable(name: "self", scope: !1072, file: !1055, line: 183, type: !450, align: 1)
!1072 = !DILexicalBlockFile(scope: !1073, file: !1055, discriminator: 0)
!1073 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h2cbc3bcd8846ec77E", scope: !450, file: !449, line: 1808, type: !461, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1074)
!1074 = !{!1071}
!1075 = !DILocation(line: 183, column: 16, scope: !1072, inlinedAt: !1076)
!1076 = !DILocation(line: 183, column: 16, scope: !1054)
!1077 = !DILocalVariable(name: "self", scope: !1078, file: !1055, line: 183, type: !473, align: 8)
!1078 = !DILexicalBlockFile(scope: !1079, file: !1055, discriminator: 0)
!1079 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hc4fa9ea082e0911eE", scope: !454, file: !470, line: 485, type: !471, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1080)
!1080 = !{!1077}
!1081 = !DILocation(line: 183, column: 16, scope: !1078, inlinedAt: !1082)
!1082 = !DILocation(line: 1809, column: 9, scope: !1073, inlinedAt: !1076)
!1083 = !DILocation(line: 184, column: 5, scope: !1060)
!1084 = !DILocation(line: 184, column: 5, scope: !1062)
!1085 = !DILocation(line: 190, column: 2, scope: !1054)
!1086 = !DILocation(line: 184, column: 5, scope: !1067)
!1087 = !DILocalVariable(name: "x", scope: !1088, file: !1055, line: 184, type: !116, align: 8)
!1088 = !DILexicalBlockFile(scope: !1089, file: !1055, discriminator: 0)
!1089 = distinct !DISubprogram(name: "new_display<i32>", linkageName: "_ZN4core3fmt10ArgumentV111new_display17ha47448d170a7550dE", scope: !735, file: !479, line: 318, type: !1090, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !553, retainedNodes: !1092)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!735, !116}
!1092 = !{!1087}
!1093 = !DILocation(line: 184, column: 5, scope: !1088, inlinedAt: !1094)
!1094 = !DILocation(line: 188, column: 9, scope: !1067)
!1095 = !DILocalVariable(name: "x", scope: !1096, file: !1055, line: 184, type: !116, align: 8)
!1096 = !DILexicalBlockFile(scope: !1097, file: !1055, discriminator: 0)
!1097 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN4core3fmt10ArgumentV13new17hd987945152dd4451E", scope: !735, file: !479, line: 329, type: !1098, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !553, retainedNodes: !1101)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!735, !116, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i32, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !643, size: 64, align: 64, dwarfAddressSpace: 0)
!1101 = !{!1095, !1102}
!1102 = !DILocalVariable(name: "f", scope: !1096, file: !1055, line: 184, type: !1100, align: 8)
!1103 = !DILocation(line: 184, column: 5, scope: !1096, inlinedAt: !1104)
!1104 = !DILocation(line: 319, column: 13, scope: !1089, inlinedAt: !1094)
!1105 = distinct !DISubprogram(name: "from<alloc::ffi::c_str::NulError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h6994a0481bf208c5E", scope: !1107, file: !1106, line: 559, type: !1108, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !1112, retainedNodes: !1110)
!1106 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e9a22d2b51b4cfd278a09c9d531e27c4")
!1107 = !DINamespace(name: "{impl#4}", scope: !213)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!32, !32}
!1110 = !{!1111}
!1111 = !DILocalVariable(name: "t", arg: 1, scope: !1105, file: !1106, line: 559, type: !32)
!1112 = !{!1113}
!1113 = !DITemplateTypeParameter(name: "T", type: !32)
!1114 = !DILocation(line: 559, column: 13, scope: !1105)
!1115 = !DILocation(line: 560, column: 9, scope: !1105)
!1116 = !DILocation(line: 561, column: 6, scope: !1105)
!1117 = distinct !DISubprogram(name: "into<i32, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h024615db9cc50d47E", scope: !1118, file: !1106, line: 549, type: !351, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !1121, retainedNodes: !1119)
!1118 = !DINamespace(name: "{impl#3}", scope: !213)
!1119 = !{!1120}
!1120 = !DILocalVariable(name: "self", arg: 1, scope: !1117, file: !1106, line: 549, type: !117)
!1121 = !{!554, !973}
!1122 = !DILocation(line: 549, column: 13, scope: !1117)
!1123 = !DILocation(line: 550, column: 9, scope: !1117)
!1124 = !DILocation(line: 551, column: 6, scope: !1117)
!1125 = distinct !DISubprogram(name: "into<f64, f128_internal::f128_t::f128>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h288d2c69fc5ef18cE", scope: !1118, file: !1106, line: 549, type: !340, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !1128, retainedNodes: !1126)
!1126 = !{!1127}
!1127 = !DILocalVariable(name: "self", arg: 1, scope: !1125, file: !1106, line: 549, type: !97)
!1128 = !{!582, !973}
!1129 = !DILocation(line: 549, column: 13, scope: !1125)
!1130 = !DILocation(line: 550, column: 9, scope: !1125)
!1131 = !DILocation(line: 551, column: 6, scope: !1125)
!1132 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h418f2fd1f383f415E", scope: !1133, file: !449, line: 2170, type: !1134, scopeLine: 2170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1136)
!1133 = !DINamespace(name: "{impl#53}", scope: !451)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!450, !7}
!1136 = !{!1137}
!1137 = !DILocalVariable(name: "self", arg: 1, scope: !1132, file: !449, line: 2170, type: !7)
!1138 = !DILocation(line: 2170, column: 15, scope: !1132)
!1139 = !DILocation(line: 2172, column: 6, scope: !1132)
!1140 = distinct !DISubprogram(name: "deref", linkageName: "_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdfa4ccdfad31e4a8E", scope: !1142, file: !1141, line: 713, type: !1143, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1146)
!1141 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/alloc/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "6e5500bcb59fd49c7b9dab08f5bff02d")
!1142 = !DINamespace(name: "{impl#3}", scope: !33)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!612, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::ffi::c_str::CString", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!1146 = !{!1147}
!1147 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !1141, line: 713, type: !1145)
!1148 = !DILocation(line: 713, column: 14, scope: !1140)
!1149 = !DILocation(line: 714, column: 54, scope: !1140)
!1150 = !DILocalVariable(name: "self", scope: !1151, file: !1141, line: 714, type: !1145, align: 8)
!1151 = distinct !DISubprogram(name: "as_bytes_with_nul", linkageName: "_ZN5alloc3ffi5c_str7CString17as_bytes_with_nul17hbd7d3b65aeda53fbE", scope: !195, file: !1141, line: 561, type: !1152, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1158)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1145}
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1155, templateParams: !23, identifier: "7d49e60d2ca720f66806f7375f860e2")
!1155 = !{!1156, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1154, file: !2, baseType: !189, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1154, file: !2, baseType: !9, size: 64, align: 64, offset: 64)
!1158 = !{!1150}
!1159 = !DILocation(line: 714, column: 54, scope: !1151, inlinedAt: !1149)
!1160 = !DILocalVariable(name: "bytes", scope: !1161, file: !1141, line: 714, type: !1154, align: 8)
!1161 = !DILexicalBlockFile(scope: !1162, file: !1141, discriminator: 0)
!1162 = distinct !DISubprogram(name: "from_bytes_with_nul_unchecked", linkageName: "_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked17h52350ea5b3d2f091E", scope: !603, file: !602, line: 389, type: !1163, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1165)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!612, !1154}
!1165 = !{!1160}
!1166 = !DILocation(line: 714, column: 18, scope: !1161, inlinedAt: !1167)
!1167 = !DILocation(line: 714, column: 18, scope: !1140)
!1168 = !DILocation(line: 715, column: 6, scope: !1140)
!1169 = distinct !DISubprogram(name: "branch<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h81e564c581ec4e04E", scope: !1170, file: !361, line: 2117, type: !1171, scopeLine: 2117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !1198, retainedNodes: !1205)
!1170 = !DINamespace(name: "{impl#27}", scope: !170)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1173, !1190}
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, alloc::ffi::c_str::NulError>, alloc::ffi::c_str::CString>", scope: !1174, file: !2, size: 320, align: 64, elements: !1175, templateParams: !23, identifier: "70e65828be48ce44ef1c8ac1d52dfc1f")
!1174 = !DINamespace(name: "control_flow", scope: !764)
!1175 = !{!1176}
!1176 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1173, file: !2, size: 320, align: 64, elements: !1177, templateParams: !23, identifier: "f93c6e8ed757f8994eec4a065462e67c", discriminator: !1189)
!1177 = !{!1178, !1185}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1176, file: !2, baseType: !1179, size: 320, align: 64, extraData: i64 0)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1173, file: !2, size: 320, align: 64, elements: !1180, templateParams: !1182, identifier: "ed997e167091c3a6b5a9797b1052d255")
!1180 = !{!1181}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1179, file: !2, baseType: !195, size: 128, align: 64, offset: 64)
!1182 = !{!1183, !1184}
!1183 = !DITemplateTypeParameter(name: "B", type: !204)
!1184 = !DITemplateTypeParameter(name: "C", type: !195)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1176, file: !2, baseType: !1186, size: 320, align: 64, extraData: i64 1)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1173, file: !2, size: 320, align: 64, elements: !1187, templateParams: !1182, identifier: "de64cab59416381a7e03f9ad51b05a1e")
!1187 = !{!1188}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1186, file: !2, baseType: !204, size: 256, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !2, baseType: !522, size: 64, align: 64, flags: DIFlagArtificial)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", scope: !170, file: !2, size: 320, align: 64, elements: !1191, templateParams: !23, identifier: "753e653043b02265f9cae25fde5c2e00")
!1191 = !{!1192}
!1192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1190, file: !2, size: 320, align: 64, elements: !1193, templateParams: !23, identifier: "ce51dc77616053af4739a8709a00c48c", discriminator: !1204)
!1193 = !{!1194, !1200}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1192, file: !2, baseType: !1195, size: 320, align: 64, extraData: i64 0)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1190, file: !2, size: 320, align: 64, elements: !1196, templateParams: !1198, identifier: "36459d4bd7f16063ceede974e05b63bf")
!1196 = !{!1197}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1195, file: !2, baseType: !195, size: 128, align: 64, offset: 64)
!1198 = !{!1199, !180}
!1199 = !DITemplateTypeParameter(name: "T", type: !195)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1192, file: !2, baseType: !1201, size: 320, align: 64, extraData: i64 1)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1190, file: !2, size: 320, align: 64, elements: !1202, templateParams: !1198, identifier: "d1044761f4770ef356b5dbe359d460f0")
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1201, file: !2, baseType: !32, size: 256, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, scope: !1190, file: !2, baseType: !522, size: 64, align: 64, flags: DIFlagArtificial)
!1205 = !{!1206, !1207, !1209}
!1206 = !DILocalVariable(name: "self", arg: 1, scope: !1169, file: !361, line: 2117, type: !1190)
!1207 = !DILocalVariable(name: "v", scope: !1208, file: !361, line: 2119, type: !195, align: 8)
!1208 = distinct !DILexicalBlock(scope: !1169, file: !361, line: 2119, column: 13)
!1209 = !DILocalVariable(name: "e", scope: !1210, file: !361, line: 2120, type: !32, align: 8)
!1210 = distinct !DILexicalBlock(scope: !1169, file: !361, line: 2120, column: 13)
!1211 = !DILocation(line: 2117, column: 15, scope: !1169)
!1212 = !DILocation(line: 2120, column: 17, scope: !1210)
!1213 = !DILocation(line: 2118, column: 15, scope: !1169)
!1214 = !DILocation(line: 2118, column: 9, scope: !1169)
!1215 = !DILocation(line: 2119, column: 16, scope: !1169)
!1216 = !DILocation(line: 2119, column: 16, scope: !1208)
!1217 = !DILocation(line: 2119, column: 22, scope: !1208)
!1218 = !DILocation(line: 2119, column: 45, scope: !1169)
!1219 = !DILocation(line: 2120, column: 17, scope: !1169)
!1220 = !DILocation(line: 2120, column: 46, scope: !1210)
!1221 = !DILocation(line: 2120, column: 42, scope: !1210)
!1222 = !DILocation(line: 2120, column: 23, scope: !1210)
!1223 = !DILocation(line: 2120, column: 48, scope: !1169)
!1224 = !DILocation(line: 2122, column: 6, scope: !1169)
!1225 = distinct !DISubprogram(name: "rust_long_double_ops", scope: !130, file: !132, line: 12, type: !1226, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1229)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!80, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut f128_internal::f128_t::f128", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1229 = !{!1230, !1231, !1233, !1235, !1237, !1239}
!1230 = !DILocalVariable(name: "a", arg: 1, scope: !1225, file: !132, line: 12, type: !1228)
!1231 = !DILocalVariable(name: "b", scope: !1232, file: !132, line: 13, type: !80, align: 1)
!1232 = distinct !DILexicalBlock(scope: !1225, file: !132, line: 13, column: 5)
!1233 = !DILocalVariable(name: "rounder", scope: !1234, file: !132, line: 14, type: !97, align: 8)
!1234 = distinct !DILexicalBlock(scope: !1232, file: !132, line: 14, column: 5)
!1235 = !DILocalVariable(name: "realvalue", scope: !1236, file: !132, line: 15, type: !80, align: 1)
!1236 = distinct !DILexicalBlock(scope: !1234, file: !132, line: 15, column: 5)
!1237 = !DILocalVariable(name: "fresh0", scope: !1238, file: !132, line: 45, type: !80, align: 1)
!1238 = distinct !DILexicalBlock(scope: !1236, file: !132, line: 45, column: 5)
!1239 = !DILocalVariable(name: "fresh1", scope: !1240, file: !132, line: 50, type: !80, align: 1)
!1240 = distinct !DILexicalBlock(scope: !1238, file: !132, line: 50, column: 5)
!1241 = !DILocation(line: 13, column: 9, scope: !1232)
!1242 = !DILocation(line: 12, column: 47, scope: !1225)
!1243 = !DILocation(line: 14, column: 9, scope: !1234)
!1244 = !DILocation(line: 15, column: 9, scope: !1236)
!1245 = !DILocation(line: 45, column: 9, scope: !1238)
!1246 = !DILocation(line: 50, column: 9, scope: !1240)
!1247 = !DILocalVariable(name: "a", arg: 1, scope: !1248, file: !166, line: 198, type: !97)
!1248 = distinct !DISubprogram(name: "new<f64>", linkageName: "_ZN13f128_internal6f128_t4f1283new17h2a3f18e97fca87c9E", scope: !80, file: !166, line: 198, type: !340, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !581, retainedNodes: !1249)
!1249 = !{!1247}
!1250 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1251)
!1251 = distinct !DILocation(line: 13, column: 29, scope: !1225)
!1252 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1251)
!1253 = !DILocation(line: 13, column: 29, scope: !1225)
!1254 = !DILocation(line: 14, column: 43, scope: !1232)
!1255 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1256)
!1256 = distinct !DILocation(line: 15, column: 37, scope: !1234)
!1257 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1256)
!1258 = !DILocation(line: 15, column: 37, scope: !1234)
!1259 = !DILocation(line: 16, column: 33, scope: !1236)
!1260 = !DILocation(line: 16, column: 16, scope: !1236)
!1261 = !DILocation(line: 16, column: 44, scope: !1236)
!1262 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1263)
!1263 = distinct !DILocation(line: 16, column: 56, scope: !1236)
!1264 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1263)
!1265 = !DILocation(line: 16, column: 56, scope: !1236)
!1266 = !DILocation(line: 16, column: 15, scope: !1236)
!1267 = !DILocation(line: 16, column: 5, scope: !1236)
!1268 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 19, column: 11, scope: !1236)
!1270 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1269)
!1271 = !DILocation(line: 19, column: 11, scope: !1236)
!1272 = !DILocation(line: 19, column: 5, scope: !1236)
!1273 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1274)
!1274 = distinct !DILocation(line: 21, column: 11, scope: !1236)
!1275 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1274)
!1276 = !DILocation(line: 21, column: 11, scope: !1236)
!1277 = !DILocation(line: 21, column: 5, scope: !1236)
!1278 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 23, column: 10, scope: !1236)
!1280 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1279)
!1281 = !DILocation(line: 23, column: 10, scope: !1236)
!1282 = !DILocation(line: 23, column: 5, scope: !1236)
!1283 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 25, column: 10, scope: !1236)
!1285 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1284)
!1286 = !DILocation(line: 25, column: 10, scope: !1236)
!1287 = !DILocation(line: 25, column: 5, scope: !1236)
!1288 = !DILocation(line: 27, column: 11, scope: !1236)
!1289 = !DILocation(line: 27, column: 5, scope: !1236)
!1290 = !DILocation(line: 28, column: 10, scope: !1236)
!1291 = !DILocation(line: 28, column: 5, scope: !1236)
!1292 = !DILocalVariable(name: "a", arg: 1, scope: !1293, file: !166, line: 198, type: !117)
!1293 = distinct !DISubprogram(name: "new<i32>", linkageName: "_ZN13f128_internal6f128_t4f1283new17h4e355679706fc110E", scope: !80, file: !166, line: 198, type: !351, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !553, retainedNodes: !1294)
!1294 = !{!1292}
!1295 = !DILocation(line: 198, column: 31, scope: !1293, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 29, column: 11, scope: !1236)
!1297 = !DILocation(line: 199, column: 9, scope: !1293, inlinedAt: !1296)
!1298 = !DILocation(line: 29, column: 11, scope: !1236)
!1299 = !DILocation(line: 29, column: 5, scope: !1236)
!1300 = !DILocation(line: 198, column: 31, scope: !1293, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 30, column: 10, scope: !1236)
!1302 = !DILocation(line: 199, column: 9, scope: !1293, inlinedAt: !1301)
!1303 = !DILocation(line: 30, column: 10, scope: !1236)
!1304 = !DILocation(line: 30, column: 5, scope: !1236)
!1305 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1306)
!1306 = distinct !DILocation(line: 31, column: 11, scope: !1236)
!1307 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1306)
!1308 = !DILocation(line: 31, column: 11, scope: !1236)
!1309 = !DILocation(line: 31, column: 5, scope: !1236)
!1310 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1311)
!1311 = distinct !DILocation(line: 33, column: 11, scope: !1236)
!1312 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1311)
!1313 = !DILocation(line: 33, column: 11, scope: !1236)
!1314 = !DILocation(line: 33, column: 5, scope: !1236)
!1315 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 35, column: 10, scope: !1236)
!1317 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1316)
!1318 = !DILocation(line: 35, column: 10, scope: !1236)
!1319 = !DILocation(line: 35, column: 5, scope: !1236)
!1320 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 37, column: 10, scope: !1236)
!1322 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1321)
!1323 = !DILocation(line: 37, column: 10, scope: !1236)
!1324 = !DILocation(line: 37, column: 5, scope: !1236)
!1325 = !DILocation(line: 198, column: 31, scope: !1293, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 39, column: 11, scope: !1236)
!1327 = !DILocation(line: 199, column: 9, scope: !1293, inlinedAt: !1326)
!1328 = !DILocation(line: 39, column: 11, scope: !1236)
!1329 = !DILocation(line: 39, column: 5, scope: !1236)
!1330 = !DILocation(line: 198, column: 31, scope: !1293, inlinedAt: !1331)
!1331 = distinct !DILocation(line: 40, column: 10, scope: !1236)
!1332 = !DILocation(line: 199, column: 9, scope: !1293, inlinedAt: !1331)
!1333 = !DILocation(line: 40, column: 10, scope: !1236)
!1334 = !DILocation(line: 40, column: 5, scope: !1236)
!1335 = !DILocation(line: 198, column: 31, scope: !1293, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 41, column: 11, scope: !1236)
!1337 = !DILocation(line: 199, column: 9, scope: !1293, inlinedAt: !1336)
!1338 = !DILocation(line: 41, column: 11, scope: !1236)
!1339 = !DILocation(line: 41, column: 5, scope: !1236)
!1340 = !DILocation(line: 198, column: 31, scope: !1293, inlinedAt: !1341)
!1341 = distinct !DILocation(line: 42, column: 10, scope: !1236)
!1342 = !DILocation(line: 199, column: 9, scope: !1293, inlinedAt: !1341)
!1343 = !DILocation(line: 42, column: 10, scope: !1236)
!1344 = !DILocation(line: 42, column: 5, scope: !1236)
!1345 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1346)
!1346 = distinct !DILocation(line: 43, column: 11, scope: !1236)
!1347 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1346)
!1348 = !DILocation(line: 43, column: 11, scope: !1236)
!1349 = !DILocation(line: 43, column: 5, scope: !1236)
!1350 = !DILocation(line: 44, column: 9, scope: !1236)
!1351 = !DILocation(line: 44, column: 5, scope: !1236)
!1352 = !DILocation(line: 45, column: 18, scope: !1236)
!1353 = !DILocation(line: 46, column: 10, scope: !1238)
!1354 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1355)
!1355 = distinct !DILocation(line: 46, column: 15, scope: !1238)
!1356 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1355)
!1357 = !DILocation(line: 46, column: 15, scope: !1238)
!1358 = !DILocation(line: 46, column: 5, scope: !1238)
!1359 = !DILocation(line: 47, column: 9, scope: !1238)
!1360 = !DILocation(line: 47, column: 5, scope: !1238)
!1361 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1362)
!1362 = distinct !DILocation(line: 48, column: 10, scope: !1238)
!1363 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1362)
!1364 = !DILocation(line: 48, column: 10, scope: !1238)
!1365 = !DILocation(line: 48, column: 5, scope: !1238)
!1366 = !DILocation(line: 49, column: 10, scope: !1238)
!1367 = !DILocation(line: 49, column: 5, scope: !1238)
!1368 = !DILocation(line: 50, column: 18, scope: !1238)
!1369 = !DILocation(line: 51, column: 9, scope: !1240)
!1370 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1371)
!1371 = distinct !DILocation(line: 51, column: 13, scope: !1240)
!1372 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1371)
!1373 = !DILocation(line: 51, column: 13, scope: !1240)
!1374 = !DILocation(line: 51, column: 5, scope: !1240)
!1375 = !DILocation(line: 52, column: 10, scope: !1240)
!1376 = !DILocation(line: 52, column: 5, scope: !1240)
!1377 = !DILocation(line: 54, column: 2, scope: !1225)
!1378 = distinct !DISubprogram(name: "rust_cast2double", scope: !130, file: !132, line: 56, type: !1379, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1381)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!97, !80}
!1381 = !{!1382}
!1382 = !DILocalVariable(name: "a", arg: 1, scope: !1378, file: !132, line: 56, type: !80)
!1383 = !DILocation(line: 56, column: 43, scope: !1378)
!1384 = !DILocation(line: 57, column: 12, scope: !1378)
!1385 = !DILocation(line: 58, column: 2, scope: !1378)
!1386 = distinct !DISubprogram(name: "rust_cast2float", scope: !130, file: !132, line: 60, type: !1387, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1389)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!127, !80}
!1389 = !{!1390}
!1390 = !DILocalVariable(name: "a", arg: 1, scope: !1386, file: !132, line: 60, type: !80)
!1391 = !DILocation(line: 60, column: 42, scope: !1386)
!1392 = !DILocation(line: 61, column: 12, scope: !1386)
!1393 = !DILocation(line: 62, column: 2, scope: !1386)
!1394 = distinct !DISubprogram(name: "rust_cast2uint", scope: !130, file: !132, line: 64, type: !1395, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1397)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!107, !80}
!1397 = !{!1398}
!1398 = !DILocalVariable(name: "a", arg: 1, scope: !1394, file: !132, line: 64, type: !80)
!1399 = !DILocation(line: 64, column: 41, scope: !1394)
!1400 = !DILocation(line: 65, column: 12, scope: !1394)
!1401 = !DILocation(line: 66, column: 2, scope: !1394)
!1402 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN17long_double_tests11long_double23run_static_initializers17h5c03352e1b5334d2E", scope: !130, file: !132, line: 71, type: !21, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !23)
!1403 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 72, column: 16, scope: !1402)
!1405 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1404)
!1406 = !DILocation(line: 72, column: 16, scope: !1402)
!1407 = !DILocation(line: 72, column: 5, scope: !1402)
!1408 = !DILocation(line: 73, column: 16, scope: !1402)
!1409 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1410)
!1410 = distinct !DILocation(line: 73, column: 27, scope: !1402)
!1411 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1410)
!1412 = !DILocation(line: 73, column: 27, scope: !1402)
!1413 = !DILocation(line: 73, column: 5, scope: !1402)
!1414 = !DILocation(line: 74, column: 2, scope: !1402)
!1415 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17long_double_tests16test_long_double20test_long_double_ops28_$u7b$$u7b$closure$u7d$$u7d$17hb24c823959815fb0E", scope: !802, file: !1416, line: 9, type: !1417, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1420)
!1416 = !DIFile(filename: "src/test_long_double.rs", directory: "/home/calvin/git/c2rust/tests/longdouble", checksumkind: CSK_MD5, checksum: "1c8c30277c449b13be27092f0951c719")
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&long_double_tests::test_long_double::test_long_double_ops::{closure_env#0}", baseType: !801, size: 64, align: 64, dwarfAddressSpace: 0)
!1420 = !{!1421}
!1421 = !DILocalVariable(arg: 1, scope: !1415, file: !1416, line: 9, type: !1419)
!1422 = !DILocation(line: 9, column: 1, scope: !1415)
!1423 = !DILocation(line: 17, column: 2, scope: !1415)
!1424 = distinct !DISubprogram(name: "test_long_double_ops", scope: !780, file: !1416, line: 9, type: !21, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1425)
!1425 = !{!1426, !1428, !1430, !1432, !1434, !1437, !1438, !1441, !1444, !1445}
!1426 = !DILocalVariable(name: "input_result", scope: !1427, file: !1416, line: 10, type: !80, align: 1)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !1416, line: 10, column: 5)
!1428 = !DILocalVariable(name: "ret_result", scope: !1429, file: !1416, line: 11, type: !80, align: 1)
!1429 = distinct !DILexicalBlock(scope: !1427, file: !1416, line: 11, column: 5)
!1430 = !DILocalVariable(name: "input", scope: !1431, file: !1416, line: 12, type: !80, align: 1)
!1431 = distinct !DILexicalBlock(scope: !1429, file: !1416, line: 12, column: 5)
!1432 = !DILocalVariable(name: "rust_ret", scope: !1433, file: !1416, line: 13, type: !80, align: 1)
!1433 = distinct !DILexicalBlock(scope: !1431, file: !1416, line: 13, column: 5)
!1434 = !DILocalVariable(name: "left_val", scope: !1435, file: !1416, line: 15, type: !79, align: 8)
!1435 = !DILexicalBlockFile(scope: !1436, file: !1416, discriminator: 0)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !1064, line: 39, column: 13)
!1437 = !DILocalVariable(name: "right_val", scope: !1435, file: !1416, line: 15, type: !79, align: 8)
!1438 = !DILocalVariable(name: "kind", scope: !1439, file: !1416, line: 15, type: !158, align: 1)
!1439 = !DILexicalBlockFile(scope: !1440, file: !1416, discriminator: 0)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !1064, line: 41, column: 21)
!1441 = !DILocalVariable(name: "left_val", scope: !1442, file: !1416, line: 16, type: !79, align: 8)
!1442 = !DILexicalBlockFile(scope: !1443, file: !1416, discriminator: 0)
!1443 = distinct !DILexicalBlock(scope: !1433, file: !1064, line: 39, column: 13)
!1444 = !DILocalVariable(name: "right_val", scope: !1442, file: !1416, line: 16, type: !79, align: 8)
!1445 = !DILocalVariable(name: "kind", scope: !1446, file: !1416, line: 16, type: !158, align: 1)
!1446 = !DILexicalBlockFile(scope: !1447, file: !1416, discriminator: 0)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !1064, line: 41, column: 21)
!1448 = !DILocation(line: 10, column: 9, scope: !1427)
!1449 = !DILocation(line: 11, column: 9, scope: !1429)
!1450 = !DILocation(line: 12, column: 9, scope: !1431)
!1451 = !DILocation(line: 13, column: 9, scope: !1433)
!1452 = !DILocation(line: 15, column: 5, scope: !1439)
!1453 = !DILocation(line: 16, column: 5, scope: !1446)
!1454 = !DILocation(line: 10, column: 24, scope: !1424)
!1455 = !DILocation(line: 11, column: 22, scope: !1427)
!1456 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1457)
!1457 = distinct !DILocation(line: 12, column: 21, scope: !1429)
!1458 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1457)
!1459 = !DILocation(line: 12, column: 21, scope: !1429)
!1460 = !DILocation(line: 13, column: 29, scope: !1431)
!1461 = !DILocation(line: 15, column: 5, scope: !1433)
!1462 = !DILocation(line: 15, column: 5, scope: !1435)
!1463 = !DILocation(line: 16, column: 5, scope: !1433)
!1464 = !DILocation(line: 16, column: 5, scope: !1442)
!1465 = !DILocation(line: 17, column: 2, scope: !1424)
!1466 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17long_double_tests16test_long_double22test_long_double_casts28_$u7b$$u7b$closure$u7d$$u7d$17hb721020aa0f26284E", scope: !779, file: !1416, line: 20, type: !1467, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1470)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&long_double_tests::test_long_double::test_long_double_casts::{closure_env#0}", baseType: !778, size: 64, align: 64, dwarfAddressSpace: 0)
!1470 = !{!1471}
!1471 = !DILocalVariable(arg: 1, scope: !1466, file: !1416, line: 20, type: !1469)
!1472 = !DILocation(line: 20, column: 1, scope: !1466)
!1473 = !DILocation(line: 34, column: 2, scope: !1466)
!1474 = distinct !DISubprogram(name: "test_long_double_casts", scope: !780, file: !1416, line: 20, type: !21, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1475)
!1475 = !{!1476, !1478, !1480, !1483, !1484, !1487, !1489, !1492, !1493, !1496, !1498, !1501, !1502}
!1476 = !DILocalVariable(name: "input", scope: !1477, file: !1416, line: 21, type: !80, align: 1)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !1416, line: 21, column: 5)
!1478 = !DILocalVariable(name: "rust_ret", scope: !1479, file: !1416, line: 23, type: !97, align: 8)
!1479 = distinct !DILexicalBlock(scope: !1477, file: !1416, line: 23, column: 5)
!1480 = !DILocalVariable(name: "left_val", scope: !1481, file: !1416, line: 25, type: !96, align: 8)
!1481 = !DILexicalBlockFile(scope: !1482, file: !1416, discriminator: 0)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !1064, line: 39, column: 13)
!1483 = !DILocalVariable(name: "right_val", scope: !1481, file: !1416, line: 25, type: !96, align: 8)
!1484 = !DILocalVariable(name: "kind", scope: !1485, file: !1416, line: 25, type: !158, align: 1)
!1485 = !DILexicalBlockFile(scope: !1486, file: !1416, discriminator: 0)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !1064, line: 41, column: 21)
!1487 = !DILocalVariable(name: "rust_ret", scope: !1488, file: !1416, line: 27, type: !127, align: 4)
!1488 = distinct !DILexicalBlock(scope: !1479, file: !1416, line: 27, column: 5)
!1489 = !DILocalVariable(name: "left_val", scope: !1490, file: !1416, line: 29, type: !126, align: 8)
!1490 = !DILexicalBlockFile(scope: !1491, file: !1416, discriminator: 0)
!1491 = distinct !DILexicalBlock(scope: !1488, file: !1064, line: 39, column: 13)
!1492 = !DILocalVariable(name: "right_val", scope: !1490, file: !1416, line: 29, type: !126, align: 8)
!1493 = !DILocalVariable(name: "kind", scope: !1494, file: !1416, line: 29, type: !158, align: 1)
!1494 = !DILexicalBlockFile(scope: !1495, file: !1416, discriminator: 0)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !1064, line: 41, column: 21)
!1496 = !DILocalVariable(name: "rust_ret", scope: !1497, file: !1416, line: 31, type: !107, align: 4)
!1497 = distinct !DILexicalBlock(scope: !1488, file: !1416, line: 31, column: 5)
!1498 = !DILocalVariable(name: "left_val", scope: !1499, file: !1416, line: 33, type: !106, align: 8)
!1499 = !DILexicalBlockFile(scope: !1500, file: !1416, discriminator: 0)
!1500 = distinct !DILexicalBlock(scope: !1497, file: !1064, line: 39, column: 13)
!1501 = !DILocalVariable(name: "right_val", scope: !1499, file: !1416, line: 33, type: !106, align: 8)
!1502 = !DILocalVariable(name: "kind", scope: !1503, file: !1416, line: 33, type: !158, align: 1)
!1503 = !DILexicalBlockFile(scope: !1504, file: !1416, discriminator: 0)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !1064, line: 41, column: 21)
!1505 = !DILocation(line: 21, column: 9, scope: !1477)
!1506 = !DILocation(line: 23, column: 9, scope: !1479)
!1507 = !DILocation(line: 25, column: 5, scope: !1485)
!1508 = !DILocation(line: 27, column: 9, scope: !1488)
!1509 = !DILocation(line: 29, column: 5, scope: !1494)
!1510 = !DILocation(line: 31, column: 9, scope: !1497)
!1511 = !DILocation(line: 33, column: 5, scope: !1503)
!1512 = !DILocation(line: 21, column: 17, scope: !1474)
!1513 = !DILocation(line: 23, column: 46, scope: !1477)
!1514 = !DILocation(line: 23, column: 29, scope: !1477)
!1515 = !DILocation(line: 25, column: 5, scope: !1479)
!1516 = !DILocation(line: 25, column: 5, scope: !1481)
!1517 = !DILocation(line: 27, column: 45, scope: !1479)
!1518 = !DILocation(line: 27, column: 29, scope: !1479)
!1519 = !DILocation(line: 29, column: 5, scope: !1488)
!1520 = !DILocation(line: 29, column: 5, scope: !1490)
!1521 = !DILocation(line: 31, column: 44, scope: !1488)
!1522 = !DILocation(line: 31, column: 29, scope: !1488)
!1523 = !DILocation(line: 33, column: 5, scope: !1497)
!1524 = !DILocation(line: 33, column: 5, scope: !1499)
!1525 = !DILocation(line: 34, column: 2, scope: !1474)
!1526 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN17long_double_tests16test_long_double17test_global_f128s28_$u7b$$u7b$closure$u7d$$u7d$17h109a981645c63564E", scope: !791, file: !1416, line: 37, type: !1527, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1530)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&long_double_tests::test_long_double::test_global_f128s::{closure_env#0}", baseType: !790, size: 64, align: 64, dwarfAddressSpace: 0)
!1530 = !{!1531}
!1531 = !DILocalVariable(arg: 1, scope: !1526, file: !1416, line: 37, type: !1529)
!1532 = !DILocation(line: 37, column: 1, scope: !1526)
!1533 = !DILocation(line: 42, column: 2, scope: !1526)
!1534 = distinct !DISubprogram(name: "test_global_f128s", scope: !780, file: !1416, line: 37, type: !21, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !146, templateParams: !23, retainedNodes: !1535)
!1535 = !{!1536, !1539, !1540, !1543, !1546, !1547}
!1536 = !DILocalVariable(name: "left_val", scope: !1537, file: !1416, line: 39, type: !79, align: 8)
!1537 = !DILexicalBlockFile(scope: !1538, file: !1416, discriminator: 0)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !1064, line: 39, column: 13)
!1539 = !DILocalVariable(name: "right_val", scope: !1537, file: !1416, line: 39, type: !79, align: 8)
!1540 = !DILocalVariable(name: "kind", scope: !1541, file: !1416, line: 39, type: !158, align: 1)
!1541 = !DILexicalBlockFile(scope: !1542, file: !1416, discriminator: 0)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !1064, line: 41, column: 21)
!1543 = !DILocalVariable(name: "left_val", scope: !1544, file: !1416, line: 40, type: !79, align: 8)
!1544 = !DILexicalBlockFile(scope: !1545, file: !1416, discriminator: 0)
!1545 = distinct !DILexicalBlock(scope: !1534, file: !1064, line: 39, column: 13)
!1546 = !DILocalVariable(name: "right_val", scope: !1544, file: !1416, line: 40, type: !79, align: 8)
!1547 = !DILocalVariable(name: "kind", scope: !1548, file: !1416, line: 40, type: !158, align: 1)
!1548 = !DILexicalBlockFile(scope: !1549, file: !1416, discriminator: 0)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !1064, line: 41, column: 21)
!1550 = !DILocation(line: 39, column: 9, scope: !1541)
!1551 = !DILocation(line: 40, column: 9, scope: !1548)
!1552 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1553)
!1553 = distinct !DILocation(line: 39, column: 30, scope: !1534)
!1554 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1553)
!1555 = !DILocation(line: 39, column: 30, scope: !1534)
!1556 = !DILocation(line: 39, column: 9, scope: !1534)
!1557 = !DILocation(line: 39, column: 9, scope: !1537)
!1558 = !DILocation(line: 198, column: 31, scope: !1248, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 40, column: 30, scope: !1534)
!1560 = !DILocation(line: 199, column: 9, scope: !1248, inlinedAt: !1559)
!1561 = !DILocation(line: 40, column: 30, scope: !1534)
!1562 = !DILocation(line: 40, column: 9, scope: !1534)
!1563 = !DILocation(line: 40, column: 9, scope: !1544)
!1564 = !DILocation(line: 42, column: 2, scope: !1534)
!1565 = distinct !DISubprogram(name: "main", linkageName: "_ZN17long_double_tests4main17ha2ed79c8b992dbb3E", scope: !131, file: !1566, line: 1, type: !21, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !146, templateParams: !23, retainedNodes: !23)
!1566 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/tests/longdouble", checksumkind: CSK_MD5, checksum: "fced4ab93120aa793cc3af9459732c09")
!1567 = !DILocation(line: 1, column: 1, scope: !1565)
