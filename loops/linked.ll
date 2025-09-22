; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<core::fmt::Arguments>" = type { ptr, [5 x i64] }
%"core::ops::range::RangeFull" = type {}
%"core::fmt::builders::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { ptr, i8, i8, [6 x i8] }
%"core::ptr::metadata::PtrComponents<u8>" = type { ptr, {} }
%"core::ptr::metadata::PtrRepr<u8>" = type { [1 x i64] }
%"core::fmt::Arguments" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a9cbcc4a095d991E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6c7521fa448cb4c7E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E" }>, align 8
@vtable.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd1fd4c1fd9717dbfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d58beb3edfd989E" }>, align 8
@alloc137 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc138 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc137, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@alloc140 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc274 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/fmt/mod.rs" }>, align 1
@alloc275 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc274, [16 x i8] c"K\00\00\00\00\00\00\00\88\01\00\00\0D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$12$u5d$$GT$17h71e61bf3eaa14744E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1904fca8808438abE" }>, align 8
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h7cfbb3791a1affb3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5239e1f5fafb82E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h2ff979966a08d14bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e665ed33f15194E" }>, align 8
@alloc126 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@alloc128 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"the test returned a termination value with a non-zero status code (" }>, align 1
@alloc130 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") which indicates a failure" }>, align 1
@alloc129 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc128, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @alloc130, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc285 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/test/src/lib.rs" }>, align 1
@alloc286 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc285, [16 x i8] c"G\00\00\00\00\00\00\00\B8\00\00\00\05\00\00\00" }>, align 8
@alloc289 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/goto_loop_cf.rs" }>, align 1
@alloc288 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc289, [16 x i8] c"\13\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@str.5 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc290 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc289, [16 x i8] c"\13\00\00\00\00\00\00\00\16\00\00\00\09\00\00\00" }>, align 8
@alloc293 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/goto_linear_cf.rs" }>, align 1
@alloc292 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc293, [16 x i8] c"\15\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc294 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc293, [16 x i8] c"\15\00\00\00\00\00\00\00\14\00\00\00\05\00\00\00" }>, align 8
@alloc295 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/switch.rs" }>, align 1
@alloc296 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc295, [16 x i8] c"\0D\00\00\00\00\00\00\00\0F\00\00\00\15\00\00\00" }>, align 8
@alloc309 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/goto_switch_cf.rs" }>, align 1
@alloc298 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc309, [16 x i8] c"\15\00\00\00\00\00\00\00&\00\00\00\11\00\00\00" }>, align 8
@alloc300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc309, [16 x i8] c"\15\00\00\00\00\00\00\00(\00\00\00 \00\00\00" }>, align 8
@alloc302 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc309, [16 x i8] c"\15\00\00\00\00\00\00\00 \00\00\00 \00\00\00" }>, align 8
@alloc304 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc309, [16 x i8] c"\15\00\00\00\00\00\00\00\14\00\00\00\11\00\00\00" }>, align 8
@alloc306 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc309, [16 x i8] c"\15\00\00\00\00\00\00\00\16\00\00\00 \00\00\00" }>, align 8
@alloc308 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc309, [16 x i8] c"\15\00\00\00\00\00\00\00/\00\00\00\0D\00\00\00" }>, align 8
@alloc310 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc309, [16 x i8] c"\15\00\00\00\00\00\00\001\00\00\00\1C\00\00\00" }>, align 8
@alloc313 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/nested_goto.rs" }>, align 1
@alloc312 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc313, [16 x i8] c"\12\00\00\00\00\00\00\00-\00\00\00\19\00\00\00" }>, align 8
@str.6 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"didn't hit goto\00" }>, align 1
@alloc14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"after label\00" }>, align 1
@alloc314 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc313, [16 x i8] c"\12\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@alloc331 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/break_continue.rs" }>, align 1
@alloc316 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\00\13\00\00\00\11\00\00\00" }>, align 8
@alloc318 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\00\18\00\00\00\11\00\00\00" }>, align 8
@alloc320 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\00 \00\00\00\11\00\00\00" }>, align 8
@alloc322 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\00(\00\00\00\11\00\00\00" }>, align 8
@alloc324 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\00/\00\00\00\0D\00\00\00" }>, align 8
@alloc326 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\004\00\00\00\0D\00\00\00" }>, align 8
@alloc328 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\007\00\00\00\0D\00\00\00" }>, align 8
@alloc330 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\00<\00\00\00\0D\00\00\00" }>, align 8
@alloc332 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc331, [16 x i8] c"\15\00\00\00\00\00\00\00D\00\00\00\0D\00\00\00" }>, align 8
@alloc343 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/test_switch.rs" }>, align 1
@alloc334 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc343, [16 x i8] c"\12\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4
@alloc336 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc343, [16 x i8] c"\12\00\00\00\00\00\00\00\0F\00\00\00\05\00\00\00" }>, align 8
@alloc338 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc343, [16 x i8] c"\12\00\00\00\00\00\00\00\14\00\00\00\05\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\04\00\00\00" }>, align 4
@alloc340 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc343, [16 x i8] c"\12\00\00\00\00\00\00\00\15\00\00\00\05\00\00\00" }>, align 8
@alloc342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc343, [16 x i8] c"\12\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc93 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0B\00\00\00" }>, align 4
@alloc344 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc343, [16 x i8] c"\12\00\00\00\00\00\00\00\1B\00\00\00\05\00\00\00" }>, align 8
@alloc355 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/test_goto.rs" }>, align 1
@alloc346 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc355, [16 x i8] c"\10\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@alloc348 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc355, [16 x i8] c"\10\00\00\00\00\00\00\00\1F\00\00\00\05\00\00\00" }>, align 8
@alloc350 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc355, [16 x i8] c"\10\00\00\00\00\00\00\00,\00\00\00\05\00\00\00" }>, align 8
@alloc352 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc355, [16 x i8] c"\10\00\00\00\00\00\00\00-\00\00\00\05\00\00\00" }>, align 8
@alloc354 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc355, [16 x i8] c"\10\00\00\00\00\00\00\00:\00\00\00\05\00\00\00" }>, align 8
@alloc356 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc355, [16 x i8] c"\10\00\00\00\00\00\00\00;\00\00\00\05\00\00\00" }>, align 8
@alloc367 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/test_loops.rs" }>, align 1
@alloc358 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc367, [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\14\00\00\00" }>, align 8
@alloc360 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc367, [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00#\00\00\00" }>, align 8
@alloc362 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc367, [16 x i8] c"\11\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8
@alloc364 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc367, [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00\14\00\00\00" }>, align 8
@alloc366 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc367, [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00#\00\00\00" }>, align 8
@alloc222 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"index: " }>, align 1
@alloc223 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc222, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc368 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc367, [16 x i8] c"\11\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@alloc17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"test_switch::test_switch" }>, align 1
@alloc242 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc17, [8 x i8] c"\18\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h68a50a2691f39650E, [8 x i8] undef }>, align 8
@alloc27 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_goto::test_goto_linear" }>, align 1
@alloc243 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc27, [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hd136748216eeb8c2E, [8 x i8] undef }>, align 8
@alloc37 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"test_goto::test_goto_loop" }>, align 1
@alloc244 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc37, [8 x i8] c"\19\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17hf1ce68b9552fbb43E, [8 x i8] undef }>, align 8
@alloc47 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"test_goto::test_goto_switch" }>, align 1
@alloc245 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc47, [8 x i8] c"\1B\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h468325a8ed4d5a4cE, [8 x i8] undef }>, align 8
@alloc57 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"test_loops::test_buffer" }>, align 1
@alloc246 = private unnamed_addr constant <{ [1 x i8], [7 x i8], ptr, [8 x i8], [16 x i8], [8 x i8], [8 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8], [8 x i8], ptr, [8 x i8] }> <{ [1 x i8] zeroinitializer, [7 x i8] undef, ptr @alloc57, [8 x i8] c"\17\00\00\00\00\00\00\00", [16 x i8] undef, [8 x i8] zeroinitializer, [8 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [8 x i8] zeroinitializer, ptr @_ZN4core3ops8function6FnOnce9call_once17h61dccf1a9f47caabE, [8 x i8] undef }>, align 8
@alloc247 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @alloc242, ptr @alloc243, ptr @alloc244, ptr @alloc245, ptr @alloc246 }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1
@.str = private unnamed_addr constant [16 x i8] c"didn't hit goto\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"after label\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write) uwtable
define void @entry(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 69
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = bitcast ptr %1 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr i32, ptr %1, i64 4
  %7 = bitcast ptr %6 to ptr
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %7, align 4, !tbaa !9
  %8 = getelementptr i32, ptr %1, i64 8
  %9 = bitcast ptr %8 to ptr
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %9, align 4, !tbaa !9
  %10 = getelementptr i32, ptr %1, i64 12
  %11 = bitcast ptr %10 to ptr
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %11, align 4, !tbaa !9
  %12 = getelementptr i32, ptr %1, i64 16
  %13 = bitcast ptr %12 to ptr
  store <4 x i32> <i32 3, i32 3, i32 3, i32 3>, ptr %13, align 4, !tbaa !9
  %14 = getelementptr i32, ptr %1, i64 20
  %15 = bitcast ptr %14 to ptr
  store <4 x i32> <i32 3, i32 4, i32 4, i32 4>, ptr %15, align 4, !tbaa !9
  %16 = getelementptr i32, ptr %1, i64 24
  %17 = bitcast ptr %16 to ptr
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr %17, align 4, !tbaa !9
  %18 = getelementptr i32, ptr %1, i64 28
  store i32 4, ptr %18, align 4, !tbaa !9
  %19 = getelementptr i32, ptr %1, i64 29
  store i32 4, ptr %19, align 4, !tbaa !9
  %20 = getelementptr i32, ptr %1, i64 30
  store i32 5, ptr %20, align 4, !tbaa !9
  %21 = getelementptr i32, ptr %1, i64 41
  store i32 6, ptr %21, align 4, !tbaa !9
  %22 = getelementptr i32, ptr %1, i64 43
  store i32 6, ptr %22, align 4, !tbaa !9
  %23 = getelementptr i32, ptr %1, i64 45
  store i32 6, ptr %23, align 4, !tbaa !9
  %24 = getelementptr i32, ptr %1, i64 47
  store i32 6, ptr %24, align 4, !tbaa !9
  %25 = getelementptr i32, ptr %1, i64 49
  store i32 6, ptr %25, align 4, !tbaa !9
  %26 = getelementptr i32, ptr %1, i64 55
  store i32 7, ptr %26, align 4, !tbaa !9
  %27 = getelementptr i32, ptr %1, i64 57
  store i32 7, ptr %27, align 4, !tbaa !9
  %28 = getelementptr i32, ptr %1, i64 59
  store i32 7, ptr %28, align 4, !tbaa !9
  %29 = getelementptr i32, ptr %1, i64 61
  store i32 7, ptr %29, align 4, !tbaa !9
  %30 = getelementptr i32, ptr %1, i64 63
  store i32 7, ptr %30, align 4, !tbaa !9
  %31 = getelementptr i32, ptr %1, i64 65
  store i32 7, ptr %31, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable
define void @goto_linear(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i32, ptr %1, i64 1
  store i32 1, ptr %3, align 4, !tbaa !9
  %4 = getelementptr i32, ptr %1, i64 2
  store i32 3, ptr %4, align 4, !tbaa !9
  %5 = getelementptr i32, ptr %1, i64 3
  store i32 2, ptr %5, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write) uwtable
define void @goto_loop(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i32, ptr %1, i64 1
  %4 = bitcast ptr %3 to ptr
  store <4 x i32> <i32 1, i32 2, i32 1, i32 2>, ptr %4, align 4, !tbaa !9
  %5 = getelementptr i32, ptr %1, i64 5
  %6 = bitcast ptr %5 to ptr
  store <4 x i32> <i32 1, i32 2, i32 1, i32 2>, ptr %6, align 4, !tbaa !9
  %7 = getelementptr i32, ptr %1, i64 9
  store i32 1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr i32, ptr %1, i64 10
  store i32 2, ptr %8, align 4, !tbaa !9
  %9 = getelementptr i32, ptr %1, i64 11
  store i32 1, ptr %9, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write) uwtable
define void @goto_switch(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %5, %2
  %4 = phi i32 [ -3, %2 ], [ %6, %5 ]
  switch i32 %4, label %5 [
    i32 0, label %10
    i32 3, label %12
    i32 1, label %13
  ]

5:                                                ; preds = %3
  %6 = add i32 %4, 1
  %7 = add i32 %4, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i32, ptr %1, i64 %8
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %3

10:                                               ; preds = %3
  %11 = getelementptr i32, ptr %1, i64 4
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10, %3
  %14 = phi i64 [ 5, %10 ], [ 6, %12 ], [ 5, %3 ]
  %15 = phi i32 [ 3, %10 ], [ 4, %12 ], [ 3, %3 ]
  %16 = getelementptr i32, ptr %1, i64 %14
  store i32 %15, ptr %16, align 4, !tbaa !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7adf9f9a254f1d27E(ptr %main, i64 %argc, ptr %argv) unnamed_addr #2 {
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
declare i64 @_ZN3std2rt19lang_start_internal17h498f9556b87c8e5fE(ptr align 1, ptr align 8, i64, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a9cbcc4a095d991E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6c7521fa448cb4c7E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  %_2 = alloca {}, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1, align 8, !nonnull !13, !noundef !13
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h2550e1207b63a6c9E(ptr %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E"(ptr align 8 %_1) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  %_1.dbg.spill = alloca ptr, align 8
  %self = alloca i8, align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
  %0 = load ptr, ptr %_1.dbg.spill, align 8, !nonnull !13, !align !14, !noundef !13
  %1 = bitcast ptr %0 to ptr
  %2 = bitcast ptr %_1 to ptr
  %_4 = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h13ab60c3a7b5f772E(ptr %_4)
  br label %bb1

bb1:                                              ; preds = %start
  %3 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda60c2f19858c165E"()
  store i8 %3, ptr %self, align 1
  br label %bb2

bb2:                                              ; preds = %bb1
  store ptr %self, ptr %self.dbg.spill, align 8
  %_6 = load i8, ptr %self, align 1
  %4 = zext i8 %_6 to i32
  ret i32 %4
}

; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h13ab60c3a7b5f772E(ptr %f) unnamed_addr #4 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %dummy.dbg.spill = alloca {}, align 1
  %f.dbg.spill = alloca ptr, align 8
  %result.dbg.spill = alloca {}, align 1
  store ptr %f, ptr %f.dbg.spill, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h3cf4981bfad132abE(ptr %f)
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
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda60c2f19858c165E"() unnamed_addr #3 {
start:
  %self.dbg.spill = alloca {}, align 1
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3cf4981bfad132abE(ptr %_1) unnamed_addr #3 {
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
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h2550e1207b63a6c9E(ptr %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %1 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca ptr, align 8
  store ptr %0, ptr %_1, align 8
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcf995a3f0c831d74E"(ptr align 8 %_1)
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
define dso_local void @rust_goto_loop(i32 %sz, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  br label %bb1

bb1:                                              ; preds = %bb7, %start
  %2 = load i32, ptr %i, align 4
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %2, i32 1)
  %_4.0 = extractvalue { i32, i1 } %3, 0
  %_4.1 = extractvalue { i32, i1 } %3, 1
  %4 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false)
  br i1 %4, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_4.0, ptr %i, align 4
  %_9 = load i32, ptr %i, align 4
  %_8 = sext i32 %_9 to i64
  store ptr %buffer, ptr %self.dbg.spill.i3, align 8
  store i64 %_8, ptr %count.dbg.spill.i2, align 8
  %5 = getelementptr inbounds i32, ptr %buffer, i64 %_8
  store ptr %5, ptr %0, align 8
  %_3.i4 = load ptr, ptr %0, align 8
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc288) #20
  unreachable

bb3:                                              ; preds = %bb2
  store i32 1, ptr %_3.i4, align 4
  %_12 = load i32, ptr %i, align 4
  %_11 = icmp slt i32 %_12, 10
  %_10 = xor i1 %_11, true
  br i1 %_10, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %6 = load i32, ptr %i, align 4
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %6, i32 1)
  %_14.0 = extractvalue { i32, i1 } %7, 0
  %_14.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %8, label %panic1, label %bb6

bb4:                                              ; preds = %bb3
  ret void

bb6:                                              ; preds = %bb5
  store i32 %_14.0, ptr %i, align 4
  %_19 = load i32, ptr %i, align 4
  %_18 = sext i32 %_19 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_18, ptr %count.dbg.spill.i, align 8
  %9 = getelementptr inbounds i32, ptr %buffer, i64 %_18
  store ptr %9, ptr %1, align 8
  %_3.i = load ptr, ptr %1, align 8
  br label %bb7

panic1:                                           ; preds = %bb5
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc290) #20
  unreachable

bb7:                                              ; preds = %bb6
  store i32 2, ptr %_3.i, align 4
  br label %bb1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_goto_linear(i32 %sz, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %sz.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  store i32 1, ptr %i, align 4
  store ptr %buffer, ptr %self.dbg.spill.i6, align 8
  store i64 1, ptr %count.dbg.spill.i5, align 8
  %3 = getelementptr inbounds i32, ptr %buffer, i64 1
  store ptr %3, ptr %0, align 8
  %_3.i7 = load ptr, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i32 1, ptr %_3.i7, align 4
  %4 = load i32, ptr %i, align 4
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %4, i32 1)
  %_8.0 = extractvalue { i32, i1 } %5, 0
  %_8.1 = extractvalue { i32, i1 } %5, 1
  %6 = call i1 @llvm.expect.i1(i1 %_8.1, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  store i32 %_8.0, ptr %i, align 4
  %_13 = load i32, ptr %i, align 4
  %_12 = sext i32 %_13 to i64
  store ptr %buffer, ptr %self.dbg.spill.i3, align 8
  store i64 %_12, ptr %count.dbg.spill.i2, align 8
  %7 = getelementptr inbounds i32, ptr %buffer, i64 %_12
  store ptr %7, ptr %1, align 8
  %_3.i4 = load ptr, ptr %1, align 8
  br label %bb3

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc292) #20
  unreachable

bb3:                                              ; preds = %bb2
  store i32 3, ptr %_3.i4, align 4
  %8 = load i32, ptr %i, align 4
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 1)
  %_14.0 = extractvalue { i32, i1 } %9, 0
  %_14.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false)
  br i1 %10, label %panic1, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_14.0, ptr %i, align 4
  %_19 = load i32, ptr %i, align 4
  %_18 = sext i32 %_19 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_18, ptr %count.dbg.spill.i, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 %_18
  store ptr %11, ptr %2, align 8
  %_3.i = load ptr, ptr %2, align 8
  br label %bb5

panic1:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc294) #20
  unreachable

bb5:                                              ; preds = %bb4
  store i32 2, ptr %_3.i, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define dso_local i32 @rust_switch_val(i32 %val) unnamed_addr #2 {
start:
  %val.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  store i32 %val, ptr %val.dbg.spill, align 4
  switch i32 %val, label %bb1 [
    i32 1, label %bb2
    i32 2, label %bb3
  ]

bb1:                                              ; preds = %start
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %val, i32 1)
  %_4.0 = extractvalue { i32, i1 } %1, 0
  %_4.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_4.1, i1 false)
  br i1 %2, label %panic, label %bb4

bb2:                                              ; preds = %start
  store i32 2, ptr %0, align 4
  br label %bb5

bb3:                                              ; preds = %start
  store i32 4, ptr %0, align 4
  br label %bb5

bb4:                                              ; preds = %bb1
  store i32 %_4.0, ptr %0, align 4
  br label %bb5

panic:                                            ; preds = %bb1
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc296) #20
  unreachable

bb5:                                              ; preds = %bb4, %bb3, %bb2
  %3 = load i32, ptr %0, align 4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_goto_switch(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
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
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %current_block_6 = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  store i32 -3, ptr %i, align 4
  br label %bb1

bb1:                                              ; preds = %bb13, %start
  %4 = load i32, ptr %i, align 4
  switch i32 %4, label %bb2 [
    i32 0, label %bb3
    i32 4, label %bb7
    i32 1, label %bb7
    i32 3, label %bb8
  ]

bb2:                                              ; preds = %bb1
  %5 = load i32, ptr %i, align 4
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %5, i32 1)
  %_22.0 = extractvalue { i32, i1 } %6, 0
  %_22.1 = extractvalue { i32, i1 } %6, 1
  %7 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false)
  br i1 %7, label %panic, label %bb11

bb3:                                              ; preds = %bb1
  %8 = load i32, ptr %i, align 4
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %8, i32 1)
  %_5.0 = extractvalue { i32, i1 } %9, 0
  %_5.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false)
  br i1 %10, label %panic3, label %bb4

bb7:                                              ; preds = %bb1, %bb1
  store i64 1794281108337000705, ptr %current_block_6, align 8
  br label %bb14

bb8:                                              ; preds = %bb1
  %_19 = load i32, ptr %i, align 4
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_19, i32 3)
  %_21.0 = extractvalue { i32, i1 } %11, 0
  %_21.1 = extractvalue { i32, i1 } %11, 1
  %12 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %12, label %panic2, label %bb9

bb11:                                             ; preds = %bb2
  store i32 %_22.0, ptr %i, align 4
  %_28 = load i32, ptr %i, align 4
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_28, i32 3)
  %_30.0 = extractvalue { i32, i1 } %13, 0
  %_30.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_30.1, i1 false)
  br i1 %14, label %panic1, label %bb12

panic:                                            ; preds = %bb2
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc298) #20
  unreachable

bb12:                                             ; preds = %bb11
  %_26 = sext i32 %_30.0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i14, align 8
  store i64 %_26, ptr %count.dbg.spill.i13, align 8
  %15 = getelementptr inbounds i32, ptr %buffer, i64 %_26
  store ptr %15, ptr %0, align 8
  %_3.i15 = load ptr, ptr %0, align 8
  br label %bb13

panic1:                                           ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc300) #20
  unreachable

bb13:                                             ; preds = %bb12
  store i32 1, ptr %_3.i15, align 4
  br label %bb1

bb9:                                              ; preds = %bb8
  %_17 = sext i32 %_21.0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i11, align 8
  store i64 %_17, ptr %count.dbg.spill.i10, align 8
  %16 = getelementptr inbounds i32, ptr %buffer, i64 %_17
  store ptr %16, ptr %1, align 8
  %_3.i12 = load ptr, ptr %1, align 8
  br label %bb10

panic2:                                           ; preds = %bb8
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc302) #20
  unreachable

bb10:                                             ; preds = %bb9
  store i32 4, ptr %_3.i12, align 4
  store i64 -4932925300474773143, ptr %current_block_6, align 8
  br label %bb14

bb14:                                             ; preds = %bb6, %bb10, %bb7
  %17 = load i64, ptr %current_block_6, align 8
  %18 = icmp eq i64 %17, 1794281108337000705
  br i1 %18, label %bb15, label %bb19

bb4:                                              ; preds = %bb3
  store i32 %_5.0, ptr %i, align 4
  %_11 = load i32, ptr %i, align 4
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_11, i32 3)
  %_13.0 = extractvalue { i32, i1 } %19, 0
  %_13.1 = extractvalue { i32, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %20, label %panic4, label %bb5

panic3:                                           ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc304) #20
  unreachable

bb5:                                              ; preds = %bb4
  %_9 = sext i32 %_13.0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i8, align 8
  store i64 %_9, ptr %count.dbg.spill.i7, align 8
  %21 = getelementptr inbounds i32, ptr %buffer, i64 %_9
  store ptr %21, ptr %2, align 8
  %_3.i9 = load ptr, ptr %2, align 8
  br label %bb6

panic4:                                           ; preds = %bb4
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc306) #20
  unreachable

bb6:                                              ; preds = %bb5
  store i32 2, ptr %_3.i9, align 4
  store i64 1794281108337000705, ptr %current_block_6, align 8
  br label %bb14

bb15:                                             ; preds = %bb14
  %22 = load i32, ptr %i, align 4
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1)
  %_31.0 = extractvalue { i32, i1 } %23, 0
  %_31.1 = extractvalue { i32, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false)
  br i1 %24, label %panic5, label %bb16

bb19:                                             ; preds = %bb18, %bb14
  ret void

bb16:                                             ; preds = %bb15
  store i32 %_31.0, ptr %i, align 4
  %_37 = load i32, ptr %i, align 4
  %25 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_37, i32 3)
  %_39.0 = extractvalue { i32, i1 } %25, 0
  %_39.1 = extractvalue { i32, i1 } %25, 1
  %26 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false)
  br i1 %26, label %panic6, label %bb17

panic5:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc308) #20
  unreachable

bb17:                                             ; preds = %bb16
  %_35 = sext i32 %_39.0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_35, ptr %count.dbg.spill.i, align 8
  %27 = getelementptr inbounds i32, ptr %buffer, i64 %_35
  store ptr %27, ptr %3, align 8
  %_3.i = load ptr, ptr %3, align 8
  br label %bb18

panic6:                                           ; preds = %bb16
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc310) #20
  unreachable

bb18:                                             ; preds = %bb17
  store i32 3, ptr %_3.i, align 4
  br label %bb19
}

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_test_nested_with_goto(i32 %n, i32 %0, ptr %buf) unnamed_addr #2 {
start:
  %buf.dbg.spill = alloca ptr, align 8
  %n.dbg.spill = alloca i32, align 4
  %current_block_2 = alloca i64, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %0, ptr %x, align 4
  store i32 %n, ptr %n.dbg.spill, align 4
  store ptr %buf, ptr %buf.dbg.spill, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %bb1

bb1:                                              ; preds = %bb15, %start
  %_6 = load i32, ptr %i, align 4
  %_5 = icmp slt i32 %_6, %n
  br i1 %_5, label %bb2, label %bb16

bb16:                                             ; preds = %bb1
  ret void

bb2:                                              ; preds = %bb1
  %_8 = icmp eq i32 %n, 10
  br i1 %_8, label %bb3, label %bb14

bb14:                                             ; preds = %bb13, %bb2
  %1 = load i32, ptr %i, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 1)
  %_32.0 = extractvalue { i32, i1 } %2, 0
  %_32.1 = extractvalue { i32, i1 } %2, 1
  %3 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false)
  br i1 %3, label %panic1, label %bb15

bb3:                                              ; preds = %bb2
  %_13 = load i32, ptr %x, align 4
  %_12 = icmp slt i32 %_13, 100
  br i1 %_12, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  store i64 7351195479953500246, ptr %current_block_2, align 8
  br label %bb6

bb4:                                              ; preds = %bb3
  store i64 -7766222745727878750, ptr %current_block_2, align 8
  br label %bb6

bb6:                                              ; preds = %bb12, %bb10, %bb4, %bb5
  %4 = load i64, ptr %current_block_2, align 8
  %5 = icmp eq i64 %4, 7351195479953500246
  br i1 %5, label %bb8, label %bb7

bb8:                                              ; preds = %bb6
  %_15 = call i32 (ptr, ...) @printf(ptr @alloc13)
  br label %bb13

bb7:                                              ; preds = %bb6
  %_21 = load i32, ptr %x, align 4
  %_22 = load i32, ptr %i, align 4
  %_20 = icmp eq i32 %_21, %_22
  br i1 %_20, label %bb13, label %bb9

bb9:                                              ; preds = %bb7
  %_24 = load i32, ptr %x, align 4
  %_23 = icmp eq i32 %_24, 0
  br i1 %_23, label %bb10, label %bb11

bb13:                                             ; preds = %bb7, %bb8
  %_27 = call i32 (ptr, ...) @printf(ptr @alloc14)
  br label %bb14

bb11:                                             ; preds = %bb9
  %6 = load i32, ptr %x, align 4
  %7 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %6, i32 1)
  %_26.0 = extractvalue { i32, i1 } %7, 0
  %_26.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %8, label %panic, label %bb12

bb10:                                             ; preds = %bb9
  store i64 7351195479953500246, ptr %current_block_2, align 8
  br label %bb6

bb12:                                             ; preds = %bb11
  store i32 %_26.0, ptr %x, align 4
  store i64 -7766222745727878750, ptr %current_block_2, align 8
  br label %bb6

panic:                                            ; preds = %bb11
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.6, i64 33, ptr align 8 @alloc312) #20
  unreachable

bb15:                                             ; preds = %bb14
  store i32 %_32.0, ptr %i, align 4
  br label %bb1

panic1:                                           ; preds = %bb14
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc314) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @printf(ptr, ...) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #5

; Function Attrs: nonlazybind uwtable
define dso_local void @rust_entry(i32 %buffer_size, ptr %buffer) unnamed_addr #2 {
start:
  %0 = alloca ptr, align 8
  %count.dbg.spill.i24 = alloca i64, align 8
  %self.dbg.spill.i25 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %count.dbg.spill.i21 = alloca i64, align 8
  %self.dbg.spill.i22 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %count.dbg.spill.i18 = alloca i64, align 8
  %self.dbg.spill.i19 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %count.dbg.spill.i15 = alloca i64, align 8
  %self.dbg.spill.i16 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %count.dbg.spill.i12 = alloca i64, align 8
  %self.dbg.spill.i13 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %count.dbg.spill.i9 = alloca i64, align 8
  %self.dbg.spill.i10 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca ptr, align 8
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca ptr, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, ptr %buffer_size.dbg.spill, align 4
  store ptr %buffer, ptr %buffer.dbg.spill, align 8
  %_3 = icmp uge i32 %buffer_size, 70
  br i1 %_3, label %bb1, label %bb32

bb32:                                             ; preds = %bb27, %bb24, %start
  ret void

bb1:                                              ; preds = %start
  store i32 0, ptr %i, align 4
  br label %bb2

bb2:                                              ; preds = %bb5, %bb1
  %_9 = load i32, ptr %i, align 4
  %_8 = icmp sgt i32 %_9, 7
  %_7 = xor i1 %_8, true
  br i1 %_7, label %bb3, label %bb6

bb6:                                              ; preds = %bb8, %bb2
  %fresh1 = load i32, ptr %i, align 4
  store i32 %fresh1, ptr %fresh1.dbg.spill, align 4
  %_20 = load i32, ptr %i, align 4
  %7 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_20, i32 1)
  %_21.0 = extractvalue { i32, i1 } %7, 0
  %_21.1 = extractvalue { i32, i1 } %7, 1
  %8 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %8, label %panic1, label %bb7

bb3:                                              ; preds = %bb2
  %fresh0 = load i32, ptr %i, align 4
  store i32 %fresh0, ptr %fresh0.dbg.spill, align 4
  %_12 = load i32, ptr %i, align 4
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_12, i32 1)
  %_13.0 = extractvalue { i32, i1 } %9, 0
  %_13.1 = extractvalue { i32, i1 } %9, 1
  %10 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false)
  br i1 %10, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_13.0, ptr %i, align 4
  %_17 = sext i32 %fresh0 to i64
  store ptr %buffer, ptr %self.dbg.spill.i25, align 8
  store i64 %_17, ptr %count.dbg.spill.i24, align 8
  %11 = getelementptr inbounds i32, ptr %buffer, i64 %_17
  store ptr %11, ptr %0, align 8
  %_3.i26 = load ptr, ptr %0, align 8
  br label %bb5

panic:                                            ; preds = %bb3
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc316) #20
  unreachable

bb5:                                              ; preds = %bb4
  store i32 1, ptr %_3.i26, align 4
  br label %bb2

bb7:                                              ; preds = %bb6
  store i32 %_21.0, ptr %i, align 4
  %_25 = sext i32 %fresh1 to i64
  store ptr %buffer, ptr %self.dbg.spill.i22, align 8
  store i64 %_25, ptr %count.dbg.spill.i21, align 8
  %12 = getelementptr inbounds i32, ptr %buffer, i64 %_25
  store ptr %12, ptr %1, align 8
  %_3.i23 = load ptr, ptr %1, align 8
  br label %bb8

panic1:                                           ; preds = %bb6
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc318) #20
  unreachable

bb8:                                              ; preds = %bb7
  store i32 2, ptr %_3.i23, align 4
  %_29 = load i32, ptr %i, align 4
  %_28 = icmp sle i32 %_29, 15
  %_27 = xor i1 %_28, true
  br i1 %_27, label %bb9, label %bb6

bb9:                                              ; preds = %bb11, %bb8
  %fresh2 = load i32, ptr %i, align 4
  store i32 %fresh2, ptr %fresh2.dbg.spill, align 4
  %_32 = load i32, ptr %i, align 4
  %13 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_32, i32 1)
  %_33.0 = extractvalue { i32, i1 } %13, 0
  %_33.1 = extractvalue { i32, i1 } %13, 1
  %14 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false)
  br i1 %14, label %panic2, label %bb10

bb10:                                             ; preds = %bb9
  store i32 %_33.0, ptr %i, align 4
  %_37 = sext i32 %fresh2 to i64
  store ptr %buffer, ptr %self.dbg.spill.i19, align 8
  store i64 %_37, ptr %count.dbg.spill.i18, align 8
  %15 = getelementptr inbounds i32, ptr %buffer, i64 %_37
  store ptr %15, ptr %2, align 8
  %_3.i20 = load ptr, ptr %2, align 8
  br label %bb11

panic2:                                           ; preds = %bb9
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc320) #20
  unreachable

bb11:                                             ; preds = %bb10
  store i32 3, ptr %_3.i20, align 4
  %_40 = load i32, ptr %i, align 4
  %_39 = icmp sgt i32 %_40, 20
  br i1 %_39, label %bb12, label %bb9

bb12:                                             ; preds = %bb14, %bb11
  %fresh3 = load i32, ptr %i, align 4
  store i32 %fresh3, ptr %fresh3.dbg.spill, align 4
  %_43 = load i32, ptr %i, align 4
  %16 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_43, i32 1)
  %_44.0 = extractvalue { i32, i1 } %16, 0
  %_44.1 = extractvalue { i32, i1 } %16, 1
  %17 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false)
  br i1 %17, label %panic3, label %bb13

bb13:                                             ; preds = %bb12
  store i32 %_44.0, ptr %i, align 4
  %_48 = sext i32 %fresh3 to i64
  store ptr %buffer, ptr %self.dbg.spill.i16, align 8
  store i64 %_48, ptr %count.dbg.spill.i15, align 8
  %18 = getelementptr inbounds i32, ptr %buffer, i64 %_48
  store ptr %18, ptr %3, align 8
  %_3.i17 = load ptr, ptr %3, align 8
  br label %bb14

panic3:                                           ; preds = %bb12
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc322) #20
  unreachable

bb14:                                             ; preds = %bb13
  store i32 4, ptr %_3.i17, align 4
  %_52 = load i32, ptr %i, align 4
  %_51 = icmp slt i32 %_52, 30
  %_50 = xor i1 %_51, true
  br i1 %_50, label %bb15, label %bb12

bb15:                                             ; preds = %bb14
  %fresh4 = load i32, ptr %i, align 4
  store i32 %fresh4, ptr %fresh4.dbg.spill, align 4
  %_55 = load i32, ptr %i, align 4
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_55, i32 1)
  %_56.0 = extractvalue { i32, i1 } %19, 0
  %_56.1 = extractvalue { i32, i1 } %19, 1
  %20 = call i1 @llvm.expect.i1(i1 %_56.1, i1 false)
  br i1 %20, label %panic4, label %bb16

bb16:                                             ; preds = %bb15
  store i32 %_56.0, ptr %i, align 4
  %_60 = sext i32 %fresh4 to i64
  store ptr %buffer, ptr %self.dbg.spill.i13, align 8
  store i64 %_60, ptr %count.dbg.spill.i12, align 8
  %21 = getelementptr inbounds i32, ptr %buffer, i64 %_60
  store ptr %21, ptr %4, align 8
  %_3.i14 = load ptr, ptr %4, align 8
  br label %bb17

panic4:                                           ; preds = %bb15
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc324) #20
  unreachable

bb17:                                             ; preds = %bb16
  store i32 5, ptr %_3.i14, align 4
  store i32 40, ptr %i, align 4
  br label %bb18

bb18:                                             ; preds = %bb22, %bb17
  %_63 = load i32, ptr %i, align 4
  %_62 = icmp slt i32 %_63, 50
  br i1 %_62, label %bb19, label %bb23

bb23:                                             ; preds = %bb18
  store i32 50, ptr %i, align 4
  br label %bb24

bb19:                                             ; preds = %bb18
  %22 = load i32, ptr %i, align 4
  %23 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %22, i32 1)
  %_65.0 = extractvalue { i32, i1 } %23, 0
  %_65.1 = extractvalue { i32, i1 } %23, 1
  %24 = call i1 @llvm.expect.i1(i1 %_65.1, i1 false)
  br i1 %24, label %panic5, label %bb20

bb20:                                             ; preds = %bb19
  store i32 %_65.0, ptr %i, align 4
  %_70 = load i32, ptr %i, align 4
  %_69 = sext i32 %_70 to i64
  store ptr %buffer, ptr %self.dbg.spill.i10, align 8
  store i64 %_69, ptr %count.dbg.spill.i9, align 8
  %25 = getelementptr inbounds i32, ptr %buffer, i64 %_69
  store ptr %25, ptr %5, align 8
  %_3.i11 = load ptr, ptr %5, align 8
  br label %bb21

panic5:                                           ; preds = %bb19
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc326) #20
  unreachable

bb21:                                             ; preds = %bb20
  store i32 6, ptr %_3.i11, align 4
  %26 = load i32, ptr %i, align 4
  %27 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %26, i32 1)
  %_71.0 = extractvalue { i32, i1 } %27, 0
  %_71.1 = extractvalue { i32, i1 } %27, 1
  %28 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false)
  br i1 %28, label %panic6, label %bb22

bb22:                                             ; preds = %bb21
  store i32 %_71.0, ptr %i, align 4
  br label %bb18

panic6:                                           ; preds = %bb21
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc328) #20
  unreachable

bb24:                                             ; preds = %bb31, %bb23
  %_73 = load i32, ptr %i, align 4
  %_72 = icmp slt i32 %_73, 70
  br i1 %_72, label %bb25, label %bb32

bb25:                                             ; preds = %bb24
  %29 = load i32, ptr %i, align 4
  %30 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %29, i32 1)
  %_75.0 = extractvalue { i32, i1 } %30, 0
  %_75.1 = extractvalue { i32, i1 } %30, 1
  %31 = call i1 @llvm.expect.i1(i1 %_75.1, i1 false)
  br i1 %31, label %panic7, label %bb26

bb26:                                             ; preds = %bb25
  store i32 %_75.0, ptr %i, align 4
  %_78 = load i32, ptr %i, align 4
  %_77 = icmp slt i32 %_78, 55
  %_76 = xor i1 %_77, true
  br i1 %_76, label %bb27, label %bb30

panic7:                                           ; preds = %bb25
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc330) #20
  unreachable

bb30:                                             ; preds = %bb29, %bb26
  %32 = load i32, ptr %i, align 4
  %33 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %32, i32 1)
  %_88.0 = extractvalue { i32, i1 } %33, 0
  %_88.1 = extractvalue { i32, i1 } %33, 1
  %34 = call i1 @llvm.expect.i1(i1 %_88.1, i1 false)
  br i1 %34, label %panic8, label %bb31

bb27:                                             ; preds = %bb26
  %_81 = load i32, ptr %i, align 4
  %_80 = icmp sgt i32 %_81, 65
  br i1 %_80, label %bb32, label %bb28

bb28:                                             ; preds = %bb27
  %_87 = load i32, ptr %i, align 4
  %_86 = sext i32 %_87 to i64
  store ptr %buffer, ptr %self.dbg.spill.i, align 8
  store i64 %_86, ptr %count.dbg.spill.i, align 8
  %35 = getelementptr inbounds i32, ptr %buffer, i64 %_86
  store ptr %35, ptr %6, align 8
  %_3.i = load ptr, ptr %6, align 8
  br label %bb29

bb29:                                             ; preds = %bb28
  store i32 7, ptr %_3.i, align 4
  br label %bb30

bb31:                                             ; preds = %bb30
  store i32 %_88.0, ptr %i, align 4
  br label %bb24

panic8:                                           ; preds = %bb30
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE(ptr align 1 @str.5, i64 28, ptr align 8 @alloc332) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_switch() unnamed_addr #2 {
start:
  %right_val.dbg.spill29 = alloca ptr, align 8
  %left_val.dbg.spill27 = alloca ptr, align 8
  %right_val.dbg.spill25 = alloca ptr, align 8
  %left_val.dbg.spill23 = alloca ptr, align 8
  %right_val.dbg.spill21 = alloca ptr, align 8
  %left_val.dbg.spill19 = alloca ptr, align 8
  %right_val.dbg.spill17 = alloca ptr, align 8
  %left_val.dbg.spill15 = alloca ptr, align 8
  %right_val.dbg.spill13 = alloca ptr, align 8
  %left_val.dbg.spill11 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_108 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind9 = alloca i8, align 1
  %_92 = alloca { ptr, ptr }, align 8
  %_91 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind8 = alloca i8, align 1
  %_75 = alloca { ptr, ptr }, align 8
  %rust_val7 = alloca i32, align 4
  %val6 = alloca i32, align 4
  %_72 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind5 = alloca i8, align 1
  %_56 = alloca { ptr, ptr }, align 8
  %_55 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind4 = alloca i8, align 1
  %_39 = alloca { ptr, ptr }, align 8
  %rust_val3 = alloca i32, align 4
  %val2 = alloca i32, align 4
  %_36 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_20 = alloca { ptr, ptr }, align 8
  %_19 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_3 = alloca { ptr, ptr }, align 8
  %rust_val = alloca i32, align 4
  %val = alloca i32, align 4
  %0 = call i32 @switch_val(i32 1)
  store i32 %0, ptr %val, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = call i32 @rust_switch_val(i32 1)
  store i32 %1, ptr %rust_val, align 4
  br label %bb2

bb2:                                              ; preds = %bb1
  %2 = bitcast ptr %_3 to ptr
  store ptr %val, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  store ptr %rust_val, ptr %3, align 8
  %4 = bitcast ptr %_3 to ptr
  %left_val = load ptr, ptr %4, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %_3, i32 0, i32 1
  %right_val = load ptr, ptr %5, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_10 = load i32, ptr %left_val, align 4
  %_11 = load i32, ptr %right_val, align 4
  %_9 = icmp eq i32 %_10, %_11
  %_8 = xor i1 %_9, true
  br i1 %_8, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %6 = bitcast ptr %_20 to ptr
  store ptr %val, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  store ptr @alloc73, ptr %7, align 8
  %8 = bitcast ptr %_20 to ptr
  %left_val10 = load ptr, ptr %8, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val10, ptr %left_val.dbg.spill11, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_20, i32 0, i32 1
  %right_val12 = load ptr, ptr %9, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val12, ptr %right_val.dbg.spill13, align 8
  %_27 = load i32, ptr %left_val10, align 4
  %_26 = icmp eq i32 %_27, 2
  %_25 = xor i1 %_26, true
  br i1 %_25, label %bb5, label %bb6

bb3:                                              ; preds = %bb2
  store i8 0, ptr %kind, align 1
  %10 = bitcast ptr %_19 to ptr
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_19, ptr align 8 @alloc334) #20
  unreachable

bb6:                                              ; preds = %bb4
  %11 = call i32 @switch_val(i32 2)
  store i32 %11, ptr %val2, align 4
  br label %bb7

bb5:                                              ; preds = %bb4
  store i8 0, ptr %kind1, align 1
  %12 = bitcast ptr %_36 to ptr
  store ptr null, ptr %12, align 8
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val10, ptr align 4 %right_val12, ptr %_36, ptr align 8 @alloc336) #20
  unreachable

bb7:                                              ; preds = %bb6
  %13 = call i32 @rust_switch_val(i32 2)
  store i32 %13, ptr %rust_val3, align 4
  br label %bb8

bb8:                                              ; preds = %bb7
  %14 = bitcast ptr %_39 to ptr
  store ptr %val2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  store ptr %rust_val3, ptr %15, align 8
  %16 = bitcast ptr %_39 to ptr
  %left_val14 = load ptr, ptr %16, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val14, ptr %left_val.dbg.spill15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_39, i32 0, i32 1
  %right_val16 = load ptr, ptr %17, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val16, ptr %right_val.dbg.spill17, align 8
  %_46 = load i32, ptr %left_val14, align 4
  %_47 = load i32, ptr %right_val16, align 4
  %_45 = icmp eq i32 %_46, %_47
  %_44 = xor i1 %_45, true
  br i1 %_44, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  %18 = bitcast ptr %_56 to ptr
  store ptr %val2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %_56, i32 0, i32 1
  store ptr @alloc83, ptr %19, align 8
  %20 = bitcast ptr %_56 to ptr
  %left_val18 = load ptr, ptr %20, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val18, ptr %left_val.dbg.spill19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %_56, i32 0, i32 1
  %right_val20 = load ptr, ptr %21, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val20, ptr %right_val.dbg.spill21, align 8
  %_63 = load i32, ptr %left_val18, align 4
  %_62 = icmp eq i32 %_63, 4
  %_61 = xor i1 %_62, true
  br i1 %_61, label %bb11, label %bb12

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind4, align 1
  %22 = bitcast ptr %_55 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val14, ptr align 4 %right_val16, ptr %_55, ptr align 8 @alloc338) #20
  unreachable

bb12:                                             ; preds = %bb10
  %23 = call i32 @switch_val(i32 10)
  store i32 %23, ptr %val6, align 4
  br label %bb13

bb11:                                             ; preds = %bb10
  store i8 0, ptr %kind5, align 1
  %24 = bitcast ptr %_72 to ptr
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val18, ptr align 4 %right_val20, ptr %_72, ptr align 8 @alloc340) #20
  unreachable

bb13:                                             ; preds = %bb12
  %25 = call i32 @rust_switch_val(i32 10)
  store i32 %25, ptr %rust_val7, align 4
  br label %bb14

bb14:                                             ; preds = %bb13
  %26 = bitcast ptr %_75 to ptr
  store ptr %val6, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %_75, i32 0, i32 1
  store ptr %rust_val7, ptr %27, align 8
  %28 = bitcast ptr %_75 to ptr
  %left_val22 = load ptr, ptr %28, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val22, ptr %left_val.dbg.spill23, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_75, i32 0, i32 1
  %right_val24 = load ptr, ptr %29, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val24, ptr %right_val.dbg.spill25, align 8
  %_82 = load i32, ptr %left_val22, align 4
  %_83 = load i32, ptr %right_val24, align 4
  %_81 = icmp eq i32 %_82, %_83
  %_80 = xor i1 %_81, true
  br i1 %_80, label %bb15, label %bb16

bb16:                                             ; preds = %bb14
  %30 = bitcast ptr %_92 to ptr
  store ptr %val6, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %_92, i32 0, i32 1
  store ptr @alloc93, ptr %31, align 8
  %32 = bitcast ptr %_92 to ptr
  %left_val26 = load ptr, ptr %32, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val26, ptr %left_val.dbg.spill27, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %_92, i32 0, i32 1
  %right_val28 = load ptr, ptr %33, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val28, ptr %right_val.dbg.spill29, align 8
  %_99 = load i32, ptr %left_val26, align 4
  %_98 = icmp eq i32 %_99, 11
  %_97 = xor i1 %_98, true
  br i1 %_97, label %bb17, label %bb18

bb15:                                             ; preds = %bb14
  store i8 0, ptr %kind8, align 1
  %34 = bitcast ptr %_91 to ptr
  store ptr null, ptr %34, align 8
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val22, ptr align 4 %right_val24, ptr %_91, ptr align 8 @alloc342) #20
  unreachable

bb18:                                             ; preds = %bb16
  ret void

bb17:                                             ; preds = %bb16
  store i8 0, ptr %kind9, align 1
  %35 = bitcast ptr %_108 to ptr
  store ptr null, ptr %35, align 8
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val26, ptr align 4 %right_val28, ptr %_108, ptr align 8 @alloc344) #20
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #8 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.1, ptr align 1 %_10.0, ptr align 8 @vtable.1, ptr %_13, ptr align 8 %2) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr, ptr align 8) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd1fd4c1fd9717dbfE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93d58beb3edfd989E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h247bbd8e9899a4dfE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h247bbd8e9899a4dfE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #3 {
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
  %3 = load i8, ptr %0, align 1, !range !17, !noundef !13
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
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h861f5ddbf758e4f9E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h21ddf2be2e6a0fd5E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h46ab6094afed2354E"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h52a4838d0eaa2babE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h827553a54a7e037dE"(ptr align 4, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define dso_local void @test_goto_linear() unnamed_addr #2 {
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
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [4 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 2, ptr %7, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_7.0, i64 4)
  br label %bb1

bb1:                                              ; preds = %start
  call void @goto_linear(i32 4, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_12.0, i64 4)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_goto_linear(i32 4, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %8 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %10 = bitcast ptr %9 to ptr
  store ptr %rust_buffer, ptr %10, align 8
  %11 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %11, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  %right_val = load ptr, ptr %13, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0b7a421f400c5646E"(ptr align 4 %left_val, ptr align 4 %right_val)
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
  %left_val2 = load ptr, ptr %17, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %19 = bitcast ptr %18 to ptr
  %right_val4 = load ptr, ptr %19, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0b7a421f400c5646E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %20 = bitcast ptr %_30 to ptr
  store ptr null, ptr %20, align 8
  call void @_ZN4core9panicking13assert_failed17hdf662e81a435205fE(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc346) #20
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
  call void @_ZN4core9panicking13assert_failed17hdf662e81a435205fE(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc348) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %self.0, i64 %self.1) unnamed_addr #3 {
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
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h0b7a421f400c5646E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hda1dac9c78a045b2E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17hdf662e81a435205fE(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #8 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.4, ptr align 1 %_10.0, ptr align 8 @vtable.4, ptr %_13, ptr align 8 %2) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h2ff979966a08d14bE"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e665ed33f15194E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h77b2a20561b9b162E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h77b2a20561b9b162E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
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
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 0
  %_6.0 = load ptr, ptr %0, align 8, !nonnull !13, !align !16, !noundef !13
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i32 0, i32 1
  %_6.1 = load i64, ptr %1, align 8
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fef10a5afd40f03E"(ptr align 4 %_6.0, i64 %_6.1, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fef10a5afd40f03E"(ptr align 4 %self.0, i64 %self.1, ptr align 8 %f) unnamed_addr #2 {
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
  %4 = call { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4786ffb3a681aed8E"(ptr align 4 %self.0, i64 %self.1)
  %_8.0 = extractvalue { ptr, ptr } %4, 0
  %_8.1 = extractvalue { ptr, ptr } %4, 1
  br label %bb4

bb4:                                              ; preds = %bb1
  %_4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h2487864b19f8e0ccE(ptr align 8 %_6, ptr %_8.0, ptr %_8.1)
  br label %bb2

bb2:                                              ; preds = %bb4
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h2e70d1c34e8cb782E(ptr sret(%"core::fmt::builders::DebugList"), ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h4786ffb3a681aed8E"(ptr align 4 %slice.0, i64 %slice.1) unnamed_addr #3 {
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
  %16 = load i8, ptr %1, align 1, !range !17, !noundef !13
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
define internal align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h2487864b19f8e0ccE(ptr align 8 %self, ptr %entries.0, ptr %entries.1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %3 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2021e07566ab6762E"(ptr %entries.0, ptr %entries.1)
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
  %6 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819d6e3bc6bd919fE"(ptr align 8 %iter)
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
  %15 = load ptr, ptr %_7, align 8, !nonnull !13, !align !16, !noundef !13
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
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha896c0aa3642bf32E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2021e07566ab6762E"(ptr %self.0, ptr %self.1) unnamed_addr #3 {
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
define internal align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h819d6e3bc6bd919fE"(ptr align 8 %self) unnamed_addr #3 {
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
  %16 = load i8, ptr %4, align 1, !range !17, !noundef !13
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
  %26 = load i8, ptr %2, align 1, !range !17, !noundef !13
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
  %30 = load ptr, ptr %6, align 8, !align !16
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
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h5007920add23274dE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hda1dac9c78a045b2E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
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
  %9 = load i8, ptr %0, align 1, !range !17, !noundef !13
  %10 = trunc i8 %9 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_goto_loop() unnamed_addr #2 {
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
  %expected_buffer = alloca [12 x i32], align 4
  %rust_buffer = alloca [12 x i32], align 4
  %buffer = alloca [12 x i32], align 4
  %0 = getelementptr inbounds [12 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 48, i1 false)
  %2 = getelementptr inbounds [12 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds [12 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 1, ptr %15, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_7.0, i64 12)
  br label %bb1

bb1:                                              ; preds = %start
  call void @goto_loop(i32 12, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_12.0, i64 12)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_goto_loop(i32 12, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %18 = bitcast ptr %17 to ptr
  store ptr %rust_buffer, ptr %18, align 8
  %19 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %19, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %21 = bitcast ptr %20 to ptr
  %right_val = load ptr, ptr %21, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hee6ff7352ca572bcE"(ptr align 4 %left_val, ptr align 4 %right_val)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_19 = xor i1 %_20, true
  br i1 %_19, label %bb6, label %bb7

bb7:                                              ; preds = %bb5
  %22 = bitcast ptr %_31 to ptr
  store ptr %buffer, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %24 = bitcast ptr %23 to ptr
  store ptr %expected_buffer, ptr %24, align 8
  %25 = bitcast ptr %_31 to ptr
  %left_val2 = load ptr, ptr %25, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %27 = bitcast ptr %26 to ptr
  %right_val4 = load ptr, ptr %27, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hee6ff7352ca572bcE"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %28 = bitcast ptr %_30 to ptr
  store ptr null, ptr %28, align 8
  call void @_ZN4core9panicking13assert_failed17h50690f627bd757c0E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc350) #20
  unreachable

bb8:                                              ; preds = %bb7
  %_36 = xor i1 %_37, true
  br i1 %_36, label %bb9, label %bb10

bb10:                                             ; preds = %bb8
  ret void

bb9:                                              ; preds = %bb8
  store i8 0, ptr %kind1, align 1
  %29 = bitcast ptr %_47 to ptr
  store ptr null, ptr %29, align 8
  call void @_ZN4core9panicking13assert_failed17h50690f627bd757c0E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc352) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hee6ff7352ca572bcE"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h8ccef2d0cf243917E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h50690f627bd757c0E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #8 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.2, ptr align 1 %_10.0, ptr align 8 @vtable.2, ptr %_13, ptr align 8 %2) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$12$u5d$$GT$17h71e61bf3eaa14744E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1904fca8808438abE"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62dbafde69f86181E"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62dbafde69f86181E"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
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
  store i64 12, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 0
  store ptr %_11.0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %slice.dbg.spill, i32 0, i32 1
  store i64 12, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 0
  store ptr %_11.0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %_5, i32 0, i32 1
  store i64 12, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h8ccef2d0cf243917E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
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
  store i64 12, ptr %2, align 8
  %self = bitcast ptr %self.0 to ptr
  store ptr %self, ptr %self.dbg.spill1, align 8
  %_4 = bitcast ptr %self to ptr
  store ptr %_4, ptr %b.dbg.spill2, align 8
  %3 = bitcast ptr %a to ptr
  %4 = bitcast ptr %_4 to ptr
  %5 = call i32 @memcmp(ptr %3, ptr %4, i64 48)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = load i8, ptr %0, align 1, !range !17, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #13

; Function Attrs: nonlazybind uwtable
define dso_local void @test_goto_switch() unnamed_addr #2 {
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
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 3, ptr %9, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_7.0, i64 6)
  br label %bb1

bb1:                                              ; preds = %start
  call void @goto_switch(i32 6, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_12.0, i64 6)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_goto_switch(i32 6, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %10 = bitcast ptr %_14 to ptr
  store ptr %buffer, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %12 = bitcast ptr %11 to ptr
  store ptr %rust_buffer, ptr %12, align 8
  %13 = bitcast ptr %_14 to ptr
  %left_val = load ptr, ptr %13, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_14, i32 0, i32 1
  %15 = bitcast ptr %14 to ptr
  %right_val = load ptr, ptr %15, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_20 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3e1c2a7401ebf6b8E"(ptr align 4 %left_val, ptr align 4 %right_val)
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
  %left_val2 = load ptr, ptr %19, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val2, ptr %left_val.dbg.spill3, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %_31, i32 0, i32 1
  %21 = bitcast ptr %20 to ptr
  %right_val4 = load ptr, ptr %21, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val4, ptr %right_val.dbg.spill5, align 8
  %_37 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3e1c2a7401ebf6b8E"(ptr align 4 %left_val2, ptr align 4 %right_val4)
  br label %bb8

bb6:                                              ; preds = %bb5
  store i8 0, ptr %kind, align 1
  %22 = bitcast ptr %_30 to ptr
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17h97632e3a1368f9f8E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_30, ptr align 8 @alloc354) #20
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
  call void @_ZN4core9panicking13assert_failed17h97632e3a1368f9f8E(i8 0, ptr align 4 %left_val2, ptr align 4 %right_val4, ptr %_47, ptr align 8 @alloc356) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3e1c2a7401ebf6b8E"(ptr align 4 %self, ptr align 4 %other) unnamed_addr #3 {
start:
  %other.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %other, ptr %other.dbg.spill, align 8
  %0 = call zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hee70a518ee27a5f7E"(ptr align 4 %self, ptr align 4 %other)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN4core9panicking13assert_failed17h97632e3a1368f9f8E(i8 %kind, ptr align 4 %0, ptr align 4 %1, ptr %args, ptr align 8 %2) unnamed_addr #8 {
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
  call void @_ZN4core9panicking19assert_failed_inner17h2784388051aff910E(i8 %kind, ptr align 1 %_7.0, ptr align 8 @vtable.3, ptr align 1 %_10.0, ptr align 8 @vtable.3, ptr %_13, ptr align 8 %2) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$6$u5d$$GT$17h7cfbb3791a1affb3E"(ptr %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e5239e1f5fafb82E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #2 {
start:
  %f.dbg.spill = alloca ptr, align 8
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  store ptr %f, ptr %f.dbg.spill, align 8
  %_6 = load ptr, ptr %self, align 8, !nonnull !13, !align !16, !noundef !13
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7336e8117b367aabE"(ptr align 4 %_6, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7336e8117b367aabE"(ptr align 4 %self, ptr align 8 %f) unnamed_addr #2 {
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
  %6 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f3834bd06bb1efE"(ptr align 8 %_5, ptr align 8 %f)
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hee70a518ee27a5f7E"(ptr align 4 %a, ptr align 4 %b) unnamed_addr #2 {
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
  %8 = load i8, ptr %0, align 1, !range !17, !noundef !13
  %9 = trunc i8 %8 to i1
  br label %bb1

bb1:                                              ; preds = %start
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define dso_local void @test_buffer() unnamed_addr #2 {
start:
  %right_val.dbg.spill8 = alloca ptr, align 8
  %left_val.dbg.spill6 = alloca ptr, align 8
  %right_val.dbg.spill = alloca ptr, align 8
  %left_val.dbg.spill = alloca ptr, align 8
  %_75 = alloca [1 x { ptr, ptr }], align 8
  %_68 = alloca %"core::fmt::Arguments", align 8
  %_67 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind1 = alloca i8, align 1
  %_45 = alloca { ptr, ptr }, align 8
  %_44 = alloca %"core::option::Option<core::fmt::Arguments>", align 8
  %kind = alloca i8, align 1
  %_22 = alloca { ptr, ptr }, align 8
  %index = alloca i64, align 8
  %_17 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %expected_buffer = alloca [70 x i32], align 4
  %rust_buffer = alloca [70 x i32], align 4
  %buffer = alloca [70 x i32], align 4
  %0 = getelementptr inbounds [70 x i32], ptr %buffer, i64 0, i64 0
  %1 = bitcast ptr %0 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 280, i1 false)
  %2 = getelementptr inbounds [70 x i32], ptr %rust_buffer, i64 0, i64 0
  %3 = bitcast ptr %2 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 280, i1 false)
  %4 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 0
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 1
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 5
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 6
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 7
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 8
  store i32 2, ptr %12, align 4
  %13 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 9
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 10
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 11
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 12
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 13
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 14
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 15
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 16
  store i32 3, ptr %20, align 4
  %21 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 17
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 18
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 19
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 20
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 21
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 22
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 23
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 24
  store i32 4, ptr %28, align 4
  %29 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 25
  store i32 4, ptr %29, align 4
  %30 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 26
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 27
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 28
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 29
  store i32 4, ptr %33, align 4
  %34 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 30
  store i32 5, ptr %34, align 4
  %35 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 31
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 32
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 33
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 34
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 35
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 37
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 38
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 39
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 40
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 41
  store i32 6, ptr %45, align 4
  %46 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 42
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 43
  store i32 6, ptr %47, align 4
  %48 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 44
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 45
  store i32 6, ptr %49, align 4
  %50 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 46
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 47
  store i32 6, ptr %51, align 4
  %52 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 48
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 49
  store i32 6, ptr %53, align 4
  %54 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 50
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 51
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 52
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 53
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 54
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 55
  store i32 7, ptr %59, align 4
  %60 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 56
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 57
  store i32 7, ptr %61, align 4
  %62 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 58
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 59
  store i32 7, ptr %63, align 4
  %64 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 60
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 61
  store i32 7, ptr %65, align 4
  %66 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 62
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 63
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 64
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 65
  store i32 7, ptr %69, align 4
  %70 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 66
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 67
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 68
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 69
  store i32 0, ptr %73, align 4
  %_7.0 = bitcast ptr %buffer to ptr
  %_6 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_7.0, i64 70)
  br label %bb1

bb1:                                              ; preds = %start
  call void @entry(i32 70, ptr %_6)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_12.0 = bitcast ptr %rust_buffer to ptr
  %_11 = call ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h968bfe739dc0ec04E"(ptr align 4 %_12.0, i64 70)
  br label %bb3

bb3:                                              ; preds = %bb2
  call void @rust_entry(i32 70, ptr %_11)
  br label %bb4

bb4:                                              ; preds = %bb3
  %74 = bitcast ptr %_15 to ptr
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  store i64 70, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %_15, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3433426195a55691E"(i64 %77, i64 %79)
  %_14.0 = extractvalue { i64, i64 } %80, 0
  %_14.1 = extractvalue { i64, i64 } %80, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %81 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 0
  store i64 %_14.0, ptr %81, align 8
  %82 = getelementptr inbounds { i64, i64 }, ptr %iter, i32 0, i32 1
  store i64 %_14.1, ptr %82, align 8
  br label %bb6

bb6:                                              ; preds = %bb16, %bb5
  %83 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ecef7b8b513c407E"(ptr align 8 %iter)
  store { i64, i64 } %83, ptr %_17, align 8
  br label %bb7

bb7:                                              ; preds = %bb6
  %84 = bitcast ptr %_17 to ptr
  %_20 = load i64, ptr %84, align 8, !range !18, !noundef !13
  switch i64 %_20, label %bb9 [
    i64 0, label %bb10
    i64 1, label %bb8
  ]

bb9:                                              ; preds = %bb7
  unreachable

bb10:                                             ; preds = %bb7
  ret void

bb8:                                              ; preds = %bb7
  %85 = getelementptr inbounds { i64, i64 }, ptr %_17, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %index, align 8
  %_24 = load i64, ptr %index, align 8
  %_26 = icmp ult i64 %_24, 70
  %87 = call i1 @llvm.expect.i1(i1 %_26, i1 true)
  br i1 %87, label %bb11, label %panic

bb11:                                             ; preds = %bb8
  %_23 = getelementptr inbounds [70 x i32], ptr %buffer, i64 0, i64 %_24
  %_28 = load i64, ptr %index, align 8
  %_30 = icmp ult i64 %_28, 70
  %88 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  br i1 %88, label %bb12, label %panic2

panic:                                            ; preds = %bb8
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_24, i64 70, ptr align 8 @alloc358) #20
  unreachable

bb12:                                             ; preds = %bb11
  %_27 = getelementptr inbounds [70 x i32], ptr %rust_buffer, i64 0, i64 %_28
  %89 = bitcast ptr %_22 to ptr
  store ptr %_23, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  store ptr %_27, ptr %90, align 8
  %91 = bitcast ptr %_22 to ptr
  %left_val = load ptr, ptr %91, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %_22, i32 0, i32 1
  %right_val = load ptr, ptr %92, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val, ptr %right_val.dbg.spill, align 8
  %_35 = load i32, ptr %left_val, align 4
  %_36 = load i32, ptr %right_val, align 4
  %_34 = icmp eq i32 %_35, %_36
  %_33 = xor i1 %_34, true
  br i1 %_33, label %bb13, label %bb14

panic2:                                           ; preds = %bb11
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_28, i64 70, ptr align 8 @alloc360) #20
  unreachable

bb14:                                             ; preds = %bb12
  %_47 = load i64, ptr %index, align 8
  %_49 = icmp ult i64 %_47, 70
  %93 = call i1 @llvm.expect.i1(i1 %_49, i1 true)
  br i1 %93, label %bb15, label %panic3

bb13:                                             ; preds = %bb12
  store i8 0, ptr %kind, align 1
  %94 = bitcast ptr %_44 to ptr
  store ptr null, ptr %94, align 8
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_44, ptr align 8 @alloc362) #20
  unreachable

bb15:                                             ; preds = %bb14
  %_46 = getelementptr inbounds [70 x i32], ptr %buffer, i64 0, i64 %_47
  %_51 = load i64, ptr %index, align 8
  %_53 = icmp ult i64 %_51, 70
  %95 = call i1 @llvm.expect.i1(i1 %_53, i1 true)
  br i1 %95, label %bb16, label %panic4

panic3:                                           ; preds = %bb14
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_47, i64 70, ptr align 8 @alloc364) #20
  unreachable

bb16:                                             ; preds = %bb15
  %_50 = getelementptr inbounds [70 x i32], ptr %expected_buffer, i64 0, i64 %_51
  %96 = bitcast ptr %_45 to ptr
  store ptr %_46, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %_45, i32 0, i32 1
  store ptr %_50, ptr %97, align 8
  %98 = bitcast ptr %_45 to ptr
  %left_val5 = load ptr, ptr %98, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val5, ptr %left_val.dbg.spill6, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %_45, i32 0, i32 1
  %right_val7 = load ptr, ptr %99, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %right_val7, ptr %right_val.dbg.spill8, align 8
  %_58 = load i32, ptr %left_val5, align 4
  %_59 = load i32, ptr %right_val7, align 4
  %_57 = icmp eq i32 %_58, %_59
  %_56 = xor i1 %_57, true
  br i1 %_56, label %bb17, label %bb6

panic4:                                           ; preds = %bb15
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_51, i64 70, ptr align 8 @alloc366) #20
  unreachable

bb17:                                             ; preds = %bb16
  store i8 0, ptr %kind1, align 1
  %100 = call { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h1cdf7b46141f26ddE(ptr align 8 %index)
  %_76.0 = extractvalue { ptr, ptr } %100, 0
  %_76.1 = extractvalue { ptr, ptr } %100, 1
  br label %bb18

bb18:                                             ; preds = %bb17
  %101 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_75, i64 0, i64 0
  %102 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr %_76.0, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr %_76.1, ptr %103, align 8
  %_72.0 = bitcast ptr %_75 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(ptr sret(%"core::fmt::Arguments") %_68, ptr align 8 @alloc223, i64 1, ptr align 8 %_72.0, i64 1)
  br label %bb19

bb19:                                             ; preds = %bb18
  %104 = bitcast ptr %_67 to ptr
  %105 = bitcast ptr %104 to ptr
  %106 = bitcast ptr %105 to ptr
  %107 = bitcast ptr %_68 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %107, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val5, ptr align 4 %right_val7, ptr %_67, ptr align 8 @alloc368) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3433426195a55691E"(i64 %self.0, i64 %self.1) unnamed_addr #3 {
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
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ecef7b8b513c407E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h050ea64677758a38E"(ptr align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt10ArgumentV111new_display17h1cdf7b46141f26ddE(ptr align 8 %x) unnamed_addr #3 {
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
  %_6 = load ptr, ptr %0, align 8, !nonnull !13, !align !19, !noundef !13
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = bitcast ptr %2 to ptr
  store ptr %_6, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = bitcast ptr %5 to ptr
  store ptr %_4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !align !19, !noundef !13
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  %11 = insertvalue { ptr, ptr } undef, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(ptr sret(%"core::fmt::Arguments") %0, ptr align 8 %pieces.0, i64 %pieces.1, ptr align 8 %args.0, i64 %args.1) unnamed_addr #3 {
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
  %6 = load i8, ptr %_3, align 1, !range !17, !noundef !13
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
  call void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(ptr sret(%"core::fmt::Arguments") %_16, ptr align 8 @alloc138, i64 1, ptr align 8 @alloc140, i64 0)
  br label %bb5

bb5:                                              ; preds = %bb4
  call void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr %_16, ptr align 8 @alloc275) #20
  unreachable
}

; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h62ccf03c8a8a51b5E(ptr, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h13884cc54f932e9aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h050ea64677758a38E"(ptr align 8 %self) unnamed_addr #3 {
start:
  %n.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca ptr, align 8
  %0 = alloca { i64, i64 }, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %_3 = bitcast ptr %self to ptr
  %_4 = getelementptr inbounds { i64, i64 }, ptr %self, i32 0, i32 1
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hde245c4c762e48bfE"(ptr align 8 %_3, ptr align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast ptr %0 to ptr
  store i64 0, ptr %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast ptr %self to ptr
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he5d5eb55a3ff551fE"(ptr align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he2fa4606fee0c508E"(i64 %_6, i64 1)
  store i64 %n, ptr %n.dbg.spill, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast ptr %self to ptr
  %_8 = call i64 @_ZN4core3mem7replace17hcecb3a8ba50fc797E(ptr align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %_8, ptr %2, align 8
  %3 = bitcast ptr %0 to ptr
  store i64 1, ptr %3, align 8
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !18, !noundef !13
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hde245c4c762e48bfE"(ptr align 8 %self, ptr align 8 %other) unnamed_addr #3 {
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
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he5d5eb55a3ff551fE"(ptr align 8 %self) unnamed_addr #3 {
start:
  %self.dbg.spill = alloca ptr, align 8
  store ptr %self, ptr %self.dbg.spill, align 8
  %0 = load i64, ptr %self, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he2fa4606fee0c508E"(i64 %start1, i64 %n) unnamed_addr #3 {
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
define internal i64 @_ZN4core3mem7replace17hcecb3a8ba50fc797E(ptr align 8 %dest, i64 %src) unnamed_addr #3 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #14 {
top:
  %2 = load volatile i8, ptr @__rustc_debug_gdb_scripts_section__, align 1
  %3 = sext i32 %0 to i64
  %4 = call i64 @_ZN3std2rt10lang_start17h7adf9f9a254f1d27E(ptr @_ZN11loops_tests4main17h02890947fb94d21cE, i64 %3, ptr %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN11loops_tests4main17h02890947fb94d21cE() unnamed_addr #2 {
start:
  call void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8 @alloc247, i64 5)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4test16test_main_static17h282a5eb5a10ec82dE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h61dccf1a9f47caabE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN11loops_tests10test_loops11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdf080631f8f21b94E"(ptr align 1 %_1)
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
define internal void @"_ZN11loops_tests10test_loops11test_buffer28_$u7b$$u7b$closure$u7d$$u7d$17hdf080631f8f21b94E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_buffer()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4test18assert_test_result17h09bcc020f41652d1E() unnamed_addr #2 {
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
  %2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hda60c2f19858c165E"()
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
  store ptr @alloc126, ptr %5, align 8
  %6 = bitcast ptr %_5 to ptr
  %left_val = load ptr, ptr %6, align 8, !nonnull !13, !align !16, !noundef !13
  store ptr %left_val, ptr %left_val.dbg.spill, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %_5, i32 0, i32 1
  %right_val = load ptr, ptr %7, align 8, !nonnull !13, !align !16, !noundef !13
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
  %_41 = load ptr, ptr %0, align 8, !nonnull !13, !align !19, !noundef !13
  br label %bb6

bb6:                                              ; preds = %bb5
  %9 = bitcast ptr %_30 to ptr
  store ptr %_41, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %11 = bitcast ptr %10 to ptr
  store ptr %_39, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !13, !align !19, !noundef !13
  %14 = getelementptr inbounds { ptr, ptr }, ptr %_30, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_29, i64 0, i64 0
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %_26.0 = bitcast ptr %_29 to ptr
  call void @_ZN4core3fmt9Arguments6new_v117ha8987609521698f9E(ptr sret(%"core::fmt::Arguments") %_22, ptr align 8 @alloc129, i64 2, ptr align 8 %_26.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb6
  %19 = bitcast ptr %_21 to ptr
  %20 = bitcast ptr %19 to ptr
  %21 = bitcast ptr %20 to ptr
  %22 = bitcast ptr %_22 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 48, i1 false)
  call void @_ZN4core9panicking13assert_failed17hc3a026aaa1307e63E(i8 0, ptr align 4 %left_val, ptr align 4 %right_val, ptr %_21, ptr align 8 @alloc286) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h468325a8ed4d5a4cE() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN11loops_tests9test_goto16test_goto_switch28_$u7b$$u7b$closure$u7d$$u7d$17h3504bdfc19e44302E"(ptr align 1 %_1)
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
define internal void @"_ZN11loops_tests9test_goto16test_goto_switch28_$u7b$$u7b$closure$u7d$$u7d$17h3504bdfc19e44302E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_goto_switch()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf1ce68b9552fbb43E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN11loops_tests9test_goto14test_goto_loop28_$u7b$$u7b$closure$u7d$$u7d$17h9a90e2a565ead2ccE"(ptr align 1 %_1)
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
define internal void @"_ZN11loops_tests9test_goto14test_goto_loop28_$u7b$$u7b$closure$u7d$$u7d$17h9a90e2a565ead2ccE"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_goto_loop()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd136748216eeb8c2E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN11loops_tests9test_goto16test_goto_linear28_$u7b$$u7b$closure$u7d$$u7d$17hdcb261f741fc23c7E"(ptr align 1 %_1)
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
define internal void @"_ZN11loops_tests9test_goto16test_goto_linear28_$u7b$$u7b$closure$u7d$$u7d$17hdcb261f741fc23c7E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_goto_linear()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h68a50a2691f39650E() unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca { ptr, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca %"core::ops::range::RangeFull", align 1
  invoke void @"_ZN11loops_tests11test_switch11test_switch28_$u7b$$u7b$closure$u7d$$u7d$17h254a4b29e4126a92E"(ptr align 1 %_1)
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
define internal void @"_ZN11loops_tests11test_switch11test_switch28_$u7b$$u7b$closure$u7d$$u7d$17h254a4b29e4126a92E"(ptr align 1 %_1) unnamed_addr #3 {
start:
  %_1.dbg.spill = alloca ptr, align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
  call void @test_switch()
  br label %bb1

bb1:                                              ; preds = %start
  call void @_ZN4test18assert_test_result17h09bcc020f41652d1E()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @test_nested_with_goto(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #15 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 10
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i32 [ -1, %5 ], [ %30, %27 ]
  %9 = phi i32 [ 0, %5 ], [ %29, %27 ]
  %10 = phi i32 [ %1, %5 ], [ %28, %27 ]
  br i1 %6, label %11, label %27

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, 100
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp eq i32 %10, %9
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = xor i32 %10, -1
  %17 = icmp ugt i32 %8, %16
  br label %18

18:                                               ; preds = %20, %15
  %19 = phi i32 [ %21, %20 ], [ %10, %15 ]
  br i1 %17, label %20, label %23

20:                                               ; preds = %18
  %21 = add i32 %19, -1
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %25, label %18

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %10, %11 ], [ 0, %18 ]
  tail call void (ptr, i64, ...) @_ZL6printfPKcU17pass_object_size1z(ptr noundef @.str, i64 undef)
  br label %25

25:                                               ; preds = %23, %20, %13
  %26 = phi i32 [ %24, %23 ], [ %9, %13 ], [ %9, %20 ]
  tail call void (ptr, i64, ...) @_ZL6printfPKcU17pass_object_size1z(ptr noundef @.str.1, i64 undef)
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi i32 [ %26, %25 ], [ %10, %7 ]
  %29 = add nuw nsw i32 %9, 1
  %30 = add nsw i32 %8, -1
  %31 = icmp eq i32 %29, %0
  br i1 %31, label %32, label %7, !llvm.loop !20

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_ZL6printfPKcU17pass_object_size1z(ptr noalias noundef %0, i64 %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @__vprintf_chk(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %5) #21
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #17

declare i32 @__vprintf_chk(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define i32 @switch_val(i32 noundef %0) local_unnamed_addr #19 {
  switch i32 %0, label %3 [
    i32 1, label %5
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  %4 = add i32 %0, 1
  br label %5

5:                                                ; preds = %3, %2, %1
  %6 = phi i32 [ %4, %3 ], [ 4, %2 ], [ 2, %1 ]
  ret i32 %6
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nonlazybind }
attributes #14 = { nonlazybind "target-cpu"="x86-64" }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="4" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{}
!14 = !{i64 8}
!15 = !{i32 3351078}
!16 = !{i64 4}
!17 = !{i8 0, i8 2}
!18 = !{i64 0, i64 2}
!19 = !{i64 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
