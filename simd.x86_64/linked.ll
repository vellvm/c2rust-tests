; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"std_detect::detect::cache::Cache" = type { %"core::sync::atomic::AtomicUsize" }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"x86::ShuffleVectors" = type { <4 x float>, <2 x double>, <8 x float>, <4 x double>, <4 x double>, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64>, <4 x i64>, <4 x i64>, <4 x i64>, <2 x i64>, [2 x i64], <4 x i64>, <4 x i64>, <4 x i64>, <2 x i64>, [2 x i64] }
%"x86::VectorInitLists" = type { <4 x float>, [2 x i64], <8 x float>, <2 x double>, [2 x i64], <4 x double>, <2 x i64>, [2 x i64], <4 x i64> }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::fmt::builders::DebugTuple" = type { ptr, i64, i8, i8, [6 x i8] }
%"[closure@src/test_x86.rs:206:1: 235:2]" = type {}

@_ZN10std_detect6detect5cache5CACHE17h38d35a2bfe474544E = external global [2 x %"std_detect::detect::cache::Cache"]
@alloc688 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/stdarch/crates/std_detect/src/detect/cache.rs" }>, align 1
@alloc689 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc688, [16 x i8] c"e\00\00\00\00\00\00\00\BF\00\00\00\05\00\00\00" }>, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ba8269b4fc63f8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h14dd25d379fe625dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0d40ca36b0899dfeE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0d40ca36b0899dfeE" }>, align 8
@alloc249 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc250 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc249, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc653 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc712 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc713 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc712, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc260 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@alloc261 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc260, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@alloc716 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/sync/atomic.rs" }>, align 1
@alloc715 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc716, [16 x i8] c"O\00\00\00\00\00\00\00\BF\0B\00\00\17\00\00\00" }>, align 8
@alloc265 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc266 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc265, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc717 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc716, [16 x i8] c"O\00\00\00\00\00\00\00\BE\0B\00\00\18\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$simd_tests..x86..ShuffleVectors$GT$17h3845e6ca523244e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec50028433fafbE" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h61c2ee688ce64242E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c2fa97d2991440E" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$simd_tests..x86..VectorInitLists$GT$17h040701d3bf3a873bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e6dab0646ce75e0E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h4d4105f1a38644dfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6d40749726e6eb9E" }>, align 8
@alloc272 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc653, [8 x i8] zeroinitializer }>, align 8
@alloc238 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc240 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc242 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc241 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc240, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc242, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc760 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc761 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc760, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h83fc3127822632ebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2371bb6227f481eE" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17haa439b908a580dddE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1f3ca14dd5ae5a7E" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h169d8afff0f47f96E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h251ef969b9d20694E" }>, align 8
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17hee28d2f23f0df298E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h575cb61ea75ae143E" }>, align 8
@alloc76 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Prevented unsafe calling of SIMD functions when architecture support doesn't exist" }>, align 1
@_ZN10simd_tests8test_x8614UNSAFETY_ERROR17hbfe48eeaf2df37bcE = internal constant <{ ptr, [8 x i8] }> <{ ptr @alloc76, [8 x i8] c"R\00\00\00\00\00\00\00" }>, align 8
@alloc639 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"fields " }>, align 1
@alloc641 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c": (" }>, align 1
@alloc642 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c") != (" }>, align 1
@alloc643 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")\0A" }>, align 1
@alloc640 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc639, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @alloc641, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @alloc642, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @alloc643, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc609 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@alloc610 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc609, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc618 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"c" }>, align 1
@alloc619 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc618, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc627 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"d" }>, align 1
@alloc628 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc627, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc471 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ep" }>, align 1
@alloc472 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc471, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc636 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@alloc637 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc636, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc645 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"f" }>, align 1
@alloc646 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc645, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc498 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"g" }>, align 1
@alloc499 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc498, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc507 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"h" }>, align 1
@alloc508 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc507, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc516 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@alloc517 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc516, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc525 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"o" }>, align 1
@alloc526 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc525, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc534 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@alloc535 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc534, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc539 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ShuffleVector { .. }" }>, align 1
@alloc540 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc539, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc600 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"a" }>, align 1
@alloc601 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc600, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc650 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"VectorInitLists { .. }" }>, align 1
@alloc651 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc650, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@rust_static_m128 = global <{ [16 x i8] }> <{ [16 x i8] c"ff\A6?33\13@\9A\99Y@\CD\CC\8C@" }>, align 16
@rust_static_m256 = global <{ [32 x i8] }> <{ [32 x i8] c"\CD\CC\0C@\CD\CC\8C@33\B3@\9A\99\89@ff\D6@33\D3@\00\00\B0@\CD\CC\0CA" }>, align 32
@rust_static_m128d = global <{ [16 x i8] }> <{ [16 x i8] c"\9A\99\99\99\99\99\01@\9A\99\99\99\99\99\11@" }>, align 16
@rust_static_m256d = global <{ [32 x i8] }> <{ [32 x i8] c"\9A\99\99\99\99\99\01@ffffff\0A@\9A\99\99\99\99\99\11@\00\00\00\00\00\00\16@" }>, align 32
@rust_static_m128i = global <{ [16 x i8] }> <{ [16 x i8] c"-\00\00\00\00\00\00\00 \00\00\00\00\00\00\00" }>, align 16
@rust_static_m256i = global <{ [32 x i8] }> <{ [32 x i8] c"\0C\00\00\00\00\00\00\00\22\00\00\00\00\00\00\008\00\00\00\00\00\00\00N\00\00\00\00\00\00\00" }>, align 32
@rust_static_uninit_m128 = global <{ [16 x i8] }> zeroinitializer, align 16
@rust_static_uninit_m256 = global <{ [32 x i8] }> zeroinitializer, align 32
@rust_static_uninit_m128d = global <{ [16 x i8] }> zeroinitializer, align 16
@rust_static_uninit_m256d = global <{ [32 x i8] }> zeroinitializer, align 32
@rust_static_uninit_m128i = global <{ [16 x i8] }> zeroinitializer, align 16
@rust_static_uninit_m256i = global <{ [32 x i8] }> zeroinitializer, align 32
@alloc817 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/test_x86.rs" }>, align 1
@alloc782 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\84\00\00\00\09\00\00\00" }>, align 8
@alloc784 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\85\00\00\00\09\00\00\00" }>, align 8
@alloc786 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@alloc788 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\87\00\00\00\09\00\00\00" }>, align 8
@alloc790 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\88\00\00\00\09\00\00\00" }>, align 8
@alloc792 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\89\00\00\00\09\00\00\00" }>, align 8
@alloc794 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\8A\00\00\00\09\00\00\00" }>, align 8
@alloc796 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\8B\00\00\00\09\00\00\00" }>, align 8
@alloc798 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\93\00\00\00\05\00\00\00" }>, align 8
@alloc800 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\94\00\00\00\05\00\00\00" }>, align 8
@alloc802 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\9D\00\00\00\05\00\00\00" }>, align 8
@alloc804 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\9E\00\00\00\05\00\00\00" }>, align 8
@alloc806 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\A5\00\00\00\05\00\00\00" }>, align 8
@alloc808 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\A6\00\00\00\05\00\00\00" }>, align 8
@alloc810 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\C2\00\00\00\05\00\00\00" }>, align 8
@alloc812 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\C9\00\00\00\05\00\00\00" }>, align 8
@alloc814 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\CA\00\00\00\05\00\00\00" }>, align 8
@alloc816 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\D1\00\00\00\05\00\00\00" }>, align 8
@static_m128 = external global <4 x float>
@static_m256 = external global <8 x float>
@static_m128d = external global <2 x double>
@static_m256d = external global <4 x double>
@static_m128i = external global <2 x i64>
@static_m256i = external global <4 x i64>
@alloc818 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc817, [16 x i8] c"\0F\00\00\00\00\00\00\00\EA\00\00\00\05\00\00\00" }>, align 8
@alloc79 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_x86::test_unpack_128_2x128" }>, align 1
@alloc681 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc79, [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hc63af24d7f765014E, [8 x i8] undef }>, align 8
@alloc89 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"test_x86::test_zero_initializers" }>, align 1
@alloc682 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc89, [8 x i8] c" \00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h311336e3531c943aE, [8 x i8] undef }>, align 8
@alloc99 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_x86::test_shuffle_vectors" }>, align 1
@alloc683 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc99, [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17he939019cdd326028E, [8 x i8] undef }>, align 8
@alloc109 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"test_x86::test_vector_init_lists" }>, align 1
@alloc684 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc109, [8 x i8] c" \00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hdc500165b4ef1e17E, [8 x i8] undef }>, align 8
@alloc119 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"test_x86::test_static_init_lists" }>, align 1
@alloc685 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc119, [8 x i8] c" \00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h1a6e2451140d4314E, [8 x i8] undef }>, align 8
@alloc686 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc681, ptr @alloc682, ptr @alloc683, ptr @alloc684, ptr @alloc685 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hcfa360f9d80a37d4E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #0 {
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
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08ba8269b4fc63f8E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h14dd25d379fe625dE"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !5, !noundef !5
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hb677732d547d747fE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0d40ca36b0899dfeE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !5, !align !6, !noundef !5
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf7d1b9f924e5b925E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h129ad5e002f50f77E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf7d1b9f924e5b925E(ptr %f) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h1d85da662b85fb23E(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !7
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h129ad5e002f50f77E"() unnamed_addr #1 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1d85da662b85fb23E(ptr %_1) unnamed_addr #1 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hb677732d547d747fE(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h0d40ca36b0899dfeE"(ptr align 8 %_1)
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
define dso_local void @rust_unpack_128_2x128(<2 x i64> %data, ptr %data_lo, ptr %data_hi) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %data_hi.dbg.spill = alloca ptr, align 8
  %data_lo.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca <2 x i64>, align 16
  store <2 x i64> %data, ptr %data.dbg.spill, align 16
  store ptr %data_lo, ptr %data_lo.dbg.spill, align 8
  store ptr %data_hi, ptr %data_hi.dbg.spill, align 8
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %7)
  %_6 = load <2 x i64>, ptr %7, align 16
  br label %bb1

bb1:                                              ; preds = %start
  store <2 x i64> %data, ptr %5, align 16
  store <2 x i64> %_6, ptr %4, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_unpacklo_epi817h8011993d0d5bddb7E(ptr sret(<2 x i64>) %6, ptr %5, ptr %4)
  %_4 = load <2 x i64>, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  store <2 x i64> %_4, ptr %data_lo, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %3)
  %_9 = load <2 x i64>, ptr %3, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  store <2 x i64> %data, ptr %1, align 16
  store <2 x i64> %_9, ptr %0, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_unpackhi_epi817h7d4ced89f462bddaE(ptr sret(<2 x i64>) %2, ptr %1, ptr %0)
  %_7 = load <2 x i64>, ptr %2, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  store <2 x i64> %_7, ptr %data_hi, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %0) unnamed_addr #3 {
start:
  %_4 = alloca <2 x i64>, align 16
  %1 = bitcast ptr %_4 to ptr
  store i64 0, ptr %1, align 16
  %2 = getelementptr inbounds <2 x i64>, ptr %_4, i32 0, i32 1
  store i64 0, ptr %2, align 8
  %3 = load <2 x i64>, ptr %_4, align 16
  store <2 x i64> %3, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_unpacklo_epi817h8011993d0d5bddb7E(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #3 {
start:
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %4 = bitcast ptr %3 to ptr
  store <2 x i64> %self, ptr %4, align 16
  %_4 = load <16 x i8>, ptr %3, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %5 = bitcast ptr %2 to ptr
  store <2 x i64> %self2, ptr %5, align 16
  %_6 = load <16 x i8>, ptr %2, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = shufflevector <16 x i8> %_4, <16 x i8> %_6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  store <16 x i8> %6, ptr %1, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb1

bb1:                                              ; preds = %bb4
  %7 = bitcast ptr %0 to ptr
  store <16 x i8> %_3, ptr %7, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_unpackhi_epi817h7d4ced89f462bddaE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #3 {
start:
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %4 = bitcast ptr %3 to ptr
  store <2 x i64> %self, ptr %4, align 16
  %_4 = load <16 x i8>, ptr %3, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %5 = bitcast ptr %2 to ptr
  store <2 x i64> %self2, ptr %5, align 16
  %_6 = load <16 x i8>, ptr %2, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = shufflevector <16 x i8> %_4, <16 x i8> %_6, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <16 x i8> %6, ptr %1, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb1

bb1:                                              ; preds = %bb4
  %7 = bitcast ptr %0 to ptr
  store <16 x i8> %_3, ptr %7, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_zero_init_all() unnamed_addr #0 {
start:
  %f.dbg.spill = alloca <4 x i64>, align 32
  %0 = alloca <4 x i64>, align 32
  %e.dbg.spill = alloca <4 x double>, align 32
  %1 = alloca <4 x double>, align 32
  %ep.dbg.spill = alloca <4 x double>, align 32
  %2 = alloca <4 x double>, align 32
  %d.dbg.spill = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %c.dbg.spill = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  %b.dbg.spill = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %a.dbg.spill = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  call void @_ZN4core9core_arch3x863sse14_mm_setzero_ps17h1da48a200d0713d9E(ptr sret(<4 x float>) %6)
  %a = load <4 x float>, ptr %6, align 16
  store <4 x float> %a, ptr %a.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_ps17he953461eeaeeb4aeE(ptr sret(<8 x float>) %5)
  %b = load <8 x float>, ptr %5, align 32
  store <8 x float> %b, ptr %b.dbg.spill, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core9core_arch3x864sse214_mm_setzero_pd17h4f6ef3d218996889E(ptr sret(<2 x double>) %4)
  %c = load <2 x double>, ptr %4, align 16
  store <2 x double> %c, ptr %c.dbg.spill, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %3)
  %d = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %d, ptr %d.dbg.spill, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17he7b9f37198825aa0E(ptr sret(<4 x double>) %2)
  %ep = load <4 x double>, ptr %2, align 32
  store <4 x double> %ep, ptr %ep.dbg.spill, align 32
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17he7b9f37198825aa0E(ptr sret(<4 x double>) %1)
  %e = load <4 x double>, ptr %1, align 32
  store <4 x double> %e, ptr %e.dbg.spill, align 32
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %0)
  %f = load <4 x i64>, ptr %0, align 32
  store <4 x i64> %f, ptr %f.dbg.spill, align 32
  br label %bb7

bb7:                                              ; preds = %bb6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863sse14_mm_setzero_ps17h1da48a200d0713d9E(ptr sret(<4 x float>) %0) unnamed_addr #4 {
start:
  %1 = bitcast ptr %0 to ptr
  store float 0.000000e+00, ptr %1, align 16
  %2 = getelementptr inbounds <4 x float>, ptr %0, i32 0, i32 1
  store float 0.000000e+00, ptr %2, align 4
  %3 = getelementptr inbounds <4 x float>, ptr %0, i32 0, i32 2
  store float 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds <4 x float>, ptr %0, i32 0, i32 3
  store float 0.000000e+00, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_setzero_ps17he953461eeaeeb4aeE(ptr sret(<8 x float>) %0) unnamed_addr #5 {
start:
  call void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17h654896b6489e70c0E(ptr sret(<8 x float>) %0, float 0.000000e+00)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_setzero_pd17h4f6ef3d218996889E(ptr sret(<2 x double>) %0) unnamed_addr #3 {
start:
  %1 = bitcast ptr %0 to ptr
  store double 0.000000e+00, ptr %1, align 16
  %2 = getelementptr inbounds <2 x double>, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17he7b9f37198825aa0E(ptr sret(<4 x double>) %0) unnamed_addr #5 {
start:
  %1 = bitcast ptr %0 to ptr
  store double 0.000000e+00, ptr %1, align 32
  %2 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 2
  store double 0.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 3
  store double 0.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %0) unnamed_addr #5 {
start:
  call void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817he5ff20420aa13483E(ptr sret(<4 x i64>) %0, i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817he5ff20420aa13483E(ptr sret(<4 x i64>) %0, i8 %a) unnamed_addr #5 {
start:
  %a.dbg.spill = alloca i8, align 1
  store i8 %a, ptr %a.dbg.spill, align 1
  call void @_ZN4core9core_arch3x863avx16_mm256_setr_epi817h86b44edca5ae0435E(ptr sret(<4 x i64>) %0, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx16_mm256_setr_epi817h86b44edca5ae0435E(ptr sret(<4 x i64>) %0, i8 %e00, i8 %e01, i8 %e02, i8 %e03, i8 %e04, i8 %e05, i8 %e06, i8 %e07, i8 %e08, i8 %e09, i8 %e10, i8 %e11, i8 %e12, i8 %e13, i8 %e14, i8 %e15, i8 %e16, i8 %e17, i8 %e18, i8 %e19, i8 %e20, i8 %e21, i8 %e22, i8 %e23, i8 %e24, i8 %e25, i8 %e26, i8 %e27, i8 %e28, i8 %e29, i8 %e30, i8 %e31) unnamed_addr #5 {
start:
  %x31.dbg.spill = alloca i8, align 1
  %x30.dbg.spill = alloca i8, align 1
  %x29.dbg.spill = alloca i8, align 1
  %x28.dbg.spill = alloca i8, align 1
  %x27.dbg.spill = alloca i8, align 1
  %x26.dbg.spill = alloca i8, align 1
  %x25.dbg.spill = alloca i8, align 1
  %x24.dbg.spill = alloca i8, align 1
  %x23.dbg.spill = alloca i8, align 1
  %x22.dbg.spill = alloca i8, align 1
  %x21.dbg.spill = alloca i8, align 1
  %x20.dbg.spill = alloca i8, align 1
  %x19.dbg.spill = alloca i8, align 1
  %x18.dbg.spill = alloca i8, align 1
  %x17.dbg.spill = alloca i8, align 1
  %x16.dbg.spill = alloca i8, align 1
  %x15.dbg.spill = alloca i8, align 1
  %x14.dbg.spill = alloca i8, align 1
  %x13.dbg.spill = alloca i8, align 1
  %x12.dbg.spill = alloca i8, align 1
  %x11.dbg.spill = alloca i8, align 1
  %x10.dbg.spill = alloca i8, align 1
  %x9.dbg.spill = alloca i8, align 1
  %x8.dbg.spill = alloca i8, align 1
  %x7.dbg.spill = alloca i8, align 1
  %x6.dbg.spill = alloca i8, align 1
  %x5.dbg.spill = alloca i8, align 1
  %x4.dbg.spill = alloca i8, align 1
  %x3.dbg.spill = alloca i8, align 1
  %x2.dbg.spill = alloca i8, align 1
  %x1.dbg.spill = alloca i8, align 1
  %x0.dbg.spill = alloca i8, align 1
  %e31.dbg.spill = alloca i8, align 1
  %e30.dbg.spill = alloca i8, align 1
  %e29.dbg.spill = alloca i8, align 1
  %e28.dbg.spill = alloca i8, align 1
  %e27.dbg.spill = alloca i8, align 1
  %e26.dbg.spill = alloca i8, align 1
  %e25.dbg.spill = alloca i8, align 1
  %e24.dbg.spill = alloca i8, align 1
  %e23.dbg.spill = alloca i8, align 1
  %e22.dbg.spill = alloca i8, align 1
  %e21.dbg.spill = alloca i8, align 1
  %e20.dbg.spill = alloca i8, align 1
  %e19.dbg.spill = alloca i8, align 1
  %e18.dbg.spill = alloca i8, align 1
  %e17.dbg.spill = alloca i8, align 1
  %e16.dbg.spill = alloca i8, align 1
  %e15.dbg.spill = alloca i8, align 1
  %e14.dbg.spill = alloca i8, align 1
  %e13.dbg.spill = alloca i8, align 1
  %e12.dbg.spill = alloca i8, align 1
  %e11.dbg.spill = alloca i8, align 1
  %e10.dbg.spill = alloca i8, align 1
  %e09.dbg.spill = alloca i8, align 1
  %e08.dbg.spill = alloca i8, align 1
  %e07.dbg.spill = alloca i8, align 1
  %e06.dbg.spill = alloca i8, align 1
  %e05.dbg.spill = alloca i8, align 1
  %e04.dbg.spill = alloca i8, align 1
  %e03.dbg.spill = alloca i8, align 1
  %e02.dbg.spill = alloca i8, align 1
  %e01.dbg.spill = alloca i8, align 1
  %e00.dbg.spill = alloca i8, align 1
  %_33 = alloca <32 x i8>, align 32
  store i8 %e00, ptr %e00.dbg.spill, align 1
  store i8 %e01, ptr %e01.dbg.spill, align 1
  store i8 %e02, ptr %e02.dbg.spill, align 1
  store i8 %e03, ptr %e03.dbg.spill, align 1
  store i8 %e04, ptr %e04.dbg.spill, align 1
  store i8 %e05, ptr %e05.dbg.spill, align 1
  store i8 %e06, ptr %e06.dbg.spill, align 1
  store i8 %e07, ptr %e07.dbg.spill, align 1
  store i8 %e08, ptr %e08.dbg.spill, align 1
  store i8 %e09, ptr %e09.dbg.spill, align 1
  store i8 %e10, ptr %e10.dbg.spill, align 1
  store i8 %e11, ptr %e11.dbg.spill, align 1
  store i8 %e12, ptr %e12.dbg.spill, align 1
  store i8 %e13, ptr %e13.dbg.spill, align 1
  store i8 %e14, ptr %e14.dbg.spill, align 1
  store i8 %e15, ptr %e15.dbg.spill, align 1
  store i8 %e16, ptr %e16.dbg.spill, align 1
  store i8 %e17, ptr %e17.dbg.spill, align 1
  store i8 %e18, ptr %e18.dbg.spill, align 1
  store i8 %e19, ptr %e19.dbg.spill, align 1
  store i8 %e20, ptr %e20.dbg.spill, align 1
  store i8 %e21, ptr %e21.dbg.spill, align 1
  store i8 %e22, ptr %e22.dbg.spill, align 1
  store i8 %e23, ptr %e23.dbg.spill, align 1
  store i8 %e24, ptr %e24.dbg.spill, align 1
  store i8 %e25, ptr %e25.dbg.spill, align 1
  store i8 %e26, ptr %e26.dbg.spill, align 1
  store i8 %e27, ptr %e27.dbg.spill, align 1
  store i8 %e28, ptr %e28.dbg.spill, align 1
  store i8 %e29, ptr %e29.dbg.spill, align 1
  store i8 %e30, ptr %e30.dbg.spill, align 1
  store i8 %e31, ptr %e31.dbg.spill, align 1
  store i8 %e00, ptr %x0.dbg.spill, align 1
  store i8 %e01, ptr %x1.dbg.spill, align 1
  store i8 %e02, ptr %x2.dbg.spill, align 1
  store i8 %e03, ptr %x3.dbg.spill, align 1
  store i8 %e04, ptr %x4.dbg.spill, align 1
  store i8 %e05, ptr %x5.dbg.spill, align 1
  store i8 %e06, ptr %x6.dbg.spill, align 1
  store i8 %e07, ptr %x7.dbg.spill, align 1
  store i8 %e08, ptr %x8.dbg.spill, align 1
  store i8 %e09, ptr %x9.dbg.spill, align 1
  store i8 %e10, ptr %x10.dbg.spill, align 1
  store i8 %e11, ptr %x11.dbg.spill, align 1
  store i8 %e12, ptr %x12.dbg.spill, align 1
  store i8 %e13, ptr %x13.dbg.spill, align 1
  store i8 %e14, ptr %x14.dbg.spill, align 1
  store i8 %e15, ptr %x15.dbg.spill, align 1
  store i8 %e16, ptr %x16.dbg.spill, align 1
  store i8 %e17, ptr %x17.dbg.spill, align 1
  store i8 %e18, ptr %x18.dbg.spill, align 1
  store i8 %e19, ptr %x19.dbg.spill, align 1
  store i8 %e20, ptr %x20.dbg.spill, align 1
  store i8 %e21, ptr %x21.dbg.spill, align 1
  store i8 %e22, ptr %x22.dbg.spill, align 1
  store i8 %e23, ptr %x23.dbg.spill, align 1
  store i8 %e24, ptr %x24.dbg.spill, align 1
  store i8 %e25, ptr %x25.dbg.spill, align 1
  store i8 %e26, ptr %x26.dbg.spill, align 1
  store i8 %e27, ptr %x27.dbg.spill, align 1
  store i8 %e28, ptr %x28.dbg.spill, align 1
  store i8 %e29, ptr %x29.dbg.spill, align 1
  store i8 %e30, ptr %x30.dbg.spill, align 1
  store i8 %e31, ptr %x31.dbg.spill, align 1
  %1 = bitcast ptr %_33 to ptr
  store i8 %e00, ptr %1, align 32
  %2 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 1
  store i8 %e01, ptr %2, align 1
  %3 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 2
  store i8 %e02, ptr %3, align 2
  %4 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 3
  store i8 %e03, ptr %4, align 1
  %5 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 4
  store i8 %e04, ptr %5, align 4
  %6 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 5
  store i8 %e05, ptr %6, align 1
  %7 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 6
  store i8 %e06, ptr %7, align 2
  %8 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 7
  store i8 %e07, ptr %8, align 1
  %9 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 8
  store i8 %e08, ptr %9, align 8
  %10 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 9
  store i8 %e09, ptr %10, align 1
  %11 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 10
  store i8 %e10, ptr %11, align 2
  %12 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 11
  store i8 %e11, ptr %12, align 1
  %13 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 12
  store i8 %e12, ptr %13, align 4
  %14 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 13
  store i8 %e13, ptr %14, align 1
  %15 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 14
  store i8 %e14, ptr %15, align 2
  %16 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 15
  store i8 %e15, ptr %16, align 1
  %17 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 16
  store i8 %e16, ptr %17, align 16
  %18 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 17
  store i8 %e17, ptr %18, align 1
  %19 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 18
  store i8 %e18, ptr %19, align 2
  %20 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 19
  store i8 %e19, ptr %20, align 1
  %21 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 20
  store i8 %e20, ptr %21, align 4
  %22 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 21
  store i8 %e21, ptr %22, align 1
  %23 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 22
  store i8 %e22, ptr %23, align 2
  %24 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 23
  store i8 %e23, ptr %24, align 1
  %25 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 24
  store i8 %e24, ptr %25, align 8
  %26 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 25
  store i8 %e25, ptr %26, align 1
  %27 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 26
  store i8 %e26, ptr %27, align 2
  %28 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 27
  store i8 %e27, ptr %28, align 1
  %29 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 28
  store i8 %e28, ptr %29, align 4
  %30 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 29
  store i8 %e29, ptr %30, align 1
  %31 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 30
  store i8 %e30, ptr %31, align 2
  %32 = getelementptr inbounds <32 x i8>, ptr %_33, i32 0, i32 31
  store i8 %e31, ptr %32, align 1
  %33 = load <32 x i8>, ptr %_33, align 32
  %34 = bitcast ptr %0 to ptr
  store <32 x i8> %33, ptr %34, align 32
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17h654896b6489e70c0E(ptr sret(<8 x float>) %0, float %a) unnamed_addr #5 {
start:
  %h.dbg.spill = alloca float, align 4
  %g.dbg.spill = alloca float, align 4
  %f.dbg.spill = alloca float, align 4
  %e.dbg.spill = alloca float, align 4
  %d.dbg.spill = alloca float, align 4
  %c.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill1 = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  store float %a, ptr %a.dbg.spill, align 4
  store float %a, ptr %a.dbg.spill1, align 4
  store float %a, ptr %b.dbg.spill, align 4
  store float %a, ptr %c.dbg.spill, align 4
  store float %a, ptr %d.dbg.spill, align 4
  store float %a, ptr %e.dbg.spill, align 4
  store float %a, ptr %f.dbg.spill, align 4
  store float %a, ptr %g.dbg.spill, align 4
  store float %a, ptr %h.dbg.spill, align 4
  %1 = bitcast ptr %0 to ptr
  store float %a, ptr %1, align 32
  %2 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 1
  store float %a, ptr %2, align 4
  %3 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 2
  store float %a, ptr %3, align 8
  %4 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 3
  store float %a, ptr %4, align 4
  %5 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 4
  store float %a, ptr %5, align 16
  %6 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 5
  store float %a, ptr %6, align 4
  %7 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 6
  store float %a, ptr %7, align 8
  %8 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 7
  store float %a, ptr %8, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_call_all(ptr sret(%"x86::ShuffleVectors") %sv) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <4 x double>, align 32
  %30 = alloca <4 x double>, align 32
  %31 = alloca <4 x double>, align 32
  %32 = alloca <4 x double>, align 32
  %33 = alloca <4 x double>, align 32
  %34 = alloca <4 x double>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <2 x double>, align 16
  %39 = alloca <2 x double>, align 16
  %40 = alloca <2 x double>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %h.dbg.spill = alloca <4 x double>, align 32
  %44 = alloca <4 x double>, align 32
  %g.dbg.spill = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %f.dbg.spill = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %e.dbg.spill = alloca <4 x double>, align 32
  %47 = alloca <4 x double>, align 32
  %d.dbg.spill = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %b.dbg.spill = alloca <2 x double>, align 16
  %49 = alloca <2 x double>, align 16
  %a.dbg.spill = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %init = alloca %"x86::ShuffleVectors", align 32
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17he094f37fce6915d0E(ptr sret(<4 x float>) %50, float 0x401F333340000000, float 0x4016666660000000, float 0x400B333340000000, float 0x3FF3333340000000)
  %a = load <4 x float>, ptr %50, align 16
  store <4 x float> %a, ptr %a.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x864sse211_mm_set1_pd17h915c0f1af2fc0ed5E(ptr sret(<2 x double>) %49, double 4.130000e+00)
  %b = load <2 x double>, ptr %49, align 16
  store <2 x double> %b, ptr %b.dbg.spill, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17h654896b6489e70c0E(ptr sret(<8 x float>) %48, float 0x40469999A0000000)
  %d = load <8 x float>, ptr %48, align 32
  store <8 x float> %d, ptr %d.dbg.spill, align 32
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h13c850e92d93d88cE(ptr sret(<4 x double>) %47, double 1.100000e+00, double 2.200000e+00, double 3.300000e+00, double 4.400000e+00)
  %e = load <4 x double>, ptr %47, align 32
  store <4 x double> %e, ptr %e.dbg.spill, align 32
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0d31a78ed6c0e85eE(ptr sret(<2 x i64>) %46, i8 123)
  %f = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %f, ptr %f.dbg.spill, align 16
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9core_arch3x863avx16_mm256_set_epi3217h82b468568baf2906E(ptr sret(<4 x i64>) %45, i32 14, i32 18, i32 22, i32 33, i32 -11, i32 -3, i32 8, i32 300)
  %g = load <4 x i64>, ptr %45, align 32
  store <4 x i64> %g, ptr %g.dbg.spill, align 32
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h13c850e92d93d88cE(ptr sret(<4 x double>) %44, double 5.500000e+00, double 6.600000e+00, double 7.700000e+00, double 8.800000e+00)
  %h = load <4 x double>, ptr %44, align 32
  store <4 x double> %h, ptr %h.dbg.spill, align 32
  br label %bb7

bb7:                                              ; preds = %bb6
  store <4 x float> %a, ptr %42, align 16
  store <4 x float> %a, ptr %41, align 16
  call void @_ZN4core9core_arch3x863sse14_mm_shuffle_ps17h6122dac733c2b02aE(ptr sret(<4 x float>) %43, ptr %42, ptr %41)
  %_23 = load <4 x float>, ptr %43, align 16
  br label %bb8

bb8:                                              ; preds = %bb7
  store <2 x double> %b, ptr %39, align 16
  store <2 x double> %b, ptr %38, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_shuffle_pd17hda20d0cbb3e24d15E(ptr sret(<2 x double>) %40, ptr %39, ptr %38)
  %_26 = load <2 x double>, ptr %40, align 16
  br label %bb9

bb9:                                              ; preds = %bb8
  store <8 x float> %d, ptr %36, align 32
  store <8 x float> %d, ptr %35, align 32
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_ps17hdafd14fceda8d82eE(ptr sret(<8 x float>) %37, ptr %36, ptr %35)
  %_29 = load <8 x float>, ptr %37, align 32
  br label %bb10

bb10:                                             ; preds = %bb9
  store <4 x double> %e, ptr %33, align 32
  store <4 x double> %h, ptr %32, align 32
  call void @_ZN4core9core_arch3x863avx22_mm256_permute2f128_pd17hc60b8b411a85d748E(ptr sret(<4 x double>) %34, ptr %33, ptr %32)
  %_32 = load <4 x double>, ptr %34, align 32
  br label %bb11

bb11:                                             ; preds = %bb10
  store <4 x double> %e, ptr %30, align 32
  store <4 x double> %e, ptr %29, align 32
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_pd17h169130c1a480a379E(ptr sret(<4 x double>) %31, ptr %30, ptr %29)
  %_35 = load <4 x double>, ptr %31, align 32
  br label %bb12

bb12:                                             ; preds = %bb11
  store <2 x i64> %f, ptr %27, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4a295f16a27835adE(ptr sret(<2 x i64>) %28, ptr %27)
  %_38 = load <2 x i64>, ptr %28, align 16
  br label %bb13

bb13:                                             ; preds = %bb12
  store <2 x i64> %f, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617ha0c346357252aea0E(ptr sret(<2 x i64>) %26, ptr %25)
  %_40 = load <2 x i64>, ptr %26, align 16
  br label %bb14

bb14:                                             ; preds = %bb13
  store <2 x i64> %f, ptr %23, align 16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h9732e679587f2dd8E(ptr sret(<2 x i64>) %24, ptr %23)
  %_42 = load <2 x i64>, ptr %24, align 16
  br label %bb15

bb15:                                             ; preds = %bb14
  store <2 x i64> %f, ptr %21, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hda261e40bb087a13E(ptr sret(<2 x i64>) %22, ptr %21)
  %_44 = load <2 x i64>, ptr %22, align 16
  br label %bb16

bb16:                                             ; preds = %bb15
  store <4 x i64> %g, ptr %19, align 32
  call void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h052c12329cad8cb1E(ptr sret(<4 x i64>) %20, ptr %19)
  %_46 = load <4 x i64>, ptr %20, align 32
  br label %bb17

bb17:                                             ; preds = %bb16
  store <4 x i64> %g, ptr %17, align 32
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflehi_epi1617he240b616cc32e74dE(ptr sret(<4 x i64>) %18, ptr %17)
  %_48 = load <4 x i64>, ptr %18, align 32
  br label %bb18

bb18:                                             ; preds = %bb17
  store <4 x i64> %g, ptr %15, align 32
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflelo_epi1617hf2e5603312dc5d55E(ptr sret(<4 x i64>) %16, ptr %15)
  %_50 = load <4 x i64>, ptr %16, align 32
  br label %bb19

bb19:                                             ; preds = %bb18
  store <2 x i64> %f, ptr %13, align 16
  store <2 x i64> %f, ptr %12, align 16
  call void @_ZN4core9core_arch3x865ssse316_mm_shuffle_epi817h34b2c6300e163f3eE(ptr sret(<2 x i64>) %14, ptr %13, ptr %12)
  %_52 = load <2 x i64>, ptr %14, align 16
  br label %bb20

bb20:                                             ; preds = %bb19
  store <4 x i64> %g, ptr %10, align 32
  store <4 x i64> %g, ptr %9, align 32
  call void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817h189d997175c9a0d7E(ptr sret(<4 x i64>) %11, ptr %10, ptr %9)
  %_55 = load <4 x i64>, ptr %11, align 32
  br label %bb21

bb21:                                             ; preds = %bb20
  store <4 x i64> %g, ptr %7, align 32
  store <4 x i64> %g, ptr %6, align 32
  call void @_ZN4core9core_arch3x864avx218_mm256_alignr_epi817h1a1167208ec5dd66E(ptr sret(<4 x i64>) %8, ptr %7, ptr %6)
  %_58 = load <4 x i64>, ptr %8, align 32
  br label %bb22

bb22:                                             ; preds = %bb21
  store <4 x i64> %g, ptr %4, align 32
  store <4 x i64> %g, ptr %3, align 32
  call void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h13583cbf189a0387E(ptr sret(<4 x i64>) %5, ptr %4, ptr %3)
  %_61 = load <4 x i64>, ptr %5, align 32
  br label %bb23

bb23:                                             ; preds = %bb22
  store <2 x i64> %f, ptr %1, align 16
  store <2 x i64> %f, ptr %0, align 16
  call void @_ZN4core9core_arch3x865ssse315_mm_alignr_epi817h4e69d13703425343E(ptr sret(<2 x i64>) %2, ptr %1, ptr %0)
  %_64 = load <2 x i64>, ptr %2, align 16
  br label %bb24

bb24:                                             ; preds = %bb23
  %51 = bitcast ptr %init to ptr
  store <4 x float> %_23, ptr %51, align 32
  %52 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 1
  store <2 x double> %_26, ptr %52, align 16
  %53 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 2
  store <8 x float> %_29, ptr %53, align 32
  %54 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 3
  store <4 x double> %_32, ptr %54, align 32
  %55 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 4
  store <4 x double> %_35, ptr %55, align 32
  %56 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 5
  store <2 x i64> %_38, ptr %56, align 32
  %57 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 6
  store <2 x i64> %_40, ptr %57, align 16
  %58 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 7
  store <2 x i64> %_42, ptr %58, align 32
  %59 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 8
  store <2 x i64> %_44, ptr %59, align 16
  %60 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 9
  store <4 x i64> %_46, ptr %60, align 32
  %61 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 10
  store <4 x i64> %_48, ptr %61, align 32
  %62 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 11
  store <4 x i64> %_50, ptr %62, align 32
  %63 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 12
  store <2 x i64> %_52, ptr %63, align 32
  %64 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 14
  store <4 x i64> %_55, ptr %64, align 32
  %65 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 15
  store <4 x i64> %_58, ptr %65, align 32
  %66 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 16
  store <4 x i64> %_61, ptr %66, align 32
  %67 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 17
  store <2 x i64> %_64, ptr %67, align 32
  %68 = bitcast ptr %sv to ptr
  %69 = bitcast ptr %init to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 32 %69, i64 448, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863sse11_mm_setr_ps17he094f37fce6915d0E(ptr sret(<4 x float>) %0, float %a, float %b, float %c, float %d) unnamed_addr #4 {
start:
  %d.dbg.spill = alloca float, align 4
  %c.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  store float %a, ptr %a.dbg.spill, align 4
  store float %b, ptr %b.dbg.spill, align 4
  store float %c, ptr %c.dbg.spill, align 4
  store float %d, ptr %d.dbg.spill, align 4
  %1 = bitcast ptr %0 to ptr
  store float %a, ptr %1, align 16
  %2 = getelementptr inbounds <4 x float>, ptr %0, i32 0, i32 1
  store float %b, ptr %2, align 4
  %3 = getelementptr inbounds <4 x float>, ptr %0, i32 0, i32 2
  store float %c, ptr %3, align 8
  %4 = getelementptr inbounds <4 x float>, ptr %0, i32 0, i32 3
  store float %d, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse211_mm_set1_pd17h915c0f1af2fc0ed5E(ptr sret(<2 x double>) %0, double %a) unnamed_addr #3 {
start:
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill1 = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, ptr %a.dbg.spill, align 8
  store double %a, ptr %a.dbg.spill1, align 8
  store double %a, ptr %b.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  store double %a, ptr %1, align 16
  %2 = getelementptr inbounds <2 x double>, ptr %0, i32 0, i32 1
  store double %a, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h13c850e92d93d88cE(ptr sret(<4 x double>) %0, double %a, double %b, double %c, double %d) unnamed_addr #5 {
start:
  %d.dbg.spill4 = alloca double, align 8
  %c.dbg.spill3 = alloca double, align 8
  %b.dbg.spill2 = alloca double, align 8
  %a.dbg.spill1 = alloca double, align 8
  %d.dbg.spill = alloca double, align 8
  %c.dbg.spill = alloca double, align 8
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, ptr %a.dbg.spill, align 8
  store double %b, ptr %b.dbg.spill, align 8
  store double %c, ptr %c.dbg.spill, align 8
  store double %d, ptr %d.dbg.spill, align 8
  store double %d, ptr %a.dbg.spill1, align 8
  store double %c, ptr %b.dbg.spill2, align 8
  store double %b, ptr %c.dbg.spill3, align 8
  store double %a, ptr %d.dbg.spill4, align 8
  %1 = bitcast ptr %0 to ptr
  store double %d, ptr %1, align 32
  %2 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 1
  store double %c, ptr %2, align 8
  %3 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 2
  store double %b, ptr %3, align 16
  %4 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 3
  store double %a, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0d31a78ed6c0e85eE(ptr sret(<2 x i64>) %0, i8 %a) unnamed_addr #3 {
start:
  %a.dbg.spill = alloca i8, align 1
  store i8 %a, ptr %a.dbg.spill, align 1
  call void @_ZN4core9core_arch3x864sse212_mm_set_epi817he6deeae17fee25a0E(ptr sret(<2 x i64>) %0, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a, i8 %a)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx16_mm256_set_epi3217h82b468568baf2906E(ptr sret(<4 x i64>) %0, i32 %e0, i32 %e1, i32 %e2, i32 %e3, i32 %e4, i32 %e5, i32 %e6, i32 %e7) unnamed_addr #5 {
start:
  %e7.dbg.spill = alloca i32, align 4
  %e6.dbg.spill = alloca i32, align 4
  %e5.dbg.spill = alloca i32, align 4
  %e4.dbg.spill = alloca i32, align 4
  %e3.dbg.spill = alloca i32, align 4
  %e2.dbg.spill = alloca i32, align 4
  %e1.dbg.spill = alloca i32, align 4
  %e0.dbg.spill = alloca i32, align 4
  store i32 %e0, ptr %e0.dbg.spill, align 4
  store i32 %e1, ptr %e1.dbg.spill, align 4
  store i32 %e2, ptr %e2.dbg.spill, align 4
  store i32 %e3, ptr %e3.dbg.spill, align 4
  store i32 %e4, ptr %e4.dbg.spill, align 4
  store i32 %e5, ptr %e5.dbg.spill, align 4
  store i32 %e6, ptr %e6.dbg.spill, align 4
  store i32 %e7, ptr %e7.dbg.spill, align 4
  call void @_ZN4core9core_arch3x863avx17_mm256_setr_epi3217h5d6cb23a9b452856E(ptr sret(<4 x i64>) %0, i32 %e7, i32 %e6, i32 %e5, i32 %e4, i32 %e3, i32 %e2, i32 %e1, i32 %e0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863sse14_mm_shuffle_ps17h6122dac733c2b02aE(ptr sret(<4 x float>) %0, ptr %a, ptr %b) unnamed_addr #4 {
start:
  %_3 = load <4 x float>, ptr %a, align 16
  %_4 = load <4 x float>, ptr %b, align 16
  %1 = shufflevector <4 x float> %_3, <4 x float> %_4, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_shuffle_pd17hda20d0cbb3e24d15E(ptr sret(<2 x double>) %0, ptr %a, ptr %b) unnamed_addr #3 {
start:
  %_3 = load <2 x double>, ptr %a, align 16
  %_4 = load <2 x double>, ptr %b, align 16
  %1 = shufflevector <2 x double> %_3, <2 x double> %_4, <2 x i32> <i32 1, i32 3>
  store <2 x double> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_shuffle_ps17hdafd14fceda8d82eE(ptr sret(<8 x float>) %0, ptr %a, ptr %b) unnamed_addr #5 {
start:
  %_3 = load <8 x float>, ptr %a, align 32
  %_4 = load <8 x float>, ptr %b, align 32
  %1 = shufflevector <8 x float> %_3, <8 x float> %_4, <8 x i32> <i32 1, i32 2, i32 10, i32 9, i32 5, i32 6, i32 14, i32 13>
  store <8 x float> %1, ptr %0, align 32
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx22_mm256_permute2f128_pd17hc60b8b411a85d748E(ptr sret(<4 x double>) %0, ptr %a, ptr %b) unnamed_addr #5 {
start:
  %_3 = load <4 x double>, ptr %a, align 32
  %_4 = load <4 x double>, ptr %b, align 32
  %1 = shufflevector <4 x double> %_3, <4 x double> %_4, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x double> %1, ptr %0, align 32
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_shuffle_pd17h169130c1a480a379E(ptr sret(<4 x double>) %0, ptr %a, ptr %b) unnamed_addr #5 {
start:
  %_3 = load <4 x double>, ptr %a, align 32
  %_4 = load <4 x double>, ptr %b, align 32
  %1 = shufflevector <4 x double> %_3, <4 x double> %_4, <4 x i32> <i32 0, i32 4, i32 3, i32 7>
  store <4 x double> %1, ptr %0, align 32
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4a295f16a27835adE(ptr sret(<2 x i64>) %0, ptr %a) unnamed_addr #3 {
start:
  %x.dbg.spill = alloca <4 x i32>, align 16
  %1 = alloca <4 x i32>, align 16
  %a.dbg.spill = alloca <4 x i32>, align 16
  %2 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %a2 = load <4 x i32>, ptr %2, align 16
  store <4 x i32> %a2, ptr %a.dbg.spill, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %4 = shufflevector <4 x i32> %a2, <4 x i32> %a2, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  store <4 x i32> %4, ptr %1, align 16
  %x = load <4 x i32>, ptr %1, align 16
  store <4 x i32> %x, ptr %x.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %bb3
  %5 = bitcast ptr %0 to ptr
  store <4 x i32> %x, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617ha0c346357252aea0E(ptr sret(<2 x i64>) %0, ptr %a) unnamed_addr #3 {
start:
  %x.dbg.spill = alloca <8 x i16>, align 16
  %1 = alloca <8 x i16>, align 16
  %a.dbg.spill = alloca <8 x i16>, align 16
  %2 = alloca <8 x i16>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %a2 = load <8 x i16>, ptr %2, align 16
  store <8 x i16> %a2, ptr %a.dbg.spill, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %4 = shufflevector <8 x i16> %a2, <8 x i16> %a2, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 6, i32 5, i32 4>
  store <8 x i16> %4, ptr %1, align 16
  %x = load <8 x i16>, ptr %1, align 16
  store <8 x i16> %x, ptr %x.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %bb3
  %5 = bitcast ptr %0 to ptr
  store <8 x i16> %x, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h9732e679587f2dd8E(ptr sret(<2 x i64>) %0, ptr %a) unnamed_addr #3 {
start:
  %x.dbg.spill = alloca <8 x i16>, align 16
  %1 = alloca <8 x i16>, align 16
  %a.dbg.spill = alloca <8 x i16>, align 16
  %2 = alloca <8 x i16>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %a2 = load <8 x i16>, ptr %2, align 16
  store <8 x i16> %a2, ptr %a.dbg.spill, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %4 = shufflevector <8 x i16> %a2, <8 x i16> %a2, <8 x i32> <i32 1, i32 3, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %4, ptr %1, align 16
  %x = load <8 x i16>, ptr %1, align 16
  store <8 x i16> %x, ptr %x.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %bb3
  %5 = bitcast ptr %0 to ptr
  store <8 x i16> %x, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hda261e40bb087a13E(ptr sret(<2 x i64>) %0, ptr %a) unnamed_addr #3 {
start:
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %zero.dbg.spill = alloca <16 x i8>, align 16
  %3 = alloca <16 x i8>, align 16
  %self.dbg.spill2 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %a.dbg.spill = alloca <2 x i64>, align 16
  %a1 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %a1, ptr %a.dbg.spill, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0d31a78ed6c0e85eE(ptr sret(<2 x i64>) %4, i8 0)
  %self = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  br label %bb3

bb3:                                              ; preds = %start
  store <2 x i64> %self, ptr %self.dbg.spill2, align 16
  %5 = bitcast ptr %3 to ptr
  store <2 x i64> %self, ptr %5, align 16
  %zero = load <16 x i8>, ptr %3, align 16
  store <16 x i8> %zero, ptr %zero.dbg.spill, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  store <2 x i64> %a1, ptr %self.dbg.spill3, align 16
  store <2 x i64> %a1, ptr %self.dbg.spill4, align 16
  %6 = bitcast ptr %2 to ptr
  store <2 x i64> %a1, ptr %6, align 16
  %_7 = load <16 x i8>, ptr %2, align 16
  br label %bb5

bb5:                                              ; preds = %bb4
  %7 = shufflevector <16 x i8> %zero, <16 x i8> %_7, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  store <16 x i8> %7, ptr %1, align 16
  %_5 = load <16 x i8>, ptr %1, align 16
  br label %bb1

bb1:                                              ; preds = %bb5
  %8 = bitcast ptr %0 to ptr
  store <16 x i8> %_5, ptr %8, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h052c12329cad8cb1E(ptr sret(<4 x i64>) %0, ptr %a) unnamed_addr #6 {
start:
  %r.dbg.spill = alloca <8 x i32>, align 32
  %1 = alloca <8 x i32>, align 32
  %2 = alloca <8 x i32>, align 32
  %self.dbg.spill4 = alloca <4 x i64>, align 32
  %self.dbg.spill3 = alloca <4 x i64>, align 32
  %3 = alloca <8 x i32>, align 32
  %self.dbg.spill1 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %self = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %self, ptr %self.dbg.spill, align 32
  store <4 x i64> %self, ptr %self.dbg.spill1, align 32
  %4 = bitcast ptr %3 to ptr
  store <4 x i64> %self, ptr %4, align 32
  %_3 = load <8 x i32>, ptr %3, align 32
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %self2, ptr %self.dbg.spill3, align 32
  store <4 x i64> %self2, ptr %self.dbg.spill4, align 32
  %5 = bitcast ptr %2 to ptr
  store <4 x i64> %self2, ptr %5, align 32
  %_5 = load <8 x i32>, ptr %2, align 32
  br label %bb4

bb4:                                              ; preds = %bb3
  %6 = shufflevector <8 x i32> %_3, <8 x i32> %_5, <8 x i32> <i32 0, i32 2, i32 3, i32 0, i32 4, i32 6, i32 7, i32 4>
  store <8 x i32> %6, ptr %1, align 32
  %r = load <8 x i32>, ptr %1, align 32
  store <8 x i32> %r, ptr %r.dbg.spill, align 32
  br label %bb1

bb1:                                              ; preds = %bb4
  %7 = bitcast ptr %0 to ptr
  store <8 x i32> %r, ptr %7, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864avx222_mm256_shufflehi_epi1617he240b616cc32e74dE(ptr sret(<4 x i64>) %0, ptr %a) unnamed_addr #6 {
start:
  %r.dbg.spill = alloca <16 x i16>, align 32
  %1 = alloca <16 x i16>, align 32
  %a.dbg.spill = alloca <16 x i16>, align 32
  %2 = alloca <16 x i16>, align 32
  %self.dbg.spill1 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %self = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %self, ptr %self.dbg.spill, align 32
  store <4 x i64> %self, ptr %self.dbg.spill1, align 32
  %3 = bitcast ptr %2 to ptr
  store <4 x i64> %self, ptr %3, align 32
  %a2 = load <16 x i16>, ptr %2, align 32
  store <16 x i16> %a2, ptr %a.dbg.spill, align 32
  br label %bb3

bb3:                                              ; preds = %start
  %4 = shufflevector <16 x i16> %a2, <16 x i16> %a2, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 6, i32 5, i32 8, i32 9, i32 10, i32 11, i32 15, i32 15, i32 14, i32 13>
  store <16 x i16> %4, ptr %1, align 32
  %r = load <16 x i16>, ptr %1, align 32
  store <16 x i16> %r, ptr %r.dbg.spill, align 32
  br label %bb1

bb1:                                              ; preds = %bb3
  %5 = bitcast ptr %0 to ptr
  store <16 x i16> %r, ptr %5, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864avx222_mm256_shufflelo_epi1617hf2e5603312dc5d55E(ptr sret(<4 x i64>) %0, ptr %a) unnamed_addr #6 {
start:
  %r.dbg.spill = alloca <16 x i16>, align 32
  %1 = alloca <16 x i16>, align 32
  %a.dbg.spill = alloca <16 x i16>, align 32
  %2 = alloca <16 x i16>, align 32
  %self.dbg.spill1 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %self = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %self, ptr %self.dbg.spill, align 32
  store <4 x i64> %self, ptr %self.dbg.spill1, align 32
  %3 = bitcast ptr %2 to ptr
  store <4 x i64> %self, ptr %3, align 32
  %a2 = load <16 x i16>, ptr %2, align 32
  store <16 x i16> %a2, ptr %a.dbg.spill, align 32
  br label %bb3

bb3:                                              ; preds = %start
  %4 = shufflevector <16 x i16> %a2, <16 x i16> %a2, <16 x i32> <i32 3, i32 2, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7, i32 11, i32 10, i32 11, i32 10, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %4, ptr %1, align 32
  %r = load <16 x i16>, ptr %1, align 32
  store <16 x i16> %r, ptr %r.dbg.spill, align 32
  br label %bb1

bb1:                                              ; preds = %bb3
  %5 = bitcast ptr %0 to ptr
  store <16 x i16> %r, ptr %5, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865ssse316_mm_shuffle_epi817h34b2c6300e163f3eE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #7 {
start:
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <16 x i8>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <16 x i8>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_3 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %_4, <16 x i8> %_6) #20
  br label %bb1

bb1:                                              ; preds = %bb4
  %5 = bitcast ptr %0 to ptr
  store <16 x i8> %_3, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817h189d997175c9a0d7E(ptr sret(<4 x i64>) %0, ptr %a, ptr %b) unnamed_addr #6 {
start:
  %1 = alloca <32 x i8>, align 32
  %self.dbg.spill4 = alloca <4 x i64>, align 32
  %self.dbg.spill3 = alloca <4 x i64>, align 32
  %2 = alloca <32 x i8>, align 32
  %self.dbg.spill1 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %self = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %self, ptr %self.dbg.spill, align 32
  store <4 x i64> %self, ptr %self.dbg.spill1, align 32
  %3 = bitcast ptr %2 to ptr
  store <4 x i64> %self, ptr %3, align 32
  %_4 = load <32 x i8>, ptr %2, align 32
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %self2, ptr %self.dbg.spill3, align 32
  store <4 x i64> %self2, ptr %self.dbg.spill4, align 32
  %4 = bitcast ptr %1 to ptr
  store <4 x i64> %self2, ptr %4, align 32
  %_6 = load <32 x i8>, ptr %1, align 32
  br label %bb4

bb4:                                              ; preds = %bb3
  %_3 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %_4, <32 x i8> %_6) #20
  br label %bb1

bb1:                                              ; preds = %bb4
  %5 = bitcast ptr %0 to ptr
  store <32 x i8> %_3, ptr %5, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864avx218_mm256_alignr_epi817h1a1167208ec5dd66E(ptr sret(<4 x i64>) %0, ptr %a, ptr %b) unnamed_addr #6 {
start:
  %b.dbg.spill9 = alloca <32 x i8>, align 32
  %1 = alloca <32 x i8>, align 32
  %self.dbg.spill7 = alloca <4 x i64>, align 32
  %self.dbg.spill6 = alloca <4 x i64>, align 32
  %a.dbg.spill5 = alloca <32 x i8>, align 32
  %2 = alloca <32 x i8>, align 32
  %self.dbg.spill3 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %b.dbg.spill = alloca <4 x i64>, align 32
  %a.dbg.spill = alloca <4 x i64>, align 32
  %3 = alloca <4 x i64>, align 32
  %r = alloca <32 x i8>, align 32
  %_6 = alloca { <4 x i64>, <4 x i64> }, align 32
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br i1 false, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817he5ff20420aa13483E(ptr sret(<4 x i64>) %0, i8 0)
  br label %bb43

bb43:                                             ; preds = %bb1
  br label %bb44

bb44:                                             ; preds = %bb42, %bb43
  ret void

bb4:                                              ; preds = %bb2
  %_10 = load <4 x i64>, ptr %a, align 32
  %_11 = load <4 x i64>, ptr %b, align 32
  %4 = bitcast ptr %_6 to ptr
  store <4 x i64> %_10, ptr %4, align 32
  %5 = getelementptr inbounds { <4 x i64>, <4 x i64> }, ptr %_6, i32 0, i32 1
  store <4 x i64> %_11, ptr %5, align 32
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x863avx16_mm256_set1_epi817he5ff20420aa13483E(ptr sret(<4 x i64>) %3, i8 0)
  %_8 = load <4 x i64>, ptr %3, align 32
  br label %bb5

bb5:                                              ; preds = %bb3
  %_9 = load <4 x i64>, ptr %a, align 32
  %6 = bitcast ptr %_6 to ptr
  store <4 x i64> %_8, ptr %6, align 32
  %7 = getelementptr inbounds { <4 x i64>, <4 x i64> }, ptr %_6, i32 0, i32 1
  store <4 x i64> %_9, ptr %7, align 32
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %8 = bitcast ptr %_6 to ptr
  %a1 = load <4 x i64>, ptr %8, align 32
  store <4 x i64> %a1, ptr %a.dbg.spill, align 32
  %9 = getelementptr inbounds { <4 x i64>, <4 x i64> }, ptr %_6, i32 0, i32 1
  %b2 = load <4 x i64>, ptr %9, align 32
  store <4 x i64> %b2, ptr %b.dbg.spill, align 32
  store <4 x i64> %a1, ptr %self.dbg.spill, align 32
  store <4 x i64> %a1, ptr %self.dbg.spill3, align 32
  %10 = bitcast ptr %2 to ptr
  store <4 x i64> %a1, ptr %10, align 32
  %a4 = load <32 x i8>, ptr %2, align 32
  store <32 x i8> %a4, ptr %a.dbg.spill5, align 32
  br label %bb45

bb45:                                             ; preds = %bb6
  store <4 x i64> %b2, ptr %self.dbg.spill6, align 32
  store <4 x i64> %b2, ptr %self.dbg.spill7, align 32
  %11 = bitcast ptr %1 to ptr
  store <4 x i64> %b2, ptr %11, align 32
  %b8 = load <32 x i8>, ptr %1, align 32
  store <32 x i8> %b8, ptr %b.dbg.spill9, align 32
  br label %bb46

bb46:                                             ; preds = %bb45
  br label %bb7

bb7:                                              ; preds = %bb46
  switch i32 2, label %bb8 [
    i32 0, label %bb9
    i32 1, label %bb11
    i32 2, label %bb13
    i32 3, label %bb15
    i32 4, label %bb17
    i32 5, label %bb19
    i32 6, label %bb21
    i32 7, label %bb23
    i32 8, label %bb25
    i32 9, label %bb27
    i32 10, label %bb29
    i32 11, label %bb31
    i32 12, label %bb33
    i32 13, label %bb35
    i32 14, label %bb37
    i32 15, label %bb39
  ]

bb8:                                              ; preds = %bb7
  store <32 x i8> %b8, ptr %r, align 32
  br label %bb41

bb9:                                              ; preds = %bb7
  %12 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  store <32 x i8> %12, ptr %r, align 32
  br label %bb10

bb11:                                             ; preds = %bb7
  %13 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  store <32 x i8> %13, ptr %r, align 32
  br label %bb12

bb13:                                             ; preds = %bb7
  %14 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49>
  store <32 x i8> %14, ptr %r, align 32
  br label %bb14

bb15:                                             ; preds = %bb7
  %15 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50>
  store <32 x i8> %15, ptr %r, align 32
  br label %bb16

bb17:                                             ; preds = %bb7
  %16 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51>
  store <32 x i8> %16, ptr %r, align 32
  br label %bb18

bb19:                                             ; preds = %bb7
  %17 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52>
  store <32 x i8> %17, ptr %r, align 32
  br label %bb20

bb21:                                             ; preds = %bb7
  %18 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53>
  store <32 x i8> %18, ptr %r, align 32
  br label %bb22

bb23:                                             ; preds = %bb7
  %19 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54>
  store <32 x i8> %19, ptr %r, align 32
  br label %bb24

bb25:                                             ; preds = %bb7
  %20 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55>
  store <32 x i8> %20, ptr %r, align 32
  br label %bb26

bb27:                                             ; preds = %bb7
  %21 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56>
  store <32 x i8> %21, ptr %r, align 32
  br label %bb28

bb29:                                             ; preds = %bb7
  %22 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57>
  store <32 x i8> %22, ptr %r, align 32
  br label %bb30

bb31:                                             ; preds = %bb7
  %23 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58>
  store <32 x i8> %23, ptr %r, align 32
  br label %bb32

bb33:                                             ; preds = %bb7
  %24 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 12, i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 28, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59>
  store <32 x i8> %24, ptr %r, align 32
  br label %bb34

bb35:                                             ; preds = %bb7
  %25 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 13, i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 29, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60>
  store <32 x i8> %25, ptr %r, align 32
  br label %bb36

bb37:                                             ; preds = %bb7
  %26 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 14, i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 30, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61>
  store <32 x i8> %26, ptr %r, align 32
  br label %bb38

bb39:                                             ; preds = %bb7
  %27 = shufflevector <32 x i8> %b8, <32 x i8> %a4, <32 x i32> <i32 15, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 31, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62>
  store <32 x i8> %27, ptr %r, align 32
  br label %bb40

bb41:                                             ; preds = %bb10, %bb12, %bb14, %bb16, %bb18, %bb20, %bb22, %bb24, %bb26, %bb28, %bb30, %bb32, %bb34, %bb36, %bb38, %bb40, %bb8
  %_53 = load <32 x i8>, ptr %r, align 32
  %28 = bitcast ptr %0 to ptr
  store <32 x i8> %_53, ptr %28, align 32
  br label %bb42

bb40:                                             ; preds = %bb39
  br label %bb41

bb38:                                             ; preds = %bb37
  br label %bb41

bb36:                                             ; preds = %bb35
  br label %bb41

bb34:                                             ; preds = %bb33
  br label %bb41

bb32:                                             ; preds = %bb31
  br label %bb41

bb30:                                             ; preds = %bb29
  br label %bb41

bb28:                                             ; preds = %bb27
  br label %bb41

bb26:                                             ; preds = %bb25
  br label %bb41

bb24:                                             ; preds = %bb23
  br label %bb41

bb22:                                             ; preds = %bb21
  br label %bb41

bb20:                                             ; preds = %bb19
  br label %bb41

bb18:                                             ; preds = %bb17
  br label %bb41

bb16:                                             ; preds = %bb15
  br label %bb41

bb14:                                             ; preds = %bb13
  br label %bb41

bb12:                                             ; preds = %bb11
  br label %bb41

bb10:                                             ; preds = %bb9
  br label %bb41

bb42:                                             ; preds = %bb41
  br label %bb44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h13583cbf189a0387E(ptr sret(<4 x i64>) %0, ptr %a, ptr %b) unnamed_addr #6 {
start:
  %1 = alloca <4 x i64>, align 32
  %self.dbg.spill4 = alloca <4 x i64>, align 32
  %self.dbg.spill3 = alloca <4 x i64>, align 32
  %2 = alloca <4 x i64>, align 32
  %self.dbg.spill1 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %self = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %self, ptr %self.dbg.spill, align 32
  store <4 x i64> %self, ptr %self.dbg.spill1, align 32
  store <4 x i64> %self, ptr %2, align 32
  %_4 = load <4 x i64>, ptr %2, align 32
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <4 x i64>, ptr %b, align 32
  store <4 x i64> %self2, ptr %self.dbg.spill3, align 32
  store <4 x i64> %self2, ptr %self.dbg.spill4, align 32
  store <4 x i64> %self2, ptr %1, align 32
  %_6 = load <4 x i64>, ptr %1, align 32
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = shufflevector <4 x i64> zeroinitializer, <4 x i64> %_6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %bb1

bb1:                                              ; preds = %bb4
  store <4 x i64> %3, ptr %0, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865ssse315_mm_alignr_epi817h4e69d13703425343E(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #7 {
start:
  %r.dbg.spill = alloca <16 x i8>, align 16
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill5 = alloca <2 x i64>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %b.dbg.spill = alloca <2 x i64>, align 16
  %a.dbg.spill = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %_6 = alloca { <2 x i64>, <2 x i64> }, align 16
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  br i1 false, label %bb3, label %bb4

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0d31a78ed6c0e85eE(ptr sret(<2 x i64>) %0, i8 0)
  br label %bb9

bb9:                                              ; preds = %bb1
  br label %bb10

bb10:                                             ; preds = %bb8, %bb9
  ret void

bb4:                                              ; preds = %bb2
  %_10 = load <2 x i64>, ptr %a, align 16
  %_11 = load <2 x i64>, ptr %b, align 16
  %5 = bitcast ptr %_6 to ptr
  store <2 x i64> %_10, ptr %5, align 16
  %6 = getelementptr inbounds { <2 x i64>, <2 x i64> }, ptr %_6, i32 0, i32 1
  store <2 x i64> %_11, ptr %6, align 16
  br label %bb6

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0d31a78ed6c0e85eE(ptr sret(<2 x i64>) %4, i8 0)
  %_8 = load <2 x i64>, ptr %4, align 16
  br label %bb5

bb5:                                              ; preds = %bb3
  %_9 = load <2 x i64>, ptr %a, align 16
  %7 = bitcast ptr %_6 to ptr
  store <2 x i64> %_8, ptr %7, align 16
  %8 = getelementptr inbounds { <2 x i64>, <2 x i64> }, ptr %_6, i32 0, i32 1
  store <2 x i64> %_9, ptr %8, align 16
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  %9 = bitcast ptr %_6 to ptr
  %a1 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %a1, ptr %a.dbg.spill, align 16
  %10 = getelementptr inbounds { <2 x i64>, <2 x i64> }, ptr %_6, i32 0, i32 1
  %b2 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %b2, ptr %b.dbg.spill, align 16
  store <2 x i64> %b2, ptr %self.dbg.spill, align 16
  store <2 x i64> %b2, ptr %self.dbg.spill3, align 16
  %11 = bitcast ptr %3 to ptr
  store <2 x i64> %b2, ptr %11, align 16
  %_13 = load <16 x i8>, ptr %3, align 16
  br label %bb11

bb11:                                             ; preds = %bb6
  store <2 x i64> %a1, ptr %self.dbg.spill4, align 16
  store <2 x i64> %a1, ptr %self.dbg.spill5, align 16
  %12 = bitcast ptr %2 to ptr
  store <2 x i64> %a1, ptr %12, align 16
  %_15 = load <16 x i8>, ptr %2, align 16
  br label %bb12

bb12:                                             ; preds = %bb11
  %13 = shufflevector <16 x i8> %_13, <16 x i8> %_15, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  store <16 x i8> %13, ptr %1, align 16
  %r = load <16 x i8>, ptr %1, align 16
  store <16 x i8> %r, ptr %r.dbg.spill, align 16
  br label %bb7

bb7:                                              ; preds = %bb12
  %14 = bitcast ptr %0 to ptr
  store <16 x i8> %r, ptr %14, align 16
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx17_mm256_setr_epi3217h5d6cb23a9b452856E(ptr sret(<4 x i64>) %0, i32 %e0, i32 %e1, i32 %e2, i32 %e3, i32 %e4, i32 %e5, i32 %e6, i32 %e7) unnamed_addr #5 {
start:
  %x7.dbg.spill = alloca i32, align 4
  %x6.dbg.spill = alloca i32, align 4
  %x5.dbg.spill = alloca i32, align 4
  %x4.dbg.spill = alloca i32, align 4
  %x3.dbg.spill = alloca i32, align 4
  %x2.dbg.spill = alloca i32, align 4
  %x1.dbg.spill = alloca i32, align 4
  %x0.dbg.spill = alloca i32, align 4
  %e7.dbg.spill = alloca i32, align 4
  %e6.dbg.spill = alloca i32, align 4
  %e5.dbg.spill = alloca i32, align 4
  %e4.dbg.spill = alloca i32, align 4
  %e3.dbg.spill = alloca i32, align 4
  %e2.dbg.spill = alloca i32, align 4
  %e1.dbg.spill = alloca i32, align 4
  %e0.dbg.spill = alloca i32, align 4
  %_9 = alloca <8 x i32>, align 32
  store i32 %e0, ptr %e0.dbg.spill, align 4
  store i32 %e1, ptr %e1.dbg.spill, align 4
  store i32 %e2, ptr %e2.dbg.spill, align 4
  store i32 %e3, ptr %e3.dbg.spill, align 4
  store i32 %e4, ptr %e4.dbg.spill, align 4
  store i32 %e5, ptr %e5.dbg.spill, align 4
  store i32 %e6, ptr %e6.dbg.spill, align 4
  store i32 %e7, ptr %e7.dbg.spill, align 4
  store i32 %e0, ptr %x0.dbg.spill, align 4
  store i32 %e1, ptr %x1.dbg.spill, align 4
  store i32 %e2, ptr %x2.dbg.spill, align 4
  store i32 %e3, ptr %x3.dbg.spill, align 4
  store i32 %e4, ptr %x4.dbg.spill, align 4
  store i32 %e5, ptr %x5.dbg.spill, align 4
  store i32 %e6, ptr %x6.dbg.spill, align 4
  store i32 %e7, ptr %x7.dbg.spill, align 4
  %1 = bitcast ptr %_9 to ptr
  store i32 %e0, ptr %1, align 32
  %2 = getelementptr inbounds <8 x i32>, ptr %_9, i32 0, i32 1
  store i32 %e1, ptr %2, align 4
  %3 = getelementptr inbounds <8 x i32>, ptr %_9, i32 0, i32 2
  store i32 %e2, ptr %3, align 8
  %4 = getelementptr inbounds <8 x i32>, ptr %_9, i32 0, i32 3
  store i32 %e3, ptr %4, align 4
  %5 = getelementptr inbounds <8 x i32>, ptr %_9, i32 0, i32 4
  store i32 %e4, ptr %5, align 16
  %6 = getelementptr inbounds <8 x i32>, ptr %_9, i32 0, i32 5
  store i32 %e5, ptr %6, align 4
  %7 = getelementptr inbounds <8 x i32>, ptr %_9, i32 0, i32 6
  store i32 %e6, ptr %7, align 8
  %8 = getelementptr inbounds <8 x i32>, ptr %_9, i32 0, i32 7
  store i32 %e7, ptr %8, align 4
  %9 = load <8 x i32>, ptr %_9, align 32
  %10 = bitcast ptr %0 to ptr
  store <8 x i32> %9, ptr %10, align 32
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse212_mm_set_epi817he6deeae17fee25a0E(ptr sret(<2 x i64>) %0, i8 %e15, i8 %e14, i8 %e13, i8 %e12, i8 %e11, i8 %e10, i8 %e9, i8 %e8, i8 %e7, i8 %e6, i8 %e5, i8 %e4, i8 %e3, i8 %e2, i8 %e1, i8 %e0) unnamed_addr #3 {
start:
  %x15.dbg.spill = alloca i8, align 1
  %x14.dbg.spill = alloca i8, align 1
  %x13.dbg.spill = alloca i8, align 1
  %x12.dbg.spill = alloca i8, align 1
  %x11.dbg.spill = alloca i8, align 1
  %x10.dbg.spill = alloca i8, align 1
  %x9.dbg.spill = alloca i8, align 1
  %x8.dbg.spill = alloca i8, align 1
  %x7.dbg.spill = alloca i8, align 1
  %x6.dbg.spill = alloca i8, align 1
  %x5.dbg.spill = alloca i8, align 1
  %x4.dbg.spill = alloca i8, align 1
  %x3.dbg.spill = alloca i8, align 1
  %x2.dbg.spill = alloca i8, align 1
  %x1.dbg.spill = alloca i8, align 1
  %x0.dbg.spill = alloca i8, align 1
  %e0.dbg.spill = alloca i8, align 1
  %e1.dbg.spill = alloca i8, align 1
  %e2.dbg.spill = alloca i8, align 1
  %e3.dbg.spill = alloca i8, align 1
  %e4.dbg.spill = alloca i8, align 1
  %e5.dbg.spill = alloca i8, align 1
  %e6.dbg.spill = alloca i8, align 1
  %e7.dbg.spill = alloca i8, align 1
  %e8.dbg.spill = alloca i8, align 1
  %e9.dbg.spill = alloca i8, align 1
  %e10.dbg.spill = alloca i8, align 1
  %e11.dbg.spill = alloca i8, align 1
  %e12.dbg.spill = alloca i8, align 1
  %e13.dbg.spill = alloca i8, align 1
  %e14.dbg.spill = alloca i8, align 1
  %e15.dbg.spill = alloca i8, align 1
  %_17 = alloca <16 x i8>, align 16
  store i8 %e15, ptr %e15.dbg.spill, align 1
  store i8 %e14, ptr %e14.dbg.spill, align 1
  store i8 %e13, ptr %e13.dbg.spill, align 1
  store i8 %e12, ptr %e12.dbg.spill, align 1
  store i8 %e11, ptr %e11.dbg.spill, align 1
  store i8 %e10, ptr %e10.dbg.spill, align 1
  store i8 %e9, ptr %e9.dbg.spill, align 1
  store i8 %e8, ptr %e8.dbg.spill, align 1
  store i8 %e7, ptr %e7.dbg.spill, align 1
  store i8 %e6, ptr %e6.dbg.spill, align 1
  store i8 %e5, ptr %e5.dbg.spill, align 1
  store i8 %e4, ptr %e4.dbg.spill, align 1
  store i8 %e3, ptr %e3.dbg.spill, align 1
  store i8 %e2, ptr %e2.dbg.spill, align 1
  store i8 %e1, ptr %e1.dbg.spill, align 1
  store i8 %e0, ptr %e0.dbg.spill, align 1
  store i8 %e0, ptr %x0.dbg.spill, align 1
  store i8 %e1, ptr %x1.dbg.spill, align 1
  store i8 %e2, ptr %x2.dbg.spill, align 1
  store i8 %e3, ptr %x3.dbg.spill, align 1
  store i8 %e4, ptr %x4.dbg.spill, align 1
  store i8 %e5, ptr %x5.dbg.spill, align 1
  store i8 %e6, ptr %x6.dbg.spill, align 1
  store i8 %e7, ptr %x7.dbg.spill, align 1
  store i8 %e8, ptr %x8.dbg.spill, align 1
  store i8 %e9, ptr %x9.dbg.spill, align 1
  store i8 %e10, ptr %x10.dbg.spill, align 1
  store i8 %e11, ptr %x11.dbg.spill, align 1
  store i8 %e12, ptr %x12.dbg.spill, align 1
  store i8 %e13, ptr %x13.dbg.spill, align 1
  store i8 %e14, ptr %x14.dbg.spill, align 1
  store i8 %e15, ptr %x15.dbg.spill, align 1
  %1 = bitcast ptr %_17 to ptr
  store i8 %e0, ptr %1, align 16
  %2 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 1
  store i8 %e1, ptr %2, align 1
  %3 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 2
  store i8 %e2, ptr %3, align 2
  %4 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 3
  store i8 %e3, ptr %4, align 1
  %5 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 4
  store i8 %e4, ptr %5, align 4
  %6 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 5
  store i8 %e5, ptr %6, align 1
  %7 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 6
  store i8 %e6, ptr %7, align 2
  %8 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 7
  store i8 %e7, ptr %8, align 1
  %9 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 8
  store i8 %e8, ptr %9, align 8
  %10 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 9
  store i8 %e9, ptr %10, align 1
  %11 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 10
  store i8 %e10, ptr %11, align 2
  %12 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 11
  store i8 %e11, ptr %12, align 1
  %13 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 12
  store i8 %e12, ptr %13, align 4
  %14 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 13
  store i8 %e13, ptr %14, align 1
  %15 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 14
  store i8 %e14, ptr %15, align 2
  %16 = getelementptr inbounds <16 x i8>, ptr %_17, i32 0, i32 15
  store i8 %e15, ptr %16, align 1
  %17 = load <16 x i8>, ptr %_17, align 16
  %18 = bitcast ptr %0 to ptr
  store <16 x i8> %17, ptr %18, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_call_all_used(ptr sret(%"x86::ShuffleVectors") %sv) unnamed_addr #0 {
start:
  %0 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <4 x double>, align 32
  %30 = alloca <4 x double>, align 32
  %31 = alloca <4 x double>, align 32
  %32 = alloca <4 x double>, align 32
  %33 = alloca <4 x double>, align 32
  %34 = alloca <4 x double>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <2 x double>, align 16
  %39 = alloca <2 x double>, align 16
  %40 = alloca <2 x double>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %hh.dbg.spill = alloca <4 x double>, align 32
  %44 = alloca <4 x double>, align 32
  %gg.dbg.spill = alloca <4 x i64>, align 32
  %45 = alloca <4 x i64>, align 32
  %ff.dbg.spill = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %ee.dbg.spill = alloca <4 x double>, align 32
  %47 = alloca <4 x double>, align 32
  %dd.dbg.spill = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %bb.dbg.spill = alloca <2 x double>, align 16
  %49 = alloca <2 x double>, align 16
  %aa.dbg.spill = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %init = alloca %"x86::ShuffleVectors", align 32
  %r = alloca <2 x i64>, align 16
  %q = alloca <4 x i64>, align 32
  %p = alloca <4 x i64>, align 32
  %n = alloca <4 x i64>, align 32
  %m = alloca <2 x i64>, align 16
  %k = alloca <4 x i64>, align 32
  %j = alloca <4 x i64>, align 32
  %i = alloca <4 x i64>, align 32
  %o = alloca <2 x i64>, align 16
  %h = alloca <2 x i64>, align 16
  %g = alloca <2 x i64>, align 16
  %f = alloca <2 x i64>, align 16
  %ep = alloca <4 x double>, align 32
  %e = alloca <4 x double>, align 32
  %d = alloca <8 x float>, align 32
  %c = alloca <2 x double>, align 16
  %b = alloca <4 x float>, align 16
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17he094f37fce6915d0E(ptr sret(<4 x float>) %50, float 0x3FF3333340000000, float 0x400B333340000000, float 0x4016666660000000, float 0x401F333340000000)
  %aa = load <4 x float>, ptr %50, align 16
  store <4 x float> %aa, ptr %aa.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x864sse211_mm_set1_pd17h915c0f1af2fc0ed5E(ptr sret(<2 x double>) %49, double 3.140000e+00)
  %bb = load <2 x double>, ptr %49, align 16
  store <2 x double> %bb, ptr %bb.dbg.spill, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core9core_arch3x863avx14_mm256_set1_ps17h654896b6489e70c0E(ptr sret(<8 x float>) %48, float 0x400AB851E0000000)
  %dd = load <8 x float>, ptr %48, align 32
  store <8 x float> %dd, ptr %dd.dbg.spill, align 32
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h13c850e92d93d88cE(ptr sret(<4 x double>) %47, double 4.400000e+00, double 3.300000e+00, double 2.200000e+00, double 1.100000e+00)
  %ee = load <4 x double>, ptr %47, align 32
  store <4 x double> %ee, ptr %ee.dbg.spill, align 32
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0d31a78ed6c0e85eE(ptr sret(<2 x i64>) %46, i8 13)
  %ff = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %ff, ptr %ff.dbg.spill, align 16
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9core_arch3x863avx16_mm256_set_epi3217h82b468568baf2906E(ptr sret(<4 x i64>) %45, i32 -12, i32 33, i32 44, i32 100, i32 -44, i32 42, i32 -33, i32 -100)
  %gg = load <4 x i64>, ptr %45, align 32
  store <4 x i64> %gg, ptr %gg.dbg.spill, align 32
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @_ZN4core9core_arch3x863avx13_mm256_set_pd17h13c850e92d93d88cE(ptr sret(<4 x double>) %44, double 5.500000e+00, double 6.600000e+00, double 7.700000e+00, double 8.800000e+00)
  %hh = load <4 x double>, ptr %44, align 32
  store <4 x double> %hh, ptr %hh.dbg.spill, align 32
  br label %bb7

bb7:                                              ; preds = %bb6
  call void @_ZN4core9core_arch3x863sse14_mm_setzero_ps17h1da48a200d0713d9E(ptr sret(<4 x float>) %b)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN4core9core_arch3x864sse214_mm_setzero_pd17h4f6ef3d218996889E(ptr sret(<2 x double>) %c)
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_ps17he953461eeaeeb4aeE(ptr sret(<8 x float>) %d)
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17he7b9f37198825aa0E(ptr sret(<4 x double>) %e)
  br label %bb11

bb11:                                             ; preds = %bb10
  call void @_ZN4core9core_arch3x863avx17_mm256_setzero_pd17he7b9f37198825aa0E(ptr sret(<4 x double>) %ep)
  br label %bb12

bb12:                                             ; preds = %bb11
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %f)
  br label %bb13

bb13:                                             ; preds = %bb12
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %g)
  br label %bb14

bb14:                                             ; preds = %bb13
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %h)
  br label %bb15

bb15:                                             ; preds = %bb14
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %o)
  br label %bb16

bb16:                                             ; preds = %bb15
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %i)
  br label %bb17

bb17:                                             ; preds = %bb16
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %j)
  br label %bb18

bb18:                                             ; preds = %bb17
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %k)
  br label %bb19

bb19:                                             ; preds = %bb18
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %m)
  br label %bb20

bb20:                                             ; preds = %bb19
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %n)
  br label %bb21

bb21:                                             ; preds = %bb20
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %p)
  br label %bb22

bb22:                                             ; preds = %bb21
  call void @_ZN4core9core_arch3x863avx20_mm256_setzero_si25617hd33a6f951686401aE(ptr sret(<4 x i64>) %q)
  br label %bb23

bb23:                                             ; preds = %bb22
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %r)
  br label %bb24

bb24:                                             ; preds = %bb23
  store <4 x float> %aa, ptr %42, align 16
  store <4 x float> %aa, ptr %41, align 16
  call void @_ZN4core9core_arch3x863sse14_mm_shuffle_ps17h6122dac733c2b02aE(ptr sret(<4 x float>) %43, ptr %42, ptr %41)
  %_39 = load <4 x float>, ptr %43, align 16
  br label %bb25

bb25:                                             ; preds = %bb24
  store <4 x float> %_39, ptr %b, align 16
  store <2 x double> %bb, ptr %39, align 16
  store <2 x double> %bb, ptr %38, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_shuffle_pd17hda20d0cbb3e24d15E(ptr sret(<2 x double>) %40, ptr %39, ptr %38)
  %_42 = load <2 x double>, ptr %40, align 16
  br label %bb26

bb26:                                             ; preds = %bb25
  store <2 x double> %_42, ptr %c, align 16
  store <8 x float> %dd, ptr %36, align 32
  store <8 x float> %dd, ptr %35, align 32
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_ps17hdafd14fceda8d82eE(ptr sret(<8 x float>) %37, ptr %36, ptr %35)
  %_45 = load <8 x float>, ptr %37, align 32
  br label %bb27

bb27:                                             ; preds = %bb26
  store <8 x float> %_45, ptr %d, align 32
  store <4 x double> %ee, ptr %33, align 32
  store <4 x double> %hh, ptr %32, align 32
  call void @_ZN4core9core_arch3x863avx22_mm256_permute2f128_pd17hc60b8b411a85d748E(ptr sret(<4 x double>) %34, ptr %33, ptr %32)
  %_48 = load <4 x double>, ptr %34, align 32
  br label %bb28

bb28:                                             ; preds = %bb27
  store <4 x double> %_48, ptr %ep, align 32
  store <4 x double> %ee, ptr %30, align 32
  store <4 x double> %ee, ptr %29, align 32
  call void @_ZN4core9core_arch3x863avx17_mm256_shuffle_pd17h169130c1a480a379E(ptr sret(<4 x double>) %31, ptr %30, ptr %29)
  %_51 = load <4 x double>, ptr %31, align 32
  br label %bb29

bb29:                                             ; preds = %bb28
  store <4 x double> %_51, ptr %e, align 32
  store <2 x i64> %ff, ptr %27, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4a295f16a27835adE(ptr sret(<2 x i64>) %28, ptr %27)
  %_54 = load <2 x i64>, ptr %28, align 16
  br label %bb30

bb30:                                             ; preds = %bb29
  store <2 x i64> %_54, ptr %f, align 16
  %_57 = load <2 x i64>, ptr %f, align 16
  store <2 x i64> %_57, ptr %25, align 16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflehi_epi1617ha0c346357252aea0E(ptr sret(<2 x i64>) %26, ptr %25)
  %_56 = load <2 x i64>, ptr %26, align 16
  br label %bb31

bb31:                                             ; preds = %bb30
  store <2 x i64> %_56, ptr %g, align 16
  %_59 = load <2 x i64>, ptr %g, align 16
  store <2 x i64> %_59, ptr %23, align 16
  call void @_ZN4core9core_arch3x864sse219_mm_shufflelo_epi1617h9732e679587f2dd8E(ptr sret(<2 x i64>) %24, ptr %23)
  %_58 = load <2 x i64>, ptr %24, align 16
  br label %bb32

bb32:                                             ; preds = %bb31
  store <2 x i64> %_58, ptr %h, align 16
  store <4 x i64> %gg, ptr %21, align 32
  call void @_ZN4core9core_arch3x864avx220_mm256_shuffle_epi3217h052c12329cad8cb1E(ptr sret(<4 x i64>) %22, ptr %21)
  %_60 = load <4 x i64>, ptr %22, align 32
  br label %bb33

bb33:                                             ; preds = %bb32
  store <4 x i64> %_60, ptr %i, align 32
  store <4 x i64> %gg, ptr %19, align 32
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflehi_epi1617he240b616cc32e74dE(ptr sret(<4 x i64>) %20, ptr %19)
  %_62 = load <4 x i64>, ptr %20, align 32
  br label %bb34

bb34:                                             ; preds = %bb33
  store <4 x i64> %_62, ptr %j, align 32
  store <4 x i64> %gg, ptr %17, align 32
  call void @_ZN4core9core_arch3x864avx222_mm256_shufflelo_epi1617hf2e5603312dc5d55E(ptr sret(<4 x i64>) %18, ptr %17)
  %_64 = load <4 x i64>, ptr %18, align 32
  br label %bb35

bb35:                                             ; preds = %bb34
  store <4 x i64> %_64, ptr %k, align 32
  %_67 = load <2 x i64>, ptr %g, align 16
  store <2 x i64> %_67, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hda261e40bb087a13E(ptr sret(<2 x i64>) %16, ptr %15)
  %_66 = load <2 x i64>, ptr %16, align 16
  br label %bb36

bb36:                                             ; preds = %bb35
  store <2 x i64> %_66, ptr %o, align 16
  store <2 x i64> %ff, ptr %13, align 16
  store <2 x i64> %ff, ptr %12, align 16
  call void @_ZN4core9core_arch3x865ssse316_mm_shuffle_epi817h34b2c6300e163f3eE(ptr sret(<2 x i64>) %14, ptr %13, ptr %12)
  %_68 = load <2 x i64>, ptr %14, align 16
  br label %bb37

bb37:                                             ; preds = %bb36
  store <2 x i64> %_68, ptr %m, align 16
  store <4 x i64> %gg, ptr %10, align 32
  store <4 x i64> %gg, ptr %9, align 32
  call void @_ZN4core9core_arch3x864avx219_mm256_shuffle_epi817h189d997175c9a0d7E(ptr sret(<4 x i64>) %11, ptr %10, ptr %9)
  %_71 = load <4 x i64>, ptr %11, align 32
  br label %bb38

bb38:                                             ; preds = %bb37
  store <4 x i64> %_71, ptr %n, align 32
  store <4 x i64> %gg, ptr %7, align 32
  store <4 x i64> %gg, ptr %6, align 32
  call void @_ZN4core9core_arch3x864avx218_mm256_alignr_epi817h1a1167208ec5dd66E(ptr sret(<4 x i64>) %8, ptr %7, ptr %6)
  %_74 = load <4 x i64>, ptr %8, align 32
  br label %bb39

bb39:                                             ; preds = %bb38
  store <4 x i64> %_74, ptr %p, align 32
  store <4 x i64> %gg, ptr %4, align 32
  store <4 x i64> %gg, ptr %3, align 32
  call void @_ZN4core9core_arch3x864avx225_mm256_permute2x128_si25617h13583cbf189a0387E(ptr sret(<4 x i64>) %5, ptr %4, ptr %3)
  %_77 = load <4 x i64>, ptr %5, align 32
  br label %bb40

bb40:                                             ; preds = %bb39
  store <4 x i64> %_77, ptr %q, align 32
  store <2 x i64> %ff, ptr %1, align 16
  store <2 x i64> %ff, ptr %0, align 16
  call void @_ZN4core9core_arch3x865ssse315_mm_alignr_epi817h4e69d13703425343E(ptr sret(<2 x i64>) %2, ptr %1, ptr %0)
  %_80 = load <2 x i64>, ptr %2, align 16
  br label %bb41

bb41:                                             ; preds = %bb40
  store <2 x i64> %_80, ptr %r, align 16
  %_84 = load <4 x float>, ptr %b, align 16
  %_85 = load <2 x double>, ptr %c, align 16
  %_86 = load <8 x float>, ptr %d, align 32
  %_87 = load <4 x double>, ptr %e, align 32
  %_88 = load <4 x double>, ptr %ep, align 32
  %_89 = load <2 x i64>, ptr %f, align 16
  %_90 = load <2 x i64>, ptr %g, align 16
  %_91 = load <2 x i64>, ptr %h, align 16
  %_92 = load <2 x i64>, ptr %o, align 16
  %_93 = load <4 x i64>, ptr %i, align 32
  %_94 = load <4 x i64>, ptr %j, align 32
  %_95 = load <4 x i64>, ptr %k, align 32
  %_96 = load <2 x i64>, ptr %m, align 16
  %_97 = load <4 x i64>, ptr %n, align 32
  %_98 = load <4 x i64>, ptr %p, align 32
  %_99 = load <4 x i64>, ptr %q, align 32
  %_100 = load <2 x i64>, ptr %r, align 16
  %51 = bitcast ptr %init to ptr
  store <4 x float> %_84, ptr %51, align 32
  %52 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 1
  store <2 x double> %_85, ptr %52, align 16
  %53 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 2
  store <8 x float> %_86, ptr %53, align 32
  %54 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 3
  store <4 x double> %_87, ptr %54, align 32
  %55 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 4
  store <4 x double> %_88, ptr %55, align 32
  %56 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 5
  store <2 x i64> %_89, ptr %56, align 32
  %57 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 6
  store <2 x i64> %_90, ptr %57, align 16
  %58 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 7
  store <2 x i64> %_91, ptr %58, align 32
  %59 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 8
  store <2 x i64> %_92, ptr %59, align 16
  %60 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 9
  store <4 x i64> %_93, ptr %60, align 32
  %61 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 10
  store <4 x i64> %_94, ptr %61, align 32
  %62 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 11
  store <4 x i64> %_95, ptr %62, align 32
  %63 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 12
  store <2 x i64> %_96, ptr %63, align 32
  %64 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 14
  store <4 x i64> %_97, ptr %64, align 32
  %65 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 15
  store <4 x i64> %_98, ptr %65, align 32
  %66 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 16
  store <4 x i64> %_99, ptr %66, align 32
  %67 = getelementptr inbounds %"x86::ShuffleVectors", ptr %init, i32 0, i32 17
  store <2 x i64> %_100, ptr %67, align 32
  %68 = bitcast ptr %sv to ptr
  %69 = bitcast ptr %init to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 32 %69, i64 448, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_vector_init_lists(ptr sret(%"x86::VectorInitLists") %il) unnamed_addr #0 {
start:
  %0 = alloca <4 x i64>, align 32
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <4 x double>, align 32
  %3 = alloca <2 x double>, align 16
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x float>, align 16
  %init = alloca %"x86::VectorInitLists", align 32
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17he094f37fce6915d0E(ptr sret(<4 x float>) %5, float 0x3FF4CCCCC0000000, float 0x4002666660000000, float 0x400B333340000000, float 0x40119999A0000000)
  %_2 = load <4 x float>, ptr %5, align 16
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_ps17h82ef9c8c2102534eE(ptr sret(<8 x float>) %4, float 0x40019999A0000000, float 0x40119999A0000000, float 0x4016666660000000, float 0x4011333340000000, float 0x401ACCCCC0000000, float 0x401A666660000000, float 5.500000e+00, float 0x40219999A0000000)
  %_3 = load <8 x float>, ptr %4, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core9core_arch3x864sse211_mm_setr_pd17hc4d044de9f021493E(ptr sret(<2 x double>) %3, double 2.200000e+00, double 4.400000e+00)
  %_4 = load <2 x double>, ptr %3, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_pd17he40394d629024967E(ptr sret(<4 x double>) %2, double 2.200000e+00, double 3.300000e+00, double 4.400000e+00, double 5.500000e+00)
  %_5 = load <4 x double>, ptr %2, align 32
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17hb19d787f78de0684E(ptr sret(<2 x i64>) %1, i64 32, i64 45)
  %_6 = load <2 x i64>, ptr %1, align 16
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9core_arch3x863avx18_mm256_setr_epi64x17h5432ad102c9e6d0dE(ptr sret(<4 x i64>) %0, i64 12, i64 34, i64 56, i64 78)
  %_9 = load <4 x i64>, ptr %0, align 32
  br label %bb6

bb6:                                              ; preds = %bb5
  %6 = bitcast ptr %init to ptr
  store <4 x float> %_2, ptr %6, align 32
  %7 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 2
  store <8 x float> %_3, ptr %7, align 32
  %8 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 3
  store <2 x double> %_4, ptr %8, align 32
  %9 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 5
  store <4 x double> %_5, ptr %9, align 32
  %10 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 6
  store <2 x i64> %_6, ptr %10, align 32
  %11 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 8
  store <4 x i64> %_9, ptr %11, align 32
  %12 = bitcast ptr %il to ptr
  %13 = bitcast ptr %init to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %13, i64 192, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx14_mm256_setr_ps17h82ef9c8c2102534eE(ptr sret(<8 x float>) %0, float %a, float %b, float %c, float %d, float %e, float %f, float %g, float %h) unnamed_addr #5 {
start:
  %h.dbg.spill = alloca float, align 4
  %g.dbg.spill = alloca float, align 4
  %f.dbg.spill = alloca float, align 4
  %e.dbg.spill = alloca float, align 4
  %d.dbg.spill = alloca float, align 4
  %c.dbg.spill = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  store float %a, ptr %a.dbg.spill, align 4
  store float %b, ptr %b.dbg.spill, align 4
  store float %c, ptr %c.dbg.spill, align 4
  store float %d, ptr %d.dbg.spill, align 4
  store float %e, ptr %e.dbg.spill, align 4
  store float %f, ptr %f.dbg.spill, align 4
  store float %g, ptr %g.dbg.spill, align 4
  store float %h, ptr %h.dbg.spill, align 4
  %1 = bitcast ptr %0 to ptr
  store float %a, ptr %1, align 32
  %2 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 1
  store float %b, ptr %2, align 4
  %3 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 2
  store float %c, ptr %3, align 8
  %4 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 3
  store float %d, ptr %4, align 4
  %5 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 4
  store float %e, ptr %5, align 16
  %6 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 5
  store float %f, ptr %6, align 4
  %7 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 6
  store float %g, ptr %7, align 8
  %8 = getelementptr inbounds <8 x float>, ptr %0, i32 0, i32 7
  store float %h, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse211_mm_setr_pd17hc4d044de9f021493E(ptr sret(<2 x double>) %0, double %a, double %b) unnamed_addr #3 {
start:
  %b.dbg.spill2 = alloca double, align 8
  %a.dbg.spill1 = alloca double, align 8
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, ptr %a.dbg.spill, align 8
  store double %b, ptr %b.dbg.spill, align 8
  store double %b, ptr %a.dbg.spill1, align 8
  store double %a, ptr %b.dbg.spill2, align 8
  %1 = bitcast ptr %0 to ptr
  store double %a, ptr %1, align 16
  %2 = getelementptr inbounds <2 x double>, ptr %0, i32 0, i32 1
  store double %b, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx14_mm256_setr_pd17he40394d629024967E(ptr sret(<4 x double>) %0, double %a, double %b, double %c, double %d) unnamed_addr #5 {
start:
  %d.dbg.spill = alloca double, align 8
  %c.dbg.spill = alloca double, align 8
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  store double %a, ptr %a.dbg.spill, align 8
  store double %b, ptr %b.dbg.spill, align 8
  store double %c, ptr %c.dbg.spill, align 8
  store double %d, ptr %d.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  store double %a, ptr %1, align 32
  %2 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 1
  store double %b, ptr %2, align 8
  %3 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 2
  store double %c, ptr %3, align 16
  %4 = getelementptr inbounds <4 x double>, ptr %0, i32 0, i32 3
  store double %d, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17hb19d787f78de0684E(ptr sret(<2 x i64>) %0, i64 %e1, i64 %e0) unnamed_addr #3 {
start:
  %x1.dbg.spill = alloca i64, align 8
  %x0.dbg.spill = alloca i64, align 8
  %e0.dbg.spill = alloca i64, align 8
  %e1.dbg.spill = alloca i64, align 8
  %_3 = alloca <2 x i64>, align 16
  store i64 %e1, ptr %e1.dbg.spill, align 8
  store i64 %e0, ptr %e0.dbg.spill, align 8
  store i64 %e0, ptr %x0.dbg.spill, align 8
  store i64 %e1, ptr %x1.dbg.spill, align 8
  %1 = bitcast ptr %_3 to ptr
  store i64 %e0, ptr %1, align 16
  %2 = getelementptr inbounds <2 x i64>, ptr %_3, i32 0, i32 1
  store i64 %e1, ptr %2, align 8
  %3 = load <2 x i64>, ptr %_3, align 16
  store <2 x i64> %3, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863avx18_mm256_setr_epi64x17h5432ad102c9e6d0dE(ptr sret(<4 x i64>) %0, i64 %a, i64 %b, i64 %c, i64 %d) unnamed_addr #5 {
start:
  %x3.dbg.spill = alloca i64, align 8
  %x2.dbg.spill = alloca i64, align 8
  %x1.dbg.spill = alloca i64, align 8
  %x0.dbg.spill = alloca i64, align 8
  %d.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %_5 = alloca <4 x i64>, align 32
  store i64 %a, ptr %a.dbg.spill, align 8
  store i64 %b, ptr %b.dbg.spill, align 8
  store i64 %c, ptr %c.dbg.spill, align 8
  store i64 %d, ptr %d.dbg.spill, align 8
  store i64 %a, ptr %x0.dbg.spill, align 8
  store i64 %b, ptr %x1.dbg.spill, align 8
  store i64 %c, ptr %x2.dbg.spill, align 8
  store i64 %d, ptr %x3.dbg.spill, align 8
  %1 = bitcast ptr %_5 to ptr
  store i64 %a, ptr %1, align 32
  %2 = getelementptr inbounds <4 x i64>, ptr %_5, i32 0, i32 1
  store i64 %b, ptr %2, align 8
  %3 = getelementptr inbounds <4 x i64>, ptr %_5, i32 0, i32 2
  store i64 %c, ptr %3, align 16
  %4 = getelementptr inbounds <4 x i64>, ptr %_5, i32 0, i32 3
  store i64 %d, ptr %4, align 8
  %5 = load <4 x i64>, ptr %_5, align 32
  store <4 x i64> %5, ptr %0, align 32
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_vector_init_lists_used(ptr sret(%"x86::VectorInitLists") %il) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca <4 x i64>, align 32
  %0 = alloca <4 x i64>, align 32
  %e.dbg.spill = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %d.dbg.spill = alloca <4 x double>, align 32
  %2 = alloca <4 x double>, align 32
  %c.dbg.spill = alloca <2 x double>, align 16
  %3 = alloca <2 x double>, align 16
  %b.dbg.spill = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %a.dbg.spill = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %init = alloca %"x86::VectorInitLists", align 32
  call void @_ZN4core9core_arch3x863sse11_mm_setr_ps17he094f37fce6915d0E(ptr sret(<4 x float>) %5, float 0x3FF4CCCCC0000000, float 0x4002666660000000, float 0x400B333340000000, float 0x40119999A0000000)
  %a = load <4 x float>, ptr %5, align 16
  store <4 x float> %a, ptr %a.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_ps17h82ef9c8c2102534eE(ptr sret(<8 x float>) %4, float 0x40019999A0000000, float 0x40119999A0000000, float 0x4016666660000000, float 0x4011333340000000, float 0x401ACCCCC0000000, float 0x401A666660000000, float 5.500000e+00, float 0x40219999A0000000)
  %b = load <8 x float>, ptr %4, align 32
  store <8 x float> %b, ptr %b.dbg.spill, align 32
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core9core_arch3x864sse211_mm_setr_pd17hc4d044de9f021493E(ptr sret(<2 x double>) %3, double 2.200000e+00, double 4.400000e+00)
  %c = load <2 x double>, ptr %3, align 16
  store <2 x double> %c, ptr %c.dbg.spill, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x863avx14_mm256_setr_pd17he40394d629024967E(ptr sret(<4 x double>) %2, double 2.200000e+00, double 3.300000e+00, double 4.400000e+00, double 5.500000e+00)
  %d = load <4 x double>, ptr %2, align 32
  store <4 x double> %d, ptr %d.dbg.spill, align 32
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core9core_arch3x864sse214_mm_set_epi64x17hb19d787f78de0684E(ptr sret(<2 x i64>) %1, i64 32, i64 45)
  %e = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %e, ptr %e.dbg.spill, align 16
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9core_arch3x863avx18_mm256_setr_epi64x17h5432ad102c9e6d0dE(ptr sret(<4 x i64>) %0, i64 12, i64 34, i64 56, i64 78)
  %f = load <4 x i64>, ptr %0, align 32
  store <4 x i64> %f, ptr %f.dbg.spill, align 32
  br label %bb6

bb6:                                              ; preds = %bb5
  %6 = bitcast ptr %init to ptr
  store <4 x float> %a, ptr %6, align 32
  %7 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 2
  store <8 x float> %b, ptr %7, align 32
  %8 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 3
  store <2 x double> %c, ptr %8, align 32
  %9 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 5
  store <4 x double> %d, ptr %9, align 32
  %10 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 6
  store <2 x i64> %e, ptr %10, align 32
  %11 = getelementptr inbounds %"x86::VectorInitLists", ptr %init, i32 0, i32 8
  store <4 x i64> %f, ptr %11, align 32
  %12 = bitcast ptr %il to ptr
  %13 = bitcast ptr %init to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %13, i64 192, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_simd_fn_codegen(<2 x i64> %0, <2 x double> %1, <4 x float> %2, <4 x i64> %m256i) unnamed_addr #0 {
start:
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <2 x double>, align 16
  %14 = alloca <2 x double>, align 16
  %15 = alloca <2 x double>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <2 x double>, align 16
  %58 = alloca <2 x double>, align 16
  %59 = alloca <2 x double>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <2 x double>, align 16
  %121 = alloca <2 x double>, align 16
  %122 = alloca <2 x double>, align 16
  %123 = alloca <2 x double>, align 16
  %124 = alloca <2 x double>, align 16
  %125 = alloca <2 x double>, align 16
  %126 = alloca <2 x double>, align 16
  %127 = alloca <2 x double>, align 16
  %128 = alloca <2 x double>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %m256i.dbg.spill = alloca <4 x i64>, align 32
  %x = alloca i32, align 4
  %y = alloca <4 x float>, align 16
  %d = alloca <2 x double>, align 16
  %i = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %i, align 16
  store <2 x double> %1, ptr %d, align 16
  store <4 x float> %2, ptr %y, align 16
  store <4 x i64> %m256i, ptr %m256i.dbg.spill, align 32
  store i32 0, ptr %x, align 4
  %_7 = load <2 x i64>, ptr %i, align 16
  %_8 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_7, ptr %135, align 16
  store <2 x i64> %_8, ptr %134, align 16
  %_6 = call i32 @_ZN4core9core_arch3x865sse4115_mm_testz_si12817h9bbdfa3ce2dca79aE(ptr %135, ptr %134)
  br label %bb1

bb1:                                              ; preds = %start
  store i32 %_6, ptr %x, align 4
  %_10 = load <4 x float>, ptr %y, align 16
  store <4 x float> %_10, ptr %132, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_round_ps17h96d31dadc44d876cE(ptr sret(<4 x float>) %133, ptr %132)
  %_9 = load <4 x float>, ptr %133, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  store <4 x float> %_9, ptr %y, align 16
  %_12 = load <4 x float>, ptr %y, align 16
  %_13 = load <4 x float>, ptr %y, align 16
  store <4 x float> %_12, ptr %130, align 16
  store <4 x float> %_13, ptr %129, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_round_ss17h854a3afd5aa97a4fE(ptr sret(<4 x float>) %131, ptr %130, ptr %129)
  %_11 = load <4 x float>, ptr %131, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  store <4 x float> %_11, ptr %y, align 16
  %_15 = load <2 x double>, ptr %d, align 16
  store <2 x double> %_15, ptr %127, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_round_pd17h59dd360ecbf93387E(ptr sret(<2 x double>) %128, ptr %127)
  %_14 = load <2 x double>, ptr %128, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  store <2 x double> %_14, ptr %d, align 16
  %_17 = load <2 x double>, ptr %d, align 16
  %_18 = load <2 x double>, ptr %d, align 16
  store <2 x double> %_17, ptr %125, align 16
  store <2 x double> %_18, ptr %124, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_round_sd17hc939a90db5cc1dbeE(ptr sret(<2 x double>) %126, ptr %125, ptr %124)
  %_16 = load <2 x double>, ptr %126, align 16
  br label %bb5

bb5:                                              ; preds = %bb4
  store <2 x double> %_16, ptr %d, align 16
  %_20 = load <2 x double>, ptr %d, align 16
  %_21 = load <2 x double>, ptr %d, align 16
  %_22 = load <2 x double>, ptr %d, align 16
  store <2 x double> %_20, ptr %122, align 16
  store <2 x double> %_21, ptr %121, align 16
  store <2 x double> %_22, ptr %120, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_blendv_pd17h7cee533d018b7edaE(ptr sret(<2 x double>) %123, ptr %122, ptr %121, ptr %120)
  %_19 = load <2 x double>, ptr %123, align 16
  br label %bb6

bb6:                                              ; preds = %bb5
  store <2 x double> %_19, ptr %d, align 16
  %_24 = load <4 x float>, ptr %y, align 16
  %_25 = load <4 x float>, ptr %y, align 16
  %_26 = load <4 x float>, ptr %y, align 16
  store <4 x float> %_24, ptr %118, align 16
  store <4 x float> %_25, ptr %117, align 16
  store <4 x float> %_26, ptr %116, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_blendv_ps17h7c13b12c1acfc802E(ptr sret(<4 x float>) %119, ptr %118, ptr %117, ptr %116)
  %_23 = load <4 x float>, ptr %119, align 16
  br label %bb7

bb7:                                              ; preds = %bb6
  store <4 x float> %_23, ptr %y, align 16
  %_28 = load <2 x i64>, ptr %i, align 16
  %_29 = load <2 x i64>, ptr %i, align 16
  %_30 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_28, ptr %114, align 16
  store <2 x i64> %_29, ptr %113, align 16
  store <2 x i64> %_30, ptr %112, align 16
  call void @_ZN4core9core_arch3x865sse4115_mm_blendv_epi817h9a9ee28dfb63cddaE(ptr sret(<2 x i64>) %115, ptr %114, ptr %113, ptr %112)
  %_27 = load <2 x i64>, ptr %115, align 16
  br label %bb8

bb8:                                              ; preds = %bb7
  store <2 x i64> %_27, ptr %i, align 16
  %_32 = load <2 x i64>, ptr %i, align 16
  %_33 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_32, ptr %110, align 16
  store <2 x i64> %_33, ptr %109, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_mul_epi3217h067b6131600948ecE(ptr sret(<2 x i64>) %111, ptr %110, ptr %109)
  %_31 = load <2 x i64>, ptr %111, align 16
  br label %bb9

bb9:                                              ; preds = %bb8
  store <2 x i64> %_31, ptr %i, align 16
  %_35 = load <2 x i64>, ptr %i, align 16
  %_36 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_35, ptr %107, align 16
  store <2 x i64> %_36, ptr %106, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_min_epi817h70fbccca1de136faE(ptr sret(<2 x i64>) %108, ptr %107, ptr %106)
  %_34 = load <2 x i64>, ptr %108, align 16
  br label %bb10

bb10:                                             ; preds = %bb9
  store <2 x i64> %_34, ptr %i, align 16
  %_38 = load <2 x i64>, ptr %i, align 16
  %_39 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_38, ptr %104, align 16
  store <2 x i64> %_39, ptr %103, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_max_epi817hb4ddfef0db51df33E(ptr sret(<2 x i64>) %105, ptr %104, ptr %103)
  %_37 = load <2 x i64>, ptr %105, align 16
  br label %bb11

bb11:                                             ; preds = %bb10
  store <2 x i64> %_37, ptr %i, align 16
  %_41 = load <2 x i64>, ptr %i, align 16
  %_42 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_41, ptr %101, align 16
  store <2 x i64> %_42, ptr %100, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_min_epu1617h24d66f1c8dfa7970E(ptr sret(<2 x i64>) %102, ptr %101, ptr %100)
  %_40 = load <2 x i64>, ptr %102, align 16
  br label %bb12

bb12:                                             ; preds = %bb11
  store <2 x i64> %_40, ptr %i, align 16
  %_44 = load <2 x i64>, ptr %i, align 16
  %_45 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_44, ptr %98, align 16
  store <2 x i64> %_45, ptr %97, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_max_epu1617h05ef62349a91898dE(ptr sret(<2 x i64>) %99, ptr %98, ptr %97)
  %_43 = load <2 x i64>, ptr %99, align 16
  br label %bb13

bb13:                                             ; preds = %bb12
  store <2 x i64> %_43, ptr %i, align 16
  %_47 = load <2 x i64>, ptr %i, align 16
  %_48 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_47, ptr %95, align 16
  store <2 x i64> %_48, ptr %94, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_min_epi3217h16290cbd2a7a172aE(ptr sret(<2 x i64>) %96, ptr %95, ptr %94)
  %_46 = load <2 x i64>, ptr %96, align 16
  br label %bb14

bb14:                                             ; preds = %bb13
  store <2 x i64> %_46, ptr %i, align 16
  %_50 = load <2 x i64>, ptr %i, align 16
  %_51 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_50, ptr %92, align 16
  store <2 x i64> %_51, ptr %91, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_max_epi3217h0954fcc2a9e5d93aE(ptr sret(<2 x i64>) %93, ptr %92, ptr %91)
  %_49 = load <2 x i64>, ptr %93, align 16
  br label %bb15

bb15:                                             ; preds = %bb14
  store <2 x i64> %_49, ptr %i, align 16
  %_53 = load <2 x i64>, ptr %i, align 16
  %_54 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_53, ptr %89, align 16
  store <2 x i64> %_54, ptr %88, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_min_epu3217h0f9a1c5065e5b44fE(ptr sret(<2 x i64>) %90, ptr %89, ptr %88)
  %_52 = load <2 x i64>, ptr %90, align 16
  br label %bb16

bb16:                                             ; preds = %bb15
  store <2 x i64> %_52, ptr %i, align 16
  %_56 = load <2 x i64>, ptr %i, align 16
  %_57 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_56, ptr %86, align 16
  store <2 x i64> %_57, ptr %85, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_max_epu3217h20b06660b9f96e11E(ptr sret(<2 x i64>) %87, ptr %86, ptr %85)
  %_55 = load <2 x i64>, ptr %87, align 16
  br label %bb17

bb17:                                             ; preds = %bb16
  store <2 x i64> %_55, ptr %i, align 16
  %_59 = load <2 x i64>, ptr %i, align 16
  %_60 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_59, ptr %84, align 16
  store <2 x i64> %_60, ptr %83, align 16
  %_58 = call i32 @_ZN4core9core_arch3x865sse4115_mm_testc_si12817hf159dc7c621663f7E(ptr %84, ptr %83)
  br label %bb18

bb18:                                             ; preds = %bb17
  store i32 %_58, ptr %x, align 4
  %_62 = load <2 x i64>, ptr %i, align 16
  %_63 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_62, ptr %82, align 16
  store <2 x i64> %_63, ptr %81, align 16
  %_61 = call i32 @_ZN4core9core_arch3x865sse4117_mm_testnzc_si12817h19d76262e7072e9eE(ptr %82, ptr %81)
  br label %bb19

bb19:                                             ; preds = %bb18
  store i32 %_61, ptr %x, align 4
  %_65 = load <2 x i64>, ptr %i, align 16
  %_66 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_65, ptr %79, align 16
  store <2 x i64> %_66, ptr %78, align 16
  call void @_ZN4core9core_arch3x865sse4116_mm_packus_epi3217hd17e923cb2ff9aedE(ptr sret(<2 x i64>) %80, ptr %79, ptr %78)
  %_64 = load <2 x i64>, ptr %80, align 16
  br label %bb20

bb20:                                             ; preds = %bb19
  store <2 x i64> %_64, ptr %i, align 16
  %_68 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_68, ptr %76, align 16
  call void @_ZN4core9core_arch3x865sse4116_mm_minpos_epu1617hd143acca91d9e5cdE(ptr sret(<2 x i64>) %77, ptr %76)
  %_67 = load <2 x i64>, ptr %77, align 16
  br label %bb21

bb21:                                             ; preds = %bb20
  store <2 x i64> %_67, ptr %i, align 16
  %_69 = call i32 @_ZN4core9core_arch3x865sse4212_mm_crc32_u817h7e3fa402b3cb9384E(i32 2, i8 3)
  br label %bb22

bb22:                                             ; preds = %bb21
  store i32 %_69, ptr %x, align 4
  %_72 = call i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u1617h77fe5b30ed0361aeE(i32 1, i16 2)
  br label %bb23

bb23:                                             ; preds = %bb22
  store i32 %_72, ptr %x, align 4
  %_75 = call i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u3217h0be15320d839766bE(i32 2, i32 2)
  br label %bb24

bb24:                                             ; preds = %bb23
  store i32 %_75, ptr %x, align 4
  %_78 = call i64 @_ZN4core9core_arch6x86_645sse4213_mm_crc32_u6417h5ec3430dcd9be8e4E(i64 2, i64 2)
  br label %bb25

bb25:                                             ; preds = %bb24
  %136 = trunc i64 %_78 to i32
  store i32 %136, ptr %x, align 4
  %_82 = load <2 x i64>, ptr %i, align 16
  %_84 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_82, ptr %74, align 16
  store <2 x i64> %_84, ptr %73, align 16
  call void @_ZN4core9core_arch3x865sse4212_mm_cmpestrm17ha08258aa2de89d1dE(ptr sret(<2 x i64>) %75, ptr %74, i32 2, ptr %73, i32 3)
  %_81 = load <2 x i64>, ptr %75, align 16
  br label %bb26

bb26:                                             ; preds = %bb25
  store <2 x i64> %_81, ptr %i, align 16
  %_87 = load <2 x i64>, ptr %i, align 16
  %_89 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_87, ptr %72, align 16
  store <2 x i64> %_89, ptr %71, align 16
  %_86 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestra17h65263587cb3149baE(ptr %72, i32 2, ptr %71, i32 2)
  br label %bb27

bb27:                                             ; preds = %bb26
  store i32 %_86, ptr %x, align 4
  %_92 = load <2 x i64>, ptr %i, align 16
  %_94 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_92, ptr %70, align 16
  store <2 x i64> %_94, ptr %69, align 16
  %_91 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrc17h097932404ca926f7E(ptr %70, i32 2, ptr %69, i32 2)
  br label %bb28

bb28:                                             ; preds = %bb27
  store i32 %_91, ptr %x, align 4
  %_97 = load <2 x i64>, ptr %i, align 16
  %_99 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_97, ptr %68, align 16
  store <2 x i64> %_99, ptr %67, align 16
  %_96 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestro17h3b0f89f23bbeeb04E(ptr %68, i32 2, ptr %67, i32 2)
  br label %bb29

bb29:                                             ; preds = %bb28
  store i32 %_96, ptr %x, align 4
  %_102 = load <2 x i64>, ptr %i, align 16
  %_104 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_102, ptr %66, align 16
  store <2 x i64> %_104, ptr %65, align 16
  %_101 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrs17hcb8f7ffb053e4035E(ptr %66, i32 2, ptr %65, i32 2)
  br label %bb30

bb30:                                             ; preds = %bb29
  store i32 %_101, ptr %x, align 4
  %_107 = load <2 x i64>, ptr %i, align 16
  %_109 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_107, ptr %64, align 16
  store <2 x i64> %_109, ptr %63, align 16
  %_106 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrz17h2222f7ec75f0ecafE(ptr %64, i32 2, ptr %63, i32 2)
  br label %bb31

bb31:                                             ; preds = %bb30
  store i32 %_106, ptr %x, align 4
  %_112 = load <4 x float>, ptr %y, align 16
  %_113 = load <4 x float>, ptr %y, align 16
  store <4 x float> %_112, ptr %61, align 16
  store <4 x float> %_113, ptr %60, align 16
  call void @_ZN4core9core_arch3x865sse419_mm_dp_ps17hf6b94b8b2d2c539dE(ptr sret(<4 x float>) %62, ptr %61, ptr %60)
  %_111 = load <4 x float>, ptr %62, align 16
  br label %bb32

bb32:                                             ; preds = %bb31
  store <4 x float> %_111, ptr %y, align 16
  %_115 = load <2 x double>, ptr %d, align 16
  %_116 = load <2 x double>, ptr %d, align 16
  store <2 x double> %_115, ptr %58, align 16
  store <2 x double> %_116, ptr %57, align 16
  call void @_ZN4core9core_arch3x865sse419_mm_dp_pd17hd096cdbd521a43e4E(ptr sret(<2 x double>) %59, ptr %58, ptr %57)
  %_114 = load <2 x double>, ptr %59, align 16
  br label %bb33

bb33:                                             ; preds = %bb32
  store <2 x double> %_114, ptr %d, align 16
  %_118 = load <4 x float>, ptr %y, align 16
  %_119 = load <4 x float>, ptr %y, align 16
  store <4 x float> %_118, ptr %55, align 16
  store <4 x float> %_119, ptr %54, align 16
  call void @_ZN4core9core_arch3x865sse4113_mm_insert_ps17hdad117efdf39c818E(ptr sret(<4 x float>) %56, ptr %55, ptr %54)
  %_117 = load <4 x float>, ptr %56, align 16
  br label %bb34

bb34:                                             ; preds = %bb33
  store <4 x float> %_117, ptr %y, align 16
  %_121 = load <2 x i64>, ptr %i, align 16
  %_122 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_121, ptr %52, align 16
  store <2 x i64> %_122, ptr %51, align 16
  call void @_ZN4core9core_arch3x865sse4116_mm_mpsadbw_epu817hca28df5733d6f18cE(ptr sret(<2 x i64>) %53, ptr %52, ptr %51)
  %_120 = load <2 x i64>, ptr %53, align 16
  br label %bb35

bb35:                                             ; preds = %bb34
  store <2 x i64> %_120, ptr %i, align 16
  %_124 = load <2 x i64>, ptr %i, align 16
  %_125 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_124, ptr %49, align 16
  store <2 x i64> %_125, ptr %48, align 16
  call void @_ZN4core9core_arch3x865sse4212_mm_cmpistrm17hc3df36b88212a591E(ptr sret(<2 x i64>) %50, ptr %49, ptr %48)
  %_123 = load <2 x i64>, ptr %50, align 16
  br label %bb36

bb36:                                             ; preds = %bb35
  store <2 x i64> %_123, ptr %i, align 16
  %_127 = load <2 x i64>, ptr %i, align 16
  %_128 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_127, ptr %47, align 16
  store <2 x i64> %_128, ptr %46, align 16
  %_126 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistri17h7eec77be9d5ebe4eE(ptr %47, ptr %46)
  br label %bb37

bb37:                                             ; preds = %bb36
  store i32 %_126, ptr %x, align 4
  %_130 = load <2 x i64>, ptr %i, align 16
  %_131 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_130, ptr %45, align 16
  store <2 x i64> %_131, ptr %44, align 16
  %_129 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistra17h46b442924d2cbb97E(ptr %45, ptr %44)
  br label %bb38

bb38:                                             ; preds = %bb37
  store i32 %_129, ptr %x, align 4
  %_133 = load <2 x i64>, ptr %i, align 16
  %_134 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_133, ptr %43, align 16
  store <2 x i64> %_134, ptr %42, align 16
  %_132 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrc17h7871a89d8d7c0609E(ptr %43, ptr %42)
  br label %bb39

bb39:                                             ; preds = %bb38
  store i32 %_132, ptr %x, align 4
  %_136 = load <2 x i64>, ptr %i, align 16
  %_137 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_136, ptr %41, align 16
  store <2 x i64> %_137, ptr %40, align 16
  %_135 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistro17h69f74d71c9c09305E(ptr %41, ptr %40)
  br label %bb40

bb40:                                             ; preds = %bb39
  store i32 %_135, ptr %x, align 4
  %_139 = load <2 x i64>, ptr %i, align 16
  %_140 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_139, ptr %39, align 16
  store <2 x i64> %_140, ptr %38, align 16
  %_138 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrs17he138c3bc5d88a85cE(ptr %39, ptr %38)
  br label %bb41

bb41:                                             ; preds = %bb40
  store i32 %_138, ptr %x, align 4
  %_142 = load <2 x i64>, ptr %i, align 16
  %_143 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_142, ptr %37, align 16
  store <2 x i64> %_143, ptr %36, align 16
  %_141 = call i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrz17hc1c92b9b6400a419E(ptr %37, ptr %36)
  br label %bb42

bb42:                                             ; preds = %bb41
  store i32 %_141, ptr %x, align 4
  %_145 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_145, ptr %34, align 16
  call void @_ZN4core9core_arch3x863aes25_mm_aeskeygenassist_si12817h37236866b7180540E(ptr sret(<2 x i64>) %35, ptr %34)
  %_144 = load <2 x i64>, ptr %35, align 16
  br label %bb43

bb43:                                             ; preds = %bb42
  store <2 x i64> %_144, ptr %i, align 16
  %_147 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_147, ptr %32, align 16
  call void @_ZN4core9core_arch3x863aes16_mm_aesimc_si12817h16371b6826b3f331E(ptr sret(<2 x i64>) %33, ptr %32)
  %_146 = load <2 x i64>, ptr %33, align 16
  br label %bb44

bb44:                                             ; preds = %bb43
  store <2 x i64> %_146, ptr %i, align 16
  %_149 = load <2 x i64>, ptr %i, align 16
  %_150 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_149, ptr %30, align 16
  store <2 x i64> %_150, ptr %29, align 16
  call void @_ZN4core9core_arch3x863aes16_mm_aesenc_si12817hb16edcd4ae4d1396E(ptr sret(<2 x i64>) %31, ptr %30, ptr %29)
  %_148 = load <2 x i64>, ptr %31, align 16
  br label %bb45

bb45:                                             ; preds = %bb44
  store <2 x i64> %_148, ptr %i, align 16
  %_152 = load <2 x i64>, ptr %i, align 16
  %_153 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_152, ptr %27, align 16
  store <2 x i64> %_153, ptr %26, align 16
  call void @_ZN4core9core_arch3x863aes20_mm_aesenclast_si12817h84479bd8e0cb268bE(ptr sret(<2 x i64>) %28, ptr %27, ptr %26)
  %_151 = load <2 x i64>, ptr %28, align 16
  br label %bb46

bb46:                                             ; preds = %bb45
  store <2 x i64> %_151, ptr %i, align 16
  %_155 = load <2 x i64>, ptr %i, align 16
  %_156 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_155, ptr %24, align 16
  store <2 x i64> %_156, ptr %23, align 16
  call void @_ZN4core9core_arch3x863aes16_mm_aesdec_si12817h15ee8d3e3b69bbdaE(ptr sret(<2 x i64>) %25, ptr %24, ptr %23)
  %_154 = load <2 x i64>, ptr %25, align 16
  br label %bb47

bb47:                                             ; preds = %bb46
  store <2 x i64> %_154, ptr %i, align 16
  %_158 = load <2 x i64>, ptr %i, align 16
  %_159 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_158, ptr %21, align 16
  store <2 x i64> %_159, ptr %20, align 16
  call void @_ZN4core9core_arch3x863aes20_mm_aesdeclast_si12817h005cc16c13d691f3E(ptr sret(<2 x i64>) %22, ptr %21, ptr %20)
  %_157 = load <2 x i64>, ptr %22, align 16
  br label %bb48

bb48:                                             ; preds = %bb47
  store <2 x i64> %_157, ptr %i, align 16
  store <4 x i64> %m256i, ptr %19, align 32
  %_160 = call i32 @_ZN4core9core_arch3x864avx220_mm256_extract_epi3217h64ddd79fefb3d6aaE(ptr %19)
  br label %bb49

bb49:                                             ; preds = %bb48
  %_163 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_163, ptr %18, align 16
  %_162 = call i32 @_ZN4core9core_arch3x865sse4117_mm_extract_epi3217h8ebf266305ef85cfE(ptr %18)
  br label %bb50

bb50:                                             ; preds = %bb49
  store i32 %_162, ptr %x, align 4
  %_165 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_165, ptr %17, align 16
  %_164 = call i32 @_ZN4core9core_arch3x865sse4116_mm_extract_epi817h08e3dc92d71d002dE(ptr %17)
  br label %bb51

bb51:                                             ; preds = %bb50
  store i32 %_164, ptr %x, align 4
  %_167 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_167, ptr %16, align 16
  %_166 = call i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417hd759275501681116E(ptr %16)
  br label %bb52

bb52:                                             ; preds = %bb51
  %137 = trunc i64 %_166 to i32
  store i32 %137, ptr %x, align 4
  %_169 = load <2 x double>, ptr %d, align 16
  %_170 = load <2 x double>, ptr %d, align 16
  store <2 x double> %_169, ptr %14, align 16
  store <2 x double> %_170, ptr %13, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_blend_pd17hc3fd6f3445946765E(ptr sret(<2 x double>) %15, ptr %14, ptr %13)
  %_168 = load <2 x double>, ptr %15, align 16
  br label %bb53

bb53:                                             ; preds = %bb52
  store <2 x double> %_168, ptr %d, align 16
  %_172 = load <4 x float>, ptr %y, align 16
  %_173 = load <4 x float>, ptr %y, align 16
  store <4 x float> %_172, ptr %11, align 16
  store <4 x float> %_173, ptr %10, align 16
  call void @_ZN4core9core_arch3x865sse4112_mm_blend_ps17h5c2b03f5f3e653c0E(ptr sret(<4 x float>) %12, ptr %11, ptr %10)
  %_171 = load <4 x float>, ptr %12, align 16
  br label %bb54

bb54:                                             ; preds = %bb53
  store <4 x float> %_171, ptr %y, align 16
  %_175 = load <2 x i64>, ptr %i, align 16
  %_176 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_175, ptr %8, align 16
  store <2 x i64> %_176, ptr %7, align 16
  call void @_ZN4core9core_arch3x865sse4115_mm_blend_epi1617h3b8a356bcdfc9cacE(ptr sret(<2 x i64>) %9, ptr %8, ptr %7)
  %_174 = load <2 x i64>, ptr %9, align 16
  br label %bb55

bb55:                                             ; preds = %bb54
  store <2 x i64> %_174, ptr %i, align 16
  %_178 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_178, ptr %5, align 16
  call void @_ZN4core9core_arch3x865sse4115_mm_insert_epi817h2bf71fd39c63cabbE(ptr sret(<2 x i64>) %6, ptr %5, i32 2)
  %_177 = load <2 x i64>, ptr %6, align 16
  br label %bb56

bb56:                                             ; preds = %bb55
  store <2 x i64> %_177, ptr %i, align 16
  %_181 = load <2 x i64>, ptr %i, align 16
  store <2 x i64> %_181, ptr %3, align 16
  call void @_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417h9b8f5d0017a87dabE(ptr sret(<2 x i64>) %4, ptr %3, i64 2)
  %_180 = load <2 x i64>, ptr %4, align 16
  br label %bb57

bb57:                                             ; preds = %bb56
  store <2 x i64> %_180, ptr %i, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4115_mm_testz_si12817h9bbdfa3ce2dca79aE(ptr %a, ptr %mask) unnamed_addr #10 {
start:
  %0 = alloca <2 x i64>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  store <2 x i64> %self, ptr %1, align 16
  %_3 = load <2 x i64>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  store <2 x i64> %self2, ptr %0, align 16
  %_5 = load <2 x i64>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = call i32 @llvm.x86.sse41.ptestz(<2 x i64> %_3, <2 x i64> %_5) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_round_ps17h96d31dadc44d876cE(ptr sret(<4 x float>) %0, ptr %a) unnamed_addr #10 {
start:
  %_2 = load <4 x float>, ptr %a, align 16
  %1 = call <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %_2, i32 3) #20
  store <4 x float> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_round_ss17h854a3afd5aa97a4fE(ptr sret(<4 x float>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %_3 = load <4 x float>, ptr %a, align 16
  %_4 = load <4 x float>, ptr %b, align 16
  %1 = call <4 x float> @llvm.x86.sse41.round.ss(<4 x float> %_3, <4 x float> %_4, i32 3) #20
  store <4 x float> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_round_pd17h59dd360ecbf93387E(ptr sret(<2 x double>) %0, ptr %a) unnamed_addr #10 {
start:
  %_2 = load <2 x double>, ptr %a, align 16
  %1 = call <2 x double> @llvm.x86.sse41.round.pd(<2 x double> %_2, i32 2) #20
  store <2 x double> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_round_sd17hc939a90db5cc1dbeE(ptr sret(<2 x double>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %_3 = load <2 x double>, ptr %a, align 16
  %_4 = load <2 x double>, ptr %b, align 16
  %1 = call <2 x double> @llvm.x86.sse41.round.sd(<2 x double> %_3, <2 x double> %_4, i32 1) #20
  store <2 x double> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_blendv_pd17h7cee533d018b7edaE(ptr sret(<2 x double>) %0, ptr %a, ptr %b, ptr %mask) unnamed_addr #10 {
start:
  %_4 = load <2 x double>, ptr %a, align 16
  %_5 = load <2 x double>, ptr %b, align 16
  %_6 = load <2 x double>, ptr %mask, align 16
  %1 = call <2 x double> @llvm.x86.sse41.blendvpd(<2 x double> %_4, <2 x double> %_5, <2 x double> %_6) #20
  store <2 x double> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_blendv_ps17h7c13b12c1acfc802E(ptr sret(<4 x float>) %0, ptr %a, ptr %b, ptr %mask) unnamed_addr #10 {
start:
  %_4 = load <4 x float>, ptr %a, align 16
  %_5 = load <4 x float>, ptr %b, align 16
  %_6 = load <4 x float>, ptr %mask, align 16
  %1 = call <4 x float> @llvm.x86.sse41.blendvps(<4 x float> %_4, <4 x float> %_5, <4 x float> %_6) #20
  store <4 x float> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4115_mm_blendv_epi817h9a9ee28dfb63cddaE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b, ptr %mask) unnamed_addr #10 {
start:
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill7 = alloca <2 x i64>, align 16
  %self.dbg.spill6 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %4 = bitcast ptr %3 to ptr
  store <2 x i64> %self, ptr %4, align 16
  %_5 = load <16 x i8>, ptr %3, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %5 = bitcast ptr %2 to ptr
  store <2 x i64> %self2, ptr %5, align 16
  %_7 = load <16 x i8>, ptr %2, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %self5 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %self5, ptr %self.dbg.spill6, align 16
  store <2 x i64> %self5, ptr %self.dbg.spill7, align 16
  %6 = bitcast ptr %1 to ptr
  store <2 x i64> %self5, ptr %6, align 16
  %_9 = load <16 x i8>, ptr %1, align 16
  br label %bb5

bb5:                                              ; preds = %bb4
  %_4 = call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %_5, <16 x i8> %_7, <16 x i8> %_9) #20
  br label %bb1

bb1:                                              ; preds = %bb5
  %7 = bitcast ptr %0 to ptr
  store <16 x i8> %_4, ptr %7, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_mul_epi3217h067b6131600948ecE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <4 x i32>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <4 x i32>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <4 x i32>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = bitcast <4 x i32> %_4 to <2 x i64>
  %6 = bitcast <4 x i32> %_6 to <2 x i64>
  %7 = shl <2 x i64> %5, <i64 32, i64 32>
  %8 = ashr <2 x i64> %7, <i64 32, i64 32>
  %9 = shl <2 x i64> %6, <i64 32, i64 32>
  %10 = ashr <2 x i64> %9, <i64 32, i64 32>
  %11 = mul <2 x i64> %8, %10
  br label %bb1

bb1:                                              ; preds = %bb4
  store <2 x i64> %11, ptr %0, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_min_epi817h70fbccca1de136faE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <16 x i8>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <16 x i8>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <16 x i8> @llvm.smin.v16i8(<16 x i8> %_4, <16 x i8> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <16 x i8> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_max_epi817hb4ddfef0db51df33E(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <16 x i8>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <16 x i8>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <16 x i8> @llvm.smax.v16i8(<16 x i8> %_4, <16 x i8> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <16 x i8> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_min_epu1617h24d66f1c8dfa7970E(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <8 x i16>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <8 x i16>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <8 x i16>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <8 x i16>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <8 x i16> @llvm.umin.v8i16(<8 x i16> %_4, <8 x i16> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <8 x i16> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_max_epu1617h05ef62349a91898dE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <8 x i16>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <8 x i16>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <8 x i16>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <8 x i16>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <8 x i16> @llvm.umax.v8i16(<8 x i16> %_4, <8 x i16> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <8 x i16> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_min_epi3217h16290cbd2a7a172aE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <4 x i32>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <4 x i32>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <4 x i32>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %_4, <4 x i32> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <4 x i32> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_max_epi3217h0954fcc2a9e5d93aE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <4 x i32>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <4 x i32>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <4 x i32>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %_4, <4 x i32> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <4 x i32> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_min_epu3217h0f9a1c5065e5b44fE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <4 x i32>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <4 x i32>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <4 x i32>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %_4, <4 x i32> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <4 x i32> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_max_epu3217h20b06660b9f96e11E(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <4 x i32>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <4 x i32>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <4 x i32>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %_4, <4 x i32> %_6)
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <4 x i32> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4115_mm_testc_si12817hf159dc7c621663f7E(ptr %a, ptr %mask) unnamed_addr #10 {
start:
  %0 = alloca <2 x i64>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  store <2 x i64> %self, ptr %1, align 16
  %_3 = load <2 x i64>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  store <2 x i64> %self2, ptr %0, align 16
  %_5 = load <2 x i64>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = call i32 @llvm.x86.sse41.ptestc(<2 x i64> %_3, <2 x i64> %_5) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4117_mm_testnzc_si12817h19d76262e7072e9eE(ptr %a, ptr %mask) unnamed_addr #10 {
start:
  %0 = alloca <2 x i64>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <2 x i64>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  store <2 x i64> %self, ptr %1, align 16
  %_3 = load <2 x i64>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  store <2 x i64> %self2, ptr %0, align 16
  %_5 = load <2 x i64>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = call i32 @llvm.x86.sse41.ptestnzc(<2 x i64> %_3, <2 x i64> %_5) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4116_mm_packus_epi3217hd17e923cb2ff9aedE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <4 x i32>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <4 x i32>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <4 x i32>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_3 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %_4, <4 x i32> %_6) #20
  br label %bb1

bb1:                                              ; preds = %bb4
  %5 = bitcast ptr %0 to ptr
  store <8 x i16> %_3, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4116_mm_minpos_epu1617hd143acca91d9e5cdE(ptr sret(<2 x i64>) %0, ptr %a) unnamed_addr #10 {
start:
  %1 = alloca <8 x i16>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <8 x i16>, ptr %1, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %_2 = call <8 x i16> @llvm.x86.sse41.phminposuw(<8 x i16> %_3) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  %3 = bitcast ptr %0 to ptr
  store <8 x i16> %_2, ptr %3, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_crc32_u817h7e3fa402b3cb9384E(i32 %crc, i8 %v) unnamed_addr #11 {
start:
  %v.dbg.spill = alloca i8, align 1
  %crc.dbg.spill = alloca i32, align 4
  store i32 %crc, ptr %crc.dbg.spill, align 4
  store i8 %v, ptr %v.dbg.spill, align 1
  %0 = call i32 @llvm.x86.sse42.crc32.32.8(i32 %crc, i8 zeroext %v) #20
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u1617h77fe5b30ed0361aeE(i32 %crc, i16 %v) unnamed_addr #11 {
start:
  %v.dbg.spill = alloca i16, align 2
  %crc.dbg.spill = alloca i32, align 4
  store i32 %crc, ptr %crc.dbg.spill, align 4
  store i16 %v, ptr %v.dbg.spill, align 2
  %0 = call i32 @llvm.x86.sse42.crc32.32.16(i32 %crc, i16 zeroext %v) #20
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4213_mm_crc32_u3217h0be15320d839766bE(i32 %crc, i32 %v) unnamed_addr #11 {
start:
  %v.dbg.spill = alloca i32, align 4
  %crc.dbg.spill = alloca i32, align 4
  store i32 %crc, ptr %crc.dbg.spill, align 4
  store i32 %v, ptr %v.dbg.spill, align 4
  %0 = call i32 @llvm.x86.sse42.crc32.32.32(i32 %crc, i32 %v) #20
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core9core_arch6x86_645sse4213_mm_crc32_u6417h5ec3430dcd9be8e4E(i64 %crc, i64 %v) unnamed_addr #11 {
start:
  %v.dbg.spill = alloca i64, align 8
  %crc.dbg.spill = alloca i64, align 8
  store i64 %crc, ptr %crc.dbg.spill, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  %0 = call i64 @llvm.x86.sse42.crc32.64.64(i64 %crc, i64 %v) #20
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4212_mm_cmpestrm17ha08258aa2de89d1dE(ptr sret(<2 x i64>) %0, ptr %a, i32 %la, ptr %b, i32 %lb) unnamed_addr #11 {
start:
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %lb.dbg.spill = alloca i32, align 4
  %la.dbg.spill = alloca i32, align 4
  store i32 %la, ptr %la.dbg.spill, align 4
  store i32 %lb, ptr %lb.dbg.spill, align 4
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_6 = load <16 x i8>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_9 = load <16 x i8>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_5 = call <16 x i8> @llvm.x86.sse42.pcmpestrm128(<16 x i8> %_6, i32 %la, <16 x i8> %_9, i32 %lb, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb4
  %5 = bitcast ptr %0 to ptr
  store <16 x i8> %_5, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestra17h65263587cb3149baE(ptr %a, i32 %la, ptr %b, i32 %lb) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %lb.dbg.spill = alloca i32, align 4
  %la.dbg.spill = alloca i32, align 4
  store i32 %la, ptr %la.dbg.spill, align 4
  store i32 %lb, ptr %lb.dbg.spill, align 4
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_5 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_8 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestria128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrc17h097932404ca926f7E(ptr %a, i32 %la, ptr %b, i32 %lb) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %lb.dbg.spill = alloca i32, align 4
  %la.dbg.spill = alloca i32, align 4
  store i32 %la, ptr %la.dbg.spill, align 4
  store i32 %lb, ptr %lb.dbg.spill, align 4
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_5 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_8 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestric128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestro17h3b0f89f23bbeeb04E(ptr %a, i32 %la, ptr %b, i32 %lb) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %lb.dbg.spill = alloca i32, align 4
  %la.dbg.spill = alloca i32, align 4
  store i32 %la, ptr %la.dbg.spill, align 4
  store i32 %lb, ptr %lb.dbg.spill, align 4
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_5 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_8 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestrio128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrs17hcb8f7ffb053e4035E(ptr %a, i32 %la, ptr %b, i32 %lb) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %lb.dbg.spill = alloca i32, align 4
  %la.dbg.spill = alloca i32, align 4
  store i32 %la, ptr %la.dbg.spill, align 4
  store i32 %lb, ptr %lb.dbg.spill, align 4
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_5 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_8 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestris128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpestrz17h2222f7ec75f0ecafE(ptr %a, i32 %la, ptr %b, i32 %lb) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %lb.dbg.spill = alloca i32, align 4
  %la.dbg.spill = alloca i32, align 4
  store i32 %la, ptr %la.dbg.spill, align 4
  store i32 %lb, ptr %lb.dbg.spill, align 4
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_5 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_8 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpestriz128(<16 x i8> %_5, i32 %la, <16 x i8> %_8, i32 %lb, i8 signext 1) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse419_mm_dp_ps17hf6b94b8b2d2c539dE(ptr sret(<4 x float>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %_3 = load <4 x float>, ptr %a, align 16
  %_4 = load <4 x float>, ptr %b, align 16
  %1 = call <4 x float> @llvm.x86.sse41.dpps(<4 x float> %_3, <4 x float> %_4, i8 zeroext 2) #20
  store <4 x float> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse419_mm_dp_pd17hd096cdbd521a43e4E(ptr sret(<2 x double>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %_3 = load <2 x double>, ptr %a, align 16
  %_4 = load <2 x double>, ptr %b, align 16
  %1 = call <2 x double> @llvm.x86.sse41.dppd(<2 x double> %_3, <2 x double> %_4, i8 zeroext 2) #20
  store <2 x double> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4113_mm_insert_ps17hdad117efdf39c818E(ptr sret(<4 x float>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %_3 = load <4 x float>, ptr %a, align 16
  %_4 = load <4 x float>, ptr %b, align 16
  %1 = call <4 x float> @llvm.x86.sse41.insertps(<4 x float> %_3, <4 x float> %_4, i8 zeroext 1) #20
  store <4 x float> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4116_mm_mpsadbw_epu817hca28df5733d6f18cE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <16 x i8>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <16 x i8>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_3 = call <8 x i16> @llvm.x86.sse41.mpsadbw(<16 x i8> %_4, <16 x i8> %_6, i8 zeroext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb4
  %5 = bitcast ptr %0 to ptr
  store <8 x i16> %_3, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4212_mm_cmpistrm17hc3df36b88212a591E(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #11 {
start:
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <16 x i8>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <16 x i8>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %_3 = call <16 x i8> @llvm.x86.sse42.pcmpistrm128(<16 x i8> %_4, <16 x i8> %_6, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb4
  %5 = bitcast ptr %0 to ptr
  store <16 x i8> %_3, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistri17h7eec77be9d5ebe4eE(ptr %a, ptr %b) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistri128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistra17h46b442924d2cbb97E(ptr %a, ptr %b) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistria128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrc17h7871a89d8d7c0609E(ptr %a, ptr %b) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistric128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistro17h69f74d71c9c09305E(ptr %a, ptr %b) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistrio128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrs17he138c3bc5d88a85cE(ptr %a, ptr %b) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistris128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4212_mm_cmpistrz17hc1c92b9b6400a419E(ptr %a, ptr %b) unnamed_addr #11 {
start:
  %0 = alloca <16 x i8>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %3 = bitcast ptr %0 to ptr
  store <2 x i64> %self2, ptr %3, align 16
  %_5 = load <16 x i8>, ptr %0, align 16
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = call i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8> %_3, <16 x i8> %_5, i8 signext 2) #20
  br label %bb1

bb1:                                              ; preds = %bb3
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes25_mm_aeskeygenassist_si12817h37236866b7180540E(ptr sret(<2 x i64>) %0, ptr %a) unnamed_addr #12 {
start:
  %_2 = load <2 x i64>, ptr %a, align 16
  %1 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %_2, i8 zeroext 2) #20
  store <2 x i64> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes16_mm_aesimc_si12817h16371b6826b3f331E(ptr sret(<2 x i64>) %0, ptr %a) unnamed_addr #12 {
start:
  %_2 = load <2 x i64>, ptr %a, align 16
  %1 = call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %_2) #20
  store <2 x i64> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes16_mm_aesenc_si12817hb16edcd4ae4d1396E(ptr sret(<2 x i64>) %0, ptr %a, ptr %round_key) unnamed_addr #12 {
start:
  %_3 = load <2 x i64>, ptr %a, align 16
  %_4 = load <2 x i64>, ptr %round_key, align 16
  %1 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %_3, <2 x i64> %_4) #20
  store <2 x i64> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes20_mm_aesenclast_si12817h84479bd8e0cb268bE(ptr sret(<2 x i64>) %0, ptr %a, ptr %round_key) unnamed_addr #12 {
start:
  %_3 = load <2 x i64>, ptr %a, align 16
  %_4 = load <2 x i64>, ptr %round_key, align 16
  %1 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %_3, <2 x i64> %_4) #20
  store <2 x i64> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes16_mm_aesdec_si12817h15ee8d3e3b69bbdaE(ptr sret(<2 x i64>) %0, ptr %a, ptr %round_key) unnamed_addr #12 {
start:
  %_3 = load <2 x i64>, ptr %a, align 16
  %_4 = load <2 x i64>, ptr %round_key, align 16
  %1 = call <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64> %_3, <2 x i64> %_4) #20
  store <2 x i64> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x863aes20_mm_aesdeclast_si12817h005cc16c13d691f3E(ptr sret(<2 x i64>) %0, ptr %a, ptr %round_key) unnamed_addr #12 {
start:
  %_3 = load <2 x i64>, ptr %a, align 16
  %_4 = load <2 x i64>, ptr %round_key, align 16
  %1 = call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %_3, <2 x i64> %_4) #20
  store <2 x i64> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x864avx220_mm256_extract_epi3217h64ddd79fefb3d6aaE(ptr %a) unnamed_addr #6 {
start:
  %0 = alloca i32, align 4
  %1 = alloca <8 x i32>, align 32
  %self.dbg.spill1 = alloca <4 x i64>, align 32
  %self.dbg.spill = alloca <4 x i64>, align 32
  %self = load <4 x i64>, ptr %a, align 32
  store <4 x i64> %self, ptr %self.dbg.spill, align 32
  store <4 x i64> %self, ptr %self.dbg.spill1, align 32
  %2 = bitcast ptr %1 to ptr
  store <4 x i64> %self, ptr %2, align 32
  %_2 = load <8 x i32>, ptr %1, align 32
  br label %bb2

bb2:                                              ; preds = %start
  %3 = extractelement <8 x i32> %_2, i32 2
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr %0, align 4
  br label %bb1

bb1:                                              ; preds = %bb2
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4117_mm_extract_epi3217h8ebf266305ef85cfE(ptr %a) unnamed_addr #10 {
start:
  %0 = alloca i32, align 4
  %1 = alloca <4 x i32>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_2 = load <4 x i32>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %3 = extractelement <4 x i32> %_2, i32 0
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr %0, align 4
  br label %bb1

bb1:                                              ; preds = %bb2
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core9core_arch3x865sse4116_mm_extract_epi817h08e3dc92d71d002dE(ptr %a) unnamed_addr #10 {
start:
  %0 = alloca i8, align 1
  %1 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %2 = bitcast ptr %1 to ptr
  store <2 x i64> %self, ptr %2, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %3 = extractelement <16 x i8> %_3, i32 0
  store i8 %3, ptr %0, align 1
  %_2 = load i8, ptr %0, align 1
  br label %bb1

bb1:                                              ; preds = %bb2
  %4 = zext i8 %_2 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core9core_arch6x86_645sse4117_mm_extract_epi6417hd759275501681116E(ptr %a) unnamed_addr #10 {
start:
  %0 = alloca i64, align 8
  %1 = alloca <2 x i64>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  store <2 x i64> %self, ptr %1, align 16
  %_2 = load <2 x i64>, ptr %1, align 16
  br label %bb2

bb2:                                              ; preds = %start
  %2 = extractelement <2 x i64> %_2, i32 0
  store i64 %2, ptr %0, align 8
  %3 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %bb2
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_blend_pd17hc3fd6f3445946765E(ptr sret(<2 x double>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %_3 = load <2 x double>, ptr %a, align 16
  %_4 = load <2 x double>, ptr %b, align 16
  %1 = shufflevector <2 x double> %_3, <2 x double> %_4, <2 x i32> <i32 2, i32 3>
  store <2 x double> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4112_mm_blend_ps17h5c2b03f5f3e653c0E(ptr sret(<4 x float>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %_3 = load <4 x float>, ptr %a, align 16
  %_4 = load <4 x float>, ptr %b, align 16
  %1 = shufflevector <4 x float> %_3, <4 x float> %_4, <4 x i32> <i32 4, i32 1, i32 2, i32 3>
  store <4 x float> %1, ptr %0, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4115_mm_blend_epi1617h3b8a356bcdfc9cacE(ptr sret(<2 x i64>) %0, ptr %a, ptr %b) unnamed_addr #10 {
start:
  %1 = alloca <8 x i16>, align 16
  %self.dbg.spill4 = alloca <2 x i64>, align 16
  %self.dbg.spill3 = alloca <2 x i64>, align 16
  %2 = alloca <8 x i16>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <8 x i16>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %self2 = load <2 x i64>, ptr %b, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill3, align 16
  store <2 x i64> %self2, ptr %self.dbg.spill4, align 16
  %4 = bitcast ptr %1 to ptr
  store <2 x i64> %self2, ptr %4, align 16
  %_6 = load <8 x i16>, ptr %1, align 16
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = shufflevector <8 x i16> %_4, <8 x i16> %_6, <8 x i32> <i32 0, i32 9, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %bb1

bb1:                                              ; preds = %bb4
  %6 = bitcast ptr %0 to ptr
  store <8 x i16> %5, ptr %6, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x865sse4115_mm_insert_epi817h2bf71fd39c63cabbE(ptr sret(<2 x i64>) %0, ptr %a, i32 %i) unnamed_addr #10 {
start:
  %1 = alloca <16 x i8>, align 16
  %2 = alloca <16 x i8>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  %3 = bitcast ptr %2 to ptr
  store <2 x i64> %self, ptr %3, align 16
  %_4 = load <16 x i8>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %_7 = trunc i32 %i to i8
  %4 = insertelement <16 x i8> %_4, i8 %_7, i32 1
  store <16 x i8> %4, ptr %1, align 16
  %_3 = load <16 x i8>, ptr %1, align 16
  br label %bb1

bb1:                                              ; preds = %bb3
  %5 = bitcast ptr %0 to ptr
  store <16 x i8> %_3, ptr %5, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch6x86_645sse4116_mm_insert_epi6417h9b8f5d0017a87dabE(ptr sret(<2 x i64>) %0, ptr %a, i64 %i) unnamed_addr #10 {
start:
  %1 = alloca <2 x i64>, align 16
  %2 = alloca <2 x i64>, align 16
  %self.dbg.spill1 = alloca <2 x i64>, align 16
  %self.dbg.spill = alloca <2 x i64>, align 16
  %i.dbg.spill = alloca i64, align 8
  store i64 %i, ptr %i.dbg.spill, align 8
  %self = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %self, ptr %self.dbg.spill, align 16
  store <2 x i64> %self, ptr %self.dbg.spill1, align 16
  store <2 x i64> %self, ptr %2, align 16
  %_4 = load <2 x i64>, ptr %2, align 16
  br label %bb3

bb3:                                              ; preds = %start
  %3 = insertelement <2 x i64> %_4, i64 %i, i32 1
  store <2 x i64> %3, ptr %1, align 16
  %_3 = load <2 x i64>, ptr %1, align 16
  br label %bb1

bb1:                                              ; preds = %bb3
  store <2 x i64> %_3, ptr %0, align 16
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64>, <2 x i64>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdec(<2 x i64>, <2 x i64>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistriz128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistris128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistrio128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistric128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistria128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpistri128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse42.pcmpistrm128(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.mpsadbw(<16 x i8>, <16 x i8>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.insertps(<4 x float>, <4 x float>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.dppd(<2 x double>, <2 x double>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpestriz128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpestris128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpestrio128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpestric128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.pcmpestria128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse42.pcmpestrm128(<16 x i8>, i32, <16 x i8>, i32, i8 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.16(i32, i16) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.phminposuw(<8 x i16>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestnzc(<2 x i64>, <2 x i64>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestc(<2 x i64>, <2 x i64>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smin.v16i8(<16 x i8>, <16 x i8>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8>, <16 x i8>, <16 x i8>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.blendvps(<4 x float>, <4 x float>, <4 x float>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.blendvpd(<2 x double>, <2 x double>, <2 x double>) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.round.sd(<2 x double>, <2 x double>, i32 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse41.round.pd(<2 x double>, i32 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ss(<4 x float>, <4 x float>, i32 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse41.ptestz(<2 x i64>, <2 x i64>) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
define dso_local void @test_unpack_128_2x128() unnamed_addr #0 {
start:
  %right_val.dbg.spill35 = alloca ptr, align 8
  %left_val.dbg.spill33 = alloca ptr, align 8
  %right_val.dbg.spill31 = alloca ptr, align 8
  %left_val.dbg.spill29 = alloca ptr, align 8
  %right_val.dbg.spill27 = alloca ptr, align 8
  %left_val.dbg.spill25 = alloca ptr, align 8
  %right_val.dbg.spill23 = alloca ptr, align 8
  %left_val.dbg.spill21 = alloca ptr, align 8
  %right_val.dbg.spill19 = alloca ptr, align 8
  %left_val.dbg.spill17 = alloca ptr, align 8
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %data.dbg.spill = alloca <2 x i64>, align 16
  %0 = alloca <2 x i64>, align 16
  %_177 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind7 = alloca i8, align 1
  %_161 = alloca { ptr, ptr }, align 8
  %_160 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind6 = alloca i8, align 1
  %_144 = alloca { ptr, ptr }, align 8
  %_143 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind5 = alloca i8, align 1
  %_127 = alloca { ptr, ptr }, align 8
  %_126 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_110 = alloca { ptr, ptr }, align 8
  %_109 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_93 = alloca { ptr, ptr }, align 8
  %_92 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_76 = alloca { ptr, ptr }, align 8
  %_75 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_59 = alloca { ptr, ptr }, align 8
  %_58 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_42 = alloca { ptr, ptr }, align 8
  %_40 = alloca { i32, i32, i32, i32 }, align 4
  %c8 = alloca i32, align 4
  %c7 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %_34 = alloca { i32, i32, i32, i32 }, align 4
  %c4 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %_28 = alloca { i32, i32, i32, i32 }, align 4
  %r8 = alloca i32, align 4
  %r7 = alloca i32, align 4
  %r6 = alloca i32, align 4
  %r5 = alloca i32, align 4
  %_22 = alloca { i32, i32, i32, i32 }, align 4
  %r4 = alloca i32, align 4
  %r3 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %data5 = alloca <2 x i64>, align 16
  %data4 = alloca <2 x i64>, align 16
  %data3 = alloca <2 x i64>, align 16
  %data2 = alloca <2 x i64>, align 16
  call void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817had2a8d15de1460e0E(ptr sret(<2 x i64>) %0)
  %data = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %data, ptr %data.dbg.spill, align 16
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4core9core_arch3x864sse213_mm_set_epi3217h0b5442fad2e24292E(ptr sret(<2 x i64>) %data2, i32 1, i32 2, i32 3, i32 4)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN4core9core_arch3x864sse213_mm_set_epi3217h0b5442fad2e24292E(ptr sret(<2 x i64>) %data3, i32 5, i32 6, i32 7, i32 8)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN4core9core_arch3x864sse213_mm_set_epi3217h0b5442fad2e24292E(ptr sret(<2 x i64>) %data4, i32 1, i32 2, i32 3, i32 4)
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN4core9core_arch3x864sse213_mm_set_epi3217h0b5442fad2e24292E(ptr sret(<2 x i64>) %data5, i32 5, i32 6, i32 7, i32 8)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @rust_unpack_128_2x128(<2 x i64> %data, ptr %data2, ptr %data3)
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @unpack_128_2x128(<2 x i64> %data, ptr %data4, ptr %data5)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_23 = load <2 x i64>, ptr %data2, align 16
  %1 = bitcast ptr %_22 to ptr
  store <2 x i64> %_23, ptr %1, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  %2 = bitcast ptr %_22 to ptr
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %r1, align 4
  %4 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_22, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %r2, align 4
  %6 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_22, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %r3, align 4
  %8 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_22, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %r4, align 4
  %_29 = load <2 x i64>, ptr %data3, align 16
  %10 = bitcast ptr %_28 to ptr
  store <2 x i64> %_29, ptr %10, align 4
  br label %bb9

bb9:                                              ; preds = %bb8
  %11 = bitcast ptr %_28 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %r5, align 4
  %13 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_28, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %r6, align 4
  %15 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_28, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %r7, align 4
  %17 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_28, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %r8, align 4
  %_35 = load <2 x i64>, ptr %data4, align 16
  %19 = bitcast ptr %_34 to ptr
  store <2 x i64> %_35, ptr %19, align 4
  br label %bb10

bb10:                                             ; preds = %bb9
  %20 = bitcast ptr %_34 to ptr
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %c1, align 4
  %22 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_34, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %c2, align 4
  %24 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_34, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %c3, align 4
  %26 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_34, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %c4, align 4
  %_41 = load <2 x i64>, ptr %data5, align 16
  %28 = bitcast ptr %_40 to ptr
  store <2 x i64> %_41, ptr %28, align 4
  br label %bb11

bb11:                                             ; preds = %bb10
  %29 = bitcast ptr %_40 to ptr
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %c5, align 4
  %31 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_40, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %c6, align 4
  %33 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_40, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %c7, align 4
  %35 = getelementptr inbounds { i32, i32, i32, i32 }, ptr %_40, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %c8, align 4
  %37 = bitcast ptr %_42 to ptr
  store ptr %r1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %_42, i32 0, i32 1
  store ptr %c1, ptr %38, align 8
  %39 = bitcast ptr %_42 to ptr
  %left_val = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %_42, i32 0, i32 1
  %right_val = load ptr, ptr %40, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_49 = load i32, ptr %left_val, align 4
  %_50 = load i32, ptr %right_val, align 4
  %_48 = icmp eq i32 %_49, %_50
  %_47 = xor i1 %_48, true
  br i1 %_47, label %bb12, label %bb13

bb13:                                             ; preds = %bb11
  %41 = bitcast ptr %_59 to ptr
  store ptr %r2, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %_59, i32 0, i32 1
  store ptr %c2, ptr %42, align 8
  %43 = bitcast ptr %_59 to ptr
  %left_val8 = load ptr, ptr %43, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %_59, i32 0, i32 1
  %right_val10 = load ptr, ptr %44, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_66 = load i32, ptr %left_val8, align 4
  %_67 = load i32, ptr %right_val10, align 4
  %_65 = icmp eq i32 %_66, %_67
  %_64 = xor i1 %_65, true
  br i1 %_64, label %bb14, label %bb15

bb12:                                             ; preds = %bb11
  store i8 0, ptr %kind, align 1
  %45 = bitcast ptr %_58 to ptr
  store ptr null, ptr %45, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_58, ptr align 8 @alloc782) #21
  unreachable

bb15:                                             ; preds = %bb13
  %46 = bitcast ptr %_76 to ptr
  store ptr %r3, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %_76, i32 0, i32 1
  store ptr %c3, ptr %47, align 8
  %48 = bitcast ptr %_76 to ptr
  %left_val12 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %_76, i32 0, i32 1
  %right_val14 = load ptr, ptr %49, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_83 = load i32, ptr %left_val12, align 4
  %_84 = load i32, ptr %right_val14, align 4
  %_82 = icmp eq i32 %_83, %_84
  %_81 = xor i1 %_82, true
  br i1 %_81, label %bb16, label %bb17

bb14:                                             ; preds = %bb13
  store i8 0, ptr %kind1, align 1
  %50 = bitcast ptr %_75 to ptr
  store ptr null, ptr %50, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_75, ptr align 8 @alloc784) #21
  unreachable

bb17:                                             ; preds = %bb15
  %51 = bitcast ptr %_93 to ptr
  store ptr %r4, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1
  store ptr %c4, ptr %52, align 8
  %53 = bitcast ptr %_93 to ptr
  %left_val16 = load ptr, ptr %53, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val16, ptr %left_val.dbg.spill17, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %_93, i32 0, i32 1
  %right_val18 = load ptr, ptr %54, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val18, ptr %right_val.dbg.spill19, align 8
  %_100 = load i32, ptr %left_val16, align 4
  %_101 = load i32, ptr %right_val18, align 4
  %_99 = icmp eq i32 %_100, %_101
  %_98 = xor i1 %_99, true
  br i1 %_98, label %bb18, label %bb19

bb16:                                             ; preds = %bb15
  store i8 0, ptr %kind2, align 1
  %55 = bitcast ptr %_92 to ptr
  store ptr null, ptr %55, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_92, ptr align 8 @alloc786) #21
  unreachable

bb19:                                             ; preds = %bb17
  %56 = bitcast ptr %_110 to ptr
  store ptr %r5, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %_110, i32 0, i32 1
  store ptr %c5, ptr %57, align 8
  %58 = bitcast ptr %_110 to ptr
  %left_val20 = load ptr, ptr %58, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val20, ptr %left_val.dbg.spill21, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %_110, i32 0, i32 1
  %right_val22 = load ptr, ptr %59, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val22, ptr %right_val.dbg.spill23, align 8
  %_117 = load i32, ptr %left_val20, align 4
  %_118 = load i32, ptr %right_val22, align 4
  %_116 = icmp eq i32 %_117, %_118
  %_115 = xor i1 %_116, true
  br i1 %_115, label %bb20, label %bb21

bb18:                                             ; preds = %bb17
  store i8 0, ptr %kind3, align 1
  %60 = bitcast ptr %_109 to ptr
  store ptr null, ptr %60, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val16, ptr align 4 %right_val18, ptr %_109, ptr align 8 @alloc788) #21
  unreachable

bb21:                                             ; preds = %bb19
  %61 = bitcast ptr %_127 to ptr
  store ptr %r6, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %_127, i32 0, i32 1
  store ptr %c6, ptr %62, align 8
  %63 = bitcast ptr %_127 to ptr
  %left_val24 = load ptr, ptr %63, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val24, ptr %left_val.dbg.spill25, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %_127, i32 0, i32 1
  %right_val26 = load ptr, ptr %64, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val26, ptr %right_val.dbg.spill27, align 8
  %_134 = load i32, ptr %left_val24, align 4
  %_135 = load i32, ptr %right_val26, align 4
  %_133 = icmp eq i32 %_134, %_135
  %_132 = xor i1 %_133, true
  br i1 %_132, label %bb22, label %bb23

bb20:                                             ; preds = %bb19
  store i8 0, ptr %kind4, align 1
  %65 = bitcast ptr %_126 to ptr
  store ptr null, ptr %65, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val20, ptr align 4 %right_val22, ptr %_126, ptr align 8 @alloc790) #21
  unreachable

bb23:                                             ; preds = %bb21
  %66 = bitcast ptr %_144 to ptr
  store ptr %r7, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %_144, i32 0, i32 1
  store ptr %c7, ptr %67, align 8
  %68 = bitcast ptr %_144 to ptr
  %left_val28 = load ptr, ptr %68, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val28, ptr %left_val.dbg.spill29, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %_144, i32 0, i32 1
  %right_val30 = load ptr, ptr %69, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val30, ptr %right_val.dbg.spill31, align 8
  %_151 = load i32, ptr %left_val28, align 4
  %_152 = load i32, ptr %right_val30, align 4
  %_150 = icmp eq i32 %_151, %_152
  %_149 = xor i1 %_150, true
  br i1 %_149, label %bb24, label %bb25

bb22:                                             ; preds = %bb21
  store i8 0, ptr %kind5, align 1
  %70 = bitcast ptr %_143 to ptr
  store ptr null, ptr %70, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val24, ptr align 4 %right_val26, ptr %_143, ptr align 8 @alloc792) #21
  unreachable

bb25:                                             ; preds = %bb23
  %71 = bitcast ptr %_161 to ptr
  store ptr %r8, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %_161, i32 0, i32 1
  store ptr %c8, ptr %72, align 8
  %73 = bitcast ptr %_161 to ptr
  %left_val32 = load ptr, ptr %73, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val32, ptr %left_val.dbg.spill33, align 8
  %74 = getelementptr inbounds { ptr, ptr }, ptr %_161, i32 0, i32 1
  %right_val34 = load ptr, ptr %74, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %right_val34, ptr %right_val.dbg.spill35, align 8
  %_168 = load i32, ptr %left_val32, align 4
  %_169 = load i32, ptr %right_val34, align 4
  %_167 = icmp eq i32 %_168, %_169
  %_166 = xor i1 %_167, true
  br i1 %_166, label %bb26, label %bb27

bb24:                                             ; preds = %bb23
  store i8 0, ptr %kind6, align 1
  %75 = bitcast ptr %_160 to ptr
  store ptr null, ptr %75, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val28, ptr align 4 %right_val30, ptr %_160, ptr align 8 @alloc794) #21
  unreachable

bb27:                                             ; preds = %bb25
  ret void

bb26:                                             ; preds = %bb25
  store i8 0, ptr %kind7, align 1
  %76 = bitcast ptr %_177 to ptr
  store ptr null, ptr %76, align 8
  call void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 0, ptr align 4 %left_val32, ptr align 4 %right_val34, ptr %_177, ptr align 8 @alloc796) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set_epi3217h0b5442fad2e24292E(ptr sret(<2 x i64>) %0, i32 %e3, i32 %e2, i32 %e1, i32 %e0) unnamed_addr #3 {
start:
  %x3.dbg.spill = alloca i32, align 4
  %x2.dbg.spill = alloca i32, align 4
  %x1.dbg.spill = alloca i32, align 4
  %x0.dbg.spill = alloca i32, align 4
  %e0.dbg.spill = alloca i32, align 4
  %e1.dbg.spill = alloca i32, align 4
  %e2.dbg.spill = alloca i32, align 4
  %e3.dbg.spill = alloca i32, align 4
  %_5 = alloca <4 x i32>, align 16
  store i32 %e3, ptr %e3.dbg.spill, align 4
  store i32 %e2, ptr %e2.dbg.spill, align 4
  store i32 %e1, ptr %e1.dbg.spill, align 4
  store i32 %e0, ptr %e0.dbg.spill, align 4
  store i32 %e0, ptr %x0.dbg.spill, align 4
  store i32 %e1, ptr %x1.dbg.spill, align 4
  store i32 %e2, ptr %x2.dbg.spill, align 4
  store i32 %e3, ptr %x3.dbg.spill, align 4
  %1 = bitcast ptr %_5 to ptr
  store i32 %e0, ptr %1, align 16
  %2 = getelementptr inbounds <4 x i32>, ptr %_5, i32 0, i32 1
  store i32 %e1, ptr %2, align 4
  %3 = getelementptr inbounds <4 x i32>, ptr %_5, i32 0, i32 2
  store i32 %e2, ptr %3, align 8
  %4 = getelementptr inbounds <4 x i32>, ptr %_5, i32 0, i32 3
  store i32 %e3, ptr %4, align 4
  %5 = load <4 x i32>, ptr %_5, align 16
  %6 = bitcast ptr %0 to ptr
  store <4 x i32> %5, ptr %6, align 16
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @unpack_128_2x128(<2 x i64>, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h81f6fbcbfdbef2d3E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h61c2ee688ce64242E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72c2fa97d2991440E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !8, !noundef !5
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h928f4fd0b128722fE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h928f4fd0b128722fE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(ptr align 4 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(ptr align 4 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(ptr align 4 %self, ptr align 8 %f)
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
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4598978fc11d0a5fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h518f5e83165fbe37E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h1d19ab97b54bf162E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define dso_local void @test_zero_initializers() unnamed_addr #0 {
start:
  %_3 = call zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3avx17h6fef41e5e181697cE()
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = xor i1 %_3, true
  br i1 %_1, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_10 = call zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3mmx17h3ca72275528eb664E()
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @_ZN4core9panicking13panic_display17h52b94643c3b3de0fE(ptr align 8 @_ZN10simd_tests8test_x8614UNSAFETY_ERROR17hbfe48eeaf2df37bcE, ptr align 8 @alloc798) #21
  unreachable

bb4:                                              ; preds = %bb3
  %_8 = xor i1 %_10, true
  br i1 %_8, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  call void @rust_zero_init_all()
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking13panic_display17h52b94643c3b3de0fE(ptr align 8 @_ZN10simd_tests8test_x8614UNSAFETY_ERROR17hbfe48eeaf2df37bcE, ptr align 8 @alloc800) #21
  unreachable

bb7:                                              ; preds = %bb6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3avx17h6fef41e5e181697cE() unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hca4712075c628faeE(i32 14)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3mmx17h3ca72275528eb664E() unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hca4712075c628faeE(i32 5)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13panic_display17h52b94643c3b3de0fE(ptr align 8 %x, ptr align 8 %0) unnamed_addr #16 {
start:
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill2 = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %_11 = alloca { ptr, ptr }, align 8
  %_10 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr %x, ptr %x.dbg.spill2, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h425b5a9f415eeb65E", ptr %f.dbg.spill, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h425b5a9f415eeb65E", ptr %2, align 8
  %_17 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  br label %bb2

bb2:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %1, align 8
  %_19 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = bitcast ptr %_11 to ptr
  store ptr %_19, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_17, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_11, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_10, i64 0, i64 0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  %_7.0 = bitcast ptr %_10 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_3, ptr align 8 @alloc272, i64 1, ptr align 8 %_7.0, i64 1)
  br label %bb1

bb1:                                              ; preds = %bb3
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_3, ptr align 8 %0) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h425b5a9f415eeb65E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hde81f4d22eef4d42E"(ptr align 1 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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
  %6 = load i8, ptr %_3, align 1, !range !9, !noundef !5
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
  %14 = load ptr, ptr %13, align 8, !align !6
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
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc250, i64 1, ptr align 8 @alloc653, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc713) #21
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hde81f4d22eef4d42E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN10std_detect6detect5cache4test17hca4712075c628faeE(i32 %0) unnamed_addr #1 {
start:
  %x.dbg.spill = alloca i8, align 1
  %idx.dbg.spill = alloca i64, align 8
  %relative_bit.dbg.spill = alloca i32, align 4
  %f = alloca ptr, align 8
  %self = alloca i8, align 1
  %_4 = alloca { i32, i64 }, align 8
  %1 = alloca i8, align 1
  %bit = alloca i32, align 4
  store i32 %0, ptr %bit, align 4
  %_6 = load i32, ptr %bit, align 4
  %_5 = icmp ult i32 %_6, 63
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = load i32, ptr %bit, align 4
  %_8 = sub i32 %_9, 63
  %2 = bitcast ptr %_4 to ptr
  store i32 %_8, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i64 }, ptr %_4, i32 0, i32 1
  store i64 1, ptr %3, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %_7 = load i32, ptr %bit, align 4
  %4 = bitcast ptr %_4 to ptr
  store i32 %_7, ptr %4, align 8
  %5 = getelementptr inbounds { i32, i64 }, ptr %_4, i32 0, i32 1
  store i64 0, ptr %5, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %6 = bitcast ptr %_4 to ptr
  %relative_bit = load i32, ptr %6, align 8
  store i32 %relative_bit, ptr %relative_bit.dbg.spill, align 4
  %7 = getelementptr inbounds { i32, i64 }, ptr %_4, i32 0, i32 1
  %idx = load i64, ptr %7, align 8
  store i64 %idx, ptr %idx.dbg.spill, align 8
  %_15 = icmp ult i64 %idx, 2
  %8 = call i1 @llvm.expect.i1(i1 %_15, i1 true)
  br i1 %8, label %bb4, label %panic

bb4:                                              ; preds = %bb3
  %_11 = getelementptr inbounds [2 x %"std_detect::detect::cache::Cache"], ptr @_ZN10std_detect6detect5cache5CACHE17h38d35a2bfe474544E, i64 0, i64 %idx
  %9 = call i8 @_ZN10std_detect6detect5cache5Cache4test17h941abdb7528aa6d2E(ptr align 8 %_11, i32 %relative_bit), !range !11
  store i8 %9, ptr %self, align 1
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %idx, i64 2, ptr align 8 @alloc689) #21
  unreachable

bb5:                                              ; preds = %bb4
  store ptr %bit, ptr %f, align 8
  %10 = load i8, ptr %self, align 1, !range !11, !noundef !5
  %11 = sub i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %_19 = select i1 %12, i64 0, i64 1
  switch i64 %_19, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ]

bb7:                                              ; preds = %bb5
  unreachable

bb6:                                              ; preds = %bb5
  %_21 = load ptr, ptr %f, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = call zeroext i1 @"_ZN10std_detect6detect5cache4test28_$u7b$$u7b$closure$u7d$$u7d$17hcc91021c1856c20cE"(ptr align 4 %_21)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1
  br label %bb9

bb8:                                              ; preds = %bb5
  %15 = load i8, ptr %self, align 1, !range !9, !noundef !5
  %x = trunc i8 %15 to i1
  %16 = zext i1 %x to i8
  store i8 %16, ptr %x.dbg.spill, align 1
  %17 = zext i1 %x to i8
  store i8 %17, ptr %1, align 1
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  %18 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

bb9:                                              ; preds = %bb6
  br label %bb10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN10std_detect6detect5cache5Cache4test17h941abdb7528aa6d2E(ptr align 8 %self, i32 %bit) unnamed_addr #1 {
start:
  %bit.dbg.spill5 = alloca i32, align 4
  %x.dbg.spill = alloca i64, align 8
  %cached.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %bit.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store i32 %bit, ptr %bit.dbg.spill, align 4
  %self1 = bitcast ptr %self to ptr
  store ptr %self1, ptr %self.dbg.spill2, align 8
  %self3 = bitcast ptr %self1 to ptr
  store ptr %self3, ptr %self.dbg.spill4, align 8
  %cached = call i64 @_ZN4core4sync6atomic11atomic_load17h9dec71d96cdc95cdE(ptr %self3, i8 0)
  store i64 %cached, ptr %cached.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %start
  %1 = icmp eq i64 %cached, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %bb4
  store i8 2, ptr %0, align 1
  br label %bb3

bb2:                                              ; preds = %bb4
  store i64 %cached, ptr %x.dbg.spill, align 8
  store i32 %bit, ptr %bit.dbg.spill5, align 4
  %2 = zext i32 %bit to i64
  %3 = and i64 %2, 63
  %_19 = shl i64 1, %3
  %_17 = and i64 %cached, %_19
  %_7 = icmp ne i64 %_17, 0
  %4 = zext i1 %_7 to i8
  store i8 %4, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, ptr %0, align 1, !range !11, !noundef !5
  ret i8 %5
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN10std_detect6detect5cache4test28_$u7b$$u7b$closure$u7d$$u7d$17hcc91021c1856c20cE"(ptr align 4 %0) unnamed_addr #1 {
start:
  %bit.dbg.spill1 = alloca i32, align 4
  %x.dbg.spill = alloca i64, align 8
  %bit.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i64, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %1 = load ptr, ptr %_1, align 8, !nonnull !5, !align !8, !noundef !5
  %self = call i64 @_ZN10std_detect6detect5cache21detect_and_initialize17hc9674df6a170011dE()
  store i64 %self, ptr %self.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = load ptr, ptr %_1, align 8, !nonnull !5, !align !8, !noundef !5
  %bit = load i32, ptr %_4, align 4
  store i32 %bit, ptr %bit.dbg.spill, align 4
  store i64 %self, ptr %x.dbg.spill, align 8
  store i32 %bit, ptr %bit.dbg.spill1, align 4
  %2 = zext i32 %bit to i64
  %3 = and i64 %2, 63
  %_9 = shl i64 1, %3
  %_7 = and i64 %self, %_9
  %4 = icmp ne i64 %_7, 0
  ret i1 %4
}

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN10std_detect6detect5cache21detect_and_initialize17hc9674df6a170011dE() unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4sync6atomic11atomic_load17h9dec71d96cdc95cdE(ptr %dst, i8 %0) unnamed_addr #1 {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %_16 = alloca %"core::fmt::Arguments", align 8
  %_8 = alloca %"core::fmt::Arguments", align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, ptr %order, align 1
  store ptr %dst, ptr %dst.dbg.spill, align 8
  %2 = load i8, ptr %order, align 1, !range !12, !noundef !5
  %_3 = zext i8 %2 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb9
    i64 2, label %bb5
    i64 3, label %bb1
    i64 4, label %bb7
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = load atomic i64, ptr %dst monotonic, align 8
  store i64 %3, ptr %1, align 8
  br label %bb4

bb9:                                              ; preds = %start
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_8, ptr align 8 @alloc266, i64 1, ptr align 8 @alloc653, i64 0)
  br label %bb10

bb5:                                              ; preds = %start
  %4 = load atomic i64, ptr %dst acquire, align 8
  store i64 %4, ptr %1, align 8
  br label %bb6

bb1:                                              ; preds = %start
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc261, i64 1, ptr align 8 @alloc653, i64 0)
  br label %bb11

bb7:                                              ; preds = %start
  %5 = load atomic i64, ptr %dst seq_cst, align 8
  store i64 %5, ptr %1, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb12

bb12:                                             ; preds = %bb4, %bb6, %bb8
  %6 = load i64, ptr %1, align 8
  ret i64 %6

bb11:                                             ; preds = %bb1
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc715) #21
  unreachable

bb6:                                              ; preds = %bb5
  br label %bb12

bb10:                                             ; preds = %bb9
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_8, ptr align 8 @alloc717) #21
  unreachable

bb4:                                              ; preds = %bb3
  br label %bb12
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_shuffle_vectors() unnamed_addr #0 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_52 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_36 = alloca { ptr, ptr }, align 8
  %_35 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_19 = alloca { ptr, ptr }, align 8
  %r2 = alloca %"x86::ShuffleVectors", align 32
  %r1 = alloca %"x86::ShuffleVectors", align 32
  %c2 = alloca %"x86::ShuffleVectors", align 32
  %c1 = alloca %"x86::ShuffleVectors", align 32
  %_3 = call zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected6sse4_217h493fc77a3accb8dcE()
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = xor i1 %_3, true
  br i1 %_1, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_10 = call zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected5ssse317h62ad16f9a0fbca19E()
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @_ZN4core9panicking13panic_display17h52b94643c3b3de0fE(ptr align 8 @_ZN10simd_tests8test_x8614UNSAFETY_ERROR17hbfe48eeaf2df37bcE, ptr align 8 @alloc802) #21
  unreachable

bb4:                                              ; preds = %bb3
  %_8 = xor i1 %_10, true
  br i1 %_8, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  call void @call_all(ptr sret(%"x86::ShuffleVectors") %c1)
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking13panic_display17h52b94643c3b3de0fE(ptr align 8 @_ZN10simd_tests8test_x8614UNSAFETY_ERROR17hbfe48eeaf2df37bcE, ptr align 8 @alloc804) #21
  unreachable

bb7:                                              ; preds = %bb6
  call void @call_all_used(ptr sret(%"x86::ShuffleVectors") %c2)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @rust_call_all(ptr sret(%"x86::ShuffleVectors") %r1)
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @rust_call_all_used(ptr sret(%"x86::ShuffleVectors") %r2)
  br label %bb10

bb10:                                             ; preds = %bb9
  %0 = bitcast ptr %_19 to ptr
  store ptr %c1, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %2 = bitcast ptr %1 to ptr
  store ptr %r1, ptr %2, align 8
  %3 = bitcast ptr %_19 to ptr
  %left_val = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_19, i32 0, i32 1
  %5 = bitcast ptr %4 to ptr
  %right_val = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_25 = call zeroext i1 @"_ZN10simd_tests8test_x8682_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$2eq17h8403d8da07e61514E"(ptr align 32 %left_val, ptr align 32 %right_val)
  br label %bb11

bb11:                                             ; preds = %bb10
  %_24 = xor i1 %_25, true
  br i1 %_24, label %bb12, label %bb13

bb13:                                             ; preds = %bb11
  %6 = bitcast ptr %_36 to ptr
  store ptr %c2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_36, i32 0, i32 1
  %8 = bitcast ptr %7 to ptr
  store ptr %r2, ptr %8, align 8
  %9 = bitcast ptr %_36 to ptr
  %left_val2 = load ptr, ptr %9, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_36, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  %right_val4 = load ptr, ptr %11, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_42 = call zeroext i1 @"_ZN10simd_tests8test_x8682_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$2eq17h8403d8da07e61514E"(ptr align 32 %left_val2, ptr align 32 %right_val4)
  br label %bb14

bb12:                                             ; preds = %bb11
  store i8 0, ptr %kind, align 1
  %12 = bitcast ptr %_35 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17h5efb4aaafecab22dE(i8 0, ptr align 32 %left_val, ptr align 32 %right_val, ptr %_35, ptr align 8 @alloc806) #21
  unreachable

bb14:                                             ; preds = %bb13
  %_41 = xor i1 %_42, true
  br i1 %_41, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
  ret void

bb15:                                             ; preds = %bb14
  store i8 0, ptr %kind1, align 1
  %13 = bitcast ptr %_52 to ptr
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17h5efb4aaafecab22dE(i8 0, ptr align 32 %left_val2, ptr align 32 %right_val4, ptr %_52, ptr align 8 @alloc808) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected6sse4_217h493fc77a3accb8dcE() unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hca4712075c628faeE(i32 11)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected5ssse317h62ad16f9a0fbca19E() unnamed_addr #1 {
start:
  %0 = call zeroext i1 @_ZN10std_detect6detect5cache4test17hca4712075c628faeE(i32 9)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare void @call_all(ptr sret(%"x86::ShuffleVectors")) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @call_all_used(ptr sret(%"x86::ShuffleVectors")) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN10simd_tests8test_x8682_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$2eq17h8403d8da07e61514E"(ptr align 32 %self, ptr align 32 %other) unnamed_addr #0 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_268 = alloca [3 x { ptr, ptr }], align 8
  %_261 = alloca %"core::fmt::Arguments", align 8
  %other_vec20 = alloca i128, align 8
  %self_vec19 = alloca i128, align 8
  %_243 = alloca [3 x { ptr, ptr }], align 8
  %_236 = alloca %"core::fmt::Arguments", align 8
  %other_vec18 = alloca i128, align 8
  %self_vec17 = alloca i128, align 8
  %_218 = alloca [3 x { ptr, ptr }], align 8
  %_211 = alloca %"core::fmt::Arguments", align 8
  %other_vec16 = alloca i128, align 8
  %self_vec15 = alloca i128, align 8
  %_193 = alloca [3 x { ptr, ptr }], align 8
  %_186 = alloca %"core::fmt::Arguments", align 8
  %other_vec14 = alloca i128, align 8
  %self_vec13 = alloca i128, align 8
  %_168 = alloca [3 x { ptr, ptr }], align 8
  %_161 = alloca %"core::fmt::Arguments", align 8
  %other_vec12 = alloca i128, align 8
  %self_vec11 = alloca i128, align 8
  %_143 = alloca [3 x { ptr, ptr }], align 8
  %_136 = alloca %"core::fmt::Arguments", align 8
  %other_vec10 = alloca i128, align 8
  %self_vec9 = alloca i128, align 8
  %_118 = alloca [3 x { ptr, ptr }], align 8
  %_111 = alloca %"core::fmt::Arguments", align 8
  %other_vec8 = alloca { i128, i128 }, align 8
  %self_vec7 = alloca { i128, i128 }, align 8
  %_93 = alloca [3 x { ptr, ptr }], align 8
  %_86 = alloca %"core::fmt::Arguments", align 8
  %other_vec6 = alloca { i128, i128 }, align 8
  %self_vec5 = alloca { i128, i128 }, align 8
  %_68 = alloca [3 x { ptr, ptr }], align 8
  %_61 = alloca %"core::fmt::Arguments", align 8
  %other_vec4 = alloca { i128, i128 }, align 8
  %self_vec3 = alloca { i128, i128 }, align 8
  %_43 = alloca [3 x { ptr, ptr }], align 8
  %_36 = alloca %"core::fmt::Arguments", align 8
  %other_vec2 = alloca i128, align 8
  %self_vec1 = alloca i128, align 8
  %_18 = alloca [3 x { ptr, ptr }], align 8
  %_11 = alloca %"core::fmt::Arguments", align 8
  %other_vec = alloca i128, align 8
  %self_vec = alloca i128, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %_4 = load <4 x float>, ptr %1, align 32
  %2 = bitcast ptr %self_vec to ptr
  store <4 x float> %_4, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %other to ptr
  %_6 = load <4 x float>, ptr %3, align 32
  %4 = bitcast ptr %other_vec to ptr
  store <4 x float> %_6, ptr %4, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_8 = load i128, ptr %self_vec, align 8
  %_9 = load i128, ptr %other_vec, align 8
  %_7 = icmp ne i128 %_8, %_9
  br i1 %_7, label %bb3, label %bb9

bb9:                                              ; preds = %bb2
  %5 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 1
  %_29 = load <2 x double>, ptr %5, align 16
  %6 = bitcast ptr %self_vec1 to ptr
  store <2 x double> %_29, ptr %6, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %7 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc610)
  %_19.0 = extractvalue { ptr, ptr } %7, 0
  %_19.1 = extractvalue { ptr, ptr } %7, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec)
  %_22.0 = extractvalue { ptr, ptr } %8, 0
  %_22.1 = extractvalue { ptr, ptr } %8, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %9 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec)
  %_25.0 = extractvalue { ptr, ptr } %9, 0
  %_25.1 = extractvalue { ptr, ptr } %9, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %10 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_18, i64 0, i64 0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %_19.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %_19.1, ptr %12, align 8
  %13 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_18, i64 0, i64 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %_22.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %_22.1, ptr %15, align 8
  %16 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_18, i64 0, i64 2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %_25.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %_25.1, ptr %18, align 8
  %_15.0 = bitcast ptr %_18 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_11, ptr align 8 @alloc640, i64 4, ptr align 8 %_15.0, i64 3)
  br label %bb7

bb7:                                              ; preds = %bb6
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_11)
  br label %bb8

bb8:                                              ; preds = %bb7
  store i8 0, ptr %0, align 1
  br label %bb103

bb103:                                            ; preds = %bb101, %bb102, %bb92, %bb83, %bb74, %bb65, %bb56, %bb47, %bb37, %bb27, %bb17, %bb8
  %19 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

bb10:                                             ; preds = %bb9
  %21 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 1
  %_31 = load <2 x double>, ptr %21, align 16
  %22 = bitcast ptr %other_vec2 to ptr
  store <2 x double> %_31, ptr %22, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  %_33 = load i128, ptr %self_vec1, align 8
  %_34 = load i128, ptr %other_vec2, align 8
  %_32 = icmp ne i128 %_33, %_34
  br i1 %_32, label %bb12, label %bb18

bb18:                                             ; preds = %bb11
  %23 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 2
  %_54 = load <8 x float>, ptr %23, align 32
  %24 = bitcast ptr %self_vec3 to ptr
  store <8 x float> %_54, ptr %24, align 8
  br label %bb19

bb12:                                             ; preds = %bb11
  %25 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc619)
  %_44.0 = extractvalue { ptr, ptr } %25, 0
  %_44.1 = extractvalue { ptr, ptr } %25, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  %26 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec1)
  %_47.0 = extractvalue { ptr, ptr } %26, 0
  %_47.1 = extractvalue { ptr, ptr } %26, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %27 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec2)
  %_50.0 = extractvalue { ptr, ptr } %27, 0
  %_50.1 = extractvalue { ptr, ptr } %27, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %28 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 0
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %_44.0, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %_44.1, ptr %30, align 8
  %31 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %_47.0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %_47.1, ptr %33, align 8
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 2
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %_50.0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %_50.1, ptr %36, align 8
  %_40.0 = bitcast ptr %_43 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_36, ptr align 8 @alloc640, i64 4, ptr align 8 %_40.0, i64 3)
  br label %bb16

bb16:                                             ; preds = %bb15
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_36)
  br label %bb17

bb17:                                             ; preds = %bb16
  store i8 0, ptr %0, align 1
  br label %bb103

bb19:                                             ; preds = %bb18
  %37 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 2
  %_56 = load <8 x float>, ptr %37, align 32
  %38 = bitcast ptr %other_vec4 to ptr
  store <8 x float> %_56, ptr %38, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  %_57 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17haf64f489cc690aa6E"(ptr align 8 %self_vec3, ptr align 8 %other_vec4)
  br label %bb21

bb21:                                             ; preds = %bb20
  br i1 %_57, label %bb22, label %bb28

bb28:                                             ; preds = %bb21
  %39 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 4
  %_79 = load <4 x double>, ptr %39, align 32
  %40 = bitcast ptr %self_vec5 to ptr
  store <4 x double> %_79, ptr %40, align 8
  br label %bb29

bb22:                                             ; preds = %bb21
  %41 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc628)
  %_69.0 = extractvalue { ptr, ptr } %41, 0
  %_69.1 = extractvalue { ptr, ptr } %41, 1
  br label %bb23

bb23:                                             ; preds = %bb22
  %42 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h716795f47091129dE(ptr align 8 %self_vec3)
  %_72.0 = extractvalue { ptr, ptr } %42, 0
  %_72.1 = extractvalue { ptr, ptr } %42, 1
  br label %bb24

bb24:                                             ; preds = %bb23
  %43 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h716795f47091129dE(ptr align 8 %other_vec4)
  %_75.0 = extractvalue { ptr, ptr } %43, 0
  %_75.1 = extractvalue { ptr, ptr } %43, 1
  br label %bb25

bb25:                                             ; preds = %bb24
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_68, i64 0, i64 0
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %_69.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %_69.1, ptr %46, align 8
  %47 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_68, i64 0, i64 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %_72.0, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %_72.1, ptr %49, align 8
  %50 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_68, i64 0, i64 2
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %_75.0, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %_75.1, ptr %52, align 8
  %_65.0 = bitcast ptr %_68 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_61, ptr align 8 @alloc640, i64 4, ptr align 8 %_65.0, i64 3)
  br label %bb26

bb26:                                             ; preds = %bb25
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_61)
  br label %bb27

bb27:                                             ; preds = %bb26
  store i8 0, ptr %0, align 1
  br label %bb103

bb29:                                             ; preds = %bb28
  %53 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 4
  %_81 = load <4 x double>, ptr %53, align 32
  %54 = bitcast ptr %other_vec6 to ptr
  store <4 x double> %_81, ptr %54, align 8
  br label %bb30

bb30:                                             ; preds = %bb29
  %_82 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17haf64f489cc690aa6E"(ptr align 8 %self_vec5, ptr align 8 %other_vec6)
  br label %bb31

bb31:                                             ; preds = %bb30
  br i1 %_82, label %bb32, label %bb38

bb38:                                             ; preds = %bb31
  %55 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 3
  %_104 = load <4 x double>, ptr %55, align 32
  %56 = bitcast ptr %self_vec7 to ptr
  store <4 x double> %_104, ptr %56, align 8
  br label %bb39

bb32:                                             ; preds = %bb31
  %57 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc472)
  %_94.0 = extractvalue { ptr, ptr } %57, 0
  %_94.1 = extractvalue { ptr, ptr } %57, 1
  br label %bb33

bb33:                                             ; preds = %bb32
  %58 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h716795f47091129dE(ptr align 8 %self_vec5)
  %_97.0 = extractvalue { ptr, ptr } %58, 0
  %_97.1 = extractvalue { ptr, ptr } %58, 1
  br label %bb34

bb34:                                             ; preds = %bb33
  %59 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h716795f47091129dE(ptr align 8 %other_vec6)
  %_100.0 = extractvalue { ptr, ptr } %59, 0
  %_100.1 = extractvalue { ptr, ptr } %59, 1
  br label %bb35

bb35:                                             ; preds = %bb34
  %60 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_93, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %_94.0, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %_94.1, ptr %62, align 8
  %63 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_93, i64 0, i64 1
  %64 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr %_97.0, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %_97.1, ptr %65, align 8
  %66 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_93, i64 0, i64 2
  %67 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr %_100.0, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr %_100.1, ptr %68, align 8
  %_90.0 = bitcast ptr %_93 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_86, ptr align 8 @alloc640, i64 4, ptr align 8 %_90.0, i64 3)
  br label %bb36

bb36:                                             ; preds = %bb35
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_86)
  br label %bb37

bb37:                                             ; preds = %bb36
  store i8 0, ptr %0, align 1
  br label %bb103

bb39:                                             ; preds = %bb38
  %69 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 3
  %_106 = load <4 x double>, ptr %69, align 32
  %70 = bitcast ptr %other_vec8 to ptr
  store <4 x double> %_106, ptr %70, align 8
  br label %bb40

bb40:                                             ; preds = %bb39
  %_107 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17haf64f489cc690aa6E"(ptr align 8 %self_vec7, ptr align 8 %other_vec8)
  br label %bb41

bb41:                                             ; preds = %bb40
  br i1 %_107, label %bb42, label %bb48

bb48:                                             ; preds = %bb41
  %71 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 5
  %_129 = load <2 x i64>, ptr %71, align 32
  %72 = bitcast ptr %self_vec9 to ptr
  store <2 x i64> %_129, ptr %72, align 8
  br label %bb49

bb42:                                             ; preds = %bb41
  %73 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc637)
  %_119.0 = extractvalue { ptr, ptr } %73, 0
  %_119.1 = extractvalue { ptr, ptr } %73, 1
  br label %bb43

bb43:                                             ; preds = %bb42
  %74 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h716795f47091129dE(ptr align 8 %self_vec7)
  %_122.0 = extractvalue { ptr, ptr } %74, 0
  %_122.1 = extractvalue { ptr, ptr } %74, 1
  br label %bb44

bb44:                                             ; preds = %bb43
  %75 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h716795f47091129dE(ptr align 8 %other_vec8)
  %_125.0 = extractvalue { ptr, ptr } %75, 0
  %_125.1 = extractvalue { ptr, ptr } %75, 1
  br label %bb45

bb45:                                             ; preds = %bb44
  %76 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_118, i64 0, i64 0
  %77 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr %_119.0, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr %_119.1, ptr %78, align 8
  %79 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_118, i64 0, i64 1
  %80 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 0
  store ptr %_122.0, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 1
  store ptr %_122.1, ptr %81, align 8
  %82 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_118, i64 0, i64 2
  %83 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr %_125.0, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr %_125.1, ptr %84, align 8
  %_115.0 = bitcast ptr %_118 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_111, ptr align 8 @alloc640, i64 4, ptr align 8 %_115.0, i64 3)
  br label %bb46

bb46:                                             ; preds = %bb45
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_111)
  br label %bb47

bb47:                                             ; preds = %bb46
  store i8 0, ptr %0, align 1
  br label %bb103

bb49:                                             ; preds = %bb48
  %85 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 5
  %_131 = load <2 x i64>, ptr %85, align 32
  %86 = bitcast ptr %other_vec10 to ptr
  store <2 x i64> %_131, ptr %86, align 8
  br label %bb50

bb50:                                             ; preds = %bb49
  %_133 = load i128, ptr %self_vec9, align 8
  %_134 = load i128, ptr %other_vec10, align 8
  %_132 = icmp ne i128 %_133, %_134
  br i1 %_132, label %bb51, label %bb57

bb57:                                             ; preds = %bb50
  %87 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 6
  %_154 = load <2 x i64>, ptr %87, align 16
  %88 = bitcast ptr %self_vec11 to ptr
  store <2 x i64> %_154, ptr %88, align 8
  br label %bb58

bb51:                                             ; preds = %bb50
  %89 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc646)
  %_144.0 = extractvalue { ptr, ptr } %89, 0
  %_144.1 = extractvalue { ptr, ptr } %89, 1
  br label %bb52

bb52:                                             ; preds = %bb51
  %90 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec9)
  %_147.0 = extractvalue { ptr, ptr } %90, 0
  %_147.1 = extractvalue { ptr, ptr } %90, 1
  br label %bb53

bb53:                                             ; preds = %bb52
  %91 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec10)
  %_150.0 = extractvalue { ptr, ptr } %91, 0
  %_150.1 = extractvalue { ptr, ptr } %91, 1
  br label %bb54

bb54:                                             ; preds = %bb53
  %92 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_143, i64 0, i64 0
  %93 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 0
  store ptr %_144.0, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 1
  store ptr %_144.1, ptr %94, align 8
  %95 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_143, i64 0, i64 1
  %96 = getelementptr inbounds { ptr, ptr }, ptr %95, i32 0, i32 0
  store ptr %_147.0, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %95, i32 0, i32 1
  store ptr %_147.1, ptr %97, align 8
  %98 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_143, i64 0, i64 2
  %99 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 0
  store ptr %_150.0, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 1
  store ptr %_150.1, ptr %100, align 8
  %_140.0 = bitcast ptr %_143 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_136, ptr align 8 @alloc640, i64 4, ptr align 8 %_140.0, i64 3)
  br label %bb55

bb55:                                             ; preds = %bb54
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_136)
  br label %bb56

bb56:                                             ; preds = %bb55
  store i8 0, ptr %0, align 1
  br label %bb103

bb58:                                             ; preds = %bb57
  %101 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 6
  %_156 = load <2 x i64>, ptr %101, align 16
  %102 = bitcast ptr %other_vec12 to ptr
  store <2 x i64> %_156, ptr %102, align 8
  br label %bb59

bb59:                                             ; preds = %bb58
  %_158 = load i128, ptr %self_vec11, align 8
  %_159 = load i128, ptr %other_vec12, align 8
  %_157 = icmp ne i128 %_158, %_159
  br i1 %_157, label %bb60, label %bb66

bb66:                                             ; preds = %bb59
  %103 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 7
  %_179 = load <2 x i64>, ptr %103, align 32
  %104 = bitcast ptr %self_vec13 to ptr
  store <2 x i64> %_179, ptr %104, align 8
  br label %bb67

bb60:                                             ; preds = %bb59
  %105 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc499)
  %_169.0 = extractvalue { ptr, ptr } %105, 0
  %_169.1 = extractvalue { ptr, ptr } %105, 1
  br label %bb61

bb61:                                             ; preds = %bb60
  %106 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec11)
  %_172.0 = extractvalue { ptr, ptr } %106, 0
  %_172.1 = extractvalue { ptr, ptr } %106, 1
  br label %bb62

bb62:                                             ; preds = %bb61
  %107 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec12)
  %_175.0 = extractvalue { ptr, ptr } %107, 0
  %_175.1 = extractvalue { ptr, ptr } %107, 1
  br label %bb63

bb63:                                             ; preds = %bb62
  %108 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_168, i64 0, i64 0
  %109 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 0
  store ptr %_169.0, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %108, i32 0, i32 1
  store ptr %_169.1, ptr %110, align 8
  %111 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_168, i64 0, i64 1
  %112 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 0
  store ptr %_172.0, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %111, i32 0, i32 1
  store ptr %_172.1, ptr %113, align 8
  %114 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_168, i64 0, i64 2
  %115 = getelementptr inbounds { ptr, ptr }, ptr %114, i32 0, i32 0
  store ptr %_175.0, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, ptr }, ptr %114, i32 0, i32 1
  store ptr %_175.1, ptr %116, align 8
  %_165.0 = bitcast ptr %_168 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_161, ptr align 8 @alloc640, i64 4, ptr align 8 %_165.0, i64 3)
  br label %bb64

bb64:                                             ; preds = %bb63
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_161)
  br label %bb65

bb65:                                             ; preds = %bb64
  store i8 0, ptr %0, align 1
  br label %bb103

bb67:                                             ; preds = %bb66
  %117 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 7
  %_181 = load <2 x i64>, ptr %117, align 32
  %118 = bitcast ptr %other_vec14 to ptr
  store <2 x i64> %_181, ptr %118, align 8
  br label %bb68

bb68:                                             ; preds = %bb67
  %_183 = load i128, ptr %self_vec13, align 8
  %_184 = load i128, ptr %other_vec14, align 8
  %_182 = icmp ne i128 %_183, %_184
  br i1 %_182, label %bb69, label %bb75

bb75:                                             ; preds = %bb68
  %119 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 12
  %_204 = load <2 x i64>, ptr %119, align 32
  %120 = bitcast ptr %self_vec15 to ptr
  store <2 x i64> %_204, ptr %120, align 8
  br label %bb76

bb69:                                             ; preds = %bb68
  %121 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc508)
  %_194.0 = extractvalue { ptr, ptr } %121, 0
  %_194.1 = extractvalue { ptr, ptr } %121, 1
  br label %bb70

bb70:                                             ; preds = %bb69
  %122 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec13)
  %_197.0 = extractvalue { ptr, ptr } %122, 0
  %_197.1 = extractvalue { ptr, ptr } %122, 1
  br label %bb71

bb71:                                             ; preds = %bb70
  %123 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec14)
  %_200.0 = extractvalue { ptr, ptr } %123, 0
  %_200.1 = extractvalue { ptr, ptr } %123, 1
  br label %bb72

bb72:                                             ; preds = %bb71
  %124 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_193, i64 0, i64 0
  %125 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 0
  store ptr %_194.0, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %124, i32 0, i32 1
  store ptr %_194.1, ptr %126, align 8
  %127 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_193, i64 0, i64 1
  %128 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 0
  store ptr %_197.0, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %127, i32 0, i32 1
  store ptr %_197.1, ptr %129, align 8
  %130 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_193, i64 0, i64 2
  %131 = getelementptr inbounds { ptr, ptr }, ptr %130, i32 0, i32 0
  store ptr %_200.0, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %130, i32 0, i32 1
  store ptr %_200.1, ptr %132, align 8
  %_190.0 = bitcast ptr %_193 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_186, ptr align 8 @alloc640, i64 4, ptr align 8 %_190.0, i64 3)
  br label %bb73

bb73:                                             ; preds = %bb72
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_186)
  br label %bb74

bb74:                                             ; preds = %bb73
  store i8 0, ptr %0, align 1
  br label %bb103

bb76:                                             ; preds = %bb75
  %133 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 12
  %_206 = load <2 x i64>, ptr %133, align 32
  %134 = bitcast ptr %other_vec16 to ptr
  store <2 x i64> %_206, ptr %134, align 8
  br label %bb77

bb77:                                             ; preds = %bb76
  %_208 = load i128, ptr %self_vec15, align 8
  %_209 = load i128, ptr %other_vec16, align 8
  %_207 = icmp ne i128 %_208, %_209
  br i1 %_207, label %bb78, label %bb84

bb84:                                             ; preds = %bb77
  %135 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 8
  %_229 = load <2 x i64>, ptr %135, align 16
  %136 = bitcast ptr %self_vec17 to ptr
  store <2 x i64> %_229, ptr %136, align 8
  br label %bb85

bb78:                                             ; preds = %bb77
  %137 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc517)
  %_219.0 = extractvalue { ptr, ptr } %137, 0
  %_219.1 = extractvalue { ptr, ptr } %137, 1
  br label %bb79

bb79:                                             ; preds = %bb78
  %138 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec15)
  %_222.0 = extractvalue { ptr, ptr } %138, 0
  %_222.1 = extractvalue { ptr, ptr } %138, 1
  br label %bb80

bb80:                                             ; preds = %bb79
  %139 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec16)
  %_225.0 = extractvalue { ptr, ptr } %139, 0
  %_225.1 = extractvalue { ptr, ptr } %139, 1
  br label %bb81

bb81:                                             ; preds = %bb80
  %140 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_218, i64 0, i64 0
  %141 = getelementptr inbounds { ptr, ptr }, ptr %140, i32 0, i32 0
  store ptr %_219.0, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %140, i32 0, i32 1
  store ptr %_219.1, ptr %142, align 8
  %143 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_218, i64 0, i64 1
  %144 = getelementptr inbounds { ptr, ptr }, ptr %143, i32 0, i32 0
  store ptr %_222.0, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %143, i32 0, i32 1
  store ptr %_222.1, ptr %145, align 8
  %146 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_218, i64 0, i64 2
  %147 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 0
  store ptr %_225.0, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %146, i32 0, i32 1
  store ptr %_225.1, ptr %148, align 8
  %_215.0 = bitcast ptr %_218 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_211, ptr align 8 @alloc640, i64 4, ptr align 8 %_215.0, i64 3)
  br label %bb82

bb82:                                             ; preds = %bb81
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_211)
  br label %bb83

bb83:                                             ; preds = %bb82
  store i8 0, ptr %0, align 1
  br label %bb103

bb85:                                             ; preds = %bb84
  %149 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 8
  %_231 = load <2 x i64>, ptr %149, align 16
  %150 = bitcast ptr %other_vec18 to ptr
  store <2 x i64> %_231, ptr %150, align 8
  br label %bb86

bb86:                                             ; preds = %bb85
  %_233 = load i128, ptr %self_vec17, align 8
  %_234 = load i128, ptr %other_vec18, align 8
  %_232 = icmp ne i128 %_233, %_234
  br i1 %_232, label %bb87, label %bb93

bb93:                                             ; preds = %bb86
  %151 = getelementptr inbounds %"x86::ShuffleVectors", ptr %self, i32 0, i32 17
  %_254 = load <2 x i64>, ptr %151, align 32
  %152 = bitcast ptr %self_vec19 to ptr
  store <2 x i64> %_254, ptr %152, align 8
  br label %bb94

bb87:                                             ; preds = %bb86
  %153 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc526)
  %_244.0 = extractvalue { ptr, ptr } %153, 0
  %_244.1 = extractvalue { ptr, ptr } %153, 1
  br label %bb88

bb88:                                             ; preds = %bb87
  %154 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec17)
  %_247.0 = extractvalue { ptr, ptr } %154, 0
  %_247.1 = extractvalue { ptr, ptr } %154, 1
  br label %bb89

bb89:                                             ; preds = %bb88
  %155 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec18)
  %_250.0 = extractvalue { ptr, ptr } %155, 0
  %_250.1 = extractvalue { ptr, ptr } %155, 1
  br label %bb90

bb90:                                             ; preds = %bb89
  %156 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_243, i64 0, i64 0
  %157 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 0
  store ptr %_244.0, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, ptr }, ptr %156, i32 0, i32 1
  store ptr %_244.1, ptr %158, align 8
  %159 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_243, i64 0, i64 1
  %160 = getelementptr inbounds { ptr, ptr }, ptr %159, i32 0, i32 0
  store ptr %_247.0, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %159, i32 0, i32 1
  store ptr %_247.1, ptr %161, align 8
  %162 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_243, i64 0, i64 2
  %163 = getelementptr inbounds { ptr, ptr }, ptr %162, i32 0, i32 0
  store ptr %_250.0, ptr %163, align 8
  %164 = getelementptr inbounds { ptr, ptr }, ptr %162, i32 0, i32 1
  store ptr %_250.1, ptr %164, align 8
  %_240.0 = bitcast ptr %_243 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_236, ptr align 8 @alloc640, i64 4, ptr align 8 %_240.0, i64 3)
  br label %bb91

bb91:                                             ; preds = %bb90
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_236)
  br label %bb92

bb92:                                             ; preds = %bb91
  store i8 0, ptr %0, align 1
  br label %bb103

bb94:                                             ; preds = %bb93
  %165 = getelementptr inbounds %"x86::ShuffleVectors", ptr %other, i32 0, i32 17
  %_256 = load <2 x i64>, ptr %165, align 32
  %166 = bitcast ptr %other_vec20 to ptr
  store <2 x i64> %_256, ptr %166, align 8
  br label %bb95

bb95:                                             ; preds = %bb94
  %_258 = load i128, ptr %self_vec19, align 8
  %_259 = load i128, ptr %other_vec20, align 8
  %_257 = icmp ne i128 %_258, %_259
  br i1 %_257, label %bb96, label %bb102

bb102:                                            ; preds = %bb95
  store i8 1, ptr %0, align 1
  br label %bb103

bb96:                                             ; preds = %bb95
  %167 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc535)
  %_269.0 = extractvalue { ptr, ptr } %167, 0
  %_269.1 = extractvalue { ptr, ptr } %167, 1
  br label %bb97

bb97:                                             ; preds = %bb96
  %168 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %self_vec19)
  %_272.0 = extractvalue { ptr, ptr } %168, 0
  %_272.1 = extractvalue { ptr, ptr } %168, 1
  br label %bb98

bb98:                                             ; preds = %bb97
  %169 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %other_vec20)
  %_275.0 = extractvalue { ptr, ptr } %169, 0
  %_275.1 = extractvalue { ptr, ptr } %169, 1
  br label %bb99

bb99:                                             ; preds = %bb98
  %170 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_268, i64 0, i64 0
  %171 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 0
  store ptr %_269.0, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, ptr }, ptr %170, i32 0, i32 1
  store ptr %_269.1, ptr %172, align 8
  %173 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_268, i64 0, i64 1
  %174 = getelementptr inbounds { ptr, ptr }, ptr %173, i32 0, i32 0
  store ptr %_272.0, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, ptr }, ptr %173, i32 0, i32 1
  store ptr %_272.1, ptr %175, align 8
  %176 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_268, i64 0, i64 2
  %177 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 0
  store ptr %_275.0, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, ptr }, ptr %176, i32 0, i32 1
  store ptr %_275.1, ptr %178, align 8
  %_265.0 = bitcast ptr %_268 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_261, ptr align 8 @alloc640, i64 4, ptr align 8 %_265.0, i64 3)
  br label %bb100

bb100:                                            ; preds = %bb99
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_261)
  br label %bb101

bb101:                                            ; preds = %bb100
  store i8 0, ptr %0, align 1
  br label %bb103
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h5efb4aaafecab22dE(i8 %kind, ptr align 32 %0, ptr align 32 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$simd_tests..x86..ShuffleVectors$GT$17h3845e6ca523244e8E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaec50028433fafbE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !13, !noundef !5
  %0 = call zeroext i1 @"_ZN10simd_tests8test_x8678_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$3fmt17h8bd64463db07f7dfE"(ptr align 32 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN10simd_tests8test_x8678_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..ShuffleVectors$GT$3fmt17h8bd64463db07f7dfE"(ptr align 32 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_4, ptr align 8 @alloc540, i64 1, ptr align 8 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbc1c5dc5bbe57c4aE(ptr align 8 %f, ptr %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbc1c5dc5bbe57c4aE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h425b5a9f415eeb65E", ptr %f.dbg.spill, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h425b5a9f415eeb65E", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h1ce2788ad385f3e0E(ptr align 8 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h840a576b027b7d65E", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h840a576b027b7d65E", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17haf64f489cc690aa6E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_4 = bitcast ptr %self to ptr
  %_5 = bitcast ptr %other to ptr
  %_3 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2ne17hc9b32d5b4a6e27feE"(ptr align 8 %_4, ptr align 8 %_5)
  br label %bb4

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  %_7 = getelementptr inbounds { i128, i128 }, ptr %self, i32 0, i32 1
  %_8 = getelementptr inbounds { i128, i128 }, ptr %other, i32 0, i32 1
  %_6 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2ne17hc9b32d5b4a6e27feE"(ptr align 8 %_7, ptr align 8 %_8)
  br label %bb5

bb1:                                              ; preds = %bb4
  store i8 1, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb5, %bb1
  %1 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb5:                                              ; preds = %bb2
  %3 = zext i1 %_6 to i8
  store i8 %3, ptr %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h716795f47091129dE(ptr align 8 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63868eaf07cb1eeeE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63868eaf07cb1eeeE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63868eaf07cb1eeeE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %T = alloca ptr, align 8
  %U = alloca ptr, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple") %builder, ptr align 8 %f, ptr align 1 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %self to ptr
  store ptr %0, ptr %U, align 8
  %1 = getelementptr inbounds { i128, i128 }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %T, align 8
  %_11.0 = bitcast ptr %U to ptr
  %_9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_11.0, ptr align 8 @vtable.6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_16.0 = bitcast ptr %T to ptr
  %_14 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_16.0, ptr align 8 @vtable.6)
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8 %builder)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple"), ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17haa439b908a580dddE"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1f3ca14dd5ae5a7E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
  %0 = call zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h840a576b027b7d65E"(ptr align 8 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17h840a576b027b7d65E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hd340bc2f2b0be7daE"(ptr align 8 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h5fb9dbe219016f5aE"(ptr align 8 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h3b8a702afde007ecE"(ptr align 8 %self, ptr align 8 %f)
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
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u128$GT$3fmt17hd340bc2f2b0be7daE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h5fb9dbe219016f5aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u128$GT$3fmt17h3b8a702afde007ecE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u128$GT$2ne17hc9b32d5b4a6e27feE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load i128, ptr %self, align 8
  %_4 = load i128, ptr %other, align 8
  %0 = icmp ne i128 %_3, %_4
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_vector_init_lists() unnamed_addr #0 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_45 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_29 = alloca { ptr, ptr }, align 8
  %_28 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_12 = alloca { ptr, ptr }, align 8
  %r2 = alloca %"x86::VectorInitLists", align 32
  %r1 = alloca %"x86::VectorInitLists", align 32
  %c2 = alloca %"x86::VectorInitLists", align 32
  %c1 = alloca %"x86::VectorInitLists", align 32
  %_3 = call zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3avx17h6fef41e5e181697cE()
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = xor i1 %_3, true
  br i1 %_1, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  call void @vector_init_lists(ptr sret(%"x86::VectorInitLists") %c1)
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @_ZN4core9panicking13panic_display17h52b94643c3b3de0fE(ptr align 8 @_ZN10simd_tests8test_x8614UNSAFETY_ERROR17hbfe48eeaf2df37bcE, ptr align 8 @alloc810) #21
  unreachable

bb4:                                              ; preds = %bb3
  call void @vector_init_lists_used(ptr sret(%"x86::VectorInitLists") %c2)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @rust_vector_init_lists(ptr sret(%"x86::VectorInitLists") %r1)
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @rust_vector_init_lists_used(ptr sret(%"x86::VectorInitLists") %r2)
  br label %bb7

bb7:                                              ; preds = %bb6
  %0 = bitcast ptr %_12 to ptr
  store ptr %c1, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1
  %2 = bitcast ptr %1 to ptr
  store ptr %r1, ptr %2, align 8
  %3 = bitcast ptr %_12 to ptr
  %left_val = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1
  %5 = bitcast ptr %4 to ptr
  %right_val = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_18 = call zeroext i1 @"_ZN10simd_tests8test_x8683_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..VectorInitLists$GT$2eq17he7e0dc80f020aec7E"(ptr align 32 %left_val, ptr align 32 %right_val)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_17 = xor i1 %_18, true
  br i1 %_17, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  %6 = bitcast ptr %_29 to ptr
  store ptr %c2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_29, i32 0, i32 1
  %8 = bitcast ptr %7 to ptr
  store ptr %r2, ptr %8, align 8
  %9 = bitcast ptr %_29 to ptr
  %left_val2 = load ptr, ptr %9, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_29, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  %right_val4 = load ptr, ptr %11, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_35 = call zeroext i1 @"_ZN10simd_tests8test_x8683_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..VectorInitLists$GT$2eq17he7e0dc80f020aec7E"(ptr align 32 %left_val2, ptr align 32 %right_val4)
  br label %bb11

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind, align 1
  %12 = bitcast ptr %_28 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17ha4f7a00696f41c9cE(i8 0, ptr align 32 %left_val, ptr align 32 %right_val, ptr %_28, ptr align 8 @alloc812) #21
  unreachable

bb11:                                             ; preds = %bb10
  %_34 = xor i1 %_35, true
  br i1 %_34, label %bb12, label %bb13

bb13:                                             ; preds = %bb11
  ret void

bb12:                                             ; preds = %bb11
  store i8 0, ptr %kind1, align 1
  %13 = bitcast ptr %_45 to ptr
  store ptr null, ptr %13, align 8
  call void @_ZN4core9panicking13assert_failed17ha4f7a00696f41c9cE(i8 0, ptr align 32 %left_val2, ptr align 32 %right_val4, ptr %_45, ptr align 8 @alloc814) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @vector_init_lists(ptr sret(%"x86::VectorInitLists")) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @vector_init_lists_used(ptr sret(%"x86::VectorInitLists")) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN10simd_tests8test_x8683_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..VectorInitLists$GT$2eq17he7e0dc80f020aec7E"(ptr align 32 %self, ptr align 32 %other) unnamed_addr #0 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_143 = alloca [3 x { ptr, ptr }], align 8
  %_136 = alloca %"core::fmt::Arguments", align 8
  %other_vec10 = alloca { i64, i64, i64, i64 }, align 8
  %self_vec9 = alloca { i64, i64, i64, i64 }, align 8
  %_118 = alloca [3 x { ptr, ptr }], align 8
  %_111 = alloca %"core::fmt::Arguments", align 8
  %other_vec8 = alloca { i64, i64 }, align 8
  %self_vec7 = alloca { i64, i64 }, align 8
  %_93 = alloca [3 x { ptr, ptr }], align 8
  %_86 = alloca %"core::fmt::Arguments", align 8
  %other_vec6 = alloca { double, double, double, double }, align 8
  %self_vec5 = alloca { double, double, double, double }, align 8
  %_68 = alloca [3 x { ptr, ptr }], align 8
  %_61 = alloca %"core::fmt::Arguments", align 8
  %other_vec4 = alloca { double, double }, align 8
  %self_vec3 = alloca { double, double }, align 8
  %_43 = alloca [3 x { ptr, ptr }], align 8
  %_36 = alloca %"core::fmt::Arguments", align 8
  %other_vec2 = alloca { float, float, float, float, float, float, float, float }, align 4
  %self_vec1 = alloca { float, float, float, float, float, float, float, float }, align 4
  %_18 = alloca [3 x { ptr, ptr }], align 8
  %_11 = alloca %"core::fmt::Arguments", align 8
  %other_vec = alloca { float, float, float, float }, align 4
  %self_vec = alloca { float, float, float, float }, align 4
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %_4 = load <4 x float>, ptr %1, align 32
  %2 = bitcast ptr %self_vec to ptr
  store <4 x float> %_4, ptr %2, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %other to ptr
  %_6 = load <4 x float>, ptr %3, align 32
  %4 = bitcast ptr %other_vec to ptr
  store <4 x float> %_6, ptr %4, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %_7 = call zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h66b52a589ba47b21E"(ptr align 4 %self_vec, ptr align 4 %other_vec)
  br label %bb3

bb3:                                              ; preds = %bb2
  br i1 %_7, label %bb4, label %bb10

bb10:                                             ; preds = %bb3
  %5 = getelementptr inbounds %"x86::VectorInitLists", ptr %self, i32 0, i32 2
  %_29 = load <8 x float>, ptr %5, align 32
  %6 = bitcast ptr %self_vec1 to ptr
  store <8 x float> %_29, ptr %6, align 4
  br label %bb11

bb4:                                              ; preds = %bb3
  %7 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc601)
  %_19.0 = extractvalue { ptr, ptr } %7, 0
  %_19.1 = extractvalue { ptr, ptr } %7, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %8 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h43f9f76f95ea75bbE(ptr align 4 %self_vec)
  %_22.0 = extractvalue { ptr, ptr } %8, 0
  %_22.1 = extractvalue { ptr, ptr } %8, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h43f9f76f95ea75bbE(ptr align 4 %other_vec)
  %_25.0 = extractvalue { ptr, ptr } %9, 0
  %_25.1 = extractvalue { ptr, ptr } %9, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  %10 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_18, i64 0, i64 0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %_19.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %_19.1, ptr %12, align 8
  %13 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_18, i64 0, i64 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %_22.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %_22.1, ptr %15, align 8
  %16 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_18, i64 0, i64 2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %_25.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %_25.1, ptr %18, align 8
  %_15.0 = bitcast ptr %_18 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_11, ptr align 8 @alloc640, i64 4, ptr align 8 %_15.0, i64 3)
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_11)
  br label %bb9

bb9:                                              ; preds = %bb8
  store i8 0, ptr %0, align 1
  br label %bb61

bb61:                                             ; preds = %bb59, %bb60, %bb49, %bb39, %bb29, %bb19, %bb9
  %19 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

bb11:                                             ; preds = %bb10
  %21 = getelementptr inbounds %"x86::VectorInitLists", ptr %other, i32 0, i32 2
  %_31 = load <8 x float>, ptr %21, align 32
  %22 = bitcast ptr %other_vec2 to ptr
  store <8 x float> %_31, ptr %22, align 4
  br label %bb12

bb12:                                             ; preds = %bb11
  %_32 = call zeroext i1 @"_ZN4core5tuple88_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$GT$2ne17h9bcdf4dc794d3299E"(ptr align 4 %self_vec1, ptr align 4 %other_vec2)
  br label %bb13

bb13:                                             ; preds = %bb12
  br i1 %_32, label %bb14, label %bb20

bb20:                                             ; preds = %bb13
  %23 = getelementptr inbounds %"x86::VectorInitLists", ptr %self, i32 0, i32 3
  %_54 = load <2 x double>, ptr %23, align 32
  %24 = bitcast ptr %self_vec3 to ptr
  store <2 x double> %_54, ptr %24, align 8
  br label %bb21

bb14:                                             ; preds = %bb13
  %25 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc610)
  %_44.0 = extractvalue { ptr, ptr } %25, 0
  %_44.1 = extractvalue { ptr, ptr } %25, 1
  br label %bb15

bb15:                                             ; preds = %bb14
  %26 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h78c7b143b8da556cE(ptr align 4 %self_vec1)
  %_47.0 = extractvalue { ptr, ptr } %26, 0
  %_47.1 = extractvalue { ptr, ptr } %26, 1
  br label %bb16

bb16:                                             ; preds = %bb15
  %27 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h78c7b143b8da556cE(ptr align 4 %other_vec2)
  %_50.0 = extractvalue { ptr, ptr } %27, 0
  %_50.1 = extractvalue { ptr, ptr } %27, 1
  br label %bb17

bb17:                                             ; preds = %bb16
  %28 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 0
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %_44.0, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %_44.1, ptr %30, align 8
  %31 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %_47.0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %_47.1, ptr %33, align 8
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 2
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %_50.0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %_50.1, ptr %36, align 8
  %_40.0 = bitcast ptr %_43 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_36, ptr align 8 @alloc640, i64 4, ptr align 8 %_40.0, i64 3)
  br label %bb18

bb18:                                             ; preds = %bb17
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_36)
  br label %bb19

bb19:                                             ; preds = %bb18
  store i8 0, ptr %0, align 1
  br label %bb61

bb21:                                             ; preds = %bb20
  %37 = getelementptr inbounds %"x86::VectorInitLists", ptr %other, i32 0, i32 3
  %_56 = load <2 x double>, ptr %37, align 32
  %38 = bitcast ptr %other_vec4 to ptr
  store <2 x double> %_56, ptr %38, align 8
  br label %bb22

bb22:                                             ; preds = %bb21
  %_57 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h10540318ecc3d4f4E"(ptr align 8 %self_vec3, ptr align 8 %other_vec4)
  br label %bb23

bb23:                                             ; preds = %bb22
  br i1 %_57, label %bb24, label %bb30

bb30:                                             ; preds = %bb23
  %39 = getelementptr inbounds %"x86::VectorInitLists", ptr %self, i32 0, i32 5
  %_79 = load <4 x double>, ptr %39, align 32
  %40 = bitcast ptr %self_vec5 to ptr
  store <4 x double> %_79, ptr %40, align 8
  br label %bb31

bb24:                                             ; preds = %bb23
  %41 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc619)
  %_69.0 = extractvalue { ptr, ptr } %41, 0
  %_69.1 = extractvalue { ptr, ptr } %41, 1
  br label %bb25

bb25:                                             ; preds = %bb24
  %42 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha5b0cb4c01b7a658E(ptr align 8 %self_vec3)
  %_72.0 = extractvalue { ptr, ptr } %42, 0
  %_72.1 = extractvalue { ptr, ptr } %42, 1
  br label %bb26

bb26:                                             ; preds = %bb25
  %43 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha5b0cb4c01b7a658E(ptr align 8 %other_vec4)
  %_75.0 = extractvalue { ptr, ptr } %43, 0
  %_75.1 = extractvalue { ptr, ptr } %43, 1
  br label %bb27

bb27:                                             ; preds = %bb26
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_68, i64 0, i64 0
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %_69.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %_69.1, ptr %46, align 8
  %47 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_68, i64 0, i64 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 0
  store ptr %_72.0, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %47, i32 0, i32 1
  store ptr %_72.1, ptr %49, align 8
  %50 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_68, i64 0, i64 2
  %51 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %_75.0, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %_75.1, ptr %52, align 8
  %_65.0 = bitcast ptr %_68 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_61, ptr align 8 @alloc640, i64 4, ptr align 8 %_65.0, i64 3)
  br label %bb28

bb28:                                             ; preds = %bb27
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_61)
  br label %bb29

bb29:                                             ; preds = %bb28
  store i8 0, ptr %0, align 1
  br label %bb61

bb31:                                             ; preds = %bb30
  %53 = getelementptr inbounds %"x86::VectorInitLists", ptr %other, i32 0, i32 5
  %_81 = load <4 x double>, ptr %53, align 32
  %54 = bitcast ptr %other_vec6 to ptr
  store <4 x double> %_81, ptr %54, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  %_82 = call zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h9e2e3da8d4e0ea23E"(ptr align 8 %self_vec5, ptr align 8 %other_vec6)
  br label %bb33

bb33:                                             ; preds = %bb32
  br i1 %_82, label %bb34, label %bb40

bb40:                                             ; preds = %bb33
  %55 = getelementptr inbounds %"x86::VectorInitLists", ptr %self, i32 0, i32 6
  %_104 = load <2 x i64>, ptr %55, align 32
  %56 = bitcast ptr %self_vec7 to ptr
  store <2 x i64> %_104, ptr %56, align 8
  br label %bb41

bb34:                                             ; preds = %bb33
  %57 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc628)
  %_94.0 = extractvalue { ptr, ptr } %57, 0
  %_94.1 = extractvalue { ptr, ptr } %57, 1
  br label %bb35

bb35:                                             ; preds = %bb34
  %58 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha4c637eb5823e7b1E(ptr align 8 %self_vec5)
  %_97.0 = extractvalue { ptr, ptr } %58, 0
  %_97.1 = extractvalue { ptr, ptr } %58, 1
  br label %bb36

bb36:                                             ; preds = %bb35
  %59 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha4c637eb5823e7b1E(ptr align 8 %other_vec6)
  %_100.0 = extractvalue { ptr, ptr } %59, 0
  %_100.1 = extractvalue { ptr, ptr } %59, 1
  br label %bb37

bb37:                                             ; preds = %bb36
  %60 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_93, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %_94.0, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %_94.1, ptr %62, align 8
  %63 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_93, i64 0, i64 1
  %64 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr %_97.0, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr %_97.1, ptr %65, align 8
  %66 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_93, i64 0, i64 2
  %67 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr %_100.0, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr %_100.1, ptr %68, align 8
  %_90.0 = bitcast ptr %_93 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_86, ptr align 8 @alloc640, i64 4, ptr align 8 %_90.0, i64 3)
  br label %bb38

bb38:                                             ; preds = %bb37
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_86)
  br label %bb39

bb39:                                             ; preds = %bb38
  store i8 0, ptr %0, align 1
  br label %bb61

bb41:                                             ; preds = %bb40
  %69 = getelementptr inbounds %"x86::VectorInitLists", ptr %other, i32 0, i32 6
  %_106 = load <2 x i64>, ptr %69, align 32
  %70 = bitcast ptr %other_vec8 to ptr
  store <2 x i64> %_106, ptr %70, align 8
  br label %bb42

bb42:                                             ; preds = %bb41
  %_107 = call zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h92ae89d079bb09f6E"(ptr align 8 %self_vec7, ptr align 8 %other_vec8)
  br label %bb43

bb43:                                             ; preds = %bb42
  br i1 %_107, label %bb44, label %bb50

bb50:                                             ; preds = %bb43
  %71 = getelementptr inbounds %"x86::VectorInitLists", ptr %self, i32 0, i32 8
  %_129 = load <4 x i64>, ptr %71, align 32
  %72 = bitcast ptr %self_vec9 to ptr
  store <4 x i64> %_129, ptr %72, align 8
  br label %bb51

bb44:                                             ; preds = %bb43
  %73 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc637)
  %_119.0 = extractvalue { ptr, ptr } %73, 0
  %_119.1 = extractvalue { ptr, ptr } %73, 1
  br label %bb45

bb45:                                             ; preds = %bb44
  %74 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h60ca90ee08418d6eE(ptr align 8 %self_vec7)
  %_122.0 = extractvalue { ptr, ptr } %74, 0
  %_122.1 = extractvalue { ptr, ptr } %74, 1
  br label %bb46

bb46:                                             ; preds = %bb45
  %75 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h60ca90ee08418d6eE(ptr align 8 %other_vec8)
  %_125.0 = extractvalue { ptr, ptr } %75, 0
  %_125.1 = extractvalue { ptr, ptr } %75, 1
  br label %bb47

bb47:                                             ; preds = %bb46
  %76 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_118, i64 0, i64 0
  %77 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr %_119.0, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr %_119.1, ptr %78, align 8
  %79 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_118, i64 0, i64 1
  %80 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 0
  store ptr %_122.0, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 1
  store ptr %_122.1, ptr %81, align 8
  %82 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_118, i64 0, i64 2
  %83 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr %_125.0, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr %_125.1, ptr %84, align 8
  %_115.0 = bitcast ptr %_118 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_111, ptr align 8 @alloc640, i64 4, ptr align 8 %_115.0, i64 3)
  br label %bb48

bb48:                                             ; preds = %bb47
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_111)
  br label %bb49

bb49:                                             ; preds = %bb48
  store i8 0, ptr %0, align 1
  br label %bb61

bb51:                                             ; preds = %bb50
  %85 = getelementptr inbounds %"x86::VectorInitLists", ptr %other, i32 0, i32 8
  %_131 = load <4 x i64>, ptr %85, align 32
  %86 = bitcast ptr %other_vec10 to ptr
  store <4 x i64> %_131, ptr %86, align 8
  br label %bb52

bb52:                                             ; preds = %bb51
  %_132 = call zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h057968e9f676d5d7E"(ptr align 8 %self_vec9, ptr align 8 %other_vec10)
  br label %bb53

bb53:                                             ; preds = %bb52
  br i1 %_132, label %bb54, label %bb60

bb60:                                             ; preds = %bb53
  store i8 1, ptr %0, align 1
  br label %bb61

bb54:                                             ; preds = %bb53
  %87 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17ha45a7654fea7bc2dE(ptr align 8 @alloc646)
  %_144.0 = extractvalue { ptr, ptr } %87, 0
  %_144.1 = extractvalue { ptr, ptr } %87, 1
  br label %bb55

bb55:                                             ; preds = %bb54
  %88 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h86daa514f707743eE(ptr align 8 %self_vec9)
  %_147.0 = extractvalue { ptr, ptr } %88, 0
  %_147.1 = extractvalue { ptr, ptr } %88, 1
  br label %bb56

bb56:                                             ; preds = %bb55
  %89 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h86daa514f707743eE(ptr align 8 %other_vec10)
  %_150.0 = extractvalue { ptr, ptr } %89, 0
  %_150.1 = extractvalue { ptr, ptr } %89, 1
  br label %bb57

bb57:                                             ; preds = %bb56
  %90 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_143, i64 0, i64 0
  %91 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 0
  store ptr %_144.0, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 1
  store ptr %_144.1, ptr %92, align 8
  %93 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_143, i64 0, i64 1
  %94 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 0
  store ptr %_147.0, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 1
  store ptr %_147.1, ptr %95, align 8
  %96 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_143, i64 0, i64 2
  %97 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 0
  store ptr %_150.0, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 1
  store ptr %_150.1, ptr %98, align 8
  %_140.0 = bitcast ptr %_143 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_136, ptr align 8 @alloc640, i64 4, ptr align 8 %_140.0, i64 3)
  br label %bb58

bb58:                                             ; preds = %bb57
  call void @_ZN3std2io5stdio7_eprint17h8a41e3dad5b0e59eE(ptr %_136)
  br label %bb59

bb59:                                             ; preds = %bb58
  store i8 0, ptr %0, align 1
  br label %bb61
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17ha4f7a00696f41c9cE(i8 %kind, ptr align 32 %0, ptr align 32 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$simd_tests..x86..VectorInitLists$GT$17h040701d3bf3a873bE"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e6dab0646ce75e0E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !13, !noundef !5
  %0 = call zeroext i1 @"_ZN10simd_tests8test_x8679_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..VectorInitLists$GT$3fmt17h785c65549b439448E"(ptr align 32 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN10simd_tests8test_x8679_$LT$impl$u20$core..fmt..Debug$u20$for$u20$simd_tests..x86..VectorInitLists$GT$3fmt17h785c65549b439448E"(ptr align 32 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_4, ptr align 8 @alloc651, i64 1, ptr align 8 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbc1c5dc5bbe57c4aE(ptr align 8 %f, ptr %_4)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h66b52a589ba47b21E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_6 = bitcast ptr %self to ptr
  %_7 = bitcast ptr %other to ptr
  %_5 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_6, ptr align 4 %_7)
  br label %bb10

bb10:                                             ; preds = %start
  br i1 %_5, label %bb7, label %bb8

bb8:                                              ; preds = %bb10
  %_9 = getelementptr inbounds { float, float, float, float }, ptr %self, i32 0, i32 1
  %_10 = getelementptr inbounds { float, float, float, float }, ptr %other, i32 0, i32 1
  %_8 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_9, ptr align 4 %_10)
  br label %bb11

bb7:                                              ; preds = %bb10
  store i8 1, ptr %_4, align 1
  br label %bb9

bb9:                                              ; preds = %bb11, %bb7
  %1 = load i8, ptr %_4, align 1, !range !9, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb5

bb11:                                             ; preds = %bb8
  %3 = zext i1 %_8 to i8
  store i8 %3, ptr %_4, align 1
  br label %bb9

bb5:                                              ; preds = %bb9
  %_12 = getelementptr inbounds { float, float, float, float }, ptr %self, i32 0, i32 2
  %_13 = getelementptr inbounds { float, float, float, float }, ptr %other, i32 0, i32 2
  %_11 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_12, ptr align 4 %_13)
  br label %bb12

bb4:                                              ; preds = %bb9
  store i8 1, ptr %_3, align 1
  br label %bb6

bb6:                                              ; preds = %bb12, %bb4
  %4 = load i8, ptr %_3, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb1, label %bb2

bb12:                                             ; preds = %bb5
  %6 = zext i1 %_11 to i8
  store i8 %6, ptr %_3, align 1
  br label %bb6

bb2:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { float, float, float, float }, ptr %self, i32 0, i32 3
  %_16 = getelementptr inbounds { float, float, float, float }, ptr %other, i32 0, i32 3
  %_14 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_15, ptr align 4 %_16)
  br label %bb13

bb1:                                              ; preds = %bb6
  store i8 1, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb13, %bb1
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb13:                                             ; preds = %bb2
  %9 = zext i1 %_14 to i8
  store i8 %9, ptr %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h43f9f76f95ea75bbE(ptr align 4 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h887df0b18ccd32b5E", ptr %f.dbg.spill, align 8
  store ptr @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h887df0b18ccd32b5E", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5tuple88_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$GT$2ne17h9bcdf4dc794d3299E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_10 = bitcast ptr %self to ptr
  %_11 = bitcast ptr %other to ptr
  %_9 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_10, ptr align 4 %_11)
  br label %bb22

bb22:                                             ; preds = %start
  br i1 %_9, label %bb19, label %bb20

bb20:                                             ; preds = %bb22
  %_13 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 1
  %_14 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %other, i32 0, i32 1
  %_12 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_13, ptr align 4 %_14)
  br label %bb23

bb19:                                             ; preds = %bb22
  store i8 1, ptr %_8, align 1
  br label %bb21

bb21:                                             ; preds = %bb23, %bb19
  %1 = load i8, ptr %_8, align 1, !range !9, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb16, label %bb17

bb23:                                             ; preds = %bb20
  %3 = zext i1 %_12 to i8
  store i8 %3, ptr %_8, align 1
  br label %bb21

bb17:                                             ; preds = %bb21
  %_16 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 2
  %_17 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %other, i32 0, i32 2
  %_15 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_16, ptr align 4 %_17)
  br label %bb24

bb16:                                             ; preds = %bb21
  store i8 1, ptr %_7, align 1
  br label %bb18

bb18:                                             ; preds = %bb24, %bb16
  %4 = load i8, ptr %_7, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb13, label %bb14

bb24:                                             ; preds = %bb17
  %6 = zext i1 %_15 to i8
  store i8 %6, ptr %_7, align 1
  br label %bb18

bb14:                                             ; preds = %bb18
  %_19 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 3
  %_20 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %other, i32 0, i32 3
  %_18 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_19, ptr align 4 %_20)
  br label %bb25

bb13:                                             ; preds = %bb18
  store i8 1, ptr %_6, align 1
  br label %bb15

bb15:                                             ; preds = %bb25, %bb13
  %7 = load i8, ptr %_6, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %bb10, label %bb11

bb25:                                             ; preds = %bb14
  %9 = zext i1 %_18 to i8
  store i8 %9, ptr %_6, align 1
  br label %bb15

bb11:                                             ; preds = %bb15
  %_22 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 4
  %_23 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %other, i32 0, i32 4
  %_21 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_22, ptr align 4 %_23)
  br label %bb26

bb10:                                             ; preds = %bb15
  store i8 1, ptr %_5, align 1
  br label %bb12

bb12:                                             ; preds = %bb26, %bb10
  %10 = load i8, ptr %_5, align 1, !range !9, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb7, label %bb8

bb26:                                             ; preds = %bb11
  %12 = zext i1 %_21 to i8
  store i8 %12, ptr %_5, align 1
  br label %bb12

bb8:                                              ; preds = %bb12
  %_25 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 5
  %_26 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %other, i32 0, i32 5
  %_24 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_25, ptr align 4 %_26)
  br label %bb27

bb7:                                              ; preds = %bb12
  store i8 1, ptr %_4, align 1
  br label %bb9

bb9:                                              ; preds = %bb27, %bb7
  %13 = load i8, ptr %_4, align 1, !range !9, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb4, label %bb5

bb27:                                             ; preds = %bb8
  %15 = zext i1 %_24 to i8
  store i8 %15, ptr %_4, align 1
  br label %bb9

bb5:                                              ; preds = %bb9
  %_28 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 6
  %_29 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %other, i32 0, i32 6
  %_27 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_28, ptr align 4 %_29)
  br label %bb28

bb4:                                              ; preds = %bb9
  store i8 1, ptr %_3, align 1
  br label %bb6

bb6:                                              ; preds = %bb28, %bb4
  %16 = load i8, ptr %_3, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb1, label %bb2

bb28:                                             ; preds = %bb5
  %18 = zext i1 %_27 to i8
  store i8 %18, ptr %_3, align 1
  br label %bb6

bb2:                                              ; preds = %bb6
  %_31 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 7
  %_32 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %other, i32 0, i32 7
  %_30 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %_31, ptr align 4 %_32)
  br label %bb29

bb1:                                              ; preds = %bb6
  store i8 1, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb29, %bb1
  %19 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

bb29:                                             ; preds = %bb2
  %21 = zext i1 %_30 to i8
  store i8 %21, ptr %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h78c7b143b8da556cE(ptr align 4 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN74_$LT$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbaae8d7eade5b5E", ptr %f.dbg.spill, align 8
  store ptr @"_ZN74_$LT$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbaae8d7eade5b5E", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h10540318ecc3d4f4E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_4 = bitcast ptr %self to ptr
  %_5 = bitcast ptr %other to ptr
  %_3 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h83220a700b1818eeE"(ptr align 8 %_4, ptr align 8 %_5)
  br label %bb4

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  %_7 = getelementptr inbounds { double, double }, ptr %self, i32 0, i32 1
  %_8 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  %_6 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h83220a700b1818eeE"(ptr align 8 %_7, ptr align 8 %_8)
  br label %bb5

bb1:                                              ; preds = %bb4
  store i8 1, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb5, %bb1
  %1 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb5:                                              ; preds = %bb2
  %3 = zext i1 %_6 to i8
  store i8 %3, ptr %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha5b0cb4c01b7a658E(ptr align 8 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa0363035cd3e98cE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa0363035cd3e98cE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h9e2e3da8d4e0ea23E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_6 = bitcast ptr %self to ptr
  %_7 = bitcast ptr %other to ptr
  %_5 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h83220a700b1818eeE"(ptr align 8 %_6, ptr align 8 %_7)
  br label %bb10

bb10:                                             ; preds = %start
  br i1 %_5, label %bb7, label %bb8

bb8:                                              ; preds = %bb10
  %_9 = getelementptr inbounds { double, double, double, double }, ptr %self, i32 0, i32 1
  %_10 = getelementptr inbounds { double, double, double, double }, ptr %other, i32 0, i32 1
  %_8 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h83220a700b1818eeE"(ptr align 8 %_9, ptr align 8 %_10)
  br label %bb11

bb7:                                              ; preds = %bb10
  store i8 1, ptr %_4, align 1
  br label %bb9

bb9:                                              ; preds = %bb11, %bb7
  %1 = load i8, ptr %_4, align 1, !range !9, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb5

bb11:                                             ; preds = %bb8
  %3 = zext i1 %_8 to i8
  store i8 %3, ptr %_4, align 1
  br label %bb9

bb5:                                              ; preds = %bb9
  %_12 = getelementptr inbounds { double, double, double, double }, ptr %self, i32 0, i32 2
  %_13 = getelementptr inbounds { double, double, double, double }, ptr %other, i32 0, i32 2
  %_11 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h83220a700b1818eeE"(ptr align 8 %_12, ptr align 8 %_13)
  br label %bb12

bb4:                                              ; preds = %bb9
  store i8 1, ptr %_3, align 1
  br label %bb6

bb6:                                              ; preds = %bb12, %bb4
  %4 = load i8, ptr %_3, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb1, label %bb2

bb12:                                             ; preds = %bb5
  %6 = zext i1 %_11 to i8
  store i8 %6, ptr %_3, align 1
  br label %bb6

bb2:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { double, double, double, double }, ptr %self, i32 0, i32 3
  %_16 = getelementptr inbounds { double, double, double, double }, ptr %other, i32 0, i32 3
  %_14 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h83220a700b1818eeE"(ptr align 8 %_15, ptr align 8 %_16)
  br label %bb13

bb1:                                              ; preds = %bb6
  store i8 1, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb13, %bb1
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb13:                                             ; preds = %bb2
  %9 = zext i1 %_14 to i8
  store i8 %9, ptr %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17ha4c637eb5823e7b1E(ptr align 8 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he15098cb01273e42E", ptr %f.dbg.spill, align 8
  store ptr @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he15098cb01273e42E", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2ne17h92ae89d079bb09f6E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_4 = bitcast ptr %self to ptr
  %_5 = bitcast ptr %other to ptr
  %_3 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17hc7de2b767815b83dE"(ptr align 8 %_4, ptr align 8 %_5)
  br label %bb4

bb4:                                              ; preds = %start
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %bb4
  %_7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_8 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  %_6 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17hc7de2b767815b83dE"(ptr align 8 %_7, ptr align 8 %_8)
  br label %bb5

bb1:                                              ; preds = %bb4
  store i8 1, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb5, %bb1
  %1 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %2 = trunc i8 %1 to i1
  ret i1 %2

bb5:                                              ; preds = %bb2
  %3 = zext i1 %_6 to i8
  store i8 %3, ptr %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h60ca90ee08418d6eE(ptr align 8 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8c4067a415c6adE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8c4067a415c6adE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5tuple72_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$W$C$V$C$U$C$T$RP$$GT$2ne17h057968e9f676d5d7E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_4 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_6 = bitcast ptr %self to ptr
  %_7 = bitcast ptr %other to ptr
  %_5 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17hc7de2b767815b83dE"(ptr align 8 %_6, ptr align 8 %_7)
  br label %bb10

bb10:                                             ; preds = %start
  br i1 %_5, label %bb7, label %bb8

bb8:                                              ; preds = %bb10
  %_9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %self, i32 0, i32 1
  %_10 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %other, i32 0, i32 1
  %_8 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17hc7de2b767815b83dE"(ptr align 8 %_9, ptr align 8 %_10)
  br label %bb11

bb7:                                              ; preds = %bb10
  store i8 1, ptr %_4, align 1
  br label %bb9

bb9:                                              ; preds = %bb11, %bb7
  %1 = load i8, ptr %_4, align 1, !range !9, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb4, label %bb5

bb11:                                             ; preds = %bb8
  %3 = zext i1 %_8 to i8
  store i8 %3, ptr %_4, align 1
  br label %bb9

bb5:                                              ; preds = %bb9
  %_12 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %self, i32 0, i32 2
  %_13 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %other, i32 0, i32 2
  %_11 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17hc7de2b767815b83dE"(ptr align 8 %_12, ptr align 8 %_13)
  br label %bb12

bb4:                                              ; preds = %bb9
  store i8 1, ptr %_3, align 1
  br label %bb6

bb6:                                              ; preds = %bb12, %bb4
  %4 = load i8, ptr %_3, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb1, label %bb2

bb12:                                             ; preds = %bb5
  %6 = zext i1 %_11 to i8
  store i8 %6, ptr %_3, align 1
  br label %bb6

bb2:                                              ; preds = %bb6
  %_15 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %self, i32 0, i32 3
  %_16 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %other, i32 0, i32 3
  %_14 = call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17hc7de2b767815b83dE"(ptr align 8 %_15, ptr align 8 %_16)
  br label %bb13

bb1:                                              ; preds = %bb6
  store i8 1, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb13, %bb1
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8

bb13:                                             ; preds = %bb2
  %9 = zext i1 %_14 to i8
  store i8 %9, ptr %0, align 1
  br label %bb3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV19new_debug17h86daa514f707743eE(ptr align 8 %x) unnamed_addr #1 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff5eaccf476eab1bE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff5eaccf476eab1bE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff5eaccf476eab1bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %T = alloca ptr, align 8
  %U = alloca ptr, align 8
  %V = alloca ptr, align 8
  %W = alloca ptr, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple") %builder, ptr align 8 %f, ptr align 1 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %self to ptr
  store ptr %0, ptr %W, align 8
  %1 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %V, align 8
  %2 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %self, i32 0, i32 2
  store ptr %2, ptr %U, align 8
  %3 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %self, i32 0, i32 3
  store ptr %3, ptr %T, align 8
  %_13.0 = bitcast ptr %W to ptr
  %_11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_13.0, ptr align 8 @vtable.5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast ptr %V to ptr
  %_16 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_18.0, ptr align 8 @vtable.5)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_23.0 = bitcast ptr %U to ptr
  %_21 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_23.0, ptr align 8 @vtable.5)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_28.0 = bitcast ptr %T to ptr
  %_26 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_28.0, ptr align 8 @vtable.5)
  br label %bb5

bb5:                                              ; preds = %bb4
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8 %builder)
  br label %bb6

bb6:                                              ; preds = %bb5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h83fc3127822632ebE"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2371bb6227f481eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17heecb31b9da3f6b7eE"(ptr align 8 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17heecb31b9da3f6b7eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #1 {
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
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h00f16aa1a3434247E"(ptr align 8 %self, ptr align 8 %f)
  %2 = zext i1 %1 to i8
  store i8 %2, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb11

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8

bb8:                                              ; preds = %bb5
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hadc6e0721fb44ba3E"(ptr align 8 %self, ptr align 8 %f)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  br label %bb9

bb6:                                              ; preds = %bb5
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h633cc137e31b9503E"(ptr align 8 %self, ptr align 8 %f)
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
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h00f16aa1a3434247E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hadc6e0721fb44ba3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h633cc137e31b9503E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i64$GT$2ne17hc7de2b767815b83dE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load i64, ptr %self, align 8
  %_4 = load i64, ptr %other, align 8
  %0 = icmp ne i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8c4067a415c6adE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %T = alloca ptr, align 8
  %U = alloca ptr, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple") %builder, ptr align 8 %f, ptr align 1 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %self to ptr
  store ptr %0, ptr %U, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %T, align 8
  %_11.0 = bitcast ptr %U to ptr
  %_9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_11.0, ptr align 8 @vtable.5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_16.0 = bitcast ptr %T to ptr
  %_14 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_16.0, ptr align 8 @vtable.5)
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8 %builder)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he15098cb01273e42E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %T = alloca ptr, align 8
  %U = alloca ptr, align 8
  %V = alloca ptr, align 8
  %W = alloca ptr, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple") %builder, ptr align 8 %f, ptr align 1 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %self to ptr
  store ptr %0, ptr %W, align 8
  %1 = getelementptr inbounds { double, double, double, double }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %V, align 8
  %2 = getelementptr inbounds { double, double, double, double }, ptr %self, i32 0, i32 2
  store ptr %2, ptr %U, align 8
  %3 = getelementptr inbounds { double, double, double, double }, ptr %self, i32 0, i32 3
  store ptr %3, ptr %T, align 8
  %_13.0 = bitcast ptr %W to ptr
  %_11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_13.0, ptr align 8 @vtable.7)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast ptr %V to ptr
  %_16 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_18.0, ptr align 8 @vtable.7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_23.0 = bitcast ptr %U to ptr
  %_21 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_23.0, ptr align 8 @vtable.7)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_28.0 = bitcast ptr %T to ptr
  %_26 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_28.0, ptr align 8 @vtable.7)
  br label %bb5

bb5:                                              ; preds = %bb4
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8 %builder)
  br label %bb6

bb6:                                              ; preds = %bb5
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h169d8afff0f47f96E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h251ef969b9d20694E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !6, !noundef !5
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(ptr align 8 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f64$GT$2ne17h83220a700b1818eeE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load double, ptr %self, align 8
  %_4 = load double, ptr %other, align 8
  %0 = fcmp une double %_3, %_4
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa0363035cd3e98cE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %T = alloca ptr, align 8
  %U = alloca ptr, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple") %builder, ptr align 8 %f, ptr align 1 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %self to ptr
  store ptr %0, ptr %U, align 8
  %1 = getelementptr inbounds { double, double }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %T, align 8
  %_11.0 = bitcast ptr %U to ptr
  %_9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_11.0, ptr align 8 @vtable.7)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_16.0 = bitcast ptr %T to ptr
  %_14 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_16.0, ptr align 8 @vtable.7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8 %builder)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN74_$LT$$LP$A$C$Z$C$Y$C$X$C$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hecbaae8d7eade5b5E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %T = alloca ptr, align 8
  %U = alloca ptr, align 8
  %V = alloca ptr, align 8
  %W = alloca ptr, align 8
  %X = alloca ptr, align 8
  %Y = alloca ptr, align 8
  %Z = alloca ptr, align 8
  %A = alloca ptr, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple") %builder, ptr align 8 %f, ptr align 1 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %self to ptr
  store ptr %0, ptr %A, align 8
  %1 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %Z, align 8
  %2 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 2
  store ptr %2, ptr %Y, align 8
  %3 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 3
  store ptr %3, ptr %X, align 8
  %4 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 4
  store ptr %4, ptr %W, align 8
  %5 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 5
  store ptr %5, ptr %V, align 8
  %6 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 6
  store ptr %6, ptr %U, align 8
  %7 = getelementptr inbounds { float, float, float, float, float, float, float, float }, ptr %self, i32 0, i32 7
  store ptr %7, ptr %T, align 8
  %_17.0 = bitcast ptr %A to ptr
  %_15 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_17.0, ptr align 8 @vtable.8)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_22.0 = bitcast ptr %Z to ptr
  %_20 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_22.0, ptr align 8 @vtable.8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_27.0 = bitcast ptr %Y to ptr
  %_25 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_27.0, ptr align 8 @vtable.8)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_32.0 = bitcast ptr %X to ptr
  %_30 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_32.0, ptr align 8 @vtable.8)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_37.0 = bitcast ptr %W to ptr
  %_35 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_37.0, ptr align 8 @vtable.8)
  br label %bb6

bb6:                                              ; preds = %bb5
  %_42.0 = bitcast ptr %V to ptr
  %_40 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_42.0, ptr align 8 @vtable.8)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_47.0 = bitcast ptr %U to ptr
  %_45 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_47.0, ptr align 8 @vtable.8)
  br label %bb8

bb8:                                              ; preds = %bb7
  %_52.0 = bitcast ptr %T to ptr
  %_50 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_52.0, ptr align 8 @vtable.8)
  br label %bb9

bb9:                                              ; preds = %bb8
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8 %builder)
  br label %bb10

bb10:                                             ; preds = %bb9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f32$GT$17hee28d2f23f0df298E"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h575cb61ea75ae143E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !8, !noundef !5
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17h53df062cf1414aedE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$f32$GT$2ne17hb8144ed937eabccaE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #1 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load float, ptr %self, align 4
  %_4 = load float, ptr %other, align 4
  %0 = fcmp une float %_3, %_4
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN58_$LT$$LP$W$C$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h887df0b18ccd32b5E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %T = alloca ptr, align 8
  %U = alloca ptr, align 8
  %V = alloca ptr, align 8
  %W = alloca ptr, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17h56c9f3350bee8b61E(ptr sret(%"core::fmt::builders::DebugTuple") %builder, ptr align 8 %f, ptr align 1 @alloc653, i64 0)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = bitcast ptr %self to ptr
  store ptr %0, ptr %W, align 8
  %1 = getelementptr inbounds { float, float, float, float }, ptr %self, i32 0, i32 1
  store ptr %1, ptr %V, align 8
  %2 = getelementptr inbounds { float, float, float, float }, ptr %self, i32 0, i32 2
  store ptr %2, ptr %U, align 8
  %3 = getelementptr inbounds { float, float, float, float }, ptr %self, i32 0, i32 3
  store ptr %3, ptr %T, align 8
  %_13.0 = bitcast ptr %W to ptr
  %_11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_13.0, ptr align 8 @vtable.8)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_18.0 = bitcast ptr %V to ptr
  %_16 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_18.0, ptr align 8 @vtable.8)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_23.0 = bitcast ptr %U to ptr
  %_21 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_23.0, ptr align 8 @vtable.8)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_28.0 = bitcast ptr %T to ptr
  %_26 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h248be1096ddd3738E(ptr align 8 %builder, ptr align 1 %_28.0, ptr align 8 @vtable.8)
  br label %bb5

bb5:                                              ; preds = %bb4
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h9cf8d14d7be2a08cE(ptr align 8 %builder)
  br label %bb6

bb6:                                              ; preds = %bb5
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_static_init_lists() unnamed_addr #0 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_50 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_34 = alloca { ptr, ptr }, align 8
  %static_init_lists = alloca %"x86::VectorInitLists", align 32
  %rust_static_init_lists = alloca %"x86::VectorInitLists", align 32
  %_3 = call zeroext i1 @_ZN10std_detect6detect4arch3x8621__is_feature_detected3avx17h6fef41e5e181697cE()
  br label %bb1

bb1:                                              ; preds = %start
  %_1 = xor i1 %_3, true
  br i1 %_1, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_9 = load <4 x float>, ptr @rust_static_m128, align 16
  %_11 = load <8 x float>, ptr @rust_static_m256, align 32
  %_13 = load <2 x double>, ptr @rust_static_m128d, align 16
  %_15 = load <4 x double>, ptr @rust_static_m256d, align 32
  %_17 = load <2 x i64>, ptr @rust_static_m128i, align 16
  %_19 = load <4 x i64>, ptr @rust_static_m256i, align 32
  %0 = bitcast ptr %rust_static_init_lists to ptr
  store <4 x float> %_9, ptr %0, align 32
  %1 = getelementptr inbounds %"x86::VectorInitLists", ptr %rust_static_init_lists, i32 0, i32 2
  store <8 x float> %_11, ptr %1, align 32
  %2 = getelementptr inbounds %"x86::VectorInitLists", ptr %rust_static_init_lists, i32 0, i32 3
  store <2 x double> %_13, ptr %2, align 32
  %3 = getelementptr inbounds %"x86::VectorInitLists", ptr %rust_static_init_lists, i32 0, i32 5
  store <4 x double> %_15, ptr %3, align 32
  %4 = getelementptr inbounds %"x86::VectorInitLists", ptr %rust_static_init_lists, i32 0, i32 6
  store <2 x i64> %_17, ptr %4, align 32
  %5 = getelementptr inbounds %"x86::VectorInitLists", ptr %rust_static_init_lists, i32 0, i32 8
  store <4 x i64> %_19, ptr %5, align 32
  %_22 = load <4 x float>, ptr @static_m128, align 16
  %_24 = load <8 x float>, ptr @static_m256, align 32
  %_26 = load <2 x double>, ptr @static_m128d, align 16
  %_28 = load <4 x double>, ptr @static_m256d, align 32
  %_30 = load <2 x i64>, ptr @static_m128i, align 16
  %_32 = load <4 x i64>, ptr @static_m256i, align 32
  %6 = bitcast ptr %static_init_lists to ptr
  store <4 x float> %_22, ptr %6, align 32
  %7 = getelementptr inbounds %"x86::VectorInitLists", ptr %static_init_lists, i32 0, i32 2
  store <8 x float> %_24, ptr %7, align 32
  %8 = getelementptr inbounds %"x86::VectorInitLists", ptr %static_init_lists, i32 0, i32 3
  store <2 x double> %_26, ptr %8, align 32
  %9 = getelementptr inbounds %"x86::VectorInitLists", ptr %static_init_lists, i32 0, i32 5
  store <4 x double> %_28, ptr %9, align 32
  %10 = getelementptr inbounds %"x86::VectorInitLists", ptr %static_init_lists, i32 0, i32 6
  store <2 x i64> %_30, ptr %10, align 32
  %11 = getelementptr inbounds %"x86::VectorInitLists", ptr %static_init_lists, i32 0, i32 8
  store <4 x i64> %_32, ptr %11, align 32
  %12 = bitcast ptr %_34 to ptr
  store ptr %static_init_lists, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_34, i32 0, i32 1
  %14 = bitcast ptr %13 to ptr
  store ptr %rust_static_init_lists, ptr %14, align 8
  %15 = bitcast ptr %_34 to ptr
  %left_val = load ptr, ptr %15, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_34, i32 0, i32 1
  %17 = bitcast ptr %16 to ptr
  %right_val = load ptr, ptr %17, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_40 = call zeroext i1 @"_ZN10simd_tests8test_x8683_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$simd_tests..x86..VectorInitLists$GT$2eq17he7e0dc80f020aec7E"(ptr align 32 %left_val, ptr align 32 %right_val)
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @_ZN4core9panicking13panic_display17h52b94643c3b3de0fE(ptr align 8 @_ZN10simd_tests8test_x8614UNSAFETY_ERROR17hbfe48eeaf2df37bcE, ptr align 8 @alloc816) #21
  unreachable

bb4:                                              ; preds = %bb3
  %_39 = xor i1 %_40, true
  br i1 %_39, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind, align 1
  %18 = bitcast ptr %_50 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17ha4f7a00696f41c9cE(i8 0, ptr align 32 %left_val, ptr align 32 %right_val, ptr %_50, ptr align 8 @alloc818) #21
  unreachable
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #19 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hcfa360f9d80a37d4E(ptr @_ZN10simd_tests4main17hd7c85af25c04d9b2E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10simd_tests4main17hd7c85af25c04d9b2E() unnamed_addr #0 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc686, i64 5)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1a6e2451140d4314E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_x86.rs:206:1: 235:2]", align 1
  invoke void @"_ZN10simd_tests8test_x8622test_static_init_lists28_$u7b$$u7b$closure$u7d$$u7d$17h9fa656a0f5353e27E"(ptr align 1 %_1)
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
define internal void @"_ZN10simd_tests8test_x8622test_static_init_lists28_$u7b$$u7b$closure$u7d$$u7d$17h9fa656a0f5353e27E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_static_init_lists()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h9a0b67033c1b9022E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h9a0b67033c1b9022E() unnamed_addr #0 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h129ad5e002f50f77E"()
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
  store ptr @alloc238, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
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
  %_39 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !10, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h457ea6cd90cb6153E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc241, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17hc53d0446d39f9222E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc761) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hc53d0446d39f9222E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #14 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.4, ptr align 1 %_10.0, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h4d4105f1a38644dfE"(ptr %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6d40749726e6eb9E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !5, !align !8, !noundef !5
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf79bfc2e3c9b2eb6E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf79bfc2e3c9b2eb6E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #1 {
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
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
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
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hdc500165b4ef1e17E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_x86.rs:206:1: 235:2]", align 1
  invoke void @"_ZN10simd_tests8test_x8622test_vector_init_lists28_$u7b$$u7b$closure$u7d$$u7d$17h1898a8a62b4919f1E"(ptr align 1 %_1)
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
define internal void @"_ZN10simd_tests8test_x8622test_vector_init_lists28_$u7b$$u7b$closure$u7d$$u7d$17h1898a8a62b4919f1E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_vector_init_lists()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h9a0b67033c1b9022E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he939019cdd326028E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_x86.rs:206:1: 235:2]", align 1
  invoke void @"_ZN10simd_tests8test_x8620test_shuffle_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hef15c69b01fe8b0eE"(ptr align 1 %_1)
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
define internal void @"_ZN10simd_tests8test_x8620test_shuffle_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hef15c69b01fe8b0eE"(ptr align 1 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_shuffle_vectors()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h9a0b67033c1b9022E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h311336e3531c943aE() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_x86.rs:206:1: 235:2]", align 1
  invoke void @"_ZN10simd_tests8test_x8622test_zero_initializers28_$u7b$$u7b$closure$u7d$$u7d$17he3d9d87d313acac8E"(ptr align 1 %_1)
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
define internal void @"_ZN10simd_tests8test_x8622test_zero_initializers28_$u7b$$u7b$closure$u7d$$u7d$17he3d9d87d313acac8E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_zero_initializers()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h9a0b67033c1b9022E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc63af24d7f765014E() unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"[closure@src/test_x86.rs:206:1: 235:2]", align 1
  invoke void @"_ZN10simd_tests8test_x8621test_unpack_128_2x12828_$u7b$$u7b$closure$u7d$$u7d$17h6a5cb5404d3e87acE"(ptr align 1 %_1)
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
define internal void @"_ZN10simd_tests8test_x8621test_unpack_128_2x12828_$u7b$$u7b$closure$u7d$$u7d$17h6a5cb5404d3e87acE"(ptr align 1 %_1) unnamed_addr #1 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_unpack_128_2x128()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h9a0b67033c1b9022E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+avx2" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+ssse3" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse4.1" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+sse4.2,+crc32" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" "target-features"="+aes" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #16 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #17 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #19 = { nonlazybind "target-cpu"="x86-64" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 3370027}
!8 = !{i64 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 1}
!11 = !{i8 0, i8 3}
!12 = !{i8 0, i8 5}
!13 = !{i64 32}
