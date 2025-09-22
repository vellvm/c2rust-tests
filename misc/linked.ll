; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"uninitialized::u" = type { [1 x i32] }
%"uninitialized::s" = type { %"uninitialized::u", i8, [3 x i8], i32 }
%"alloc::vec::Vec<i32>" = type { { ptr, i64 }, i64 }
%"core::ptr::metadata::PtrRepr<[[i32; 4]]>" = type { [2 x i64] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::alloc::layout::LayoutError" = type {}
%"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err" = type { %"core::alloc::layout::LayoutError" }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"alloc::vec::ExtendElement<[i32; 4]>" = type { [4 x i32] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]" = type { ptr, ptr, ptr }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff7050e790475270E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf3480924c578e713E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9976755c369c8586E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9976755c369c8586E" }>, align 8
@alloc694 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h55f4c3eed93eff6cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h325bf7e19275887aE" }>, align 8
@alloc202 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc203 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc202, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc193 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc698 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc699 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc698, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17hedff71cbd66a5e9fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8453208e0de1799fE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hc2274c1d1ec8c39aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f892cf23d84968E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$3$u5d$$GT$17h0af8c2383515be9bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h588532a1b3e46bfcE" }>, align 8
@vtable.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17hd984f955d0e1083dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h133358f10bce4bc6E" }>, align 8
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$5$u5d$$GT$17h55c2f46b5138ef3cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4053abcc1bbde9bE" }>, align 8
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17hfbc5c32dc62ea6d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha853fb7d2d322f68E" }>, align 8
@alloc344 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc209 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc211 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc210 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc209, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc211, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc718 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc719 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc718, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc724 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/malloc.rs" }>, align 1
@alloc721 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc724, [16 x i8] c"\0D\00\00\00\00\00\00\00\1E\00\00\00\09\00\00\00" }>, align 8
@str.8 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc723 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc724, [16 x i8] c"\0D\00\00\00\00\00\00\00(\00\00\00\09\00\00\00" }>, align 8
@alloc725 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc724, [16 x i8] c"\0D\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc748 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/sizeofs.rs" }>, align 1
@alloc727 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\C1\00\00\00)\00\00\00" }>, align 8
@str.9 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc729 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\C1\00\00\00(\00\00\00" }>, align 8
@alloc731 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00(\00\00\00" }>, align 8
@alloc733 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\D2\00\00\00)\00\00\00" }>, align 8
@alloc735 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\D2\00\00\00(\00\00\00" }>, align 8
@alloc737 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\EE\00\00\00A\00\00\00" }>, align 8
@alloc739 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\F3\00\00\00A\00\00\00" }>, align 8
@alloc741 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\0F\01\00\00)\00\00\00" }>, align 8
@alloc743 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\0F\01\00\00(\00\00\00" }>, align 8
@alloc745 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00\18\01\00\00(\00\00\00" }>, align 8
@alloc747 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00!\01\00\00)\00\00\00" }>, align 8
@alloc749 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc748, [16 x i8] c"\0E\00\00\00\00\00\00\00!\01\00\00(\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"i == n\00" }>, align 1
@alloc24 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"sizeofs.c\00" }>, align 1
@alloc25 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"void sizeofs(const unsigned int, int *const)\00" }>, align 1
@alloc754 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/shadowing.rs" }>, align 1
@alloc751 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc754, [16 x i8] c"\10\00\00\00\00\00\00\00\0C\00\00\00\0C\00\00\00" }>, align 8
@alloc753 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc754, [16 x i8] c"\10\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc755 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc754, [16 x i8] c"\10\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8
@alloc760 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/exprs.rs" }>, align 1
@alloc757 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc760, [16 x i8] c"\0C\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@str.a = internal constant [31 x i8] c"attempt to negate with overflow"
@alloc29 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@alloc759 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc760, [16 x i8] c"\0C\00\00\00\00\00\00\00\1F\00\00\00\05\00\00\00" }>, align 8
@alloc761 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc760, [16 x i8] c"\0C\00\00\00\00\00\00\00!\00\00\00\05\00\00\00" }>, align 8
@alloc764 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/lvalues.rs" }>, align 1
@alloc763 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc764, [16 x i8] c"\0E\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc765 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc764, [16 x i8] c"\0E\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@alloc780 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/qsort.rs" }>, align 1
@alloc767 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\00\1A\00\00\00\22\00\00\00" }>, align 8
@str.b = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc769 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\00\1C\00\00\00\10\00\00\00" }>, align 8
@alloc771 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@alloc773 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@alloc775 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\00&\00\00\00\1A\00\00\00" }>, align 8
@alloc777 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\00)\00\00\00\0C\00\00\00" }>, align 8
@alloc779 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\003\00\00\00\22\00\00\00" }>, align 8
@alloc781 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc780, [16 x i8] c"\0C\00\00\00\00\00\00\004\00\00\00\1D\00\00\00" }>, align 8
@alloc786 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/test_sizeofs.rs" }>, align 1
@alloc783 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc786, [16 x i8] c"\13\00\00\00\00\00\00\00\18\00\00\00\14\00\00\00" }>, align 8
@alloc785 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc786, [16 x i8] c"\13\00\00\00\00\00\00\00\18\00\00\00\1F\00\00\00" }>, align 8
@alloc570 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"index " }>, align 1
@alloc571 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc570, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc787 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc786, [16 x i8] c"\13\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@alloc790 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/test_uninitialized.rs" }>, align 1
@alloc789 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc790, [16 x i8] c"\19\00\00\00\00\00\00\00\15\00\00\00\05\00\00\00" }>, align 8
@alloc791 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc790, [16 x i8] c"\19\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc478 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@alloc484 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc281 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\03\00\00\00" }>, align 4
@alloc796 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/test_shadowing.rs" }>, align 1
@alloc793 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc796, [16 x i8] c"\15\00\00\00\00\00\00\00\13\00\00\00\09\00\00\00" }>, align 8
@alloc795 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc796, [16 x i8] c"\15\00\00\00\00\00\00\00\22\00\00\00\05\00\00\00" }>, align 8
@alloc797 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc796, [16 x i8] c"\15\00\00\00\00\00\00\00#\00\00\00\05\00\00\00" }>, align 8
@alloc804 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/test_typedef.rs" }>, align 1
@alloc799 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc804, [16 x i8] c"\13\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc801 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc804, [16 x i8] c"\13\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc803 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc804, [16 x i8] c"\13\00\00\00\00\00\00\00\13\00\00\00\05\00\00\00" }>, align 8
@alloc805 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc804, [16 x i8] c"\13\00\00\00\00\00\00\00\19\00\00\00\09\00\00\00" }>, align 8
@alloc812 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/test_memory.rs" }>, align 1
@alloc807 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc812, [16 x i8] c"\12\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc809 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc812, [16 x i8] c"\12\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc811 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc812, [16 x i8] c"\12\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@alloc813 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc812, [16 x i8] c"\12\00\00\00\00\00\00\00*\00\00\00\05\00\00\00" }>, align 8
@alloc816 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/test_lvalues.rs" }>, align 1
@alloc815 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc816, [16 x i8] c"\13\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc817 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc816, [16 x i8] c"\13\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@alloc834 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/test_quicksort.rs" }>, align 1
@alloc819 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00\15\00\00\00\05\00\00\00" }>, align 8
@alloc821 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@alloc823 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc825 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc827 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@alloc829 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00*\00\00\00\05\00\00\00" }>, align 8
@alloc831 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00:\00\00\00\05\00\00\00" }>, align 8
@alloc833 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00;\00\00\00\05\00\00\00" }>, align 8
@alloc835 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc834, [16 x i8] c"\15\00\00\00\00\00\00\00<\00\00\00\05\00\00\00" }>, align 8
@alloc840 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_exprs.rs" }>, align 1
@alloc837 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc840, [16 x i8] c"\11\00\00\00\00\00\00\00\16\00\00\00\14\00\00\00" }>, align 8
@alloc839 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc840, [16 x i8] c"\11\00\00\00\00\00\00\00\16\00\00\00\1F\00\00\00" }>, align 8
@alloc841 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc840, [16 x i8] c"\11\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc32 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_sizeofs::test_sizeofs" }>, align 1
@alloc590 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc32, [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17he6cfa5965298963dE, [8 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"test_uninitialized::test_buffer" }>, align 1
@alloc591 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc42, [8 x i8] c"\1F\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h2aaf47d9463627a6E, [8 x i8] undef }>, align 8
@alloc52 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_uninitialized::test_types" }>, align 1
@alloc592 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc52, [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hffcafe7089bcdb86E, [8 x i8] undef }>, align 8
@alloc62 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_shadowing::test_twice" }>, align 1
@alloc593 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc62, [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd4e7d2f2cde61ecfE, [8 x i8] undef }>, align 8
@alloc72 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_shadowing::test_shadowing" }>, align 1
@alloc594 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc72, [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf3fbbd19834e62dcE, [8 x i8] undef }>, align 8
@alloc82 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"test_typedef::test_typedef" }>, align 1
@alloc595 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc82, [8 x i8] c"\1A\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h469d1cfeae6a1c89E, [8 x i8] undef }>, align 8
@alloc95 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_memory::test_malloc" }>, align 1
@alloc596 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc95, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hef526dcca281d131E, [8 x i8] undef }>, align 8
@alloc105 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_memory::test_memset" }>, align 1
@alloc597 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc105, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h674999c85c10c66bE, [8 x i8] undef }>, align 8
@alloc115 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_lvalues::test_lvalue" }>, align 1
@alloc598 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc115, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hc2838c4de4ab2d20E, [8 x i8] undef }>, align 8
@alloc125 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_quicksort::test_swap" }>, align 1
@alloc599 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc125, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd249bbf57cc3d7e7E, [8 x i8] undef }>, align 8
@alloc135 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_quicksort::test_partition" }>, align 1
@alloc600 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc135, [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf8231621d30575b0E, [8 x i8] undef }>, align 8
@alloc145 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"test_quicksort::test_quicksort" }>, align 1
@alloc601 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc145, [8 x i8] c"\1E\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h3ccad5d1263d321bE, [8 x i8] undef }>, align 8
@alloc155 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"test_exprs::test_exprs" }>, align 1
@alloc602 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc155, [8 x i8] c"\16\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h9213feb16ac2742eE, [8 x i8] undef }>, align 8
@alloc603 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc590, ptr @alloc591, ptr @alloc592, ptr @alloc593, ptr @alloc594, ptr @alloc595, ptr @alloc596, ptr @alloc597, ptr @alloc598, ptr @alloc599, ptr @alloc600, ptr @alloc601, ptr @alloc602 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@.str = private unnamed_addr constant [7 x i8] c"i == n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"./sizeofs.c\00", align 1
@__PRETTY_FUNCTION__.sizeofs = private unnamed_addr constant [45 x i8] c"void sizeofs(const unsigned int, int *const)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define i32 @side_effect(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 1, ptr %0, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write) uwtable
define void @exprs(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define ptr @foo(ptr noundef readnone %0) local_unnamed_addr #2 {
  %2 = getelementptr i32, ptr %0, i64 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @bar(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @lvalue(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = bitcast ptr %0 to ptr
  store <4 x i32> <i32 8, i32 9, i32 3, i32 6>, ptr %2, align 4, !tbaa !9
  %3 = getelementptr i32, ptr %0, i64 4
  store i32 7, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %0, i64 5
  store i32 -8, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @malloc_test(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i32 34, ptr %1, align 4, !tbaa !9
  %3 = getelementptr i32, ptr %1, i64 1
  store i32 35, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 2
  store i32 36, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hc5c05a1a5be45ca5E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #3 {
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
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hff7050e790475270E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf3480924c578e713E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !13, !noundef !13
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hc939b7f1fb900d6aE(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9976755c369c8586E"(ptr align 8 %_1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !13, !align !14, !noundef !13
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h11418466094ac077E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcfdf933bfc0960b4E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h11418466094ac077E(ptr %f) unnamed_addr #5 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hcb538e4adf9693b7E(ptr %f)
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcfdf933bfc0960b4E"() unnamed_addr #4 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hcb538e4adf9693b7E(ptr %_1) unnamed_addr #4 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hc939b7f1fb900d6aE(ptr %0) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9976755c369c8586E"(ptr align 8 %_1)
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
define dso_local void @rust_entry2(i32 %sz, ptr %buf) unnamed_addr #3 {
start:
  %q4.dbg.spill = alloca ptr, align 8
  %q3.dbg.spill = alloca ptr, align 8
  %q2.dbg.spill = alloca ptr, align 8
  %q1.dbg.spill = alloca ptr, align 8
  %buf.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %my_u = alloca %"uninitialized::u", align 4
  %_25 = alloca %"uninitialized::u", align 4
  %my_s = alloca %"uninitialized::s", align 4
  %zs = alloca [4 x ptr], align 8
  %_21 = alloca [5 x i32], align 4
  %ys = alloca [4 x [5 x i32]], align 4
  %xs = alloca [10 x i32], align 4
  %_18 = alloca ptr, align 8
  %fs = alloca [2 x ptr], align 8
  %f = alloca ptr, align 8
  %p = alloca ptr, align 8
  %x = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  store i32 0, ptr %x, align 4
  store ptr null, ptr %p, align 8
  store ptr %x, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  store i32 1, ptr %0, align 4
  %_8 = icmp ugt i32 %sz, 0
  br i1 %_8, label %bb1, label %bb2

bb2:                                              ; preds = %bb1, %start
  store ptr null, ptr %q1.dbg.spill, align 8
  store ptr null, ptr %q2.dbg.spill, align 8
  store ptr null, ptr %q3.dbg.spill, align 8
  store ptr null, ptr %q4.dbg.spill, align 8
  %1 = bitcast ptr %f to ptr
  store ptr null, ptr %1, align 8
  %2 = bitcast ptr %_18 to ptr
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %_18, align 8
  %4 = getelementptr inbounds [2 x ptr], ptr %fs, i64 0, i64 0
  %5 = getelementptr inbounds [2 x ptr], ptr %fs, i64 0, i64 0
  %6 = getelementptr inbounds [2 x ptr], ptr %fs, i64 0, i64 2
  br label %repeat_loop_header

bb1:                                              ; preds = %start
  %_11 = load i32, ptr %x, align 4
  store i32 %_11, ptr %buf, align 4
  br label %bb2

repeat_loop_header:                               ; preds = %repeat_loop_body, %bb2
  %7 = phi ptr [ %5, %bb2 ], [ %9, %repeat_loop_body ]
  %8 = icmp ne ptr %7, %6
  br i1 %8, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %10 = getelementptr inbounds [10 x i32], ptr %xs, i64 0, i64 0
  %11 = bitcast ptr %10 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds [5 x i32], ptr %_21, i64 0, i64 0
  %13 = bitcast ptr %12 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds [4 x [5 x i32]], ptr %ys, i64 0, i64 0
  %15 = getelementptr inbounds [4 x [5 x i32]], ptr %ys, i64 0, i64 4
  br label %repeat_loop_header1

repeat_loop_header1:                              ; preds = %repeat_loop_body2, %repeat_loop_next
  %16 = phi ptr [ %14, %repeat_loop_next ], [ %20, %repeat_loop_body2 ]
  %17 = icmp ne ptr %16, %15
  br i1 %17, label %repeat_loop_body2, label %repeat_loop_next3

repeat_loop_body2:                                ; preds = %repeat_loop_header1
  %18 = bitcast ptr %16 to ptr
  %19 = bitcast ptr %_21 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 20, i1 false)
  %20 = getelementptr inbounds [5 x i32], ptr %16, i64 1
  br label %repeat_loop_header1

repeat_loop_next3:                                ; preds = %repeat_loop_header1
  %21 = getelementptr inbounds [4 x ptr], ptr %zs, i64 0, i64 0
  %22 = getelementptr inbounds [4 x ptr], ptr %zs, i64 0, i64 0
  %23 = getelementptr inbounds [4 x ptr], ptr %zs, i64 0, i64 4
  br label %repeat_loop_header4

repeat_loop_header4:                              ; preds = %repeat_loop_body5, %repeat_loop_next3
  %24 = phi ptr [ %22, %repeat_loop_next3 ], [ %26, %repeat_loop_body5 ]
  %25 = icmp ne ptr %24, %23
  br i1 %25, label %repeat_loop_body5, label %repeat_loop_next6

repeat_loop_body5:                                ; preds = %repeat_loop_header4
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 1
  br label %repeat_loop_header4

repeat_loop_next6:                                ; preds = %repeat_loop_header4
  %27 = bitcast ptr %_25 to ptr
  store i32 0, ptr %27, align 4
  %28 = bitcast ptr %my_s to ptr
  %29 = bitcast ptr %28 to ptr
  %30 = bitcast ptr %_25 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 4, i1 false)
  %31 = getelementptr inbounds %"uninitialized::s", ptr %my_s, i32 0, i32 1
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds %"uninitialized::s", ptr %my_s, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = bitcast ptr %my_u to ptr
  store i32 0, ptr %33, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_identity(i32 %x) unnamed_addr #3 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, ptr %x.dbg.spill, align 4
  ret i32 %x
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_entry() unnamed_addr #3 {
start:
  %n_0.dbg.spill = alloca i64, align 8
  %n.dbg.spill = alloca i32, align 4
  %u.dbg.spill = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %w.dbg.spill = alloca ptr, align 8
  %z.dbg.spill = alloca ptr, align 8
  %y.dbg.spill = alloca i32, align 4
  %t = alloca ptr, align 8
  %x = alloca i32, align 4
  store i32 1, ptr %x, align 4
  store i32 1, ptr %y.dbg.spill, align 4
  store ptr %x, ptr %z.dbg.spill, align 8
  store ptr %x, ptr %w.dbg.spill, align 8
  store ptr %x, ptr %v.dbg.spill, align 8
  store ptr %x, ptr %u.dbg.spill, align 8
  %0 = bitcast ptr %t to ptr
  store ptr @rust_identity, ptr %0, align 8
  store i32 1, ptr %n.dbg.spill, align 4
  store i64 2, ptr %n_0.dbg.spill, align 8
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_malloc_test(i32 %buffer_size, ptr %buffer) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %p.dbg.spill = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %ip = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %_5 = call ptr @malloc(i64 8)
  br label %bb2

bb2:                                              ; preds = %bb1
  %p = bitcast ptr %_5 to ptr
  store ptr %p, ptr %p.dbg.spill, align 8
  %_9 = bitcast ptr %p to ptr
  call void @free(ptr %_9)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4

bb4:                                              ; preds = %bb3
  %_12 = call ptr @malloc(i64 4)
  br label %bb5

bb5:                                              ; preds = %bb4
  %7 = bitcast ptr %_12 to ptr
  store ptr %7, ptr %ip, align 8
  %8 = load ptr, ptr %ip, align 8
  store i32 34, ptr %8, align 4
  %fresh0 = load i32, ptr %i, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_17 = load i32, ptr %i, align 4
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_17, i32 1)
  %_18.0 = extractvalue { i32, i1 } %9, 0
  %_18.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_18.1, i1 false)
  br i1 %10, label %panic, label %bb6

bb6:                                              ; preds = %bb5
  store i32 %_18.0, ptr %i, align 4
  %11 = load ptr, ptr %ip, align 8
  %_19 = load i32, ptr %11, align 4
  %_22 = sext i32 %fresh0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i20, align 8
  store i64 %_22, ptr %count.dbg.spill.i19, align 8
  %12 = getelementptr inbounds i32, ptr %buffer, i64 %_22
  store ptr %12, ptr %0, align 8
  %_3.i21 = load ptr, ptr %0, align 8
  br label %bb7

panic:                                            ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc721) #25
  unreachable

bb7:                                              ; preds = %bb6
  store i32 %_19, ptr %_3.i21, align 4
  %_26 = load ptr, ptr %ip, align 8
  %_25 = bitcast ptr %_26 to ptr
  br label %bb8

bb8:                                              ; preds = %bb7
  store i64 2, ptr %self.dbg.spill.i, align 8
  store i64 4, ptr %rhs.dbg.spill.i, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %_24 = call ptr @realloc(ptr %_25, i64 8)
  br label %bb10

bb10:                                             ; preds = %bb9
  %13 = bitcast ptr %_24 to ptr
  store ptr %13, ptr %ip, align 8
  %_33 = load ptr, ptr %ip, align 8
  store ptr %_33, ptr %self.dbg.spill.i17, align 8
  store i64 0, ptr %count.dbg.spill.i16, align 8
  store ptr %_33, ptr %1, align 8
  %_3.i18 = load ptr, ptr %1, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  store i32 35, ptr %_3.i18, align 4
  %_37 = load ptr, ptr %ip, align 8
  store ptr %_37, ptr %self.dbg.spill.i14, align 8
  store i64 1, ptr %count.dbg.spill.i13, align 8
  %14 = getelementptr inbounds i32, ptr %_37, i64 1
  store ptr %14, ptr %2, align 8
  %_3.i15 = load ptr, ptr %2, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  store i32 36, ptr %_3.i15, align 4
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_40 = load i32, ptr %i, align 4
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_40, i32 1)
  %_41.0 = extractvalue { i32, i1 } %15, 0
  %_41.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %16, label %panic1, label %bb13

bb13:                                             ; preds = %bb12
  store i32 %_41.0, ptr %i, align 4
  %_44 = load ptr, ptr %ip, align 8
  store ptr %_44, ptr %self.dbg.spill.i11, align 8
  store i64 0, ptr %count.dbg.spill.i10, align 8
  store ptr %_44, ptr %3, align 8
  %_3.i12 = load ptr, ptr %3, align 8
  br label %bb14

panic1:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc723) #25
  unreachable

bb14:                                             ; preds = %bb13
  %_42 = load i32, ptr %_3.i12, align 4
  %_48 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i8, align 8
  store i64 %_48, ptr %count.dbg.spill.i7, align 8
  %17 = getelementptr inbounds i32, ptr %buffer, i64 %_48
  store ptr %17, ptr %4, align 8
  %_3.i9 = load ptr, ptr %4, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  store i32 %_42, ptr %_3.i9, align 4
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_51 = load i32, ptr %i, align 4
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_51, i32 1)
  %_52.0 = extractvalue { i32, i1 } %18, 0
  %_52.1 = extractvalue { i32, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_52.1, i1 false)
  br i1 %19, label %panic2, label %bb16

bb16:                                             ; preds = %bb15
  store i32 %_52.0, ptr %i, align 4
  %_55 = load ptr, ptr %ip, align 8
  store ptr %_55, ptr %self.dbg.spill.i5, align 8
  store i64 1, ptr %count.dbg.spill.i4, align 8
  %20 = getelementptr inbounds i32, ptr %_55, i64 1
  store ptr %20, ptr %5, align 8
  %_3.i6 = load ptr, ptr %5, align 8
  br label %bb17

panic2:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc725) #25
  unreachable

bb17:                                             ; preds = %bb16
  %_53 = load i32, ptr %_3.i6, align 4
  %_59 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i3, align 8
  store i64 %_59, ptr %count.dbg.spill.i, align 8
  %21 = getelementptr inbounds i32, ptr %buffer, i64 %_59
  store ptr %21, ptr %6, align 8
  %_3.i = load ptr, ptr %6, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  store i32 %_53, ptr %_3.i, align 4
  %_63 = load ptr, ptr %ip, align 8
  %_62 = bitcast ptr %_63 to ptr
  call void @free(ptr %_62)
  br label %bb19

bb19:                                             ; preds = %bb18
  ret void
}

; Function Attrs: nonlazybind uwtable
declare ptr @malloc(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @free(ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare ptr @realloc(ptr, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_sizeofs(i32 %n, ptr %buffer) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i310 = alloca i64, align 8
  %self.dbg.spill.i311 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i307 = alloca i64, align 8
  %self.dbg.spill.i308 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i304 = alloca i64, align 8
  %self.dbg.spill.i305 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i301 = alloca i64, align 8
  %self.dbg.spill.i302 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i298 = alloca i64, align 8
  %self.dbg.spill.i299 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i295 = alloca i64, align 8
  %self.dbg.spill.i296 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i292 = alloca i64, align 8
  %self.dbg.spill.i293 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %count.dbg.spill.i289 = alloca i64, align 8
  %self.dbg.spill.i290 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %count.dbg.spill.i286 = alloca i64, align 8
  %self.dbg.spill.i287 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %count.dbg.spill.i283 = alloca i64, align 8
  %self.dbg.spill.i284 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %count.dbg.spill.i280 = alloca i64, align 8
  %self.dbg.spill.i281 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %count.dbg.spill.i277 = alloca i64, align 8
  %self.dbg.spill.i278 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %count.dbg.spill.i274 = alloca i64, align 8
  %self.dbg.spill.i275 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %count.dbg.spill.i271 = alloca i64, align 8
  %self.dbg.spill.i272 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %count.dbg.spill.i268 = alloca i64, align 8
  %self.dbg.spill.i269 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %count.dbg.spill.i265 = alloca i64, align 8
  %self.dbg.spill.i266 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %count.dbg.spill.i262 = alloca i64, align 8
  %self.dbg.spill.i263 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %count.dbg.spill.i259 = alloca i64, align 8
  %self.dbg.spill.i260 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %count.dbg.spill.i256 = alloca i64, align 8
  %self.dbg.spill.i257 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %count.dbg.spill.i253 = alloca i64, align 8
  %self.dbg.spill.i254 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %count.dbg.spill.i250 = alloca i64, align 8
  %self.dbg.spill.i251 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %count.dbg.spill.i247 = alloca i64, align 8
  %self.dbg.spill.i248 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %count.dbg.spill.i244 = alloca i64, align 8
  %self.dbg.spill.i245 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %count.dbg.spill.i241 = alloca i64, align 8
  %self.dbg.spill.i242 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %count.dbg.spill.i238 = alloca i64, align 8
  %self.dbg.spill.i239 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %count.dbg.spill.i235 = alloca i64, align 8
  %self.dbg.spill.i236 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %count.dbg.spill.i232 = alloca i64, align 8
  %self.dbg.spill.i233 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %count.dbg.spill.i229 = alloca i64, align 8
  %self.dbg.spill.i230 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %count.dbg.spill.i226 = alloca i64, align 8
  %self.dbg.spill.i227 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %count.dbg.spill.i223 = alloca i64, align 8
  %self.dbg.spill.i224 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %count.dbg.spill.i220 = alloca i64, align 8
  %self.dbg.spill.i221 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %count.dbg.spill.i217 = alloca i64, align 8
  %self.dbg.spill.i218 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %count.dbg.spill.i214 = alloca i64, align 8
  %self.dbg.spill.i215 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %count.dbg.spill.i211 = alloca i64, align 8
  %self.dbg.spill.i212 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %count.dbg.spill.i208 = alloca i64, align 8
  %self.dbg.spill.i209 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %count.dbg.spill.i205 = alloca i64, align 8
  %self.dbg.spill.i206 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %count.dbg.spill.i202 = alloca i64, align 8
  %self.dbg.spill.i203 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %count.dbg.spill.i199 = alloca i64, align 8
  %self.dbg.spill.i200 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %count.dbg.spill.i196 = alloca i64, align 8
  %self.dbg.spill.i197 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %count.dbg.spill.i193 = alloca i64, align 8
  %self.dbg.spill.i194 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %count.dbg.spill.i190 = alloca i64, align 8
  %self.dbg.spill.i191 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %count.dbg.spill.i187 = alloca i64, align 8
  %self.dbg.spill.i188 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %count.dbg.spill.i184 = alloca i64, align 8
  %self.dbg.spill.i185 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %count.dbg.spill.i181 = alloca i64, align 8
  %self.dbg.spill.i182 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %count.dbg.spill.i178 = alloca i64, align 8
  %self.dbg.spill.i179 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %count.dbg.spill.i175 = alloca i64, align 8
  %self.dbg.spill.i176 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %count.dbg.spill.i172 = alloca i64, align 8
  %self.dbg.spill.i173 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %count.dbg.spill.i169 = alloca i64, align 8
  %self.dbg.spill.i170 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %count.dbg.spill.i166 = alloca i64, align 8
  %self.dbg.spill.i167 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %count.dbg.spill.i163 = alloca i64, align 8
  %self.dbg.spill.i164 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %count.dbg.spill.i160 = alloca i64, align 8
  %self.dbg.spill.i161 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %count.dbg.spill.i157 = alloca i64, align 8
  %self.dbg.spill.i158 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %count.dbg.spill.i154 = alloca i64, align 8
  %self.dbg.spill.i155 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %count.dbg.spill.i151 = alloca i64, align 8
  %self.dbg.spill.i152 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %count.dbg.spill.i148 = alloca i64, align 8
  %self.dbg.spill.i149 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %count.dbg.spill.i145 = alloca i64, align 8
  %self.dbg.spill.i146 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %count.dbg.spill.i142 = alloca i64, align 8
  %self.dbg.spill.i143 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %count.dbg.spill.i139 = alloca i64, align 8
  %self.dbg.spill.i140 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %count.dbg.spill.i136 = alloca i64, align 8
  %self.dbg.spill.i137 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i135 = alloca ptr, align 8
  %rhs.dbg.spill.i133 = alloca i64, align 8
  %self.dbg.spill.i134 = alloca i64, align 8
  %rhs.dbg.spill.i131 = alloca i64, align 8
  %self.dbg.spill.i132 = alloca i64, align 8
  %rhs.dbg.spill.i129 = alloca i64, align 8
  %self.dbg.spill.i130 = alloca i64, align 8
  %rhs.dbg.spill.i127 = alloca i64, align 8
  %self.dbg.spill.i128 = alloca i64, align 8
  %rhs.dbg.spill.i125 = alloca i64, align 8
  %self.dbg.spill.i126 = alloca i64, align 8
  %rhs.dbg.spill.i123 = alloca i64, align 8
  %self.dbg.spill.i124 = alloca i64, align 8
  %rhs.dbg.spill.i121 = alloca i64, align 8
  %self.dbg.spill.i122 = alloca i64, align 8
  %rhs.dbg.spill.i119 = alloca i64, align 8
  %self.dbg.spill.i120 = alloca i64, align 8
  %rhs.dbg.spill.i117 = alloca i64, align 8
  %self.dbg.spill.i118 = alloca i64, align 8
  %rhs.dbg.spill.i115 = alloca i64, align 8
  %self.dbg.spill.i116 = alloca i64, align 8
  %rhs.dbg.spill.i113 = alloca i64, align 8
  %self.dbg.spill.i114 = alloca i64, align 8
  %rhs.dbg.spill.i111 = alloca i64, align 8
  %self.dbg.spill.i112 = alloca i64, align 8
  %rhs.dbg.spill.i109 = alloca i64, align 8
  %self.dbg.spill.i110 = alloca i64, align 8
  %rhs.dbg.spill.i107 = alloca i64, align 8
  %self.dbg.spill.i108 = alloca i64, align 8
  %rhs.dbg.spill.i105 = alloca i64, align 8
  %self.dbg.spill.i106 = alloca i64, align 8
  %rhs.dbg.spill.i103 = alloca i64, align 8
  %self.dbg.spill.i104 = alloca i64, align 8
  %rhs.dbg.spill.i101 = alloca i64, align 8
  %self.dbg.spill.i102 = alloca i64, align 8
  %rhs.dbg.spill.i99 = alloca i64, align 8
  %self.dbg.spill.i100 = alloca i64, align 8
  %rhs.dbg.spill.i97 = alloca i64, align 8
  %self.dbg.spill.i98 = alloca i64, align 8
  %rhs.dbg.spill.i95 = alloca i64, align 8
  %self.dbg.spill.i96 = alloca i64, align 8
  %rhs.dbg.spill.i93 = alloca i64, align 8
  %self.dbg.spill.i94 = alloca i64, align 8
  %rhs.dbg.spill.i91 = alloca i64, align 8
  %self.dbg.spill.i92 = alloca i64, align 8
  %rhs.dbg.spill.i89 = alloca i64, align 8
  %self.dbg.spill.i90 = alloca i64, align 8
  %rhs.dbg.spill.i87 = alloca i64, align 8
  %self.dbg.spill.i88 = alloca i64, align 8
  %rhs.dbg.spill.i85 = alloca i64, align 8
  %self.dbg.spill.i86 = alloca i64, align 8
  %rhs.dbg.spill.i83 = alloca i64, align 8
  %self.dbg.spill.i84 = alloca i64, align 8
  %rhs.dbg.spill.i81 = alloca i64, align 8
  %self.dbg.spill.i82 = alloca i64, align 8
  %rhs.dbg.spill.i79 = alloca i64, align 8
  %self.dbg.spill.i80 = alloca i64, align 8
  %rhs.dbg.spill.i77 = alloca i64, align 8
  %self.dbg.spill.i78 = alloca i64, align 8
  %rhs.dbg.spill.i75 = alloca i64, align 8
  %self.dbg.spill.i76 = alloca i64, align 8
  %rhs.dbg.spill.i73 = alloca i64, align 8
  %self.dbg.spill.i74 = alloca i64, align 8
  %rhs.dbg.spill.i71 = alloca i64, align 8
  %self.dbg.spill.i72 = alloca i64, align 8
  %rhs.dbg.spill.i69 = alloca i64, align 8
  %self.dbg.spill.i70 = alloca i64, align 8
  %rhs.dbg.spill.i67 = alloca i64, align 8
  %self.dbg.spill.i68 = alloca i64, align 8
  %rhs.dbg.spill.i65 = alloca i64, align 8
  %self.dbg.spill.i66 = alloca i64, align 8
  %rhs.dbg.spill.i63 = alloca i64, align 8
  %self.dbg.spill.i64 = alloca i64, align 8
  %rhs.dbg.spill.i61 = alloca i64, align 8
  %self.dbg.spill.i62 = alloca i64, align 8
  %rhs.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca i64, align 8
  %rhs.dbg.spill.i57 = alloca i64, align 8
  %self.dbg.spill.i58 = alloca i64, align 8
  %rhs.dbg.spill.i55 = alloca i64, align 8
  %self.dbg.spill.i56 = alloca i64, align 8
  %rhs.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca i64, align 8
  %rhs.dbg.spill.i51 = alloca i64, align 8
  %self.dbg.spill.i52 = alloca i64, align 8
  %rhs.dbg.spill.i49 = alloca i64, align 8
  %self.dbg.spill.i50 = alloca i64, align 8
  %rhs.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca i64, align 8
  %rhs.dbg.spill.i45 = alloca i64, align 8
  %self.dbg.spill.i46 = alloca i64, align 8
  %rhs.dbg.spill.i43 = alloca i64, align 8
  %self.dbg.spill.i44 = alloca i64, align 8
  %rhs.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca i64, align 8
  %rhs.dbg.spill.i39 = alloca i64, align 8
  %self.dbg.spill.i40 = alloca i64, align 8
  %rhs.dbg.spill.i37 = alloca i64, align 8
  %self.dbg.spill.i38 = alloca i64, align 8
  %rhs.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca i64, align 8
  %rhs.dbg.spill.i33 = alloca i64, align 8
  %self.dbg.spill.i34 = alloca i64, align 8
  %rhs.dbg.spill.i31 = alloca i64, align 8
  %self.dbg.spill.i32 = alloca i64, align 8
  %rhs.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca i64, align 8
  %rhs.dbg.spill.i27 = alloca i64, align 8
  %self.dbg.spill.i28 = alloca i64, align 8
  %rhs.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i64, align 8
  %rhs.dbg.spill.i23 = alloca i64, align 8
  %self.dbg.spill.i24 = alloca i64, align 8
  %rhs.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca i64, align 8
  %rhs.dbg.spill.i19 = alloca i64, align 8
  %self.dbg.spill.i20 = alloca i64, align 8
  %rhs.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %fresh59.dbg.spill = alloca i64, align 8
  %fresh58.dbg.spill = alloca i64, align 8
  %fresh57.dbg.spill = alloca i64, align 8
  %fresh56.dbg.spill = alloca i64, align 8
  %fresh55.dbg.spill = alloca i64, align 8
  %fresh54.dbg.spill = alloca i64, align 8
  %fresh53.dbg.spill = alloca i64, align 8
  %fresh52.dbg.spill = alloca i64, align 8
  %fresh51.dbg.spill = alloca i64, align 8
  %fresh50.dbg.spill = alloca i64, align 8
  %fresh49.dbg.spill = alloca i64, align 8
  %fresh48.dbg.spill = alloca i64, align 8
  %fresh47.dbg.spill = alloca i64, align 8
  %fresh46.dbg.spill = alloca i64, align 8
  %x7.dbg.spill = alloca ptr, align 8
  %vla_6.dbg.spill = alloca i64, align 8
  %vla_5.dbg.spill = alloca i64, align 8
  %vla_4.dbg.spill = alloca i64, align 8
  %vla_3.dbg.spill = alloca i64, align 8
  %vla_2.dbg.spill = alloca i64, align 8
  %62 = alloca { ptr, i32 }, align 8
  %vla_1.dbg.spill = alloca i64, align 8
  %vla_0.dbg.spill = alloca i64, align 8
  %vla.dbg.spill = alloca i64, align 8
  %fresh45.dbg.spill = alloca i64, align 8
  %fresh44.dbg.spill = alloca i64, align 8
  %fresh43.dbg.spill = alloca i64, align 8
  %fresh42.dbg.spill = alloca i64, align 8
  %fresh41.dbg.spill = alloca i64, align 8
  %fresh40.dbg.spill = alloca i64, align 8
  %fresh39.dbg.spill = alloca i64, align 8
  %fresh38.dbg.spill = alloca i64, align 8
  %fresh37.dbg.spill = alloca i64, align 8
  %fresh36.dbg.spill = alloca i64, align 8
  %fresh35.dbg.spill = alloca i64, align 8
  %fresh34.dbg.spill = alloca i64, align 8
  %fresh33.dbg.spill = alloca i64, align 8
  %fresh32.dbg.spill = alloca i64, align 8
  %fresh31.dbg.spill = alloca i64, align 8
  %fresh30.dbg.spill = alloca i64, align 8
  %fresh29.dbg.spill = alloca i64, align 8
  %fresh28.dbg.spill = alloca i64, align 8
  %fresh27.dbg.spill = alloca i64, align 8
  %fresh26.dbg.spill = alloca i64, align 8
  %fresh25.dbg.spill = alloca i64, align 8
  %fresh24.dbg.spill = alloca i64, align 8
  %fresh23.dbg.spill = alloca i64, align 8
  %fresh22.dbg.spill = alloca i64, align 8
  %63 = alloca i64, align 8
  %fresh21.dbg.spill = alloca i64, align 8
  %fresh20.dbg.spill = alloca i64, align 8
  %64 = alloca i64, align 8
  %fresh19.dbg.spill = alloca i64, align 8
  %fresh18.dbg.spill = alloca i64, align 8
  %65 = alloca i64, align 8
  %fresh17.dbg.spill = alloca i64, align 8
  %fresh16.dbg.spill = alloca i64, align 8
  %66 = alloca i64, align 8
  %fresh15.dbg.spill = alloca i64, align 8
  %fresh14.dbg.spill = alloca i64, align 8
  %fresh13.dbg.spill = alloca i64, align 8
  %fresh12.dbg.spill = alloca i64, align 8
  %fresh11.dbg.spill = alloca i64, align 8
  %fresh10.dbg.spill = alloca i64, align 8
  %fresh9.dbg.spill = alloca i64, align 8
  %fresh8.dbg.spill = alloca i64, align 8
  %fresh7.dbg.spill = alloca i64, align 8
  %fresh6.dbg.spill = alloca i64, align 8
  %fresh5.dbg.spill = alloca i64, align 8
  %fresh4.dbg.spill = alloca i64, align 8
  %fresh3.dbg.spill = alloca i64, align 8
  %fresh2.dbg.spill = alloca i64, align 8
  %fresh1.dbg.spill = alloca i64, align 8
  %fresh0.dbg.spill = alloca i64, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i32, align 4
  %x6 = alloca [3 x ptr], align 8
  %x5 = alloca %"alloc::vec::Vec<i32>", align 8
  %_453 = alloca [4 x i32], align 4
  %x4 = alloca %"alloc::vec::Vec<i32>", align 8
  %x3 = alloca %"alloc::vec::Vec<i32>", align 8
  %_441 = alloca [5 x i32], align 4
  %x2 = alloca [4 x [5 x i32]], align 4
  %x1 = alloca [4 x i32], align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %n, ptr %n.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %fresh0.dbg.spill, align 8
  store i64 0, ptr %self.dbg.spill.i134, align 8
  store i64 1, ptr %rhs.dbg.spill.i133, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 1, ptr %i, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %buffer, ptr %self.dbg.spill.i311, align 8
  store i64 0, ptr %count.dbg.spill.i310, align 8
  store ptr %buffer, ptr %0, align 8
  %_3.i312 = load ptr, ptr %0, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %67 = trunc i64 1 to i32
  store i32 %67, ptr %_3.i312, align 4
  %fresh1 = load i64, ptr %i, align 8
  store i64 %fresh1, ptr %fresh1.dbg.spill, align 8
  %_15 = load i64, ptr %i, align 8
  store i64 %_15, ptr %self.dbg.spill.i132, align 8
  store i64 1, ptr %rhs.dbg.spill.i131, align 8
  %68 = add i64 %_15, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  store i64 %68, ptr %i, align 8
  br label %bb5

bb5:                                              ; preds = %bb4
  store ptr %buffer, ptr %self.dbg.spill.i308, align 8
  store i64 %fresh1, ptr %count.dbg.spill.i307, align 8
  %69 = getelementptr inbounds i32, ptr %buffer, i64 %fresh1
  store ptr %69, ptr %1, align 8
  %_3.i309 = load ptr, ptr %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %70 = trunc i64 1 to i32
  store i32 %70, ptr %_3.i309, align 4
  %fresh2 = load i64, ptr %i, align 8
  store i64 %fresh2, ptr %fresh2.dbg.spill, align 8
  %_24 = load i64, ptr %i, align 8
  store i64 %_24, ptr %self.dbg.spill.i130, align 8
  store i64 1, ptr %rhs.dbg.spill.i129, align 8
  %71 = add i64 %_24, 1
  br label %bb7

bb7:                                              ; preds = %bb6
  store i64 %71, ptr %i, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store ptr %buffer, ptr %self.dbg.spill.i305, align 8
  store i64 %fresh2, ptr %count.dbg.spill.i304, align 8
  %72 = getelementptr inbounds i32, ptr %buffer, i64 %fresh2
  store ptr %72, ptr %2, align 8
  %_3.i306 = load ptr, ptr %2, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %73 = trunc i64 1 to i32
  store i32 %73, ptr %_3.i306, align 4
  %fresh3 = load i64, ptr %i, align 8
  store i64 %fresh3, ptr %fresh3.dbg.spill, align 8
  %_33 = load i64, ptr %i, align 8
  store i64 %_33, ptr %self.dbg.spill.i128, align 8
  store i64 1, ptr %rhs.dbg.spill.i127, align 8
  %74 = add i64 %_33, 1
  br label %bb10

bb10:                                             ; preds = %bb9
  store i64 %74, ptr %i, align 8
  br label %bb11

bb11:                                             ; preds = %bb10
  store ptr %buffer, ptr %self.dbg.spill.i302, align 8
  store i64 %fresh3, ptr %count.dbg.spill.i301, align 8
  %75 = getelementptr inbounds i32, ptr %buffer, i64 %fresh3
  store ptr %75, ptr %3, align 8
  %_3.i303 = load ptr, ptr %3, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  %76 = trunc i64 1 to i32
  store i32 %76, ptr %_3.i303, align 4
  %fresh4 = load i64, ptr %i, align 8
  store i64 %fresh4, ptr %fresh4.dbg.spill, align 8
  %_42 = load i64, ptr %i, align 8
  store i64 %_42, ptr %self.dbg.spill.i126, align 8
  store i64 1, ptr %rhs.dbg.spill.i125, align 8
  %77 = add i64 %_42, 1
  br label %bb13

bb13:                                             ; preds = %bb12
  store i64 %77, ptr %i, align 8
  br label %bb14

bb14:                                             ; preds = %bb13
  store ptr %buffer, ptr %self.dbg.spill.i299, align 8
  store i64 %fresh4, ptr %count.dbg.spill.i298, align 8
  %78 = getelementptr inbounds i32, ptr %buffer, i64 %fresh4
  store ptr %78, ptr %4, align 8
  %_3.i300 = load ptr, ptr %4, align 8
  br label %bb15

bb15:                                             ; preds = %bb14
  %79 = trunc i64 4 to i32
  store i32 %79, ptr %_3.i300, align 4
  %fresh5 = load i64, ptr %i, align 8
  store i64 %fresh5, ptr %fresh5.dbg.spill, align 8
  %_51 = load i64, ptr %i, align 8
  store i64 %_51, ptr %self.dbg.spill.i124, align 8
  store i64 1, ptr %rhs.dbg.spill.i123, align 8
  %80 = add i64 %_51, 1
  br label %bb16

bb16:                                             ; preds = %bb15
  store i64 %80, ptr %i, align 8
  br label %bb17

bb17:                                             ; preds = %bb16
  store ptr %buffer, ptr %self.dbg.spill.i296, align 8
  store i64 %fresh5, ptr %count.dbg.spill.i295, align 8
  %81 = getelementptr inbounds i32, ptr %buffer, i64 %fresh5
  store ptr %81, ptr %5, align 8
  %_3.i297 = load ptr, ptr %5, align 8
  br label %bb18

bb18:                                             ; preds = %bb17
  %82 = trunc i64 4 to i32
  store i32 %82, ptr %_3.i297, align 4
  %fresh6 = load i64, ptr %i, align 8
  store i64 %fresh6, ptr %fresh6.dbg.spill, align 8
  %_60 = load i64, ptr %i, align 8
  store i64 %_60, ptr %self.dbg.spill.i122, align 8
  store i64 1, ptr %rhs.dbg.spill.i121, align 8
  %83 = add i64 %_60, 1
  br label %bb19

bb19:                                             ; preds = %bb18
  store i64 %83, ptr %i, align 8
  br label %bb20

bb20:                                             ; preds = %bb19
  store ptr %buffer, ptr %self.dbg.spill.i293, align 8
  store i64 %fresh6, ptr %count.dbg.spill.i292, align 8
  %84 = getelementptr inbounds i32, ptr %buffer, i64 %fresh6
  store ptr %84, ptr %6, align 8
  %_3.i294 = load ptr, ptr %6, align 8
  br label %bb21

bb21:                                             ; preds = %bb20
  %85 = trunc i64 8 to i32
  store i32 %85, ptr %_3.i294, align 4
  %fresh7 = load i64, ptr %i, align 8
  store i64 %fresh7, ptr %fresh7.dbg.spill, align 8
  %_69 = load i64, ptr %i, align 8
  store i64 %_69, ptr %self.dbg.spill.i120, align 8
  store i64 1, ptr %rhs.dbg.spill.i119, align 8
  %86 = add i64 %_69, 1
  br label %bb22

bb22:                                             ; preds = %bb21
  store i64 %86, ptr %i, align 8
  br label %bb23

bb23:                                             ; preds = %bb22
  store ptr %buffer, ptr %self.dbg.spill.i290, align 8
  store i64 %fresh7, ptr %count.dbg.spill.i289, align 8
  %87 = getelementptr inbounds i32, ptr %buffer, i64 %fresh7
  store ptr %87, ptr %7, align 8
  %_3.i291 = load ptr, ptr %7, align 8
  br label %bb24

bb24:                                             ; preds = %bb23
  %88 = trunc i64 8 to i32
  store i32 %88, ptr %_3.i291, align 4
  %fresh8 = load i64, ptr %i, align 8
  store i64 %fresh8, ptr %fresh8.dbg.spill, align 8
  %_78 = load i64, ptr %i, align 8
  store i64 %_78, ptr %self.dbg.spill.i118, align 8
  store i64 1, ptr %rhs.dbg.spill.i117, align 8
  %89 = add i64 %_78, 1
  br label %bb25

bb25:                                             ; preds = %bb24
  store i64 %89, ptr %i, align 8
  br label %bb26

bb26:                                             ; preds = %bb25
  store ptr %buffer, ptr %self.dbg.spill.i287, align 8
  store i64 %fresh8, ptr %count.dbg.spill.i286, align 8
  %90 = getelementptr inbounds i32, ptr %buffer, i64 %fresh8
  store ptr %90, ptr %8, align 8
  %_3.i288 = load ptr, ptr %8, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  %91 = trunc i64 4 to i32
  store i32 %91, ptr %_3.i288, align 4
  %fresh9 = load i64, ptr %i, align 8
  store i64 %fresh9, ptr %fresh9.dbg.spill, align 8
  %_87 = load i64, ptr %i, align 8
  store i64 %_87, ptr %self.dbg.spill.i116, align 8
  store i64 1, ptr %rhs.dbg.spill.i115, align 8
  %92 = add i64 %_87, 1
  br label %bb28

bb28:                                             ; preds = %bb27
  store i64 %92, ptr %i, align 8
  br label %bb29

bb29:                                             ; preds = %bb28
  store ptr %buffer, ptr %self.dbg.spill.i284, align 8
  store i64 %fresh9, ptr %count.dbg.spill.i283, align 8
  %93 = getelementptr inbounds i32, ptr %buffer, i64 %fresh9
  store ptr %93, ptr %9, align 8
  %_3.i285 = load ptr, ptr %9, align 8
  br label %bb30

bb30:                                             ; preds = %bb29
  %94 = trunc i64 4 to i32
  store i32 %94, ptr %_3.i285, align 4
  %fresh10 = load i64, ptr %i, align 8
  store i64 %fresh10, ptr %fresh10.dbg.spill, align 8
  %_96 = load i64, ptr %i, align 8
  store i64 %_96, ptr %self.dbg.spill.i114, align 8
  store i64 1, ptr %rhs.dbg.spill.i113, align 8
  %95 = add i64 %_96, 1
  br label %bb31

bb31:                                             ; preds = %bb30
  store i64 %95, ptr %i, align 8
  br label %bb32

bb32:                                             ; preds = %bb31
  store ptr %buffer, ptr %self.dbg.spill.i281, align 8
  store i64 %fresh10, ptr %count.dbg.spill.i280, align 8
  %96 = getelementptr inbounds i32, ptr %buffer, i64 %fresh10
  store ptr %96, ptr %10, align 8
  %_3.i282 = load ptr, ptr %10, align 8
  br label %bb33

bb33:                                             ; preds = %bb32
  %97 = trunc i64 8 to i32
  store i32 %97, ptr %_3.i282, align 4
  %fresh11 = load i64, ptr %i, align 8
  store i64 %fresh11, ptr %fresh11.dbg.spill, align 8
  %_105 = load i64, ptr %i, align 8
  store i64 %_105, ptr %self.dbg.spill.i112, align 8
  store i64 1, ptr %rhs.dbg.spill.i111, align 8
  %98 = add i64 %_105, 1
  br label %bb34

bb34:                                             ; preds = %bb33
  store i64 %98, ptr %i, align 8
  br label %bb35

bb35:                                             ; preds = %bb34
  store ptr %buffer, ptr %self.dbg.spill.i278, align 8
  store i64 %fresh11, ptr %count.dbg.spill.i277, align 8
  %99 = getelementptr inbounds i32, ptr %buffer, i64 %fresh11
  store ptr %99, ptr %11, align 8
  %_3.i279 = load ptr, ptr %11, align 8
  br label %bb36

bb36:                                             ; preds = %bb35
  %100 = trunc i64 8 to i32
  store i32 %100, ptr %_3.i279, align 4
  %fresh12 = load i64, ptr %i, align 8
  store i64 %fresh12, ptr %fresh12.dbg.spill, align 8
  %_114 = load i64, ptr %i, align 8
  store i64 %_114, ptr %self.dbg.spill.i110, align 8
  store i64 1, ptr %rhs.dbg.spill.i109, align 8
  %101 = add i64 %_114, 1
  br label %bb37

bb37:                                             ; preds = %bb36
  store i64 %101, ptr %i, align 8
  br label %bb38

bb38:                                             ; preds = %bb37
  store ptr %buffer, ptr %self.dbg.spill.i275, align 8
  store i64 %fresh12, ptr %count.dbg.spill.i274, align 8
  %102 = getelementptr inbounds i32, ptr %buffer, i64 %fresh12
  store ptr %102, ptr %12, align 8
  %_3.i276 = load ptr, ptr %12, align 8
  br label %bb39

bb39:                                             ; preds = %bb38
  %103 = trunc i64 4 to i32
  store i32 %103, ptr %_3.i276, align 4
  %fresh13 = load i64, ptr %i, align 8
  store i64 %fresh13, ptr %fresh13.dbg.spill, align 8
  %_123 = load i64, ptr %i, align 8
  store i64 %_123, ptr %self.dbg.spill.i108, align 8
  store i64 1, ptr %rhs.dbg.spill.i107, align 8
  %104 = add i64 %_123, 1
  br label %bb40

bb40:                                             ; preds = %bb39
  store i64 %104, ptr %i, align 8
  br label %bb41

bb41:                                             ; preds = %bb40
  store ptr %buffer, ptr %self.dbg.spill.i272, align 8
  store i64 %fresh13, ptr %count.dbg.spill.i271, align 8
  %105 = getelementptr inbounds i32, ptr %buffer, i64 %fresh13
  store ptr %105, ptr %13, align 8
  %_3.i273 = load ptr, ptr %13, align 8
  br label %bb42

bb42:                                             ; preds = %bb41
  %106 = trunc i64 4 to i32
  store i32 %106, ptr %_3.i273, align 4
  %fresh14 = load i64, ptr %i, align 8
  store i64 %fresh14, ptr %fresh14.dbg.spill, align 8
  %_132 = load i64, ptr %i, align 8
  store i64 %_132, ptr %self.dbg.spill.i106, align 8
  store i64 1, ptr %rhs.dbg.spill.i105, align 8
  %107 = add i64 %_132, 1
  br label %bb43

bb43:                                             ; preds = %bb42
  store i64 %107, ptr %i, align 8
  br label %bb44

bb44:                                             ; preds = %bb43
  store ptr %buffer, ptr %self.dbg.spill.i269, align 8
  store i64 %fresh14, ptr %count.dbg.spill.i268, align 8
  %108 = getelementptr inbounds i32, ptr %buffer, i64 %fresh14
  store ptr %108, ptr %14, align 8
  %_3.i270 = load ptr, ptr %14, align 8
  br label %bb45

bb45:                                             ; preds = %bb44
  %109 = trunc i64 8 to i32
  store i32 %109, ptr %_3.i270, align 4
  %fresh15 = load i64, ptr %i, align 8
  store i64 %fresh15, ptr %fresh15.dbg.spill, align 8
  %_141 = load i64, ptr %i, align 8
  store i64 %_141, ptr %self.dbg.spill.i104, align 8
  store i64 1, ptr %rhs.dbg.spill.i103, align 8
  %110 = add i64 %_141, 1
  br label %bb46

bb46:                                             ; preds = %bb45
  store i64 %110, ptr %i, align 8
  store i64 8, ptr %66, align 8
  %_143 = load i64, ptr %66, align 8
  br label %bb47

bb47:                                             ; preds = %bb46
  store ptr %buffer, ptr %self.dbg.spill.i266, align 8
  store i64 %fresh15, ptr %count.dbg.spill.i265, align 8
  %111 = getelementptr inbounds i32, ptr %buffer, i64 %fresh15
  store ptr %111, ptr %15, align 8
  %_3.i267 = load ptr, ptr %15, align 8
  br label %bb48

bb48:                                             ; preds = %bb47
  %112 = trunc i64 %_143 to i32
  store i32 %112, ptr %_3.i267, align 4
  %fresh16 = load i64, ptr %i, align 8
  store i64 %fresh16, ptr %fresh16.dbg.spill, align 8
  %_150 = load i64, ptr %i, align 8
  store i64 %_150, ptr %self.dbg.spill.i102, align 8
  store i64 1, ptr %rhs.dbg.spill.i101, align 8
  %113 = add i64 %_150, 1
  br label %bb49

bb49:                                             ; preds = %bb48
  store i64 %113, ptr %i, align 8
  br label %bb50

bb50:                                             ; preds = %bb49
  store ptr %buffer, ptr %self.dbg.spill.i263, align 8
  store i64 %fresh16, ptr %count.dbg.spill.i262, align 8
  %114 = getelementptr inbounds i32, ptr %buffer, i64 %fresh16
  store ptr %114, ptr %16, align 8
  %_3.i264 = load ptr, ptr %16, align 8
  br label %bb51

bb51:                                             ; preds = %bb50
  %115 = trunc i64 8 to i32
  store i32 %115, ptr %_3.i264, align 4
  %fresh17 = load i64, ptr %i, align 8
  store i64 %fresh17, ptr %fresh17.dbg.spill, align 8
  %_159 = load i64, ptr %i, align 8
  store i64 %_159, ptr %self.dbg.spill.i100, align 8
  store i64 1, ptr %rhs.dbg.spill.i99, align 8
  %116 = add i64 %_159, 1
  br label %bb52

bb52:                                             ; preds = %bb51
  store i64 %116, ptr %i, align 8
  store i64 8, ptr %65, align 8
  %_161 = load i64, ptr %65, align 8
  br label %bb53

bb53:                                             ; preds = %bb52
  store ptr %buffer, ptr %self.dbg.spill.i260, align 8
  store i64 %fresh17, ptr %count.dbg.spill.i259, align 8
  %117 = getelementptr inbounds i32, ptr %buffer, i64 %fresh17
  store ptr %117, ptr %17, align 8
  %_3.i261 = load ptr, ptr %17, align 8
  br label %bb54

bb54:                                             ; preds = %bb53
  %118 = trunc i64 %_161 to i32
  store i32 %118, ptr %_3.i261, align 4
  %fresh18 = load i64, ptr %i, align 8
  store i64 %fresh18, ptr %fresh18.dbg.spill, align 8
  %_168 = load i64, ptr %i, align 8
  store i64 %_168, ptr %self.dbg.spill.i98, align 8
  store i64 1, ptr %rhs.dbg.spill.i97, align 8
  %119 = add i64 %_168, 1
  br label %bb55

bb55:                                             ; preds = %bb54
  store i64 %119, ptr %i, align 8
  br label %bb56

bb56:                                             ; preds = %bb55
  store ptr %buffer, ptr %self.dbg.spill.i257, align 8
  store i64 %fresh18, ptr %count.dbg.spill.i256, align 8
  %120 = getelementptr inbounds i32, ptr %buffer, i64 %fresh18
  store ptr %120, ptr %18, align 8
  %_3.i258 = load ptr, ptr %18, align 8
  br label %bb57

bb57:                                             ; preds = %bb56
  %121 = trunc i64 8 to i32
  store i32 %121, ptr %_3.i258, align 4
  %fresh19 = load i64, ptr %i, align 8
  store i64 %fresh19, ptr %fresh19.dbg.spill, align 8
  %_177 = load i64, ptr %i, align 8
  store i64 %_177, ptr %self.dbg.spill.i96, align 8
  store i64 1, ptr %rhs.dbg.spill.i95, align 8
  %122 = add i64 %_177, 1
  br label %bb58

bb58:                                             ; preds = %bb57
  store i64 %122, ptr %i, align 8
  store i64 8, ptr %64, align 8
  %_179 = load i64, ptr %64, align 8
  br label %bb59

bb59:                                             ; preds = %bb58
  store ptr %buffer, ptr %self.dbg.spill.i254, align 8
  store i64 %fresh19, ptr %count.dbg.spill.i253, align 8
  %123 = getelementptr inbounds i32, ptr %buffer, i64 %fresh19
  store ptr %123, ptr %19, align 8
  %_3.i255 = load ptr, ptr %19, align 8
  br label %bb60

bb60:                                             ; preds = %bb59
  %124 = trunc i64 %_179 to i32
  store i32 %124, ptr %_3.i255, align 4
  %fresh20 = load i64, ptr %i, align 8
  store i64 %fresh20, ptr %fresh20.dbg.spill, align 8
  %_186 = load i64, ptr %i, align 8
  store i64 %_186, ptr %self.dbg.spill.i94, align 8
  store i64 1, ptr %rhs.dbg.spill.i93, align 8
  %125 = add i64 %_186, 1
  br label %bb61

bb61:                                             ; preds = %bb60
  store i64 %125, ptr %i, align 8
  br label %bb62

bb62:                                             ; preds = %bb61
  store ptr %buffer, ptr %self.dbg.spill.i251, align 8
  store i64 %fresh20, ptr %count.dbg.spill.i250, align 8
  %126 = getelementptr inbounds i32, ptr %buffer, i64 %fresh20
  store ptr %126, ptr %20, align 8
  %_3.i252 = load ptr, ptr %20, align 8
  br label %bb63

bb63:                                             ; preds = %bb62
  %127 = trunc i64 8 to i32
  store i32 %127, ptr %_3.i252, align 4
  %fresh21 = load i64, ptr %i, align 8
  store i64 %fresh21, ptr %fresh21.dbg.spill, align 8
  %_195 = load i64, ptr %i, align 8
  store i64 %_195, ptr %self.dbg.spill.i92, align 8
  store i64 1, ptr %rhs.dbg.spill.i91, align 8
  %128 = add i64 %_195, 1
  br label %bb64

bb64:                                             ; preds = %bb63
  store i64 %128, ptr %i, align 8
  store i64 8, ptr %63, align 8
  %_197 = load i64, ptr %63, align 8
  br label %bb65

bb65:                                             ; preds = %bb64
  store ptr %buffer, ptr %self.dbg.spill.i248, align 8
  store i64 %fresh21, ptr %count.dbg.spill.i247, align 8
  %129 = getelementptr inbounds i32, ptr %buffer, i64 %fresh21
  store ptr %129, ptr %21, align 8
  %_3.i249 = load ptr, ptr %21, align 8
  br label %bb66

bb66:                                             ; preds = %bb65
  %130 = trunc i64 %_197 to i32
  store i32 %130, ptr %_3.i249, align 4
  %fresh22 = load i64, ptr %i, align 8
  store i64 %fresh22, ptr %fresh22.dbg.spill, align 8
  %_204 = load i64, ptr %i, align 8
  store i64 %_204, ptr %self.dbg.spill.i90, align 8
  store i64 1, ptr %rhs.dbg.spill.i89, align 8
  %131 = add i64 %_204, 1
  br label %bb67

bb67:                                             ; preds = %bb66
  store i64 %131, ptr %i, align 8
  br label %bb68

bb68:                                             ; preds = %bb67
  store ptr %buffer, ptr %self.dbg.spill.i245, align 8
  store i64 %fresh22, ptr %count.dbg.spill.i244, align 8
  %132 = getelementptr inbounds i32, ptr %buffer, i64 %fresh22
  store ptr %132, ptr %22, align 8
  %_3.i246 = load ptr, ptr %22, align 8
  br label %bb69

bb69:                                             ; preds = %bb68
  %133 = trunc i64 8 to i32
  store i32 %133, ptr %_3.i246, align 4
  %fresh23 = load i64, ptr %i, align 8
  store i64 %fresh23, ptr %fresh23.dbg.spill, align 8
  %_213 = load i64, ptr %i, align 8
  store i64 %_213, ptr %self.dbg.spill.i88, align 8
  store i64 1, ptr %rhs.dbg.spill.i87, align 8
  %134 = add i64 %_213, 1
  br label %bb70

bb70:                                             ; preds = %bb69
  store i64 %134, ptr %i, align 8
  br label %bb71

bb71:                                             ; preds = %bb70
  store ptr %buffer, ptr %self.dbg.spill.i242, align 8
  store i64 %fresh23, ptr %count.dbg.spill.i241, align 8
  %135 = getelementptr inbounds i32, ptr %buffer, i64 %fresh23
  store ptr %135, ptr %23, align 8
  %_3.i243 = load ptr, ptr %23, align 8
  br label %bb72

bb72:                                             ; preds = %bb71
  %136 = trunc i64 8 to i32
  store i32 %136, ptr %_3.i243, align 4
  %fresh24 = load i64, ptr %i, align 8
  store i64 %fresh24, ptr %fresh24.dbg.spill, align 8
  %_222 = load i64, ptr %i, align 8
  store i64 %_222, ptr %self.dbg.spill.i86, align 8
  store i64 1, ptr %rhs.dbg.spill.i85, align 8
  %137 = add i64 %_222, 1
  br label %bb73

bb73:                                             ; preds = %bb72
  store i64 %137, ptr %i, align 8
  br label %bb74

bb74:                                             ; preds = %bb73
  store ptr %buffer, ptr %self.dbg.spill.i239, align 8
  store i64 %fresh24, ptr %count.dbg.spill.i238, align 8
  %138 = getelementptr inbounds i32, ptr %buffer, i64 %fresh24
  store ptr %138, ptr %24, align 8
  %_3.i240 = load ptr, ptr %24, align 8
  br label %bb75

bb75:                                             ; preds = %bb74
  %139 = trunc i64 8 to i32
  store i32 %139, ptr %_3.i240, align 4
  %fresh25 = load i64, ptr %i, align 8
  store i64 %fresh25, ptr %fresh25.dbg.spill, align 8
  %_231 = load i64, ptr %i, align 8
  store i64 %_231, ptr %self.dbg.spill.i84, align 8
  store i64 1, ptr %rhs.dbg.spill.i83, align 8
  %140 = add i64 %_231, 1
  br label %bb76

bb76:                                             ; preds = %bb75
  store i64 %140, ptr %i, align 8
  br label %bb77

bb77:                                             ; preds = %bb76
  store ptr %buffer, ptr %self.dbg.spill.i236, align 8
  store i64 %fresh25, ptr %count.dbg.spill.i235, align 8
  %141 = getelementptr inbounds i32, ptr %buffer, i64 %fresh25
  store ptr %141, ptr %25, align 8
  %_3.i237 = load ptr, ptr %25, align 8
  br label %bb78

bb78:                                             ; preds = %bb77
  %142 = trunc i64 8 to i32
  store i32 %142, ptr %_3.i237, align 4
  %fresh26 = load i64, ptr %i, align 8
  store i64 %fresh26, ptr %fresh26.dbg.spill, align 8
  %_240 = load i64, ptr %i, align 8
  store i64 %_240, ptr %self.dbg.spill.i82, align 8
  store i64 1, ptr %rhs.dbg.spill.i81, align 8
  %143 = add i64 %_240, 1
  br label %bb79

bb79:                                             ; preds = %bb78
  store i64 %143, ptr %i, align 8
  br label %bb80

bb80:                                             ; preds = %bb79
  store ptr %buffer, ptr %self.dbg.spill.i233, align 8
  store i64 %fresh26, ptr %count.dbg.spill.i232, align 8
  %144 = getelementptr inbounds i32, ptr %buffer, i64 %fresh26
  store ptr %144, ptr %26, align 8
  %_3.i234 = load ptr, ptr %26, align 8
  br label %bb81

bb81:                                             ; preds = %bb80
  %145 = trunc i64 8 to i32
  store i32 %145, ptr %_3.i234, align 4
  %fresh27 = load i64, ptr %i, align 8
  store i64 %fresh27, ptr %fresh27.dbg.spill, align 8
  %_249 = load i64, ptr %i, align 8
  store i64 %_249, ptr %self.dbg.spill.i80, align 8
  store i64 1, ptr %rhs.dbg.spill.i79, align 8
  %146 = add i64 %_249, 1
  br label %bb82

bb82:                                             ; preds = %bb81
  store i64 %146, ptr %i, align 8
  br label %bb83

bb83:                                             ; preds = %bb82
  store ptr %buffer, ptr %self.dbg.spill.i230, align 8
  store i64 %fresh27, ptr %count.dbg.spill.i229, align 8
  %147 = getelementptr inbounds i32, ptr %buffer, i64 %fresh27
  store ptr %147, ptr %27, align 8
  %_3.i231 = load ptr, ptr %27, align 8
  br label %bb84

bb84:                                             ; preds = %bb83
  %148 = trunc i64 8 to i32
  store i32 %148, ptr %_3.i231, align 4
  %fresh28 = load i64, ptr %i, align 8
  store i64 %fresh28, ptr %fresh28.dbg.spill, align 8
  %_258 = load i64, ptr %i, align 8
  store i64 %_258, ptr %self.dbg.spill.i78, align 8
  store i64 1, ptr %rhs.dbg.spill.i77, align 8
  %149 = add i64 %_258, 1
  br label %bb85

bb85:                                             ; preds = %bb84
  store i64 %149, ptr %i, align 8
  br label %bb86

bb86:                                             ; preds = %bb85
  store ptr %buffer, ptr %self.dbg.spill.i227, align 8
  store i64 %fresh28, ptr %count.dbg.spill.i226, align 8
  %150 = getelementptr inbounds i32, ptr %buffer, i64 %fresh28
  store ptr %150, ptr %28, align 8
  %_3.i228 = load ptr, ptr %28, align 8
  br label %bb87

bb87:                                             ; preds = %bb86
  %151 = trunc i64 8 to i32
  store i32 %151, ptr %_3.i228, align 4
  %fresh29 = load i64, ptr %i, align 8
  store i64 %fresh29, ptr %fresh29.dbg.spill, align 8
  %_267 = load i64, ptr %i, align 8
  store i64 %_267, ptr %self.dbg.spill.i76, align 8
  store i64 1, ptr %rhs.dbg.spill.i75, align 8
  %152 = add i64 %_267, 1
  br label %bb88

bb88:                                             ; preds = %bb87
  store i64 %152, ptr %i, align 8
  br label %bb89

bb89:                                             ; preds = %bb88
  store ptr %buffer, ptr %self.dbg.spill.i224, align 8
  store i64 %fresh29, ptr %count.dbg.spill.i223, align 8
  %153 = getelementptr inbounds i32, ptr %buffer, i64 %fresh29
  store ptr %153, ptr %29, align 8
  %_3.i225 = load ptr, ptr %29, align 8
  br label %bb90

bb90:                                             ; preds = %bb89
  %154 = trunc i64 4 to i32
  store i32 %154, ptr %_3.i225, align 4
  %fresh30 = load i64, ptr %i, align 8
  store i64 %fresh30, ptr %fresh30.dbg.spill, align 8
  %_276 = load i64, ptr %i, align 8
  store i64 %_276, ptr %self.dbg.spill.i74, align 8
  store i64 1, ptr %rhs.dbg.spill.i73, align 8
  %155 = add i64 %_276, 1
  br label %bb91

bb91:                                             ; preds = %bb90
  store i64 %155, ptr %i, align 8
  br label %bb92

bb92:                                             ; preds = %bb91
  store ptr %buffer, ptr %self.dbg.spill.i221, align 8
  store i64 %fresh30, ptr %count.dbg.spill.i220, align 8
  %156 = getelementptr inbounds i32, ptr %buffer, i64 %fresh30
  store ptr %156, ptr %30, align 8
  %_3.i222 = load ptr, ptr %30, align 8
  br label %bb93

bb93:                                             ; preds = %bb92
  %157 = trunc i64 4 to i32
  store i32 %157, ptr %_3.i222, align 4
  %fresh31 = load i64, ptr %i, align 8
  store i64 %fresh31, ptr %fresh31.dbg.spill, align 8
  %_285 = load i64, ptr %i, align 8
  store i64 %_285, ptr %self.dbg.spill.i72, align 8
  store i64 1, ptr %rhs.dbg.spill.i71, align 8
  %158 = add i64 %_285, 1
  br label %bb94

bb94:                                             ; preds = %bb93
  store i64 %158, ptr %i, align 8
  br label %bb95

bb95:                                             ; preds = %bb94
  store ptr %buffer, ptr %self.dbg.spill.i218, align 8
  store i64 %fresh31, ptr %count.dbg.spill.i217, align 8
  %159 = getelementptr inbounds i32, ptr %buffer, i64 %fresh31
  store ptr %159, ptr %31, align 8
  %_3.i219 = load ptr, ptr %31, align 8
  br label %bb96

bb96:                                             ; preds = %bb95
  %160 = trunc i64 4 to i32
  store i32 %160, ptr %_3.i219, align 4
  store i32 6, ptr %a, align 4
  store i32 7, ptr %b, align 4
  %fresh32 = load i64, ptr %i, align 8
  store i64 %fresh32, ptr %fresh32.dbg.spill, align 8
  %_296 = load i64, ptr %i, align 8
  store i64 %_296, ptr %self.dbg.spill.i70, align 8
  store i64 1, ptr %rhs.dbg.spill.i69, align 8
  %161 = add i64 %_296, 1
  br label %bb97

bb97:                                             ; preds = %bb96
  store i64 %161, ptr %i, align 8
  br label %bb98

bb98:                                             ; preds = %bb97
  store ptr %buffer, ptr %self.dbg.spill.i215, align 8
  store i64 %fresh32, ptr %count.dbg.spill.i214, align 8
  %162 = getelementptr inbounds i32, ptr %buffer, i64 %fresh32
  store ptr %162, ptr %32, align 8
  %_3.i216 = load ptr, ptr %32, align 8
  br label %bb99

bb99:                                             ; preds = %bb98
  %163 = trunc i64 16 to i32
  store i32 %163, ptr %_3.i216, align 4
  %fresh33 = load i64, ptr %i, align 8
  store i64 %fresh33, ptr %fresh33.dbg.spill, align 8
  %_305 = load i64, ptr %i, align 8
  store i64 %_305, ptr %self.dbg.spill.i68, align 8
  store i64 1, ptr %rhs.dbg.spill.i67, align 8
  %164 = add i64 %_305, 1
  br label %bb100

bb100:                                            ; preds = %bb99
  store i64 %164, ptr %i, align 8
  br label %bb101

bb101:                                            ; preds = %bb100
  store ptr %buffer, ptr %self.dbg.spill.i212, align 8
  store i64 %fresh33, ptr %count.dbg.spill.i211, align 8
  %165 = getelementptr inbounds i32, ptr %buffer, i64 %fresh33
  store ptr %165, ptr %33, align 8
  %_3.i213 = load ptr, ptr %33, align 8
  br label %bb102

bb102:                                            ; preds = %bb101
  %166 = trunc i64 4 to i32
  store i32 %166, ptr %_3.i213, align 4
  %fresh34 = load i64, ptr %i, align 8
  store i64 %fresh34, ptr %fresh34.dbg.spill, align 8
  %_314 = load i64, ptr %i, align 8
  store i64 %_314, ptr %self.dbg.spill.i66, align 8
  store i64 1, ptr %rhs.dbg.spill.i65, align 8
  %167 = add i64 %_314, 1
  br label %bb103

bb103:                                            ; preds = %bb102
  store i64 %167, ptr %i, align 8
  br label %bb104

bb104:                                            ; preds = %bb103
  store ptr %buffer, ptr %self.dbg.spill.i209, align 8
  store i64 %fresh34, ptr %count.dbg.spill.i208, align 8
  %168 = getelementptr inbounds i32, ptr %buffer, i64 %fresh34
  store ptr %168, ptr %34, align 8
  %_3.i210 = load ptr, ptr %34, align 8
  br label %bb105

bb105:                                            ; preds = %bb104
  %169 = trunc i64 80 to i32
  store i32 %169, ptr %_3.i210, align 4
  %fresh35 = load i64, ptr %i, align 8
  store i64 %fresh35, ptr %fresh35.dbg.spill, align 8
  %_323 = load i64, ptr %i, align 8
  store i64 %_323, ptr %self.dbg.spill.i64, align 8
  store i64 1, ptr %rhs.dbg.spill.i63, align 8
  %170 = add i64 %_323, 1
  br label %bb106

bb106:                                            ; preds = %bb105
  store i64 %170, ptr %i, align 8
  br label %bb107

bb107:                                            ; preds = %bb106
  store ptr %buffer, ptr %self.dbg.spill.i206, align 8
  store i64 %fresh35, ptr %count.dbg.spill.i205, align 8
  %171 = getelementptr inbounds i32, ptr %buffer, i64 %fresh35
  store ptr %171, ptr %35, align 8
  %_3.i207 = load ptr, ptr %35, align 8
  br label %bb108

bb108:                                            ; preds = %bb107
  %172 = trunc i64 4 to i32
  store i32 %172, ptr %_3.i207, align 4
  %fresh36 = load i64, ptr %i, align 8
  store i64 %fresh36, ptr %fresh36.dbg.spill, align 8
  %_332 = load i64, ptr %i, align 8
  store i64 %_332, ptr %self.dbg.spill.i62, align 8
  store i64 1, ptr %rhs.dbg.spill.i61, align 8
  %173 = add i64 %_332, 1
  br label %bb109

bb109:                                            ; preds = %bb108
  store i64 %173, ptr %i, align 8
  br label %bb110

bb110:                                            ; preds = %bb109
  %_338 = load i32, ptr %a, align 4
  %_337 = zext i32 %_338 to i64
  %174 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 4, i64 %_337)
  %_339.0 = extractvalue { i64, i1 } %174, 0
  %_339.1 = extractvalue { i64, i1 } %174, 1
  %175 = call i1 @llvm.expect.i1(i1 %_339.1, i1 false)
  br i1 %175, label %panic, label %bb111

bb111:                                            ; preds = %bb110
  %176 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_339.0, i64 3)
  %_341.0 = extractvalue { i64, i1 } %176, 0
  %_341.1 = extractvalue { i64, i1 } %176, 1
  %177 = call i1 @llvm.expect.i1(i1 %_341.1, i1 false)
  br i1 %177, label %panic1, label %bb112

panic:                                            ; preds = %bb110
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc727) #25
  unreachable

bb112:                                            ; preds = %bb111
  store ptr %buffer, ptr %self.dbg.spill.i203, align 8
  store i64 %fresh36, ptr %count.dbg.spill.i202, align 8
  %178 = getelementptr inbounds i32, ptr %buffer, i64 %fresh36
  store ptr %178, ptr %36, align 8
  %_3.i204 = load ptr, ptr %36, align 8
  br label %bb113

panic1:                                           ; preds = %bb111
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc729) #25
  unreachable

bb113:                                            ; preds = %bb112
  %179 = trunc i64 %_341.0 to i32
  store i32 %179, ptr %_3.i204, align 4
  %fresh37 = load i64, ptr %i, align 8
  store i64 %fresh37, ptr %fresh37.dbg.spill, align 8
  %_348 = load i64, ptr %i, align 8
  store i64 %_348, ptr %self.dbg.spill.i60, align 8
  store i64 1, ptr %rhs.dbg.spill.i59, align 8
  %180 = add i64 %_348, 1
  br label %bb114

bb114:                                            ; preds = %bb113
  store i64 %180, ptr %i, align 8
  br label %bb115

bb115:                                            ; preds = %bb114
  store ptr %buffer, ptr %self.dbg.spill.i200, align 8
  store i64 %fresh37, ptr %count.dbg.spill.i199, align 8
  %181 = getelementptr inbounds i32, ptr %buffer, i64 %fresh37
  store ptr %181, ptr %37, align 8
  %_3.i201 = load ptr, ptr %37, align 8
  br label %bb116

bb116:                                            ; preds = %bb115
  %182 = trunc i64 4 to i32
  store i32 %182, ptr %_3.i201, align 4
  %fresh38 = load i64, ptr %i, align 8
  store i64 %fresh38, ptr %fresh38.dbg.spill, align 8
  %_357 = load i64, ptr %i, align 8
  store i64 %_357, ptr %self.dbg.spill.i58, align 8
  store i64 1, ptr %rhs.dbg.spill.i57, align 8
  %183 = add i64 %_357, 1
  br label %bb117

bb117:                                            ; preds = %bb116
  store i64 %183, ptr %i, align 8
  br label %bb118

bb118:                                            ; preds = %bb117
  %_362 = load i32, ptr %b, align 4
  %_361 = zext i32 %_362 to i64
  %184 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 16, i64 %_361)
  %_363.0 = extractvalue { i64, i1 } %184, 0
  %_363.1 = extractvalue { i64, i1 } %184, 1
  %185 = call i1 @llvm.expect.i1(i1 %_363.1, i1 false)
  br i1 %185, label %panic2, label %bb119

bb119:                                            ; preds = %bb118
  store ptr %buffer, ptr %self.dbg.spill.i197, align 8
  store i64 %fresh38, ptr %count.dbg.spill.i196, align 8
  %186 = getelementptr inbounds i32, ptr %buffer, i64 %fresh38
  store ptr %186, ptr %38, align 8
  %_3.i198 = load ptr, ptr %38, align 8
  br label %bb120

panic2:                                           ; preds = %bb118
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc731) #25
  unreachable

bb120:                                            ; preds = %bb119
  %187 = trunc i64 %_363.0 to i32
  store i32 %187, ptr %_3.i198, align 4
  %fresh39 = load i64, ptr %i, align 8
  store i64 %fresh39, ptr %fresh39.dbg.spill, align 8
  %_370 = load i64, ptr %i, align 8
  store i64 %_370, ptr %self.dbg.spill.i56, align 8
  store i64 1, ptr %rhs.dbg.spill.i55, align 8
  %188 = add i64 %_370, 1
  br label %bb121

bb121:                                            ; preds = %bb120
  store i64 %188, ptr %i, align 8
  br label %bb122

bb122:                                            ; preds = %bb121
  store ptr %buffer, ptr %self.dbg.spill.i194, align 8
  store i64 %fresh39, ptr %count.dbg.spill.i193, align 8
  %189 = getelementptr inbounds i32, ptr %buffer, i64 %fresh39
  store ptr %189, ptr %39, align 8
  %_3.i195 = load ptr, ptr %39, align 8
  br label %bb123

bb123:                                            ; preds = %bb122
  %190 = trunc i64 4 to i32
  store i32 %190, ptr %_3.i195, align 4
  %fresh40 = load i64, ptr %i, align 8
  store i64 %fresh40, ptr %fresh40.dbg.spill, align 8
  %_379 = load i64, ptr %i, align 8
  store i64 %_379, ptr %self.dbg.spill.i54, align 8
  store i64 1, ptr %rhs.dbg.spill.i53, align 8
  %191 = add i64 %_379, 1
  br label %bb124

bb124:                                            ; preds = %bb123
  store i64 %191, ptr %i, align 8
  br label %bb125

bb125:                                            ; preds = %bb124
  %_385 = load i32, ptr %b, align 4
  %_384 = zext i32 %_385 to i64
  %192 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 4, i64 %_384)
  %_386.0 = extractvalue { i64, i1 } %192, 0
  %_386.1 = extractvalue { i64, i1 } %192, 1
  %193 = call i1 @llvm.expect.i1(i1 %_386.1, i1 false)
  br i1 %193, label %panic3, label %bb126

bb126:                                            ; preds = %bb125
  %_388 = load i32, ptr %a, align 4
  %_387 = zext i32 %_388 to i64
  %194 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_386.0, i64 %_387)
  %_389.0 = extractvalue { i64, i1 } %194, 0
  %_389.1 = extractvalue { i64, i1 } %194, 1
  %195 = call i1 @llvm.expect.i1(i1 %_389.1, i1 false)
  br i1 %195, label %panic4, label %bb127

panic3:                                           ; preds = %bb125
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc733) #25
  unreachable

bb127:                                            ; preds = %bb126
  store ptr %buffer, ptr %self.dbg.spill.i191, align 8
  store i64 %fresh40, ptr %count.dbg.spill.i190, align 8
  %196 = getelementptr inbounds i32, ptr %buffer, i64 %fresh40
  store ptr %196, ptr %40, align 8
  %_3.i192 = load ptr, ptr %40, align 8
  br label %bb128

panic4:                                           ; preds = %bb126
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc735) #25
  unreachable

bb128:                                            ; preds = %bb127
  %197 = trunc i64 %_389.0 to i32
  store i32 %197, ptr %_3.i192, align 4
  %fresh41 = load i64, ptr %i, align 8
  store i64 %fresh41, ptr %fresh41.dbg.spill, align 8
  %_396 = load i64, ptr %i, align 8
  store i64 %_396, ptr %self.dbg.spill.i52, align 8
  store i64 1, ptr %rhs.dbg.spill.i51, align 8
  %198 = add i64 %_396, 1
  br label %bb129

bb129:                                            ; preds = %bb128
  store i64 %198, ptr %i, align 8
  br label %bb130

bb130:                                            ; preds = %bb129
  store ptr %buffer, ptr %self.dbg.spill.i188, align 8
  store i64 %fresh41, ptr %count.dbg.spill.i187, align 8
  %199 = getelementptr inbounds i32, ptr %buffer, i64 %fresh41
  store ptr %199, ptr %41, align 8
  %_3.i189 = load ptr, ptr %41, align 8
  br label %bb131

bb131:                                            ; preds = %bb130
  %200 = trunc i64 4 to i32
  store i32 %200, ptr %_3.i189, align 4
  %fresh42 = load i64, ptr %i, align 8
  store i64 %fresh42, ptr %fresh42.dbg.spill, align 8
  %_405 = load i64, ptr %i, align 8
  store i64 %_405, ptr %self.dbg.spill.i50, align 8
  store i64 1, ptr %rhs.dbg.spill.i49, align 8
  %201 = add i64 %_405, 1
  br label %bb132

bb132:                                            ; preds = %bb131
  store i64 %201, ptr %i, align 8
  br label %bb133

bb133:                                            ; preds = %bb132
  store ptr %buffer, ptr %self.dbg.spill.i185, align 8
  store i64 %fresh42, ptr %count.dbg.spill.i184, align 8
  %202 = getelementptr inbounds i32, ptr %buffer, i64 %fresh42
  store ptr %202, ptr %42, align 8
  %_3.i186 = load ptr, ptr %42, align 8
  br label %bb134

bb134:                                            ; preds = %bb133
  %203 = trunc i64 8 to i32
  store i32 %203, ptr %_3.i186, align 4
  %fresh43 = load i64, ptr %i, align 8
  store i64 %fresh43, ptr %fresh43.dbg.spill, align 8
  %_414 = load i64, ptr %i, align 8
  store i64 %_414, ptr %self.dbg.spill.i48, align 8
  store i64 1, ptr %rhs.dbg.spill.i47, align 8
  %204 = add i64 %_414, 1
  br label %bb135

bb135:                                            ; preds = %bb134
  store i64 %204, ptr %i, align 8
  br label %bb136

bb136:                                            ; preds = %bb135
  store ptr %buffer, ptr %self.dbg.spill.i182, align 8
  store i64 %fresh43, ptr %count.dbg.spill.i181, align 8
  %205 = getelementptr inbounds i32, ptr %buffer, i64 %fresh43
  store ptr %205, ptr %43, align 8
  %_3.i183 = load ptr, ptr %43, align 8
  br label %bb137

bb137:                                            ; preds = %bb136
  %206 = trunc i64 8 to i32
  store i32 %206, ptr %_3.i183, align 4
  %fresh44 = load i64, ptr %i, align 8
  store i64 %fresh44, ptr %fresh44.dbg.spill, align 8
  %_423 = load i64, ptr %i, align 8
  store i64 %_423, ptr %self.dbg.spill.i46, align 8
  store i64 1, ptr %rhs.dbg.spill.i45, align 8
  %207 = add i64 %_423, 1
  br label %bb138

bb138:                                            ; preds = %bb137
  store i64 %207, ptr %i, align 8
  br label %bb139

bb139:                                            ; preds = %bb138
  store ptr %buffer, ptr %self.dbg.spill.i179, align 8
  store i64 %fresh44, ptr %count.dbg.spill.i178, align 8
  %208 = getelementptr inbounds i32, ptr %buffer, i64 %fresh44
  store ptr %208, ptr %44, align 8
  %_3.i180 = load ptr, ptr %44, align 8
  br label %bb140

bb140:                                            ; preds = %bb139
  %209 = trunc i64 24 to i32
  store i32 %209, ptr %_3.i180, align 4
  %fresh45 = load i64, ptr %i, align 8
  store i64 %fresh45, ptr %fresh45.dbg.spill, align 8
  %_432 = load i64, ptr %i, align 8
  store i64 %_432, ptr %self.dbg.spill.i44, align 8
  store i64 1, ptr %rhs.dbg.spill.i43, align 8
  %210 = add i64 %_432, 1
  br label %bb141

bb141:                                            ; preds = %bb140
  store i64 %210, ptr %i, align 8
  br label %bb142

bb142:                                            ; preds = %bb141
  store ptr %buffer, ptr %self.dbg.spill.i176, align 8
  store i64 %fresh45, ptr %count.dbg.spill.i175, align 8
  %211 = getelementptr inbounds i32, ptr %buffer, i64 %fresh45
  store ptr %211, ptr %45, align 8
  %_3.i177 = load ptr, ptr %45, align 8
  br label %bb143

bb143:                                            ; preds = %bb142
  %212 = trunc i64 8 to i32
  store i32 %212, ptr %_3.i177, align 4
  %213 = getelementptr inbounds [4 x i32], ptr %x1, i64 0, i64 0
  %214 = bitcast ptr %213 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 16, i1 false)
  %215 = getelementptr inbounds [5 x i32], ptr %_441, i64 0, i64 0
  %216 = bitcast ptr %215 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 20, i1 false)
  %217 = getelementptr inbounds [4 x [5 x i32]], ptr %x2, i64 0, i64 0
  %218 = getelementptr inbounds [4 x [5 x i32]], ptr %x2, i64 0, i64 4
  br label %repeat_loop_header

repeat_loop_header:                               ; preds = %repeat_loop_body, %bb143
  %219 = phi ptr [ %217, %bb143 ], [ %223, %repeat_loop_body ]
  %220 = icmp ne ptr %219, %218
  br i1 %220, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  %221 = bitcast ptr %219 to ptr
  %222 = bitcast ptr %_441 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %222, i64 20, i1 false)
  %223 = getelementptr inbounds [5 x i32], ptr %219, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  store i64 3, ptr %vla.dbg.spill, align 8
  %_444 = load i32, ptr %a, align 4
  %vla_0 = zext i32 %_444 to i64
  store i64 %vla_0, ptr %vla_0.dbg.spill, align 8
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 3, i64 %vla_0)
  %_449.0 = extractvalue { i64, i1 } %224, 0
  %_449.1 = extractvalue { i64, i1 } %224, 1
  %225 = call i1 @llvm.expect.i1(i1 %_449.1, i1 false)
  br i1 %225, label %panic5, label %bb144

bb144:                                            ; preds = %repeat_loop_next
  call void @_ZN5alloc3vec9from_elem17hb9352b6c351bbae8E(ptr sret(%"alloc::vec::Vec<i32>") %x3, i32 0, i64 %_449.0)
  br label %bb145

panic5:                                           ; preds = %repeat_loop_next
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc737) #25
  unreachable

bb145:                                            ; preds = %bb144
  %_451 = load i32, ptr %b, align 4
  %vla_1 = zext i32 %_451 to i64
  store i64 %vla_1, ptr %vla_1.dbg.spill, align 8
  %226 = getelementptr inbounds [4 x i32], ptr %_453, i64 0, i64 0
  %227 = bitcast ptr %226 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 16, i1 false)
  invoke void @_ZN5alloc3vec9from_elem17he36855d432e37c37E(ptr sret(%"alloc::vec::Vec<i32>") %x4, ptr %_453, i64 %vla_1)
          to label %bb146 unwind label %cleanup

bb209:                                            ; preds = %bb208, %cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc42f131b2d017f6fE"(ptr %x3) #26
          to label %bb210 unwind label %abort

cleanup:                                          ; preds = %bb204, %bb145
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = extractvalue { ptr, i32 } %228, 1
  %231 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  br label %bb209

bb146:                                            ; preds = %bb145
  %_456 = load i32, ptr %a, align 4
  %vla_2 = zext i32 %_456 to i64
  store i64 %vla_2, ptr %vla_2.dbg.spill, align 8
  %_458 = load i32, ptr %b, align 4
  %vla_3 = zext i32 %_458 to i64
  store i64 %vla_3, ptr %vla_3.dbg.spill, align 8
  %233 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %vla_2, i64 %vla_3)
  %_463.0 = extractvalue { i64, i1 } %233, 0
  %_463.1 = extractvalue { i64, i1 } %233, 1
  %234 = call i1 @llvm.expect.i1(i1 %_463.1, i1 false)
  br i1 %234, label %panic6, label %bb147

bb147:                                            ; preds = %bb146
  invoke void @_ZN5alloc3vec9from_elem17hb9352b6c351bbae8E(ptr sret(%"alloc::vec::Vec<i32>") %x5, i32 0, i64 %_463.0)
          to label %bb148 unwind label %cleanup7

panic6:                                           ; preds = %bb146
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc739) #25
          to label %unreachable unwind label %cleanup7

bb208:                                            ; preds = %bb207, %cleanup7
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$17hf07e1a2a4e158af9E"(ptr %x4) #26
          to label %bb209 unwind label %abort

cleanup7:                                         ; preds = %bb200, %panic6, %bb147
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  %238 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  br label %bb208

unreachable:                                      ; preds = %bb199, %bb203, %panic16, %panic15, %panic14, %panic13, %panic12, %panic6
  unreachable

bb148:                                            ; preds = %bb147
  %_465 = load i32, ptr %b, align 4
  %vla_4 = zext i32 %_465 to i64
  store i64 %vla_4, ptr %vla_4.dbg.spill, align 8
  %240 = getelementptr inbounds [3 x ptr], ptr %x6, i64 0, i64 0
  %241 = getelementptr inbounds [3 x ptr], ptr %x6, i64 0, i64 0
  %242 = getelementptr inbounds [3 x ptr], ptr %x6, i64 0, i64 3
  br label %repeat_loop_header8

repeat_loop_header8:                              ; preds = %repeat_loop_body9, %bb148
  %243 = phi ptr [ %241, %bb148 ], [ %245, %repeat_loop_body9 ]
  %244 = icmp ne ptr %243, %242
  br i1 %244, label %repeat_loop_body9, label %repeat_loop_next10

repeat_loop_body9:                                ; preds = %repeat_loop_header8
  store ptr null, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %243, i64 1
  br label %repeat_loop_header8

repeat_loop_next10:                               ; preds = %repeat_loop_header8
  %_469 = load i32, ptr %a, align 4
  %vla_5 = zext i32 %_469 to i64
  store i64 %vla_5, ptr %vla_5.dbg.spill, align 8
  %_471 = load i32, ptr %b, align 4
  %vla_6 = zext i32 %_471 to i64
  store i64 %vla_6, ptr %vla_6.dbg.spill, align 8
  store ptr null, ptr %x7.dbg.spill, align 8
  store i32 0, ptr %a, align 4
  store i32 0, ptr %b, align 4
  %fresh46 = load i64, ptr %i, align 8
  store i64 %fresh46, ptr %fresh46.dbg.spill, align 8
  %_475 = load i64, ptr %i, align 8
  store i64 %_475, ptr %self.dbg.spill.i42, align 8
  store i64 1, ptr %rhs.dbg.spill.i41, align 8
  %246 = add i64 %_475, 1
  br label %bb149

bb207:                                            ; preds = %cleanup11
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc42f131b2d017f6fE"(ptr %x5) #26
          to label %bb208 unwind label %abort

cleanup11:                                        ; preds = %bb199, %bb198, %bb203, %bb202, %panic16, %panic15, %panic14, %panic13, %panic12
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  %250 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  br label %bb207

bb149:                                            ; preds = %repeat_loop_next10
  store i64 %246, ptr %i, align 8
  br label %bb150

bb150:                                            ; preds = %bb149
  store ptr %buffer, ptr %self.dbg.spill.i173, align 8
  store i64 %fresh46, ptr %count.dbg.spill.i172, align 8
  %252 = getelementptr inbounds i32, ptr %buffer, i64 %fresh46
  store ptr %252, ptr %46, align 8
  %_3.i174 = load ptr, ptr %46, align 8
  br label %bb151

bb151:                                            ; preds = %bb150
  %253 = trunc i64 16 to i32
  store i32 %253, ptr %_3.i174, align 4
  %fresh47 = load i64, ptr %i, align 8
  store i64 %fresh47, ptr %fresh47.dbg.spill, align 8
  %_484 = load i64, ptr %i, align 8
  store i64 %_484, ptr %self.dbg.spill.i40, align 8
  store i64 1, ptr %rhs.dbg.spill.i39, align 8
  %254 = add i64 %_484, 1
  br label %bb152

bb152:                                            ; preds = %bb151
  store i64 %254, ptr %i, align 8
  br label %bb153

bb153:                                            ; preds = %bb152
  store ptr %buffer, ptr %self.dbg.spill.i170, align 8
  store i64 %fresh47, ptr %count.dbg.spill.i169, align 8
  %255 = getelementptr inbounds i32, ptr %buffer, i64 %fresh47
  store ptr %255, ptr %47, align 8
  %_3.i171 = load ptr, ptr %47, align 8
  br label %bb154

bb154:                                            ; preds = %bb153
  %256 = trunc i64 4 to i32
  store i32 %256, ptr %_3.i171, align 4
  %fresh48 = load i64, ptr %i, align 8
  store i64 %fresh48, ptr %fresh48.dbg.spill, align 8
  %_493 = load i64, ptr %i, align 8
  store i64 %_493, ptr %self.dbg.spill.i38, align 8
  store i64 1, ptr %rhs.dbg.spill.i37, align 8
  %257 = add i64 %_493, 1
  br label %bb155

bb155:                                            ; preds = %bb154
  store i64 %257, ptr %i, align 8
  br label %bb156

bb156:                                            ; preds = %bb155
  store ptr %buffer, ptr %self.dbg.spill.i167, align 8
  store i64 %fresh48, ptr %count.dbg.spill.i166, align 8
  %258 = getelementptr inbounds i32, ptr %buffer, i64 %fresh48
  store ptr %258, ptr %48, align 8
  %_3.i168 = load ptr, ptr %48, align 8
  br label %bb157

bb157:                                            ; preds = %bb156
  %259 = trunc i64 80 to i32
  store i32 %259, ptr %_3.i168, align 4
  %fresh49 = load i64, ptr %i, align 8
  store i64 %fresh49, ptr %fresh49.dbg.spill, align 8
  %_502 = load i64, ptr %i, align 8
  store i64 %_502, ptr %self.dbg.spill.i36, align 8
  store i64 1, ptr %rhs.dbg.spill.i35, align 8
  %260 = add i64 %_502, 1
  br label %bb158

bb158:                                            ; preds = %bb157
  store i64 %260, ptr %i, align 8
  br label %bb159

bb159:                                            ; preds = %bb158
  store ptr %buffer, ptr %self.dbg.spill.i164, align 8
  store i64 %fresh49, ptr %count.dbg.spill.i163, align 8
  %261 = getelementptr inbounds i32, ptr %buffer, i64 %fresh49
  store ptr %261, ptr %49, align 8
  %_3.i165 = load ptr, ptr %49, align 8
  br label %bb160

bb160:                                            ; preds = %bb159
  %262 = trunc i64 4 to i32
  store i32 %262, ptr %_3.i165, align 4
  %fresh50 = load i64, ptr %i, align 8
  store i64 %fresh50, ptr %fresh50.dbg.spill, align 8
  %_511 = load i64, ptr %i, align 8
  store i64 %_511, ptr %self.dbg.spill.i34, align 8
  store i64 1, ptr %rhs.dbg.spill.i33, align 8
  %263 = add i64 %_511, 1
  br label %bb161

bb161:                                            ; preds = %bb160
  store i64 %263, ptr %i, align 8
  %264 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 3, i64 %vla_0)
  %_517.0 = extractvalue { i64, i1 } %264, 0
  %_517.1 = extractvalue { i64, i1 } %264, 1
  %265 = call i1 @llvm.expect.i1(i1 %_517.1, i1 false)
  br i1 %265, label %panic12, label %bb162

bb162:                                            ; preds = %bb161
  br label %bb163

panic12:                                          ; preds = %bb161
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc741) #25
          to label %unreachable unwind label %cleanup11

bb163:                                            ; preds = %bb162
  %266 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_517.0, i64 4)
  %_519.0 = extractvalue { i64, i1 } %266, 0
  %_519.1 = extractvalue { i64, i1 } %266, 1
  %267 = call i1 @llvm.expect.i1(i1 %_519.1, i1 false)
  br i1 %267, label %panic13, label %bb164

bb164:                                            ; preds = %bb163
  store ptr %buffer, ptr %self.dbg.spill.i161, align 8
  store i64 %fresh50, ptr %count.dbg.spill.i160, align 8
  %268 = getelementptr inbounds i32, ptr %buffer, i64 %fresh50
  store ptr %268, ptr %50, align 8
  %_3.i162 = load ptr, ptr %50, align 8
  br label %bb165

panic13:                                          ; preds = %bb163
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc743) #25
          to label %unreachable unwind label %cleanup11

bb165:                                            ; preds = %bb164
  %269 = trunc i64 %_519.0 to i32
  store i32 %269, ptr %_3.i162, align 4
  %fresh51 = load i64, ptr %i, align 8
  store i64 %fresh51, ptr %fresh51.dbg.spill, align 8
  %_526 = load i64, ptr %i, align 8
  store i64 %_526, ptr %self.dbg.spill.i32, align 8
  store i64 1, ptr %rhs.dbg.spill.i31, align 8
  %270 = add i64 %_526, 1
  br label %bb166

bb166:                                            ; preds = %bb165
  store i64 %270, ptr %i, align 8
  br label %bb167

bb167:                                            ; preds = %bb166
  store ptr %buffer, ptr %self.dbg.spill.i158, align 8
  store i64 %fresh51, ptr %count.dbg.spill.i157, align 8
  %271 = getelementptr inbounds i32, ptr %buffer, i64 %fresh51
  store ptr %271, ptr %51, align 8
  %_3.i159 = load ptr, ptr %51, align 8
  br label %bb168

bb168:                                            ; preds = %bb167
  %272 = trunc i64 4 to i32
  store i32 %272, ptr %_3.i159, align 4
  %fresh52 = load i64, ptr %i, align 8
  store i64 %fresh52, ptr %fresh52.dbg.spill, align 8
  %_535 = load i64, ptr %i, align 8
  store i64 %_535, ptr %self.dbg.spill.i30, align 8
  store i64 1, ptr %rhs.dbg.spill.i29, align 8
  %273 = add i64 %_535, 1
  br label %bb169

bb169:                                            ; preds = %bb168
  store i64 %273, ptr %i, align 8
  br label %bb170

bb170:                                            ; preds = %bb169
  %274 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %vla_1, i64 16)
  %_540.0 = extractvalue { i64, i1 } %274, 0
  %_540.1 = extractvalue { i64, i1 } %274, 1
  %275 = call i1 @llvm.expect.i1(i1 %_540.1, i1 false)
  br i1 %275, label %panic14, label %bb171

bb171:                                            ; preds = %bb170
  store ptr %buffer, ptr %self.dbg.spill.i155, align 8
  store i64 %fresh52, ptr %count.dbg.spill.i154, align 8
  %276 = getelementptr inbounds i32, ptr %buffer, i64 %fresh52
  store ptr %276, ptr %52, align 8
  %_3.i156 = load ptr, ptr %52, align 8
  br label %bb172

panic14:                                          ; preds = %bb170
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc745) #25
          to label %unreachable unwind label %cleanup11

bb172:                                            ; preds = %bb171
  %277 = trunc i64 %_540.0 to i32
  store i32 %277, ptr %_3.i156, align 4
  %fresh53 = load i64, ptr %i, align 8
  store i64 %fresh53, ptr %fresh53.dbg.spill, align 8
  %_547 = load i64, ptr %i, align 8
  store i64 %_547, ptr %self.dbg.spill.i28, align 8
  store i64 1, ptr %rhs.dbg.spill.i27, align 8
  %278 = add i64 %_547, 1
  br label %bb173

bb173:                                            ; preds = %bb172
  store i64 %278, ptr %i, align 8
  br label %bb174

bb174:                                            ; preds = %bb173
  store ptr %buffer, ptr %self.dbg.spill.i152, align 8
  store i64 %fresh53, ptr %count.dbg.spill.i151, align 8
  %279 = getelementptr inbounds i32, ptr %buffer, i64 %fresh53
  store ptr %279, ptr %53, align 8
  %_3.i153 = load ptr, ptr %53, align 8
  br label %bb175

bb175:                                            ; preds = %bb174
  %280 = trunc i64 4 to i32
  store i32 %280, ptr %_3.i153, align 4
  %fresh54 = load i64, ptr %i, align 8
  store i64 %fresh54, ptr %fresh54.dbg.spill, align 8
  %_556 = load i64, ptr %i, align 8
  store i64 %_556, ptr %self.dbg.spill.i26, align 8
  store i64 1, ptr %rhs.dbg.spill.i25, align 8
  %281 = add i64 %_556, 1
  br label %bb176

bb176:                                            ; preds = %bb175
  store i64 %281, ptr %i, align 8
  %282 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %vla_2, i64 %vla_3)
  %_562.0 = extractvalue { i64, i1 } %282, 0
  %_562.1 = extractvalue { i64, i1 } %282, 1
  %283 = call i1 @llvm.expect.i1(i1 %_562.1, i1 false)
  br i1 %283, label %panic15, label %bb177

bb177:                                            ; preds = %bb176
  br label %bb178

panic15:                                          ; preds = %bb176
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc747) #25
          to label %unreachable unwind label %cleanup11

bb178:                                            ; preds = %bb177
  %284 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %_562.0, i64 4)
  %_564.0 = extractvalue { i64, i1 } %284, 0
  %_564.1 = extractvalue { i64, i1 } %284, 1
  %285 = call i1 @llvm.expect.i1(i1 %_564.1, i1 false)
  br i1 %285, label %panic16, label %bb179

bb179:                                            ; preds = %bb178
  store ptr %buffer, ptr %self.dbg.spill.i149, align 8
  store i64 %fresh54, ptr %count.dbg.spill.i148, align 8
  %286 = getelementptr inbounds i32, ptr %buffer, i64 %fresh54
  store ptr %286, ptr %54, align 8
  %_3.i150 = load ptr, ptr %54, align 8
  br label %bb180

panic16:                                          ; preds = %bb178
  invoke void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc749) #25
          to label %unreachable unwind label %cleanup11

bb180:                                            ; preds = %bb179
  %287 = trunc i64 %_564.0 to i32
  store i32 %287, ptr %_3.i150, align 4
  %fresh55 = load i64, ptr %i, align 8
  store i64 %fresh55, ptr %fresh55.dbg.spill, align 8
  %_571 = load i64, ptr %i, align 8
  store i64 %_571, ptr %self.dbg.spill.i24, align 8
  store i64 1, ptr %rhs.dbg.spill.i23, align 8
  %288 = add i64 %_571, 1
  br label %bb181

bb181:                                            ; preds = %bb180
  store i64 %288, ptr %i, align 8
  br label %bb182

bb182:                                            ; preds = %bb181
  store ptr %buffer, ptr %self.dbg.spill.i146, align 8
  store i64 %fresh55, ptr %count.dbg.spill.i145, align 8
  %289 = getelementptr inbounds i32, ptr %buffer, i64 %fresh55
  store ptr %289, ptr %55, align 8
  %_3.i147 = load ptr, ptr %55, align 8
  br label %bb183

bb183:                                            ; preds = %bb182
  %290 = trunc i64 4 to i32
  store i32 %290, ptr %_3.i147, align 4
  %fresh56 = load i64, ptr %i, align 8
  store i64 %fresh56, ptr %fresh56.dbg.spill, align 8
  %_580 = load i64, ptr %i, align 8
  store i64 %_580, ptr %self.dbg.spill.i22, align 8
  store i64 1, ptr %rhs.dbg.spill.i21, align 8
  %291 = add i64 %_580, 1
  br label %bb184

bb184:                                            ; preds = %bb183
  store i64 %291, ptr %i, align 8
  br label %bb185

bb185:                                            ; preds = %bb184
  store ptr %buffer, ptr %self.dbg.spill.i143, align 8
  store i64 %fresh56, ptr %count.dbg.spill.i142, align 8
  %292 = getelementptr inbounds i32, ptr %buffer, i64 %fresh56
  store ptr %292, ptr %56, align 8
  %_3.i144 = load ptr, ptr %56, align 8
  br label %bb186

bb186:                                            ; preds = %bb185
  %293 = trunc i64 24 to i32
  store i32 %293, ptr %_3.i144, align 4
  %fresh57 = load i64, ptr %i, align 8
  store i64 %fresh57, ptr %fresh57.dbg.spill, align 8
  %_589 = load i64, ptr %i, align 8
  store i64 %_589, ptr %self.dbg.spill.i20, align 8
  store i64 1, ptr %rhs.dbg.spill.i19, align 8
  %294 = add i64 %_589, 1
  br label %bb187

bb187:                                            ; preds = %bb186
  store i64 %294, ptr %i, align 8
  br label %bb188

bb188:                                            ; preds = %bb187
  store ptr %buffer, ptr %self.dbg.spill.i140, align 8
  store i64 %fresh57, ptr %count.dbg.spill.i139, align 8
  %295 = getelementptr inbounds i32, ptr %buffer, i64 %fresh57
  store ptr %295, ptr %57, align 8
  %_3.i141 = load ptr, ptr %57, align 8
  br label %bb189

bb189:                                            ; preds = %bb188
  %296 = trunc i64 8 to i32
  store i32 %296, ptr %_3.i141, align 4
  %fresh58 = load i64, ptr %i, align 8
  store i64 %fresh58, ptr %fresh58.dbg.spill, align 8
  %_598 = load i64, ptr %i, align 8
  store i64 %_598, ptr %self.dbg.spill.i18, align 8
  store i64 1, ptr %rhs.dbg.spill.i17, align 8
  %297 = add i64 %_598, 1
  br label %bb190

bb190:                                            ; preds = %bb189
  store i64 %297, ptr %i, align 8
  br label %bb191

bb191:                                            ; preds = %bb190
  store ptr %buffer, ptr %self.dbg.spill.i137, align 8
  store i64 %fresh58, ptr %count.dbg.spill.i136, align 8
  %298 = getelementptr inbounds i32, ptr %buffer, i64 %fresh58
  store ptr %298, ptr %58, align 8
  %_3.i138 = load ptr, ptr %58, align 8
  br label %bb192

bb192:                                            ; preds = %bb191
  %299 = trunc i64 8 to i32
  store i32 %299, ptr %_3.i138, align 4
  %fresh59 = load i64, ptr %i, align 8
  store i64 %fresh59, ptr %fresh59.dbg.spill, align 8
  %_607 = load i64, ptr %i, align 8
  store i64 %_607, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %rhs.dbg.spill.i, align 8
  %300 = add i64 %_607, 1
  br label %bb193

bb193:                                            ; preds = %bb192
  store i64 %300, ptr %i, align 8
  br label %bb194

bb194:                                            ; preds = %bb193
  store ptr %buffer, ptr %self.dbg.spill.i135, align 8
  store i64 %fresh59, ptr %count.dbg.spill.i, align 8
  %301 = getelementptr inbounds i32, ptr %buffer, i64 %fresh59
  store ptr %301, ptr %59, align 8
  %_3.i = load ptr, ptr %59, align 8
  br label %bb195

bb195:                                            ; preds = %bb194
  %302 = trunc i64 8 to i32
  store i32 %302, ptr %_3.i, align 4
  %_615 = load i64, ptr %i, align 8
  %_616 = zext i32 %n to i64
  %_614 = icmp eq i64 %_615, %_616
  br i1 %_614, label %bb196, label %bb197

bb197:                                            ; preds = %bb195
  store ptr @alloc25, ptr %60, align 8
  %_631 = load ptr, ptr %60, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb198

bb196:                                            ; preds = %bb195
  %_635 = load i64, ptr %i, align 8
  %_636 = zext i32 %n to i64
  %_634 = icmp eq i64 %_635, %_636
  br i1 %_634, label %bb200, label %bb201

bb201:                                            ; preds = %bb196
  store ptr @alloc25, ptr %61, align 8
  %_651 = load ptr, ptr %61, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb202

bb200:                                            ; preds = %bb196
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc42f131b2d017f6fE"(ptr %x5)
          to label %bb204 unwind label %cleanup7

bb204:                                            ; preds = %bb200
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$17hf07e1a2a4e158af9E"(ptr %x4)
          to label %bb205 unwind label %cleanup

bb205:                                            ; preds = %bb204
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc42f131b2d017f6fE"(ptr %x3)
  br label %bb206

bb206:                                            ; preds = %bb205
  ret void

bb202:                                            ; preds = %bb201
  %_649.0 = bitcast ptr %_651 to ptr
  %_648 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17haf1c774ddfcf8a7dE"(ptr align 1 %_649.0, i64 45)
          to label %bb203 unwind label %cleanup11

bb203:                                            ; preds = %bb202
  invoke void @__assert_fail(ptr @alloc23, ptr @alloc24, i32 76, ptr %_648) #25
          to label %unreachable unwind label %cleanup11

bb198:                                            ; preds = %bb197
  %_629.0 = bitcast ptr %_631 to ptr
  %_628 = invoke ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17haf1c774ddfcf8a7dE"(ptr align 1 %_629.0, i64 45)
          to label %bb199 unwind label %cleanup11

bb199:                                            ; preds = %bb198
  invoke void @__assert_fail(ptr @alloc23, ptr @alloc24, i32 76, ptr %_628) #25
          to label %unreachable unwind label %cleanup11

abort:                                            ; preds = %bb207, %bb208, %bb209
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb210:                                            ; preds = %bb209
  %304 = bitcast ptr %62 to ptr
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = insertvalue { ptr, i32 } undef, ptr %305, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3vec9from_elem17hb9352b6c351bbae8E(ptr sret(%"alloc::vec::Vec<i32>") %0, i32 %elem, i64 %n) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i64, align 8
  %elem.dbg.spill = alloca i32, align 4
  store i32 %elem, ptr %elem.dbg.spill, align 4
  store i64 %n, ptr %n.dbg.spill, align 8
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3de17457e0983c6bE"(ptr sret(%"alloc::vec::Vec<i32>") %0, i32 %elem, i64 %n)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc3vec9from_elem17he36855d432e37c37E(ptr sret(%"alloc::vec::Vec<i32>") %0, ptr %elem, i64 %n) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i64, align 8
  %_3 = alloca [4 x i32], align 4
  store i64 %n, ptr %n.dbg.spill, align 8
  %1 = bitcast ptr %_3 to ptr
  %2 = bitcast ptr %elem to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 16, i1 false)
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he692ac74cb4b7798E"(ptr sret(%"alloc::vec::Vec<i32>") %0, ptr %_3, i64 %n)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc42f131b2d017f6fE"(ptr %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df701328a99ba49E"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast ptr %_1 to ptr
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17hb3aaa09deee1536aE"(ptr %1) #26
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
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17hb3aaa09deee1536aE"(ptr %7)
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
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$17hf07e1a2a4e158af9E"(ptr %_1) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4fef587a28f2bddE"(ptr align 8 %_1)
          to label %bb4 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %1 = bitcast ptr %_1 to ptr
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$17hd325950bbc3ab561E"(ptr %1) #26
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
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$17hd325950bbc3ab561E"(ptr %7)
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
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17haf1c774ddfcf8a7dE"(ptr align 1 %self.0, i64 %self.1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = bitcast ptr %self.0 to ptr
  ret ptr %2
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @__assert_fail(ptr, ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4fef587a28f2bddE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[[i32; 4]]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %data = call ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h1541b40118434109E"(ptr align 8 %self)
  store ptr %data, ptr %data.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
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
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$17hd325950bbc3ab561E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52222e5fff1b3f5E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52222e5fff1b3f5E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he785deccb54c364eE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !13
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %_2 to ptr
  %5 = bitcast ptr %4 to ptr
  %6 = bitcast ptr %5 to ptr
  %ptr = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %7 = bitcast ptr %_2 to ptr
  %8 = bitcast ptr %7 to ptr
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %layout.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %layout.1 = load i64, ptr %11, align 8, !range !18, !noundef !13
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %13, align 8
  %_7 = bitcast ptr %self to ptr
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h457dcd0077543f47E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he785deccb54c364eE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #3 {
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
  %3 = load i8, ptr %_2, align 1, !range !19, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_8 = load i64, ptr %5, align 8
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h21430b4bd37f8f85E(i64 %_8)
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
  %9 = load i64, ptr %8, align 8, !range !17, !noundef !13
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
  %t.1 = load i64, ptr %12, align 8, !range !18, !noundef !13
  %13 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %16, align 8
  %17 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  store ptr %self2, ptr %self.dbg.spill5, align 8
  %_22 = bitcast ptr %self2 to ptr
  %ptr = bitcast ptr %_22 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %pointer, align 8
  %_26 = load ptr, ptr %pointer, align 8, !nonnull !13, !noundef !13
  store ptr %_26, ptr %_11, align 8
  %18 = load ptr, ptr %_11, align 8, !nonnull !13, !noundef !13
  %_10 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd61ac89084c4fa3E"(ptr %18)
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
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h457dcd0077543f47E"(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1) unnamed_addr #4 {
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
  %9 = load i64, ptr %8, align 8, !range !18, !noundef !13
  %10 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store ptr %layout1, ptr %self.dbg.spill7, align 8
  %12 = bitcast ptr %layout1 to ptr
  %_11 = load i64, ptr %12, align 8
  store ptr %layout1, ptr %self.dbg.spill8, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !range !18, !noundef !13
  store i64 %14, ptr %self3, align 8
  %_18 = load i64, ptr %self3, align 8, !range !18, !noundef !13
  store i64 %_18, ptr %n.dbg.spill, align 8
  store i64 %_18, ptr %self2, align 8
  %_13 = load i64, ptr %self2, align 8
  call void @__rust_dealloc(ptr %ptr, i64 %_11, i64 %_13) #28
  br label %bb4

bb4:                                              ; preds = %bb1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(ptr, i64, i64) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h21430b4bd37f8f85E(i64 %n) unnamed_addr #4 {
start:
  %0 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %v.dbg.spill5 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %e.dbg.spill3 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf791a6b7be2128e2E"(i64 16, i64 %n)
  store { i64, i64 } %2, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %self1 to ptr
  %_15 = load i64, ptr %3, align 8, !range !20, !noundef !13
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
  %_18 = load i64, ptr %8, align 8, !range !20, !noundef !13
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
  %_9 = load i64, ptr %13, align 8, !range !20, !noundef !13
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
  store i64 4, ptr %align.dbg.spill, align 8
  store i64 4, ptr %0, align 8
  %_14 = load i64, ptr %0, align 8, !range !18, !noundef !13
  br label %bb15

bb5:                                              ; preds = %bb2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2602f275c11ff874E"()
  br label %bb16

bb16:                                             ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb16
  %16 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !17, !noundef !13
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb15:                                             ; preds = %bb3
  %22 = call { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17h2bd876eb57732763E(i64 %val, i64 %_14)
  store { i64, i64 } %22, ptr %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb15
  br label %bb7
}

; Function Attrs: nonlazybind uwtable
define internal ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd61ac89084c4fa3E"(ptr %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h8102e8b4a9951160E"(ptr %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h8102e8b4a9951160E"(ptr %unique) unnamed_addr #4 {
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
  %1 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf791a6b7be2128e2E"(i64 %self, i64 %rhs) unnamed_addr #4 {
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
  %11 = load i8, ptr %10, align 8, !range !19, !noundef !13
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
  %18 = load i8, ptr %17, align 8, !range !19, !noundef !13
  %b = trunc i8 %18 to i1
  %19 = zext i1 %b to i8
  store i8 %19, ptr %b.dbg.spill4, align 1
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1, !range !19, !noundef !13
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
  %27 = load i64, ptr %26, align 8, !range !20, !noundef !13
  %28 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2602f275c11ff874E"() unnamed_addr #3 {
start:
  %t.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17h2bd876eb57732763E(i64 %size, i64 %align) unnamed_addr #4 {
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
  %_15 = load i64, ptr %self1, align 8, !range !18, !noundef !13
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
  %6 = load i64, ptr %5, align 8, !range !18, !noundef !13
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
  %13 = load i64, ptr %12, align 8, !range !17, !noundef !13
  %14 = insertvalue { i64, i64 } undef, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h1541b40118434109E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
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
  %self3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  %_9 = bitcast ptr %self3 to ptr
  store ptr %_9, ptr %ptr.dbg.spill, align 8
  store ptr %_9, ptr %self.dbg.spill6, align 8
  %self7 = bitcast ptr %_9 to ptr
  store ptr %self7, ptr %self.dbg.spill8, align 8
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
  %9 = icmp eq ptr %self7, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %_5 = trunc i8 %11 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb1

bb1:                                              ; preds = %bb3
  ret ptr %_9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df701328a99ba49E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_11 = alloca { ptr, i64 }, align 8
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[[i32; 4]]>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %data = call ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h80d65c2e6950a404E"(ptr align 8 %self)
  store ptr %data, ptr %data.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
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
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17hb3aaa09deee1536aE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee40db5093132691E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee40db5093132691E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e4257b64f7dd325E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 8 %self)
  br label %bb1

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i64, ptr %0, align 8, !range !17, !noundef !13
  %2 = icmp eq i64 %1, 0
  %_4 = select i1 %2, i64 0, i64 1
  %3 = icmp eq i64 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %_2 to ptr
  %5 = bitcast ptr %4 to ptr
  %6 = bitcast ptr %5 to ptr
  %ptr = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %7 = bitcast ptr %_2 to ptr
  %8 = bitcast ptr %7 to ptr
  %9 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %layout.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %layout.1 = load i64, ptr %11, align 8, !range !18, !noundef !13
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %13, align 8
  %_7 = bitcast ptr %self to ptr
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h457dcd0077543f47E"(ptr align 1 %_7, ptr %ptr, i64 %layout.0, i64 %layout.1)
  br label %bb3

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e4257b64f7dd325E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 8 %self) unnamed_addr #3 {
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
  %3 = load i8, ptr %_2, align 1, !range !19, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_8 = load i64, ptr %5, align 8
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h27fd1a567895a074E(i64 %_8)
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
  %9 = load i64, ptr %8, align 8, !range !17, !noundef !13
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
  %t.1 = load i64, ptr %12, align 8, !range !18, !noundef !13
  %13 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %16, align 8
  %17 = bitcast ptr %self to ptr
  %self2 = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  store ptr %self2, ptr %self.dbg.spill3, align 8
  store ptr %self2, ptr %self.dbg.spill4, align 8
  store ptr %self2, ptr %self.dbg.spill5, align 8
  %ptr = bitcast ptr %self2 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %pointer, align 8
  %_26 = load ptr, ptr %pointer, align 8, !nonnull !13, !noundef !13
  store ptr %_26, ptr %_11, align 8
  %18 = load ptr, ptr %_11, align 8, !nonnull !13, !noundef !13
  %_10 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd61ac89084c4fa3E"(ptr %18)
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
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h27fd1a567895a074E(i64 %n) unnamed_addr #4 {
start:
  %0 = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %array_size.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %v.dbg.spill5 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %e.dbg.spill3 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %residual.dbg.spill2 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %self1 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  %2 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hf791a6b7be2128e2E"(i64 4, i64 %n)
  store { i64, i64 } %2, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %self1 to ptr
  %_15 = load i64, ptr %3, align 8, !range !20, !noundef !13
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
  %_18 = load i64, ptr %8, align 8, !range !20, !noundef !13
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
  %_9 = load i64, ptr %13, align 8, !range !20, !noundef !13
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
  store i64 4, ptr %align.dbg.spill, align 8
  store i64 4, ptr %0, align 8
  %_14 = load i64, ptr %0, align 8, !range !18, !noundef !13
  br label %bb15

bb5:                                              ; preds = %bb2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2602f275c11ff874E"()
  br label %bb16

bb16:                                             ; preds = %bb5
  %15 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %15, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb16
  %16 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !17, !noundef !13
  %20 = insertvalue { i64, i64 } undef, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

bb15:                                             ; preds = %bb3
  %22 = call { i64, i64 } @_ZN4core5alloc6layout6Layout21from_size_valid_align17h2bd876eb57732763E(i64 %val, i64 %_14)
  store { i64, i64 } %22, ptr %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb15
  br label %bb7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h80d65c2e6950a404E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
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
  %self3 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self3, ptr %self.dbg.spill5, align 8
  store ptr %self3, ptr %ptr.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  %self7 = bitcast ptr %self3 to ptr
  store ptr %self7, ptr %self.dbg.spill8, align 8
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
  %9 = icmp eq ptr %self7, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %_5 = trunc i8 %11 to i1
  br label %bb3

bb3:                                              ; preds = %bb2
  %_4 = xor i1 %_5, true
  call void @llvm.assume(i1 %_4)
  br label %bb1

bb1:                                              ; preds = %bb3
  ret ptr %self3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he692ac74cb4b7798E"(ptr sret(%"alloc::vec::Vec<i32>") %0, ptr %elem, i64 %n) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %capacity.dbg.spill5 = alloca i64, align 8
  %capacity.dbg.spill4 = alloca i64, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %1 = alloca { ptr, i32 }, align 8
  %alloc.dbg.spill3 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %_27 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_17 = alloca [4 x i32], align 4
  %_16 = alloca %"alloc::vec::ExtendElement<[i32; 4]>", align 4
  %v = alloca %"alloc::vec::Vec<i32>", align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i8 1, ptr %_19, align 1
  store i8 1, ptr %_18, align 1
  %_4 = invoke zeroext i1 @"_ZN70_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h4e5a7a79206ce1b1E"(ptr align 4 %elem)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %bb6, %cleanup
  %2 = load i8, ptr %_18, align 1, !range !19, !noundef !13
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb9, label %bb7

cleanup:                                          ; preds = %bb2, %bb3, %start
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %bb10

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i64 %n, ptr %capacity.dbg.spill4, align 8
  store i8 0, ptr %_18, align 1
  store i64 %n, ptr %capacity.dbg.spill5, align 8
  store i8 0, ptr %_27, align 1
  %9 = load i8, ptr %_27, align 1, !range !19, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h24290be57d8c1c16E"(i64 %n, i1 zeroext %10)
          to label %bb13 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i64 %n, ptr %capacity.dbg.spill, align 8
  store i8 0, ptr %_18, align 1
  store i8 1, ptr %_21, align 1
  %12 = load i8, ptr %_21, align 1, !range !19, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h24290be57d8c1c16E"(i64 %n, i1 zeroext %13)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %14, 0
  %_6.1 = extractvalue { ptr, i64 } %14, 1
  %15 = bitcast ptr %0 to ptr
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %_6.0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %_6.1, ptr %17, align 8
  %18 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %0, i32 0, i32 1
  store i64 %n, ptr %18, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb12
  ret void

bb13:                                             ; preds = %bb3
  %_23.0 = extractvalue { ptr, i64 } %11, 0
  %_23.1 = extractvalue { ptr, i64 } %11, 1
  %19 = bitcast ptr %v to ptr
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %_23.0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %_23.1, ptr %21, align 8
  %22 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %v, i32 0, i32 1
  store i64 0, ptr %22, align 8
  store i8 0, ptr %_19, align 1
  %23 = bitcast ptr %_17 to ptr
  %24 = bitcast ptr %elem to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 16, i1 false)
  %25 = bitcast ptr %_16 to ptr
  %26 = bitcast ptr %25 to ptr
  %27 = bitcast ptr %_17 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 16, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h26b5e96f38a5fe17E"(ptr align 8 %v, i64 %n, ptr %_16)
          to label %bb4 unwind label %cleanup6

bb6:                                              ; preds = %cleanup6
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$17hf07e1a2a4e158af9E"(ptr %v) #26
          to label %bb10 unwind label %abort

cleanup6:                                         ; preds = %bb13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %bb6

bb4:                                              ; preds = %bb13
  %33 = bitcast ptr %0 to ptr
  %34 = bitcast ptr %v to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 24, i1 false)
  br label %bb5

abort:                                            ; preds = %bb6
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb7:                                              ; preds = %bb9, %bb10
  %36 = load i8, ptr %_19, align 1, !range !19, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %bb11, label %bb8

bb9:                                              ; preds = %bb10
  br label %bb7

bb8:                                              ; preds = %bb11, %bb7
  %38 = bitcast ptr %1 to ptr
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } undef, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

bb11:                                             ; preds = %bb7
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h4e5a7a79206ce1b1E"(ptr align 4 %self) unnamed_addr #4 {
start:
  %self.dbg.spill1 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_5 = alloca { ptr, ptr }, align 8
  %0 = alloca i8, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  br i1 true, label %bb2, label %bb1

bb1:                                              ; preds = %start
  store i8 0, ptr %0, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %self.0 = bitcast ptr %self to ptr
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 0
  store ptr %self.0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill1, i32 0, i32 1
  store i64 4, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc8f477891223844fE"(ptr align 4 %self.0, i64 4)
  store { ptr, ptr } %3, ptr %_5, align 8
  br label %bb5

bb5:                                              ; preds = %bb2
  %_3 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0fa9d248f4bf82f1E"(ptr align 8 %_5)
  br label %bb4

bb4:                                              ; preds = %bb5
  %4 = zext i1 %_3 to i8
  store i8 %4, ptr %0, align 1
  br label %bb3

bb3:                                              ; preds = %bb4, %bb1
  %5 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h24290be57d8c1c16E"(i64 %capacity, i1 zeroext %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill2 = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %layout.dbg.spill1 = alloca { i64, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_37 = alloca i8, align 1
  %self = alloca ptr, align 8
  %_31 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca { ptr, i64 }, align 8
  %alloc = alloca %"core::alloc::layout::LayoutError", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %init, align 1
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
  store i8 1, ptr %_37, align 1
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %capacity, 0
  %4 = zext i1 %_6 to i8
  store i8 %4, ptr %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, ptr %_4, align 1, !range !19, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h21430b4bd37f8f85E(i64 %capacity)
          to label %bb7 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_37, align 1
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h7c0ceaff3c018d8bE"()
          to label %bb5 unwind label %cleanup

bb26:                                             ; preds = %cleanup
  %9 = load i8, ptr %_37, align 1, !range !19, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb25, label %bb24

cleanup:                                          ; preds = %bb20, %bb14, %bb16, %bb11, %bb8, %bb4, %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb26

bb5:                                              ; preds = %bb4
  store { ptr, i64 } %8, ptr %2, align 8
  br label %bb23

bb23:                                             ; preds = %bb22, %bb5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb7:                                              ; preds = %bb6
  store { i64, i64 } %7, ptr %_10, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !13
  %24 = icmp eq i64 %23, 0
  %_12 = select i1 %24, i64 1, i64 0
  switch i64 %_12, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  %25 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %layout.0 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %layout.1 = load i64, ptr %26, align 8, !range !18, !noundef !13
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill1, i32 0, i32 0
  store i64 %layout.0, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill1, i32 0, i32 1
  store i64 %layout.1, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  store i64 -9223372036854775807, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !21, !noundef !13
  %34 = sub i64 %33, -9223372036854775807
  %35 = icmp eq i64 %34, 0
  %_18 = select i1 %35, i64 0, i64 1
  switch i64 %_18, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb8:                                              ; preds = %bb7
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #25
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb20, %bb11, %bb8
  unreachable

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %36 = load i8, ptr %init, align 1, !range !19, !noundef !13
  %37 = trunc i8 %36 to i1
  %_21 = zext i1 %37 to i64
  switch i64 %_21, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb11:                                             ; preds = %bb10
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #25
          to label %unreachable unwind label %cleanup

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
  %38 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfe7a04e7bb290008E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb5e6bf8eb8b388aeE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb14
  store { ptr, i64 } %39, ptr %result, align 8
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %40 = bitcast ptr %result to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %_27 = select i1 %42, i64 1, i64 0
  switch i64 %_27, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb17:                                             ; preds = %bb16
  store { ptr, i64 } %38, ptr %result, align 8
  br label %bb19

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %43 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %43, align 8, !nonnull !13, !noundef !13
  %44 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill2, i32 0, i32 0
  store ptr %ptr.0, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill2, i32 0, i32 1
  store i64 %ptr.1, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %ptr.0, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %ptr.1, ptr %52, align 8
  %_41.0 = bitcast ptr %ptr.0 to ptr
  %ptr = bitcast ptr %_41.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8
  %53 = bitcast ptr %self to ptr
  store ptr %ptr, ptr %53, align 8
  %54 = bitcast ptr %self to ptr
  %_45 = load ptr, ptr %54, align 8
  store ptr %_45, ptr %ptr.dbg.spill5, align 8
  store ptr %_45, ptr %ptr.dbg.spill6, align 8
  %55 = bitcast ptr %_46 to ptr
  store ptr %_45, ptr %55, align 8
  %56 = load ptr, ptr %_46, align 8, !nonnull !13, !noundef !13
  store ptr %56, ptr %_31, align 8
  %57 = bitcast ptr %2 to ptr
  %58 = load ptr, ptr %_31, align 8, !nonnull !13, !noundef !13
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %capacity, ptr %59, align 8
  %60 = bitcast ptr %2 to ptr
  br label %bb23

bb20:                                             ; preds = %bb19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #25
          to label %unreachable unwind label %cleanup

bb24:                                             ; preds = %bb25, %bb26
  %61 = bitcast ptr %1 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = insertvalue { ptr, i32 } undef, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

bb25:                                             ; preds = %bb26
  br label %bb24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h26b5e96f38a5fe17E"(ptr align 8 %self, i64 %n, ptr %value) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %self.dbg.spill15 = alloca ptr, align 8
  %dst.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %len.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_35 = alloca i8, align 1
  %_33 = alloca %"alloc::vec::ExtendElement<[i32; 4]>", align 4
  %src2 = alloca [4 x i32], align 4
  %src = alloca [4 x i32], align 4
  %_19 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %local_len = alloca { ptr, i64 }, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i8 1, ptr %_35, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h44b4f37ca4dc178dE"(ptr align 8 %self, i64 %n)
          to label %bb1 unwind label %cleanup

bb17:                                             ; preds = %bb13, %cleanup
  %3 = load i8, ptr %_35, align 1, !range !19, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb16, label %bb14

cleanup:                                          ; preds = %bb10, %bb1, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb17

bb1:                                              ; preds = %start
  %self3 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h1541b40118434109E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self, ptr %self.dbg.spill5, align 8
  %10 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %10, align 8
  store i64 %count, ptr %count.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  store i64 %count, ptr %count.dbg.spill7, align 8
  %11 = getelementptr inbounds [4 x i32], ptr %self3, i64 %count
  store ptr %11, ptr %1, align 8
  %_39 = load ptr, ptr %1, align 8
  br label %bb18

bb18:                                             ; preds = %bb2
  store ptr %_39, ptr %ptr, align 8
  %_14 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  store ptr %_14, ptr %len.dbg.spill, align 8
  %_43 = load i64, ptr %_14, align 8
  %12 = bitcast ptr %local_len to ptr
  store ptr %_14, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  store i64 %_43, ptr %13, align 8
  %14 = bitcast ptr %self1 to ptr
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %n, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %_15.0 = load i64, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %_15.1 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_15.0, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_15.1, ptr %19, align 8
  br label %bb3

bb3:                                              ; preds = %bb20, %bb18
  store ptr %iter, ptr %self.dbg.spill8, align 8
  %20 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h013f4cf64bb64df5E"(ptr align 8 %iter)
          to label %bb19 unwind label %cleanup9

bb13:                                             ; preds = %cleanup9
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17haf88146aabe3cfcdE"(ptr %local_len) #26
          to label %bb17 unwind label %abort

cleanup9:                                         ; preds = %bb8, %bb4, %bb3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %bb13

bb19:                                             ; preds = %bb3
  store { i64, i64 } %20, ptr %_19, align 8
  %26 = bitcast ptr %_19 to ptr
  %_22 = load i64, ptr %26, align 8, !range !20, !noundef !13
  switch i64 %_22, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb19
  unreachable

bb6:                                              ; preds = %bb19
  %_29 = icmp ugt i64 %n, 0
  br i1 %_29, label %bb8, label %bb10

bb4:                                              ; preds = %bb19
  %dst = load ptr, ptr %ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  invoke void @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4next17h0259fdffc749672fE"(ptr sret([4 x i32]) %src, ptr align 4 %value)
          to label %bb7 unwind label %cleanup9

bb7:                                              ; preds = %bb4
  %27 = bitcast ptr %dst to ptr
  %28 = bitcast ptr %src to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 16, i1 false)
  %self10 = load ptr, ptr %ptr, align 8
  store ptr %self10, ptr %self.dbg.spill11, align 8
  %29 = getelementptr inbounds [4 x i32], ptr %self10, i64 1
  store ptr %29, ptr %0, align 8
  %_50 = load ptr, ptr %0, align 8
  br label %bb20

bb20:                                             ; preds = %bb7
  store ptr %_50, ptr %ptr, align 8
  store ptr %local_len, ptr %self.dbg.spill12, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %30, align 8
  br label %bb3

bb10:                                             ; preds = %bb9, %bb6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17haf88146aabe3cfcdE"(ptr %local_len)
          to label %bb11 unwind label %cleanup

bb8:                                              ; preds = %bb6
  %dst13 = load ptr, ptr %ptr, align 8
  store ptr %dst13, ptr %dst.dbg.spill14, align 8
  store i8 0, ptr %_35, align 1
  %34 = bitcast ptr %_33 to ptr
  %35 = bitcast ptr %value to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 16, i1 false)
  invoke void @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4last17h064a5f7cacac13ddE"(ptr sret([4 x i32]) %src2, ptr %_33)
          to label %bb9 unwind label %cleanup9

bb9:                                              ; preds = %bb8
  %36 = bitcast ptr %dst13 to ptr
  %37 = bitcast ptr %src2 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 16, i1 false)
  store ptr %local_len, ptr %self.dbg.spill15, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %38, align 8
  br label %bb10

abort:                                            ; preds = %bb13
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  %43 = load i8, ptr %_35, align 1, !range !19, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %bb15, label %bb12

bb14:                                             ; preds = %bb16, %bb17
  %45 = bitcast ptr %2 to ptr
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } undef, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

bb16:                                             ; preds = %bb17
  br label %bb14

bb12:                                             ; preds = %bb15, %bb11
  ret void

bb15:                                             ; preds = %bb11
  br label %bb12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h44b4f37ca4dc178dE"(ptr align 8 %self, i64 %additional) unnamed_addr #3 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %_4 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %0, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h5b88c90a43b306c3E"(ptr align 8 %_4, i64 %_5, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h013f4cf64bb64df5E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h803e94e7826b17f6E"(ptr align 8 %_3, ptr align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h1a02ee8c3206d04dE"(ptr align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h59e7e956e21d8993E"(i64 %_6, i64 1)
  store i64 %n, ptr %n.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i64 @_ZN4core3mem7replace17h6c3152bae60ef064E(ptr align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_8, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  store i64 1, ptr %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !20, !noundef !13
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17haf88146aabe3cfcdE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d8fe95e94e9f97E"(ptr align 8 %_1)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4next17h0259fdffc749672fE"(ptr sret([4 x i32]) %0, ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_2 = bitcast ptr %self to ptr
  call void @"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17hb83dcd290f124dd7E"(ptr sret([4 x i32]) %0, ptr align 4 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4last17h064a5f7cacac13ddE"(ptr sret([4 x i32]) %0, ptr %self) unnamed_addr #3 {
start:
  %1 = bitcast ptr %self to ptr
  %2 = bitcast ptr %0 to ptr
  %3 = bitcast ptr %1 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17hb83dcd290f124dd7E"(ptr sret([4 x i32]) %0, ptr align 4 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  call void @"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17h07d9554687c29659E"(ptr sret([4 x i32]) %0, ptr align 4 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$core..array..SpecArrayClone$GT$5clone17h07d9554687c29659E"(ptr sret([4 x i32]) %0, ptr align 4 %array) unnamed_addr #4 {
start:
  %array.dbg.spill = alloca ptr, align 8
  store ptr %array, ptr %array.dbg.spill, align 8
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %array to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d8fe95e94e9f97E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_2 = load i64, ptr %0, align 8
  %1 = bitcast ptr %self to ptr
  %_3 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  store i64 %_2, ptr %_3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h803e94e7826b17f6E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #4 {
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
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h1a02ee8c3206d04dE"(ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i64, ptr %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h59e7e956e21d8993E"(i64 %start1, i64 %n) unnamed_addr #4 {
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
define internal i64 @_ZN4core3mem7replace17h6c3152bae60ef064E(ptr align 8 %dest, i64 %src) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h5b88c90a43b306c3E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #4 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h0fd81797fb688b00E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; preds = %bb1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72b7df1220910533E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h0fd81797fb688b00E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #3 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self1 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  store i64 %len, ptr %rhs.dbg.spill, align 8
  %_10 = load i64, ptr %self1, align 8
  %_5 = sub i64 %_10, %len
  %2 = icmp ugt i64 %additional, %_5
  ret i1 %2
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72b7df1220910533E"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #15 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %slf.dbg.spill = alloca ptr, align 8
  store ptr %slf, ptr %slf.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bf6c415bcd1c40E"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN5alloc7raw_vec14handle_reserve17ha311a99c3665fe3bE(i64 %_5.0, i64 %_5.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bf6c415bcd1c40E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #3 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %val.dbg.spill24 = alloca { ptr, i64 }, align 8
  %e.dbg.spill23 = alloca { i64, i64 }, align 8
  %residual.dbg.spill20 = alloca { i64, i64 }, align 8
  %v.dbg.spill17 = alloca { ptr, i64 }, align 8
  %e.dbg.spill16 = alloca { i64, i64 }, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %cap.dbg.spill13 = alloca i64, align 8
  %v1.dbg.spill11 = alloca i64, align 8
  %v2.dbg.spill10 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill9 = alloca { i64, i64 }, align 8
  %residual.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill6 = alloca i64, align 8
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_65 = alloca { i64, i64 }, align 8
  %_55 = alloca { i64, i64 }, align 8
  %_50 = alloca { i64, i64 }, align 8
  %residual4 = alloca { i64, i64 }, align 8
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_27 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_8 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  br i1 false, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !17, !noundef !13
  %6 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37c8579641ace3faE"(i64 %3, i64 %5)
  %_5.0 = extractvalue { i64, i64 } %6, 0
  %_5.1 = extractvalue { i64, i64 } %6, 1
  br label %bb2

bb3:                                              ; preds = %start
  %7 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9a7ed23975e82aa2E"(i64 %len, i64 %additional)
  store { i64, i64 } %7, ptr %self2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %8 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = bitcast ptr %self2 to ptr
  %_42 = load i64, ptr %9, align 8, !range !20, !noundef !13
  switch i64 %_42, label %bb20 [
    i64 0, label %bb19
    i64 1, label %bb21
  ]

bb20:                                             ; preds = %bb4
  unreachable

bb19:                                             ; preds = %bb4
  %10 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %_45.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %_45.1 = load i64, ptr %11, align 8, !range !17, !noundef !13
  %12 = bitcast ptr %self1 to ptr
  %13 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %_45.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %_45.1, ptr %15, align 8
  %16 = bitcast ptr %self1 to ptr
  store i64 1, ptr %16, align 8
  br label %bb22

bb21:                                             ; preds = %bb4
  %17 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %v = load i64, ptr %17, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  %18 = bitcast ptr %self1 to ptr
  %19 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %18, i32 0, i32 1
  store i64 %v, ptr %19, align 8
  %20 = bitcast ptr %self1 to ptr
  store i64 0, ptr %20, align 8
  br label %bb22

bb22:                                             ; preds = %bb21, %bb19
  %21 = bitcast ptr %self1 to ptr
  %_46 = load i64, ptr %21, align 8, !range !20, !noundef !13
  switch i64 %_46, label %bb24 [
    i64 0, label %bb25
    i64 1, label %bb23
  ]

bb24:                                             ; preds = %bb22
  unreachable

bb25:                                             ; preds = %bb22
  %22 = bitcast ptr %self1 to ptr
  %23 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %22, i32 0, i32 1
  %v5 = load i64, ptr %23, align 8
  store i64 %v5, ptr %v.dbg.spill6, align 8
  %24 = bitcast ptr %_8 to ptr
  %25 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %24, i32 0, i32 1
  store i64 %v5, ptr %25, align 8
  %26 = bitcast ptr %_8 to ptr
  store i64 0, ptr %26, align 8
  br label %bb5

bb23:                                             ; preds = %bb22
  %27 = bitcast ptr %self1 to ptr
  %28 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %e.0 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %e.1 = load i64, ptr %30, align 8, !range !17, !noundef !13
  %31 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 0
  store i64 %e.0, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 1
  store i64 %e.1, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  store i64 %e.0, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  store i64 %e.1, ptr %34, align 8
  %35 = bitcast ptr %_8 to ptr
  %36 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !range !17, !noundef !13
  %41 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = bitcast ptr %_8 to ptr
  store i64 1, ptr %43, align 8
  br label %bb5

bb5:                                              ; preds = %bb23, %bb25
  %44 = bitcast ptr %_8 to ptr
  %_14 = load i64, ptr %44, align 8, !range !20, !noundef !13
  switch i64 %_14, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ]

bb7:                                              ; preds = %bb5
  unreachable

bb6:                                              ; preds = %bb5
  %45 = bitcast ptr %_8 to ptr
  %46 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %45, i32 0, i32 1
  %val = load i64, ptr %46, align 8
  store i64 %val, ptr %val.dbg.spill, align 8
  store i64 %val, ptr %required_cap.dbg.spill, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_20 = load i64, ptr %47, align 8
  %v1 = mul i64 %_20, 2
  store i64 %v1, ptr %v1.dbg.spill, align 8
  store i64 %val, ptr %v2.dbg.spill, align 8
  %cap = call i64 @_ZN4core3cmp3Ord3max17hb944eef8168f423aE(i64 %v1, i64 %val)
  store i64 %cap, ptr %cap.dbg.spill, align 8
  br label %bb26

bb8:                                              ; preds = %bb5
  %48 = bitcast ptr %_8 to ptr
  %49 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %residual.0 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %residual.1 = load i64, ptr %51, align 8, !range !17, !noundef !13
  %52 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 0
  store i64 %residual.0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 1
  store i64 %residual.1, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.07 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.18 = load i64, ptr %57, align 8, !range !17, !noundef !13
  %58 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill9, i32 0, i32 0
  store i64 %e.07, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill9, i32 0, i32 1
  store i64 %e.18, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 0
  store i64 %e.07, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 1
  store i64 %e.18, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0
  store i64 %e.07, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1
  store i64 %e.18, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !range !17, !noundef !13
  %68 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %bb17

bb17:                                             ; preds = %bb31, %bb8
  br label %bb18

bb26:                                             ; preds = %bb6
  store i64 %cap, ptr %v2.dbg.spill10, align 8
  store i64 4, ptr %v1.dbg.spill11, align 8
  %cap12 = call i64 @_ZN4core3cmp3Ord3max17hb944eef8168f423aE(i64 4, i64 %cap)
  store i64 %cap12, ptr %cap.dbg.spill13, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  %70 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h21430b4bd37f8f85E(i64 %cap12)
  %new_layout.0 = extractvalue { i64, i64 } %70, 0
  %new_layout.1 = extractvalue { i64, i64 } %70, 1
  %71 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, ptr %72, align 8
  br label %bb9

bb9:                                              ; preds = %bb27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he785deccb54c364eE"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_30, ptr align 8 %self)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_33 = bitcast ptr %self to ptr
  call void @_ZN5alloc7raw_vec11finish_grow17h744e8f62363c8629E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self3, i64 %new_layout.0, i64 %new_layout.1, ptr %_30, ptr align 1 %_33)
  br label %bb11

bb11:                                             ; preds = %bb10
  %73 = bitcast ptr %self3 to ptr
  %_61 = load i64, ptr %73, align 8, !range !20, !noundef !13
  switch i64 %_61, label %bb29 [
    i64 0, label %bb30
    i64 1, label %bb28
  ]

bb29:                                             ; preds = %bb11
  unreachable

bb30:                                             ; preds = %bb11
  %74 = bitcast ptr %self3 to ptr
  %75 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %v.0 = load ptr, ptr %76, align 8, !nonnull !13, !noundef !13
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %v.1 = load i64, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill17, i32 0, i32 0
  store ptr %v.0, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill17, i32 0, i32 1
  store i64 %v.1, ptr %79, align 8
  %80 = bitcast ptr %_27 to ptr
  %81 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  store ptr %v.0, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  store i64 %v.1, ptr %83, align 8
  %84 = bitcast ptr %_27 to ptr
  store i64 0, ptr %84, align 8
  br label %bb12

bb28:                                             ; preds = %bb11
  %85 = bitcast ptr %self3 to ptr
  %86 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %e.014 = load i64, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %e.115 = load i64, ptr %88, align 8, !range !17, !noundef !13
  %89 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill16, i32 0, i32 0
  store i64 %e.014, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill16, i32 0, i32 1
  store i64 %e.115, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 0
  store i64 %e.014, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 1
  store i64 %e.115, ptr %92, align 8
  %93 = bitcast ptr %_27 to ptr
  %94 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !range !17, !noundef !13
  %99 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = bitcast ptr %_27 to ptr
  store i64 1, ptr %101, align 8
  br label %bb12

bb12:                                             ; preds = %bb28, %bb30
  %102 = bitcast ptr %_27 to ptr
  %_34 = load i64, ptr %102, align 8, !range !20, !noundef !13
  switch i64 %_34, label %bb14 [
    i64 0, label %bb13
    i64 1, label %bb15
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb13:                                             ; preds = %bb12
  %103 = bitcast ptr %_27 to ptr
  %104 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %val.0 = load ptr, ptr %105, align 8, !nonnull !13, !noundef !13
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  %val.1 = load i64, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill24, i32 0, i32 0
  store ptr %val.0, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill24, i32 0, i32 1
  store i64 %val.1, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %val.0, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %val.1, ptr %110, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h78b9aca71ada8db9E"(ptr align 8 %self, ptr %val.0, i64 %val.1, i64 %cap12)
  br label %bb16

bb15:                                             ; preds = %bb12
  %111 = bitcast ptr %_27 to ptr
  %112 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 0
  %residual.018 = load i64, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 1
  %residual.119 = load i64, ptr %114, align 8, !range !17, !noundef !13
  %115 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill20, i32 0, i32 0
  store i64 %residual.018, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill20, i32 0, i32 1
  store i64 %residual.119, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  store i64 %residual.018, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  store i64 %residual.119, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  %e.021 = load i64, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  %e.122 = load i64, ptr %120, align 8, !range !17, !noundef !13
  %121 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill23, i32 0, i32 0
  store i64 %e.021, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill23, i32 0, i32 1
  store i64 %e.122, ptr %122, align 8
  %123 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a535f962c3cf431E"(i64 %e.021, i64 %e.122)
  %_68.0 = extractvalue { i64, i64 } %123, 0
  %_68.1 = extractvalue { i64, i64 } %123, 1
  br label %bb31

bb31:                                             ; preds = %bb15
  %124 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %_68.0, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_68.1, ptr %125, align 8
  br label %bb17

bb18:                                             ; preds = %bb2, %bb16, %bb17
  %126 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !range !21, !noundef !13
  %130 = insertvalue { i64, i64 } undef, i64 %127, 0
  %131 = insertvalue { i64, i64 } %130, i64 %129, 1
  ret { i64, i64 } %131

bb16:                                             ; preds = %bb13
  %132 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775807, ptr %132, align 8
  br label %bb18

bb2:                                              ; preds = %bb1
  %133 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %_5.0, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_5.1, ptr %134, align 8
  br label %bb18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec14handle_reserve17ha311a99c3665fe3bE(i64 %result.0, i64 %result.1) unnamed_addr #4 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %result.dbg.spill, i32 0, i32 0
  store i64 %result.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %result.dbg.spill, i32 0, i32 1
  store i64 %result.1, ptr %1, align 8
  %2 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2f0b5181bc162c4E"(i64 %result.0, i64 %result.1)
  store { i64, i64 } %2, ptr %_2, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !21, !noundef !13
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp eq i64 %5, 0
  %_6 = select i1 %6, i64 0, i64 1
  switch i64 %_6, label %bb4 [
    i64 0, label %bb2
    i64 1, label %bb3
  ]

bb4:                                              ; preds = %bb3, %bb1
  unreachable

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb1
  %7 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !17, !noundef !13
  %9 = icmp eq i64 %8, 0
  %_5 = select i1 %9, i64 0, i64 1
  switch i64 %_5, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb6
  ]

bb5:                                              ; preds = %bb3
  call void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #25
  unreachable

bb6:                                              ; preds = %bb3
  %10 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 0
  %layout.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %_2, i32 0, i32 1
  %layout.1 = load i64, ptr %11, align 8, !range !18, !noundef !13
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %13, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb2f0b5181bc162c4E"(i64 %0, i64 %1) unnamed_addr #4 {
start:
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %t.dbg.spill = alloca {}, align 1
  %op.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !21, !noundef !13
  %7 = sub i64 %6, -9223372036854775807
  %8 = icmp eq i64 %7, 0
  %_3 = select i1 %8, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %9 = bitcast ptr %2 to ptr
  %10 = bitcast ptr %9 to ptr
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 -9223372036854775807, ptr %11, align 8
  br label %bb7

bb1:                                              ; preds = %start
  %12 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %e.0 = load i64, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %e.1 = load i64, ptr %13, align 8, !range !17, !noundef !13
  %14 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 0
  store i64 %e.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 1
  store i64 %e.1, ptr %15, align 8
  store i8 0, ptr %_11, align 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  store i64 %e.0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  store i64 %e.1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %_9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !range !17, !noundef !13
  %22 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hfa61a9303ea46fc9E"(i64 %19, i64 %21)
  %_7.0 = extractvalue { i64, i64 } %22, 0
  %_7.1 = extractvalue { i64, i64 } %22, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %_7.0, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %_7.1, ptr %24, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %25 = load i8, ptr %_11, align 1, !range !19, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  %27 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !21, !noundef !13
  %31 = insertvalue { i64, i64 } undef, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64, i64) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hfa61a9303ea46fc9E"(i64 %0, i64 %1) unnamed_addr #4 {
start:
  %self.dbg.spill2 = alloca ptr, align 8
  %__self_0.dbg.spill = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %2 = alloca { i64, i64 }, align 8
  %e = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  store i64 %1, ptr %4, align 8
  store ptr %e, ptr %self.dbg.spill, align 8
  store ptr %e, ptr %self.dbg.spill1, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !13
  %7 = icmp eq i64 %6, 0
  %_5 = select i1 %7, i64 0, i64 1
  switch i64 %_5, label %bb3 [
    i64 0, label %bb4
    i64 1, label %bb2
  ]

bb3:                                              ; preds = %start
  unreachable

bb4:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %8, align 8
  br label %bb1

bb2:                                              ; preds = %start
  store ptr %e, ptr %__self_0.dbg.spill, align 8
  store ptr %e, ptr %self.dbg.spill2, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 0
  %_8.0 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %e, i32 0, i32 1
  %_8.1 = load i64, ptr %10, align 8, !range !18, !noundef !13
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %_8.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %_8.1, ptr %12, align 8
  br label %bb1

bb1:                                              ; preds = %bb2, %bb4
  %13 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !17, !noundef !13
  %17 = insertvalue { i64, i64 } undef, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37c8579641ace3faE"(i64 %self.0, i64 %self.1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = call { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf590d0dc0bf2911aE"(i64 %self.0, i64 %self.1)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9a7ed23975e82aa2E"(i64 %self, i64 %rhs) unnamed_addr #4 {
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
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %self, i64 %rhs)
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
  %11 = load i8, ptr %10, align 8, !range !19, !noundef !13
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
  %18 = load i8, ptr %17, align 8, !range !19, !noundef !13
  %b = trunc i8 %18 to i1
  %19 = zext i1 %b to i8
  store i8 %19, ptr %b.dbg.spill4, align 1
  %20 = call i1 @llvm.expect.i1(i1 %b, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %0, align 1
  %22 = load i8, ptr %0, align 1, !range !19, !noundef !13
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
  %27 = load i64, ptr %26, align 8, !range !20, !noundef !13
  %28 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } undef, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3cmp3Ord3max17hb944eef8168f423aE(i64 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %4 = invoke i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h05ae9de739f93db7E"(ptr align 8 %self, ptr align 8 %other)
          to label %bb1 unwind label %cleanup, !range !22

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
  %_7 = load i8, ptr %_3, align 1, !range !22, !noundef !13
  switch i8 %_7, label %bb3 [
    i8 -1, label %bb4
    i8 0, label %bb4
    i8 1, label %bb2
  ]

bb13:                                             ; preds = %bb8
  %10 = load i8, ptr %_9, align 1, !range !19, !noundef !13
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
  %14 = load i8, ptr %_8, align 1, !range !19, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb10, label %bb6

bb6:                                              ; preds = %bb10, %bb5
  %16 = load i8, ptr %_9, align 1, !range !19, !noundef !13
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

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h744e8f62363c8629E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %new_layout.0, i64 %new_layout.1, ptr %current_memory, ptr align 1 %alloc) unnamed_addr #5 {
start:
  %n.dbg.spill22 = alloca i64, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %e.dbg.spill20 = alloca { i64, i64 }, align 8
  %residual.dbg.spill17 = alloca { i64, i64 }, align 8
  %e.dbg.spill14 = alloca { i64, i64 }, align 8
  %val.dbg.spill11 = alloca { i64, i64 }, align 8
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill10 = alloca { i64, i64 }, align 8
  %residual.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill7 = alloca { i64, i64 }, align 8
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill = alloca {}, align 1
  %val.dbg.spill = alloca {}, align 1
  %alloc.dbg.spill = alloca ptr, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %self6 = alloca i64, align 8
  %self5 = alloca i64, align 8
  %self4 = alloca i64, align 8
  %self3 = alloca i64, align 8
  %_58 = alloca { i64, i64 }, align 8
  %_52 = alloca { i64, i64 }, align 8
  %_49 = alloca { i64, i64 }, align 8
  %_43 = alloca ptr, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %memory = alloca { ptr, i64 }, align 8
  %residual2 = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %_13 = alloca { i64, i64 }, align 8
  %residual = alloca { i64, i64 }, align 8
  %self = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_5 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %new_layout = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, ptr %2, align 8
  store ptr %alloc, ptr %alloc.dbg.spill, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h465af87d79c9bb4eE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self, i64 %new_layout.0, i64 %new_layout.1)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %self to ptr
  %_45 = load i64, ptr %3, align 8, !range !20, !noundef !13
  switch i64 %_45, label %bb20 [
    i64 0, label %bb21
    i64 1, label %bb19
  ]

bb20:                                             ; preds = %bb1
  unreachable

bb21:                                             ; preds = %bb1
  %4 = bitcast ptr %self to ptr
  %5 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %v.0 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %v.1 = load i64, ptr %7, align 8, !range !18, !noundef !13
  %8 = getelementptr inbounds { i64, i64 }, ptr %v.dbg.spill7, i32 0, i32 0
  store i64 %v.0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %v.dbg.spill7, i32 0, i32 1
  store i64 %v.1, ptr %9, align 8
  %10 = bitcast ptr %_5 to ptr
  %11 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %v.0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %v.1, ptr %13, align 8
  %14 = bitcast ptr %_5 to ptr
  store i64 0, ptr %14, align 8
  br label %bb2

bb19:                                             ; preds = %bb1
  %15 = bitcast ptr %self to ptr
  %16 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %e.0 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %e.1 = load i64, ptr %18, align 8, !range !17, !noundef !13
  %19 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 0
  store i64 %e.0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 1
  store i64 %e.1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 0
  store i64 %e.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 1
  store i64 %e.1, ptr %22, align 8
  %23 = bitcast ptr %_5 to ptr
  %24 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %_49, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !range !17, !noundef !13
  %29 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = bitcast ptr %_5 to ptr
  store i64 1, ptr %31, align 8
  br label %bb2

bb2:                                              ; preds = %bb19, %bb21
  %32 = bitcast ptr %_5 to ptr
  %_9 = load i64, ptr %32, align 8, !range !20, !noundef !13
  switch i64 %_9, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb4:                                              ; preds = %bb2
  unreachable

bb3:                                              ; preds = %bb2
  %33 = bitcast ptr %_5 to ptr
  %34 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %val.0 = load i64, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %val.1 = load i64, ptr %36, align 8, !range !18, !noundef !13
  %37 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill11, i32 0, i32 0
  store i64 %val.0, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %val.dbg.spill11, i32 0, i32 1
  store i64 %val.1, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %val.0, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %val.1, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 -9223372036854775807, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !range !21, !noundef !13
  %44 = sub i64 %43, -9223372036854775807
  %45 = icmp eq i64 %44, 0
  %_55 = select i1 %45, i64 0, i64 1
  switch i64 %_55, label %bb23 [
    i64 0, label %bb24
    i64 1, label %bb22
  ]

bb5:                                              ; preds = %bb2
  %46 = bitcast ptr %_5 to ptr
  %47 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %residual.0 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %residual.1 = load i64, ptr %49, align 8, !range !17, !noundef !13
  %50 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 0
  store i64 %residual.0, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 1
  store i64 %residual.1, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.08 = load i64, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.19 = load i64, ptr %55, align 8, !range !17, !noundef !13
  %56 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill10, i32 0, i32 0
  store i64 %e.08, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill10, i32 0, i32 1
  store i64 %e.19, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 0
  store i64 %e.08, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 1
  store i64 %e.19, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 0
  store i64 %e.08, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 1
  store i64 %e.19, ptr %61, align 8
  %62 = bitcast ptr %0 to ptr
  %63 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %_52, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !range !17, !noundef !13
  %68 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = bitcast ptr %0 to ptr
  store i64 1, ptr %70, align 8
  br label %bb17

bb17:                                             ; preds = %bb25, %bb5
  br label %bb18

bb23:                                             ; preds = %bb3
  unreachable

bb24:                                             ; preds = %bb3
  %71 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 -9223372036854775807, ptr %71, align 8
  br label %bb6

bb22:                                             ; preds = %bb3
  %72 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %e.012 = load i64, ptr %72, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %e.113 = load i64, ptr %73, align 8, !range !17, !noundef !13
  %74 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill14, i32 0, i32 0
  store i64 %e.012, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill14, i32 0, i32 1
  store i64 %e.113, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 0
  store i64 %e.012, ptr %76, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 1
  store i64 %e.113, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %_58, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !range !17, !noundef !13
  %82 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %bb6

bb6:                                              ; preds = %bb22, %bb24
  %84 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !range !21, !noundef !13
  %86 = sub i64 %85, -9223372036854775807
  %87 = icmp eq i64 %86, 0
  %_17 = select i1 %87, i64 0, i64 1
  switch i64 %_17, label %bb8 [
    i64 0, label %bb7
    i64 1, label %bb9
  ]

bb8:                                              ; preds = %bb6
  unreachable

bb7:                                              ; preds = %bb6
  %88 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !range !17, !noundef !13
  %90 = icmp eq i64 %89, 0
  %_22 = select i1 %90, i64 0, i64 1
  %91 = icmp eq i64 %_22, 1
  br i1 %91, label %bb11, label %bb10

bb9:                                              ; preds = %bb6
  %92 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 0
  %residual.015 = load i64, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %_13, i32 0, i32 1
  %residual.116 = load i64, ptr %93, align 8, !range !17, !noundef !13
  %94 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill17, i32 0, i32 0
  store i64 %residual.015, ptr %94, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill17, i32 0, i32 1
  store i64 %residual.116, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  store i64 %residual.015, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  store i64 %residual.116, ptr %97, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 0
  %e.018 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %residual2, i32 0, i32 1
  %e.119 = load i64, ptr %99, align 8, !range !17, !noundef !13
  %100 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill20, i32 0, i32 0
  store i64 %e.018, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill20, i32 0, i32 1
  store i64 %e.119, ptr %101, align 8
  %102 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a535f962c3cf431E"(i64 %e.018, i64 %e.119)
  %_61.0 = extractvalue { i64, i64 } %102, 0
  %_61.1 = extractvalue { i64, i64 } %102, 1
  br label %bb25

bb25:                                             ; preds = %bb9
  %103 = bitcast ptr %0 to ptr
  %104 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds { i64, i64 }, ptr %104, i32 0, i32 0
  store i64 %_61.0, ptr %105, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %104, i32 0, i32 1
  store i64 %_61.1, ptr %106, align 8
  %107 = bitcast ptr %0 to ptr
  store i64 1, ptr %107, align 8
  br label %bb17

bb18:                                             ; preds = %bb16, %bb17
  ret void

bb11:                                             ; preds = %bb7
  %108 = bitcast ptr %current_memory to ptr
  %109 = bitcast ptr %108 to ptr
  %110 = bitcast ptr %109 to ptr
  %ptr = load ptr, ptr %110, align 8, !nonnull !13, !noundef !13
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %111 = bitcast ptr %current_memory to ptr
  %112 = bitcast ptr %111 to ptr
  %113 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %113, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !range !18, !noundef !13
  %118 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  store ptr %old_layout, ptr %self.dbg.spill, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !range !18, !noundef !13
  store i64 %121, ptr %self4, align 8
  %_74 = load i64, ptr %self4, align 8, !range !18, !noundef !13
  store i64 %_74, ptr %n.dbg.spill, align 8
  store i64 %_74, ptr %self3, align 8
  %_32 = load i64, ptr %self3, align 8
  store ptr %new_layout, ptr %self.dbg.spill21, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !range !18, !noundef !13
  store i64 %123, ptr %self6, align 8
  %_80 = load i64, ptr %self6, align 8, !range !18, !noundef !13
  store i64 %_80, ptr %n.dbg.spill22, align 8
  store i64 %_80, ptr %self5, align 8
  %_34 = load i64, ptr %self5, align 8
  %_31 = icmp eq i64 %_32, %_34
  call void @llvm.assume(i1 %_31)
  br label %bb12

bb10:                                             ; preds = %bb7
  %124 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_41.0 = load i64, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_41.1 = load i64, ptr %125, align 8, !range !18, !noundef !13
  %126 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfe7a04e7bb290008E"(ptr align 1 %alloc, i64 %_41.0, i64 %_41.1)
  store { ptr, i64 } %126, ptr %memory, align 8
  br label %bb14

bb14:                                             ; preds = %bb10
  br label %bb15

bb15:                                             ; preds = %bb13, %bb14
  %127 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 0
  %_42.0 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %memory, i32 0, i32 1
  %_42.1 = load i64, ptr %128, align 8
  %129 = bitcast ptr %_43 to ptr
  store ptr %new_layout, ptr %129, align 8
  %130 = load ptr, ptr %_43, align 8, !nonnull !13, !align !14, !noundef !13
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7199e5644a34f8f6E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, ptr %_42.0, i64 %_42.1, ptr align 8 %130)
  br label %bb16

bb12:                                             ; preds = %bb11
  %131 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_38.0 = load i64, ptr %131, align 8
  %132 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_38.1 = load i64, ptr %132, align 8, !range !18, !noundef !13
  %133 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_39.0 = load i64, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_39.1 = load i64, ptr %134, align 8, !range !18, !noundef !13
  %135 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hf95103a25a543279E"(ptr align 1 %alloc, ptr %ptr, i64 %_38.0, i64 %_38.1, i64 %_39.0, i64 %_39.1)
  store { ptr, i64 } %135, ptr %memory, align 8
  br label %bb13

bb13:                                             ; preds = %bb12
  br label %bb15

bb16:                                             ; preds = %bb15
  br label %bb18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h78b9aca71ada8db9E"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #3 {
start:
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %cap.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %1, align 8
  store i64 %cap, ptr %cap.dbg.spill, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %ptr.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %ptr.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %ptr.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %ptr.1, ptr %5, align 8
  %_12.0 = bitcast ptr %ptr.0 to ptr
  %ptr = bitcast ptr %_12.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8
  %6 = bitcast ptr %self1 to ptr
  store ptr %ptr, ptr %6, align 8
  %7 = bitcast ptr %self1 to ptr
  %_16 = load ptr, ptr %7, align 8
  store ptr %_16, ptr %ptr.dbg.spill5, align 8
  store ptr %_16, ptr %ptr.dbg.spill6, align 8
  %8 = bitcast ptr %_17 to ptr
  store ptr %_16, ptr %8, align 8
  %9 = load ptr, ptr %_17, align 8, !nonnull !13, !noundef !13
  store ptr %9, ptr %_4, align 8
  %10 = bitcast ptr %self to ptr
  %11 = load ptr, ptr %_4, align 8, !nonnull !13, !noundef !13
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %cap, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a535f962c3cf431E"(i64 %t.0, i64 %t.1) unnamed_addr #3 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %1, align 8
  %2 = insertvalue { i64, i64 } undef, i64 %t.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %t.1, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h465af87d79c9bb4eE"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, i64 %1, i64 %2) unnamed_addr #4 {
start:
  %t.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %op.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::layout::LayoutError" }, align 1
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  store i8 1, ptr %_11, align 1
  %5 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !17, !noundef !13
  %7 = icmp eq i64 %6, 0
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load i64, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %9, align 8, !range !18, !noundef !13
  %10 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store i64 %t.0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %11, align 8
  %12 = bitcast ptr %0 to ptr
  %13 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %t.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %t.1, ptr %15, align 8
  %16 = bitcast ptr %0 to ptr
  store i64 0, ptr %16, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_11, align 1
  %17 = bitcast ptr %_9 to ptr
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h68279da78d4449ffE"()
  %_7.0 = extractvalue { i64, i64 } %18, 0
  %_7.1 = extractvalue { i64, i64 } %18, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %19 = bitcast ptr %0 to ptr
  %20 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %_7.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %_7.1, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  store i64 1, ptr %23, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %24 = load i8, ptr %_11, align 1, !range !19, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfe7a04e7bb290008E"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #4 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h949f8c49fad503faE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7199e5644a34f8f6E"(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %0, ptr %1, i64 %2, ptr align 8 %op) unnamed_addr #4 {
start:
  %t.dbg.spill = alloca { ptr, i64 }, align 8
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %op.dbg.spill = alloca ptr, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca { %"core::alloc::layout::LayoutError" }, align 1
  %self = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %2, ptr %4, align 8
  store ptr %op, ptr %op.dbg.spill, align 8
  store i8 1, ptr %_11, align 1
  %5 = bitcast ptr %self to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %_3 = select i1 %7, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %8 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %t.1 = load i64, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 0
  store ptr %t.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %t.dbg.spill, i32 0, i32 1
  store i64 %t.1, ptr %11, align 8
  %12 = bitcast ptr %0 to ptr
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %t.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %t.1, ptr %15, align 8
  %16 = bitcast ptr %0 to ptr
  store i64 0, ptr %16, align 8
  br label %bb7

bb1:                                              ; preds = %start
  store i8 0, ptr %_11, align 1
  %17 = bitcast ptr %_9 to ptr
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha5dda3eec3319225E"(ptr align 8 %op)
  %_7.0 = extractvalue { i64, i64 } %18, 0
  %_7.1 = extractvalue { i64, i64 } %18, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %19 = bitcast ptr %0 to ptr
  %20 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %_7.0, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %_7.1, ptr %22, align 8
  %23 = bitcast ptr %0 to ptr
  store i64 1, ptr %23, align 8
  br label %bb7

bb7:                                              ; preds = %bb4, %bb3
  %24 = load i8, ptr %_11, align 1, !range !19, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %bb6, label %bb5

bb5:                                              ; preds = %bb6, %bb7
  ret void

bb6:                                              ; preds = %bb7
  br label %bb5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hf95103a25a543279E"(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1) unnamed_addr #4 {
start:
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %old_layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %old_layout.dbg.spill, i32 0, i32 0
  store i64 %old_layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %old_layout.dbg.spill, i32 0, i32 1
  store i64 %old_layout.1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, ptr %3, align 8
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h08d1759a819f42feE(ptr align 1 %self, ptr %ptr, i64 %old_layout.0, i64 %old_layout.1, i64 %new_layout.0, i64 %new_layout.1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = insertvalue { ptr, i64 } undef, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h08d1759a819f42feE(ptr align 1 %self, ptr %ptr, i64 %0, i64 %1, i64 %2, i64 %3, i1 zeroext %zeroed) unnamed_addr #4 {
start:
  %count.dbg.spill54 = alloca i64, align 8
  %dst.dbg.spill53 = alloca ptr, align 8
  %ptr.dbg.spill52 = alloca ptr, align 8
  %self.dbg.spill50 = alloca { ptr, i64 }, align 8
  %self.dbg.spill49 = alloca { ptr, i64 }, align 8
  %self.dbg.spill48 = alloca { ptr, i64 }, align 8
  %self.dbg.spill47 = alloca { ptr, i64 }, align 8
  %src.dbg.spill = alloca ptr, align 8
  %self.dbg.spill46 = alloca ptr, align 8
  %new_ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %val.dbg.spill45 = alloca { ptr, i64 }, align 8
  %v.dbg.spill44 = alloca { ptr, i64 }, align 8
  %old_size.dbg.spill43 = alloca i64, align 8
  %ptr.dbg.spill42 = alloca { ptr, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill41 = alloca ptr, align 8
  %len.dbg.spill40 = alloca i64, align 8
  %data.dbg.spill39 = alloca ptr, align 8
  %self.dbg.spill38 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %count.dbg.spill37 = alloca i64, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %count.dbg.spill36 = alloca i64, align 8
  %self.dbg.spill35 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill34 = alloca i64, align 8
  %self.dbg.spill33 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill32 = alloca ptr, align 8
  %ptr.dbg.spill31 = alloca ptr, align 8
  %val.dbg.spill = alloca ptr, align 8
  %v.dbg.spill30 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %raw_ptr.dbg.spill = alloca ptr, align 8
  %n.dbg.spill28 = alloca i64, align 8
  %self.dbg.spill27 = alloca ptr, align 8
  %self.dbg.spill26 = alloca ptr, align 8
  %new_size.dbg.spill25 = alloca i64, align 8
  %ptr.dbg.spill24 = alloca ptr, align 8
  %self.dbg.spill23 = alloca ptr, align 8
  %self.dbg.spill22 = alloca ptr, align 8
  %new_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %old_size.dbg.spill = alloca i64, align 8
  %n.dbg.spill20 = alloca i64, align 8
  %self.dbg.spill19 = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill18 = alloca ptr, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %e.dbg.spill15 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill14 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill13 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %residual.dbg.spill6 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill3 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %runtime = alloca %"[closure@core::intrinsics::copy_nonoverlapping<u8>::{closure#0}]", align 8
  %self16 = alloca ptr, align 8
  %_135 = alloca { ptr, i64 }, align 8
  %_134 = alloca %"core::ptr::metadata::PtrRepr<[[i32; 4]]>", align 8
  %self12 = alloca i64, align 8
  %self11 = alloca i64, align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %self7 = alloca i64, align 8
  %self4 = alloca { ptr, i64 }, align 8
  %_55 = alloca { ptr, i64 }, align 8
  %_50 = alloca { ptr, i64 }, align 8
  %self2 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_33 = alloca ptr, align 8
  %layout = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %new_layout = alloca { i64, i64 }, align 8
  %old_layout = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  %10 = zext i1 %zeroed to i8
  store i8 %10, ptr %zeroed.dbg.spill, align 1
  store ptr %old_layout, ptr %self.dbg.spill17, align 8
  %11 = bitcast ptr %old_layout to ptr
  %_8 = load i64, ptr %11, align 8
  %12 = icmp eq i64 %_8, 0
  br i1 %12, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %13 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_11.0 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_11.1 = load i64, ptr %14, align 8, !range !18, !noundef !13
  %15 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h949f8c49fad503faE(ptr align 1 %self, i64 %_11.0, i64 %_11.1, i1 zeroext %zeroed)
  store { ptr, i64 } %15, ptr %5, align 8
  br label %bb2

bb3:                                              ; preds = %start
  store ptr %old_layout, ptr %self.dbg.spill18, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !18, !noundef !13
  store i64 %17, ptr %self8, align 8
  %_78 = load i64, ptr %self8, align 8, !range !18, !noundef !13
  store i64 %_78, ptr %n.dbg.spill, align 8
  store i64 %_78, ptr %self7, align 8
  %_16 = load i64, ptr %self7, align 8
  store ptr %new_layout, ptr %self.dbg.spill19, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !range !18, !noundef !13
  store i64 %19, ptr %self10, align 8
  %_84 = load i64, ptr %self10, align 8, !range !18, !noundef !13
  store i64 %_84, ptr %n.dbg.spill20, align 8
  store i64 %_84, ptr %self9, align 8
  %_18 = load i64, ptr %self9, align 8
  %_15 = icmp eq i64 %_16, %_18
  br i1 %_15, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  store i64 %_8, ptr %old_size.dbg.spill43, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 0
  %_58.0 = load i64, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %new_layout, i32 0, i32 1
  %_58.1 = load i64, ptr %21, align 8, !range !18, !noundef !13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h949f8c49fad503faE(ptr align 1 %self, i64 %_58.0, i64 %_58.1, i1 zeroext %zeroed)
  store { ptr, i64 } %22, ptr %self4, align 8
  br label %bb14

bb4:                                              ; preds = %bb3
  store i64 %_8, ptr %old_size.dbg.spill, align 8
  store ptr %new_layout, ptr %self.dbg.spill21, align 8
  %23 = bitcast ptr %new_layout to ptr
  %new_size = load i64, ptr %23, align 8
  store i64 %new_size, ptr %new_size.dbg.spill, align 8
  store ptr %old_layout, ptr %self.dbg.spill22, align 8
  %24 = bitcast ptr %old_layout to ptr
  %_25 = load i64, ptr %24, align 8
  %_23 = icmp uge i64 %new_size, %_25
  call void @llvm.assume(i1 %_23)
  br label %bb6

bb6:                                              ; preds = %bb4
  store ptr %ptr, ptr %self.dbg.spill23, align 8
  store ptr %ptr, ptr %ptr.dbg.spill24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !range !18, !noundef !13
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  store i64 %new_size, ptr %new_size.dbg.spill25, align 8
  store ptr %layout, ptr %self.dbg.spill26, align 8
  %31 = bitcast ptr %layout to ptr
  %_89 = load i64, ptr %31, align 8
  store ptr %layout, ptr %self.dbg.spill27, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !18, !noundef !13
  store i64 %33, ptr %self12, align 8
  %_97 = load i64, ptr %self12, align 8, !range !18, !noundef !13
  store i64 %_97, ptr %n.dbg.spill28, align 8
  store i64 %_97, ptr %self11, align 8
  %_91 = load i64, ptr %self11, align 8
  %raw_ptr = call ptr @__rust_realloc(ptr %ptr, i64 %_89, i64 %_91, i64 %new_size) #28
  store ptr %raw_ptr, ptr %raw_ptr.dbg.spill, align 8
  br label %bb23

bb23:                                             ; preds = %bb6
  %34 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hd3bacb1f2d9d38d1E"(ptr %raw_ptr)
  store ptr %34, ptr %self2, align 8
  br label %bb7

bb7:                                              ; preds = %bb23
  %35 = bitcast ptr %self2 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %_100 = select i1 %37, i64 0, i64 1
  switch i64 %_100, label %bb25 [
    i64 0, label %bb24
    i64 1, label %bb26
  ]

bb25:                                             ; preds = %bb7
  unreachable

bb24:                                             ; preds = %bb7
  %38 = bitcast ptr %self1 to ptr
  store ptr null, ptr %38, align 8
  br label %bb27

bb26:                                             ; preds = %bb7
  %v = load ptr, ptr %self2, align 8, !nonnull !13, !noundef !13
  store ptr %v, ptr %v.dbg.spill, align 8
  store ptr %v, ptr %self1, align 8
  br label %bb27

bb27:                                             ; preds = %bb26, %bb24
  %39 = bitcast ptr %self1 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %_103 = select i1 %41, i64 1, i64 0
  switch i64 %_103, label %bb29 [
    i64 0, label %bb30
    i64 1, label %bb28
  ]

bb29:                                             ; preds = %bb27
  unreachable

bb30:                                             ; preds = %bb27
  %v29 = load ptr, ptr %self1, align 8, !nonnull !13, !noundef !13
  store ptr %v29, ptr %v.dbg.spill30, align 8
  store ptr %v29, ptr %_33, align 8
  br label %bb8

bb28:                                             ; preds = %bb27
  %42 = bitcast ptr %_33 to ptr
  store ptr null, ptr %42, align 8
  br label %bb8

bb8:                                              ; preds = %bb28, %bb30
  %43 = bitcast ptr %_33 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %_38 = select i1 %45, i64 1, i64 0
  switch i64 %_38, label %bb10 [
    i64 0, label %bb9
    i64 1, label %bb11
  ]

bb10:                                             ; preds = %bb8
  unreachable

bb9:                                              ; preds = %bb8
  %val = load ptr, ptr %_33, align 8, !nonnull !13, !noundef !13
  store ptr %val, ptr %val.dbg.spill, align 8
  store ptr %val, ptr %ptr.dbg.spill31, align 8
  br i1 %zeroed, label %bb12, label %bb13

bb11:                                             ; preds = %bb8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h05a17270e6d59439E"()
  br label %bb31

bb31:                                             ; preds = %bb11
  %46 = bitcast ptr %5 to ptr
  store ptr null, ptr %46, align 8
  br label %bb21

bb21:                                             ; preds = %bb37, %bb31
  br label %bb22

bb13:                                             ; preds = %bb33, %bb9
  store ptr %val, ptr %data.dbg.spill, align 8
  store i64 %new_size, ptr %len.dbg.spill, align 8
  store ptr %val, ptr %self.dbg.spill38, align 8
  store ptr %val, ptr %data.dbg.spill39, align 8
  store i64 %new_size, ptr %len.dbg.spill40, align 8
  store ptr %val, ptr %self.dbg.spill41, align 8
  %data_address = bitcast ptr %val to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %new_size, ptr %metadata.dbg.spill, align 8
  %47 = bitcast ptr %_135 to ptr
  store ptr %data_address, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %_135, i32 0, i32 1
  store i64 %new_size, ptr %48, align 8
  %49 = bitcast ptr %_134 to ptr
  %50 = getelementptr inbounds { ptr, i64 }, ptr %_135, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %_135, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = bitcast ptr %_134 to ptr
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %ptr.0 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %ptr.1 = load i64, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill42, i32 0, i32 0
  store ptr %ptr.0, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill42, i32 0, i32 1
  store i64 %ptr.1, ptr %60, align 8
  %61 = bitcast ptr %_50 to ptr
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %ptr.0, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %ptr.1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %_50, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !13, !noundef !13
  %66 = getelementptr inbounds { ptr, i64 }, ptr %_50, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %bb20

bb12:                                             ; preds = %bb9
  store ptr %raw_ptr, ptr %self.dbg.spill32, align 8
  store i64 %_8, ptr %count.dbg.spill, align 8
  store ptr %raw_ptr, ptr %self.dbg.spill33, align 8
  store i64 %_8, ptr %count.dbg.spill34, align 8
  %70 = getelementptr inbounds i8, ptr %raw_ptr, i64 %_8
  store ptr %70, ptr %4, align 8
  %_113 = load ptr, ptr %4, align 8
  br label %bb32

bb32:                                             ; preds = %bb12
  store ptr %_113, ptr %self.dbg.spill35, align 8
  %count = sub i64 %new_size, %_8
  store i64 %count, ptr %count.dbg.spill36, align 8
  store ptr %_113, ptr %dst.dbg.spill, align 8
  store i64 %count, ptr %count.dbg.spill37, align 8
  %71 = mul i64 1, %count
  call void @llvm.memset.p0.i64(ptr align 1 %_113, i8 0, i64 %71, i1 false)
  br label %bb33

bb33:                                             ; preds = %bb32
  br label %bb13

bb20:                                             ; preds = %bb2, %bb19, %bb13
  br label %bb22

bb14:                                             ; preds = %bb5
  %72 = bitcast ptr %self4 to ptr
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %_142 = select i1 %74, i64 1, i64 0
  switch i64 %_142, label %bb35 [
    i64 0, label %bb36
    i64 1, label %bb34
  ]

bb35:                                             ; preds = %bb14
  unreachable

bb36:                                             ; preds = %bb14
  %75 = getelementptr inbounds { ptr, i64 }, ptr %self4, i32 0, i32 0
  %v.0 = load ptr, ptr %75, align 8, !nonnull !13, !noundef !13
  %76 = getelementptr inbounds { ptr, i64 }, ptr %self4, i32 0, i32 1
  %v.1 = load i64, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill44, i32 0, i32 0
  store ptr %v.0, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill44, i32 0, i32 1
  store i64 %v.1, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 0
  store ptr %v.0, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 1
  store i64 %v.1, ptr %80, align 8
  br label %bb15

bb34:                                             ; preds = %bb14
  %81 = bitcast ptr %_55 to ptr
  store ptr null, ptr %81, align 8
  br label %bb15

bb15:                                             ; preds = %bb34, %bb36
  %82 = bitcast ptr %_55 to ptr
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %_60 = select i1 %84, i64 1, i64 0
  switch i64 %_60, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ]

bb17:                                             ; preds = %bb15
  unreachable

bb16:                                             ; preds = %bb15
  %85 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 0
  %val.0 = load ptr, ptr %85, align 8, !nonnull !13, !noundef !13
  %86 = getelementptr inbounds { ptr, i64 }, ptr %_55, i32 0, i32 1
  %val.1 = load i64, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill45, i32 0, i32 0
  store ptr %val.0, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill45, i32 0, i32 1
  store i64 %val.1, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %new_ptr.dbg.spill, i32 0, i32 0
  store ptr %val.0, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %new_ptr.dbg.spill, i32 0, i32 1
  store i64 %val.1, ptr %90, align 8
  store ptr %ptr, ptr %self.dbg.spill46, align 8
  store ptr %ptr, ptr %src.dbg.spill, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill47, i32 0, i32 0
  store ptr %val.0, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill47, i32 0, i32 1
  store i64 %val.1, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill48, i32 0, i32 0
  store ptr %val.0, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill48, i32 0, i32 1
  store i64 %val.1, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill49, i32 0, i32 0
  store ptr %val.0, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill49, i32 0, i32 1
  store i64 %val.1, ptr %96, align 8
  %_155.0 = bitcast ptr %val.0 to ptr
  %97 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill50, i32 0, i32 0
  store ptr %_155.0, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill50, i32 0, i32 1
  store i64 %val.1, ptr %98, align 8
  %ptr51 = bitcast ptr %_155.0 to ptr
  store ptr %ptr51, ptr %ptr.dbg.spill52, align 8
  store ptr %ptr51, ptr %self16, align 8
  %_160 = load ptr, ptr %self16, align 8
  store ptr %_160, ptr %dst.dbg.spill53, align 8
  store i64 %_8, ptr %count.dbg.spill54, align 8
  %99 = mul i64 %_8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_160, ptr align 1 %ptr, i64 %99, i1 false)
  %100 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 0
  %_73.0 = load i64, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %old_layout, i32 0, i32 1
  %_73.1 = load i64, ptr %101, align 8, !range !18, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h457dcd0077543f47E"(ptr align 1 %self, ptr %ptr, i64 %_73.0, i64 %_73.1)
  br label %bb19

bb18:                                             ; preds = %bb15
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h05a17270e6d59439E"()
  br label %bb37

bb37:                                             ; preds = %bb18
  %102 = bitcast ptr %5 to ptr
  store ptr null, ptr %102, align 8
  br label %bb21

bb22:                                             ; preds = %bb20, %bb21
  %103 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = insertvalue { ptr, i64 } undef, ptr %104, 0
  %108 = insertvalue { ptr, i64 } %107, i64 %106, 1
  ret { ptr, i64 } %108

bb19:                                             ; preds = %bb16
  %109 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %val.0, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %val.1, ptr %110, align 8
  br label %bb20

bb2:                                              ; preds = %bb1
  br label %bb20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h949f8c49fad503faE(ptr align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #4 {
start:
  %ptr.dbg.spill38 = alloca { ptr, i64 }, align 8
  %data_address.dbg.spill35 = alloca ptr, align 8
  %self.dbg.spill33 = alloca ptr, align 8
  %data.dbg.spill32 = alloca ptr, align 8
  %self.dbg.spill31 = alloca ptr, align 8
  %ptr.dbg.spill29 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %n.dbg.spill28 = alloca i64, align 8
  %self.dbg.spill27 = alloca ptr, align 8
  %self.dbg.spill26 = alloca ptr, align 8
  %ptr.dbg.spill25 = alloca { ptr, i64 }, align 8
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %self.dbg.spill24 = alloca ptr, align 8
  %len.dbg.spill23 = alloca i64, align 8
  %data.dbg.spill22 = alloca ptr, align 8
  %self.dbg.spill21 = alloca ptr, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca ptr, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %val.dbg.spill = alloca ptr, align 8
  %v.dbg.spill20 = alloca ptr, align 8
  %v.dbg.spill = alloca ptr, align 8
  %n.dbg.spill18 = alloca i64, align 8
  %self.dbg.spill17 = alloca ptr, align 8
  %self.dbg.spill16 = alloca ptr, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill15 = alloca ptr, align 8
  %self.dbg.spill14 = alloca ptr, align 8
  %size.dbg.spill = alloca i64, align 8
  %self.dbg.spill13 = alloca ptr, align 8
  %e.dbg.spill12 = alloca %"core::alloc::layout::LayoutError", align 1
  %e.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %residual.dbg.spill5 = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, core::alloc::layout::LayoutError>::Err", align 1
  %err.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca ptr, align 8
  %_94 = alloca { ptr, i64 }, align 8
  %_93 = alloca %"core::ptr::metadata::PtrRepr<[[i32; 4]]>", align 8
  %self11 = alloca i64, align 8
  %self10 = alloca i64, align 8
  %self9 = alloca i64, align 8
  %self8 = alloca i64, align 8
  %_51 = alloca { ptr, i64 }, align 8
  %_50 = alloca %"core::ptr::metadata::PtrRepr<[[i32; 4]]>", align 8
  %self7 = alloca i64, align 8
  %self6 = alloca i64, align 8
  %_24 = alloca { ptr, i64 }, align 8
  %self4 = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %_15 = alloca ptr, align 8
  %layout2 = alloca { i64, i64 }, align 8
  %layout1 = alloca { i64, i64 }, align 8
  %raw_ptr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %_6 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %6 = zext i1 %zeroed to i8
  store i8 %6, ptr %zeroed.dbg.spill, align 1
  store ptr %layout, ptr %self.dbg.spill13, align 8
  %7 = bitcast ptr %layout to ptr
  %_4 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %_4, 0
  br i1 %8, label %bb2, label %bb1

bb2:                                              ; preds = %start
  store ptr %layout, ptr %self.dbg.spill26, align 8
  store ptr %layout, ptr %self.dbg.spill27, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !18, !noundef !13
  store i64 %10, ptr %self7, align 8
  %_33 = load i64, ptr %self7, align 8, !range !18, !noundef !13
  store i64 %_33, ptr %n.dbg.spill28, align 8
  store i64 %_33, ptr %self6, align 8
  %addr = load i64, ptr %self6, align 8
  store i64 %addr, ptr %addr.dbg.spill, align 8
  %11 = bitcast ptr %2 to ptr
  store i64 %addr, ptr %11, align 8
  %ptr = load ptr, ptr %2, align 8
  store ptr %ptr, ptr %ptr.dbg.spill29, align 8
  br label %bb13

bb1:                                              ; preds = %start
  store i64 %_4, ptr %size.dbg.spill, align 8
  br i1 %zeroed, label %bb3, label %bb4

bb4:                                              ; preds = %bb1
  %12 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !range !18, !noundef !13
  %16 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %layout2, ptr %self.dbg.spill16, align 8
  %18 = bitcast ptr %layout2 to ptr
  %_67 = load i64, ptr %18, align 8
  store ptr %layout2, ptr %self.dbg.spill17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %layout2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !range !18, !noundef !13
  store i64 %20, ptr %self11, align 8
  %_74 = load i64, ptr %self11, align 8, !range !18, !noundef !13
  store i64 %_74, ptr %n.dbg.spill18, align 8
  store i64 %_74, ptr %self10, align 8
  %_69 = load i64, ptr %self10, align 8
  %21 = call ptr @__rust_alloc(i64 %_67, i64 %_69) #28
  store ptr %21, ptr %raw_ptr, align 8
  br label %bb15

bb3:                                              ; preds = %bb1
  %22 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %layout, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !range !18, !noundef !13
  %26 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %layout1, ptr %self.dbg.spill14, align 8
  %28 = bitcast ptr %layout1 to ptr
  %_57 = load i64, ptr %28, align 8
  store ptr %layout1, ptr %self.dbg.spill15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !18, !noundef !13
  store i64 %30, ptr %self9, align 8
  %_64 = load i64, ptr %self9, align 8, !range !18, !noundef !13
  store i64 %_64, ptr %n.dbg.spill, align 8
  store i64 %_64, ptr %self8, align 8
  %_59 = load i64, ptr %self8, align 8
  %31 = call ptr @__rust_alloc_zeroed(i64 %_57, i64 %_59) #28
  store ptr %31, ptr %raw_ptr, align 8
  br label %bb14

bb14:                                             ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb15, %bb14
  %_18 = load ptr, ptr %raw_ptr, align 8
  %32 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hd3bacb1f2d9d38d1E"(ptr %_18)
  store ptr %32, ptr %self4, align 8
  br label %bb6

bb15:                                             ; preds = %bb4
  br label %bb5

bb6:                                              ; preds = %bb5
  %33 = bitcast ptr %self4 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %_77 = select i1 %35, i64 0, i64 1
  switch i64 %_77, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ]

bb17:                                             ; preds = %bb6
  unreachable

bb16:                                             ; preds = %bb6
  %36 = bitcast ptr %self3 to ptr
  store ptr null, ptr %36, align 8
  br label %bb19

bb18:                                             ; preds = %bb6
  %v = load ptr, ptr %self4, align 8, !nonnull !13, !noundef !13
  store ptr %v, ptr %v.dbg.spill, align 8
  store ptr %v, ptr %self3, align 8
  br label %bb19

bb19:                                             ; preds = %bb18, %bb16
  %37 = bitcast ptr %self3 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %_80 = select i1 %39, i64 1, i64 0
  switch i64 %_80, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %v19 = load ptr, ptr %self3, align 8, !nonnull !13, !noundef !13
  store ptr %v19, ptr %v.dbg.spill20, align 8
  store ptr %v19, ptr %_15, align 8
  br label %bb7

bb20:                                             ; preds = %bb19
  %40 = bitcast ptr %_15 to ptr
  store ptr null, ptr %40, align 8
  br label %bb7

bb7:                                              ; preds = %bb20, %bb22
  %41 = bitcast ptr %_15 to ptr
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %_20 = select i1 %43, i64 1, i64 0
  switch i64 %_20, label %bb9 [
    i64 0, label %bb8
    i64 1, label %bb10
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb8:                                              ; preds = %bb7
  %val = load ptr, ptr %_15, align 8, !nonnull !13, !noundef !13
  store ptr %val, ptr %val.dbg.spill, align 8
  store ptr %val, ptr %ptr.dbg.spill, align 8
  store ptr %val, ptr %data.dbg.spill, align 8
  store i64 %_4, ptr %len.dbg.spill, align 8
  store ptr %val, ptr %self.dbg.spill21, align 8
  store ptr %val, ptr %data.dbg.spill22, align 8
  store i64 %_4, ptr %len.dbg.spill23, align 8
  store ptr %val, ptr %self.dbg.spill24, align 8
  %data_address = bitcast ptr %val to ptr
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  store i64 %_4, ptr %metadata.dbg.spill, align 8
  %44 = bitcast ptr %_94 to ptr
  store ptr %data_address, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %_94, i32 0, i32 1
  store i64 %_4, ptr %45, align 8
  %46 = bitcast ptr %_93 to ptr
  %47 = getelementptr inbounds { ptr, i64 }, ptr %_94, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %_94, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = bitcast ptr %_93 to ptr
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %ptr.0 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %ptr.1 = load i64, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill25, i32 0, i32 0
  store ptr %ptr.0, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill25, i32 0, i32 1
  store i64 %ptr.1, ptr %57, align 8
  %58 = bitcast ptr %_24 to ptr
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr %ptr.0, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 %ptr.1, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !13, !noundef !13
  %63 = getelementptr inbounds { ptr, i64 }, ptr %_24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %bb11

bb10:                                             ; preds = %bb7
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h05a17270e6d59439E"()
  br label %bb23

bb23:                                             ; preds = %bb10
  %67 = bitcast ptr %3 to ptr
  store ptr null, ptr %67, align 8
  br label %bb12

bb12:                                             ; preds = %bb11, %bb23
  %68 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { ptr, i64 } undef, ptr %69, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  ret { ptr, i64 } %73

bb11:                                             ; preds = %bb13, %bb8
  br label %bb12

bb13:                                             ; preds = %bb2
  store ptr %ptr, ptr %data, align 8
  %self30 = load ptr, ptr %data, align 8, !nonnull !13, !noundef !13
  store ptr %self30, ptr %self.dbg.spill31, align 8
  store ptr %self30, ptr %data.dbg.spill32, align 8
  store ptr %self30, ptr %self.dbg.spill33, align 8
  %data_address34 = bitcast ptr %self30 to ptr
  store ptr %data_address34, ptr %data_address.dbg.spill35, align 8
  %74 = bitcast ptr %_51 to ptr
  store ptr %data_address34, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 1
  store i64 0, ptr %75, align 8
  %76 = bitcast ptr %_50 to ptr
  %77 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %_51, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = bitcast ptr %_50 to ptr
  %84 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %ptr.036 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %ptr.137 = load i64, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill38, i32 0, i32 0
  store ptr %ptr.036, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill38, i32 0, i32 1
  store i64 %ptr.137, ptr %87, align 8
  %88 = bitcast ptr %_6 to ptr
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  store ptr %ptr.036, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 %ptr.137, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !13, !noundef !13
  %93 = getelementptr inbounds { ptr, i64 }, ptr %_6, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  br label %bb11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_realloc(ptr, i64, i64, i64) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17hd3bacb1f2d9d38d1E"(ptr %ptr) unnamed_addr #4 {
start:
  %ptr.dbg.spill2 = alloca ptr, align 8
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca ptr, align 8
  %data_address.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill1 = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  %metadata.dbg.spill = alloca {}, align 1
  %ptr.dbg.spill = alloca ptr, align 8
  %_15 = alloca %"core::ptr::metadata::PtrComponents<u8>", align 8
  %_14 = alloca %"core::ptr::metadata::PtrRepr<u8>", align 8
  %_5 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill, align 8
  store ptr %ptr, ptr %self.dbg.spill1, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 0, ptr %3, align 8
  %data_address = load ptr, ptr %1, align 8
  store ptr %data_address, ptr %data_address.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %start
  %4 = bitcast ptr %_15 to ptr
  store ptr %data_address, ptr %4, align 8
  %5 = bitcast ptr %_14 to ptr
  %6 = bitcast ptr %5 to ptr
  %7 = bitcast ptr %_15 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  %8 = bitcast ptr %_14 to ptr
  %other = load ptr, ptr %8, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %9 = icmp eq ptr %ptr, %other
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %_3 = trunc i8 %11 to i1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb1, label %bb2

bb2:                                              ; preds = %bb5
  %12 = bitcast ptr %2 to ptr
  store ptr null, ptr %12, align 8
  br label %bb3

bb1:                                              ; preds = %bb5
  store ptr %ptr, ptr %ptr.dbg.spill2, align 8
  store ptr %ptr, ptr %_5, align 8
  %13 = load ptr, ptr %_5, align 8, !nonnull !13, !noundef !13
  store ptr %13, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h05a17270e6d59439E"() unnamed_addr #3 {
start:
  %t.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_alloc(i64, i64) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17ha5dda3eec3319225E"(ptr align 8 %0) unnamed_addr #4 {
start:
  %_2.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_3 = alloca { i64, i64 }, align 8
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %1 = bitcast ptr %_1 to ptr
  %2 = load ptr, ptr %1, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = bitcast ptr %_1 to ptr
  %_5 = load ptr, ptr %3, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 0
  %_4.0 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_5, i32 0, i32 1
  %_4.1 = load i64, ptr %5, align 8, !range !18, !noundef !13
  %6 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0
  store i64 %_4.0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  store i64 %_4.1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %_3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !17, !noundef !13
  %12 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37c8579641ace3faE"(i64 %9, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  br label %bb1

bb1:                                              ; preds = %start
  %15 = insertvalue { i64, i64 } undef, i64 %13, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h68279da78d4449ffE"() unnamed_addr #4 {
start:
  %_2.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %_1.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !17, !noundef !13
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h05ae9de739f93db7E"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #4 {
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
  %1 = load i8, ptr %0, align 1, !range !22, !noundef !13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN122_$LT$alloc..collections..TryReserveError$u20$as$u20$core..convert..From$LT$alloc..collections..TryReserveErrorKind$GT$$GT$4from17hf590d0dc0bf2911aE"(i64 %kind.0, i64 %kind.1) unnamed_addr #4 {
start:
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 0
  store i64 %kind.0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 1
  store i64 %kind.1, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %kind.0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %kind.1, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !17, !noundef !13
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h7c0ceaff3c018d8bE"() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %pointer = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %2 = alloca { ptr, i64 }, align 8
  store i64 4, ptr %addr.dbg.spill, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 4, ptr %3, align 8
  %ptr = load ptr, ptr %1, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8
  %4 = bitcast ptr %pointer to ptr
  store ptr %ptr, ptr %4, align 8
  %_12 = load ptr, ptr %pointer, align 8, !nonnull !13, !noundef !13
  store ptr %_12, ptr %_2, align 8
  %5 = bitcast ptr %2 to ptr
  %6 = load ptr, ptr %_2, align 8, !nonnull !13, !noundef !13
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = bitcast ptr %2 to ptr
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } undef, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

bb1:                                              ; No predecessors!
  br label %bb2

bb2:                                              ; preds = %bb1
  %15 = bitcast ptr %0 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } undef, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb5e6bf8eb8b388aeE"(ptr align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #4 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %1, align 8
  %2 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h949f8c49fad503faE(ptr align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext true)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %5 = insertvalue { ptr, i64 } undef, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc8f477891223844fE"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #4 {
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
  %16 = load i8, ptr %1, align 1, !range !19, !noundef !13
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0fa9d248f4bf82f1E"(ptr align 8 %self) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %x.dbg.spill = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_10 = alloca ptr, align 8
  %_3 = alloca ptr, align 8
  %1 = alloca i8, align 1
  %f = alloca {}, align 1
  store ptr %self, ptr %self.dbg.spill, align 8
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %2 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9766c42dda2c44abE"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb9:                                              ; preds = %cleanup
  br label %bb10

cleanup:                                          ; preds = %bb3, %bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  br label %bb9

bb2:                                              ; preds = %bb1
  store ptr %2, ptr %_3, align 8
  %8 = bitcast ptr %_3 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %_5 = select i1 %10, i64 0, i64 1
  %11 = icmp eq i64 %_5, 1
  br i1 %11, label %bb3, label %bb7

bb3:                                              ; preds = %bb2
  %x = load ptr, ptr %_3, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %_10, align 8
  %12 = load ptr, ptr %_10, align 8, !nonnull !13, !align !23, !noundef !13
  %_8 = invoke zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hdb098b4208e965adE(ptr align 1 %f, ptr align 4 %12)
          to label %bb4 unwind label %cleanup

bb7:                                              ; preds = %bb2
  store i8 1, ptr %1, align 1
  br label %bb8

bb8:                                              ; preds = %bb5, %bb7
  %13 = load i8, ptr %1, align 1, !range !19, !noundef !13
  %14 = trunc i8 %13 to i1
  ret i1 %14

bb4:                                              ; preds = %bb3
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb5, label %bb6

bb10:                                             ; preds = %bb9
  %15 = bitcast ptr %0 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } undef, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

bb6:                                              ; preds = %bb4
  br label %bb1

bb5:                                              ; preds = %bb4
  store i8 0, ptr %1, align 1
  br label %bb8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9766c42dda2c44abE"(ptr align 8 %self) unnamed_addr #4 {
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
  %16 = load i8, ptr %4, align 1, !range !19, !noundef !13
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
  %26 = load i8, ptr %2, align 1, !range !19, !noundef !13
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
  %30 = load ptr, ptr %6, align 8, !align !23
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hdb098b4208e965adE(ptr align 1 %_1, ptr align 4 %0) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  store ptr %0, ptr %_2, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %1 = load ptr, ptr %_2, align 8, !nonnull !13, !align !23, !noundef !13
  %2 = call zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hd885cb56167bc602E"(ptr align 4 %1)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hd885cb56167bc602E"(ptr align 4 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_3 = alloca i32, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  %_4 = load i32, ptr %self, align 4
  store i32 %_4, ptr %_3, align 4
  %0 = load i32, ptr %_3, align 4
  %1 = call zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero28_$u7b$$u7b$closure$u7d$$u7d$17h5262acec9badfdeeE"(ptr align 1 @alloc193, i32 %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero28_$u7b$$u7b$closure$u7d$$u7d$17h5262acec9badfdeeE"(ptr align 1 %_1, i32 %x) unnamed_addr #4 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  store i32 %x, ptr %x.dbg.spill, align 4
  %0 = icmp eq i32 %x, 0
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3de17457e0983c6bE"(ptr sret(%"alloc::vec::Vec<i32>") %0, i32 %1, i64 %n) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %capacity.dbg.spill5 = alloca i64, align 8
  %capacity.dbg.spill4 = alloca i64, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %2 = alloca { ptr, i32 }, align 8
  %alloc.dbg.spill3 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %alloc.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %n.dbg.spill = alloca i64, align 8
  %_27 = alloca i8, align 1
  %_21 = alloca i8, align 1
  %_19 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_16 = alloca i32, align 4
  %v = alloca %"alloc::vec::Vec<i32>", align 8
  %elem = alloca i32, align 4
  store i32 %1, ptr %elem, align 4
  store i64 %n, ptr %n.dbg.spill, align 8
  store i8 1, ptr %_19, align 1
  store i8 1, ptr %_18, align 1
  %_4 = invoke zeroext i1 @"_ZN51_$LT$i32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17hd885cb56167bc602E"(ptr align 4 %elem)
          to label %bb1 unwind label %cleanup

bb10:                                             ; preds = %bb6, %cleanup
  %3 = load i8, ptr %_18, align 1, !range !19, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %bb9, label %bb7

cleanup:                                          ; preds = %bb2, %bb3, %start
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %bb10

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  store i64 %n, ptr %capacity.dbg.spill4, align 8
  store i8 0, ptr %_18, align 1
  store i64 %n, ptr %capacity.dbg.spill5, align 8
  store i8 0, ptr %_27, align 1
  %10 = load i8, ptr %_27, align 1, !range !19, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he28e0d938b333ed2E"(i64 %n, i1 zeroext %11)
          to label %bb13 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store i64 %n, ptr %capacity.dbg.spill, align 8
  store i8 0, ptr %_18, align 1
  store i8 1, ptr %_21, align 1
  %13 = load i8, ptr %_21, align 1, !range !19, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he28e0d938b333ed2E"(i64 %n, i1 zeroext %14)
          to label %bb12 unwind label %cleanup

bb12:                                             ; preds = %bb2
  %_6.0 = extractvalue { ptr, i64 } %15, 0
  %_6.1 = extractvalue { ptr, i64 } %15, 1
  %16 = bitcast ptr %0 to ptr
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %_6.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %_6.1, ptr %18, align 8
  %19 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %0, i32 0, i32 1
  store i64 %n, ptr %19, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb12
  ret void

bb13:                                             ; preds = %bb3
  %_23.0 = extractvalue { ptr, i64 } %12, 0
  %_23.1 = extractvalue { ptr, i64 } %12, 1
  %20 = bitcast ptr %v to ptr
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %_23.0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %_23.1, ptr %22, align 8
  %23 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %v, i32 0, i32 1
  store i64 0, ptr %23, align 8
  store i8 0, ptr %_19, align 1
  %_17 = load i32, ptr %elem, align 4
  store i32 %_17, ptr %_16, align 4
  %24 = load i32, ptr %_16, align 4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcaee78540f1aac09E"(ptr align 8 %v, i64 %n, i32 %24)
          to label %bb4 unwind label %cleanup6

bb6:                                              ; preds = %cleanup6
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17hc42f131b2d017f6fE"(ptr %v) #26
          to label %bb10 unwind label %abort

cleanup6:                                         ; preds = %bb13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %bb6

bb4:                                              ; preds = %bb13
  %30 = bitcast ptr %0 to ptr
  %31 = bitcast ptr %v to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  br label %bb5

abort:                                            ; preds = %bb6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb7:                                              ; preds = %bb9, %bb10
  %33 = load i8, ptr %_19, align 1, !range !19, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %bb11, label %bb8

bb9:                                              ; preds = %bb10
  br label %bb7

bb8:                                              ; preds = %bb11, %bb7
  %35 = bitcast ptr %2 to ptr
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } undef, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

bb11:                                             ; preds = %bb7
  br label %bb8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he28e0d938b333ed2E"(i64 %capacity, i1 zeroext %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill2 = alloca { ptr, i64 }, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %layout.dbg.spill1 = alloca { i64, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %1 = alloca { ptr, i32 }, align 8
  %capacity.dbg.spill = alloca i64, align 8
  %_46 = alloca ptr, align 8
  %_37 = alloca i8, align 1
  %self = alloca ptr, align 8
  %_31 = alloca ptr, align 8
  %result = alloca { ptr, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca { ptr, i64 }, align 8
  %alloc = alloca %"core::alloc::layout::LayoutError", align 1
  %init = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %init, align 1
  store i64 %capacity, ptr %capacity.dbg.spill, align 8
  store i8 1, ptr %_37, align 1
  br i1 false, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 1, ptr %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  %_6 = icmp eq i64 %capacity, 0
  %4 = zext i1 %_6 to i8
  store i8 %4, ptr %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, ptr %_4, align 1, !range !19, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %bb4, label %bb6

bb6:                                              ; preds = %bb3
  %7 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h27fd1a567895a074E(i64 %capacity)
          to label %bb7 unwind label %cleanup

bb4:                                              ; preds = %bb3
  store i8 0, ptr %_37, align 1
  %8 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h8962c42da30eb302E"()
          to label %bb5 unwind label %cleanup

bb26:                                             ; preds = %cleanup
  %9 = load i8, ptr %_37, align 1, !range !19, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %bb25, label %bb24

cleanup:                                          ; preds = %bb20, %bb14, %bb16, %bb11, %bb8, %bb4, %bb6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %bb26

bb5:                                              ; preds = %bb4
  store { ptr, i64 } %8, ptr %2, align 8
  br label %bb23

bb23:                                             ; preds = %bb22, %bb5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } undef, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21

bb7:                                              ; preds = %bb6
  store { i64, i64 } %7, ptr %_10, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !13
  %24 = icmp eq i64 %23, 0
  %_12 = select i1 %24, i64 1, i64 0
  switch i64 %_12, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  %25 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 0
  %layout.0 = load i64, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %_10, i32 0, i32 1
  %layout.1 = load i64, ptr %26, align 8, !range !18, !noundef !13
  %27 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill1, i32 0, i32 0
  store i64 %layout.0, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %layout.dbg.spill1, i32 0, i32 1
  store i64 %layout.1, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  store i64 -9223372036854775807, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !21, !noundef !13
  %34 = sub i64 %33, -9223372036854775807
  %35 = icmp eq i64 %34, 0
  %_18 = select i1 %35, i64 0, i64 1
  switch i64 %_18, label %bb12 [
    i64 0, label %bb13
    i64 1, label %bb11
  ]

bb8:                                              ; preds = %bb7
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #25
          to label %unreachable unwind label %cleanup

unreachable:                                      ; preds = %bb20, %bb11, %bb8
  unreachable

bb12:                                             ; preds = %bb10
  unreachable

bb13:                                             ; preds = %bb10
  %36 = load i8, ptr %init, align 1, !range !19, !noundef !13
  %37 = trunc i8 %36 to i1
  %_21 = zext i1 %37 to i64
  switch i64 %_21, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb14
  ]

bb11:                                             ; preds = %bb10
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hc80d63a780181a5dE() #25
          to label %unreachable unwind label %cleanup

bb15:                                             ; preds = %bb13
  unreachable

bb16:                                             ; preds = %bb13
  %38 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hfe7a04e7bb290008E"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb17 unwind label %cleanup

bb14:                                             ; preds = %bb13
  %39 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb5e6bf8eb8b388aeE"(ptr align 1 %alloc, i64 %layout.0, i64 %layout.1)
          to label %bb18 unwind label %cleanup

bb18:                                             ; preds = %bb14
  store { ptr, i64 } %39, ptr %result, align 8
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %40 = bitcast ptr %result to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %_27 = select i1 %42, i64 1, i64 0
  switch i64 %_27, label %bb21 [
    i64 0, label %bb22
    i64 1, label %bb20
  ]

bb17:                                             ; preds = %bb16
  store { ptr, i64 } %38, ptr %result, align 8
  br label %bb19

bb21:                                             ; preds = %bb19
  unreachable

bb22:                                             ; preds = %bb19
  %43 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %43, align 8, !nonnull !13, !noundef !13
  %44 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i64, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill2, i32 0, i32 0
  store ptr %ptr.0, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill2, i32 0, i32 1
  store i64 %ptr.1, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %ptr.0, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %ptr.1, ptr %52, align 8
  %_41.0 = bitcast ptr %ptr.0 to ptr
  %ptr = bitcast ptr %_41.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8
  store ptr %ptr, ptr %self, align 8
  %_45 = load ptr, ptr %self, align 8
  store ptr %_45, ptr %ptr.dbg.spill5, align 8
  store ptr %_45, ptr %ptr.dbg.spill6, align 8
  store ptr %_45, ptr %_46, align 8
  %53 = load ptr, ptr %_46, align 8, !nonnull !13, !noundef !13
  store ptr %53, ptr %_31, align 8
  %54 = bitcast ptr %2 to ptr
  %55 = load ptr, ptr %_31, align 8, !nonnull !13, !noundef !13
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %capacity, ptr %56, align 8
  %57 = bitcast ptr %2 to ptr
  br label %bb23

bb20:                                             ; preds = %bb19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h0eb7a9e63f5042c6E(i64 %layout.0, i64 %layout.1) #25
          to label %unreachable unwind label %cleanup

bb24:                                             ; preds = %bb25, %bb26
  %58 = bitcast ptr %1 to ptr
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } undef, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

bb25:                                             ; preds = %bb26
  br label %bb24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcaee78540f1aac09E"(ptr align 8 %self, i64 %n, i32 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %self.dbg.spill15 = alloca ptr, align 8
  %dst.dbg.spill14 = alloca ptr, align 8
  %self.dbg.spill12 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %self.dbg.spill11 = alloca ptr, align 8
  %dst.dbg.spill = alloca ptr, align 8
  %self.dbg.spill8 = alloca ptr, align 8
  %len.dbg.spill = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill7 = alloca i64, align 8
  %self.dbg.spill6 = alloca ptr, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill5 = alloca ptr, align 8
  %self.dbg.spill4 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_35 = alloca i8, align 1
  %src2 = alloca i32, align 4
  %src = alloca i32, align 4
  %_19 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %self1 = alloca { i64, i64 }, align 8
  %local_len = alloca { ptr, i64 }, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %n, ptr %n.dbg.spill, align 8
  store i8 1, ptr %_35, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2815514b41892420E"(ptr align 8 %self, i64 %n)
          to label %bb1 unwind label %cleanup

bb17:                                             ; preds = %bb13, %cleanup
  %4 = load i8, ptr %_35, align 1, !range !19, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb16, label %bb14

cleanup:                                          ; preds = %bb10, %bb1, %start
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %bb17

bb1:                                              ; preds = %start
  %self3 = invoke ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h80d65c2e6950a404E"(ptr align 8 %self)
          to label %bb2 unwind label %cleanup

bb2:                                              ; preds = %bb1
  store ptr %self3, ptr %self.dbg.spill4, align 8
  store ptr %self, ptr %self.dbg.spill5, align 8
  %11 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %count = load i64, ptr %11, align 8
  store i64 %count, ptr %count.dbg.spill, align 8
  store ptr %self3, ptr %self.dbg.spill6, align 8
  store i64 %count, ptr %count.dbg.spill7, align 8
  %12 = getelementptr inbounds i32, ptr %self3, i64 %count
  store ptr %12, ptr %2, align 8
  %_39 = load ptr, ptr %2, align 8
  br label %bb18

bb18:                                             ; preds = %bb2
  store ptr %_39, ptr %ptr, align 8
  %_14 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  store ptr %_14, ptr %len.dbg.spill, align 8
  %_43 = load i64, ptr %_14, align 8
  %13 = bitcast ptr %local_len to ptr
  store ptr %_14, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  store i64 %_43, ptr %14, align 8
  %15 = bitcast ptr %self1 to ptr
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  store i64 %n, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 0
  %_15.0 = load i64, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %self1, i32 0, i32 1
  %_15.1 = load i64, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_15.0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_15.1, ptr %20, align 8
  br label %bb3

bb3:                                              ; preds = %bb20, %bb18
  store ptr %iter, ptr %self.dbg.spill8, align 8
  %21 = invoke { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h013f4cf64bb64df5E"(ptr align 8 %iter)
          to label %bb19 unwind label %cleanup9

bb13:                                             ; preds = %cleanup9
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17haf88146aabe3cfcdE"(ptr %local_len) #26
          to label %bb17 unwind label %abort

cleanup9:                                         ; preds = %bb8, %bb4, %bb3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %bb13

bb19:                                             ; preds = %bb3
  store { i64, i64 } %21, ptr %_19, align 8
  %27 = bitcast ptr %_19 to ptr
  %_22 = load i64, ptr %27, align 8, !range !20, !noundef !13
  switch i64 %_22, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb19
  unreachable

bb6:                                              ; preds = %bb19
  %_29 = icmp ugt i64 %n, 0
  br i1 %_29, label %bb8, label %bb10

bb4:                                              ; preds = %bb19
  %dst = load ptr, ptr %ptr, align 8
  store ptr %dst, ptr %dst.dbg.spill, align 8
  %28 = invoke i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4next17h2d2d28455def80d3E"(ptr align 4 %value)
          to label %bb7 unwind label %cleanup9

bb7:                                              ; preds = %bb4
  store i32 %28, ptr %src, align 4
  %29 = bitcast ptr %dst to ptr
  %30 = bitcast ptr %src to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 4, i1 false)
  %self10 = load ptr, ptr %ptr, align 8
  store ptr %self10, ptr %self.dbg.spill11, align 8
  %31 = getelementptr inbounds i32, ptr %self10, i64 1
  store ptr %31, ptr %1, align 8
  %_50 = load ptr, ptr %1, align 8
  br label %bb20

bb20:                                             ; preds = %bb7
  store ptr %_50, ptr %ptr, align 8
  store ptr %local_len, ptr %self.dbg.spill12, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  br label %bb3

bb10:                                             ; preds = %bb9, %bb6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17haf88146aabe3cfcdE"(ptr %local_len)
          to label %bb11 unwind label %cleanup

bb8:                                              ; preds = %bb6
  %dst13 = load ptr, ptr %ptr, align 8
  store ptr %dst13, ptr %dst.dbg.spill14, align 8
  store i8 0, ptr %_35, align 1
  %_33 = load i32, ptr %value, align 4
  %36 = invoke i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4last17hab6f0eaf516c9d1cE"(i32 %_33)
          to label %bb9 unwind label %cleanup9

bb9:                                              ; preds = %bb8
  store i32 %36, ptr %src2, align 4
  %37 = bitcast ptr %dst13 to ptr
  %38 = bitcast ptr %src2 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %38, i64 4, i1 false)
  store ptr %local_len, ptr %self.dbg.spill15, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %local_len, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  br label %bb10

abort:                                            ; preds = %bb13
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #27
  unreachable

bb11:                                             ; preds = %bb10
  %44 = load i8, ptr %_35, align 1, !range !19, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %bb15, label %bb12

bb14:                                             ; preds = %bb16, %bb17
  %46 = bitcast ptr %3 to ptr
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = insertvalue { ptr, i32 } undef, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

bb16:                                             ; preds = %bb17
  br label %bb14

bb12:                                             ; preds = %bb15, %bb11
  ret void

bb15:                                             ; preds = %bb11
  br label %bb12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2815514b41892420E"(ptr align 8 %self, i64 %additional) unnamed_addr #3 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %_4 = bitcast ptr %self to ptr
  %0 = getelementptr inbounds %"alloc::vec::Vec<i32>", ptr %self, i32 0, i32 1
  %_5 = load i64, ptr %0, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hfc2e4c7088dac924E"(ptr align 8 %_4, i64 %_5, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4next17h2d2d28455def80d3E"(ptr align 4 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hd34e0bea25b3ffc7E"(ptr align 4 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN86_$LT$alloc..vec..ExtendElement$LT$T$GT$$u20$as$u20$alloc..vec..ExtendWith$LT$T$GT$$GT$4last17hab6f0eaf516c9d1cE"(i32 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca i32, align 4
  store i32 %self, ptr %self.dbg.spill, align 4
  ret i32 %self
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hd34e0bea25b3ffc7E"(ptr align 4 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i32, ptr %self, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hfc2e4c7088dac924E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #4 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %_4 = call zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hb3ddb38702e268e3E"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb4

bb4:                                              ; preds = %bb3, %bb1
  ret void

bb2:                                              ; preds = %bb1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d2cb74cae62b3dE"(ptr align 8 %self, i64 %len, i64 %additional)
  br label %bb3

bb3:                                              ; preds = %bb2
  br label %bb4
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17hb3ddb38702e268e3E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #3 {
start:
  %rhs.dbg.spill = alloca i64, align 8
  %self.dbg.spill2 = alloca ptr, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %self1 = alloca i64, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  store ptr %self, ptr %self.dbg.spill2, align 8
  br i1 false, label %bb2, label %bb3

bb2:                                              ; preds = %start
  store i64 -1, ptr %self1, align 8
  br label %bb1

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %self1, align 8
  br label %bb1

bb1:                                              ; preds = %bb3, %bb2
  store i64 %len, ptr %rhs.dbg.spill, align 8
  %_10 = load i64, ptr %self1, align 8
  %_5 = sub i64 %_10, %len
  %2 = icmp ugt i64 %additional, %_5
  ret i1 %2
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d2cb74cae62b3dE"(ptr align 8 %slf, i64 %len, i64 %additional) unnamed_addr #15 {
start:
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %slf.dbg.spill = alloca ptr, align 8
  store ptr %slf, ptr %slf.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc8b5d931c4c7ec70E"(ptr align 8 %slf, i64 %len, i64 %additional)
  %_5.0 = extractvalue { i64, i64 } %0, 0
  %_5.1 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN5alloc7raw_vec14handle_reserve17ha311a99c3665fe3bE(i64 %_5.0, i64 %_5.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc8b5d931c4c7ec70E"(ptr align 8 %self, i64 %len, i64 %additional) unnamed_addr #3 {
start:
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %val.dbg.spill24 = alloca { ptr, i64 }, align 8
  %e.dbg.spill23 = alloca { i64, i64 }, align 8
  %residual.dbg.spill20 = alloca { i64, i64 }, align 8
  %v.dbg.spill17 = alloca { ptr, i64 }, align 8
  %e.dbg.spill16 = alloca { i64, i64 }, align 8
  %new_layout.dbg.spill = alloca { i64, i64 }, align 8
  %cap.dbg.spill13 = alloca i64, align 8
  %v1.dbg.spill11 = alloca i64, align 8
  %v2.dbg.spill10 = alloca i64, align 8
  %cap.dbg.spill = alloca i64, align 8
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  %required_cap.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i64, align 8
  %kind.dbg.spill = alloca { i64, i64 }, align 8
  %e.dbg.spill9 = alloca { i64, i64 }, align 8
  %residual.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill6 = alloca i64, align 8
  %e.dbg.spill = alloca { i64, i64 }, align 8
  %v.dbg.spill = alloca i64, align 8
  %additional.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_65 = alloca { i64, i64 }, align 8
  %_55 = alloca { i64, i64 }, align 8
  %_50 = alloca { i64, i64 }, align 8
  %residual4 = alloca { i64, i64 }, align 8
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self3 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_27 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %residual = alloca { i64, i64 }, align 8
  %err = alloca { i64, i64 }, align 8
  %self2 = alloca { i64, i64 }, align 8
  %self1 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_8 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  %_6 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store i64 %len, ptr %len.dbg.spill, align 8
  store i64 %additional, ptr %additional.dbg.spill, align 8
  br i1 false, label %bb1, label %bb3

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %_6, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !17, !noundef !13
  %6 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37c8579641ace3faE"(i64 %3, i64 %5)
  %_5.0 = extractvalue { i64, i64 } %6, 0
  %_5.1 = extractvalue { i64, i64 } %6, 1
  br label %bb2

bb3:                                              ; preds = %start
  %7 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h9a7ed23975e82aa2E"(i64 %len, i64 %additional)
  store { i64, i64 } %7, ptr %self2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %8 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = bitcast ptr %self2 to ptr
  %_42 = load i64, ptr %9, align 8, !range !20, !noundef !13
  switch i64 %_42, label %bb20 [
    i64 0, label %bb19
    i64 1, label %bb21
  ]

bb20:                                             ; preds = %bb4
  unreachable

bb19:                                             ; preds = %bb4
  %10 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 0
  %_45.0 = load i64, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %err, i32 0, i32 1
  %_45.1 = load i64, ptr %11, align 8, !range !17, !noundef !13
  %12 = bitcast ptr %self1 to ptr
  %13 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %_45.0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %_45.1, ptr %15, align 8
  %16 = bitcast ptr %self1 to ptr
  store i64 1, ptr %16, align 8
  br label %bb22

bb21:                                             ; preds = %bb4
  %17 = getelementptr inbounds { i64, i64 }, ptr %self2, i32 0, i32 1
  %v = load i64, ptr %17, align 8
  store i64 %v, ptr %v.dbg.spill, align 8
  %18 = bitcast ptr %self1 to ptr
  %19 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %18, i32 0, i32 1
  store i64 %v, ptr %19, align 8
  %20 = bitcast ptr %self1 to ptr
  store i64 0, ptr %20, align 8
  br label %bb22

bb22:                                             ; preds = %bb21, %bb19
  %21 = bitcast ptr %self1 to ptr
  %_46 = load i64, ptr %21, align 8, !range !20, !noundef !13
  switch i64 %_46, label %bb24 [
    i64 0, label %bb25
    i64 1, label %bb23
  ]

bb24:                                             ; preds = %bb22
  unreachable

bb25:                                             ; preds = %bb22
  %22 = bitcast ptr %self1 to ptr
  %23 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %22, i32 0, i32 1
  %v5 = load i64, ptr %23, align 8
  store i64 %v5, ptr %v.dbg.spill6, align 8
  %24 = bitcast ptr %_8 to ptr
  %25 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %24, i32 0, i32 1
  store i64 %v5, ptr %25, align 8
  %26 = bitcast ptr %_8 to ptr
  store i64 0, ptr %26, align 8
  br label %bb5

bb23:                                             ; preds = %bb22
  %27 = bitcast ptr %self1 to ptr
  %28 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %e.0 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %e.1 = load i64, ptr %30, align 8, !range !17, !noundef !13
  %31 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 0
  store i64 %e.0, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill, i32 0, i32 1
  store i64 %e.1, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  store i64 %e.0, ptr %33, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  store i64 %e.1, ptr %34, align 8
  %35 = bitcast ptr %_8 to ptr
  %36 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %_50, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !range !17, !noundef !13
  %41 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = bitcast ptr %_8 to ptr
  store i64 1, ptr %43, align 8
  br label %bb5

bb5:                                              ; preds = %bb23, %bb25
  %44 = bitcast ptr %_8 to ptr
  %_14 = load i64, ptr %44, align 8, !range !20, !noundef !13
  switch i64 %_14, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ]

bb7:                                              ; preds = %bb5
  unreachable

bb6:                                              ; preds = %bb5
  %45 = bitcast ptr %_8 to ptr
  %46 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Ok", ptr %45, i32 0, i32 1
  %val = load i64, ptr %46, align 8
  store i64 %val, ptr %val.dbg.spill, align 8
  store i64 %val, ptr %required_cap.dbg.spill, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_20 = load i64, ptr %47, align 8
  %v1 = mul i64 %_20, 2
  store i64 %v1, ptr %v1.dbg.spill, align 8
  store i64 %val, ptr %v2.dbg.spill, align 8
  %cap = call i64 @_ZN4core3cmp3Ord3max17hb944eef8168f423aE(i64 %v1, i64 %val)
  store i64 %cap, ptr %cap.dbg.spill, align 8
  br label %bb26

bb8:                                              ; preds = %bb5
  %48 = bitcast ptr %_8 to ptr
  %49 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %residual.0 = load i64, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %residual.1 = load i64, ptr %51, align 8, !range !17, !noundef !13
  %52 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 0
  store i64 %residual.0, ptr %52, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill, i32 0, i32 1
  store i64 %residual.1, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  store i64 %residual.0, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  store i64 %residual.1, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 0
  %e.07 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %residual, i32 0, i32 1
  %e.18 = load i64, ptr %57, align 8, !range !17, !noundef !13
  %58 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill9, i32 0, i32 0
  store i64 %e.07, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill9, i32 0, i32 1
  store i64 %e.18, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 0
  store i64 %e.07, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %kind.dbg.spill, i32 0, i32 1
  store i64 %e.18, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0
  store i64 %e.07, ptr %62, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1
  store i64 %e.18, ptr %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %_55, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !range !17, !noundef !13
  %68 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %bb17

bb17:                                             ; preds = %bb31, %bb8
  br label %bb18

bb26:                                             ; preds = %bb6
  store i64 %cap, ptr %v2.dbg.spill10, align 8
  store i64 4, ptr %v1.dbg.spill11, align 8
  %cap12 = call i64 @_ZN4core3cmp3Ord3max17hb944eef8168f423aE(i64 4, i64 %cap)
  store i64 %cap12, ptr %cap.dbg.spill13, align 8
  br label %bb27

bb27:                                             ; preds = %bb26
  %70 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h27fd1a567895a074E(i64 %cap12)
  %new_layout.0 = extractvalue { i64, i64 } %70, 0
  %new_layout.1 = extractvalue { i64, i64 } %70, 1
  %71 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 0
  store i64 %new_layout.0, ptr %71, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %new_layout.dbg.spill, i32 0, i32 1
  store i64 %new_layout.1, ptr %72, align 8
  br label %bb9

bb9:                                              ; preds = %bb27
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e4257b64f7dd325E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_30, ptr align 8 %self)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_33 = bitcast ptr %self to ptr
  call void @_ZN5alloc7raw_vec11finish_grow17h744e8f62363c8629E(ptr sret(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>") %self3, i64 %new_layout.0, i64 %new_layout.1, ptr %_30, ptr align 1 %_33)
  br label %bb11

bb11:                                             ; preds = %bb10
  %73 = bitcast ptr %self3 to ptr
  %_61 = load i64, ptr %73, align 8, !range !20, !noundef !13
  switch i64 %_61, label %bb29 [
    i64 0, label %bb30
    i64 1, label %bb28
  ]

bb29:                                             ; preds = %bb11
  unreachable

bb30:                                             ; preds = %bb11
  %74 = bitcast ptr %self3 to ptr
  %75 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %v.0 = load ptr, ptr %76, align 8, !nonnull !13, !noundef !13
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %v.1 = load i64, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill17, i32 0, i32 0
  store ptr %v.0, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %v.dbg.spill17, i32 0, i32 1
  store i64 %v.1, ptr %79, align 8
  %80 = bitcast ptr %_27 to ptr
  %81 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  store ptr %v.0, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  store i64 %v.1, ptr %83, align 8
  %84 = bitcast ptr %_27 to ptr
  store i64 0, ptr %84, align 8
  br label %bb12

bb28:                                             ; preds = %bb11
  %85 = bitcast ptr %self3 to ptr
  %86 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %e.014 = load i64, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %e.115 = load i64, ptr %88, align 8, !range !17, !noundef !13
  %89 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill16, i32 0, i32 0
  store i64 %e.014, ptr %89, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill16, i32 0, i32 1
  store i64 %e.115, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 0
  store i64 %e.014, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 1
  store i64 %e.115, ptr %92, align 8
  %93 = bitcast ptr %_27 to ptr
  %94 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %_65, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !range !17, !noundef !13
  %99 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = bitcast ptr %_27 to ptr
  store i64 1, ptr %101, align 8
  br label %bb12

bb12:                                             ; preds = %bb28, %bb30
  %102 = bitcast ptr %_27 to ptr
  %_34 = load i64, ptr %102, align 8, !range !20, !noundef !13
  switch i64 %_34, label %bb14 [
    i64 0, label %bb13
    i64 1, label %bb15
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb13:                                             ; preds = %bb12
  %103 = bitcast ptr %_27 to ptr
  %104 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %val.0 = load ptr, ptr %105, align 8, !nonnull !13, !noundef !13
  %106 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  %val.1 = load i64, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill24, i32 0, i32 0
  store ptr %val.0, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %val.dbg.spill24, i32 0, i32 1
  store i64 %val.1, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %val.0, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %val.1, ptr %110, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha19e28773325831dE"(ptr align 8 %self, ptr %val.0, i64 %val.1, i64 %cap12)
  br label %bb16

bb15:                                             ; preds = %bb12
  %111 = bitcast ptr %_27 to ptr
  %112 = getelementptr inbounds %"core::result::Result<usize, alloc::collections::TryReserveErrorKind>::Err", ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 0
  %residual.018 = load i64, ptr %113, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 1
  %residual.119 = load i64, ptr %114, align 8, !range !17, !noundef !13
  %115 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill20, i32 0, i32 0
  store i64 %residual.018, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %residual.dbg.spill20, i32 0, i32 1
  store i64 %residual.119, ptr %116, align 8
  %117 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  store i64 %residual.018, ptr %117, align 8
  %118 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  store i64 %residual.119, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 0
  %e.021 = load i64, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %residual4, i32 0, i32 1
  %e.122 = load i64, ptr %120, align 8, !range !17, !noundef !13
  %121 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill23, i32 0, i32 0
  store i64 %e.021, ptr %121, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %e.dbg.spill23, i32 0, i32 1
  store i64 %e.122, ptr %122, align 8
  %123 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3a535f962c3cf431E"(i64 %e.021, i64 %e.122)
  %_68.0 = extractvalue { i64, i64 } %123, 0
  %_68.1 = extractvalue { i64, i64 } %123, 1
  br label %bb31

bb31:                                             ; preds = %bb15
  %124 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %_68.0, ptr %124, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_68.1, ptr %125, align 8
  br label %bb17

bb18:                                             ; preds = %bb2, %bb16, %bb17
  %126 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !range !21, !noundef !13
  %130 = insertvalue { i64, i64 } undef, i64 %127, 0
  %131 = insertvalue { i64, i64 } %130, i64 %129, 1
  ret { i64, i64 } %131

bb16:                                             ; preds = %bb13
  %132 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 -9223372036854775807, ptr %132, align 8
  br label %bb18

bb2:                                              ; preds = %bb1
  %133 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %_5.0, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_5.1, ptr %134, align 8
  br label %bb18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17ha19e28773325831dE"(ptr align 8 %self, ptr %ptr.0, i64 %ptr.1, i64 %cap) unnamed_addr #3 {
start:
  %ptr.dbg.spill6 = alloca ptr, align 8
  %ptr.dbg.spill5 = alloca ptr, align 8
  %ptr.dbg.spill4 = alloca ptr, align 8
  %self.dbg.spill3 = alloca { ptr, i64 }, align 8
  %self.dbg.spill2 = alloca { ptr, i64 }, align 8
  %cap.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill = alloca ptr, align 8
  %_17 = alloca ptr, align 8
  %self1 = alloca ptr, align 8
  %_4 = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 0
  store ptr %ptr.0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, ptr %1, align 8
  store i64 %cap, ptr %cap.dbg.spill, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 0
  store ptr %ptr.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill2, i32 0, i32 1
  store i64 %ptr.1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 0
  store ptr %ptr.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %self.dbg.spill3, i32 0, i32 1
  store i64 %ptr.1, ptr %5, align 8
  %_12.0 = bitcast ptr %ptr.0 to ptr
  %ptr = bitcast ptr %_12.0 to ptr
  store ptr %ptr, ptr %ptr.dbg.spill4, align 8
  store ptr %ptr, ptr %self1, align 8
  %_16 = load ptr, ptr %self1, align 8
  store ptr %_16, ptr %ptr.dbg.spill5, align 8
  store ptr %_16, ptr %ptr.dbg.spill6, align 8
  store ptr %_16, ptr %_17, align 8
  %6 = load ptr, ptr %_17, align 8, !nonnull !13, !noundef !13
  store ptr %6, ptr %_4, align 8
  %7 = bitcast ptr %self to ptr
  %8 = load ptr, ptr %_4, align 8, !nonnull !13, !noundef !13
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  store i64 %cap, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17h8962c42da30eb302E"() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %ptr.dbg.spill1 = alloca ptr, align 8
  %0 = alloca { ptr, i32 }, align 8
  %ptr.dbg.spill = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %addr.dbg.spill = alloca i64, align 8
  %alloc.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
  %pointer = alloca ptr, align 8
  %_2 = alloca ptr, align 8
  %2 = alloca { ptr, i64 }, align 8
  store i64 4, ptr %addr.dbg.spill, align 8
  %3 = bitcast ptr %1 to ptr
  store i64 4, ptr %3, align 8
  %ptr = load ptr, ptr %1, align 8
  store ptr %ptr, ptr %ptr.dbg.spill, align 8
  br label %bb3

bb3:                                              ; preds = %start
  store ptr %ptr, ptr %ptr.dbg.spill1, align 8
  store ptr %ptr, ptr %pointer, align 8
  %_12 = load ptr, ptr %pointer, align 8, !nonnull !13, !noundef !13
  store ptr %_12, ptr %_2, align 8
  %4 = bitcast ptr %2 to ptr
  %5 = load ptr, ptr %_2, align 8, !nonnull !13, !noundef !13
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = bitcast ptr %2 to ptr
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { ptr, i64 } undef, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

bb1:                                              ; No predecessors!
  br label %bb2

bb2:                                              ; preds = %bb1
  %14 = bitcast ptr %0 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } undef, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_twice(i32 %i) unnamed_addr #3 {
start:
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  %0 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %i, i32 2)
  %_4.0 = extractvalue { i32, i1 } %0, 0
  %_4.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  ret i32 %_4.0

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.9, i64 33, ptr align 8 @alloc751) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #8

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_shadow(i32 %buffer_size, ptr %buffer) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %i_1.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %j = alloca i32, align 4
  %i_0 = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 10, ptr %i.dbg.spill, align 4
  store i32 0, ptr %i_0, align 4
  store i32 0, ptr %j, align 4
  br label %bb1

bb1:                                              ; preds = %bb6, %start
  %_8 = load i32, ptr %i_0, align 4
  %_6 = icmp ult i32 %_8, %buffer_size
  br i1 %_6, label %bb2, label %bb7

bb7:                                              ; preds = %bb1
  %_20 = icmp ugt i32 %buffer_size, 0
  br i1 %_20, label %bb8, label %bb10

bb2:                                              ; preds = %bb1
  %_11 = load i32, ptr %j, align 4
  %_10 = call i32 @rust_twice(i32 %_11)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_15 = load i32, ptr %i_0, align 4
  %_14 = sext i32 %_15 to i64
  store ptr %buffer, ptr %self.dbg.spill.i3, align 8
  store i64 %_14, ptr %count.dbg.spill.i2, align 8
  %2 = getelementptr inbounds i32, ptr %buffer, i64 %_14
  store ptr %2, ptr %0, align 8
  %_3.i4 = load ptr, ptr %0, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_10, ptr %_3.i4, align 4
  store i32 0, ptr %i_1.dbg.spill, align 4
  %3 = load i32, ptr %i_0, align 4
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1)
  %_17.0 = extractvalue { i32, i1 } %4, 0
  %_17.1 = extractvalue { i32, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %5, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_17.0, ptr %i_0, align 4
  %6 = load i32, ptr %j, align 4
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 3)
  %_19.0 = extractvalue { i32, i1 } %7, 0
  %_19.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %8, label %panic1, label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc753) #25
  unreachable

bb6:                                              ; preds = %bb5
  store i32 %_19.0, ptr %j, align 4
  br label %bb1

panic1:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc755) #25
  unreachable

bb10:                                             ; preds = %bb9, %bb7
  ret void

bb8:                                              ; preds = %bb7
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 0, ptr %count.dbg.spill.i, align 8
  store ptr %buffer, ptr %1, align 8
  %_3.i = load ptr, ptr %1, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  store i32 10, ptr %_3.i, align 4
  br label %bb10
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_side_effect(ptr %x) unnamed_addr #3 {
start:
  %x.dbg.spill = alloca ptr, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store i32 1, ptr %x, align 4
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_exprs(i32 %n, ptr %buffer) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i16 = alloca i64, align 8
  %self.dbg.spill.i17 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i13 = alloca i64, align 8
  %self.dbg.spill.i14 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %i.dbg.spill = alloca i64, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i32, align 4
  %arr = alloca [1 x i8], align 1
  store i32 %n, ptr %n.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i64 0, ptr %i.dbg.spill, align 8
  %6 = getelementptr inbounds [1 x i8], ptr %arr, i64 0, i64 0
  store i8 0, ptr %6, align 1
  store ptr %buffer, ptr %self.dbg.spill.i14, align 8
  store i64 0, ptr %count.dbg.spill.i13, align 8
  store ptr %buffer, ptr %1, align 8
  %_3.i15 = load ptr, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %_6 = call i32 @rust_side_effect(ptr %_3.i15)
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %buffer, ptr %self.dbg.spill.i11, align 8
  store i64 1, ptr %count.dbg.spill.i10, align 8
  %7 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %7, ptr %2, align 8
  %_3.i12 = load ptr, ptr %2, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_12 = call i32 @rust_side_effect(ptr %_3.i12)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_18 = icmp eq i32 %_12, -2147483648
  %8 = call i1 @llvm.expect.i1(i1 %_18, i1 false)
  br i1 %8, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  store ptr %buffer, ptr %self.dbg.spill.i8, align 8
  store i64 2, ptr %count.dbg.spill.i7, align 8
  %9 = getelementptr inbounds i32, ptr %buffer, i64 2
  store ptr %9, ptr %3, align 8
  %_3.i9 = load ptr, ptr %3, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.a, i64 31, ptr align 8 @alloc757) #25
  unreachable

bb6:                                              ; preds = %bb5
  %_25 = call i32 @rust_side_effect(ptr %_3.i9)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_24 = sext i32 %_25 to i64
  store ptr @alloc29, ptr %self.dbg.spill.i17, align 8
  store i64 %_24, ptr %count.dbg.spill.i16, align 8
  %10 = getelementptr inbounds i8, ptr @alloc29, i64 %_24
  store ptr %10, ptr %0, align 8
  %11 = load ptr, ptr %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store ptr %buffer, ptr %self.dbg.spill.i5, align 8
  store i64 3, ptr %count.dbg.spill.i4, align 8
  %12 = getelementptr inbounds i32, ptr %buffer, i64 3
  store ptr %12, ptr %4, align 8
  %_3.i6 = load ptr, ptr %4, align 8
  br label %bb9

bb9:                                              ; preds = %bb8
  %_33 = call i32 @rust_side_effect(ptr %_3.i6)
  br label %bb10

bb10:                                             ; preds = %bb9
  %_32 = sext i32 %_33 to i64
  %_40 = icmp ult i64 %_32, 1
  %13 = call i1 @llvm.expect.i1(i1 %_40, i1 true)
  br i1 %13, label %bb11, label %panic1

bb11:                                             ; preds = %bb10
  %14 = getelementptr inbounds [1 x i8], ptr %arr, i64 0, i64 %_32
  %15 = load i8, ptr %14, align 1
  %16 = call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %15, i8 1)
  %_41.0 = extractvalue { i8, i1 } %16, 0
  %_41.1 = extractvalue { i8, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %17, label %panic2, label %bb12

panic1:                                           ; preds = %bb10
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_32, i64 1, ptr align 8 @alloc759) #25
  unreachable

bb12:                                             ; preds = %bb11
  %18 = getelementptr inbounds [1 x i8], ptr %arr, i64 0, i64 %_32
  store i8 %_41.0, ptr %18, align 1
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 3, ptr %count.dbg.spill.i, align 8
  %19 = getelementptr inbounds i32, ptr %buffer, i64 3
  store ptr %19, ptr %5, align 8
  %_3.i = load ptr, ptr %5, align 8
  br label %bb13

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc759) #25
  unreachable

bb13:                                             ; preds = %bb12
  %_43 = call i32 @rust_side_effect(ptr %_3.i)
  br label %bb14

bb14:                                             ; preds = %bb13
  %_42 = sext i32 %_43 to i64
  %_50 = icmp ult i64 %_42, 1
  %20 = call i1 @llvm.expect.i1(i1 %_50, i1 true)
  br i1 %20, label %bb15, label %panic3

bb15:                                             ; preds = %bb14
  ret void

panic3:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_42, i64 1, ptr align 8 @alloc761) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #8

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_setmem(i32 %size, ptr %buffer) unnamed_addr #3 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %size.dbg.spill = alloca i32, align 4
  store i32 %size, ptr %size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_4 = bitcast ptr %buffer to ptr
  %_8 = zext i32 %size to i64
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %_8, ptr %self.dbg.spill.i, align 8
  store i64 4, ptr %rhs.dbg.spill.i, align 8
  %0 = mul i64 %_8, 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = call ptr @memset(ptr %_4, i32 1, i64 %0)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare ptr @memset(ptr, i32, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define dso_local ptr @rust_foo(ptr %0) unnamed_addr #3 {
start:
  %1 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %j = alloca ptr, align 8
  store ptr %0, ptr %j, align 8
  %_3 = load ptr, ptr %j, align 8
  store ptr %_3, ptr %self.dbg.spill.i, align 8
  store i64 1, ptr %count.dbg.spill.i, align 8
  %2 = getelementptr inbounds i32, ptr %_3, i64 1
  store ptr %2, ptr %1, align 8
  %_3.i = load ptr, ptr %1, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store ptr %_3.i, ptr %j, align 8
  %3 = load ptr, ptr %j, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_bar(i32 %0) unnamed_addr #3 {
start:
  %k = alloca i32, align 4
  store i32 %0, ptr %k, align 4
  %1 = load i32, ptr %k, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1)
  %_2.0 = extractvalue { i32, i1 } %2, 0
  %_2.1 = extractvalue { i32, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false)
  br i1 %3, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_2.0, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  ret i32 %4

panic:                                            ; preds = %start
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc763) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_lvalue(ptr %buffer) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i10 = alloca i64, align 8
  %self.dbg.spill.i11 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i7 = alloca i64, align 8
  %self.dbg.spill.i8 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i4 = alloca i64, align 8
  %self.dbg.spill.i5 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i1 = alloca i64, align 8
  %self.dbg.spill.i2 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %p.dbg.spill = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %_15 = alloca [1 x i32], align 4
  %arr = alloca [1 x [1 x i32]], align 4
  %n = alloca i32, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 5, ptr %n, align 4
  store i32 6, ptr %n, align 4
  store ptr %buffer, ptr %p.dbg.spill, align 8
  store i32 8, ptr %buffer, align 4
  store ptr %buffer, ptr %self.dbg.spill.i11, align 8
  store i64 1, ptr %count.dbg.spill.i10, align 8
  %5 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %5, ptr %0, align 8
  %_3.i12 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i32 9, ptr %_3.i12, align 4
  store ptr %buffer, ptr %self.dbg.spill.i8, align 8
  store i64 1, ptr %count.dbg.spill.i7, align 8
  %6 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %6, ptr %1, align 8
  %_3.i9 = load ptr, ptr %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  %_10 = call ptr @rust_foo(ptr %_3.i9)
  br label %bb3

bb3:                                              ; preds = %bb2
  store i32 3, ptr %_10, align 4
  %7 = getelementptr inbounds [1 x i32], ptr %_15, i64 0, i64 0
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [1 x [1 x i32]], ptr %arr, i64 0, i64 0
  %9 = bitcast ptr %8 to ptr
  %10 = bitcast ptr %_15 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 4, i1 false)
  %_17 = load i32, ptr %n, align 4
  store ptr %buffer, ptr %self.dbg.spill.i5, align 8
  store i64 3, ptr %count.dbg.spill.i4, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 3
  store ptr %11, ptr %2, align 8
  %_3.i6 = load ptr, ptr %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_17, ptr %_3.i6, align 4
  %12 = load i32, ptr %n, align 4
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %12, i32 1)
  %_21.0 = extractvalue { i32, i1 } %13, 0
  %_21.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %14, label %panic, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_21.0, ptr %n, align 4
  %_22 = load i32, ptr %n, align 4
  %15 = getelementptr inbounds [1 x [1 x i32]], ptr %arr, i64 0, i64 0
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  store i32 %_22, ptr %16, align 4
  %17 = getelementptr inbounds [1 x [1 x i32]], ptr %arr, i64 0, i64 0
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  %_25 = load i32, ptr %18, align 4
  store ptr %buffer, ptr %self.dbg.spill.i2, align 8
  store i64 4, ptr %count.dbg.spill.i1, align 8
  %19 = getelementptr inbounds i32, ptr %buffer, i64 4
  store ptr %19, ptr %3, align 8
  %_3.i3 = load ptr, ptr %3, align 8
  br label %bb6

panic:                                            ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc765) #25
  unreachable

bb6:                                              ; preds = %bb5
  store i32 %_25, ptr %_3.i3, align 4
  %_35 = call i32 @rust_bar(i32 4)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_34 = sext i32 %_35 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_34, ptr %count.dbg.spill.i, align 8
  %20 = getelementptr inbounds i32, ptr %buffer, i64 %_34
  store ptr %20, ptr %4, align 8
  %_3.i = load ptr, ptr %4, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  store i32 -8, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_swap(ptr %a, ptr %b) unnamed_addr #3 {
start:
  %t.dbg.spill = alloca i32, align 4
  %b.dbg.spill = alloca ptr, align 8
  %a.dbg.spill = alloca ptr, align 8
  store ptr %a, ptr %a.dbg.spill, align 8
  store ptr %b, ptr %b.dbg.spill, align 8
  %t = load i32, ptr %a, align 4
  store i32 %t, ptr %t.dbg.spill, align 4
  %_4 = load i32, ptr %b, align 4
  store i32 %_4, ptr %a, align 4
  store i32 %t, ptr %b, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_partition(ptr %arr, i32 %low, i32 %high) unnamed_addr #3 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i6 = alloca i64, align 8
  %self.dbg.spill.i7 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %pivot.dbg.spill = alloca i32, align 4
  %high.dbg.spill = alloca i32, align 4
  %low.dbg.spill = alloca i32, align 4
  %arr.dbg.spill = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %arr, ptr %arr.dbg.spill, align 8
  store i32 %low, ptr %low.dbg.spill, align 4
  store i32 %high, ptr %high.dbg.spill, align 4
  %_7 = sext i32 %high to i64
  store ptr %arr, ptr %self.dbg.spill.i19, align 8
  store i64 %_7, ptr %count.dbg.spill.i18, align 8
  %6 = getelementptr inbounds i32, ptr %arr, i64 %_7
  store ptr %6, ptr %0, align 8
  %_3.i20 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %pivot = load i32, ptr %_3.i20, align 4
  store i32 %pivot, ptr %pivot.dbg.spill, align 4
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %low, i32 1)
  %_12.0 = extractvalue { i32, i1 } %7, 0
  %_12.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false)
  br i1 %8, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_12.0, ptr %i, align 4
  store i32 %low, ptr %j, align 4
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.b, i64 33, ptr align 8 @alloc767) #25
  unreachable

bb3:                                              ; preds = %bb12, %bb2
  %_15 = load i32, ptr %j, align 4
  %9 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %high, i32 1)
  %_19.0 = extractvalue { i32, i1 } %9, 0
  %_19.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false)
  br i1 %10, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  %_14 = icmp sle i32 %_15, %_19.0
  br i1 %_14, label %bb5, label %bb13

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.b, i64 33, ptr align 8 @alloc769) #25
  unreachable

bb13:                                             ; preds = %bb4
  %_49 = load i32, ptr %i, align 4
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_49, i32 1)
  %_51.0 = extractvalue { i32, i1 } %11, 0
  %_51.1 = extractvalue { i32, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_51.1, i1 false)
  br i1 %12, label %panic4, label %bb14

bb5:                                              ; preds = %bb4
  %_25 = load i32, ptr %j, align 4
  %_24 = sext i32 %_25 to i64
  store ptr %arr, ptr %self.dbg.spill.i16, align 8
  store i64 %_24, ptr %count.dbg.spill.i15, align 8
  %13 = getelementptr inbounds i32, ptr %arr, i64 %_24
  store ptr %13, ptr %1, align 8
  %_3.i17 = load ptr, ptr %1, align 8
  br label %bb6

bb6:                                              ; preds = %bb5
  %_21 = load i32, ptr %_3.i17, align 4
  %_20 = icmp sle i32 %_21, %pivot
  br i1 %_20, label %bb7, label %bb11

bb11:                                             ; preds = %bb10, %bb6
  %14 = load i32, ptr %j, align 4
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %14, i32 1)
  %_41.0 = extractvalue { i32, i1 } %15, 0
  %_41.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_41.1, i1 false)
  br i1 %16, label %panic3, label %bb12

bb7:                                              ; preds = %bb6
  %17 = load i32, ptr %i, align 4
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %17, i32 1)
  %_27.0 = extractvalue { i32, i1 } %18, 0
  %_27.1 = extractvalue { i32, i1 } %18, 1
  %19 = call i1 @llvm.expect.i1(i1 %_27.1, i1 false)
  br i1 %19, label %panic2, label %bb8

bb8:                                              ; preds = %bb7
  store i32 %_27.0, ptr %i, align 4
  %_34 = load i32, ptr %i, align 4
  %_33 = sext i32 %_34 to i64
  store ptr %arr, ptr %self.dbg.spill.i13, align 8
  store i64 %_33, ptr %count.dbg.spill.i12, align 8
  %20 = getelementptr inbounds i32, ptr %arr, i64 %_33
  store ptr %20, ptr %2, align 8
  %_3.i14 = load ptr, ptr %2, align 8
  br label %bb9

panic2:                                           ; preds = %bb7
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc771) #25
  unreachable

bb9:                                              ; preds = %bb8
  %_40 = load i32, ptr %j, align 4
  %_39 = sext i32 %_40 to i64
  store ptr %arr, ptr %self.dbg.spill.i10, align 8
  store i64 %_39, ptr %count.dbg.spill.i9, align 8
  %21 = getelementptr inbounds i32, ptr %arr, i64 %_39
  store ptr %21, ptr %3, align 8
  %_3.i11 = load ptr, ptr %3, align 8
  br label %bb10

bb10:                                             ; preds = %bb9
  call void @rust_swap(ptr %_3.i14, ptr %_3.i11)
  br label %bb11

bb12:                                             ; preds = %bb11
  store i32 %_41.0, ptr %j, align 4
  br label %bb3

panic3:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc773) #25
  unreachable

bb14:                                             ; preds = %bb13
  %_47 = sext i32 %_51.0 to i64
  store ptr %arr, ptr %self.dbg.spill.i7, align 8
  store i64 %_47, ptr %count.dbg.spill.i6, align 8
  %22 = getelementptr inbounds i32, ptr %arr, i64 %_47
  store ptr %22, ptr %4, align 8
  %_3.i8 = load ptr, ptr %4, align 8
  br label %bb15

panic4:                                           ; preds = %bb13
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc775) #25
  unreachable

bb15:                                             ; preds = %bb14
  %_56 = sext i32 %high to i64
  store ptr %arr, ptr %self.dbg.spill.i, align 8
  store i64 %_56, ptr %count.dbg.spill.i, align 8
  %23 = getelementptr inbounds i32, ptr %arr, i64 %_56
  store ptr %23, ptr %5, align 8
  %_3.i = load ptr, ptr %5, align 8
  br label %bb16

bb16:                                             ; preds = %bb15
  call void @rust_swap(ptr %_3.i8, ptr %_3.i)
  br label %bb17

bb17:                                             ; preds = %bb16
  %_58 = load i32, ptr %i, align 4
  %24 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_58, i32 1)
  %_60.0 = extractvalue { i32, i1 } %24, 0
  %_60.1 = extractvalue { i32, i1 } %24, 1
  %25 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false)
  br i1 %25, label %panic5, label %bb18

bb18:                                             ; preds = %bb17
  ret i32 %_60.0

panic5:                                           ; preds = %bb17
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc777) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #8

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_quickSort(ptr %arr, i32 %low, i32 %high) unnamed_addr #3 {
start:
  %i.dbg.spill = alloca i32, align 4
  %high.dbg.spill = alloca i32, align 4
  %low.dbg.spill = alloca i32, align 4
  %arr.dbg.spill = alloca ptr, align 8
  store ptr %arr, ptr %arr.dbg.spill, align 8
  store i32 %low, ptr %low.dbg.spill, align 4
  store i32 %high, ptr %high.dbg.spill, align 4
  %_4 = icmp slt i32 %low, %high
  br i1 %_4, label %bb1, label %bb6

bb6:                                              ; preds = %bb5, %start
  ret void

bb1:                                              ; preds = %start
  %i = call i32 @rust_partition(ptr %arr, i32 %low, i32 %high)
  store i32 %i, ptr %i.dbg.spill, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %0 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %i, i32 1)
  %_17.0 = extractvalue { i32, i1 } %0, 0
  %_17.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_17.1, i1 false)
  br i1 %1, label %panic, label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_quickSort(ptr %arr, i32 %low, i32 %_17.0)
  br label %bb4

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.b, i64 33, ptr align 8 @alloc779) #25
  unreachable

bb4:                                              ; preds = %bb3
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %i, i32 1)
  %_23.0 = extractvalue { i32, i1 } %2, 0
  %_23.1 = extractvalue { i32, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_23.1, i1 false)
  br i1 %3, label %panic1, label %bb5

bb5:                                              ; preds = %bb4
  call void @rust_quickSort(ptr %arr, i32 %_23.0, i32 %high)
  br label %bb6

panic1:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.8, i64 28, ptr align 8 @alloc781) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_sizeofs() unnamed_addr #3 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_51 = alloca [1 x { ptr, ptr }], align 8
  %_44 = alloca %"core::fmt::Arguments", align 8
  %_43 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_21 = alloca { ptr, ptr }, align 8
  %x = alloca i64, align 8
  %_16 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_14 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [60 x i32], align 4
  %buffer = alloca [60 x i32], align 4
  %0 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 240, i1 false)
  %2 = getelementptr inbounds [60 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 240, i1 false)
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_6.0, i64 60)
  br label %bb1

bb1:                                              ; preds = %start
  call void @sizeofs(i32 60, ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast ptr %rust_buffer to ptr
  %_10 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_11.0, i64 60)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_sizeofs(i32 60, ptr %_10)
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast ptr %_14 to ptr
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  store i64 60, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb906d45d6c85ec06E"(i64 %7, i64 %9)
  %_13.0 = extractvalue { i64, i64 } %10, 0
  %_13.1 = extractvalue { i64, i64 } %10, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_13.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_13.1, ptr %12, align 8
  br label %bb6

bb6:                                              ; preds = %bb12, %bb5
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7b1637b1988718b5E"(ptr align 8 %iter)
  store { i64, i64 } %13, ptr %_16, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %14 = bitcast ptr %_16 to ptr
  %_19 = load i64, ptr %14, align 8, !range !20, !noundef !13
  switch i64 %_19, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %x, align 8
  %_23 = load i64, ptr %x, align 8
  %_25 = icmp ult i64 %_23, 60
  %17 = call i1 @llvm.expect.i1(i1 %_25, i1 true)
  br i1 %17, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %_23
  %_27 = load i64, ptr %x, align 8
  %_29 = icmp ult i64 %_27, 60
  %18 = call i1 @llvm.expect.i1(i1 %_29, i1 true)
  br i1 %18, label %bb12, label %panic1

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_23, i64 60, ptr align 8 @alloc783) #25
  unreachable

bb12:                                             ; preds = %bb11
  %_26 = getelementptr inbounds [60 x i32], ptr %rust_buffer, i64 0, i64 %_27
  %19 = bitcast ptr %_21 to ptr
  store ptr %_22, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  store ptr %_26, ptr %20, align 8
  %21 = bitcast ptr %_21 to ptr
  %left_val = load ptr, ptr %21, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  %right_val = load ptr, ptr %22, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_34 = load i32, ptr %left_val, align 4
  %_35 = load i32, ptr %right_val, align 4
  %_33 = icmp eq i32 %_34, %_35
  %_32 = xor i1 %_33, true
  br i1 %_32, label %bb13, label %bb6

panic1:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_27, i64 60, ptr align 8 @alloc785) #25
  unreachable

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %23 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hdc27862aaaff6c82E(ptr align 8 %x)
  %_52.0 = extractvalue { ptr, ptr } %23, 0
  %_52.1 = extractvalue { ptr, ptr } %23, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %24 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %_52.0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %_52.1, ptr %26, align 8
  %_48.0 = bitcast ptr %_51 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h090b18600dc0d53dE(ptr sret(%"core::fmt::Arguments") %_44, ptr align 8 @alloc571, i64 1, ptr align 8 %_48.0, i64 1)
  br label %bb15

bb15:                                             ; preds = %bb14
  %27 = bitcast ptr %_43 to ptr
  %28 = bitcast ptr %27 to ptr
  %29 = bitcast ptr %28 to ptr
  %30 = bitcast ptr %_44 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_43, ptr align 8 @alloc787) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #4 {
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
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb906d45d6c85ec06E"(i64 %self.0, i64 %self.1) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, ptr %1, align 8
  %2 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %self.1, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7b1637b1988718b5E"(ptr align 8 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h013f4cf64bb64df5E"(ptr align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hdc27862aaaff6c82E(ptr align 8 %x) unnamed_addr #4 {
start:
  %0 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %f.dbg.spill = alloca ptr, align 8
  %x.dbg.spill1 = alloca ptr, align 8
  %x.dbg.spill = alloca ptr, align 8
  %2 = alloca { ptr, ptr }, align 8
  store ptr %x, ptr %x.dbg.spill, align 8
  store ptr %x, ptr %x.dbg.spill1, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE", ptr %f.dbg.spill, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE", ptr %1, align 8
  %_4 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  br label %bb1

bb1:                                              ; preds = %start
  %3 = bitcast ptr %x to ptr
  store ptr %3, ptr %0, align 8
  %_6 = load ptr, ptr %0, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !align !16, !noundef !13
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h090b18600dc0d53dE(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #4 {
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
  %6 = load i8, ptr %_3, align 1, !range !19, !noundef !13
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
  call void @_ZN4core3fmt9Arguments6new_v117h090b18600dc0d53dE(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc203, i64 1, ptr align 8 @alloc193, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc699) #25
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #25
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h55f4c3eed93eff6cE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h325bf7e19275887aE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !23, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf0d3aeeaba475001E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hf0d3aeeaba475001E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #4 {
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
  %3 = load i8, ptr %0, align 1, !range !19, !noundef !13
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

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(ptr align 8, ptr align 8) unnamed_addr #3

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
  %expected_buffer = alloca [1 x i32], align 4
  %rust_buffer = alloca [1 x i32], align 4
  %buffer = alloca [1 x i32], align 4
  %0 = getelementptr inbounds [1 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  %2 = getelementptr inbounds [1 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  %4 = getelementptr inbounds [1 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_7.0, i64 1)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry2(i32 1, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_12.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry2(i32 1, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %5 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %7 = bitcast ptr %6 to ptr
  store ptr %rust_buffer, ptr %7, align 8
  %8 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %8, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %10 = bitcast ptr %9 to ptr
  %right_val = load ptr, ptr %10, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h62fa740c32e6ba88E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %11 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  store ptr %expected_buffer, ptr %13, align 8
  %14 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %14, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  %right_val4 = load ptr, ptr %16, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h62fa740c32e6ba88E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %17 = bitcast ptr %_30 to ptr
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17hb3ff0a3fe01f7f1eE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc789) #25
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %18 = bitcast ptr %_47 to ptr
  store ptr null, ptr %18, align 8
  call void @_ZN4core9panicking13assert_failed17hb3ff0a3fe01f7f1eE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc791) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h62fa740c32e6ba88E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3c017ad696ca7813E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hb3ff0a3fe01f7f1eE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.5, ptr align 1 %_10.0, ptr align 8 @vtable.5, ptr %_13, ptr align 8 %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$1$u5d$$GT$17hd984f955d0e1083dE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h133358f10bce4bc6E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !23, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h053978c79cf2d9e5E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h053978c79cf2d9e5E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
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
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef8a23a17576969E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef8a23a17576969E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !13, !align !23, !noundef !13
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ad82ba7d10e26aE"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ad82ba7d10e26aE"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #3 {
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
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hc8f477891223844fE"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he033867fae65c462E(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17he033867fae65c462E(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0c076b82c67d947E"(ptr %entries.0, ptr %entries.1)
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
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9766c42dda2c44abE"(ptr align 8 %iter)
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
  %15 = load ptr, ptr %_7, align 8, !nonnull !13, !align !23, !noundef !13
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
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0c076b82c67d947E"(ptr %self.0, ptr %self.1) unnamed_addr #4 {
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

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3c017ad696ca7813E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 1, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = load i32, ptr %3, align 4
  %5 = bitcast ptr %_4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_types() unnamed_addr #3 {
start:
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill4 = alloca ptr, align 8
  %left_val.dbg.spill2 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_13 = alloca { ptr, ptr }, align 8
  %_7 = alloca { ptr, ptr }, align 8
  %_1 = alloca { ptr, ptr }, align 8
  %0 = bitcast ptr %_1 to ptr
  store ptr @alloc478, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  store ptr @alloc478, ptr %1, align 8
  %2 = bitcast ptr %_1 to ptr
  %left_val = load ptr, ptr %2, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_1, i32 0, i32 1
  %right_val = load ptr, ptr %3, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %4 = bitcast ptr %_7 to ptr
  store ptr @alloc484, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  store ptr @alloc484, ptr %5, align 8
  %6 = bitcast ptr %_7 to ptr
  %left_val1 = load ptr, ptr %6, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val1, ptr %left_val.dbg.spill2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_7, i32 0, i32 1
  %right_val3 = load ptr, ptr %7, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val3, ptr %right_val.dbg.spill4, align 8
  %8 = bitcast ptr %_13 to ptr
  store ptr @alloc281, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  store ptr @alloc281, ptr %9, align 8
  %10 = bitcast ptr %_13 to ptr
  %left_val5 = load ptr, ptr %10, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  %right_val7 = load ptr, ptr %11, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_twice() unnamed_addr #3 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %i.dbg.spill = alloca i32, align 4
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { ptr, ptr }, align 8
  %rust_double = alloca i32, align 4
  %double = alloca i32, align 4
  %_4 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_2 = alloca { i32, i32 }, align 4
  %0 = bitcast ptr %_2 to ptr
  store i32 0, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  store i32 20, ptr %1, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %_2, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7464d1bc1bb9736aE"(i32 %3, i32 %5)
  %_1.0 = extractvalue { i32, i32 } %6, 0
  %_1.1 = extractvalue { i32, i32 } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 0
  store i32 %_1.0, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %iter, i32 0, i32 1
  store i32 %_1.1, ptr %8, align 4
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
  %9 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h6fb1179d75a4beb0E"(ptr align 4 %iter)
  store { i32, i32 } %9, ptr %_4, align 4
  br label %bb3

bb3:                                              ; preds = %bb2
  %10 = bitcast ptr %_4 to ptr
  %11 = load i32, ptr %10, align 4, !range !24, !noundef !13
  %_7 = zext i32 %11 to i64
  switch i64 %_7, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  ret void

bb4:                                              ; preds = %bb3
  %12 = getelementptr inbounds { i32, i32 }, ptr %_4, i32 0, i32 1
  %i = load i32, ptr %12, align 4
  store i32 %i, ptr %i.dbg.spill, align 4
  %13 = call i32 @twice(i32 %i)
  store i32 %13, ptr %double, align 4
  br label %bb7

bb7:                                              ; preds = %bb4
  %14 = call i32 @rust_twice(i32 %i)
  store i32 %14, ptr %rust_double, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  %15 = bitcast ptr %_13 to ptr
  store ptr %double, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  store ptr %rust_double, ptr %16, align 8
  %17 = bitcast ptr %_13 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  %right_val = load ptr, ptr %18, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = load i32, ptr %left_val, align 4
  %_21 = load i32, ptr %right_val, align 4
  %_19 = icmp eq i32 %_20, %_21
  %_18 = xor i1 %_19, true
  br i1 %_18, label %bb9, label %bb2

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind, align 1
  %19 = bitcast ptr %_29 to ptr
  store ptr null, ptr %19, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_29, ptr align 8 @alloc793) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7464d1bc1bb9736aE"(i32 %self.0, i32 %self.1) unnamed_addr #4 {
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
define internal { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h6fb1179d75a4beb0E"(ptr align 4 %self) unnamed_addr #4 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha3f59215a7fe2bcfE"(ptr align 4 %self)
  %1 = extractvalue { i32, i32 } %0, 0
  %2 = extractvalue { i32, i32 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i32, i32 } undef, i32 %1, 0
  %4 = insertvalue { i32, i32 } %3, i32 %2, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha3f59215a7fe2bcfE"(ptr align 4 %self) unnamed_addr #4 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i32, i32 }, align 4
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i32, i32 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4a8da4c42e37e412E"(ptr align 4 %_3, ptr align 4 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i32 0, ptr %1, align 4
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17hd34e0bea25b3ffc7E"(ptr align 4 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h07e2e83ce07bcf79E"(i32 %_6, i64 1)
  store i32 %n, ptr %n.dbg.spill, align 4
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i32 @_ZN4core3mem7replace17hf1ca98093c8ae647E(ptr align 4 %_10, i32 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %_8, ptr %2, align 4
  %3 = bitcast ptr %0 to ptr
  store i32 1, ptr %3, align 4
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !range !24, !noundef !13
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = insertvalue { i32, i32 } undef, i32 %5, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4a8da4c42e37e412E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
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
define internal i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h07e2e83ce07bcf79E"(i32 %start1, i64 %n) unnamed_addr #4 {
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
define internal i32 @_ZN4core3mem7replace17hf1ca98093c8ae647E(ptr align 4 %dest, i32 %src) unnamed_addr #4 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
define dso_local void @test_shadowing() unnamed_addr #3 {
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
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  %0 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds [10 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 6, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 12, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 18, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 24, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 30, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 36, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 42, ptr %11, align 4
  %12 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 48, ptr %12, align 4
  %13 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 54, ptr %13, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_7.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  call void @shadow(i32 10, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_12.0, i64 10)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_shadow(i32 10, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %14 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %16 = bitcast ptr %15 to ptr
  store ptr %rust_buffer, ptr %16, align 8
  %17 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %17, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %right_val = load ptr, ptr %19, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4b48ce01a5ecb68eE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %20 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %22 = bitcast ptr %21 to ptr
  store ptr %expected_buffer, ptr %22, align 8
  %23 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %23, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %25 = bitcast ptr %24 to ptr
  %right_val4 = load ptr, ptr %25, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4b48ce01a5ecb68eE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %26 = bitcast ptr %_30 to ptr
  store ptr null, ptr %26, align 8
  call void @_ZN4core9panicking13assert_failed17h102e7dff1d1804d2E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc795) #25
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %27 = bitcast ptr %_47 to ptr
  store ptr null, ptr %27, align 8
  call void @_ZN4core9panicking13assert_failed17h102e7dff1d1804d2E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc797) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4b48ce01a5ecb68eE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hacddd80052b2be27E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h102e7dff1d1804d2E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$10$u5d$$GT$17hedff71cbd66a5e9fE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8453208e0de1799fE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !23, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h4b00c9e669529a7dE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h4b00c9e669529a7dE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
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
  store i64 10, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 10, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 10, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef8a23a17576969E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hacddd80052b2be27E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 10, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 40)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #17

; Function Attrs: nonlazybind uwtable
define dso_local void @test_typedef() unnamed_addr #3 {
start:
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %cptr_var.dbg.spill = alloca ptr, align 8
  %rptr_var.dbg.spill = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill7 = alloca ptr, align 8
  %left_val.dbg.spill5 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_76 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_60 = alloca { ptr, ptr }, align 8
  %_55 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_39 = alloca { ptr, ptr }, align 8
  %c_var = alloca i32, align 4
  %rust_var = alloca i32, align 4
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { ptr, ptr }, align 8
  %rust_ret = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = call i32 @entry()
  store i32 %0, ptr %ret, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_entry()
  store i32 %1, ptr %rust_ret, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_3 to ptr
  store ptr %ret, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr @alloc344, ptr %3, align 8
  %4 = bitcast ptr %_3 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_9 = icmp eq i32 %_10, 0
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = bitcast ptr %_20 to ptr
  store ptr %rust_ret, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr @alloc344, ptr %7, align 8
  %8 = bitcast ptr %_20 to ptr
  %left_val4 = load ptr, ptr %8, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val4, ptr %left_val.dbg.spill5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val6 = load ptr, ptr %9, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val6, ptr %right_val.dbg.spill7, align 8
  %_27 = load i32, ptr %left_val4, align 4
  %_26 = icmp eq i32 %_27, 0
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_19 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc799) #25
  unreachable

bb6:                                              ; preds = %bb4
  store i32 5, ptr %rust_var, align 4
  store i32 5, ptr %c_var, align 4
  %11 = bitcast ptr %_39 to ptr
  store ptr %rust_var, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  store ptr %c_var, ptr %12, align 8
  %13 = bitcast ptr %_39 to ptr
  %left_val8 = load ptr, ptr %13, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  %right_val10 = load ptr, ptr %14, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_46 = load i32, ptr %left_val8, align 4
  %_47 = load i32, ptr %right_val10, align 4
  %_45 = icmp eq i32 %_46, %_47
  %_44 = xor i1 %_45, true
  br i1 %_44, label %bb7, label %bb8

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %15 = bitcast ptr %_36 to ptr
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val4, ptr align 4 %right_val6, ptr %_36, ptr align 8 @alloc801) #25
  unreachable

bb8:                                              ; preds = %bb6
  store ptr %rust_var, ptr %rptr_var.dbg.spill, align 8
  store ptr %c_var, ptr %cptr_var.dbg.spill, align 8
  %16 = bitcast ptr %_60 to ptr
  store ptr %rust_var, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_60, i32 0, i32 1
  store ptr %c_var, ptr %17, align 8
  %18 = bitcast ptr %_60 to ptr
  %left_val12 = load ptr, ptr %18, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_60, i32 0, i32 1
  %right_val14 = load ptr, ptr %19, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_67 = load i32, ptr %left_val12, align 4
  %_68 = load i32, ptr %right_val14, align 4
  %_66 = icmp eq i32 %_67, %_68
  %_65 = xor i1 %_66, true
  br i1 %_65, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  store i8 0, ptr %kind2, align 1
  %20 = bitcast ptr %_55 to ptr
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_55, ptr align 8 @alloc803) #25
  unreachable

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind3, align 1
  %21 = bitcast ptr %_76 to ptr
  store ptr null, ptr %21, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_76, ptr align 8 @alloc805) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_malloc() unnamed_addr #3 {
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
  %expected_buffer = alloca [3 x i32], align 4
  %rust_buffer = alloca [3 x i32], align 4
  %buffer = alloca [3 x i32], align 4
  %0 = getelementptr inbounds [3 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 12, i1 false)
  %2 = getelementptr inbounds [3 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  %4 = getelementptr inbounds [3 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 34, ptr %4, align 4
  %5 = getelementptr inbounds [3 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 35, ptr %5, align 4
  %6 = getelementptr inbounds [3 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 36, ptr %6, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_7.0, i64 3)
  br label %bb1

bb1:                                              ; preds = %start
  call void @malloc_test(i32 3, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_12.0, i64 3)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_malloc_test(i32 3, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %7 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %9 = bitcast ptr %8 to ptr
  store ptr %rust_buffer, ptr %9, align 8
  %10 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %10, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %12 = bitcast ptr %11 to ptr
  %right_val = load ptr, ptr %12, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hc54fa0657217e2dcE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %13 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  store ptr %expected_buffer, ptr %15, align 8
  %16 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %16, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %18 = bitcast ptr %17 to ptr
  %right_val4 = load ptr, ptr %18, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hc54fa0657217e2dcE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %19 = bitcast ptr %_30 to ptr
  store ptr null, ptr %19, align 8
  call void @_ZN4core9panicking13assert_failed17hab645ff57cceb137E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc807) #25
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %20 = bitcast ptr %_47 to ptr
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17hab645ff57cceb137E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc809) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hc54fa0657217e2dcE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h25ffee337b5d26ffE"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hab645ff57cceb137E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.4, ptr align 1 %_10.0, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$3$u5d$$GT$17h0af8c2383515be9bE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h588532a1b3e46bfcE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !23, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6cf5eec818869c0cE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6cf5eec818869c0cE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
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
  store i64 3, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 3, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 3, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef8a23a17576969E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h25ffee337b5d26ffE"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 3, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = load i96, ptr %3, align 4
  %5 = bitcast ptr %_4 to ptr
  %6 = load i96, ptr %5, align 4
  %7 = icmp eq i96 %4, %6
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_memset() unnamed_addr #3 {
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
  %expected_buffer = alloca [5 x i32], align 4
  %rust_buffer = alloca [5 x i32], align 4
  %buffer = alloca [5 x i32], align 4
  %0 = getelementptr inbounds [5 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 20, i1 false)
  %2 = getelementptr inbounds [5 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], ptr %expected_buffer, i64 0, i64 5
  br label %repeat_loop_header

repeat_loop_header:                               ; preds = %repeat_loop_body, %start
  %7 = phi ptr [ %5, %start ], [ %9, %repeat_loop_body ]
  %8 = icmp ne ptr %7, %6
  br i1 %8, label %repeat_loop_body, label %repeat_loop_next

repeat_loop_body:                                 ; preds = %repeat_loop_header
  store i32 16843009, ptr %7, align 4
  %9 = getelementptr inbounds i32, ptr %7, i64 1
  br label %repeat_loop_header

repeat_loop_next:                                 ; preds = %repeat_loop_header
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_7.0, i64 5)
  br label %bb1

bb1:                                              ; preds = %repeat_loop_next
  call void @setmem(i32 5, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_12.0, i64 5)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_setmem(i32 5, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %12 = bitcast ptr %11 to ptr
  store ptr %rust_buffer, ptr %12, align 8
  %13 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %13, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  %right_val = load ptr, ptr %15, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h57a6b9bad75e9263E"(ptr align 4 %left_val, ptr align 4 %right_val)
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
  %left_val2 = load ptr, ptr %19, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %21 = bitcast ptr %20 to ptr
  %right_val4 = load ptr, ptr %21, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h57a6b9bad75e9263E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %22 = bitcast ptr %_30 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17hc1e236fb83b94d08E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc811) #25
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
  call void @_ZN4core9panicking13assert_failed17hc1e236fb83b94d08E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc813) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h57a6b9bad75e9263E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h4daae926dd5717a6E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hc1e236fb83b94d08E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.6, ptr align 1 %_10.0, ptr align 8 @vtable.6, ptr %_13, ptr align 8 %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$5$u5d$$GT$17h55c2f46b5138ef3cE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4053abcc1bbde9bE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !23, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcfda82f1da1c4c29E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hcfda82f1da1c4c29E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
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
  store i64 5, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 5, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 5, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef8a23a17576969E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h4daae926dd5717a6E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  store i64 5, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 20)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_lvalue() unnamed_addr #3 {
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
  store i32 8, ptr %4, align 4
  %5 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 9, ptr %5, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 7, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 -8, ptr %9, align 4
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_6.0, i64 6)
  br label %bb1

bb1:                                              ; preds = %start
  call void @lvalue(ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_10.0 = bitcast ptr %rust_buffer to ptr
  %_9 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_10.0, i64 6)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_lvalue(ptr %_9)
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = bitcast ptr %_12 to ptr
  store ptr %buffer, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1
  %12 = bitcast ptr %11 to ptr
  store ptr %rust_buffer, ptr %12, align 8
  %13 = bitcast ptr %_12 to ptr
  %left_val = load ptr, ptr %13, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_12, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  %right_val = load ptr, ptr %15, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_18 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hebee8802bebf6791E"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_17 = xor i1 %_18, true
  br i1 %_17, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %16 = bitcast ptr %_29 to ptr
  store ptr %buffer, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_29, i32 0, i32 1
  %18 = bitcast ptr %17 to ptr
  store ptr %expected_buffer, ptr %18, align 8
  %19 = bitcast ptr %_29 to ptr
  %left_val2 = load ptr, ptr %19, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_29, i32 0, i32 1
  %21 = bitcast ptr %20 to ptr
  %right_val4 = load ptr, ptr %21, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_35 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hebee8802bebf6791E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %22 = bitcast ptr %_28 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17hc4b73381be2307d4E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_28, ptr align 8 @alloc815) #25
  unreachable

bb8:                                              ; preds = %bb7
  %_34 = xor i1 %_35, true
  br i1 %_34, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %23 = bitcast ptr %_45 to ptr
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17hc4b73381be2307d4E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_45, ptr align 8 @alloc817) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hebee8802bebf6791E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #4 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3d79f9b6c556ee67E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hc4b73381be2307d4E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.7, ptr align 1 %_10.0, ptr align 8 @vtable.7, ptr %_13, ptr align 8 %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17hfbc5c32dc62ea6d3E"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha853fb7d2d322f68E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !23, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hee4abddf1f13537bE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hee4abddf1f13537bE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %slice.dbg.spill = alloca { ptr, i64 }, align 8
  %self.dbg.spill4 = alloca { ptr, i64 }, align 8
  %self.dbg.spill3 = alloca ptr, align 8
  %self.dbg.spill2 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill1 = alloca %"core::alloc::layout::LayoutError", align 1
  %index.dbg.spill = alloca %"core::alloc::layout::LayoutError", align 1
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
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfef8a23a17576969E"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h3d79f9b6c556ee67E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #3 {
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
  %8 = load i8, ptr %0, align 1, !range !19, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_swap() unnamed_addr #3 {
start:
  %right_val.dbg.spill15 = alloca ptr, align 8
  %left_val.dbg.spill13 = alloca ptr, align 8
  %right_val.dbg.spill11 = alloca ptr, align 8
  %left_val.dbg.spill9 = alloca ptr, align 8
  %right_val.dbg.spill7 = alloca ptr, align 8
  %left_val.dbg.spill5 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_81 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind3 = alloca i8, align 1
  %_65 = alloca { ptr, ptr }, align 8
  %_64 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_48 = alloca { ptr, ptr }, align 8
  %_42 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_26 = alloca { ptr, ptr }, align 8
  %_25 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_9 = alloca { ptr, ptr }, align 8
  %_3 = alloca { i32, i32 }, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %0 = bitcast ptr %_3 to ptr
  store i32 1, ptr %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, ptr %_3, i32 0, i32 1
  store i32 2, ptr %1, align 4
  %2 = bitcast ptr %_3 to ptr
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %a, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %_3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %b, align 4
  call void @swap(ptr %a, ptr %b)
  br label %bb1

bb1:                                              ; preds = %start
  %6 = bitcast ptr %_9 to ptr
  store ptr %a, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  store ptr @alloc484, ptr %7, align 8
  %8 = bitcast ptr %_9 to ptr
  %left_val = load ptr, ptr %8, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_9, i32 0, i32 1
  %right_val = load ptr, ptr %9, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_16 = load i32, ptr %left_val, align 4
  %_15 = icmp eq i32 %_16, 2
  %_14 = xor i1 %_15, true
  br i1 %_14, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
  %10 = bitcast ptr %_26 to ptr
  store ptr %b, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_26, i32 0, i32 1
  store ptr @alloc478, ptr %11, align 8
  %12 = bitcast ptr %_26 to ptr
  %left_val4 = load ptr, ptr %12, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val4, ptr %left_val.dbg.spill5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %_26, i32 0, i32 1
  %right_val6 = load ptr, ptr %13, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val6, ptr %right_val.dbg.spill7, align 8
  %_33 = load i32, ptr %left_val4, align 4
  %_32 = icmp eq i32 %_33, 1
  %_31 = xor i1 %_32, true
  br i1 %_31, label %bb4, label %bb5

bb2:                                              ; preds = %bb1
  store i8 0, ptr %kind, align 1
  %14 = bitcast ptr %_25 to ptr
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_25, ptr align 8 @alloc819) #25
  unreachable

bb5:                                              ; preds = %bb3
  call void @rust_swap(ptr %a, ptr %b)
  br label %bb6

bb4:                                              ; preds = %bb3
  store i8 0, ptr %kind1, align 1
  %15 = bitcast ptr %_42 to ptr
  store ptr null, ptr %15, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val4, ptr align 4 %right_val6, ptr %_42, ptr align 8 @alloc821) #25
  unreachable

bb6:                                              ; preds = %bb5
  %16 = bitcast ptr %_48 to ptr
  store ptr %a, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_48, i32 0, i32 1
  store ptr @alloc478, ptr %17, align 8
  %18 = bitcast ptr %_48 to ptr
  %left_val8 = load ptr, ptr %18, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val8, ptr %left_val.dbg.spill9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_48, i32 0, i32 1
  %right_val10 = load ptr, ptr %19, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val10, ptr %right_val.dbg.spill11, align 8
  %_55 = load i32, ptr %left_val8, align 4
  %_54 = icmp eq i32 %_55, 1
  %_53 = xor i1 %_54, true
  br i1 %_53, label %bb7, label %bb8

bb8:                                              ; preds = %bb6
  %20 = bitcast ptr %_65 to ptr
  store ptr %b, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_65, i32 0, i32 1
  store ptr @alloc484, ptr %21, align 8
  %22 = bitcast ptr %_65 to ptr
  %left_val12 = load ptr, ptr %22, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val12, ptr %left_val.dbg.spill13, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_65, i32 0, i32 1
  %right_val14 = load ptr, ptr %23, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val14, ptr %right_val.dbg.spill15, align 8
  %_72 = load i32, ptr %left_val12, align 4
  %_71 = icmp eq i32 %_72, 2
  %_70 = xor i1 %_71, true
  br i1 %_70, label %bb9, label %bb10

bb7:                                              ; preds = %bb6
  store i8 0, ptr %kind2, align 1
  %24 = bitcast ptr %_64 to ptr
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val8, ptr align 4 %right_val10, ptr %_64, ptr align 8 @alloc823) #25
  unreachable

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind3, align 1
  %25 = bitcast ptr %_81 to ptr
  store ptr null, ptr %25, align 8
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val12, ptr align 4 %right_val14, ptr %_81, ptr align 8 @alloc825) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_partition() unnamed_addr #3 {
start:
  %right_val.dbg.spill5 = alloca ptr, align 8
  %left_val.dbg.spill3 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_46 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_30 = alloca { ptr, ptr }, align 8
  %_29 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_13 = alloca { ptr, ptr }, align 8
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  %0 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 0
  store i32 6, ptr %0, align 4
  %1 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 1
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 2
  store i32 5, ptr %2, align 4
  %3 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 3
  store i32 6, ptr %3, align 4
  %4 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 5
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 6
  store i32 9, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 7
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 9
  store i32 5, ptr %9, align 4
  %10 = bitcast ptr %rust_buffer to ptr
  %11 = bitcast ptr %buffer to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 40, i1 false)
  %12 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 5, ptr %13, align 4
  %14 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 5, ptr %18, align 4
  %19 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 9, ptr %21, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_7.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  call void @partition(ptr %_6, i32 0, i32 9)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast ptr %rust_buffer to ptr
  %_10 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_11.0, i64 10)
  br label %bb3

bb3:                                              ; preds = %bb2
  %_9 = call i32 @rust_partition(ptr %_10, i32 0, i32 9)
  br label %bb4

bb4:                                              ; preds = %bb3
  %22 = bitcast ptr %_13 to ptr
  store ptr %buffer, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  %24 = bitcast ptr %23 to ptr
  store ptr %rust_buffer, ptr %24, align 8
  %25 = bitcast ptr %_13 to ptr
  %left_val = load ptr, ptr %25, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_13, i32 0, i32 1
  %27 = bitcast ptr %26 to ptr
  %right_val = load ptr, ptr %27, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_19 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4b48ce01a5ecb68eE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_18 = xor i1 %_19, true
  br i1 %_18, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %28 = bitcast ptr %_30 to ptr
  store ptr %buffer, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %30 = bitcast ptr %29 to ptr
  store ptr %expected_buffer, ptr %30, align 8
  %31 = bitcast ptr %_30 to ptr
  %left_val2 = load ptr, ptr %31, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %33 = bitcast ptr %32 to ptr
  %right_val4 = load ptr, ptr %33, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_36 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4b48ce01a5ecb68eE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %34 = bitcast ptr %_29 to ptr
  store ptr null, ptr %34, align 8
  call void @_ZN4core9panicking13assert_failed17h102e7dff1d1804d2E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_29, ptr align 8 @alloc827) #25
  unreachable

bb8:                                              ; preds = %bb7
  %_35 = xor i1 %_36, true
  br i1 %_35, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %35 = bitcast ptr %_46 to ptr
  store ptr null, ptr %35, align 8
  call void @_ZN4core9panicking13assert_failed17h102e7dff1d1804d2E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_46, ptr align 8 @alloc829) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_quicksort() unnamed_addr #3 {
start:
  %right_val.dbg.spill10 = alloca ptr, align 8
  %left_val.dbg.spill8 = alloca ptr, align 8
  %right_val.dbg.spill6 = alloca ptr, align 8
  %left_val.dbg.spill4 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %i2.dbg.spill = alloca {}, align 1
  %i1.dbg.spill = alloca {}, align 1
  %_65 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind2 = alloca i8, align 1
  %_49 = alloca { ptr, ptr }, align 8
  %_48 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_32 = alloca { ptr, ptr }, align 8
  %_31 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_15 = alloca { ptr, ptr }, align 8
  %i2 = alloca {}, align 1
  %i1 = alloca {}, align 1
  %expected_buffer = alloca [10 x i32], align 4
  %rust_buffer = alloca [10 x i32], align 4
  %buffer = alloca [10 x i32], align 4
  %0 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 0
  store i32 6, ptr %0, align 4
  %1 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 1
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 2
  store i32 5, ptr %2, align 4
  %3 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 3
  store i32 6, ptr %3, align 4
  %4 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 5
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 6
  store i32 9, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 7
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %buffer, i64 0, i64 9
  store i32 5, ptr %9, align 4
  %10 = bitcast ptr %rust_buffer to ptr
  %11 = bitcast ptr %buffer to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 40, i1 false)
  %12 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 5, ptr %17, align 4
  %18 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 5, ptr %18, align 4
  %19 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds [10 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 9, ptr %21, align 4
  %_9.0 = bitcast ptr %buffer to ptr
  %_8 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_9.0, i64 10)
  br label %bb1

bb1:                                              ; preds = %start
  call void @quickSort(ptr %_8, i32 0, i32 9)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_13.0 = bitcast ptr %rust_buffer to ptr
  %_12 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_13.0, i64 10)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_quickSort(ptr %_12, i32 0, i32 9)
  br label %bb4

bb4:                                              ; preds = %bb3
  %22 = bitcast ptr %_15 to ptr
  store ptr %i1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_15, i32 0, i32 1
  %24 = bitcast ptr %23 to ptr
  store ptr %i2, ptr %24, align 8
  %25 = bitcast ptr %_15 to ptr
  %left_val = load ptr, ptr %25, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_15, i32 0, i32 1
  %27 = bitcast ptr %26 to ptr
  %right_val = load ptr, ptr %27, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_21 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9b35e2cee4cb8532E"(ptr align 1 %left_val, ptr align 1 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_20 = xor i1 %_21, true
  br i1 %_20, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %28 = bitcast ptr %_32 to ptr
  store ptr %buffer, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_32, i32 0, i32 1
  %30 = bitcast ptr %29 to ptr
  store ptr %rust_buffer, ptr %30, align 8
  %31 = bitcast ptr %_32 to ptr
  %left_val3 = load ptr, ptr %31, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val3, ptr %left_val.dbg.spill4, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %_32, i32 0, i32 1
  %33 = bitcast ptr %32 to ptr
  %right_val5 = load ptr, ptr %33, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val5, ptr %right_val.dbg.spill6, align 8
  %_38 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4b48ce01a5ecb68eE"(ptr align 4 %left_val3, ptr align 4 %right_val5)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %34 = bitcast ptr %_31 to ptr
  store ptr null, ptr %34, align 8
  call void @_ZN4core9panicking13assert_failed17h247fb856b715c146E(i8 0, ptr align 1 %left_val, ptr align 1 %right_val, ptr %_31, ptr align 8 @alloc831) #25
  unreachable

bb8:                                              ; preds = %bb7
  %_37 = xor i1 %_38, true
  br i1 %_37, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  %35 = bitcast ptr %_49 to ptr
  store ptr %buffer, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 1
  %37 = bitcast ptr %36 to ptr
  store ptr %expected_buffer, ptr %37, align 8
  %38 = bitcast ptr %_49 to ptr
  %left_val7 = load ptr, ptr %38, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val7, ptr %left_val.dbg.spill8, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %_49, i32 0, i32 1
  %40 = bitcast ptr %39 to ptr
  %right_val9 = load ptr, ptr %40, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val9, ptr %right_val.dbg.spill10, align 8
  %_55 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h4b48ce01a5ecb68eE"(ptr align 4 %left_val7, ptr align 4 %right_val9)
  br label %bb11

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %41 = bitcast ptr %_48 to ptr
  store ptr null, ptr %41, align 8
  call void @_ZN4core9panicking13assert_failed17h102e7dff1d1804d2E(i8 0, ptr align 4 %left_val3, ptr align 4 %right_val5, ptr %_48, ptr align 8 @alloc833) #25
  unreachable

bb11:                                             ; preds = %bb10
  %_54 = xor i1 %_55, true
  br i1 %_54, label %bb12, label %bb13

bb13:                                             ; preds = %bb11
  ret void

bb12:                                             ; preds = %bb11
  store i8 0, ptr %kind2, align 1
  %42 = bitcast ptr %_65 to ptr
  store ptr null, ptr %42, align 8
  call void @_ZN4core9panicking13assert_failed17h102e7dff1d1804d2E(i8 0, ptr align 4 %left_val7, ptr align 4 %right_val9, ptr %_65, ptr align 8 @alloc835) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h9b35e2cee4cb8532E"(ptr align 1 %self, ptr align 1 %_other) unnamed_addr #4 {
start:
  %_other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %_other, ptr %_other.dbg.spill, align 8
  ret i1 true
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h247fb856b715c146E(i8 %kind, ptr align 1 %0, ptr align 1 %1, ptr %args, ptr align 8 %2) unnamed_addr #16 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17hc2274c1d1ec8c39aE"(ptr %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f892cf23d84968E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #3 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3e8f8771e87a4cE"(ptr align 1 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3e8f8771e87a4cE"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #4 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h6f4380cf598a2e03E(ptr align 8 %f, ptr align 1 @alloc694, i64 2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h6f4380cf598a2e03E(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define dso_local void @test_exprs() unnamed_addr #3 {
start:
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_51 = alloca [1 x { ptr, ptr }], align 8
  %_44 = alloca %"core::fmt::Arguments", align 8
  %_43 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_21 = alloca { ptr, ptr }, align 8
  %x = alloca i64, align 8
  %_16 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_14 = alloca { i64, i64 }, align 8
  %rust_buffer = alloca [60 x i32], align 4
  %buffer = alloca [60 x i32], align 4
  %0 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 240, i1 false)
  %2 = getelementptr inbounds [60 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 240, i1 false)
  %_6.0 = bitcast ptr %buffer to ptr
  %_5 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_6.0, i64 60)
  br label %bb1

bb1:                                              ; preds = %start
  call void @exprs(i32 60, ptr %_5)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_11.0 = bitcast ptr %rust_buffer to ptr
  %_10 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc198bcf490c4d88E"(ptr align 4 %_11.0, i64 60)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_exprs(i32 60, ptr %_10)
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast ptr %_14 to ptr
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  store i64 60, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %_14, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb906d45d6c85ec06E"(i64 %7, i64 %9)
  %_13.0 = extractvalue { i64, i64 } %10, 0
  %_13.1 = extractvalue { i64, i64 } %10, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %11 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_13.0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_13.1, ptr %12, align 8
  br label %bb6

bb6:                                              ; preds = %bb12, %bb5
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7b1637b1988718b5E"(ptr align 8 %iter)
  store { i64, i64 } %13, ptr %_16, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %14 = bitcast ptr %_16 to ptr
  %_19 = load i64, ptr %14, align 8, !range !20, !noundef !13
  switch i64 %_19, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %15 = getelementptr inbounds { i64, i64 }, ptr %_16, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %x, align 8
  %_23 = load i64, ptr %x, align 8
  %_25 = icmp ult i64 %_23, 60
  %17 = call i1 @llvm.expect.i1(i1 %_25, i1 true)
  br i1 %17, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %_23
  %_27 = load i64, ptr %x, align 8
  %_29 = icmp ult i64 %_27, 60
  %18 = call i1 @llvm.expect.i1(i1 %_29, i1 true)
  br i1 %18, label %bb12, label %panic1

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_23, i64 60, ptr align 8 @alloc837) #25
  unreachable

bb12:                                             ; preds = %bb11
  %_26 = getelementptr inbounds [60 x i32], ptr %rust_buffer, i64 0, i64 %_27
  %19 = bitcast ptr %_21 to ptr
  store ptr %_22, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  store ptr %_26, ptr %20, align 8
  %21 = bitcast ptr %_21 to ptr
  %left_val = load ptr, ptr %21, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %_21, i32 0, i32 1
  %right_val = load ptr, ptr %22, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_34 = load i32, ptr %left_val, align 4
  %_35 = load i32, ptr %right_val, align 4
  %_33 = icmp eq i32 %_34, %_35
  %_32 = xor i1 %_33, true
  br i1 %_32, label %bb13, label %bb6

panic1:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_27, i64 60, ptr align 8 @alloc839) #25
  unreachable

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %23 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17hdc27862aaaff6c82E(ptr align 8 %x)
  %_52.0 = extractvalue { ptr, ptr } %23, 0
  %_52.1 = extractvalue { ptr, ptr } %23, 1
  br label %bb14

bb14:                                             ; preds = %bb13
  %24 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_51, i64 0, i64 0
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %_52.0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %_52.1, ptr %26, align 8
  %_48.0 = bitcast ptr %_51 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h090b18600dc0d53dE(ptr sret(%"core::fmt::Arguments") %_44, ptr align 8 @alloc571, i64 1, ptr align 8 %_48.0, i64 1)
  br label %bb15

bb15:                                             ; preds = %bb14
  %27 = bitcast ptr %_43 to ptr
  %28 = bitcast ptr %27 to ptr
  %29 = bitcast ptr %28 to ptr
  %30 = bitcast ptr %_44 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_43, ptr align 8 @alloc841) #25
  unreachable
}

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #18 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17hc5c05a1a5be45ca5E(ptr @_ZN10misc_tests4main17h8e39a4ff71b49070E, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10misc_tests4main17h8e39a4ff71b49070E() unnamed_addr #3 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc603, i64 13)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9213feb16ac2742eE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests10test_exprs10test_exprs28_$u7b$$u7b$closure$u7d$$u7d$17h0597e21984baff64E"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests10test_exprs10test_exprs28_$u7b$$u7b$closure$u7d$$u7d$17h0597e21984baff64E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_exprs()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17he4129509ab552d7aE() unnamed_addr #3 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcfdf933bfc0960b4E"()
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
  store ptr @alloc344, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !23, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !23, !noundef !13
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
  %_41 = load ptr, ptr %0, align 8, !nonnull !13, !align !16, !noundef !13
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !16, !noundef !13
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117h090b18600dc0d53dE(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc210, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17ha932f64f05093c01E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc719) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3ccad5d1263d321bE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests14test_quicksort14test_quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hfa9fc962a9d803daE"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests14test_quicksort14test_quicksort28_$u7b$$u7b$closure$u7d$$u7d$17hfa9fc962a9d803daE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_quicksort()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf8231621d30575b0E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests14test_quicksort14test_partition28_$u7b$$u7b$closure$u7d$$u7d$17he20c6d4d533c755dE"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests14test_quicksort14test_partition28_$u7b$$u7b$closure$u7d$$u7d$17he20c6d4d533c755dE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_partition()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd249bbf57cc3d7e7E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests14test_quicksort9test_swap28_$u7b$$u7b$closure$u7d$$u7d$17hc7ae43fd07ef6aa0E"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests14test_quicksort9test_swap28_$u7b$$u7b$closure$u7d$$u7d$17hc7ae43fd07ef6aa0E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_swap()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hc2838c4de4ab2d20E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests12test_lvalues11test_lvalue28_$u7b$$u7b$closure$u7d$$u7d$17h5e512760a21da14cE"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests12test_lvalues11test_lvalue28_$u7b$$u7b$closure$u7d$$u7d$17h5e512760a21da14cE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_lvalue()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h674999c85c10c66bE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests11test_memory11test_memset28_$u7b$$u7b$closure$u7d$$u7d$17h57776ad2bc7b9083E"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests11test_memory11test_memset28_$u7b$$u7b$closure$u7d$$u7d$17h57776ad2bc7b9083E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_memset()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hef526dcca281d131E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests11test_memory11test_malloc28_$u7b$$u7b$closure$u7d$$u7d$17h4c6d6ecf073736baE"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests11test_memory11test_malloc28_$u7b$$u7b$closure$u7d$$u7d$17h4c6d6ecf073736baE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_malloc()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h469d1cfeae6a1c89E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests12test_typedef12test_typedef28_$u7b$$u7b$closure$u7d$$u7d$17hd7b10812bb99a067E"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests12test_typedef12test_typedef28_$u7b$$u7b$closure$u7d$$u7d$17hd7b10812bb99a067E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_typedef()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf3fbbd19834e62dcE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests14test_shadowing14test_shadowing28_$u7b$$u7b$closure$u7d$$u7d$17h21f84b91f0cde026E"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests14test_shadowing14test_shadowing28_$u7b$$u7b$closure$u7d$$u7d$17h21f84b91f0cde026E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_shadowing()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd4e7d2f2cde61ecfE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests14test_shadowing10test_twice28_$u7b$$u7b$closure$u7d$$u7d$17h91511127ca1da4aeE"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests14test_shadowing10test_twice28_$u7b$$u7b$closure$u7d$$u7d$17h91511127ca1da4aeE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_twice()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hffcafe7089bcdb86E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests18test_uninitialized10test_types28_$u7b$$u7b$closure$u7d$$u7d$17h62f328f61d4fc5a7E"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests18test_uninitialized10test_types28_$u7b$$u7b$closure$u7d$$u7d$17h62f328f61d4fc5a7E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_types()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2aaf47d9463627a6E() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests18test_uninitialized11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h55bee68f352943a6E"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests18test_uninitialized11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17h55bee68f352943a6E"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he6cfa5965298963dE() unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::alloc::layout::LayoutError", align 1
  invoke void @"_ZN10misc_tests12test_sizeofs12test_sizeofs28_$u7b$$u7b$closure$u7d$$u7d$17h7ba3292778a18d8aE"(ptr align 1 %_1)
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
define internal void @"_ZN10misc_tests12test_sizeofs12test_sizeofs28_$u7b$$u7b$closure$u7d$$u7d$17h7ba3292778a18d8aE"(ptr align 1 %_1) unnamed_addr #4 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_sizeofs()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17he4129509ab552d7aE()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %4, ptr %0, align 4, !tbaa !9
  store i32 %3, ptr %1, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #20 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %1, -1
  %8 = add i32 %2, -1
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %12, label %19

10:                                               ; preds = %31
  %11 = load i32, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %6, %3 ], [ %11, %10 ]
  %14 = phi i32 [ %7, %3 ], [ %32, %10 ]
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %13, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %5, align 4, !tbaa !9
  ret i32 %15

19:                                               ; preds = %31, %3
  %20 = phi i32 [ %33, %31 ], [ %1, %3 ]
  %21 = phi i32 [ %32, %31 ], [ %7, %3 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, %6
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = add i32 %21, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %24, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %23, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %27, %26 ], [ %21, %19 ]
  %33 = add i32 %20, 1
  %34 = icmp sgt i32 %33, %8
  br i1 %34, label %10, label %19, !llvm.loop !25
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #21 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  br label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ %1, %5 ], [ %18, %12 ]
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = add i32 %9, -1
  br label %20

12:                                               ; preds = %32
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = add i32 %33, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %13, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %7, align 4, !tbaa !9
  tail call void @quickSort(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %33)
  %18 = add i32 %33, 2
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %8, label %36

20:                                               ; preds = %32, %8
  %21 = phi i32 [ %34, %32 ], [ %9, %8 ]
  %22 = phi i32 [ %33, %32 ], [ %11, %8 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, %10
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = add i32 %22, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %25, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %24, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %28, %27 ], [ %22, %20 ]
  %34 = add nsw i32 %21, 1
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %20, label %12, !llvm.loop !25

36:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @twice(i32 noundef %0) local_unnamed_addr #2 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write) uwtable
define void @shadow(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #22 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, 2147483647
  %6 = icmp ult i32 %5, -2147483641
  br i1 %6, label %58, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, -8
  %9 = mul i32 %8, 3
  %10 = add i32 %8, -8
  %11 = lshr exact i32 %10, 3
  %12 = add nuw nsw i32 %11, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %7
  %16 = and i32 %12, 1073741822
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %39, %17 ]
  %19 = phi <4 x i32> [ <i32 0, i32 3, i32 6, i32 9>, %15 ], [ %40, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %41, %17 ]
  %21 = shl <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %22 = shl <4 x i32> %19, <i32 1, i32 1, i32 1, i32 1>
  %23 = add <4 x i32> %22, <i32 24, i32 24, i32 24, i32 24>
  %24 = sext i32 %18 to i64
  %25 = getelementptr i32, ptr %1, i64 %24
  %26 = bitcast ptr %25 to ptr
  store <4 x i32> %21, ptr %26, align 4, !tbaa !9
  %27 = getelementptr i32, ptr %25, i64 4
  %28 = bitcast ptr %27 to ptr
  store <4 x i32> %23, ptr %28, align 4, !tbaa !9
  %29 = or i32 %18, 8
  %30 = add <4 x i32> %19, <i32 24, i32 24, i32 24, i32 24>
  %31 = shl <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %32 = shl <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %32, <i32 24, i32 24, i32 24, i32 24>
  %34 = sext i32 %29 to i64
  %35 = getelementptr i32, ptr %1, i64 %34
  %36 = bitcast ptr %35 to ptr
  store <4 x i32> %31, ptr %36, align 4, !tbaa !9
  %37 = getelementptr i32, ptr %35, i64 4
  %38 = bitcast ptr %37 to ptr
  store <4 x i32> %33, ptr %38, align 4, !tbaa !9
  %39 = add nuw i32 %18, 16
  %40 = add <4 x i32> %19, <i32 48, i32 48, i32 48, i32 48>
  %41 = add i32 %20, 2
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !27

43:                                               ; preds = %17
  %44 = shl <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = sext i32 %39 to i64
  br label %46

46:                                               ; preds = %43, %7
  %47 = phi i64 [ 0, %7 ], [ %45, %43 ]
  %48 = phi <4 x i32> [ <i32 0, i32 6, i32 12, i32 18>, %7 ], [ %44, %43 ]
  %49 = icmp eq i32 %13, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = add <4 x i32> %48, <i32 24, i32 24, i32 24, i32 24>
  %52 = getelementptr i32, ptr %1, i64 %47
  %53 = bitcast ptr %52 to ptr
  store <4 x i32> %48, ptr %53, align 4, !tbaa !9
  %54 = getelementptr i32, ptr %52, i64 4
  %55 = bitcast ptr %54 to ptr
  store <4 x i32> %51, ptr %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %50, %46
  %57 = icmp eq i32 %8, %0
  br i1 %57, label %80, label %58

58:                                               ; preds = %56, %4
  %59 = phi i32 [ 0, %4 ], [ %8, %56 ]
  %60 = phi i32 [ 0, %4 ], [ %9, %56 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %61, %0
  %63 = and i32 %0, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %65, %58
  %66 = phi i32 [ %72, %65 ], [ %59, %58 ]
  %67 = phi i32 [ %73, %65 ], [ %60, %58 ]
  %68 = phi i32 [ %74, %65 ], [ 0, %58 ]
  %69 = shl i32 %67, 1
  %70 = sext i32 %66 to i64
  %71 = getelementptr i32, ptr %1, i64 %70
  store i32 %69, ptr %71, align 4, !tbaa !9
  %72 = add nuw i32 %66, 1
  %73 = add i32 %67, 3
  %74 = add i32 %68, 1
  %75 = icmp eq i32 %74, %63
  br i1 %75, label %76, label %65, !llvm.loop !29

76:                                               ; preds = %65, %58
  %77 = phi i32 [ %59, %58 ], [ %72, %65 ]
  %78 = phi i32 [ %60, %58 ], [ %73, %65 ]
  %79 = icmp ult i32 %62, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %81, %76, %56
  br i1 %3, label %106, label %105

81:                                               ; preds = %81, %76
  %82 = phi i32 [ %102, %81 ], [ %77, %76 ]
  %83 = phi i32 [ %103, %81 ], [ %78, %76 ]
  %84 = shl i32 %83, 1
  %85 = sext i32 %82 to i64
  %86 = getelementptr i32, ptr %1, i64 %85
  store i32 %84, ptr %86, align 4, !tbaa !9
  %87 = add nuw i32 %82, 1
  %88 = shl i32 %83, 1
  %89 = add i32 %88, 6
  %90 = sext i32 %87 to i64
  %91 = getelementptr i32, ptr %1, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !9
  %92 = add nuw i32 %82, 2
  %93 = shl i32 %83, 1
  %94 = add i32 %93, 12
  %95 = sext i32 %92 to i64
  %96 = getelementptr i32, ptr %1, i64 %95
  store i32 %94, ptr %96, align 4, !tbaa !9
  %97 = add nuw i32 %82, 3
  %98 = shl i32 %83, 1
  %99 = add i32 %98, 18
  %100 = sext i32 %97 to i64
  %101 = getelementptr i32, ptr %1, i64 %100
  store i32 %99, ptr %101, align 4, !tbaa !9
  %102 = add nuw i32 %82, 4
  %103 = add i32 %83, 12
  %104 = icmp eq i32 %102, %0
  br i1 %104, label %80, label %81, !llvm.loop !31

105:                                              ; preds = %80
  store i32 10, ptr %1, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %80, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @sizeofs(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #23 {
  %3 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 4
  %5 = bitcast ptr %4 to ptr
  store <4 x i32> <i32 4, i32 4, i32 8, i32 8>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 8
  %7 = bitcast ptr %6 to ptr
  store <4 x i32> <i32 4, i32 4, i32 8, i32 8>, ptr %7, align 4, !tbaa !9
  %8 = getelementptr i32, ptr %1, i64 12
  %9 = bitcast ptr %8 to ptr
  store <4 x i32> <i32 4, i32 4, i32 8, i32 8>, ptr %9, align 4, !tbaa !9
  %10 = getelementptr i32, ptr %1, i64 16
  %11 = bitcast ptr %10 to ptr
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %11, align 4, !tbaa !9
  %12 = getelementptr i32, ptr %1, i64 20
  %13 = bitcast ptr %12 to ptr
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %13, align 4, !tbaa !9
  %14 = getelementptr i32, ptr %1, i64 24
  %15 = bitcast ptr %14 to ptr
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %15, align 4, !tbaa !9
  %16 = getelementptr i32, ptr %1, i64 28
  %17 = bitcast ptr %16 to ptr
  store <4 x i32> <i32 8, i32 4, i32 4, i32 4>, ptr %17, align 4, !tbaa !9
  %18 = getelementptr i32, ptr %1, i64 32
  %19 = bitcast ptr %18 to ptr
  store <4 x i32> <i32 16, i32 4, i32 80, i32 4>, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i32, ptr %1, i64 36
  %21 = bitcast ptr %20 to ptr
  store <4 x i32> <i32 72, i32 4, i32 112, i32 4>, ptr %21, align 4, !tbaa !9
  %22 = getelementptr i32, ptr %1, i64 40
  %23 = bitcast ptr %22 to ptr
  store <4 x i32> <i32 168, i32 4, i32 8, i32 8>, ptr %23, align 4, !tbaa !9
  %24 = getelementptr i32, ptr %1, i64 44
  %25 = bitcast ptr %24 to ptr
  store <4 x i32> <i32 24, i32 8, i32 16, i32 4>, ptr %25, align 4, !tbaa !9
  %26 = getelementptr i32, ptr %1, i64 48
  %27 = bitcast ptr %26 to ptr
  store <4 x i32> <i32 80, i32 4, i32 72, i32 4>, ptr %27, align 4, !tbaa !9
  %28 = getelementptr i32, ptr %1, i64 52
  %29 = bitcast ptr %28 to ptr
  store <4 x i32> <i32 112, i32 4, i32 168, i32 4>, ptr %29, align 4, !tbaa !9
  %30 = getelementptr i32, ptr %1, i64 56
  %31 = bitcast ptr %30 to ptr
  store <4 x i32> <i32 24, i32 8, i32 8, i32 8>, ptr %31, align 4, !tbaa !9
  %32 = icmp eq i32 %0, 60
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.sizeofs) #29
  unreachable

34:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define void @setmem(i32 noundef %0, ptr noundef %1) local_unnamed_addr #24 {
  %3 = bitcast ptr %1 to ptr
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %3, i8 noundef 1, i64 noundef %5, i1 noundef false) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @identity(i32 noundef returned %0) local_unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @entry() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @entry2(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind }
attributes #18 = { nonlazybind "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind sspstrong memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
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
!15 = !{i32 3372254}
!16 = !{i64 1}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i8 0, i8 2}
!20 = !{i64 0, i64 2}
!21 = !{i64 0, i64 -9223372036854775806}
!22 = !{i8 -1, i8 2}
!23 = !{i64 4}
!24 = !{i32 0, i32 2}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !26, !28}
