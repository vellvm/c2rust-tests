; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::VaListImpl" = type { i32, i32, ptr, ptr, %"core::marker::PhantomData<&mut &core::ffi::c_void>" }
%"core::marker::PhantomData<&mut &core::ffi::c_void>" = type {}
%"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>" = type { %"core::ffi::VaListImpl" }
%"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>" = type { [3 x i64] }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::str::pattern::StrSearcher" = type { { ptr, i64 }, { ptr, i64 }, %"core::str::pattern::StrSearcherImpl" }
%"core::str::pattern::StrSearcherImpl" = type { i64, [8 x i64] }
%"core::option::Option<(usize, usize)>" = type { i64, [2 x i64] }
%"core::str::pattern::StrSearcherImpl::TwoWay" = type { [1 x i64], %"core::str::pattern::TwoWaySearcher" }
%"core::str::pattern::TwoWaySearcher" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"core::str::pattern::SearchStep::Match" = type { [1 x i64], i64, i64 }
%"core::option::Option<(usize, usize)>::Some" = type { [1 x i64], { i64, i64 } }
%"core::str::pattern::StrSearcherImpl::Empty" = type { [1 x i64], %"core::str::pattern::EmptyNeedle" }
%"core::str::pattern::EmptyNeedle" = type { i64, i64, i8, i8, i8, [5 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>" = type { i64, [4 x i64] }
%"alloc::ffi::c_str::NulError" = type { i64, %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { ptr, i64 }, i64 }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err" = type { [1 x i64], %"alloc::ffi::c_str::NulError" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::marker::PhantomData<&mut &core::ffi::c_void>" }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.vastruct = type { [1 x %struct.__va_list_tag] }

@llvm.compiler.used = appending global [1 x ptr] [ptr @cold_used_attrs], section "llvm.metadata"
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d703a7dbb78ea20E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he3358dbf817acd06E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd0fde3f377fa9f03E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd0fde3f377fa9f03E" }>, align 8
@alloc158 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc159 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc158, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc161 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc556 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc557 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc556, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@alloc578 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/str/pattern.rs" }>, align 1
@alloc559 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc578, [16 x i8] c"O\00\00\00\00\00\00\00\8C\05\00\00\14\00\00\00" }>, align 8
@alloc561 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc578, [16 x i8] c"O\00\00\00\00\00\00\00\8C\05\00\00!\00\00\00" }>, align 8
@alloc563 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc578, [16 x i8] c"O\00\00\00\00\00\00\00\98\05\00\00\14\00\00\00" }>, align 8
@alloc565 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc578, [16 x i8] c"O\00\00\00\00\00\00\00\98\05\00\00!\00\00\00" }>, align 8
@alloc566 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd06c3484267b3946E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h6a3355b55063efb7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9be428947809936eE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h7a6644d12aade1d6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cc1ce3e266e3b6dE" }>, align 8
@alloc172 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc149 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc151 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc150 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc149, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc151, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc576 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc577 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc576, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc579 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc578, [16 x i8] c"O\00\00\00\00\00\00\00\1C\04\00\00\17\00\00\00" }>, align 8
@rust_mut = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@rust_y = global <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"%d, %f\0A\00" }>, align 1
@alloc4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%s\00" }>, align 1
@alloc3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%f\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"%d\00" }>, align 1
@alloc590 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/varargs.rs" }>, align 1
@alloc589 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc590, [16 x i8] c"\0E\00\00\00\00\00\00\00\AB\00\00\00\09\00\00\00" }>, align 8
@str.4 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc591 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc590, [16 x i8] c"\0E\00\00\00\00\00\00\00\B4\00\00\00\09\00\00\00" }>, align 8
@alloc594 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/test_noop.rs" }>, align 1
@alloc593 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc594, [16 x i8] c"\10\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc595 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc594, [16 x i8] c"\10\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc606 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/test_linking.rs" }>, align 1
@alloc597 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc606, [16 x i8] c"\13\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc206 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\03\00\00\00" }>, align 4
@alloc599 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc606, [16 x i8] c"\13\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc601 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc606, [16 x i8] c"\13\00\00\00\00\00\00\00\13\00\00\00\05\00\00\00" }>, align 8
@alloc603 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc606, [16 x i8] c"\13\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc222 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc605 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc606, [16 x i8] c"\13\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc607 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc606, [16 x i8] c"\13\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc608 = private unnamed_addr constant <{ [2057 x i8] }> <{ [2057 x i8] c"#![allow(\0A    dead_code,\0A    mutable_transmutes,\0A    non_camel_case_types,\0A    non_snake_case,\0A    non_upper_case_globals,\0A    unused_assignments,\0A    unused_mut\0A)]\0A#![feature(linkage)]\0Aextern \22C\22 {\0A    #[link_name = \22inline_extern\22]\0A    fn aliased_fn();\0A}\0A#[inline(always)]\0Aunsafe extern \22C\22 fn rust_always_inline_static() {}\0A#[inline(never)]\0Aunsafe extern \22C\22 fn rust_noinline_static() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_inline_static() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_alt_kw_inline_static() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_static() {}\0A#[cold]\0Aunsafe extern \22C\22 fn rust_cold_used_attrs() {}\0A#[inline(always)]\0Aunsafe extern \22C\22 fn rust_always_inline_nonstatic() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_nonstatic() {}\0A#[no_mangle]\0A#[inline(never)]\0Apub unsafe extern \22C\22 fn rust_noinline_nonstatic() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_inline_nonstatic() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_alt_kw_inline_nonstatic() {}\0A#[no_mangle]\0A#[inline]\0A#[linkage = \22external\22]\0Apub unsafe extern \22C\22 fn rust_inline_extern() {}\0A#[no_mangle]\0A#[inline]\0A#[linkage = \22external\22]\0Apub unsafe extern \22C\22 fn rust_alt_kw_inline_extern() {}\0A#[no_mangle]\0A#[inline(always)]\0Apub unsafe extern \22C\22 fn rust_always_inline_extern() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_extern() {}\0A#[inline(always)]\0Aunsafe extern \22C\22 fn rust_always_inline_gnu_inline_extern() {}\0A#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_non_canonical_definition_extern() {}\0A#[no_mangle]\0Apub unsafe extern \22C\22 fn rust_ensure_use() {\0A    rust_always_inline_static();\0A    rust_always_inline_nonstatic();\0A    rust_gnu_inline_nonstatic();\0A    rust_inline_static();\0A    rust_alt_kw_inline_static();\0A    rust_noinline_static();\0A    rust_inline_nonstatic();\0A    rust_alt_kw_inline_nonstatic();\0A    rust_gnu_inline_static();\0A    rust_inline_extern();\0A    rust_alt_kw_inline_extern();\0A    rust_always_inline_extern();\0A    rust_gnu_inline_extern();\0A    rust_always_inline_gnu_inline_extern();\0A    rust_gnu_inline_non_canonical_definition_extern();\0A    aliased_fn();\0A}\0A" }>, align 1
@alloc609 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"#[inline(always)]\0Aunsafe extern \22C\22 fn rust_always_inline_static" }>, align 1
@alloc610 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"assertion failed: src.contains(\\\22#[inline(always)]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_always_inline_static\\\22)" }>, align 1
@alloc679 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/test_fn_attrs.rs" }>, align 1
@alloc612 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00\19\00\00\00\05\00\00\00" }>, align 8
@alloc613 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"#[inline(never)]\0Aunsafe extern \22C\22 fn rust_noinline_static" }>, align 1
@alloc614 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"assertion failed: src.contains(\\\22#[inline(never)]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_noinline_static\\\22)" }>, align 1
@alloc616 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc617 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_inline_static" }>, align 1
@alloc618 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_inline_static\\\22)" }>, align 1
@alloc620 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc621 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_alt_kw_inline_static" }>, align 1
@alloc622 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_alt_kw_inline_static\\\22)" }>, align 1
@alloc624 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00\1C\00\00\00\05\00\00\00" }>, align 8
@alloc625 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_static" }>, align 1
@alloc626 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_gnu_inline_static\\\22)" }>, align 1
@alloc628 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00\1D\00\00\00\05\00\00\00" }>, align 8
@alloc629 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"#[cold]\0Aunsafe extern \22C\22 fn rust_cold_used_attrs" }>, align 1
@alloc630 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"assertion failed: src.contains(\\\22#[cold]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_cold_used_attrs\\\22)" }>, align 1
@alloc632 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@alloc633 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"#[inline(always)]\0Aunsafe extern \22C\22 fn rust_always_inline_nonstatic" }>, align 1
@alloc634 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"assertion failed: src.contains(\\\22#[inline(always)]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_always_inline_nonstatic\\\22)" }>, align 1
@alloc636 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00#\00\00\00\05\00\00\00" }>, align 8
@alloc637 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"#[inline(never)]\0Apub unsafe extern \22C\22 fn rust_noinline_nonstatic" }>, align 1
@alloc638 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"assertion failed: src.contains(\\\22#[inline(never)]\\\\npub unsafe extern \\\\\\\22C\\\\\\\22 fn rust_noinline_nonstatic\\\22)" }>, align 1
@alloc640 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00$\00\00\00\05\00\00\00" }>, align 8
@alloc641 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_inline_nonstatic" }>, align 1
@alloc642 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_inline_nonstatic\\\22)" }>, align 1
@alloc644 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00%\00\00\00\05\00\00\00" }>, align 8
@alloc645 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_alt_kw_inline_nonstatic" }>, align 1
@alloc646 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_alt_kw_inline_nonstatic\\\22)" }>, align 1
@alloc648 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00&\00\00\00\05\00\00\00" }>, align 8
@alloc649 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_nonstatic" }>, align 1
@alloc650 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_gnu_inline_nonstatic\\\22)" }>, align 1
@alloc652 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00'\00\00\00\05\00\00\00" }>, align 8
@alloc653 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"#[inline]\0A#[linkage = \22external\22]\0Apub unsafe extern \22C\22 fn rust_inline_extern" }>, align 1
@alloc654 = private unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\n#[linkage = \\\\\\\22external\\\\\\\22]\\\\npub unsafe extern \\\\\\\22C\\\\\\\22 fn rust_inline_extern\\\22)" }>, align 1
@alloc656 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00-\00\00\00\05\00\00\00" }>, align 8
@alloc657 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"#[inline]\0A#[linkage = \22external\22]\0Apub unsafe extern \22C\22 fn rust_alt_kw_inline_extern" }>, align 1
@alloc658 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\n#[linkage = \\\\\\\22external\\\\\\\22]\\\\npub unsafe extern \\\\\\\22C\\\\\\\22 fn rust_alt_kw_inline_extern\\\22)" }>, align 1
@alloc660 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\000\00\00\00\05\00\00\00" }>, align 8
@alloc661 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"#[inline(always)]\0Apub unsafe extern \22C\22 fn rust_always_inline_extern" }>, align 1
@alloc662 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"assertion failed: src.contains(\\\22#[inline(always)]\\\\npub unsafe extern \\\\\\\22C\\\\\\\22 fn rust_always_inline_extern\\\22)" }>, align 1
@alloc664 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\001\00\00\00\05\00\00\00" }>, align 8
@alloc665 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_extern" }>, align 1
@alloc666 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_gnu_inline_extern\\\22)" }>, align 1
@alloc668 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\002\00\00\00\05\00\00\00" }>, align 8
@alloc669 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"#[inline(always)]\0Aunsafe extern \22C\22 fn rust_always_inline_gnu_inline_extern" }>, align 1
@alloc670 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"assertion failed: src.contains(\\\22#[inline(always)]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_always_inline_gnu_inline_extern\\\22)" }>, align 1
@alloc672 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\003\00\00\00\05\00\00\00" }>, align 8
@alloc673 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"#[inline]\0Aunsafe extern \22C\22 fn rust_gnu_inline_non_canonical_definition_extern" }>, align 1
@alloc674 = private unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"assertion failed: src.contains(\\\22#[inline]\\\\nunsafe extern \\\\\\\22C\\\\\\\22 fn rust_gnu_inline_non_canonical_definition_extern\\\22)" }>, align 1
@alloc676 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\006\00\00\00\05\00\00\00" }>, align 8
@alloc677 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"extern \22C\22 {\0A    #[link_name = \22inline_extern\22]\0A    fn aliased_fn();" }>, align 1
@alloc678 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"assertion failed: src.contains(\\\22extern \\\\\\\22C\\\\\\\22 {\\\\n    #[link_name = \\\\\\\22inline_extern\\\\\\\22]\\\\n    fn aliased_fn();\\\22)" }>, align 1
@alloc680 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc679, [16 x i8] c"\14\00\00\00\00\00\00\00<\00\00\00\09\00\00\00" }>, align 8
@alloc699 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"%d, %f\0A" }>, align 1
@alloc702 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/test_varargs.rs" }>, align 1
@alloc683 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\004\00\00\00,\00\00\00" }>, align 8
@alloc684 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"%d, %f, %s\0A" }>, align 1
@alloc686 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\00?\00\00\000\00\00\00" }>, align 8
@alloc687 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"test" }>, align 1
@alloc689 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\00@\00\00\00)\00\00\00" }>, align 8
@alloc692 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\00J\00\00\00,\00\00\00" }>, align 8
@alloc695 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\00T\00\00\00,\00\00\00" }>, align 8
@alloc698 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\00^\00\00\00,\00\00\00" }>, align 8
@alloc701 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\00h\00\00\00,\00\00\00" }>, align 8
@alloc703 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc702, [16 x i8] c"\13\00\00\00\00\00\00\00u\00\00\00\09\00\00\00" }>, align 8
@alloc8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"test_noop::test_noop" }>, align 1
@alloc452 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc8, [8 x i8] c"\14\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17ha270832fbeaf6911E, [8 x i8] undef }>, align 8
@alloc18 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_noop::test_nofnargs" }>, align 1
@alloc453 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc18, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h5736f6ce427174a2E, [8 x i8] undef }>, align 8
@alloc30 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_linking::test_linking" }>, align 1
@alloc454 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc30, [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd483a72806981ebcE, [8 x i8] undef }>, align 8
@alloc40 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"test_functions::test_coreutils_static_assert" }>, align 1
@alloc455 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc40, [8 x i8] c",\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hca7b06276e5a34b4E, [8 x i8] undef }>, align 8
@alloc50 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"test_fn_attrs::test_fn_attrs" }>, align 1
@alloc456 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc50, [8 x i8] c"\1C\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd56a9f4381f21938E, [8 x i8] undef }>, align 8
@alloc60 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_varargs::test_call_printf" }>, align 1
@alloc457 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc60, [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h6214936ae3873b08E, [8 x i8] undef }>, align 8
@alloc70 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_varargs::test_call_vprintf" }>, align 1
@alloc458 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc70, [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h77aa248235f6fc7bE, [8 x i8] undef }>, align 8
@alloc80 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"test_varargs::test_my_printf" }>, align 1
@alloc459 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc80, [8 x i8] c"\1C\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd6c9cf14983b1622E, [8 x i8] undef }>, align 8
@alloc90 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"test_varargs::test_simple_vacopy" }>, align 1
@alloc460 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc90, [8 x i8] c" \00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h470a16ca416fea68E, [8 x i8] undef }>, align 8
@alloc100 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"test_varargs::test_valist_struct_member" }>, align 1
@alloc461 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc100, [8 x i8] c"'\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h77268db247ff65b5E, [8 x i8] undef }>, align 8
@alloc110 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"test_varargs::test_valist_struct_pointer_member" }>, align 1
@alloc462 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc110, [8 x i8] c"/\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd8abc731315913cdE, [8 x i8] undef }>, align 8
@alloc120 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"test_varargs::test_restart_valist" }>, align 1
@alloc463 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc120, [8 x i8] c"!\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h861b3bcfb9bac322E, [8 x i8] undef }>, align 8
@alloc130 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"test_varargs::test_sample_stddev" }>, align 1
@alloc464 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc130, [8 x i8] c" \00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17he9f295bdf9616028E, [8 x i8] undef }>, align 8
@alloc465 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc452, ptr @alloc453, ptr @alloc454, ptr @alloc455, ptr @alloc456, ptr @alloc457, ptr @alloc458, ptr @alloc459, ptr @alloc460, ptr @alloc461, ptr @alloc462, ptr @alloc463, ptr @alloc464 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@mut = local_unnamed_addr global i32 1, align 4
@y = local_unnamed_addr global i32 2, align 4
@.str = private unnamed_addr constant [8 x i8] c"%d, %f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

@aliased_fn = alias void (), ptr @inline_extern

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize sspstrong willreturn memory(none) uwtable
define internal void @cold_used_attrs() #0 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @always_inline_nonstatic() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @gnu_inline_nonstatic() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @noinline_nonstatic() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @inline_extern() #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @alt_kw_inline_extern() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @always_inline_extern() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @ensure_use() local_unnamed_addr #4 {
  tail call void @aliased_fn() #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @coreutils_static_assert() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h65989a39d4366ac2E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #6 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d703a7dbb78ea20E"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he3358dbf817acd06E"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !9, !noundef !9
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hf73420e894a2abd6E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd0fde3f377fa9f03E"(ptr align 8 %_1) unnamed_addr #7 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !9, !align !10, !noundef !9
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3dcbdf874863fb13E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he2d2acc5dba4a248E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3dcbdf874863fb13E(ptr %f) unnamed_addr #8 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h793ca64f3c1536f2E(ptr %f)
  br label %bb1

bb1:                                              ; preds = %start
  call void asm sideeffect "", "r,~{memory}"(ptr undef), !srcloc !11
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he2d2acc5dba4a248E"() unnamed_addr #7 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h793ca64f3c1536f2E(ptr %_1) unnamed_addr #7 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hf73420e894a2abd6E(ptr %0) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd0fde3f377fa9f03E"(ptr align 8 %_1)
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
define dso_local void @rust_coreutils_static_assert() unnamed_addr #6 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_noop() unnamed_addr #6 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_l() unnamed_addr #6 {
start:
  ret i32 3
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_w() unnamed_addr #6 {
start:
  ret i32 4
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_call_printf() unnamed_addr #6 {
start:
  %_1 = call i32 (ptr, ...) @printf(ptr @alloc1, i32 10, double 1.500000e+00)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @printf(ptr, ...) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_my_vprintf(ptr %format, ptr align 8 %0) unnamed_addr #6 {
start:
  %format.dbg.spill = alloca ptr, align 8
  %ap = alloca ptr, align 8
  store ptr %0, ptr %ap, align 8
  store ptr %format, ptr %format.dbg.spill, align 8
  %_7 = call align 8 ptr @"_ZN64_$LT$core..ffi..VaList$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06a960b63165b6c6E"(ptr align 8 %ap)
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %_7)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = call i32 @vprintf(ptr %format, ptr align 8 %_5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN64_$LT$core..ffi..VaList$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h06a960b63165b6c6E"(ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = load ptr, ptr %_3, align 8, !nonnull !9, !align !10, !noundef !9
  ret ptr %_4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  store ptr %self, ptr %1, align 8
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @vprintf(ptr, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_call_vprintf(ptr %format, ...) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %format.dbg.spill = alloca ptr, align 8
  %_10 = alloca i8, align 1
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %1)
  store ptr %format, ptr %format.dbg.spill, align 8
  store i8 0, ptr %_10, align 1
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_4, ptr align 8 %args)
          to label %bb1 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  %2 = load i8, ptr %_10, align 1, !range !12, !noundef !9
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb8, label %bb6

cleanup:                                          ; preds = %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb9

bb1:                                              ; preds = %start
  store i8 1, ptr %_10, align 1
  %9 = bitcast ptr %ap to ptr
  %10 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %_8 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %ap)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  invoke void @rust_my_vprintf(ptr %format, ptr align 8 %_8)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap)
          to label %bb4 unwind label %cleanup1

bb6:                                              ; preds = %cleanup1, %bb8, %bb9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args) #26
          to label %bb7 unwind label %abort

bb8:                                              ; preds = %bb9
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap) #26
          to label %bb6 unwind label %abort

abort:                                            ; preds = %bb8, %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

cleanup1:                                         ; preds = %bb3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_10, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args)
  br label %bb5

bb7:                                              ; preds = %bb6
  %17 = bitcast ptr %0 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } undef, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

bb5:                                              ; preds = %bb4
  %23 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %23)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %0, ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %slot = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %self1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %dest = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %dest to ptr
  store ptr %dest, ptr %self.dbg.spill2, align 8
  %_4 = bitcast ptr %dest to ptr
  %2 = bitcast ptr %_4 to ptr
  %3 = bitcast ptr %self to ptr
  call void @llvm.va_copy(ptr %2, ptr %3)
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast ptr %self1 to ptr
  %5 = bitcast ptr %dest to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = bitcast ptr %self1 to ptr
  %7 = bitcast ptr %slot to ptr
  %8 = bitcast ptr %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = bitcast ptr %slot to ptr
  %10 = bitcast ptr %0 to ptr
  %11 = bitcast ptr %9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %_1) unnamed_addr #6 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_my_printf(ptr %0, ...) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %1 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %_42 = alloca i8, align 1
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %fmt = alloca ptr, align 8
  store ptr %0, ptr %fmt, align 8
  %4 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %4)
  store i8 0, ptr %_42, align 1
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_4, ptr align 8 %args)
          to label %bb1 unwind label %cleanup

bb22:                                             ; preds = %cleanup
  %5 = load i8, ptr %_42, align 1, !range !12, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb21, label %bb19

cleanup:                                          ; preds = %bb9, %bb11, %bb13, %bb12, %bb10, %bb8, %bb4, %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %bb22

bb1:                                              ; preds = %start
  store i8 1, ptr %_42, align 1
  %12 = bitcast ptr %ap to ptr
  %13 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %bb2

bb2:                                              ; preds = %bb15, %bb1
  %14 = load ptr, ptr %fmt, align 8
  %_6 = load i8, ptr %14, align 1
  %15 = icmp eq i8 %_6, 0
  br i1 %15, label %bb16, label %bb3

bb16:                                             ; preds = %bb2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap)
          to label %bb17 unwind label %cleanup1

bb3:                                              ; preds = %bb2
  %16 = load ptr, ptr %fmt, align 8
  %_8 = load i8, ptr %16, align 1
  %_7 = sext i8 %_8 to i32
  %17 = icmp eq i32 %_7, 37
  br i1 %17, label %bb5, label %bb4

bb5:                                              ; preds = %bb3
  %_10 = load ptr, ptr %fmt, align 8
  store ptr %_10, ptr %self.dbg.spill.i3, align 8
  store i64 1, ptr %count.dbg.spill.i2, align 8
  %18 = getelementptr inbounds i8, ptr %_10, i64 1
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %20 = load ptr, ptr %fmt, align 8
  %_39 = load i8, ptr %20, align 1
  %_38 = sext i8 %_39 to i32
  %_37 = invoke i32 @putchar(i32 %_38)
          to label %bb23 unwind label %cleanup

bb23:                                             ; preds = %bb4
  br label %bb14

bb14:                                             ; preds = %bb24, %bb25, %bb26, %bb7, %bb6, %bb23
  %_41 = load ptr, ptr %fmt, align 8
  store ptr %_41, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %21 = getelementptr inbounds i8, ptr %_41, i64 1
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  br label %bb15

bb6:                                              ; preds = %bb5
  store ptr %19, ptr %fmt, align 8
  %23 = load ptr, ptr %fmt, align 8
  %_13 = load i8, ptr %23, align 1
  %_12 = icmp eq i8 %_13, 0
  %_11 = xor i1 %_12, true
  br i1 %_11, label %bb7, label %bb14

bb7:                                              ; preds = %bb6
  %24 = load ptr, ptr %fmt, align 8
  %_15 = load i8, ptr %24, align 1
  %_14 = sext i8 %_15 to i32
  switch i32 %_14, label %bb14 [
    i32 105, label %bb8
    i32 100, label %bb8
    i32 102, label %bb10
    i32 115, label %bb12
  ]

bb8:                                              ; preds = %bb7, %bb7
  %_21 = invoke i32 @_ZN4core3ffi10VaListImpl3arg17h346cf3d2ff706f30E(ptr align 8 %ap)
          to label %bb9 unwind label %cleanup

bb10:                                             ; preds = %bb7
  %_28 = invoke double @_ZN4core3ffi10VaListImpl3arg17h527596819821ca88E(ptr align 8 %ap)
          to label %bb11 unwind label %cleanup

bb12:                                             ; preds = %bb7
  %_35 = invoke ptr @_ZN4core3ffi10VaListImpl3arg17hf947328bb00d6431E(ptr align 8 %ap)
          to label %bb13 unwind label %cleanup

bb13:                                             ; preds = %bb12
  %_30 = invoke i32 (ptr, ...) @printf(ptr @alloc4, ptr %_35)
          to label %bb26 unwind label %cleanup

bb26:                                             ; preds = %bb13
  br label %bb14

bb11:                                             ; preds = %bb10
  %_23 = invoke i32 (ptr, ...) @printf(ptr @alloc3, double %_28)
          to label %bb25 unwind label %cleanup

bb25:                                             ; preds = %bb11
  br label %bb14

bb9:                                              ; preds = %bb8
  %_16 = invoke i32 (ptr, ...) @printf(ptr @alloc2, i32 %_21)
          to label %bb24 unwind label %cleanup

bb24:                                             ; preds = %bb9
  br label %bb14

bb15:                                             ; preds = %bb14
  store ptr %22, ptr %fmt, align 8
  br label %bb2

bb19:                                             ; preds = %cleanup1, %bb21, %bb22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args) #26
          to label %bb20 unwind label %abort

bb21:                                             ; preds = %bb22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap) #26
          to label %bb19 unwind label %abort

abort:                                            ; preds = %bb21, %bb19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

cleanup1:                                         ; preds = %bb16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %bb19

bb17:                                             ; preds = %bb16
  store i8 0, ptr %_42, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args)
  br label %bb18

bb20:                                             ; preds = %bb19
  %31 = bitcast ptr %3 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } undef, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

bb18:                                             ; preds = %bb17
  %37 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %37)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @putchar(i32) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ffi10VaListImpl3arg17h346cf3d2ff706f30E(ptr align 8 %self) unnamed_addr #7 {
start:
  %0 = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = va_arg ptr %self, i32
  store i32 %1, ptr %0, align 4
  %2 = load i32, ptr %0, align 4
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal double @_ZN4core3ffi10VaListImpl3arg17h527596819821ca88E(ptr align 8 %self) unnamed_addr #7 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = va_arg ptr %self, double
  store double %1, ptr %0, align 8
  %2 = load double, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret double %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ffi10VaListImpl3arg17hf947328bb00d6431E(ptr align 8 %self) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = va_arg ptr %self, ptr
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_simple_vacopy(ptr %fmt, ...) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %fmt.dbg.spill = alloca ptr, align 8
  %_18 = alloca i8, align 1
  %_17 = alloca i8, align 1
  %_7 = alloca %"core::ffi::VaListImpl", align 8
  %_5 = alloca %"core::ffi::VaListImpl", align 8
  %aq = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %1)
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  store i8 0, ptr %_17, align 1
  store i8 0, ptr %_18, align 1
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_5, ptr align 8 %args)
          to label %bb1 unwind label %cleanup

bb13:                                             ; preds = %cleanup
  %2 = load i8, ptr %_17, align 1, !range !12, !noundef !9
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb12, label %bb15

cleanup:                                          ; preds = %bb5, %bb4, %bb3, %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb13

bb1:                                              ; preds = %start
  store i8 1, ptr %_18, align 1
  %9 = bitcast ptr %ap to ptr
  %10 = bitcast ptr %_5 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_7, ptr align 8 %ap)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i8 1, ptr %_17, align 1
  %11 = bitcast ptr %aq to ptr
  %12 = bitcast ptr %_7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %_11 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %ap)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %_9 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_11)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_15 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %aq)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %_13 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_15)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %aq)
          to label %bb7 unwind label %cleanup1

bb15:                                             ; preds = %cleanup1, %bb12, %bb13
  %13 = load i8, ptr %_18, align 1, !range !12, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb14, label %bb10

bb12:                                             ; preds = %bb13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %aq) #26
          to label %bb15 unwind label %abort

abort:                                            ; preds = %bb14, %bb10, %bb12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

cleanup1:                                         ; preds = %bb6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %bb15

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_17, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap)
          to label %bb8 unwind label %cleanup2

bb10:                                             ; preds = %cleanup2, %bb14, %bb15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args) #26
          to label %bb11 unwind label %abort

bb14:                                             ; preds = %bb15
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap) #26
          to label %bb10 unwind label %abort

cleanup2:                                         ; preds = %bb7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %bb10

bb8:                                              ; preds = %bb7
  store i8 0, ptr %_18, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args)
  br label %bb9

bb11:                                             ; preds = %bb10
  %26 = bitcast ptr %0 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } undef, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

bb9:                                              ; preds = %bb8
  %32 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_valist_struct_member(ptr %fmt, ...) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %slot.i5 = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %slot.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %0 = alloca { ptr, i32 }, align 8
  %fmt.dbg.spill = alloca ptr, align 8
  %_11 = alloca %"core::ffi::VaListImpl", align 8
  %_9 = alloca %"core::ffi::VaListImpl", align 8
  %_8 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_7 = alloca %"core::ffi::VaListImpl", align 8
  %b = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %_5 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %a = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %1)
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  %2 = bitcast ptr %_5 to ptr
  br label %bb1

bb16:                                             ; preds = %bb15, %cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args) #26
          to label %bb17 unwind label %abort

cleanup:                                          ; preds = %bb11
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb16

bb1:                                              ; preds = %start
  %8 = bitcast ptr %_5 to ptr
  %9 = bitcast ptr %slot.i5 to ptr
  %10 = bitcast ptr %8 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = bitcast ptr %slot.i5 to ptr
  %12 = bitcast ptr %_4 to ptr
  %13 = bitcast ptr %11 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = bitcast ptr %a to ptr
  %15 = bitcast ptr %14 to ptr
  %16 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  %17 = bitcast ptr %_8 to ptr
  br label %bb3

bb15:                                             ; preds = %bb14, %cleanup1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %a) #26
          to label %bb16 unwind label %abort

cleanup1:                                         ; preds = %bb10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %bb15

bb3:                                              ; preds = %bb2
  %23 = bitcast ptr %_8 to ptr
  %24 = bitcast ptr %slot.i to ptr
  %25 = bitcast ptr %23 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  %26 = bitcast ptr %slot.i to ptr
  %27 = bitcast ptr %_7 to ptr
  %28 = bitcast ptr %26 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3
  %29 = bitcast ptr %b to ptr
  %30 = bitcast ptr %29 to ptr
  %31 = bitcast ptr %_7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_9, ptr align 8 %args)
          to label %bb5 unwind label %cleanup2

bb14:                                             ; preds = %bb20, %bb18, %cleanup2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %b) #26
          to label %bb15 unwind label %abort

cleanup2:                                         ; preds = %bb9, %bb8, %bb7, %bb21, %bb19, %bb4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %bb14

bb5:                                              ; preds = %bb4
  %37 = bitcast ptr %a to ptr
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %37)
          to label %bb19 unwind label %cleanup3

bb18:                                             ; preds = %cleanup3
  %38 = bitcast ptr %a to ptr
  %39 = bitcast ptr %38 to ptr
  %40 = bitcast ptr %_9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 24, i1 false)
  br label %bb14

cleanup3:                                         ; preds = %bb5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %bb18

bb19:                                             ; preds = %bb5
  %46 = bitcast ptr %a to ptr
  %47 = bitcast ptr %46 to ptr
  %48 = bitcast ptr %_9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 24, i1 false)
  %_12 = bitcast ptr %a to ptr
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_11, ptr align 8 %_12)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb19
  %49 = bitcast ptr %b to ptr
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %49)
          to label %bb21 unwind label %cleanup4

bb20:                                             ; preds = %cleanup4
  %50 = bitcast ptr %b to ptr
  %51 = bitcast ptr %50 to ptr
  %52 = bitcast ptr %_11 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 24, i1 false)
  br label %bb14

cleanup4:                                         ; preds = %bb6
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %bb20

bb21:                                             ; preds = %bb6
  %58 = bitcast ptr %b to ptr
  %59 = bitcast ptr %58 to ptr
  %60 = bitcast ptr %_11 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 24, i1 false)
  %_16 = bitcast ptr %a to ptr
  %_15 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %_16)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb21
  %_13 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_15)
          to label %bb8 unwind label %cleanup2

bb8:                                              ; preds = %bb7
  %_20 = bitcast ptr %b to ptr
  %_19 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %_20)
          to label %bb9 unwind label %cleanup2

bb9:                                              ; preds = %bb8
  %_17 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_19)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %b)
          to label %bb11 unwind label %cleanup1

abort:                                            ; preds = %bb14, %bb15, %bb16
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %a)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args)
  br label %bb13

bb17:                                             ; preds = %bb16
  %62 = bitcast ptr %0 to ptr
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

bb13:                                             ; preds = %bb12
  %68 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %68)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %_1) unnamed_addr #6 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = bitcast ptr %_1 to ptr
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_valist_struct_pointer_member(ptr %fmt, ...) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %slot.i5 = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %slot.i = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %q.dbg.spill = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %fmt.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"core::ffi::VaListImpl", align 8
  %_13 = alloca %"core::ffi::VaListImpl", align 8
  %_8 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_7 = alloca %"core::ffi::VaListImpl", align 8
  %b = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %_5 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %a = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %1)
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  %2 = bitcast ptr %_5 to ptr
  br label %bb1

bb16:                                             ; preds = %bb15, %cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args) #26
          to label %bb17 unwind label %abort

cleanup:                                          ; preds = %bb11
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb16

bb1:                                              ; preds = %start
  %8 = bitcast ptr %_5 to ptr
  %9 = bitcast ptr %slot.i5 to ptr
  %10 = bitcast ptr %8 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = bitcast ptr %slot.i5 to ptr
  %12 = bitcast ptr %_4 to ptr
  %13 = bitcast ptr %11 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = bitcast ptr %a to ptr
  %15 = bitcast ptr %14 to ptr
  %16 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  %17 = bitcast ptr %_8 to ptr
  br label %bb3

bb15:                                             ; preds = %bb14, %cleanup1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %a) #26
          to label %bb16 unwind label %abort

cleanup1:                                         ; preds = %bb10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %bb15

bb3:                                              ; preds = %bb2
  %23 = bitcast ptr %_8 to ptr
  %24 = bitcast ptr %slot.i to ptr
  %25 = bitcast ptr %23 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  %26 = bitcast ptr %slot.i to ptr
  %27 = bitcast ptr %_7 to ptr
  %28 = bitcast ptr %26 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb3
  %29 = bitcast ptr %b to ptr
  %30 = bitcast ptr %29 to ptr
  %31 = bitcast ptr %_7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  store ptr %a, ptr %p.dbg.spill, align 8
  store ptr %b, ptr %q.dbg.spill, align 8
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_13, ptr align 8 %args)
          to label %bb5 unwind label %cleanup2

bb14:                                             ; preds = %bb20, %bb18, %cleanup2
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %b) #26
          to label %bb15 unwind label %abort

cleanup2:                                         ; preds = %bb9, %bb8, %bb7, %bb21, %bb19, %bb4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %bb14

bb5:                                              ; preds = %bb4
  %37 = bitcast ptr %a to ptr
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %37)
          to label %bb19 unwind label %cleanup3

bb18:                                             ; preds = %cleanup3
  %38 = bitcast ptr %a to ptr
  %39 = bitcast ptr %38 to ptr
  %40 = bitcast ptr %_13 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 24, i1 false)
  br label %bb14

cleanup3:                                         ; preds = %bb5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %bb18

bb19:                                             ; preds = %bb5
  %46 = bitcast ptr %a to ptr
  %47 = bitcast ptr %46 to ptr
  %48 = bitcast ptr %_13 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 24, i1 false)
  %_16 = bitcast ptr %a to ptr
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_15, ptr align 8 %_16)
          to label %bb6 unwind label %cleanup2

bb6:                                              ; preds = %bb19
  %49 = bitcast ptr %b to ptr
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %49)
          to label %bb21 unwind label %cleanup4

bb20:                                             ; preds = %cleanup4
  %50 = bitcast ptr %b to ptr
  %51 = bitcast ptr %50 to ptr
  %52 = bitcast ptr %_15 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 24, i1 false)
  br label %bb14

cleanup4:                                         ; preds = %bb6
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %bb20

bb21:                                             ; preds = %bb6
  %58 = bitcast ptr %b to ptr
  %59 = bitcast ptr %58 to ptr
  %60 = bitcast ptr %_15 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 24, i1 false)
  %_20 = bitcast ptr %a to ptr
  %_19 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %_20)
          to label %bb7 unwind label %cleanup2

bb7:                                              ; preds = %bb21
  %_17 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_19)
          to label %bb8 unwind label %cleanup2

bb8:                                              ; preds = %bb7
  %_24 = bitcast ptr %b to ptr
  %_23 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %_24)
          to label %bb9 unwind label %cleanup2

bb9:                                              ; preds = %bb8
  %_21 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_23)
          to label %bb10 unwind label %cleanup2

bb10:                                             ; preds = %bb9
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %b)
          to label %bb11 unwind label %cleanup1

abort:                                            ; preds = %bb14, %bb15, %bb16
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  invoke void @"_ZN4core3ptr51drop_in_place$LT$items_tests..varargs..vastruct$GT$17h657f85b8ecbacd36E"(ptr %a)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb11
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args)
  br label %bb13

bb17:                                             ; preds = %bb16
  %62 = bitcast ptr %0 to ptr
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } undef, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

bb13:                                             ; preds = %bb12
  %68 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %68)
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_restart_valist(ptr %fmt, ...) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %fmt.dbg.spill = alloca ptr, align 8
  %_16 = alloca i8, align 1
  %_10 = alloca %"core::ffi::VaListImpl", align 8
  %_4 = alloca %"core::ffi::VaListImpl", align 8
  %ap = alloca %"core::ffi::VaListImpl", align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %1)
  store ptr %fmt, ptr %fmt.dbg.spill, align 8
  store i8 0, ptr %_16, align 1
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_4, ptr align 8 %args)
          to label %bb1 unwind label %cleanup

bb14:                                             ; preds = %bb11, %cleanup
  %2 = load i8, ptr %_16, align 1, !range !12, !noundef !9
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb13, label %bb9

cleanup:                                          ; preds = %bb5, %bb12, %bb3, %bb2, %bb1, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb14

bb1:                                              ; preds = %start
  store i8 1, ptr %_16, align 1
  %9 = bitcast ptr %ap to ptr
  %10 = bitcast ptr %_4 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %_8 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %ap)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  %_6 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_8)
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_10, ptr align 8 %args)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap)
          to label %bb12 unwind label %cleanup1

bb11:                                             ; preds = %cleanup1
  store i8 1, ptr %_16, align 1
  %11 = bitcast ptr %ap to ptr
  %12 = bitcast ptr %_10 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %bb14

cleanup1:                                         ; preds = %bb4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %bb11

bb12:                                             ; preds = %bb4
  store i8 1, ptr %_16, align 1
  %18 = bitcast ptr %ap to ptr
  %19 = bitcast ptr %_10 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  %_14 = invoke align 8 ptr @_ZN4core3ffi10VaListImpl10as_va_list17h002e33e9454b942dE(ptr align 8 %ap)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb12
  %_12 = invoke i32 @vprintf(ptr %fmt, ptr align 8 %_14)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap)
          to label %bb7 unwind label %cleanup2

bb9:                                              ; preds = %cleanup2, %bb13, %bb14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args) #26
          to label %bb10 unwind label %abort

bb13:                                             ; preds = %bb14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %ap) #26
          to label %bb9 unwind label %abort

abort:                                            ; preds = %bb13, %bb9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

cleanup2:                                         ; preds = %bb6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %bb9

bb7:                                              ; preds = %bb6
  store i8 0, ptr %_16, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args)
  br label %bb8

bb10:                                             ; preds = %bb9
  %26 = bitcast ptr %0 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } undef, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

bb8:                                              ; preds = %bb7
  %32 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local double @rust_sample_stddev(i32 %count, ...) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %num_0.dbg.spill = alloca double, align 8
  %mean.dbg.spill = alloca double, align 8
  %num.dbg.spill = alloca double, align 8
  %0 = alloca { ptr, i32 }, align 8
  %count.dbg.spill = alloca i32, align 4
  %_42 = alloca i8, align 1
  %_41 = alloca i8, align 1
  %i_0 = alloca i32, align 4
  %sum_sq_diff = alloca double, align 8
  %i = alloca i32, align 4
  %_8 = alloca %"core::ffi::VaListImpl", align 8
  %args2 = alloca %"core::ffi::VaListImpl", align 8
  %_5 = alloca %"core::ffi::VaListImpl", align 8
  %args1 = alloca %"core::ffi::VaListImpl", align 8
  %sum = alloca double, align 8
  %args = alloca %"core::ffi::VaListImpl", align 8
  %1 = bitcast ptr %args to ptr
  call void @llvm.va_start(ptr %1)
  store i32 %count, ptr %count.dbg.spill, align 4
  store i8 0, ptr %_41, align 1
  store i8 0, ptr %_42, align 1
  store double 0.000000e+00, ptr %sum, align 8
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_5, ptr align 8 %args)
          to label %bb1 unwind label %cleanup

bb22:                                             ; preds = %bb19, %bb20, %cleanup
  %2 = load i8, ptr %_42, align 1, !range !12, !noundef !9
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb21, label %bb17

cleanup:                                          ; preds = %bb13, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb22

bb1:                                              ; preds = %start
  store i8 1, ptr %_42, align 1
  %9 = bitcast ptr %args1 to ptr
  %10 = bitcast ptr %_5 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17h4fc5889bada168fbE"(ptr sret(%"core::ffi::VaListImpl") %_8, ptr align 8 %args1)
          to label %bb2 unwind label %cleanup1

bb20:                                             ; preds = %cleanup1
  %11 = load i8, ptr %_41, align 1, !range !12, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb19, label %bb22

cleanup1:                                         ; preds = %panic2, %bb9, %bb12, %panic, %bb4, %bb1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %bb20

bb2:                                              ; preds = %bb1
  store i8 1, ptr %_41, align 1
  %18 = bitcast ptr %args2 to ptr
  %19 = bitcast ptr %_8 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %bb3

bb3:                                              ; preds = %bb6, %bb2
  %_12 = load i32, ptr %i, align 4
  %_11 = icmp slt i32 %_12, %count
  br i1 %_11, label %bb4, label %bb7

bb7:                                              ; preds = %bb3
  %_19 = load double, ptr %sum, align 8
  %_20 = sitofp i32 %count to double
  %mean = fdiv double %_19, %_20
  store double %mean, ptr %mean.dbg.spill, align 8
  store double 0.000000e+00, ptr %sum_sq_diff, align 8
  store i32 0, ptr %i_0, align 4
  br label %bb8

bb4:                                              ; preds = %bb3
  %num = invoke double @_ZN4core3ffi10VaListImpl3arg17h527596819821ca88E(ptr align 8 %args1)
          to label %bb5 unwind label %cleanup1

bb5:                                              ; preds = %bb4
  store double %num, ptr %num.dbg.spill, align 8
  %20 = load double, ptr %sum, align 8
  %21 = fadd double %20, %num
  store double %21, ptr %sum, align 8
  %22 = load i32, ptr %i, align 4
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1)
  %_17.0 = extractvalue { i32, i1 } %23, 0
  %_17.1 = extractvalue { i32, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %24, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_17.0, ptr %i, align 4
  br label %bb3

panic:                                            ; preds = %bb5
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc589) #28
          to label %unreachable unwind label %cleanup1

unreachable:                                      ; preds = %panic2, %panic
  unreachable

bb8:                                              ; preds = %bb11, %bb7
  %_25 = load i32, ptr %i_0, align 4
  %_24 = icmp slt i32 %_25, %count
  br i1 %_24, label %bb9, label %bb12

bb12:                                             ; preds = %bb8
  %_38 = load double, ptr %sum_sq_diff, align 8
  %_39 = sitofp i32 %count to double
  %_37 = fdiv double %_38, %_39
  %25 = invoke double @sqrt(double %_37)
          to label %bb13 unwind label %cleanup1

bb9:                                              ; preds = %bb8
  %num_0 = invoke double @_ZN4core3ffi10VaListImpl3arg17h527596819821ca88E(ptr align 8 %args2)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
  store double %num_0, ptr %num_0.dbg.spill, align 8
  %_30 = fsub double %num_0, %mean
  %_33 = fsub double %num_0, %mean
  %_29 = fmul double %_30, %_33
  %26 = load double, ptr %sum_sq_diff, align 8
  %27 = fadd double %26, %_29
  store double %27, ptr %sum_sq_diff, align 8
  %28 = load i32, ptr %i_0, align 4
  %29 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %28, i32 1)
  %_36.0 = extractvalue { i32, i1 } %29, 0
  %_36.1 = extractvalue { i32, i1 } %29, 1
  %30 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %30, label %panic2, label %bb11

bb11:                                             ; preds = %bb10
  store i32 %_36.0, ptr %i_0, align 4
  br label %bb8

panic2:                                           ; preds = %bb10
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.4, i64 28, ptr align 8 @alloc591) #28
          to label %unreachable unwind label %cleanup1

bb13:                                             ; preds = %bb12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args2)
          to label %bb14 unwind label %cleanup

bb19:                                             ; preds = %bb20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args2) #26
          to label %bb22 unwind label %abort

abort:                                            ; preds = %bb21, %bb17, %bb19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb14:                                             ; preds = %bb13
  store i8 0, ptr %_41, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args1)
          to label %bb15 unwind label %cleanup3

bb17:                                             ; preds = %cleanup3, %bb21, %bb22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args) #26
          to label %bb18 unwind label %abort

bb21:                                             ; preds = %bb22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args1) #26
          to label %bb17 unwind label %abort

cleanup3:                                         ; preds = %bb14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %bb17

bb15:                                             ; preds = %bb14
  store i8 0, ptr %_42, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17h3a1e24ff022acba3E"(ptr %args)
  br label %bb16

bb18:                                             ; preds = %bb17
  %37 = bitcast ptr %0 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } undef, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

bb16:                                             ; preds = %bb15
  %43 = bitcast ptr %args to ptr
  call void @llvm.va_end(ptr %43)
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nonlazybind uwtable
define dso_local void @rust_noinline_nonstatic() unnamed_addr #8 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define dso_local void @rust_inline_extern() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define dso_local void @rust_alt_kw_inline_extern() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define dso_local void @rust_always_inline_extern() unnamed_addr #15 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_ensure_use() unnamed_addr #6 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @_ZN11items_tests8fn_attrs25rust_gnu_inline_nonstatic17h9e66c1bbe3a90657E()
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @_ZN11items_tests8fn_attrs18rust_inline_static17h9787aae2402beb96E()
  br label %bb4

bb4:                                              ; preds = %bb3
  call void @_ZN11items_tests8fn_attrs25rust_alt_kw_inline_static17hea6695195cf7f1e8E()
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN11items_tests8fn_attrs20rust_noinline_static17h8098ac66557fc4ccE()
  br label %bb6

bb6:                                              ; preds = %bb5
  call void @_ZN11items_tests8fn_attrs21rust_inline_nonstatic17h58452cb7d54a7b3fE()
  br label %bb7

bb7:                                              ; preds = %bb6
  call void @_ZN11items_tests8fn_attrs28rust_alt_kw_inline_nonstatic17hcd0e5255ef56515bE()
  br label %bb8

bb8:                                              ; preds = %bb7
  call void @_ZN11items_tests8fn_attrs22rust_gnu_inline_static17hf2ed25cb3d7132b1E()
  br label %bb9

bb9:                                              ; preds = %bb8
  call void @rust_inline_extern()
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @rust_alt_kw_inline_extern()
  br label %bb11

bb11:                                             ; preds = %bb10
  br label %bb12

bb12:                                             ; preds = %bb11
  call void @_ZN11items_tests8fn_attrs22rust_gnu_inline_extern17h7da998b9371a6cf2E()
  br label %bb13

bb13:                                             ; preds = %bb12
  br label %bb14

bb14:                                             ; preds = %bb13
  call void @_ZN11items_tests8fn_attrs47rust_gnu_inline_non_canonical_definition_extern17h6457b12254a8001bE()
  br label %bb15

bb15:                                             ; preds = %bb14
  call void @inline_extern()
  br label %bb16

bb16:                                             ; preds = %bb15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs25rust_gnu_inline_nonstatic17h9e66c1bbe3a90657E() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs18rust_inline_static17h9787aae2402beb96E() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs25rust_alt_kw_inline_static17hea6695195cf7f1e8E() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs20rust_noinline_static17h8098ac66557fc4ccE() unnamed_addr #8 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs21rust_inline_nonstatic17h58452cb7d54a7b3fE() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs28rust_alt_kw_inline_nonstatic17hcd0e5255ef56515bE() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs22rust_gnu_inline_static17hf2ed25cb3d7132b1E() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs22rust_gnu_inline_extern17h7da998b9371a6cf2E() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11items_tests8fn_attrs47rust_gnu_inline_non_canonical_definition_extern17h6457b12254a8001bE() unnamed_addr #7 {
start:
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_nofnargs() unnamed_addr #6 {
start:
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_noop() unnamed_addr #6 {
start:
  call void @noop()
  br label %bb1

bb1:                                              ; preds = %start
  call void @rust_noop()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_nofnargs() unnamed_addr #6 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { ptr, ptr }, align 8
  %rust_ret = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = call i32 @nofnargs()
  store i32 %0, ptr %ret, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_nofnargs()
  store i32 %1, ptr %rust_ret, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_3 to ptr
  store ptr %ret, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr @alloc172, ptr %3, align 8
  %4 = bitcast ptr %_3 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_9 = icmp eq i32 %_10, 0
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = bitcast ptr %_20 to ptr
  store ptr %rust_ret, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr @alloc172, ptr %7, align 8
  %8 = bitcast ptr %_20 to ptr
  %left_val2 = load ptr, ptr %8, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val4 = load ptr, ptr %9, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_27 = load i32, ptr %left_val2, align 4
  %_26 = icmp eq i32 %_27, 0
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_19 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc593) #28
  unreachable

bb6:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %11 = bitcast ptr %_36 to ptr
  store ptr null, ptr %11, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_36, ptr align 8 @alloc595) #28
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #28
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h7a6644d12aade1d6E"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cc1ce3e266e3b6dE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #6 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !13, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcddc92d572cb5de9E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcddc92d572cb5de9E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #7 {
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
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !9
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define dso_local void @test_linking() unnamed_addr #6 {
start:
  %right_val.dbg.spill25 = alloca ptr, align 8
  %left_val.dbg.spill23 = alloca ptr, align 8
  %right_val.dbg.spill21 = alloca ptr, align 8
  %left_val.dbg.spill19 = alloca ptr, align 8
  %right_val.dbg.spill17 = alloca ptr, align 8
  %left_val.dbg.spill15 = alloca ptr, align 8
  %right_val.dbg.spill13 = alloca ptr, align 8
  %left_val.dbg.spill11 = alloca ptr, align 8
  %right_val.dbg.spill9 = alloca ptr, align 8
  %left_val.dbg.spill7 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_106 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind5 = alloca i8, align 1
  %_90 = alloca { ptr, ptr }, align 8
  %_89 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_73 = alloca { ptr, ptr }, align 8
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_56 = alloca { ptr, ptr }, align 8
  %_53 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_37 = alloca { ptr, ptr }, align 8
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { ptr, ptr }, align 8
  %rust_ret = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = call i32 @l()
  store i32 %0, ptr %ret, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_l()
  store i32 %1, ptr %rust_ret, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_3 to ptr
  store ptr %ret, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr %rust_ret, ptr %3, align 8
  %4 = bitcast ptr %_3 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_11 = load i32, ptr %right_val, align 4
  %_9 = icmp eq i32 %_10, %_11
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = bitcast ptr %_20 to ptr
  store ptr %ret, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr @alloc206, ptr %7, align 8
  %8 = bitcast ptr %_20 to ptr
  %left_val6 = load ptr, ptr %8, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val6, ptr %left_val.dbg.spill7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val8 = load ptr, ptr %9, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val8, ptr %right_val.dbg.spill9, align 8
  %_27 = load i32, ptr %left_val6, align 4
  %_26 = icmp eq i32 %_27, 3
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_19 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc597) #28
  unreachable

bb6:                                              ; preds = %bb4
  %11 = bitcast ptr %_37 to ptr
  store ptr %rust_ret, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  store ptr @alloc206, ptr %12, align 8
  %13 = bitcast ptr %_37 to ptr
  %left_val10 = load ptr, ptr %13, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val10, ptr %left_val.dbg.spill11, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_37, i32 0, i32 1
  %right_val12 = load ptr, ptr %14, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val12, ptr %right_val.dbg.spill13, align 8
  %_44 = load i32, ptr %left_val10, align 4
  %_43 = icmp eq i32 %_44, 3
  %_42 = xor i1 %_43, true
  br i1 %_42, label %bb7, label %bb8

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %15 = bitcast ptr %_36 to ptr
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val6, ptr align 4 %right_val8, ptr %_36, ptr align 8 @alloc599) #28
  unreachable

bb8:                                              ; preds = %bb6
  %_54 = call i32 @w()
  br label %bb9

bb7:                                              ; preds = %bb6
  store i8 0, ptr %kind2, align 1
  %16 = bitcast ptr %_53 to ptr
  store ptr null, ptr %16, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val10, ptr align 4 %right_val12, ptr %_53, ptr align 8 @alloc601) #28
  unreachable

bb9:                                              ; preds = %bb8
  store i32 %_54, ptr %ret, align 4
  %_55 = call i32 @rust_w()
  br label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_55, ptr %rust_ret, align 4
  %17 = bitcast ptr %_56 to ptr
  store ptr %ret, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_56, i32 0, i32 1
  store ptr %rust_ret, ptr %18, align 8
  %19 = bitcast ptr %_56 to ptr
  %left_val14 = load ptr, ptr %19, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val14, ptr %left_val.dbg.spill15, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_56, i32 0, i32 1
  %right_val16 = load ptr, ptr %20, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val16, ptr %right_val.dbg.spill17, align 8
  %_63 = load i32, ptr %left_val14, align 4
  %_64 = load i32, ptr %right_val16, align 4
  %_62 = icmp eq i32 %_63, %_64
  %_61 = xor i1 %_62, true
  br i1 %_61, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %21 = bitcast ptr %_73 to ptr
  store ptr %ret, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_73, i32 0, i32 1
  store ptr @alloc222, ptr %22, align 8
  %23 = bitcast ptr %_73 to ptr
  %left_val18 = load ptr, ptr %23, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val18, ptr %left_val.dbg.spill19, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_73, i32 0, i32 1
  %right_val20 = load ptr, ptr %24, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val20, ptr %right_val.dbg.spill21, align 8
  %_80 = load i32, ptr %left_val18, align 4
  %_79 = icmp eq i32 %_80, 4
  %_78 = xor i1 %_79, true
  br i1 %_78, label %bb13, label %bb14

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind3, align 1
  %25 = bitcast ptr %_72 to ptr
  store ptr null, ptr %25, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val14, ptr align 4 %right_val16, ptr %_72, ptr align 8 @alloc603) #28
  unreachable

bb14:                                             ; preds = %bb12
  %26 = bitcast ptr %_90 to ptr
  store ptr %rust_ret, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_90, i32 0, i32 1
  store ptr @alloc222, ptr %27, align 8
  %28 = bitcast ptr %_90 to ptr
  %left_val22 = load ptr, ptr %28, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val22, ptr %left_val.dbg.spill23, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_90, i32 0, i32 1
  %right_val24 = load ptr, ptr %29, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %right_val24, ptr %right_val.dbg.spill25, align 8
  %_97 = load i32, ptr %left_val22, align 4
  %_96 = icmp eq i32 %_97, 4
  %_95 = xor i1 %_96, true
  br i1 %_95, label %bb15, label %bb16

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind4, align 1
  %30 = bitcast ptr %_89 to ptr
  store ptr null, ptr %30, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val18, ptr align 4 %right_val20, ptr %_89, ptr align 8 @alloc605) #28
  unreachable

bb16:                                             ; preds = %bb14
  ret void

bb15:                                             ; preds = %bb14
  store i8 0, ptr %kind5, align 1
  %31 = bitcast ptr %_106 to ptr
  store ptr null, ptr %31, align 8
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val22, ptr align 4 %right_val24, ptr %_106, ptr align 8 @alloc607) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_coreutils_static_assert() unnamed_addr #6 {
start:
  call void @coreutils_static_assert()
  br label %bb1

bb1:                                              ; preds = %start
  call void @rust_coreutils_static_assert()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_fn_attrs() unnamed_addr #6 {
start:
  %src.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %src.dbg.spill, i32 0, i32 0
  store ptr @alloc608, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %src.dbg.spill, i32 0, i32 1
  store i64 2057, ptr %1, align 8
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc609, i64 64)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %_7 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc613, i64 58)
  br label %bb4

bb2:                                              ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc610, i64 108, ptr align 8 @alloc612) #28
  unreachable

bb4:                                              ; preds = %bb3
  %_6 = xor i1 %_7, true
  br i1 %_6, label %bb5, label %bb6

bb6:                                              ; preds = %bb4
  %_11 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc617, i64 49)
  br label %bb7

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc614, i64 102, ptr align 8 @alloc616) #28
  unreachable

bb7:                                              ; preds = %bb6
  %_10 = xor i1 %_11, true
  br i1 %_10, label %bb8, label %bb9

bb9:                                              ; preds = %bb7
  %_15 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc621, i64 56)
  br label %bb10

bb8:                                              ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc618, i64 93, ptr align 8 @alloc620) #28
  unreachable

bb10:                                             ; preds = %bb9
  %_14 = xor i1 %_15, true
  br i1 %_14, label %bb11, label %bb12

bb12:                                             ; preds = %bb10
  %_19 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc625, i64 53)
  br label %bb13

bb11:                                             ; preds = %bb10
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc622, i64 100, ptr align 8 @alloc624) #28
  unreachable

bb13:                                             ; preds = %bb12
  %_18 = xor i1 %_19, true
  br i1 %_18, label %bb14, label %bb15

bb15:                                             ; preds = %bb13
  %_23 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc629, i64 49)
  br label %bb16

bb14:                                             ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc626, i64 97, ptr align 8 @alloc628) #28
  unreachable

bb16:                                             ; preds = %bb15
  %_22 = xor i1 %_23, true
  br i1 %_22, label %bb17, label %bb18

bb18:                                             ; preds = %bb16
  %_27 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc633, i64 67)
  br label %bb19

bb17:                                             ; preds = %bb16
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc630, i64 93, ptr align 8 @alloc632) #28
  unreachable

bb19:                                             ; preds = %bb18
  %_26 = xor i1 %_27, true
  br i1 %_26, label %bb20, label %bb21

bb21:                                             ; preds = %bb19
  %_31 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc637, i64 65)
  br label %bb22

bb20:                                             ; preds = %bb19
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc634, i64 111, ptr align 8 @alloc636) #28
  unreachable

bb22:                                             ; preds = %bb21
  %_30 = xor i1 %_31, true
  br i1 %_30, label %bb23, label %bb24

bb24:                                             ; preds = %bb22
  %_35 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc641, i64 52)
  br label %bb25

bb23:                                             ; preds = %bb22
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc638, i64 109, ptr align 8 @alloc640) #28
  unreachable

bb25:                                             ; preds = %bb24
  %_34 = xor i1 %_35, true
  br i1 %_34, label %bb26, label %bb27

bb27:                                             ; preds = %bb25
  %_39 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc645, i64 59)
  br label %bb28

bb26:                                             ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc642, i64 96, ptr align 8 @alloc644) #28
  unreachable

bb28:                                             ; preds = %bb27
  %_38 = xor i1 %_39, true
  br i1 %_38, label %bb29, label %bb30

bb30:                                             ; preds = %bb28
  %_43 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc649, i64 56)
  br label %bb31

bb29:                                             ; preds = %bb28
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc646, i64 103, ptr align 8 @alloc648) #28
  unreachable

bb31:                                             ; preds = %bb30
  %_42 = xor i1 %_43, true
  br i1 %_42, label %bb32, label %bb33

bb33:                                             ; preds = %bb31
  %_47 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc653, i64 77)
  br label %bb34

bb32:                                             ; preds = %bb31
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc650, i64 100, ptr align 8 @alloc652) #28
  unreachable

bb34:                                             ; preds = %bb33
  %_46 = xor i1 %_47, true
  br i1 %_46, label %bb35, label %bb36

bb36:                                             ; preds = %bb34
  %_51 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc657, i64 84)
  br label %bb37

bb35:                                             ; preds = %bb34
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc654, i64 129, ptr align 8 @alloc656) #28
  unreachable

bb37:                                             ; preds = %bb36
  %_50 = xor i1 %_51, true
  br i1 %_50, label %bb38, label %bb39

bb39:                                             ; preds = %bb37
  %_55 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc661, i64 68)
  br label %bb40

bb38:                                             ; preds = %bb37
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc658, i64 136, ptr align 8 @alloc660) #28
  unreachable

bb40:                                             ; preds = %bb39
  %_54 = xor i1 %_55, true
  br i1 %_54, label %bb41, label %bb42

bb42:                                             ; preds = %bb40
  %_59 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc665, i64 53)
  br label %bb43

bb41:                                             ; preds = %bb40
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc662, i64 112, ptr align 8 @alloc664) #28
  unreachable

bb43:                                             ; preds = %bb42
  %_58 = xor i1 %_59, true
  br i1 %_58, label %bb44, label %bb45

bb45:                                             ; preds = %bb43
  %_63 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc669, i64 75)
  br label %bb46

bb44:                                             ; preds = %bb43
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc666, i64 97, ptr align 8 @alloc668) #28
  unreachable

bb46:                                             ; preds = %bb45
  %_62 = xor i1 %_63, true
  br i1 %_62, label %bb47, label %bb48

bb48:                                             ; preds = %bb46
  %_67 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc673, i64 78)
  br label %bb49

bb47:                                             ; preds = %bb46
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc670, i64 119, ptr align 8 @alloc672) #28
  unreachable

bb49:                                             ; preds = %bb48
  %_66 = xor i1 %_67, true
  br i1 %_66, label %bb50, label %bb51

bb51:                                             ; preds = %bb49
  %_71 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 @alloc608, i64 2057, ptr align 1 @alloc677, i64 68)
  br label %bb52

bb50:                                             ; preds = %bb49
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc674, i64 122, ptr align 8 @alloc676) #28
  unreachable

bb52:                                             ; preds = %bb51
  %_70 = xor i1 %_71, true
  br i1 %_70, label %bb53, label %bb54

bb54:                                             ; preds = %bb52
  ret void

bb53:                                             ; preds = %bb52
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @alloc678, i64 120, ptr align 8 @alloc680) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hfeac4b08dc6955fbE"(ptr align 1 %self.0, i64 %self.1, ptr align 1 %pat.0, i64 %pat.1) unnamed_addr #7 {
start:
  %pat.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %pat.dbg.spill, i32 0, i32 0
  store ptr %pat.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %pat.dbg.spill, i32 0, i32 1
  store i64 %pat.1, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3str7pattern7Pattern15is_contained_in17hb3e21f3a96f4b49eE(ptr align 1 %pat.0, i64 %pat.1, ptr align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3str7pattern7Pattern15is_contained_in17hb3e21f3a96f4b49eE(ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %self.dbg.spill1 = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %haystack.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_6 = alloca %"core::str::pattern::StrSearcher", align 8
  %_4 = alloca %"core::option::Option<(usize, usize)>", align 8
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 0
  store ptr %haystack.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 1
  store i64 %haystack.1, ptr %5, align 8
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd40404a44a279b2dE"(ptr sret(%"core::str::pattern::StrSearcher") %_6, ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1)
  br label %bb1

bb1:                                              ; preds = %start
  invoke void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h26c97d8fb1832ad5E"(ptr sret(%"core::option::Option<(usize, usize)>") %_4, ptr align 8 %_6)
          to label %bb2 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  br label %bb6

cleanup:                                          ; preds = %bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store ptr %_4, ptr %self.dbg.spill1, align 8
  %11 = bitcast ptr %_4 to ptr
  %_9 = load i64, ptr %11, align 8, !range !14, !noundef !9
  %12 = icmp eq i64 %_9, 1
  br i1 %12, label %bb8, label %bb7

bb6:                                              ; preds = %bb5
  %13 = bitcast ptr %0 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } undef, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

bb8:                                              ; preds = %bb2
  store i8 1, ptr %1, align 1
  br label %bb3

bb7:                                              ; preds = %bb2
  store i8 0, ptr %1, align 1
  br label %bb3

bb3:                                              ; preds = %bb7, %bb8
  br label %bb4

bb4:                                              ; preds = %bb3
  %19 = load i8, ptr %1, align 1, !range !12, !noundef !9
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd40404a44a279b2dE"(ptr sret(%"core::str::pattern::StrSearcher") %0, ptr align 1 %self.0, i64 %self.1, ptr align 1 %haystack.0, i64 %haystack.1) unnamed_addr #7 {
start:
  %haystack.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 0
  store ptr %haystack.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 1
  store i64 %haystack.1, ptr %4, align 8
  call void @_ZN4core3str7pattern11StrSearcher3new17h13dd5abbb92d502eE(ptr sret(%"core::str::pattern::StrSearcher") %0, ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %self.0, i64 %self.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h26c97d8fb1832ad5E"(ptr sret(%"core::option::Option<(usize, usize)>") %0, ptr align 8 %self) unnamed_addr #7 {
start:
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %is_long.dbg.spill = alloca i8, align 1
  %searcher.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { i64, i64 }, align 8
  %_3 = alloca %"core::option::Option<(usize, usize)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %5 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 2
  %6 = bitcast ptr %5 to ptr
  %_2 = load i64, ptr %6, align 8, !range !14, !noundef !9
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  br label %bb4

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 2
  %8 = bitcast ptr %7 to ptr
  %searcher = getelementptr inbounds %"core::str::pattern::StrSearcherImpl::TwoWay", ptr %8, i32 0, i32 1
  store ptr %searcher, ptr %searcher.dbg.spill, align 8
  %9 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %searcher, i32 0, i32 6
  %_13 = load i64, ptr %9, align 8
  %is_long = icmp eq i64 %_13, -1
  %10 = zext i1 %is_long to i8
  store i8 %10, ptr %is_long.dbg.spill, align 1
  br i1 %is_long, label %bb10, label %bb12

bb12:                                             ; preds = %bb1
  %11 = bitcast ptr %self to ptr
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %_31.0 = load ptr, ptr %12, align 8, !nonnull !9, !align !15, !noundef !9
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %_31.1 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %_31.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %_31.1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %_31.0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %_31.1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %_24.0 = load ptr, ptr %18, align 8, !nonnull !9, !align !15, !noundef !9
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %_24.1 = load i64, ptr %19, align 8
  br label %bb19

bb10:                                             ; preds = %bb1
  %20 = bitcast ptr %self to ptr
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %_29.0 = load ptr, ptr %21, align 8, !nonnull !9, !align !15, !noundef !9
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %_29.1 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %_29.0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %_29.1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %_29.0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %_29.1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %_17.0 = load ptr, ptr %27, align 8, !nonnull !9, !align !15, !noundef !9
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %_17.1 = load i64, ptr %28, align 8
  br label %bb17

bb17:                                             ; preds = %bb10
  %29 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %_30.0 = load ptr, ptr %30, align 8, !nonnull !9, !align !15, !noundef !9
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %_30.1 = load i64, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %_30.0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %_30.1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %_30.0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %_30.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %_20.0 = load ptr, ptr %36, align 8, !nonnull !9, !align !15, !noundef !9
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %_20.1 = load i64, ptr %37, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h6962a7f9d502e88aE(ptr sret(%"core::option::Option<(usize, usize)>") %0, ptr align 8 %searcher, ptr align 1 %_17.0, i64 %_17.1, ptr align 1 %_20.0, i64 %_20.1, i1 zeroext true)
  br label %bb11

bb11:                                             ; preds = %bb18
  br label %bb14

bb14:                                             ; preds = %bb13, %bb11
  br label %bb16

bb19:                                             ; preds = %bb12
  %38 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %_32.0 = load ptr, ptr %39, align 8, !nonnull !9, !align !15, !noundef !9
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %_32.1 = load i64, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_32.0, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 %_32.1, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %_32.0, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %_32.1, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_27.0 = load ptr, ptr %45, align 8, !nonnull !9, !align !15, !noundef !9
  %46 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_27.1 = load i64, ptr %46, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h6962a7f9d502e88aE(ptr sret(%"core::option::Option<(usize, usize)>") %0, ptr align 8 %searcher, ptr align 1 %_24.0, i64 %_24.1, ptr align 1 %_27.0, i64 %_27.1, i1 zeroext false)
  br label %bb13

bb13:                                             ; preds = %bb20
  br label %bb14

bb16:                                             ; preds = %bb15, %bb14
  ret void

bb4:                                              ; preds = %bb6, %bb3
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h248c3240d52f538eE"(ptr sret(%"core::option::Option<(usize, usize)>") %_3, ptr align 8 %self)
  br label %bb5

bb5:                                              ; preds = %bb4
  %47 = bitcast ptr %_3 to ptr
  %_5 = load i64, ptr %47, align 8, !range !16, !noundef !9
  switch i64 %_5, label %bb7 [
    i64 0, label %bb8
    i64 1, label %bb6
    i64 2, label %bb9
  ]

bb7:                                              ; preds = %bb5
  unreachable

bb8:                                              ; preds = %bb5
  %48 = bitcast ptr %_3 to ptr
  %49 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %48, i32 0, i32 1
  %a = load i64, ptr %49, align 8
  store i64 %a, ptr %a.dbg.spill, align 8
  %50 = bitcast ptr %_3 to ptr
  %51 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %50, i32 0, i32 2
  %b = load i64, ptr %51, align 8
  store i64 %b, ptr %b.dbg.spill, align 8
  %52 = bitcast ptr %_8 to ptr
  store i64 %a, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  store i64 %b, ptr %53, align 8
  %54 = bitcast ptr %0 to ptr
  %55 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %_8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = bitcast ptr %0 to ptr
  store i64 1, ptr %62, align 8
  br label %bb15

bb6:                                              ; preds = %bb5
  br label %bb4

bb9:                                              ; preds = %bb5
  %63 = bitcast ptr %0 to ptr
  store i64 0, ptr %63, align 8
  br label %bb15

bb15:                                             ; preds = %bb9, %bb8
  br label %bb16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h6962a7f9d502e88aE(ptr sret(%"core::option::Option<(usize, usize)>") %0, ptr align 8 %self, ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %needle.0, i64 %needle.1, i1 zeroext %long_period) unnamed_addr #7 {
start:
  %match_pos.dbg.spill = alloca i64, align 8
  %i.dbg.spill14 = alloca i64, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %self.dbg.spill10 = alloca { i64, i64 }, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %byte.dbg.spill = alloca i8, align 1
  %self.dbg.spill7 = alloca ptr, align 8
  %tail_byte.dbg.spill = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill6 = alloca { ptr, i64 }, align 8
  %needle_last.dbg.spill = alloca i64, align 8
  %old_pos.dbg.spill = alloca i64, align 8
  %long_period.dbg.spill = alloca i8, align 1
  %needle.dbg.spill = alloca { ptr, i64 }, align 8
  %haystack.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_76 = alloca { i64, i64 }, align 8
  %iter5 = alloca { i64, i64 }, align 8
  %self4 = alloca { i64, i64 }, align 8
  %start3 = alloca i64, align 8
  %_46 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %start1 = alloca i64, align 8
  %_21 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 0
  store ptr %haystack.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 1
  store i64 %haystack.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %needle.dbg.spill, i32 0, i32 0
  store ptr %needle.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %needle.dbg.spill, i32 0, i32 1
  store i64 %needle.1, ptr %4, align 8
  %5 = zext i1 %long_period to i8
  store i8 %5, ptr %long_period.dbg.spill, align 1
  %6 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %old_pos = load i64, ptr %6, align 8
  store i64 %old_pos, ptr %old_pos.dbg.spill, align 8
  %needle_last = sub i64 %needle.1, 1
  store i64 %needle_last, ptr %needle_last.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %bb47, %start
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill6, i32 0, i32 0
  store ptr %haystack.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill6, i32 0, i32 1
  store i64 %haystack.1, ptr %8, align 8
  %9 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_13 = load i64, ptr %9, align 8
  %index = add i64 %_13, %needle_last
  store i64 %index, ptr %index.dbg.spill, align 8
  %10 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17heeb6b4d4f761f61aE"(i64 %index, ptr align 1 %haystack.0, i64 %haystack.1)
  store ptr %10, ptr %_10, align 8
  br label %bb49

bb49:                                             ; preds = %bb1
  %11 = bitcast ptr %_10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %_15 = select i1 %13, i64 0, i64 1
  switch i64 %_15, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ]

bb3:                                              ; preds = %bb49
  unreachable

bb2:                                              ; preds = %bb49
  %14 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  store i64 %haystack.1, ptr %14, align 8
  %15 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_20 = load i64, ptr %15, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hda9f75ab38cb40d1E"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %old_pos, i64 %_20)
  br label %bb5

bb4:                                              ; preds = %bb49
  %_108 = load ptr, ptr %_10, align 8, !nonnull !9, !align !15, !noundef !9
  %b = load i8, ptr %_108, align 1
  store i8 %b, ptr %b.dbg.spill, align 1
  store i8 %b, ptr %tail_byte.dbg.spill, align 1
  %_22 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hb52141c99a9bb598E"()
  br label %bb9

bb9:                                              ; preds = %bb4
  br i1 %_22, label %bb7, label %bb6

bb6:                                              ; preds = %bb9
  store i8 0, ptr %_21, align 1
  br label %bb8

bb7:                                              ; preds = %bb9
  %16 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_25 = load i64, ptr %16, align 8
  %_23 = icmp ne i64 %old_pos, %_25
  %17 = zext i1 %_23 to i8
  store i8 %17, ptr %_21, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %18 = load i8, ptr %_21, align 1, !range !12, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb10, label %bb12

bb12:                                             ; preds = %bb8
  store ptr %self, ptr %self.dbg.spill7, align 8
  store i8 %b, ptr %byte.dbg.spill, align 1
  %20 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 3
  %_113 = load i64, ptr %20, align 8
  %_115 = and i8 %b, 63
  %_114 = zext i8 %_115 to i64
  %21 = and i64 %_114, 63
  %_112 = lshr i64 %_113, %21
  %_111 = and i64 %_112, 1
  %_29 = icmp ne i64 %_111, 0
  %_28 = xor i1 %_29, true
  br i1 %_28, label %bb13, label %bb16

bb10:                                             ; preds = %bb8
  %22 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_27 = load i64, ptr %22, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hda9f75ab38cb40d1E"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %old_pos, i64 %_27)
  br label %bb11

bb11:                                             ; preds = %bb10
  br label %bb48

bb48:                                             ; preds = %bb5, %bb45, %bb11
  ret void

bb16:                                             ; preds = %bb12
  br i1 %long_period, label %bb17, label %bb18

bb13:                                             ; preds = %bb12
  %23 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %24 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %needle.1
  store i64 %26, ptr %23, align 8
  %_34 = xor i1 %long_period, true
  br i1 %_34, label %bb14, label %bb15

bb15:                                             ; preds = %bb14, %bb13
  br label %bb47

bb14:                                             ; preds = %bb13
  %27 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  store i64 0, ptr %27, align 8
  br label %bb15

bb47:                                             ; preds = %bb46, %bb15
  br label %bb1

bb18:                                             ; preds = %bb16
  %28 = bitcast ptr %self to ptr
  %v1 = load i64, ptr %28, align 8
  store i64 %v1, ptr %v1.dbg.spill, align 8
  %29 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  %v2 = load i64, ptr %29, align 8
  store i64 %v2, ptr %v2.dbg.spill, align 8
  %30 = call i64 @_ZN4core3cmp3Ord3max17heb94650d3533541dE(i64 %v1, i64 %v2)
  store i64 %30, ptr %start1, align 8
  br label %bb50

bb17:                                             ; preds = %bb16
  %31 = bitcast ptr %self to ptr
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %start1, align 8
  br label %bb19

bb19:                                             ; preds = %bb50, %bb17
  %_42 = load i64, ptr %start1, align 8
  %33 = bitcast ptr %self2 to ptr
  store i64 %_42, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  store i64 %needle.1, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  %_40.0 = load i64, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %_40.1 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_40.0, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_40.1, ptr %38, align 8
  br label %bb20

bb50:                                             ; preds = %bb18
  br label %bb19

bb20:                                             ; preds = %bb29, %bb19
  store ptr %iter, ptr %self.dbg.spill8, align 8
  %39 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd8a51031829ef59cE"(ptr align 8 %iter)
  store { i64, i64 } %39, ptr %_46, align 8
  br label %bb51

bb51:                                             ; preds = %bb20
  %40 = bitcast ptr %_46 to ptr
  %_49 = load i64, ptr %40, align 8, !range !14, !noundef !9
  switch i64 %_49, label %bb22 [
    i64 0, label %bb23
    i64 1, label %bb21
  ]

bb22:                                             ; preds = %bb51
  unreachable

bb23:                                             ; preds = %bb51
  br i1 %long_period, label %bb30, label %bb31

bb21:                                             ; preds = %bb51
  %41 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 1
  %i = load i64, ptr %41, align 8
  store i64 %i, ptr %i.dbg.spill, align 8
  %_55 = icmp ult i64 %i, %needle.1
  %42 = call i1 @llvm.expect.i1(i1 %_55, i1 true)
  br i1 %42, label %bb24, label %panic

bb24:                                             ; preds = %bb21
  %43 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i
  %_52 = load i8, ptr %43, align 1
  %44 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_58 = load i64, ptr %44, align 8
  %_57 = add i64 %_58, %i
  %_61 = icmp ult i64 %_57, %haystack.1
  %45 = call i1 @llvm.expect.i1(i1 %_61, i1 true)
  br i1 %45, label %bb25, label %panic9

panic:                                            ; preds = %bb21
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %i, i64 %needle.1, ptr align 8 @alloc559) #28
  unreachable

bb25:                                             ; preds = %bb24
  %46 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_57
  %_56 = load i8, ptr %46, align 1
  %_51 = icmp ne i8 %_52, %_56
  br i1 %_51, label %bb26, label %bb29

panic9:                                           ; preds = %bb24
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_57, i64 %haystack.1, ptr align 8 @alloc561) #28
  unreachable

bb29:                                             ; preds = %bb25
  br label %bb20

bb26:                                             ; preds = %bb25
  %47 = bitcast ptr %self to ptr
  %_65 = load i64, ptr %47, align 8
  %_63 = sub i64 %i, %_65
  %_62 = add i64 %_63, 1
  %48 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %49 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %_62
  store i64 %51, ptr %48, align 8
  %_66 = xor i1 %long_period, true
  br i1 %_66, label %bb27, label %bb28

bb28:                                             ; preds = %bb27, %bb26
  br label %bb46

bb27:                                             ; preds = %bb26
  %52 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  store i64 0, ptr %52, align 8
  br label %bb28

bb46:                                             ; preds = %bb41, %bb28
  br label %bb47

bb31:                                             ; preds = %bb23
  %53 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %start3, align 8
  br label %bb32

bb30:                                             ; preds = %bb23
  store i64 0, ptr %start3, align 8
  br label %bb32

bb32:                                             ; preds = %bb30, %bb31
  %_73 = load i64, ptr %start3, align 8
  %55 = bitcast ptr %self to ptr
  %_74 = load i64, ptr %55, align 8
  %56 = bitcast ptr %self4 to ptr
  store i64 %_73, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %self4, i32 0, i32 1
  store i64 %_74, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %self4, i32 0, i32 0
  %_120.0 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %self4, i32 0, i32 1
  %_120.1 = load i64, ptr %59, align 8
  %60 = call { i64, i64 } @"_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17h14fc142aaebf8b7eE"(i64 %_120.0, i64 %_120.1)
  %self.0 = extractvalue { i64, i64 } %60, 0
  %self.1 = extractvalue { i64, i64 } %60, 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill10, i32 0, i32 0
  store i64 %self.0, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill10, i32 0, i32 1
  store i64 %self.1, ptr %62, align 8
  br label %bb52

bb52:                                             ; preds = %bb32
  %63 = getelementptr inbounds { i64, i64 }, ptr %iter5, i32 0, i32 0
  store i64 %self.0, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %iter5, i32 0, i32 1
  store i64 %self.1, ptr %64, align 8
  br label %bb33

bb33:                                             ; preds = %bb42, %bb52
  store ptr %iter5, ptr %self.dbg.spill11, align 8
  store ptr %iter5, ptr %self.dbg.spill12, align 8
  %65 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h83600a7c9863ba0eE"(ptr align 8 %iter5)
  store { i64, i64 } %65, ptr %_76, align 8
  br label %bb53

bb53:                                             ; preds = %bb33
  %66 = bitcast ptr %_76 to ptr
  %_79 = load i64, ptr %66, align 8, !range !14, !noundef !9
  switch i64 %_79, label %bb35 [
    i64 0, label %bb36
    i64 1, label %bb34
  ]

bb35:                                             ; preds = %bb53
  unreachable

bb36:                                             ; preds = %bb53
  %67 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %match_pos = load i64, ptr %67, align 8
  store i64 %match_pos, ptr %match_pos.dbg.spill, align 8
  %68 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %69 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %needle.1
  store i64 %71, ptr %68, align 8
  %_101 = xor i1 %long_period, true
  br i1 %_101, label %bb43, label %bb44

bb34:                                             ; preds = %bb53
  %72 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 1
  %i13 = load i64, ptr %72, align 8
  store i64 %i13, ptr %i.dbg.spill14, align 8
  %_85 = icmp ult i64 %i13, %needle.1
  %73 = call i1 @llvm.expect.i1(i1 %_85, i1 true)
  br i1 %73, label %bb37, label %panic15

bb37:                                             ; preds = %bb34
  %74 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i13
  %_82 = load i8, ptr %74, align 1
  %75 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_88 = load i64, ptr %75, align 8
  %_87 = add i64 %_88, %i13
  %_91 = icmp ult i64 %_87, %haystack.1
  %76 = call i1 @llvm.expect.i1(i1 %_91, i1 true)
  br i1 %76, label %bb38, label %panic16

panic15:                                          ; preds = %bb34
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %i13, i64 %needle.1, ptr align 8 @alloc563) #28
  unreachable

bb38:                                             ; preds = %bb37
  %77 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_87
  %_86 = load i8, ptr %77, align 1
  %_81 = icmp ne i8 %_82, %_86
  br i1 %_81, label %bb39, label %bb42

panic16:                                          ; preds = %bb37
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_87, i64 %haystack.1, ptr align 8 @alloc565) #28
  unreachable

bb42:                                             ; preds = %bb38
  br label %bb33

bb39:                                             ; preds = %bb38
  %78 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 2
  %_92 = load i64, ptr %78, align 8
  %79 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %80 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %_92
  store i64 %82, ptr %79, align 8
  %_93 = xor i1 %long_period, true
  br i1 %_93, label %bb40, label %bb41

bb41:                                             ; preds = %bb40, %bb39
  br label %bb46

bb40:                                             ; preds = %bb39
  %83 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 2
  %_97 = load i64, ptr %83, align 8
  %84 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  %85 = sub i64 %needle.1, %_97
  store i64 %85, ptr %84, align 8
  br label %bb41

bb44:                                             ; preds = %bb43, %bb36
  %_104 = add i64 %match_pos, %needle.1
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc559d9f21266915fE"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %match_pos, i64 %_104)
  br label %bb45

bb43:                                             ; preds = %bb36
  %86 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  store i64 0, ptr %86, align 8
  br label %bb44

bb45:                                             ; preds = %bb44
  br label %bb48

bb5:                                              ; preds = %bb2
  br label %bb48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h248c3240d52f538eE"(ptr sret(%"core::option::Option<(usize, usize)>") %0, ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill12 = alloca i32, align 4
  %ch.dbg.spill = alloca i32, align 4
  %self.dbg.spill11 = alloca ptr, align 8
  %self.dbg.spill10 = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill9 = alloca { ptr, i64 }, align 8
  %self.dbg.spill8 = alloca { ptr, i64 }, align 8
  %self.dbg.spill7 = alloca { ptr, i64 }, align 8
  %pos.dbg.spill = alloca i64, align 8
  %is_match.dbg.spill = alloca i8, align 1
  %searcher.dbg.spill6 = alloca ptr, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %is_long.dbg.spill = alloca i8, align 1
  %4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %searcher.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %otherwise = alloca %"core::option::Option<(usize, usize)>", align 8
  %b = alloca i64, align 8
  %_32 = alloca %"core::option::Option<(usize, usize)>", align 8
  %index = alloca i64, align 8
  %_10 = alloca { ptr, ptr }, align 8
  %_8 = alloca i32, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  %5 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 2
  %6 = bitcast ptr %5 to ptr
  %_2 = load i64, ptr %6, align 8, !range !14, !noundef !9
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 2
  %8 = bitcast ptr %7 to ptr
  %searcher5 = getelementptr inbounds %"core::str::pattern::StrSearcherImpl::Empty", ptr %8, i32 0, i32 1
  store ptr %searcher5, ptr %searcher.dbg.spill6, align 8
  %9 = getelementptr inbounds %"core::str::pattern::EmptyNeedle", ptr %searcher5, i32 0, i32 4
  %10 = load i8, ptr %9, align 2, !range !12, !noundef !9
  %_4 = trunc i8 %10 to i1
  br i1 %_4, label %bb4, label %bb5

bb1:                                              ; preds = %start
  %11 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 2
  %12 = bitcast ptr %11 to ptr
  %searcher = getelementptr inbounds %"core::str::pattern::StrSearcherImpl::TwoWay", ptr %12, i32 0, i32 1
  store ptr %searcher, ptr %searcher.dbg.spill, align 8
  %13 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %searcher, i32 0, i32 4
  %_27 = load i64, ptr %13, align 8
  %14 = bitcast ptr %self to ptr
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %_54.0 = load ptr, ptr %15, align 8, !nonnull !9, !align !15, !noundef !9
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %_54.1 = load i64, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %_54.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %_54.1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %_54.0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %_54.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %_54.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %_54.1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %_60.0 = load ptr, ptr %23, align 8, !nonnull !9, !align !15, !noundef !9
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %_60.1 = load i64, ptr %24, align 8
  br label %bb23

bb23:                                             ; preds = %bb1
  %_26 = icmp eq i64 %_27, %_60.1
  br i1 %_26, label %bb12, label %bb13

bb13:                                             ; preds = %bb23
  %25 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %searcher, i32 0, i32 6
  %_31 = load i64, ptr %25, align 8
  %is_long = icmp eq i64 %_31, -1
  %26 = zext i1 %is_long to i8
  store i8 %26, ptr %is_long.dbg.spill, align 1
  %27 = bitcast ptr %self to ptr
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %_56.0 = load ptr, ptr %28, align 8, !nonnull !9, !align !15, !noundef !9
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %_56.1 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %_56.0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %_56.1, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %_56.0, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %_56.1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %_35.0 = load ptr, ptr %34, align 8, !nonnull !9, !align !15, !noundef !9
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %_35.1 = load i64, ptr %35, align 8
  br label %bb30

bb12:                                             ; preds = %bb23
  %36 = bitcast ptr %0 to ptr
  store i64 2, ptr %36, align 8
  br label %bb22

bb22:                                             ; preds = %bb11, %bb4, %bb21, %bb12
  ret void

bb30:                                             ; preds = %bb13
  %37 = getelementptr inbounds %"core::str::pattern::StrSearcher", ptr %self, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %_57.0 = load ptr, ptr %38, align 8, !nonnull !9, !align !15, !noundef !9
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %_57.1 = load i64, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 0
  store ptr %_57.0, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill4, i32 0, i32 1
  store i64 %_57.1, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %_57.0, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %_57.1, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %_38.0 = load ptr, ptr %44, align 8, !nonnull !9, !align !15, !noundef !9
  %45 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %_38.1 = load i64, ptr %45, align 8
  br label %bb31

bb31:                                             ; preds = %bb30
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h7d87489eb065f5dbE(ptr sret(%"core::option::Option<(usize, usize)>") %_32, ptr align 8 %searcher, ptr align 1 %_35.0, i64 %_35.1, ptr align 1 %_38.0, i64 %_38.1, i1 zeroext %is_long)
  br label %bb14

bb14:                                             ; preds = %bb31
  %46 = bitcast ptr %_32 to ptr
  %_41 = load i64, ptr %46, align 8, !range !16, !noundef !9
  %47 = icmp eq i64 %_41, 1
  br i1 %47, label %bb16, label %bb15

bb16:                                             ; preds = %bb14
  %48 = bitcast ptr %_32 to ptr
  %49 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %48, i32 0, i32 1
  %a = load i64, ptr %49, align 8
  store i64 %a, ptr %a.dbg.spill, align 8
  %50 = bitcast ptr %_32 to ptr
  %51 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %b, align 8
  br label %bb17

bb15:                                             ; preds = %bb14
  %53 = bitcast ptr %otherwise to ptr
  %54 = bitcast ptr %_32 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 24, i1 false)
  %55 = bitcast ptr %0 to ptr
  %56 = bitcast ptr %otherwise to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 24, i1 false)
  br label %bb21

bb21:                                             ; preds = %bb32, %bb15
  br label %bb22

bb17:                                             ; preds = %bb19, %bb16
  %57 = bitcast ptr %self to ptr
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %_58.0 = load ptr, ptr %58, align 8, !nonnull !9, !align !15, !noundef !9
  %59 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %_58.1 = load i64, ptr %59, align 8
  %_47 = load i64, ptr %b, align 8
  %_45 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hbd67d1e56763f3f2E"(ptr align 1 %_58.0, i64 %_58.1, i64 %_47)
  br label %bb18

bb18:                                             ; preds = %bb17
  %_44 = xor i1 %_45, true
  br i1 %_44, label %bb19, label %bb20

bb20:                                             ; preds = %bb18
  %v1 = load i64, ptr %b, align 8
  store i64 %v1, ptr %v1.dbg.spill, align 8
  %60 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %searcher, i32 0, i32 4
  %v2 = load i64, ptr %60, align 8
  store i64 %v2, ptr %v2.dbg.spill, align 8
  %_48 = call i64 @_ZN4core3cmp3Ord3max17heb94650d3533541dE(i64 %v1, i64 %v2)
  br label %bb32

bb19:                                             ; preds = %bb18
  %61 = load i64, ptr %b, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %b, align 8
  br label %bb17

bb32:                                             ; preds = %bb20
  %63 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %searcher, i32 0, i32 4
  store i64 %_48, ptr %63, align 8
  %_52 = load i64, ptr %b, align 8
  %64 = bitcast ptr %0 to ptr
  %65 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %64, i32 0, i32 1
  store i64 %a, ptr %65, align 8
  %66 = bitcast ptr %0 to ptr
  %67 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %66, i32 0, i32 2
  store i64 %_52, ptr %67, align 8
  %68 = bitcast ptr %0 to ptr
  store i64 1, ptr %68, align 8
  br label %bb21

bb5:                                              ; preds = %bb3
  %69 = getelementptr inbounds %"core::str::pattern::EmptyNeedle", ptr %searcher5, i32 0, i32 2
  %70 = load i8, ptr %69, align 8, !range !12, !noundef !9
  %is_match = trunc i8 %70 to i1
  %71 = zext i1 %is_match to i8
  store i8 %71, ptr %is_match.dbg.spill, align 1
  %72 = getelementptr inbounds %"core::str::pattern::EmptyNeedle", ptr %searcher5, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !range !12, !noundef !9
  %_6 = trunc i8 %73 to i1
  %74 = getelementptr inbounds %"core::str::pattern::EmptyNeedle", ptr %searcher5, i32 0, i32 2
  %75 = xor i1 %_6, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %74, align 8
  %77 = bitcast ptr %searcher5 to ptr
  %pos = load i64, ptr %77, align 8
  store i64 %pos, ptr %pos.dbg.spill, align 8
  %78 = bitcast ptr %self to ptr
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  %_55.0 = load ptr, ptr %79, align 8, !nonnull !9, !align !15, !noundef !9
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  %_55.1 = load i64, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 0
  store ptr %_55.0, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 1
  store i64 %_55.1, ptr %82, align 8
  store i64 %pos, ptr %index, align 8
  %_63 = load i64, ptr %index, align 8
  %83 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h97f66a9983957c89E"(i64 %_63, ptr align 1 %_55.0, i64 %_55.1, ptr align 8 @alloc579)
  %_12.0 = extractvalue { ptr, i64 } %83, 0
  %_12.1 = extractvalue { ptr, i64 } %83, 1
  br label %bb24

bb4:                                              ; preds = %bb3
  %84 = bitcast ptr %0 to ptr
  store i64 2, ptr %84, align 8
  br label %bb22

bb24:                                             ; preds = %bb5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill8, i32 0, i32 0
  store ptr %_12.0, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill8, i32 0, i32 1
  store i64 %_12.1, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill9, i32 0, i32 0
  store ptr %_12.0, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill9, i32 0, i32 1
  store i64 %_12.1, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %_12.0, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %_12.1, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_67.0 = load ptr, ptr %91, align 8, !nonnull !9, !align !15, !noundef !9
  %92 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_67.1 = load i64, ptr %92, align 8
  br label %bb25

bb25:                                             ; preds = %bb24
  %93 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill10, i32 0, i32 0
  store ptr %_67.0, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill10, i32 0, i32 1
  store i64 %_67.1, ptr %94, align 8
  %95 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6a2c828c3ba02e68E"(ptr align 1 %_67.0, i64 %_67.1)
  %_65.0 = extractvalue { ptr, ptr } %95, 0
  %_65.1 = extractvalue { ptr, ptr } %95, 1
  br label %bb26

bb26:                                             ; preds = %bb25
  %96 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 0
  store ptr %_65.0, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %_10, i32 0, i32 1
  store ptr %_65.1, ptr %97, align 8
  store ptr %_10, ptr %self.dbg.spill11, align 8
  %98 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h648e628bdbab7c31E(ptr align 8 %_10)
  %_71.0 = extractvalue { i32, i32 } %98, 0
  %_71.1 = extractvalue { i32, i32 } %98, 1
  br label %bb27

bb27:                                             ; preds = %bb26
  %99 = call i32 @"_ZN4core6option15Option$LT$T$GT$3map17h4faef3789a1c70e1E"(i32 %_71.0, i32 %_71.1), !range !17
  store i32 %99, ptr %_8, align 4
  br label %bb28

bb28:                                             ; preds = %bb27
  br i1 %is_match, label %bb8, label %bb9

bb9:                                              ; preds = %bb28
  %100 = load i32, ptr %_8, align 4, !range !17, !noundef !9
  %101 = sub i32 %100, 1114112
  %102 = icmp eq i32 %101, 0
  %_16 = select i1 %102, i64 0, i64 1
  switch i64 %_16, label %bb7 [
    i64 0, label %bb10
    i64 1, label %bb6
  ]

bb8:                                              ; preds = %bb28
  %103 = bitcast ptr %0 to ptr
  %104 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %103, i32 0, i32 1
  store i64 %pos, ptr %104, align 8
  %105 = bitcast ptr %0 to ptr
  %106 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %105, i32 0, i32 2
  store i64 %pos, ptr %106, align 8
  %107 = bitcast ptr %0 to ptr
  store i64 0, ptr %107, align 8
  br label %bb11

bb11:                                             ; preds = %bb29, %bb10, %bb8
  br label %bb22

bb7:                                              ; preds = %bb9
  unreachable

bb10:                                             ; preds = %bb9
  %108 = getelementptr inbounds %"core::str::pattern::EmptyNeedle", ptr %searcher5, i32 0, i32 4
  store i8 1, ptr %108, align 2
  %109 = bitcast ptr %0 to ptr
  store i64 2, ptr %109, align 8
  br label %bb11

bb6:                                              ; preds = %bb9
  %ch = load i32, ptr %_8, align 4, !range !18, !noundef !9
  store i32 %ch, ptr %ch.dbg.spill, align 4
  store i32 %ch, ptr %self.dbg.spill12, align 4
  %_21 = call i64 @_ZN4core4char7methods8len_utf817h2ae2e3433924ffc4E(i32 %ch)
  br label %bb29

bb29:                                             ; preds = %bb6
  %110 = bitcast ptr %searcher5 to ptr
  %111 = bitcast ptr %searcher5 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %_21
  store i64 %113, ptr %110, align 8
  %114 = bitcast ptr %searcher5 to ptr
  %_24 = load i64, ptr %114, align 8
  %115 = bitcast ptr %0 to ptr
  %116 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %115, i32 0, i32 1
  store i64 %pos, ptr %116, align 8
  %117 = bitcast ptr %0 to ptr
  %118 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %117, i32 0, i32 2
  store i64 %_24, ptr %118, align 8
  %119 = bitcast ptr %0 to ptr
  store i64 1, ptr %119, align 8
  br label %bb11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern14TwoWaySearcher4next17h7d87489eb065f5dbE(ptr sret(%"core::option::Option<(usize, usize)>") %0, ptr align 8 %self, ptr align 1 %haystack.0, i64 %haystack.1, ptr align 1 %needle.0, i64 %needle.1, i1 zeroext %long_period) unnamed_addr #7 {
start:
  %match_pos.dbg.spill = alloca i64, align 8
  %i.dbg.spill14 = alloca i64, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %self.dbg.spill10 = alloca { i64, i64 }, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %byte.dbg.spill = alloca i8, align 1
  %self.dbg.spill7 = alloca ptr, align 8
  %tail_byte.dbg.spill = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill6 = alloca { ptr, i64 }, align 8
  %needle_last.dbg.spill = alloca i64, align 8
  %old_pos.dbg.spill = alloca i64, align 8
  %long_period.dbg.spill = alloca i8, align 1
  %needle.dbg.spill = alloca { ptr, i64 }, align 8
  %haystack.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_76 = alloca { i64, i64 }, align 8
  %iter5 = alloca { i64, i64 }, align 8
  %self4 = alloca { i64, i64 }, align 8
  %start3 = alloca i64, align 8
  %_46 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %start1 = alloca i64, align 8
  %_21 = alloca i8, align 1
  %_10 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 0
  store ptr %haystack.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %haystack.dbg.spill, i32 0, i32 1
  store i64 %haystack.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %needle.dbg.spill, i32 0, i32 0
  store ptr %needle.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %needle.dbg.spill, i32 0, i32 1
  store i64 %needle.1, ptr %4, align 8
  %5 = zext i1 %long_period to i8
  store i8 %5, ptr %long_period.dbg.spill, align 1
  %6 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %old_pos = load i64, ptr %6, align 8
  store i64 %old_pos, ptr %old_pos.dbg.spill, align 8
  %needle_last = sub i64 %needle.1, 1
  store i64 %needle_last, ptr %needle_last.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %bb47, %start
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill6, i32 0, i32 0
  store ptr %haystack.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill6, i32 0, i32 1
  store i64 %haystack.1, ptr %8, align 8
  %9 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_13 = load i64, ptr %9, align 8
  %index = add i64 %_13, %needle_last
  store i64 %index, ptr %index.dbg.spill, align 8
  %10 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17heeb6b4d4f761f61aE"(i64 %index, ptr align 1 %haystack.0, i64 %haystack.1)
  store ptr %10, ptr %_10, align 8
  br label %bb49

bb49:                                             ; preds = %bb1
  %11 = bitcast ptr %_10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %_15 = select i1 %13, i64 0, i64 1
  switch i64 %_15, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ]

bb3:                                              ; preds = %bb49
  unreachable

bb2:                                              ; preds = %bb49
  %14 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  store i64 %haystack.1, ptr %14, align 8
  %15 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_20 = load i64, ptr %15, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h7964d54b180e7969E"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %old_pos, i64 %_20)
  br label %bb5

bb4:                                              ; preds = %bb49
  %_108 = load ptr, ptr %_10, align 8, !nonnull !9, !align !15, !noundef !9
  %b = load i8, ptr %_108, align 1
  store i8 %b, ptr %b.dbg.spill, align 1
  store i8 %b, ptr %tail_byte.dbg.spill, align 1
  %_22 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0c69b4227548a848E"()
  br label %bb9

bb9:                                              ; preds = %bb4
  br i1 %_22, label %bb7, label %bb6

bb6:                                              ; preds = %bb9
  store i8 0, ptr %_21, align 1
  br label %bb8

bb7:                                              ; preds = %bb9
  %16 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_25 = load i64, ptr %16, align 8
  %_23 = icmp ne i64 %old_pos, %_25
  %17 = zext i1 %_23 to i8
  store i8 %17, ptr %_21, align 1
  br label %bb8

bb8:                                              ; preds = %bb7, %bb6
  %18 = load i8, ptr %_21, align 1, !range !12, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb10, label %bb12

bb12:                                             ; preds = %bb8
  store ptr %self, ptr %self.dbg.spill7, align 8
  store i8 %b, ptr %byte.dbg.spill, align 1
  %20 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 3
  %_113 = load i64, ptr %20, align 8
  %_115 = and i8 %b, 63
  %_114 = zext i8 %_115 to i64
  %21 = and i64 %_114, 63
  %_112 = lshr i64 %_113, %21
  %_111 = and i64 %_112, 1
  %_29 = icmp ne i64 %_111, 0
  %_28 = xor i1 %_29, true
  br i1 %_28, label %bb13, label %bb16

bb10:                                             ; preds = %bb8
  %22 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_27 = load i64, ptr %22, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h7964d54b180e7969E"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %old_pos, i64 %_27)
  br label %bb11

bb11:                                             ; preds = %bb10
  br label %bb48

bb48:                                             ; preds = %bb5, %bb45, %bb11
  ret void

bb16:                                             ; preds = %bb12
  br i1 %long_period, label %bb17, label %bb18

bb13:                                             ; preds = %bb12
  %23 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %24 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %needle.1
  store i64 %26, ptr %23, align 8
  %_34 = xor i1 %long_period, true
  br i1 %_34, label %bb14, label %bb15

bb15:                                             ; preds = %bb14, %bb13
  br label %bb47

bb14:                                             ; preds = %bb13
  %27 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  store i64 0, ptr %27, align 8
  br label %bb15

bb47:                                             ; preds = %bb46, %bb15
  br label %bb1

bb18:                                             ; preds = %bb16
  %28 = bitcast ptr %self to ptr
  %v1 = load i64, ptr %28, align 8
  store i64 %v1, ptr %v1.dbg.spill, align 8
  %29 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  %v2 = load i64, ptr %29, align 8
  store i64 %v2, ptr %v2.dbg.spill, align 8
  %30 = call i64 @_ZN4core3cmp3Ord3max17heb94650d3533541dE(i64 %v1, i64 %v2)
  store i64 %30, ptr %start1, align 8
  br label %bb50

bb17:                                             ; preds = %bb16
  %31 = bitcast ptr %self to ptr
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %start1, align 8
  br label %bb19

bb19:                                             ; preds = %bb50, %bb17
  %_42 = load i64, ptr %start1, align 8
  %33 = bitcast ptr %self2 to ptr
  store i64 %_42, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  store i64 %needle.1, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 0
  %_40.0 = load i64, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %_40.1 = load i64, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_40.0, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_40.1, ptr %38, align 8
  br label %bb20

bb50:                                             ; preds = %bb18
  br label %bb19

bb20:                                             ; preds = %bb29, %bb19
  store ptr %iter, ptr %self.dbg.spill8, align 8
  %39 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd8a51031829ef59cE"(ptr align 8 %iter)
  store { i64, i64 } %39, ptr %_46, align 8
  br label %bb51

bb51:                                             ; preds = %bb20
  %40 = bitcast ptr %_46 to ptr
  %_49 = load i64, ptr %40, align 8, !range !14, !noundef !9
  switch i64 %_49, label %bb22 [
    i64 0, label %bb23
    i64 1, label %bb21
  ]

bb22:                                             ; preds = %bb51
  unreachable

bb23:                                             ; preds = %bb51
  br i1 %long_period, label %bb30, label %bb31

bb21:                                             ; preds = %bb51
  %41 = getelementptr inbounds { i64, i64 }, ptr %_46, i32 0, i32 1
  %i = load i64, ptr %41, align 8
  store i64 %i, ptr %i.dbg.spill, align 8
  %_55 = icmp ult i64 %i, %needle.1
  %42 = call i1 @llvm.expect.i1(i1 %_55, i1 true)
  br i1 %42, label %bb24, label %panic

bb24:                                             ; preds = %bb21
  %43 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i
  %_52 = load i8, ptr %43, align 1
  %44 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_58 = load i64, ptr %44, align 8
  %_57 = add i64 %_58, %i
  %_61 = icmp ult i64 %_57, %haystack.1
  %45 = call i1 @llvm.expect.i1(i1 %_61, i1 true)
  br i1 %45, label %bb25, label %panic9

panic:                                            ; preds = %bb21
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %i, i64 %needle.1, ptr align 8 @alloc559) #28
  unreachable

bb25:                                             ; preds = %bb24
  %46 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_57
  %_56 = load i8, ptr %46, align 1
  %_51 = icmp ne i8 %_52, %_56
  br i1 %_51, label %bb26, label %bb29

panic9:                                           ; preds = %bb24
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_57, i64 %haystack.1, ptr align 8 @alloc561) #28
  unreachable

bb29:                                             ; preds = %bb25
  br label %bb20

bb26:                                             ; preds = %bb25
  %47 = bitcast ptr %self to ptr
  %_65 = load i64, ptr %47, align 8
  %_63 = sub i64 %i, %_65
  %_62 = add i64 %_63, 1
  %48 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %49 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %_62
  store i64 %51, ptr %48, align 8
  %_66 = xor i1 %long_period, true
  br i1 %_66, label %bb27, label %bb28

bb28:                                             ; preds = %bb27, %bb26
  br label %bb46

bb27:                                             ; preds = %bb26
  %52 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  store i64 0, ptr %52, align 8
  br label %bb28

bb46:                                             ; preds = %bb41, %bb28
  br label %bb47

bb31:                                             ; preds = %bb23
  %53 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %start3, align 8
  br label %bb32

bb30:                                             ; preds = %bb23
  store i64 0, ptr %start3, align 8
  br label %bb32

bb32:                                             ; preds = %bb30, %bb31
  %_73 = load i64, ptr %start3, align 8
  %55 = bitcast ptr %self to ptr
  %_74 = load i64, ptr %55, align 8
  %56 = bitcast ptr %self4 to ptr
  store i64 %_73, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %self4, i32 0, i32 1
  store i64 %_74, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %self4, i32 0, i32 0
  %_120.0 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %self4, i32 0, i32 1
  %_120.1 = load i64, ptr %59, align 8
  %60 = call { i64, i64 } @"_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17h14fc142aaebf8b7eE"(i64 %_120.0, i64 %_120.1)
  %self.0 = extractvalue { i64, i64 } %60, 0
  %self.1 = extractvalue { i64, i64 } %60, 1
  %61 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill10, i32 0, i32 0
  store i64 %self.0, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill10, i32 0, i32 1
  store i64 %self.1, ptr %62, align 8
  br label %bb52

bb52:                                             ; preds = %bb32
  %63 = getelementptr inbounds { i64, i64 }, ptr %iter5, i32 0, i32 0
  store i64 %self.0, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %iter5, i32 0, i32 1
  store i64 %self.1, ptr %64, align 8
  br label %bb33

bb33:                                             ; preds = %bb42, %bb52
  store ptr %iter5, ptr %self.dbg.spill11, align 8
  store ptr %iter5, ptr %self.dbg.spill12, align 8
  %65 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h83600a7c9863ba0eE"(ptr align 8 %iter5)
  store { i64, i64 } %65, ptr %_76, align 8
  br label %bb53

bb53:                                             ; preds = %bb33
  %66 = bitcast ptr %_76 to ptr
  %_79 = load i64, ptr %66, align 8, !range !14, !noundef !9
  switch i64 %_79, label %bb35 [
    i64 0, label %bb36
    i64 1, label %bb34
  ]

bb35:                                             ; preds = %bb53
  unreachable

bb36:                                             ; preds = %bb53
  %67 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %match_pos = load i64, ptr %67, align 8
  store i64 %match_pos, ptr %match_pos.dbg.spill, align 8
  %68 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %69 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %needle.1
  store i64 %71, ptr %68, align 8
  %_101 = xor i1 %long_period, true
  br i1 %_101, label %bb43, label %bb44

bb34:                                             ; preds = %bb53
  %72 = getelementptr inbounds { i64, i64 }, ptr %_76, i32 0, i32 1
  %i13 = load i64, ptr %72, align 8
  store i64 %i13, ptr %i.dbg.spill14, align 8
  %_85 = icmp ult i64 %i13, %needle.1
  %73 = call i1 @llvm.expect.i1(i1 %_85, i1 true)
  br i1 %73, label %bb37, label %panic15

bb37:                                             ; preds = %bb34
  %74 = getelementptr inbounds [0 x i8], ptr %needle.0, i64 0, i64 %i13
  %_82 = load i8, ptr %74, align 1
  %75 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %_88 = load i64, ptr %75, align 8
  %_87 = add i64 %_88, %i13
  %_91 = icmp ult i64 %_87, %haystack.1
  %76 = call i1 @llvm.expect.i1(i1 %_91, i1 true)
  br i1 %76, label %bb38, label %panic16

panic15:                                          ; preds = %bb34
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %i13, i64 %needle.1, ptr align 8 @alloc563) #28
  unreachable

bb38:                                             ; preds = %bb37
  %77 = getelementptr inbounds [0 x i8], ptr %haystack.0, i64 0, i64 %_87
  %_86 = load i8, ptr %77, align 1
  %_81 = icmp ne i8 %_82, %_86
  br i1 %_81, label %bb39, label %bb42

panic16:                                          ; preds = %bb37
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_87, i64 %haystack.1, ptr align 8 @alloc565) #28
  unreachable

bb42:                                             ; preds = %bb38
  br label %bb33

bb39:                                             ; preds = %bb38
  %78 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 2
  %_92 = load i64, ptr %78, align 8
  %79 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %80 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %_92
  store i64 %82, ptr %79, align 8
  %_93 = xor i1 %long_period, true
  br i1 %_93, label %bb40, label %bb41

bb41:                                             ; preds = %bb40, %bb39
  br label %bb46

bb40:                                             ; preds = %bb39
  %83 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 2
  %_97 = load i64, ptr %83, align 8
  %84 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  %85 = sub i64 %needle.1, %_97
  store i64 %85, ptr %84, align 8
  br label %bb41

bb44:                                             ; preds = %bb43, %bb36
  %_104 = add i64 %match_pos, %needle.1
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17he875a91c80a0f86dE"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %match_pos, i64 %_104)
  br label %bb45

bb43:                                             ; preds = %bb36
  %86 = getelementptr inbounds %"core::str::pattern::TwoWaySearcher", ptr %self, i32 0, i32 6
  store i64 0, ptr %86, align 8
  br label %bb44

bb45:                                             ; preds = %bb44
  br label %bb48

bb5:                                              ; preds = %bb2
  br label %bb48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hbd67d1e56763f3f2E"(ptr align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #7 {
start:
  %0 = alloca { ptr, i64 }, align 8
  %self.dbg.spill6 = alloca { ptr, i64 }, align 8
  %self.dbg.spill5 = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca i8, align 1
  %b.dbg.spill = alloca i8, align 1
  %index.dbg.spill3 = alloca i64, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %_4 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %4, align 8
  store i64 %index, ptr %index.dbg.spill, align 8
  %5 = icmp eq i64 %index, 0
  br i1 %5, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %2, align 1
  br label %bb7

bb2:                                              ; preds = %start
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %self.1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %self.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %self.1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_6.0 = load ptr, ptr %10, align 8, !nonnull !9, !align !15, !noundef !9
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_6.1 = load i64, ptr %11, align 8
  br label %bb8

bb8:                                              ; preds = %bb2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %_6.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %_6.1, ptr %13, align 8
  store i64 %index, ptr %index.dbg.spill3, align 8
  %14 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17heeb6b4d4f761f61aE"(i64 %index, ptr align 1 %_6.0, i64 %_6.1)
  store ptr %14, ptr %_4, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %15 = bitcast ptr %_4 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %_9 = select i1 %17, i64 0, i64 1
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb9
  unreachable

bb5:                                              ; preds = %bb9
  %18 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill5, i32 0, i32 0
  store ptr %self.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill5, i32 0, i32 1
  store i64 %self.1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill6, i32 0, i32 0
  store ptr %self.0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill6, i32 0, i32 1
  store i64 %self.1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %self.0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %self.1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %_22.0 = load ptr, ptr %24, align 8, !nonnull !9, !align !15, !noundef !9
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %_22.1 = load i64, ptr %25, align 8
  br label %bb10

bb3:                                              ; preds = %bb9
  %_15 = load ptr, ptr %_4, align 8, !nonnull !9, !align !15, !noundef !9
  %b = load i8, ptr %_15, align 1
  store i8 %b, ptr %b.dbg.spill, align 1
  store i8 %b, ptr %self.dbg.spill4, align 1
  %26 = icmp sge i8 %b, -64
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %bb6

bb6:                                              ; preds = %bb10, %bb3
  br label %bb7

bb10:                                             ; preds = %bb5
  %28 = icmp eq i64 %index, %_22.1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %bb6

bb7:                                              ; preds = %bb6, %bb1
  %30 = load i8, ptr %2, align 1, !range !12, !noundef !9
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp3Ord3max17heb94650d3533541dE(i64 %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %_3 = alloca i8, align 1
  %3 = alloca i64, align 8
  %other = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, ptr %self, align 8
  store i64 %1, ptr %other, align 8
  store i8 1, ptr %_9, align 1
  store i8 1, ptr %_8, align 1
  %4 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb3f07e57d892c0cbE"(ptr align 8 %self, ptr align 8 %other)
          to label %bb1 unwind label %cleanup, !range !19

bb8:                                              ; preds = %cleanup
  br label %bb13

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb8

bb1:                                              ; preds = %start
  store i8 %4, ptr %_3, align 1
  %_7 = load i8, ptr %_3, align 1, !range !19, !noundef !9
  switch i8 %_7, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb8
  %10 = load i8, ptr %_9, align 1, !range !12, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb12, label %bb9

bb3:                                              ; preds = %bb1
  unreachable

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, ptr %_8, align 1
  %12 = load i64, ptr %other, align 8
  store i64 %12, ptr %3, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %_9, align 1
  %13 = load i64, ptr %self, align 8
  store i64 %13, ptr %3, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %14 = load i8, ptr %_8, align 1, !range !12, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, ptr %_9, align 1, !range !12, !noundef !9
  %17 = trunc i8 %16 to i1
  br i1 %17, label %bb11, label %bb7

bb10:                                             ; preds = %bb5
  br label %bb6

bb9:                                              ; preds = %bb12, %bb13
  %18 = bitcast ptr %2 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb12:                                             ; preds = %bb13
  br label %bb9

bb7:                                              ; preds = %bb11, %bb6
  %24 = load i64, ptr %3, align 8
  ret i64 %24

bb11:                                             ; preds = %bb6
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h97f66a9983957c89E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1, ptr align 8 %0) unnamed_addr #7 {
start:
  %s.dbg.spill = alloca { ptr, i64 }, align 8
  %end.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  %1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_9 = alloca { ptr, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %slice.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %slice.1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %slice.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %slice.1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %slice.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %slice.1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_18.0 = load ptr, ptr %10, align 8, !nonnull !9, !align !15, !noundef !9
  %11 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_18.1 = load i64, ptr %11, align 8
  br label %bb5

bb5:                                              ; preds = %start
  %12 = bitcast ptr %_5 to ptr
  store i64 %self, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  store i64 %_18.1, ptr %13, align 8
  %14 = bitcast ptr %_5 to ptr
  %start3 = load i64, ptr %14, align 8
  store i64 %start3, ptr %start.dbg.spill, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %end = load i64, ptr %15, align 8
  store i64 %end, ptr %end.dbg.spill, align 8
  %16 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hbcbfc7b531f185c4E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1)
  store { ptr, i64 } %16, ptr %_9, align 8
  br label %bb1

bb1:                                              ; preds = %bb5
  %17 = bitcast ptr %_9 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %_12 = select i1 %19, i64 0, i64 1
  switch i64 %_12, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ]

bb3:                                              ; preds = %bb1
  unreachable

bb2:                                              ; preds = %bb1
  call void @_ZN4core3str16slice_error_fail17h062f63050b85fc0cE(ptr align 1 %slice.0, i64 %slice.1, i64 %start3, i64 %end, ptr align 8 %0) #28
  unreachable

bb4:                                              ; preds = %bb1
  %20 = bitcast ptr %_9 to ptr
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %s.0 = load ptr, ptr %21, align 8, !nonnull !9, !align !15, !noundef !9
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %s.1 = load i64, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 0
  store ptr %s.0, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %s.dbg.spill, i32 0, i32 1
  store i64 %s.1, ptr %24, align 8
  %25 = insertvalue { ptr, i64 } undef, ptr %s.0, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %s.1, 1
  ret { ptr, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h6a2c828c3ba02e68E"(ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #7 {
start:
  %ptr.dbg.spill10 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill9 = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca ptr, align 8
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
  store ptr %ptr, ptr %self.dbg.spill2, align 8
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
  %14 = icmp eq ptr %ptr, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !12, !noundef !9
  %_6 = trunc i8 %16 to i1
  br label %bb6

bb6:                                              ; preds = %bb5
  %_5 = xor i1 %_6, true
  call void @llvm.assume(i1 %_5)
  br label %bb1

bb1:                                              ; preds = %bb6
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %bb1
  store ptr %ptr, ptr %self.dbg.spill6, align 8
  store i64 %slice.1, ptr %count.dbg.spill7, align 8
  store ptr %ptr, ptr %self.dbg.spill8, align 8
  store i64 %slice.1, ptr %count.dbg.spill9, align 8
  %17 = getelementptr i8, ptr %ptr, i64 %slice.1
  store ptr %17, ptr %0, align 8
  %_10 = load ptr, ptr %0, align 8
  br label %bb7

bb3:                                              ; preds = %bb1
  store ptr %ptr, ptr %self.dbg.spill3, align 8
  store i64 %slice.1, ptr %count.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill4, align 8
  store i64 %slice.1, ptr %count.dbg.spill5, align 8
  %18 = getelementptr inbounds i8, ptr %ptr, i64 %slice.1
  store ptr %18, ptr %end, align 8
  br label %bb8

bb8:                                              ; preds = %bb3
  br label %bb4

bb4:                                              ; preds = %bb7, %bb8
  store ptr %ptr, ptr %ptr.dbg.spill10, align 8
  store ptr %ptr, ptr %_18, align 8
  %_21 = load ptr, ptr %end, align 8
  %19 = bitcast ptr %3 to ptr
  %20 = load ptr, ptr %_18, align 8, !nonnull !9, !noundef !9
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %_21, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !9, !noundef !9
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } undef, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

bb7:                                              ; preds = %bb2
  store ptr %_10, ptr %end, align 8
  br label %bb4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17h648e628bdbab7c31E(ptr align 8 %bytes) unnamed_addr #7 {
start:
  %byte.dbg.spill16 = alloca i8, align 1
  %ch.dbg.spill15 = alloca i32, align 4
  %w.dbg.spill = alloca i8, align 1
  %val.dbg.spill14 = alloca ptr, align 8
  %y_z.dbg.spill = alloca i32, align 4
  %byte.dbg.spill12 = alloca i8, align 1
  %ch.dbg.spill11 = alloca i32, align 4
  %z.dbg.spill = alloca i8, align 1
  %val.dbg.spill9 = alloca ptr, align 8
  %byte.dbg.spill7 = alloca i8, align 1
  %ch.dbg.spill = alloca i32, align 4
  %y.dbg.spill = alloca i8, align 1
  %val.dbg.spill6 = alloca ptr, align 8
  %init.dbg.spill = alloca i32, align 4
  %byte.dbg.spill = alloca i8, align 1
  %x.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %residual.dbg.spill1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %residual.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %bytes.dbg.spill = alloca ptr, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %ch = alloca i32, align 4
  %self2 = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  %0 = alloca { i32, i32 }, align 4
  store ptr %bytes, ptr %bytes.dbg.spill, align 8
  %1 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa9da4098f8d73adE"(ptr align 8 %bytes)
  store ptr %1, ptr %self, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast ptr %self to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %_51 = select i1 %4, i64 0, i64 1
  switch i64 %_51, label %bb18 [
    i64 0, label %bb17
    i64 1, label %bb19
  ]

bb18:                                             ; preds = %bb1
  unreachable

bb17:                                             ; preds = %bb1
  %5 = bitcast ptr %_4 to ptr
  store ptr null, ptr %5, align 8
  br label %bb2

bb19:                                             ; preds = %bb1
  %v = load ptr, ptr %self, align 8, !nonnull !9, !align !15, !noundef !9
  store ptr %v, ptr %v.dbg.spill, align 8
  store ptr %v, ptr %_4, align 8
  br label %bb2

bb2:                                              ; preds = %bb19, %bb17
  %6 = bitcast ptr %_4 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %_7 = select i1 %8, i64 1, i64 0
  switch i64 %_7, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %val = load ptr, ptr %_4, align 8, !nonnull !9, !align !15, !noundef !9
  store ptr %val, ptr %val.dbg.spill, align 8
  %x = load i8, ptr %val, align 1
  store i8 %x, ptr %x.dbg.spill, align 1
  %_11 = icmp ult i8 %x, -128
  br i1 %_11, label %bb6, label %bb7

bb5:                                              ; preds = %bb2
  %9 = bitcast ptr %0 to ptr
  store i32 0, ptr %9, align 4
  br label %bb15

bb15:                                             ; preds = %bb6, %bb5
  br label %bb16

bb7:                                              ; preds = %bb3
  store i8 %x, ptr %byte.dbg.spill, align 1
  %_55 = and i8 %x, 31
  %init = zext i8 %_55 to i32
  store i32 %init, ptr %init.dbg.spill, align 4
  %10 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa9da4098f8d73adE"(ptr align 8 %bytes)
  store ptr %10, ptr %self2, align 8
  br label %bb8

bb6:                                              ; preds = %bb3
  %_13 = zext i8 %x to i32
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_13, ptr %11, align 4
  %12 = bitcast ptr %0 to ptr
  store i32 1, ptr %12, align 4
  br label %bb15

bb16:                                             ; preds = %bb14, %bb15
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !range !20, !noundef !9
  %15 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { i32, i32 } undef, i32 %14, 0
  %18 = insertvalue { i32, i32 } %17, i32 %16, 1
  ret { i32, i32 } %18

bb8:                                              ; preds = %bb7
  %19 = bitcast ptr %self2 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %_59 = select i1 %21, i64 0, i64 1
  switch i64 %_59, label %bb21 [
    i64 0, label %bb20
    i64 1, label %bb22
  ]

bb21:                                             ; preds = %bb8
  unreachable

bb20:                                             ; preds = %bb8
  unreachable

bb22:                                             ; preds = %bb8
  %val5 = load ptr, ptr %self2, align 8, !nonnull !9, !align !15, !noundef !9
  store ptr %val5, ptr %val.dbg.spill6, align 8
  %y = load i8, ptr %val5, align 1
  store i8 %y, ptr %y.dbg.spill, align 1
  store i32 %init, ptr %ch.dbg.spill, align 4
  store i8 %y, ptr %byte.dbg.spill7, align 1
  %_60 = shl i32 %init, 6
  %_63 = and i8 %y, 63
  %_62 = zext i8 %_63 to i32
  %22 = or i32 %_60, %_62
  store i32 %22, ptr %ch, align 4
  %_24 = icmp uge i8 %x, -32
  br i1 %_24, label %bb9, label %bb14

bb14:                                             ; preds = %bb13, %bb22
  %_50 = load i32, ptr %ch, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_50, ptr %23, align 4
  %24 = bitcast ptr %0 to ptr
  store i32 1, ptr %24, align 4
  br label %bb16

bb9:                                              ; preds = %bb22
  %25 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa9da4098f8d73adE"(ptr align 8 %bytes)
  store ptr %25, ptr %self3, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  %26 = bitcast ptr %self3 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %_66 = select i1 %28, i64 0, i64 1
  switch i64 %_66, label %bb24 [
    i64 0, label %bb23
    i64 1, label %bb25
  ]

bb24:                                             ; preds = %bb10
  unreachable

bb23:                                             ; preds = %bb10
  unreachable

bb25:                                             ; preds = %bb10
  %val8 = load ptr, ptr %self3, align 8, !nonnull !9, !align !15, !noundef !9
  store ptr %val8, ptr %val.dbg.spill9, align 8
  %z = load i8, ptr %val8, align 1
  store i8 %z, ptr %z.dbg.spill, align 1
  %_32 = and i8 %y, 63
  %ch10 = zext i8 %_32 to i32
  store i32 %ch10, ptr %ch.dbg.spill11, align 4
  store i8 %z, ptr %byte.dbg.spill12, align 1
  %_67 = shl i32 %ch10, 6
  %_70 = and i8 %z, 63
  %_69 = zext i8 %_70 to i32
  %y_z = or i32 %_67, %_69
  store i32 %y_z, ptr %y_z.dbg.spill, align 4
  %_35 = shl i32 %init, 12
  %29 = or i32 %_35, %y_z
  store i32 %29, ptr %ch, align 4
  %_38 = icmp uge i8 %x, -16
  br i1 %_38, label %bb11, label %bb13

bb13:                                             ; preds = %bb28, %bb25
  br label %bb14

bb11:                                             ; preds = %bb25
  %30 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa9da4098f8d73adE"(ptr align 8 %bytes)
  store ptr %30, ptr %self4, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  %31 = bitcast ptr %self4 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %_73 = select i1 %33, i64 0, i64 1
  switch i64 %_73, label %bb27 [
    i64 0, label %bb26
    i64 1, label %bb28
  ]

bb27:                                             ; preds = %bb12
  unreachable

bb26:                                             ; preds = %bb12
  unreachable

bb28:                                             ; preds = %bb12
  %val13 = load ptr, ptr %self4, align 8, !nonnull !9, !align !15, !noundef !9
  store ptr %val13, ptr %val.dbg.spill14, align 8
  %w = load i8, ptr %val13, align 1
  store i8 %w, ptr %w.dbg.spill, align 1
  %_45 = and i32 %init, 7
  %_44 = shl i32 %_45, 18
  store i32 %y_z, ptr %ch.dbg.spill15, align 4
  store i8 %w, ptr %byte.dbg.spill16, align 1
  %_74 = shl i32 %y_z, 6
  %_77 = and i8 %w, 63
  %_76 = zext i8 %_77 to i32
  %_47 = or i32 %_74, %_76
  %34 = or i32 %_44, %_47
  store i32 %34, ptr %ch, align 4
  br label %bb13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core6option15Option$LT$T$GT$3map17h4faef3789a1c70e1E"(i32 %0, i32 %1) unnamed_addr #7 {
start:
  %x.dbg.spill = alloca i32, align 4
  %f.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %_9 = alloca i8, align 1
  %_7 = alloca i32, align 4
  %2 = alloca i32, align 4
  %self = alloca { i32, i32 }, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %_9, align 1
  %5 = bitcast ptr %self to ptr
  %6 = load i32, ptr %5, align 4, !range !20, !noundef !9
  %_3 = zext i32 %6 to i64
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb2:                                              ; preds = %start
  unreachable

bb1:                                              ; preds = %start
  store i32 1114112, ptr %2, align 4
  br label %bb7

bb3:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %x = load i32, ptr %7, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  store i8 0, ptr %_9, align 1
  store i32 %x, ptr %_7, align 4
  %8 = load i32, ptr %_7, align 4
  %_5 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h00b9a47e61eb0887E"(i32 %8), !range !18
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_5, ptr %2, align 4
  br label %bb7

bb7:                                              ; preds = %bb4, %bb1
  %9 = load i8, ptr %_9, align 1, !range !12, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i32, ptr %2, align 4, !range !17, !noundef !9
  ret i32 %11

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core4char7methods8len_utf817h2ae2e3433924ffc4E(i32 %code) unnamed_addr #7 {
start:
  %code.dbg.spill = alloca i32, align 4
  %0 = alloca i64, align 8
  store i32 %code, ptr %code.dbg.spill, align 4
  %_2 = icmp ult i32 %code, 128
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_4 = icmp ult i32 %code, 2048
  br i1 %_4, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i64 1, ptr %0, align 8
  br label %bb9

bb9:                                              ; preds = %bb8, %bb1
  %1 = load i64, ptr %0, align 8
  ret i64 %1

bb4:                                              ; preds = %bb2
  %_6 = icmp ult i32 %code, 65536
  br i1 %_6, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i64 2, ptr %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb3
  br label %bb9

bb6:                                              ; preds = %bb4
  store i64 4, ptr %0, align 8
  br label %bb7

bb5:                                              ; preds = %bb4
  store i64 3, ptr %0, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h00b9a47e61eb0887E"(i32 %ch) unnamed_addr #7 {
start:
  %0 = alloca i32, align 4
  %i.dbg.spill1 = alloca i32, align 4
  %i.dbg.spill = alloca i32, align 4
  %ch.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  store i32 %ch, ptr %ch.dbg.spill, align 4
  store i32 %ch, ptr %i.dbg.spill, align 4
  store i32 %ch, ptr %i.dbg.spill1, align 4
  store i32 %ch, ptr %0, align 4
  %1 = load i32, ptr %0, align 4, !range !18, !noundef !9
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa9da4098f8d73adE"(ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill23 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill20 = alloca ptr, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %old.dbg.spill = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %other.dbg.spill12 = alloca ptr, align 8
  %data_address.dbg.spill10 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
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
  %self2 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  store ptr %self2, ptr %self.dbg.spill5, align 8
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
  %14 = icmp eq ptr %self2, %other
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !12, !noundef !9
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
  %self6 = load ptr, ptr %17, align 8
  store ptr %self6, ptr %self.dbg.spill7, align 8
  store ptr %self6, ptr %self.dbg.spill8, align 8
  %18 = bitcast ptr %3 to ptr
  store i64 0, ptr %18, align 8
  %data_address9 = load ptr, ptr %3, align 8
  store ptr %data_address9, ptr %data_address.dbg.spill10, align 8
  br label %bb11

bb11:                                             ; preds = %bb2
  %19 = bitcast ptr %_47 to ptr
  store ptr %data_address9, ptr %19, align 8
  %20 = bitcast ptr %_46 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_47 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %23 = bitcast ptr %_46 to ptr
  %other11 = load ptr, ptr %23, align 8
  store ptr %other11, ptr %other.dbg.spill12, align 8
  %24 = icmp eq ptr %self6, %other11
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %2, align 1
  %26 = load i8, ptr %2, align 1, !range !12, !noundef !9
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
  %self13 = load ptr, ptr %27, align 8, !nonnull !9, !noundef !9
  store ptr %self13, ptr %self.dbg.spill14, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_16 = load ptr, ptr %28, align 8
  %_12 = icmp eq ptr %self13, %_16
  br i1 %_12, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  store ptr %self, ptr %self.dbg.spill15, align 8
  br i1 false, label %bb13, label %bb14

bb6:                                              ; preds = %bb5
  %29 = bitcast ptr %6 to ptr
  store ptr null, ptr %29, align 8
  br label %bb8

bb8:                                              ; preds = %bb15, %bb6
  %30 = load ptr, ptr %6, align 8, !align !15
  ret ptr %30

bb13:                                             ; preds = %bb7
  %31 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  %_56 = load ptr, ptr %31, align 8
  store ptr %_56, ptr %self.dbg.spill21, align 8
  %32 = getelementptr i8, ptr %_56, i64 -1
  store ptr %32, ptr %0, align 8
  %_54 = load ptr, ptr %0, align 8
  br label %bb16

bb14:                                             ; preds = %bb7
  %33 = bitcast ptr %self to ptr
  %self16 = load ptr, ptr %33, align 8, !nonnull !9, !noundef !9
  store ptr %self16, ptr %self.dbg.spill17, align 8
  store ptr %self16, ptr %old.dbg.spill, align 8
  %34 = bitcast ptr %self to ptr
  %self18 = load ptr, ptr %34, align 8, !nonnull !9, !noundef !9
  store ptr %self18, ptr %self.dbg.spill19, align 8
  store ptr %self18, ptr %self.dbg.spill20, align 8
  %35 = getelementptr inbounds i8, ptr %self18, i64 1
  store ptr %35, ptr %1, align 8
  %_73 = load ptr, ptr %1, align 8
  br label %bb17

bb17:                                             ; preds = %bb14
  store ptr %_73, ptr %ptr.dbg.spill, align 8
  store ptr %_73, ptr %_62, align 8
  %36 = bitcast ptr %self to ptr
  %37 = load ptr, ptr %_62, align 8, !nonnull !9, !noundef !9
  store ptr %37, ptr %36, align 8
  store ptr %self16, ptr %_19, align 8
  br label %bb15

bb15:                                             ; preds = %bb16, %bb17
  %_18 = load ptr, ptr %_19, align 8
  store ptr %_18, ptr %6, align 8
  br label %bb8

bb16:                                             ; preds = %bb13
  %38 = getelementptr inbounds { ptr, ptr }, ptr %self, i32 0, i32 1
  store ptr %_54, ptr %38, align 8
  %39 = bitcast ptr %self to ptr
  %self22 = load ptr, ptr %39, align 8, !nonnull !9, !noundef !9
  store ptr %self22, ptr %self.dbg.spill23, align 8
  store ptr %self22, ptr %_19, align 8
  br label %bb15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hbcbfc7b531f185c4E"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #7 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %0 = alloca { ptr, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hbd67d1e56763f3f2E"(ptr align 1 %slice.0, i64 %slice.1, i64 %self)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb1
  %3 = bitcast ptr %0 to ptr
  store ptr null, ptr %3, align 8
  br label %bb5

bb2:                                              ; preds = %bb1
  %4 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$13get_unchecked17h80a97136f9aa87bfE"(i64 %self, ptr %slice.0, i64 %slice.1)
  %_8.0 = extractvalue { ptr, i64 } %4, 0
  %_8.1 = extractvalue { ptr, i64 } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = bitcast ptr %0 to ptr
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %_8.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %_8.1, ptr %7, align 8
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !align !15
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { ptr, i64 } undef, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h062f63050b85fc0cE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$13get_unchecked17h80a97136f9aa87bfE"(i64 %self, ptr %slice.0, i64 %slice.1) unnamed_addr #7 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill10 = alloca ptr, align 8
  %len.dbg.spill9 = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill8 = alloca { ptr, i64 }, align 8
  %self.dbg.spill7 = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %count.dbg.spill6 = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %slice.dbg.spill1 = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_30 = alloca { ptr, i64 }, align 8
  %_29 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %_23 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill1, i32 0, i32 0
  store ptr %slice.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill1, i32 0, i32 1
  store i64 %slice.1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %slice.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %slice.1, ptr %6, align 8
  %self3 = bitcast ptr %slice.0 to ptr
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store i64 %self, ptr %count.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  store i64 %self, ptr %count.dbg.spill6, align 8
  %7 = getelementptr inbounds i8, ptr %self3, i64 %self
  store ptr %7, ptr %0, align 8
  %ptr = load ptr, ptr %0, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 0
  store ptr %slice.0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 1
  store i64 %slice.1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill8, i32 0, i32 0
  store ptr %slice.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill8, i32 0, i32 1
  store i64 %slice.1, ptr %11, align 8
  %12 = bitcast ptr %_23 to ptr
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %slice.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %slice.1, ptr %14, align 8
  %15 = bitcast ptr %_23 to ptr
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %_10 = load i64, ptr %16, align 8
  %len = sub i64 %_10, %self
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %ptr, ptr %data.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill9, align 8
  store ptr %ptr, ptr %self.dbg.spill10, align 8
  %data_address = bitcast ptr %ptr to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %len, ptr %metadata.dbg.spill, align 8
  %17 = bitcast ptr %_30 to ptr
  store ptr %data_address, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %_30, i32 0, i32 1
  store i64 %len, ptr %18, align 8
  %19 = bitcast ptr %_29 to ptr
  %20 = getelementptr inbounds { ptr, i64 }, ptr %_30, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %_30, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = bitcast ptr %_29 to ptr
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %_13.0 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %_13.1 = load i64, ptr %28, align 8
  %29 = insertvalue { ptr, i64 } undef, ptr %_13.0, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %_13.1, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb3f07e57d892c0cbE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #7 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_4 = load i64, ptr %self, align 8
  %_5 = load i64, ptr %other, align 8
  %_3 = icmp ult i64 %_4, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_7 = load i64, ptr %self, align 8
  %_8 = load i64, ptr %other, align 8
  %_6 = icmp eq i64 %_7, %_8
  br i1 %_6, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i8 -1, ptr %0, align 1
  br label %bb6

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, ptr %0, align 1, !range !19, !noundef !9
  ret i8 %1

bb4:                                              ; preds = %bb2
  store i8 1, ptr %0, align 1
  br label %bb5

bb3:                                              ; preds = %bb2
  store i8 0, ptr %0, align 1
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  br label %bb6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17heeb6b4d4f761f61aE"(i64 %self, ptr align 1 %slice.0, i64 %slice.1) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %slice.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca i64, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %1 = alloca ptr, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %slice.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, ptr %3, align 8
  %_3 = icmp ult i64 %self, %slice.1
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %4 = bitcast ptr %1 to ptr
  store ptr null, ptr %4, align 8
  br label %bb3

bb1:                                              ; preds = %start
  store i64 %self, ptr %self.dbg.spill1, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill2, i32 0, i32 0
  store ptr %slice.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill2, i32 0, i32 1
  store i64 %slice.1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %slice.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %slice.1, ptr %8, align 8
  %self4 = bitcast ptr %slice.0 to ptr
  store ptr %self4, ptr %self.dbg.spill5, align 8
  store i64 %self, ptr %count.dbg.spill, align 8
  store ptr %self4, ptr %self.dbg.spill6, align 8
  store i64 %self, ptr %count.dbg.spill7, align 8
  %9 = getelementptr inbounds i8, ptr %self4, i64 %self
  store ptr %9, ptr %0, align 8
  %_9 = load ptr, ptr %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb1
  store ptr %_9, ptr %1, align 8
  br label %bb3

bb3:                                              ; preds = %bb4, %bb2
  %10 = load ptr, ptr %1, align 8, !align !15
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h7964d54b180e7969E"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %a, i64 %b) unnamed_addr #7 {
start:
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  store i64 %a, ptr %a.dbg.spill, align 8
  store i64 %b, ptr %b.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %1, i32 0, i32 1
  store i64 %a, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  %4 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %3, i32 0, i32 2
  store i64 %b, ptr %4, align 8
  %5 = bitcast ptr %0 to ptr
  store i64 1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h0c69b4227548a848E"() unnamed_addr #7 {
start:
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd8a51031829ef59cE"(ptr align 8 %self) unnamed_addr #7 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h36ac290b4ba6899eE"(ptr align 8 %_3, ptr align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hd3a30fbd2fa28250E"(ptr align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h225f3d09039f53a3E"(i64 %_6, i64 1)
  store i64 %n, ptr %n.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i64 @_ZN4core3mem7replace17ha68ea4317dd069c4E(ptr align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_8, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  store i64 1, ptr %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !14, !noundef !9
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter8adapters3rev12Rev$LT$T$GT$3new17h14fc142aaebf8b7eE"(i64 %iter.0, i64 %iter.1) unnamed_addr #6 {
start:
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %iter.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %iter.1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h83600a7c9863ba0eE"(ptr align 8 %self) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %1 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h36ac290b4ba6899eE"(ptr align 8 %_3, ptr align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %2 = bitcast ptr %1 to ptr
  store i64 0, ptr %2, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hd3a30fbd2fa28250E"(ptr align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_5 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h5d3b8e6580969331E"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb9

bb9:                                              ; preds = %bb4
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_5, ptr %3, align 8
  %_9 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_8 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hd3a30fbd2fa28250E"(ptr align 8 %_9)
  br label %bb5

bb8:                                              ; No predecessors!
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %_5, ptr %4, align 8
  %5 = bitcast ptr %0 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } undef, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

bb5:                                              ; preds = %bb9
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %_8, ptr %11, align 8
  %12 = bitcast ptr %1 to ptr
  store i64 1, ptr %12, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %13 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !14, !noundef !9
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17he875a91c80a0f86dE"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %a, i64 %b) unnamed_addr #7 {
start:
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  store i64 %a, ptr %a.dbg.spill, align 8
  store i64 %b, ptr %b.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %1, i32 0, i32 1
  store i64 %a, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  %4 = getelementptr inbounds %"core::str::pattern::SearchStep::Match", ptr %3, i32 0, i32 2
  store i64 %b, ptr %4, align 8
  %5 = bitcast ptr %0 to ptr
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h36ac290b4ba6899eE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #7 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %_3 = load i64, ptr %self, align 8
  %_4 = load i64, ptr %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17hd3a30fbd2fa28250E"(ptr align 8 %self) unnamed_addr #7 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i64, ptr %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h5d3b8e6580969331E"(i64 %start1, i64 %n) unnamed_addr #7 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i64 %start1, ptr %self.dbg.spill, align 8
  store i64 %n, ptr %rhs.dbg.spill, align 8
  %1 = sub nuw i64 %start1, %n
  store i64 %1, ptr %0, align 8
  %2 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h225f3d09039f53a3E"(i64 %start1, i64 %n) unnamed_addr #7 {
start:
  %0 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  store i64 %start1, ptr %start.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i64 %start1, ptr %self.dbg.spill, align 8
  store i64 %n, ptr %rhs.dbg.spill, align 8
  %1 = add nuw i64 %start1, %n
  store i64 %1, ptr %0, align 8
  %2 = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17ha68ea4317dd069c4E(ptr align 8 %dest, i64 %src) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %dst.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca i64, align 8
  %slot.dbg.spill = alloca i64, align 8
  %0 = alloca { ptr, i32 }, align 8
  %self.dbg.spill3 = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %src.dbg.spill2 = alloca ptr, align 8
  %src.dbg.spill = alloca i64, align 8
  %dest.dbg.spill = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %src1 = alloca i64, align 8
  store ptr %dest, ptr %dest.dbg.spill, align 8
  store i64 %src, ptr %src.dbg.spill, align 8
  store ptr %dest, ptr %src.dbg.spill2, align 8
  %1 = bitcast ptr %tmp to ptr
  store ptr %tmp, ptr %self.dbg.spill, align 8
  %2 = bitcast ptr %tmp to ptr
  %3 = bitcast ptr %dest to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %self = load i64, ptr %tmp, align 8
  store i64 %self, ptr %self.dbg.spill3, align 8
  br label %bb4

bb4:                                              ; preds = %start
  store i64 %self, ptr %slot.dbg.spill, align 8
  store i64 %self, ptr %result.dbg.spill, align 8
  store ptr %dest, ptr %dst.dbg.spill, align 8
  store i64 %src, ptr %src1, align 8
  %4 = bitcast ptr %dest to ptr
  %5 = bitcast ptr %src1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  ret i64 %self

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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hda9f75ab38cb40d1E"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %_a, i64 %_b) unnamed_addr #7 {
start:
  %_b.dbg.spill = alloca i64, align 8
  %_a.dbg.spill = alloca i64, align 8
  store i64 %_a, ptr %_a.dbg.spill, align 8
  store i64 %_b, ptr %_b.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hb52141c99a9bb598E"() unnamed_addr #7 {
start:
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17hc559d9f21266915fE"(ptr sret(%"core::option::Option<(usize, usize)>") %0, i64 %a, i64 %b) unnamed_addr #7 {
start:
  %b.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %a, ptr %a.dbg.spill, align 8
  store i64 %b, ptr %b.dbg.spill, align 8
  %1 = bitcast ptr %_3 to ptr
  store i64 %a, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  store i64 %b, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  %4 = getelementptr inbounds %"core::option::Option<(usize, usize)>::Some", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = bitcast ptr %0 to ptr
  store i64 1, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h13dd5abbb92d502eE(ptr sret(%"core::str::pattern::StrSearcher"), ptr align 1, i64, ptr align 1, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define dso_local void @test_call_printf() unnamed_addr #6 {
start:
  call void @call_printf()
  br label %bb1

bb1:                                              ; preds = %start
  call void @rust_call_printf()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_call_vprintf() unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %fmt_str = alloca { ptr, i64 }, align 8
  call void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, ptr align 1 @alloc699, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %_2, ptr align 8 @alloc683)
  store { ptr, i64 } %1, ptr %fmt_str, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str) #26
          to label %bb11 unwind label %abort

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %2, 0
  %_6.1 = extractvalue { ptr, i64 } %2, 1
  %_4 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  invoke void (ptr, ...) @call_vprintf(ptr %_4, i32 10, double 1.500000e+00)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_11.0 = extractvalue { ptr, i64 } %8, 0
  %_11.1 = extractvalue { ptr, i64 } %8, 1
  %_9 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void (ptr, ...) @rust_call_vprintf(ptr %_9, i32 10, double 1.500000e+00)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str)
  br label %bb9

abort:                                            ; preds = %bb10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, ptr align 1 %t.0, i64 %t.1) unnamed_addr #6 {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %2, align 8
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b2077657056158aE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %0, ptr align 1 %t.0, i64 %t.1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %self, ptr align 8 %0) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %e = alloca %"alloc::ffi::c_str::NulError", align 8
  %2 = bitcast ptr %self to ptr
  %_2 = load i64, ptr %2, align 8, !range !14, !noundef !9
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %3 = bitcast ptr %self to ptr
  %4 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Ok", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %t.0 = load ptr, ptr %5, align 8, !nonnull !9, !align !15, !noundef !9
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %t.1 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %8, align 8
  %9 = insertvalue { ptr, i64 } undef, ptr %t.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %t.1, 1
  ret { ptr, i64 } %10

bb1:                                              ; preds = %start
  %11 = bitcast ptr %self to ptr
  %12 = getelementptr inbounds %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>::Err", ptr %11, i32 0, i32 1
  %13 = bitcast ptr %e to ptr
  %14 = bitcast ptr %12 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  %_7.0 = bitcast ptr %e to ptr
  invoke void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE(ptr align 1 @alloc566, i64 43, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 8 %0) #28
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd06c3484267b3946E"(ptr %e) #26
          to label %bb5 unwind label %abort

cleanup:                                          ; preds = %bb1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %bb4

unreachable:                                      ; preds = %bb1
  unreachable

abort:                                            ; preds = %bb4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb5:                                              ; preds = %bb4
  %21 = bitcast ptr %1 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %self) unnamed_addr #7 {
start:
  %bytes.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_8 = alloca { ptr, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_5 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = bitcast ptr %_6.0 to ptr
  %_7.0 = bitcast ptr %2 to ptr
  %3 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 0
  store ptr %_7.0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %bytes.dbg.spill, i32 0, i32 1
  store i64 %_6.1, ptr %4, align 8
  %5 = bitcast ptr %_8 to ptr
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %_7.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %_6.1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !15, !noundef !9
  %10 = getelementptr inbounds { ptr, i64 }, ptr %_8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZN4core10intrinsics17const_eval_select17h168407bbf0f28c3dE(ptr align 1 %9, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %bb1

bb1:                                              ; preds = %start
  %15 = insertvalue { ptr, i64 } undef, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %_1) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4267592d6ad554dbE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast ptr %_1 to ptr
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h02185211e6a35737E"(ptr %1) #26
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast ptr %_1 to ptr
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h02185211e6a35737E"(ptr %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast ptr %0 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %self.0, i64 %self.1) unnamed_addr #7 {
start:
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %self.01 = bitcast ptr %self.0 to ptr
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %self.01, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %self.1, ptr %3, align 8
  %4 = bitcast ptr %self.01 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4267592d6ad554dbE"(ptr align 8 %self) unnamed_addr #7 {
start:
  %0 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %1 = bitcast ptr %self to ptr
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %_4.0 = load ptr, ptr %2, align 8, !nonnull !9, !align !15, !noundef !9
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %_4.1 = load i64, ptr %3, align 8
  %4 = bitcast ptr %_4.0 to ptr
  %_5.0 = bitcast ptr %4 to ptr
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %_5.0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 %_4.1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_5.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 %_4.1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %_5.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %_4.1, ptr %10, align 8
  %self3 = bitcast ptr %_5.0 to ptr
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  %11 = getelementptr inbounds i8, ptr %self3, i64 0
  store ptr %11, ptr %0, align 8
  %_20 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %_20, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h02185211e6a35737E"(ptr %_1) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %start
  %1 = bitcast ptr %_1 to ptr
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN5alloc5alloc8box_free17hff0ed9975f7a7ec0E(ptr %3, i64 %5)
  br label %bb1

bb4:                                              ; No predecessors!
  %6 = bitcast ptr %_1 to ptr
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  invoke void @_ZN5alloc5alloc8box_free17hff0ed9975f7a7ec0E(ptr %8, i64 %10) #26
          to label %bb2 unwind label %abort

abort:                                            ; preds = %bb4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb2:                                              ; preds = %bb4
  %12 = bitcast ptr %0 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } undef, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb1:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17hff0ed9975f7a7ec0E(ptr %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %2 = alloca { ptr, i32 }, align 8
  %ptr.dbg.spill19 = alloca ptr, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill15 = alloca { ptr, i64 }, align 8
  %self.dbg.spill14 = alloca { ptr, i64 }, align 8
  %self.dbg.spill13 = alloca { ptr, i64 }, align 8
  %3 = alloca i64, align 8
  %align.dbg.spill10 = alloca i64, align 8
  %align.dbg.spill9 = alloca i64, align 8
  %size.dbg.spill8 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %4 = alloca i64, align 8
  %self.dbg.spill7 = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %5 = alloca i64, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %unique = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %alloc = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %ptr = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %ptr, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill1, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.0 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %self.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %self.1, ptr %11, align 8
  %_22.0 = bitcast ptr %self.0 to ptr
  %12 = mul nsw i64 %self.1, 1
  store i64 %12, ptr %5, align 8
  %size = load i64, ptr %5, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill3, align 8
  store ptr %ptr, ptr %self.dbg.spill4, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.05 = load ptr, ptr %13, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.16 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 0
  store ptr %self.05, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill7, i32 0, i32 1
  store i64 %self.16, ptr %16, align 8
  %_26.0 = bitcast ptr %self.05 to ptr
  %17 = mul nsw i64 %self.16, 1
  store i64 1, ptr %4, align 8
  %align = load i64, ptr %4, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store i64 %size, ptr %size.dbg.spill8, align 8
  store i64 %align, ptr %align.dbg.spill9, align 8
  store i64 %align, ptr %align.dbg.spill10, align 8
  store i64 %align, ptr %3, align 8
  %_28 = load i64, ptr %3, align 8, !range !21, !noundef !9
  br label %bb7

bb7:                                              ; preds = %bb2
  %18 = bitcast ptr %layout to ptr
  store i64 %size, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %_28, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 0
  %self.011 = load ptr, ptr %20, align 8, !nonnull !9, !noundef !9
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ptr, i32 0, i32 1
  %self.112 = load i64, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill13, i32 0, i32 0
  store ptr %self.011, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill13, i32 0, i32 1
  store i64 %self.112, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill14, i32 0, i32 0
  store ptr %self.011, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill14, i32 0, i32 1
  store i64 %self.112, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill15, i32 0, i32 0
  store ptr %self.011, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill15, i32 0, i32 1
  store i64 %self.112, ptr %27, align 8
  %_37.0 = bitcast ptr %self.011 to ptr
  %ptr16 = bitcast ptr %_37.0 to ptr
  store ptr %ptr16, ptr %ptr.dbg.spill, align 8
  store ptr %ptr16, ptr %pointer, align 8
  %_41 = load ptr, ptr %pointer, align 8, !nonnull !9, !noundef !9
  store ptr %_41, ptr %unique, align 8
  %self = load ptr, ptr %unique, align 8, !nonnull !9, !noundef !9
  store ptr %self, ptr %self.dbg.spill17, align 8
  store ptr %self, ptr %self.dbg.spill18, align 8
  store ptr %self, ptr %ptr.dbg.spill19, align 8
  store ptr %self, ptr %_15, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %_18.0 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %_18.1 = load i64, ptr %29, align 8, !range !21, !noundef !9
  %30 = load ptr, ptr %_15, align 8, !nonnull !9, !noundef !9
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17had23d52f6a466459E"(ptr align 1 %alloc, ptr %30, i64 %_18.0, i64 %_18.1)
          to label %bb3 unwind label %cleanup

bb5:                                              ; preds = %cleanup
  br label %bb6

cleanup:                                          ; preds = %bb7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %bb5

bb3:                                              ; preds = %bb7
  br label %bb4

bb6:                                              ; preds = %bb5
  %36 = bitcast ptr %2 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } undef, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

bb4:                                              ; preds = %bb3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17had23d52f6a466459E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #7 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %ptr.dbg.spill6 = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self3 = alloca i64, align 8
  %self2 = alloca i64, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %3, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %layout, ptr %self.dbg.spill4, align 8
  %4 = bitcast ptr %layout to ptr
  %_4 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %_4, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  store ptr %ptr, ptr %self.dbg.spill5, align 8
  store ptr %ptr, ptr %ptr.dbg.spill6, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !21, !noundef !9
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %layout1, ptr %self.dbg.spill7, align 8
  %12 = bitcast ptr %layout1 to ptr
  %_11 = load i64, ptr %12, align 8
  store ptr %layout1, ptr %self.dbg.spill8, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !range !21, !noundef !9
  store i64 %14, ptr %self3, align 8
  %_18 = load i64, ptr %self3, align 8, !range !21, !noundef !9
  store i64 %_18, ptr %n.dbg.spill, align 8
  store i64 %_18, ptr %self2, align 8
  %_13 = load i64, ptr %self2, align 8
  call void @__rust_dealloc(ptr %ptr, i64 %_11, i64 %_13) #25
  br label %bb4

bb4:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(ptr, i64, i64) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core10intrinsics17const_eval_select17h168407bbf0f28c3dE(ptr align 1 %arg.0, i64 %arg.1) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %called_at_rt.dbg.spill = alloca {}, align 1
  %_called_in_const.dbg.spill = alloca {}, align 1
  %arg.dbg.spill = alloca { ptr, i64 }, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %arg.dbg.spill, i32 0, i32 0
  store ptr %arg.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %arg.dbg.spill, i32 0, i32 1
  store i64 %arg.1, ptr %2, align 8
  %3 = bitcast ptr %arg.0 to ptr
  %4 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h461c99379196a0a7E(ptr align 1 %3, i64 %arg.1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %10 = extractvalue { ptr, i64 } %4, 0
  %11 = extractvalue { ptr, i64 } %4, 1
  br label %bb2

bb4:                                              ; preds = %bb3
  %12 = bitcast ptr %0 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } undef, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

bb2:                                              ; preds = %bb1
  %18 = insertvalue { ptr, i64 } undef, ptr %10, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %11, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h461c99379196a0a7E(ptr align 1 %0, i64 %1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { ptr, i64 }, align 8
  %2 = bitcast ptr %_2 to ptr
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  %5 = bitcast ptr %_2 to ptr
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !align !15, !noundef !9
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { ptr, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h7896654501f3620cE(ptr align 1 %7, i64 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %bb1

bb1:                                              ; preds = %start
  %13 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ffi5c_str4CStr29from_bytes_with_nul_unchecked7rt_impl17h7896654501f3620cE(ptr align 1, i64) unnamed_addr #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff48f82f03d418aeE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hd06c3484267b3946E"(ptr %_1) unnamed_addr #6 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = getelementptr inbounds %"alloc::ffi::c_str::NulError", ptr %_1, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb51816728a6c9bbcE"(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb51816728a6c9bbcE"(ptr %_1) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf355b8d3bd7b28f5E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast ptr %_1 to ptr
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha323cba6f3d73791E"(ptr %1) #26
          to label %bb1 unwind label %abort

cleanup:                                          ; preds = %start
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb3

bb4:                                              ; preds = %start
  %7 = bitcast ptr %_1 to ptr
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha323cba6f3d73791E"(ptr %7)
  br label %bb2

abort:                                            ; preds = %bb3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb1:                                              ; preds = %bb3
  %9 = bitcast ptr %0 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

bb2:                                              ; preds = %bb4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf355b8d3bd7b28f5E"(ptr align 8 %self) unnamed_addr #6 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %data = call ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h25e70bc17883dcaeE"(ptr align 8 %self)
  store ptr %data, ptr %data.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i64, ptr %0, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store ptr %data, ptr %self.dbg.spill1, align 8
  %data_address = bitcast ptr %data to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %len, ptr %metadata.dbg.spill, align 8
  %1 = bitcast ptr %_11 to ptr
  store ptr %data_address, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  store i64 %len, ptr %2, align 8
  %3 = bitcast ptr %_10 to ptr
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %_11, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = bitcast ptr %_10 to ptr
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %_2.0 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %_2.1 = load i64, ptr %12, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha323cba6f3d73791E"(ptr %_1) unnamed_addr #6 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c28ae7813adc08cE"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c28ae7813adc08cE"(ptr align 8 %self) unnamed_addr #6 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h572fdba627a57ca0E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !22, !noundef !9
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %_2 to ptr
  %5 = bitcast ptr %4 to ptr
  %6 = bitcast ptr %5 to ptr
  %ptr = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %7 = bitcast ptr %_2 to ptr
  %8 = bitcast ptr %7 to ptr
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %layout.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %layout.1 = load i64, ptr %11, align 8, !range !21, !noundef !9
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %13, align 8
  %_7 = bitcast ptr %self to ptr
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17had23d52f6a466459E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h572fdba627a57ca0E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #6 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %_11 = alloca ptr, align 8
  %_9 = alloca { ptr, { i64, i64 } }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_2 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %1, align 8
  %_4 = icmp eq i64 %_5, 0
  %2 = zext i1 %_4 to i8
  store i8 %2, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %3 = load i8, ptr %_2, align 1, !range !12, !noundef !9
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_8 = load i64, ptr %5, align 8
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h1a1ed60865c4d910E(i64 %_8)
  store { i64, i64 } %6, ptr %self1, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  %7 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb4
  ret void

bb6:                                              ; preds = %bb5
  %8 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !22, !noundef !9
  %10 = icmp eq i64 %9, 0
  %_15 = select i1 %10, i64 1, i64 0
  switch i64 %_15, label %bb10 [
    i64 0, label %bb11
    i64 1, label %bb9
  ]

bb10:                                             ; preds = %bb6
  unreachable

bb11:                                             ; preds = %bb6
  %11 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %t.0 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %t.1 = load i64, ptr %12, align 8, !range !21, !noundef !9
  %13 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %16, align 8
  %17 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  store ptr %self2, ptr %self.dbg.spill5, align 8
  store ptr %self2, ptr %ptr.dbg.spill, align 8
  store ptr %self2, ptr %pointer, align 8
  %_26 = load ptr, ptr %pointer, align 8, !nonnull !9, !noundef !9
  store ptr %_26, ptr %_11, align 8
  %18 = load ptr, ptr %_11, align 8, !nonnull !9, !noundef !9
  %_10 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h278858b7010f978aE"(ptr %18)
  br label %bb7

bb9:                                              ; preds = %bb6
  unreachable

bb7:                                              ; preds = %bb11
  %19 = bitcast ptr %_9 to ptr
  store ptr %_10, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %_9, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %t.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %t.1, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  %24 = bitcast ptr %23 to ptr
  %25 = bitcast ptr %24 to ptr
  %26 = bitcast ptr %_9 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h1a1ed60865c4d910E(i64 %n) unnamed_addr #7 {
start:
  %0 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %v.dbg.spill5 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %e.dbg.spill3 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %e.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  %n.dbg.spill = alloca i64, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h47da74691c4ba223E"(i64 1, i64 %n)
  store { i64, i64 } %2, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %self1 to ptr
  %_15 = load i64, ptr %3, align 8, !range !14, !noundef !9
  switch i64 %_15, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb1
  unreachable

bb8:                                              ; preds = %bb1
  %4 = bitcast ptr %self to ptr
  store i64 1, ptr %4, align 8
  br label %bb11

bb10:                                             ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %v = load i64, ptr %5, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %v, ptr %6, align 8
  %7 = bitcast ptr %self to ptr
  store i64 0, ptr %7, align 8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb8
  %8 = bitcast ptr %self to ptr
  %_18 = load i64, ptr %8, align 8, !range !14, !noundef !9
  switch i64 %_18, label %bb13 [
    i64 0, label %bb14
    i64 1, label %bb12
  ]

bb13:                                             ; preds = %bb11
  unreachable

bb14:                                             ; preds = %bb11
  %9 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %v4 = load i64, ptr %9, align 8
  store i64 %v4, ptr %v.dbg.spill5, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  store i64 %v4, ptr %10, align 8
  %11 = bitcast ptr %_3 to ptr
  store i64 0, ptr %11, align 8
  br label %bb2

bb12:                                             ; preds = %bb11
  %12 = bitcast ptr %_3 to ptr
  store i64 1, ptr %12, align 8
  br label %bb2

bb2:                                              ; preds = %bb12, %bb14
  %13 = bitcast ptr %_3 to ptr
  %_9 = load i64, ptr %13, align 8, !range !14, !noundef !9
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %14 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  %val = load i64, ptr %14, align 8
  store i64 %val, ptr %val.dbg.spill, align 8
  store i64 %val, ptr %array_size.dbg.spill, align 8
  store i64 1, ptr %align.dbg.spill, align 8
  store i64 1, ptr %0, align 8
  %_14 = load i64, ptr %0, align 8, !range !21, !noundef !9
  br label %bb15

bb5:                                              ; preds = %bb2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5bfff8f27a8cb229E"()
  br label %bb16

bb16:                                             ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb16
  %16 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !22, !noundef !9
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb15:                                             ; preds = %bb3
  %22 = call { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hc30ce28b3d614478E(i64 %val, i64 %_14)
  store { i64, i64 } %22, ptr %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb15
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h278858b7010f978aE"(ptr %self) unnamed_addr #6 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb17d977b9330e67cE"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hb17d977b9330e67cE"(ptr %unique) unnamed_addr #7 {
start:
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %unique.dbg.spill = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %unique, ptr %unique.dbg.spill, align 8
  store ptr %unique, ptr %self.dbg.spill, align 8
  store ptr %unique, ptr %self.dbg.spill1, align 8
  store ptr %unique, ptr %ptr.dbg.spill, align 8
  store ptr %unique, ptr %0, align 8
  %1 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h47da74691c4ba223E"(i64 %self, i64 %rhs) unnamed_addr #7 {
start:
  %0 = alloca i8, align 1
  %b.dbg.spill4 = alloca i8, align 1
  %a.dbg.spill3 = alloca i64, align 8
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i8 }, align 8
  %rhs.dbg.spill2 = alloca i64, align 8
  %self.dbg.spill1 = alloca i64, align 8
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, i8 }, align 8
  %2 = alloca { i64, i64 }, align 8
  store i64 %self, ptr %self.dbg.spill, align 8
  store i64 %rhs, ptr %rhs.dbg.spill, align 8
  store i64 %self, ptr %self.dbg.spill1, align 8
  store i64 %rhs, ptr %rhs.dbg.spill2, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %self, i64 %rhs)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = extractvalue { i64, i1 } %3, 1
  %6 = zext i1 %5 to i8
  %7 = bitcast ptr %1 to ptr
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  store i8 %6, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 0
  %_13.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !9
  %_13.1 = trunc i8 %11 to i1
  br label %bb5

bb5:                                              ; preds = %start
  store i64 %_13.0, ptr %a.dbg.spill, align 8
  %12 = zext i1 %_13.1 to i8
  store i8 %12, ptr %b.dbg.spill, align 1
  %13 = bitcast ptr %_5 to ptr
  store i64 %_13.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %15 = zext i1 %_13.1 to i8
  store i8 %15, ptr %14, align 8
  %16 = bitcast ptr %_5 to ptr
  %a = load i64, ptr %16, align 8
  store i64 %a, ptr %a.dbg.spill3, align 8
  %17 = getelementptr inbounds { i64, i8 }, ptr %_5, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !12, !noundef !9
  %b = trunc i8 %18 to i1
  %19 = zext i1 %b to i8
  store i8 %19, ptr %b.dbg.spill4, align 1
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1, !range !12, !noundef !9
  %_8 = trunc i8 %22 to i1
  br label %bb1

bb1:                                              ; preds = %bb5
  br i1 %_8, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %a, ptr %23, align 8
  %24 = bitcast ptr %2 to ptr
  store i64 1, ptr %24, align 8
  br label %bb4

bb2:                                              ; preds = %bb1
  %25 = bitcast ptr %2 to ptr
  store i64 0, ptr %25, align 8
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  %26 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !14, !noundef !9
  %28 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5bfff8f27a8cb229E"() unnamed_addr #6 {
start:
  %t.dbg.spill = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17hc30ce28b3d614478E(i64 %size, i64 %align) unnamed_addr #7 {
start:
  %n.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_11 = alloca { i64, i64 }, align 8
  %self1 = alloca i64, align 8
  %self = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, ptr %size.dbg.spill, align 8
  store i64 %align, ptr %align.dbg.spill, align 8
  store i64 %align, ptr %self1, align 8
  %_15 = load i64, ptr %self1, align 8, !range !21, !noundef !9
  store i64 %_15, ptr %n.dbg.spill, align 8
  store i64 %_15, ptr %self, align 8
  %_8 = load i64, ptr %self, align 8
  %_7 = sub i64 %_8, 1
  %_5 = sub i64 9223372036854775807, %_7
  %_3 = icmp ugt i64 %size, %_5
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %1 = bitcast ptr %_11 to ptr
  store i64 %size, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  store i64 %align, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_11, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !21, !noundef !9
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  br label %bb3

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !range !22, !noundef !9
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h25e70bc17883dcaeE"(ptr align 8 %self) unnamed_addr #7 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill7 = alloca ptr, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_18 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_17 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %self1 = bitcast ptr %self to ptr
  store ptr %self1, ptr %self.dbg.spill2, align 8
  %2 = bitcast ptr %self1 to ptr
  %self3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  store ptr %self3, ptr %ptr.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  store ptr %self3, ptr %self.dbg.spill7, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 0, ptr %3, align 8
  %data_address = load ptr, ptr %1, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb2

bb2:                                              ; preds = %start
  %4 = bitcast ptr %_18 to ptr
  store ptr %data_address, ptr %4, align 8
  %5 = bitcast ptr %_17 to ptr
  %6 = bitcast ptr %5 to ptr
  %7 = bitcast ptr %_18 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = bitcast ptr %_17 to ptr
  %other = load ptr, ptr %8, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %9 = icmp eq ptr %self3, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !12, !noundef !9
  %_5 = trunc i8 %11 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb1

bb1:                                              ; preds = %bb3
  ret ptr %self3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ddf2cfa3845ef5E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h2b2077657056158aE"(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>"), ptr align 1, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define dso_local void @test_my_printf() unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_4 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %test_str = alloca { ptr, i64 }, align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %fmt_str = alloca { ptr, i64 }, align 8
  call void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, ptr align 1 @alloc684, i64 11)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %_2, ptr align 8 @alloc686)
  store { ptr, i64 } %1, ptr %fmt_str, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  invoke void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_4, ptr align 1 @alloc687, i64 4)
          to label %bb3 unwind label %cleanup

bb18:                                             ; preds = %bb17, %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str) #26
          to label %bb19 unwind label %abort

cleanup:                                          ; preds = %bb14, %bb3, %bb2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %4, ptr %6, align 8
  br label %bb18

bb3:                                              ; preds = %bb2
  %7 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %_4, ptr align 8 @alloc689)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store { ptr, i64 } %7, ptr %test_str, align 8
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb5 unwind label %cleanup1

bb17:                                             ; preds = %cleanup1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %test_str) #26
          to label %bb18 unwind label %abort

cleanup1:                                         ; preds = %bb13, %bb12, %bb11, %bb10, %bb9, %bb8, %bb7, %bb6, %bb5, %bb4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %bb17

bb5:                                              ; preds = %bb4
  %_8.0 = extractvalue { ptr, i64 } %8, 0
  %_8.1 = extractvalue { ptr, i64 } %8, 1
  %_6 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_8.0, i64 %_8.1)
          to label %bb6 unwind label %cleanup1

bb6:                                              ; preds = %bb5
  %14 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %test_str)
          to label %bb7 unwind label %cleanup1

bb7:                                              ; preds = %bb6
  %_12.0 = extractvalue { ptr, i64 } %14, 0
  %_12.1 = extractvalue { ptr, i64 } %14, 1
  %_10 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_12.0, i64 %_12.1)
          to label %bb8 unwind label %cleanup1

bb8:                                              ; preds = %bb7
  invoke void (ptr, ...) @my_printf(ptr %_6, i32 10, double 1.500000e+00, ptr %_10)
          to label %bb9 unwind label %cleanup1

bb9:                                              ; preds = %bb8
  %15 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb10 unwind label %cleanup1

bb10:                                             ; preds = %bb9
  %_17.0 = extractvalue { ptr, i64 } %15, 0
  %_17.1 = extractvalue { ptr, i64 } %15, 1
  %_15 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_17.0, i64 %_17.1)
          to label %bb11 unwind label %cleanup1

bb11:                                             ; preds = %bb10
  %16 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %test_str)
          to label %bb12 unwind label %cleanup1

bb12:                                             ; preds = %bb11
  %_21.0 = extractvalue { ptr, i64 } %16, 0
  %_21.1 = extractvalue { ptr, i64 } %16, 1
  %_19 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_21.0, i64 %_21.1)
          to label %bb13 unwind label %cleanup1

bb13:                                             ; preds = %bb12
  invoke void (ptr, ...) @rust_my_printf(ptr %_15, i32 10, double 1.500000e+00, ptr %_19)
          to label %bb14 unwind label %cleanup1

bb14:                                             ; preds = %bb13
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %test_str)
          to label %bb15 unwind label %cleanup

abort:                                            ; preds = %bb17, %bb18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb15:                                             ; preds = %bb14
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str)
  br label %bb16

bb19:                                             ; preds = %bb18
  %18 = bitcast ptr %0 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

bb16:                                             ; preds = %bb15
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_simple_vacopy() unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %fmt_str = alloca { ptr, i64 }, align 8
  call void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, ptr align 1 @alloc699, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %_2, ptr align 8 @alloc692)
  store { ptr, i64 } %1, ptr %fmt_str, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str) #26
          to label %bb11 unwind label %abort

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %2, 0
  %_6.1 = extractvalue { ptr, i64 } %2, 1
  %_4 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  invoke void (ptr, ...) @simple_vacopy(ptr %_4, i32 10, double 1.500000e+00)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_11.0 = extractvalue { ptr, i64 } %8, 0
  %_11.1 = extractvalue { ptr, i64 } %8, 1
  %_9 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void (ptr, ...) @rust_simple_vacopy(ptr %_9, i32 10, double 1.500000e+00)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str)
  br label %bb9

abort:                                            ; preds = %bb10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_valist_struct_member() unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %fmt_str = alloca { ptr, i64 }, align 8
  call void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, ptr align 1 @alloc699, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %_2, ptr align 8 @alloc695)
  store { ptr, i64 } %1, ptr %fmt_str, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str) #26
          to label %bb11 unwind label %abort

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %2, 0
  %_6.1 = extractvalue { ptr, i64 } %2, 1
  %_4 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  invoke void (ptr, ...) @valist_struct_member(ptr %_4, i32 10, double 1.500000e+00)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_11.0 = extractvalue { ptr, i64 } %8, 0
  %_11.1 = extractvalue { ptr, i64 } %8, 1
  %_9 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void (ptr, ...) @rust_valist_struct_member(ptr %_9, i32 10, double 1.500000e+00)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str)
  br label %bb9

abort:                                            ; preds = %bb10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_valist_struct_pointer_member() unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %fmt_str = alloca { ptr, i64 }, align 8
  call void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, ptr align 1 @alloc699, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %_2, ptr align 8 @alloc698)
  store { ptr, i64 } %1, ptr %fmt_str, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str) #26
          to label %bb11 unwind label %abort

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %2, 0
  %_6.1 = extractvalue { ptr, i64 } %2, 1
  %_4 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  invoke void (ptr, ...) @valist_struct_pointer_member(ptr %_4, i32 10, double 1.500000e+00)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_11.0 = extractvalue { ptr, i64 } %8, 0
  %_11.1 = extractvalue { ptr, i64 } %8, 1
  %_9 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void (ptr, ...) @rust_valist_struct_pointer_member(ptr %_9, i32 10, double 1.500000e+00)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str)
  br label %bb9

abort:                                            ; preds = %bb10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_restart_valist() unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca %"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>", align 8
  %fmt_str = alloca { ptr, i64 }, align 8
  call void @_ZN5alloc3ffi5c_str7CString3new17h7396a6d41c1bb395E(ptr sret(%"core::result::Result<alloc::ffi::c_str::CString, alloc::ffi::c_str::NulError>") %_2, ptr align 1 @alloc699, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1c463d819f51973fE"(ptr %_2, ptr align 8 @alloc701)
  store { ptr, i64 } %1, ptr %fmt_str, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb3 unwind label %cleanup

bb10:                                             ; preds = %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str) #26
          to label %bb11 unwind label %abort

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb3, %bb2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb10

bb3:                                              ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %2, 0
  %_6.1 = extractvalue { ptr, i64 } %2, 1
  %_4 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_6.0, i64 %_6.1)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  invoke void (ptr, ...) @restart_valist(ptr %_4, i32 10, double 1.500000e+00)
          to label %bb5 unwind label %cleanup

bb5:                                              ; preds = %bb4
  %8 = invoke { ptr, i64 } @"_ZN70_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h637ba92ac4ae7af3E"(ptr align 8 %fmt_str)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  %_11.0 = extractvalue { ptr, i64 } %8, 0
  %_11.1 = extractvalue { ptr, i64 } %8, 1
  %_9 = invoke ptr @_ZN4core3ffi5c_str4CStr6as_ptr17h8ee0d6d5d74d8703E(ptr align 1 %_11.0, i64 %_11.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  invoke void (ptr, ...) @rust_restart_valist(ptr %_9, i32 10, double 1.500000e+00)
          to label %bb8 unwind label %cleanup

bb8:                                              ; preds = %bb7
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5cc2bd7e561e5645E"(ptr %fmt_str)
  br label %bb9

abort:                                            ; preds = %bb10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

bb9:                                              ; preds = %bb8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_sample_stddev() unnamed_addr #6 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { ptr, ptr }, align 8
  %rs_res = alloca double, align 8
  %c_res = alloca double, align 8
  %0 = call double (i32, ...) @sample_stddev(i32 4, double 2.500000e+01, double 2.730000e+01, double 2.690000e+01, double 2.570000e+01)
  store double %0, ptr %c_res, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call double (i32, ...) @rust_sample_stddev(i32 4, double 2.500000e+01, double 2.730000e+01, double 2.690000e+01, double 2.570000e+01)
  store double %1, ptr %rs_res, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_3 to ptr
  store ptr %c_res, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %4 = bitcast ptr %3 to ptr
  store ptr %rs_res, ptr %4, align 8
  %5 = bitcast ptr %_3 to ptr
  %left_val = load ptr, ptr %5, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %7 = bitcast ptr %6 to ptr
  %right_val = load ptr, ptr %7, align 8, !nonnull !9, !align !10, !noundef !9
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load double, ptr %left_val, align 8
  %_11 = load double, ptr %right_val, align 8
  %_9 = fcmp oeq double %_10, %_11
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  ret void

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %8 = bitcast ptr %_19 to ptr
  store ptr null, ptr %8, align 8
  call void @_ZN4core9panicking13assert_failed17h657c06880f59f018E(i8 0, ptr align 8 %left_val, ptr align 8 %right_val, ptr %_19, ptr align 8 @alloc703) #28
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h657c06880f59f018E(i8 %kind, ptr align 8 %0, ptr align 8 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h6a3355b55063efb7E"(ptr %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9be428947809936eE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #6 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !9, !align !10, !noundef !9
  %0 = call zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(ptr align 8 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hd598d3675624ef64E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #20 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h65989a39d4366ac2E(ptr @_ZN11items_tests4main17h1cb78fd7243f8820E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11items_tests4main17h1cb78fd7243f8820E() unnamed_addr #6 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc465, i64 13)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he9f295bdf9616028E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs18test_sample_stddev28_$u7b$$u7b$closure$u7d$$u7d$17h5b0b6323e1a2b9e7E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs18test_sample_stddev28_$u7b$$u7b$closure$u7d$$u7d$17h5b0b6323e1a2b9e7E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_sample_stddev()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h06d890d4de79c7ceE() unnamed_addr #6 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he2d2acc5dba4a248E"()
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
  store ptr @alloc172, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !9, !align !13, !noundef !9
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !9, !align !13, !noundef !9
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
  %_39 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  br label %bb5

bb5:                                              ; preds = %bb2
  %8 = bitcast ptr %code to ptr
  store ptr %8, ptr %0, align 8
  %_41 = load ptr, ptr %0, align 8, !nonnull !9, !align !15, !noundef !9
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !align !15, !noundef !9
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h1abf688bf72f1613E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc150, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17h9d9c44e6621e216eE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc577) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1abf688bf72f1613E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #7 {
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
  %6 = load i8, ptr %_3, align 1, !range !12, !noundef !9
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
  %14 = load ptr, ptr %13, align 8, !align !10
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
  call void @_ZN4core3fmt9Arguments6new_v117h1abf688bf72f1613E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc159, i64 1, ptr align 8 @alloc161, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc557) #28
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h861b3bcfb9bac322E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs19test_restart_valist28_$u7b$$u7b$closure$u7d$$u7d$17h62cd1bc9af715e26E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs19test_restart_valist28_$u7b$$u7b$closure$u7d$$u7d$17h62cd1bc9af715e26E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_restart_valist()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd8abc731315913cdE() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs33test_valist_struct_pointer_member28_$u7b$$u7b$closure$u7d$$u7d$17h9352fcc9fc119ee9E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs33test_valist_struct_pointer_member28_$u7b$$u7b$closure$u7d$$u7d$17h9352fcc9fc119ee9E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_valist_struct_pointer_member()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h77268db247ff65b5E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs25test_valist_struct_member28_$u7b$$u7b$closure$u7d$$u7d$17h5c1477b770555c50E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs25test_valist_struct_member28_$u7b$$u7b$closure$u7d$$u7d$17h5c1477b770555c50E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_valist_struct_member()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h470a16ca416fea68E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs18test_simple_vacopy28_$u7b$$u7b$closure$u7d$$u7d$17hce8dd81165069b8dE"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs18test_simple_vacopy28_$u7b$$u7b$closure$u7d$$u7d$17hce8dd81165069b8dE"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_simple_vacopy()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd6c9cf14983b1622E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs14test_my_printf28_$u7b$$u7b$closure$u7d$$u7d$17hbbba3c461f8facb5E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs14test_my_printf28_$u7b$$u7b$closure$u7d$$u7d$17hbbba3c461f8facb5E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_my_printf()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h77aa248235f6fc7bE() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs17test_call_vprintf28_$u7b$$u7b$closure$u7d$$u7d$17h7f42e6bd2a229663E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs17test_call_vprintf28_$u7b$$u7b$closure$u7d$$u7d$17h7f42e6bd2a229663E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_call_vprintf()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6214936ae3873b08E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_varargs16test_call_printf28_$u7b$$u7b$closure$u7d$$u7d$17h7769b24fd3ad455bE"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_varargs16test_call_printf28_$u7b$$u7b$closure$u7d$$u7d$17h7769b24fd3ad455bE"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_call_printf()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd56a9f4381f21938E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests13test_fn_attrs13test_fn_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h714141d32e086469E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests13test_fn_attrs13test_fn_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h714141d32e086469E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_fn_attrs()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hca7b06276e5a34b4E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests14test_functions28test_coreutils_static_assert28_$u7b$$u7b$closure$u7d$$u7d$17h7050d3523f1ec425E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests14test_functions28test_coreutils_static_assert28_$u7b$$u7b$closure$u7d$$u7d$17h7050d3523f1ec425E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_coreutils_static_assert()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd483a72806981ebcE() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests12test_linking12test_linking28_$u7b$$u7b$closure$u7d$$u7d$17h0e727e4d4b2158baE"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests12test_linking12test_linking28_$u7b$$u7b$closure$u7d$$u7d$17h0e727e4d4b2158baE"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_linking()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5736f6ce427174a2E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests9test_noop13test_nofnargs28_$u7b$$u7b$closure$u7d$$u7d$17h7138966bf29b488dE"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests9test_noop13test_nofnargs28_$u7b$$u7b$closure$u7d$$u7d$17h7138966bf29b488dE"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_nofnargs()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha270832fbeaf6911E() unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::marker::PhantomData<&mut &core::ffi::c_void>", align 1
  invoke void @"_ZN11items_tests9test_noop9test_noop28_$u7b$$u7b$closure$u7d$$u7d$17h25e9900ed25c3047E"(ptr align 1 %_1)
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
define internal void @"_ZN11items_tests9test_noop9test_noop28_$u7b$$u7b$closure$u7d$$u7d$17h25e9900ed25c3047E"(ptr align 1 %_1) unnamed_addr #7 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_noop()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h06d890d4de79c7ceE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @l() local_unnamed_addr #5 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @w() local_unnamed_addr #5 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @nofnargs() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define void @noop() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @call_printf() local_unnamed_addr #4 {
  tail call void (ptr, i64, ...) @_ZL6printfPKcU17pass_object_size1z(ptr noundef @.str, i64 undef, i32 noundef 10, double noundef 1.500000e+00)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_ZL6printfPKcU17pass_object_size1z(ptr noalias noundef %0, i64 %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @__vprintf_chk(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %5) #25
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

declare i32 @__vprintf_chk(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nounwind sspstrong uwtable
define void @my_vprintf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !27
  %4 = tail call i32 @__vfprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef %0, ptr noundef %1) #25
  ret void
}

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind sspstrong uwtable
define void @call_vprintf(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !30
  %6 = call i32 @__vfprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %4) #25
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @my_printf(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 2
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 3
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 1
  br label %8

8:                                                ; preds = %66, %1
  %9 = phi ptr [ %0, %1 ], [ %68, %66 ]
  %10 = load i8, ptr %9, align 1, !tbaa !33
  switch i8 %10, label %62 [
    i8 0, label %69
    i8 37, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  switch i32 %16, label %66 [
    i32 105, label %17
    i32 100, label %17
    i32 102, label %32
    i32 115, label %47
  ]

17:                                               ; preds = %15, %15
  %18 = load i32, ptr %4, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 16
  %22 = zext i32 %18 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %18, 8
  store i32 %24, ptr %4, align 16
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %23, %20 ], [ %26, %25 ]
  %30 = bitcast ptr %29 to ptr
  %31 = load i32, ptr %30, align 4
  call void (ptr, i64, ...) @_ZL6printfPKcU17pass_object_size1z(ptr noundef @.str.1, i64 undef, i32 noundef %31)
  br label %66

32:                                               ; preds = %15
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %33, 161
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 16
  %37 = zext i32 %33 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = add nuw nsw i32 %33, 16
  store i32 %39, ptr %7, align 4
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %38, %35 ], [ %41, %40 ]
  %45 = bitcast ptr %44 to ptr
  %46 = load double, ptr %45, align 8
  call void (ptr, i64, ...) @_ZL6printfPKcU17pass_object_size1z(ptr noundef @.str.2, i64 undef, double noundef %46)
  br label %66

47:                                               ; preds = %15
  %48 = load i32, ptr %4, align 16
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 16
  %52 = zext i32 %48 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %48, 8
  store i32 %54, ptr %4, align 16
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %53, %50 ], [ %56, %55 ]
  %60 = bitcast ptr %59 to ptr
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i64, ...) @_ZL6printfPKcU17pass_object_size1z(ptr noundef @.str.3, i64 undef, ptr noundef %61)
  br label %66

62:                                               ; preds = %8
  %63 = sext i8 %10 to i32
  %64 = load ptr, ptr @stdout, align 8, !tbaa !23
  %65 = call i32 @putc(i32 noundef %63, ptr noundef %64) #25
  br label %66

66:                                               ; preds = %62, %58, %43, %28, %15, %11
  %67 = phi ptr [ %12, %15 ], [ %12, %58 ], [ %12, %43 ], [ %12, %28 ], [ %12, %11 ], [ %9, %62 ]
  %68 = getelementptr i8, ptr %67, i64 1
  br label %8, !llvm.loop !34

69:                                               ; preds = %8
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind sspstrong uwtable
define void @simple_vacopy(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %4)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_copy(ptr nonnull %5, ptr nonnull %4)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !36
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %6) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !39
  %11 = call i32 @__vfprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #25
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @valist_struct_member(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca %struct.vastruct, align 8
  %3 = alloca %struct.vastruct, align 8
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %6 = getelementptr inbounds %struct.vastruct, ptr %2, i64 0, i32 0, i64 0
  call void @llvm.va_start(ptr nonnull %4)
  %7 = getelementptr inbounds %struct.vastruct, ptr %3, i64 0, i32 0, i64 0
  call void @llvm.va_copy(ptr nonnull %5, ptr nonnull %4)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !42
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %6) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !45
  %11 = call i32 @__vfprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #25
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @valist_struct_pointer_member(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca %struct.vastruct, align 8
  %3 = alloca %struct.vastruct, align 8
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %6 = getelementptr inbounds %struct.vastruct, ptr %2, i64 0, i32 0, i64 0
  call void @llvm.va_start(ptr nonnull %4)
  %7 = getelementptr inbounds %struct.vastruct, ptr %3, i64 0, i32 0, i64 0
  call void @llvm.va_copy(ptr nonnull %5, ptr nonnull %4)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !48
  %9 = call i32 @__vfprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %6) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !51
  %11 = call i32 @__vfprintf_chk(ptr noundef %10, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #25
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @restart_valist(ptr noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !54
  %6 = call i32 @__vfprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %4) #25
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.va_start(ptr nonnull %3)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !57
  %8 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %4) #25
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define double @sample_stddev(i32 noundef %0, ...) local_unnamed_addr #24 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.va_start(ptr nonnull %4)
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.va_copy(ptr nonnull %5, ptr nonnull %4)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @llvm.va_end(ptr nonnull %4)
  %8 = sitofp i32 %0 to double
  br label %107

9:                                                ; preds = %1
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 2
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %2, i64 0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %0, -1
  %16 = and i32 %0, 1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = and i32 %0, -2
  br label %53

20:                                               ; preds = %79, %9
  %21 = phi double [ undef, %9 ], [ %84, %79 ]
  %22 = phi i32 [ %14, %9 ], [ %80, %79 ]
  %23 = phi double [ 0.000000e+00, %9 ], [ %84, %79 ]
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = icmp ult i32 %22, 161
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %11, align 8
  br label %34

30:                                               ; preds = %25
  %31 = zext i32 %22 to i64
  %32 = getelementptr i8, ptr %13, i64 %31
  %33 = add nuw nsw i32 %22, 16
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi ptr [ %32, %30 ], [ %28, %27 ]
  %36 = bitcast ptr %35 to ptr
  %37 = load double, ptr %36, align 8
  %38 = fadd double %23, %37
  br label %39

39:                                               ; preds = %34, %20
  %40 = phi double [ %21, %20 ], [ %38, %34 ]
  call void @llvm.va_end(ptr nonnull %4)
  %41 = sitofp i32 %0 to double
  %42 = fdiv double %40, %41
  br i1 %6, label %43, label %107

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0, i32 1
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0, i32 2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 16
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %0, 1
  %50 = icmp eq i32 %15, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %43
  %52 = and i32 %0, -2
  br label %112

53:                                               ; preds = %79, %18
  %54 = phi i32 [ %14, %18 ], [ %80, %79 ]
  %55 = phi double [ 0.000000e+00, %18 ], [ %84, %79 ]
  %56 = phi i32 [ 0, %18 ], [ %85, %79 ]
  %57 = icmp ult i32 %54, 161
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = getelementptr i8, ptr %13, i64 %59
  %61 = add nuw nsw i32 %54, 16
  store i32 %61, ptr %10, align 4
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %61, %58 ], [ %54, %62 ]
  %67 = phi ptr [ %60, %58 ], [ %63, %62 ]
  %68 = bitcast ptr %67 to ptr
  %69 = load double, ptr %68, align 8
  %70 = fadd double %55, %69
  %71 = icmp ult i32 %66, 161
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %11, align 8
  br label %79

75:                                               ; preds = %65
  %76 = zext i32 %66 to i64
  %77 = getelementptr i8, ptr %13, i64 %76
  %78 = add nuw nsw i32 %66, 16
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i32 [ %78, %75 ], [ %66, %72 ]
  %81 = phi ptr [ %77, %75 ], [ %73, %72 ]
  %82 = bitcast ptr %81 to ptr
  %83 = load double, ptr %82, align 8
  %84 = fadd double %70, %83
  %85 = add i32 %56, 2
  %86 = icmp eq i32 %85, %19
  br i1 %86, label %20, label %53, !llvm.loop !60

87:                                               ; preds = %139, %43
  %88 = phi double [ undef, %43 ], [ %145, %139 ]
  %89 = phi i32 [ %48, %43 ], [ %140, %139 ]
  %90 = phi double [ 0.000000e+00, %43 ], [ %145, %139 ]
  %91 = icmp eq i32 %49, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  %93 = icmp ult i32 %89, 161
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  store ptr %96, ptr %45, align 8
  br label %101

97:                                               ; preds = %92
  %98 = zext i32 %89 to i64
  %99 = getelementptr i8, ptr %47, i64 %98
  %100 = add nuw nsw i32 %89, 16
  store i32 %100, ptr %44, align 4
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi ptr [ %99, %97 ], [ %95, %94 ]
  %103 = bitcast ptr %102 to ptr
  %104 = load double, ptr %103, align 8
  %105 = fsub double %104, %42
  %106 = call double @llvm.fmuladd.f64(double %105, double %105, double %90)
  br label %107

107:                                              ; preds = %101, %87, %39, %7
  %108 = phi double [ %41, %39 ], [ %8, %7 ], [ %41, %87 ], [ %41, %101 ]
  %109 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %7 ], [ %88, %87 ], [ %106, %101 ]
  call void @llvm.va_end(ptr nonnull %5)
  %110 = fdiv double %109, %108
  %111 = call double @sqrt(double noundef %110) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret double %111

112:                                              ; preds = %139, %51
  %113 = phi i32 [ %48, %51 ], [ %140, %139 ]
  %114 = phi double [ 0.000000e+00, %51 ], [ %145, %139 ]
  %115 = phi i32 [ 0, %51 ], [ %146, %139 ]
  %116 = icmp ult i32 %113, 161
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = zext i32 %113 to i64
  %119 = getelementptr i8, ptr %47, i64 %118
  %120 = add nuw nsw i32 %113, 16
  store i32 %120, ptr %44, align 4
  br label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %45, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  store ptr %123, ptr %45, align 8
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i32 [ %120, %117 ], [ %113, %121 ]
  %126 = phi ptr [ %119, %117 ], [ %122, %121 ]
  %127 = bitcast ptr %126 to ptr
  %128 = load double, ptr %127, align 8
  %129 = fsub double %128, %42
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %114)
  %131 = icmp ult i32 %125, 161
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %45, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  store ptr %134, ptr %45, align 8
  br label %139

135:                                              ; preds = %124
  %136 = zext i32 %125 to i64
  %137 = getelementptr i8, ptr %47, i64 %136
  %138 = add nuw nsw i32 %125, 16
  store i32 %138, ptr %44, align 4
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i32 [ %138, %135 ], [ %125, %132 ]
  %141 = phi ptr [ %137, %135 ], [ %133, %132 ]
  %142 = bitcast ptr %141 to ptr
  %143 = load double, ptr %142, align 8
  %144 = fsub double %143, %42
  %145 = call double @llvm.fmuladd.f64(double %144, double %144, double %130)
  %146 = add i32 %115, 2
  %147 = icmp eq i32 %146, %52
  br i1 %147, label %87, label %112, !llvm.loop !61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #20 = { nonlazybind "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }
attributes #28 = { noreturn }

!llvm.ident = !{!0, !0, !0, !0, !0, !0}
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
!9 = !{}
!10 = !{i64 8}
!11 = !{i32 3358776}
!12 = !{i8 0, i8 2}
!13 = !{i64 4}
!14 = !{i64 0, i64 2}
!15 = !{i64 1}
!16 = !{i64 0, i64 3}
!17 = !{i32 0, i32 1114113}
!18 = !{i32 0, i32 1114112}
!19 = !{i8 -1, i8 2}
!20 = !{i32 0, i32 2}
!21 = !{i64 1, i64 -9223372036854775807}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C/C++ TBAA"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!29 = distinct !{!29, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!32 = distinct !{!32, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!33 = !{!25, !25, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!38 = distinct !{!38, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!41 = distinct !{!41, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!44 = distinct !{!44, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!47 = distinct !{!47, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!50 = distinct !{!50, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!53 = distinct !{!53, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!56 = distinct !{!56, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag: argument 0"}
!59 = distinct !{!59, !"_Z7vprintfPKcU17pass_object_size1P13__va_list_tag"}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
