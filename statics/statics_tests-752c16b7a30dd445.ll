; ModuleID = '1rp8jeo5a0jtoox5'
source_filename = "1rp8jeo5a0jtoox5"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"sections::stat2" = type { i32* }
%"sections::stat" = type { i32** }
%"sections::Foo" = type { i32, i32, float }
%"sections::Bar" = type { i32* }

@alloc159 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/mod.rs" }>, align 1
@alloc160 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc159, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00T\03\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E = internal global <{ [4 x i8] }> <{ [4 x i8] c"\11\00\00\00" }>, align 4, !dbg !0
@_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E = internal thread_local global <{ [4 x i8] }> <{ [4 x i8] c"%\00\00\00" }>, align 4, !dbg !6
@alloc205 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/thread_locals.rs" }>, align 1
@alloc162 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00)\00\00\00\05\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc164 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc166 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@alloc168 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\000\00\00\00\05\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\002\00\00\00\09\00\00\00" }>, align 8
@alloc172 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\005\00\00\00\09\00\00\00" }>, align 8
@alloc174 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\007\00\00\00\05\00\00\00" }>, align 8
@alloc176 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8
@alloc178 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00<\00\00\00\09\00\00\00" }>, align 8
@alloc180 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00>\00\00\00\05\00\00\00" }>, align 8
@alloc182 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00@\00\00\00\09\00\00\00" }>, align 8
@alloc184 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00C\00\00\00\09\00\00\00" }>, align 8
@alloc186 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@alloc188 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00G\00\00\00\09\00\00\00" }>, align 8
@alloc190 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@alloc192 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00L\00\00\00\05\00\00\00" }>, align 8
@alloc194 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@alloc196 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00Q\00\00\00\09\00\00\00" }>, align 8
@alloc198 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00S\00\00\00\05\00\00\00" }>, align 8
@alloc200 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00U\00\00\00\09\00\00\00" }>, align 8
@alloc202 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@alloc204 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00Z\00\00\00\05\00\00\00" }>, align 8
@alloc206 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @alloc205, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE = internal global <{ [4 x i8] }> <{ [4 x i8] c"5\00\00\00" }>, align 4, !dbg !8
@_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E = internal thread_local global <{ [4 x i8] }> <{ [4 x i8] c";\00\00\00" }>, align 4, !dbg !11
@rust_params = global <{ [24 x i8] }> <{ [24 x i8] c"\01\00\00\00\00\00\00\00ff\A6?\01\00\00\00\00\00\00\00\9A\99\99?" }>, align 4, !dbg !13
@rust_dont_section_a = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !29
@rust_dont_section_b = global <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4, !dbg !31
@rust_dont_section_c = global <{ i8* }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @rust_dont_section_a, i32 0, i32 0, i32 0) }>, align 8, !dbg !33
@rust_dont_section_d = global <{ i8* }> <{ i8* bitcast (<{ i8* }>* @rust_dont_section_d to i8*) }>, align 8, !dbg !36
@rust_dont_section_foo = global <{ [12 x i8] }> zeroinitializer, align 4, !dbg !38
@rust_dont_section_me = global <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, align 4, !dbg !40
@rust_bar = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !42
@rust_int_to_pointer = global <{ [8 x i8] }> <{ [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 8, !dbg !47
@rust_null_to_ptr_ty = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !57
@rust_section_me = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !60
@rust_section_me2 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !62
@rust_section_me3 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !64
@rust_section_me4 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !66
@rust_section_me5 = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !68
@rust_section_foo_b_field = global <{ [12 x i8] }> zeroinitializer, align 4, !dbg !70
@rust_section_num_params = global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !72
@rust_if_expr = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !74
@rust_s = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !76
@rust_s2 = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !82
@rust_int_to_fn_ptr = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !87
@rust_int_to_fn_ptr2 = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !106
@rust_int_to_fn_ptr3 = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !124
@_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !126
@_ZN13statics_tests8sections26rust_fn_scoped_static_init18rust_not_sectioned17h9a230bd1bc40d3cbE = internal global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4, !dbg !128
@rust_fn_scoped_extern = global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8, !dbg !131
@_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !133
@_ZN13statics_tests8sections10INIT_ARRAY17ha597f50fb2852ac5E = constant <{ i8* }> <{ i8* bitcast (void ()* @_ZN13statics_tests8sections23run_static_initializers17hba08f5949ae7b0f4E to i8*) }>, section ".init_array", align 8, !dbg !138
@gesi = global <{ [4 x i8] }> <{ [4 x i8] c"G\00\00\00" }>, align 4, !dbg !141
@rust_gesi = global <{ [4 x i8] }> <{ [4 x i8] c"G\00\00\00" }>, align 4, !dbg !145
@fesi = global <{ [4 x i8] }> <{ [4 x i8] c"q\00\00\00" }>, align 4, !dbg !147
@rust_fesi = global <{ [4 x i8] }> <{ [4 x i8] c"q\00\00\00" }>, align 4, !dbg !149
@geti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\93\00\00\00" }>, align 4, !dbg !151
@rust_geti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\93\00\00\00" }>, align 4, !dbg !153
@feti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\ED\00\00\00" }>, align 4, !dbg !155
@rust_feti = thread_local global <{ [4 x i8] }> <{ [4 x i8] c"\ED\00\00\00" }>, align 4, !dbg !157
@rust_used_static = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, section "foo", align 4, !dbg !159
@rust_used_static2 = global <{ [4 x i8] }> <{ [4 x i8] c"\02\00\00\00" }>, section "bar", align 4, !dbg !163
@_ZN13statics_tests10attributes17rust_used_static417hd615135694483111E = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, section "barz", align 4, !dbg !165
@rust_used_static3 = global <{ [4 x i8] }> zeroinitializer, section "baz", align 4, !dbg !167
@rust_no_attrs = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4, !dbg !169
@rust_initialized_extern = global <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, section "fb", align 4, !dbg !171
@_ZN13statics_tests10attributes10INIT_ARRAY17h3e33f2f6cb6e4704E = constant <{ i8* }> <{ i8* bitcast (void ()* @_ZN13statics_tests10attributes23run_static_initializers17hb420031217b27431E to i8*) }>, section ".init_array", align 8, !dbg !173
@rust_visible_everywhere = global <{ [4 x i8] }> <{ [4 x i8] c"\09\00\00\00" }>, align 4, !dbg !175
@_ZN13statics_tests7storage12rust_counter17h99026010df510842E = internal global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !179
@alloc213 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/storage.rs" }>, align 1
@alloc208 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc213, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\1A\00\00\00\05\00\00\00" }>, align 8
@alloc210 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc213, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00\1C\00\00\00\0C\00\00\00" }>, align 8
@_ZN13statics_tests7storage8rust_baz6rust_k17h12af5a3966ca6006E = internal global <{ [4 x i8] }> zeroinitializer, align 4, !dbg !181
@alloc35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hello\00" }>, align 1
@_ZN13statics_tests7storage10rust_hello17hdc75bb1a6d8c14ceE = internal global <{ i8* }> <{ i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc35, i32 0, i32 0, i32 0) }>, align 8, !dbg !184
@alloc212 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc213, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00?\00\00\005\00\00\00" }>, align 8
@alloc214 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc213, i32 0, i32 0, i32 0), [16 x i8] c"\0E\00\00\00\00\00\00\00B\00\00\00\05\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"world\00" }>, align 1
@_ZN13statics_tests7storage10rust_entry10rust_world17hff930eacdfbcbbdfE = internal global <{ i8* }> <{ i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc38, i32 0, i32 0, i32 0) }>, align 8, !dbg !188
@_ZN13statics_tests7storage10rust_entry8rust_Foo17hf8df9abcee7f9476E = internal global <{ [3 x i8] }> <{ [3 x i8] c"foo" }>, align 1, !dbg !191
@_ZN13statics_tests7storage10rust_entry8rust_Bar17hf5159698dc3df62eE = internal global <{ [3 x i8], [1 x i8] }> <{ [3 x i8] c"foo", [1 x i8] undef }>, align 4, !dbg !199
@llvm.compiler.used = appending global [6 x i8*] [i8* bitcast (<{ i8* }>* @_ZN13statics_tests8sections10INIT_ARRAY17ha597f50fb2852ac5E to i8*), i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @rust_used_static, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @rust_used_static2, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @_ZN13statics_tests10attributes17rust_used_static417hd615135694483111E, i32 0, i32 0, i32 0), i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @rust_used_static3, i32 0, i32 0, i32 0), i8* bitcast (<{ i8* }>* @_ZN13statics_tests10attributes10INIT_ARRAY17h3e33f2f6cb6e4704E to i8*)], section "llvm.metadata"

; Function Attrs: nonlazybind uwtable
define void @rust_thread_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !213 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i65 = alloca i64, align 8
  %self.dbg.spill.i66 = alloca i32*, align 8
  %1 = alloca i32*, align 8
  %count.dbg.spill.i62 = alloca i64, align 8
  %self.dbg.spill.i63 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i59 = alloca i64, align 8
  %self.dbg.spill.i60 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i56 = alloca i64, align 8
  %self.dbg.spill.i57 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i53 = alloca i64, align 8
  %self.dbg.spill.i54 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i50 = alloca i64, align 8
  %self.dbg.spill.i51 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i47 = alloca i64, align 8
  %self.dbg.spill.i48 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i44 = alloca i64, align 8
  %self.dbg.spill.i45 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i41 = alloca i64, align 8
  %self.dbg.spill.i42 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i38 = alloca i64, align 8
  %self.dbg.spill.i39 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %count.dbg.spill.i35 = alloca i64, align 8
  %self.dbg.spill.i36 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %count.dbg.spill.i32 = alloca i64, align 8
  %self.dbg.spill.i33 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %count.dbg.spill.i29 = alloca i64, align 8
  %self.dbg.spill.i30 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %count.dbg.spill.i26 = alloca i64, align 8
  %self.dbg.spill.i27 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %count.dbg.spill.i23 = alloca i64, align 8
  %self.dbg.spill.i24 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %fresh15.dbg.spill = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32, align 4
  %fresh11.dbg.spill = alloca i32, align 4
  %fresh10.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32, align 4
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh7.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32, align 4
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh4.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32, align 4
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh1.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !253
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata i32* %i, metadata !219, metadata !DIExpression()), !dbg !255
  %_3 = icmp ult i32 %buffer_size, 16, !dbg !256
  br i1 %_3, label %bb41, label %bb1, !dbg !256

bb1:                                              ; preds = %start
  store i32 0, i32* %i, align 4, !dbg !257
  store i32 0, i32* %fresh0.dbg.spill, align 4, !dbg !258
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !221, metadata !DIExpression()), !dbg !259
  store i32 1, i32* %i, align 4, !dbg !260
  %_8 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E to i32*), align 4, !dbg !261
  store i32* %buffer, i32** %self.dbg.spill.i66, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i66, metadata !262, metadata !DIExpression()), !dbg !275
  store i64 0, i64* %count.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i65, metadata !272, metadata !DIExpression()), !dbg !277
  store i32* %buffer, i32** %0, align 8, !dbg !278
  %_3.i67 = load i32*, i32** %0, align 8, !dbg !278
  br label %bb2, !dbg !279

bb41:                                             ; preds = %bb40, %start
  ret void, !dbg !280

bb2:                                              ; preds = %bb1
  store i32 %_8, i32* %_3.i67, align 4, !dbg !281
  %16 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E to i32*), align 4, !dbg !282
  %17 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %16, i32 1337), !dbg !282
  %_16.0 = extractvalue { i32, i1 } %17, 0, !dbg !282
  %_16.1 = extractvalue { i32, i1 } %17, 1, !dbg !282
  %18 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !282
  br i1 %18, label %panic, label %bb3, !dbg !282

bb3:                                              ; preds = %bb2
  store i32 %_16.0, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E to i32*), align 4, !dbg !282
  %fresh1 = load i32, i32* %i, align 4, !dbg !283
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !283
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !284
  %_18 = load i32, i32* %i, align 4, !dbg !285
  %19 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_18, i32 1), !dbg !285
  %_19.0 = extractvalue { i32, i1 } %19, 0, !dbg !285
  %_19.1 = extractvalue { i32, i1 } %19, 1, !dbg !285
  %20 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !285
  br i1 %20, label %panic1, label %bb4, !dbg !285

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc162 to %"core::panic::location::Location"*)) #5, !dbg !282
  unreachable, !dbg !282

bb4:                                              ; preds = %bb3
  store i32 %_19.0, i32* %i, align 4, !dbg !286
  %_20 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E to i32*), align 4, !dbg !287
  %_24 = sext i32 %fresh1 to i64, !dbg !288
  store i32* %buffer, i32** %self.dbg.spill.i63, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i63, metadata !262, metadata !DIExpression()), !dbg !289
  store i64 %_24, i64* %count.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i62, metadata !272, metadata !DIExpression()), !dbg !291
  %21 = getelementptr inbounds i32, i32* %buffer, i64 %_24, !dbg !292
  store i32* %21, i32** %1, align 8, !dbg !292
  %_3.i64 = load i32*, i32** %1, align 8, !dbg !292
  br label %bb5, !dbg !293

panic1:                                           ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc164 to %"core::panic::location::Location"*)) #5, !dbg !285
  unreachable, !dbg !285

bb5:                                              ; preds = %bb4
  store i32 %_20, i32* %_3.i64, align 4, !dbg !294
  %fresh2 = load i32, i32* %i, align 4, !dbg !295
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !295
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !296
  %_27 = load i32, i32* %i, align 4, !dbg !297
  %22 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_27, i32 1), !dbg !297
  %_28.0 = extractvalue { i32, i1 } %22, 0, !dbg !297
  %_28.1 = extractvalue { i32, i1 } %22, 1, !dbg !297
  %23 = call i1 @llvm.expect.i1(i1 %_28.1, i1 false), !dbg !297
  br i1 %23, label %panic2, label %bb6, !dbg !297

bb6:                                              ; preds = %bb5
  store i32 %_28.0, i32* %i, align 4, !dbg !298
  %_29 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_gesi to i32*), align 4, !dbg !299
  %_33 = sext i32 %fresh2 to i64, !dbg !300
  store i32* %buffer, i32** %self.dbg.spill.i60, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i60, metadata !262, metadata !DIExpression()), !dbg !301
  store i64 %_33, i64* %count.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i59, metadata !272, metadata !DIExpression()), !dbg !303
  %24 = getelementptr inbounds i32, i32* %buffer, i64 %_33, !dbg !304
  store i32* %24, i32** %2, align 8, !dbg !304
  %_3.i61 = load i32*, i32** %2, align 8, !dbg !304
  br label %bb7, !dbg !305

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc166 to %"core::panic::location::Location"*)) #5, !dbg !297
  unreachable, !dbg !297

bb7:                                              ; preds = %bb6
  store i32 %_29, i32* %_3.i61, align 4, !dbg !306
  %25 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_gesi to i32*), align 4, !dbg !307
  %26 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %25, i32 1337), !dbg !307
  %_37.0 = extractvalue { i32, i1 } %26, 0, !dbg !307
  %_37.1 = extractvalue { i32, i1 } %26, 1, !dbg !307
  %27 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !307
  br i1 %27, label %panic3, label %bb8, !dbg !307

bb8:                                              ; preds = %bb7
  store i32 %_37.0, i32* bitcast (<{ [4 x i8] }>* @rust_gesi to i32*), align 4, !dbg !307
  %fresh3 = load i32, i32* %i, align 4, !dbg !308
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !308
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !227, metadata !DIExpression()), !dbg !309
  %_39 = load i32, i32* %i, align 4, !dbg !310
  %28 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !310
  %_40.0 = extractvalue { i32, i1 } %28, 0, !dbg !310
  %_40.1 = extractvalue { i32, i1 } %28, 1, !dbg !310
  %29 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !310
  br i1 %29, label %panic4, label %bb9, !dbg !310

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc168 to %"core::panic::location::Location"*)) #5, !dbg !307
  unreachable, !dbg !307

bb9:                                              ; preds = %bb8
  store i32 %_40.0, i32* %i, align 4, !dbg !311
  %_41 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_gesi to i32*), align 4, !dbg !312
  %_45 = sext i32 %fresh3 to i64, !dbg !313
  store i32* %buffer, i32** %self.dbg.spill.i57, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i57, metadata !262, metadata !DIExpression()), !dbg !314
  store i64 %_45, i64* %count.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i56, metadata !272, metadata !DIExpression()), !dbg !316
  %30 = getelementptr inbounds i32, i32* %buffer, i64 %_45, !dbg !317
  store i32* %30, i32** %3, align 8, !dbg !317
  %_3.i58 = load i32*, i32** %3, align 8, !dbg !317
  br label %bb10, !dbg !318

panic4:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc170 to %"core::panic::location::Location"*)) #5, !dbg !310
  unreachable, !dbg !310

bb10:                                             ; preds = %bb9
  store i32 %_41, i32* %_3.i58, align 4, !dbg !319
  %fresh4 = load i32, i32* %i, align 4, !dbg !320
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !320
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !229, metadata !DIExpression()), !dbg !321
  %_48 = load i32, i32* %i, align 4, !dbg !322
  %31 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !322
  %_49.0 = extractvalue { i32, i1 } %31, 0, !dbg !322
  %_49.1 = extractvalue { i32, i1 } %31, 1, !dbg !322
  %32 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !322
  br i1 %32, label %panic5, label %bb11, !dbg !322

bb11:                                             ; preds = %bb10
  store i32 %_49.0, i32* %i, align 4, !dbg !323
  %_50 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E to i32*), align 4, !dbg !324
  %_54 = sext i32 %fresh4 to i64, !dbg !325
  store i32* %buffer, i32** %self.dbg.spill.i54, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i54, metadata !262, metadata !DIExpression()), !dbg !326
  store i64 %_54, i64* %count.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i53, metadata !272, metadata !DIExpression()), !dbg !328
  %33 = getelementptr inbounds i32, i32* %buffer, i64 %_54, !dbg !329
  store i32* %33, i32** %4, align 8, !dbg !329
  %_3.i55 = load i32*, i32** %4, align 8, !dbg !329
  br label %bb12, !dbg !330

panic5:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc172 to %"core::panic::location::Location"*)) #5, !dbg !322
  unreachable, !dbg !322

bb12:                                             ; preds = %bb11
  store i32 %_50, i32* %_3.i55, align 4, !dbg !331
  %34 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E to i32*), align 4, !dbg !332
  %35 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %34, i32 1337), !dbg !332
  %_58.0 = extractvalue { i32, i1 } %35, 0, !dbg !332
  %_58.1 = extractvalue { i32, i1 } %35, 1, !dbg !332
  %36 = call i1 @llvm.expect.i1(i1 %_58.1, i1 false), !dbg !332
  br i1 %36, label %panic6, label %bb13, !dbg !332

bb13:                                             ; preds = %bb12
  store i32 %_58.0, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E to i32*), align 4, !dbg !332
  %fresh5 = load i32, i32* %i, align 4, !dbg !333
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !333
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !334
  %_60 = load i32, i32* %i, align 4, !dbg !335
  %37 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_60, i32 1), !dbg !335
  %_61.0 = extractvalue { i32, i1 } %37, 0, !dbg !335
  %_61.1 = extractvalue { i32, i1 } %37, 1, !dbg !335
  %38 = call i1 @llvm.expect.i1(i1 %_61.1, i1 false), !dbg !335
  br i1 %38, label %panic7, label %bb14, !dbg !335

panic6:                                           ; preds = %bb12
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc174 to %"core::panic::location::Location"*)) #5, !dbg !332
  unreachable, !dbg !332

bb14:                                             ; preds = %bb13
  store i32 %_61.0, i32* %i, align 4, !dbg !336
  %_62 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E to i32*), align 4, !dbg !337
  %_66 = sext i32 %fresh5 to i64, !dbg !338
  store i32* %buffer, i32** %self.dbg.spill.i51, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i51, metadata !262, metadata !DIExpression()), !dbg !339
  store i64 %_66, i64* %count.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i50, metadata !272, metadata !DIExpression()), !dbg !341
  %39 = getelementptr inbounds i32, i32* %buffer, i64 %_66, !dbg !342
  store i32* %39, i32** %5, align 8, !dbg !342
  %_3.i52 = load i32*, i32** %5, align 8, !dbg !342
  br label %bb15, !dbg !343

panic7:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc176 to %"core::panic::location::Location"*)) #5, !dbg !335
  unreachable, !dbg !335

bb15:                                             ; preds = %bb14
  store i32 %_62, i32* %_3.i52, align 4, !dbg !344
  %fresh6 = load i32, i32* %i, align 4, !dbg !345
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !345
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !346
  %_69 = load i32, i32* %i, align 4, !dbg !347
  %40 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_69, i32 1), !dbg !347
  %_70.0 = extractvalue { i32, i1 } %40, 0, !dbg !347
  %_70.1 = extractvalue { i32, i1 } %40, 1, !dbg !347
  %41 = call i1 @llvm.expect.i1(i1 %_70.1, i1 false), !dbg !347
  br i1 %41, label %panic8, label %bb16, !dbg !347

bb16:                                             ; preds = %bb15
  store i32 %_70.0, i32* %i, align 4, !dbg !348
  %_71 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_geti to i32*), align 4, !dbg !349
  %_75 = sext i32 %fresh6 to i64, !dbg !350
  store i32* %buffer, i32** %self.dbg.spill.i48, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i48, metadata !262, metadata !DIExpression()), !dbg !351
  store i64 %_75, i64* %count.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i47, metadata !272, metadata !DIExpression()), !dbg !353
  %42 = getelementptr inbounds i32, i32* %buffer, i64 %_75, !dbg !354
  store i32* %42, i32** %6, align 8, !dbg !354
  %_3.i49 = load i32*, i32** %6, align 8, !dbg !354
  br label %bb17, !dbg !355

panic8:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc178 to %"core::panic::location::Location"*)) #5, !dbg !347
  unreachable, !dbg !347

bb17:                                             ; preds = %bb16
  store i32 %_71, i32* %_3.i49, align 4, !dbg !356
  %43 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_geti to i32*), align 4, !dbg !357
  %44 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %43, i32 1337), !dbg !357
  %_79.0 = extractvalue { i32, i1 } %44, 0, !dbg !357
  %_79.1 = extractvalue { i32, i1 } %44, 1, !dbg !357
  %45 = call i1 @llvm.expect.i1(i1 %_79.1, i1 false), !dbg !357
  br i1 %45, label %panic9, label %bb18, !dbg !357

bb18:                                             ; preds = %bb17
  store i32 %_79.0, i32* bitcast (<{ [4 x i8] }>* @rust_geti to i32*), align 4, !dbg !357
  %fresh7 = load i32, i32* %i, align 4, !dbg !358
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !358
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !235, metadata !DIExpression()), !dbg !359
  %_81 = load i32, i32* %i, align 4, !dbg !360
  %46 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_81, i32 1), !dbg !360
  %_82.0 = extractvalue { i32, i1 } %46, 0, !dbg !360
  %_82.1 = extractvalue { i32, i1 } %46, 1, !dbg !360
  %47 = call i1 @llvm.expect.i1(i1 %_82.1, i1 false), !dbg !360
  br i1 %47, label %panic10, label %bb19, !dbg !360

panic9:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc180 to %"core::panic::location::Location"*)) #5, !dbg !357
  unreachable, !dbg !357

bb19:                                             ; preds = %bb18
  store i32 %_82.0, i32* %i, align 4, !dbg !361
  %_83 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_geti to i32*), align 4, !dbg !362
  %_87 = sext i32 %fresh7 to i64, !dbg !363
  store i32* %buffer, i32** %self.dbg.spill.i45, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i45, metadata !262, metadata !DIExpression()), !dbg !364
  store i64 %_87, i64* %count.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i44, metadata !272, metadata !DIExpression()), !dbg !366
  %48 = getelementptr inbounds i32, i32* %buffer, i64 %_87, !dbg !367
  store i32* %48, i32** %7, align 8, !dbg !367
  %_3.i46 = load i32*, i32** %7, align 8, !dbg !367
  br label %bb20, !dbg !368

panic10:                                          ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc182 to %"core::panic::location::Location"*)) #5, !dbg !360
  unreachable, !dbg !360

bb20:                                             ; preds = %bb19
  store i32 %_83, i32* %_3.i46, align 4, !dbg !369
  %fresh8 = load i32, i32* %i, align 4, !dbg !370
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !370
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !371
  %_90 = load i32, i32* %i, align 4, !dbg !372
  %49 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_90, i32 1), !dbg !372
  %_91.0 = extractvalue { i32, i1 } %49, 0, !dbg !372
  %_91.1 = extractvalue { i32, i1 } %49, 1, !dbg !372
  %50 = call i1 @llvm.expect.i1(i1 %_91.1, i1 false), !dbg !372
  br i1 %50, label %panic11, label %bb21, !dbg !372

bb21:                                             ; preds = %bb20
  store i32 %_91.0, i32* %i, align 4, !dbg !373
  %_92 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE to i32*), align 4, !dbg !374
  %_96 = sext i32 %fresh8 to i64, !dbg !375
  store i32* %buffer, i32** %self.dbg.spill.i42, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i42, metadata !262, metadata !DIExpression()), !dbg !376
  store i64 %_96, i64* %count.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i41, metadata !272, metadata !DIExpression()), !dbg !378
  %51 = getelementptr inbounds i32, i32* %buffer, i64 %_96, !dbg !379
  store i32* %51, i32** %8, align 8, !dbg !379
  %_3.i43 = load i32*, i32** %8, align 8, !dbg !379
  br label %bb22, !dbg !380

panic11:                                          ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc184 to %"core::panic::location::Location"*)) #5, !dbg !372
  unreachable, !dbg !372

bb22:                                             ; preds = %bb21
  store i32 %_92, i32* %_3.i43, align 4, !dbg !381
  %52 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE to i32*), align 4, !dbg !382
  %53 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %52, i32 1337), !dbg !382
  %_100.0 = extractvalue { i32, i1 } %53, 0, !dbg !382
  %_100.1 = extractvalue { i32, i1 } %53, 1, !dbg !382
  %54 = call i1 @llvm.expect.i1(i1 %_100.1, i1 false), !dbg !382
  br i1 %54, label %panic12, label %bb23, !dbg !382

bb23:                                             ; preds = %bb22
  store i32 %_100.0, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE to i32*), align 4, !dbg !382
  %fresh9 = load i32, i32* %i, align 4, !dbg !383
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !383
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !239, metadata !DIExpression()), !dbg !384
  %_102 = load i32, i32* %i, align 4, !dbg !385
  %55 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_102, i32 1), !dbg !385
  %_103.0 = extractvalue { i32, i1 } %55, 0, !dbg !385
  %_103.1 = extractvalue { i32, i1 } %55, 1, !dbg !385
  %56 = call i1 @llvm.expect.i1(i1 %_103.1, i1 false), !dbg !385
  br i1 %56, label %panic13, label %bb24, !dbg !385

panic12:                                          ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc186 to %"core::panic::location::Location"*)) #5, !dbg !382
  unreachable, !dbg !382

bb24:                                             ; preds = %bb23
  store i32 %_103.0, i32* %i, align 4, !dbg !386
  %_104 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE to i32*), align 4, !dbg !387
  %_108 = sext i32 %fresh9 to i64, !dbg !388
  store i32* %buffer, i32** %self.dbg.spill.i39, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i39, metadata !262, metadata !DIExpression()), !dbg !389
  store i64 %_108, i64* %count.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i38, metadata !272, metadata !DIExpression()), !dbg !391
  %57 = getelementptr inbounds i32, i32* %buffer, i64 %_108, !dbg !392
  store i32* %57, i32** %9, align 8, !dbg !392
  %_3.i40 = load i32*, i32** %9, align 8, !dbg !392
  br label %bb25, !dbg !393

panic13:                                          ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc188 to %"core::panic::location::Location"*)) #5, !dbg !385
  unreachable, !dbg !385

bb25:                                             ; preds = %bb24
  store i32 %_104, i32* %_3.i40, align 4, !dbg !394
  %fresh10 = load i32, i32* %i, align 4, !dbg !395
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !395
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !396
  %_111 = load i32, i32* %i, align 4, !dbg !397
  %58 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_111, i32 1), !dbg !397
  %_112.0 = extractvalue { i32, i1 } %58, 0, !dbg !397
  %_112.1 = extractvalue { i32, i1 } %58, 1, !dbg !397
  %59 = call i1 @llvm.expect.i1(i1 %_112.1, i1 false), !dbg !397
  br i1 %59, label %panic14, label %bb26, !dbg !397

bb26:                                             ; preds = %bb25
  store i32 %_112.0, i32* %i, align 4, !dbg !398
  %_113 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_fesi to i32*), align 4, !dbg !399
  %_117 = sext i32 %fresh10 to i64, !dbg !400
  store i32* %buffer, i32** %self.dbg.spill.i36, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i36, metadata !262, metadata !DIExpression()), !dbg !401
  store i64 %_117, i64* %count.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i35, metadata !272, metadata !DIExpression()), !dbg !403
  %60 = getelementptr inbounds i32, i32* %buffer, i64 %_117, !dbg !404
  store i32* %60, i32** %10, align 8, !dbg !404
  %_3.i37 = load i32*, i32** %10, align 8, !dbg !404
  br label %bb27, !dbg !405

panic14:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc190 to %"core::panic::location::Location"*)) #5, !dbg !397
  unreachable, !dbg !397

bb27:                                             ; preds = %bb26
  store i32 %_113, i32* %_3.i37, align 4, !dbg !406
  %61 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_fesi to i32*), align 4, !dbg !407
  %62 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %61, i32 1337), !dbg !407
  %_121.0 = extractvalue { i32, i1 } %62, 0, !dbg !407
  %_121.1 = extractvalue { i32, i1 } %62, 1, !dbg !407
  %63 = call i1 @llvm.expect.i1(i1 %_121.1, i1 false), !dbg !407
  br i1 %63, label %panic15, label %bb28, !dbg !407

bb28:                                             ; preds = %bb27
  store i32 %_121.0, i32* bitcast (<{ [4 x i8] }>* @rust_fesi to i32*), align 4, !dbg !407
  %fresh11 = load i32, i32* %i, align 4, !dbg !408
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !408
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !409
  %_123 = load i32, i32* %i, align 4, !dbg !410
  %64 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_123, i32 1), !dbg !410
  %_124.0 = extractvalue { i32, i1 } %64, 0, !dbg !410
  %_124.1 = extractvalue { i32, i1 } %64, 1, !dbg !410
  %65 = call i1 @llvm.expect.i1(i1 %_124.1, i1 false), !dbg !410
  br i1 %65, label %panic16, label %bb29, !dbg !410

panic15:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc192 to %"core::panic::location::Location"*)) #5, !dbg !407
  unreachable, !dbg !407

bb29:                                             ; preds = %bb28
  store i32 %_124.0, i32* %i, align 4, !dbg !411
  %_125 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_fesi to i32*), align 4, !dbg !412
  %_129 = sext i32 %fresh11 to i64, !dbg !413
  store i32* %buffer, i32** %self.dbg.spill.i33, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i33, metadata !262, metadata !DIExpression()), !dbg !414
  store i64 %_129, i64* %count.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i32, metadata !272, metadata !DIExpression()), !dbg !416
  %66 = getelementptr inbounds i32, i32* %buffer, i64 %_129, !dbg !417
  store i32* %66, i32** %11, align 8, !dbg !417
  %_3.i34 = load i32*, i32** %11, align 8, !dbg !417
  br label %bb30, !dbg !418

panic16:                                          ; preds = %bb28
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc194 to %"core::panic::location::Location"*)) #5, !dbg !410
  unreachable, !dbg !410

bb30:                                             ; preds = %bb29
  store i32 %_125, i32* %_3.i34, align 4, !dbg !419
  %fresh12 = load i32, i32* %i, align 4, !dbg !420
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !420
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !245, metadata !DIExpression()), !dbg !421
  %_132 = load i32, i32* %i, align 4, !dbg !422
  %67 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1), !dbg !422
  %_133.0 = extractvalue { i32, i1 } %67, 0, !dbg !422
  %_133.1 = extractvalue { i32, i1 } %67, 1, !dbg !422
  %68 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false), !dbg !422
  br i1 %68, label %panic17, label %bb31, !dbg !422

bb31:                                             ; preds = %bb30
  store i32 %_133.0, i32* %i, align 4, !dbg !423
  %_134 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E to i32*), align 4, !dbg !424
  %_138 = sext i32 %fresh12 to i64, !dbg !425
  store i32* %buffer, i32** %self.dbg.spill.i30, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i30, metadata !262, metadata !DIExpression()), !dbg !426
  store i64 %_138, i64* %count.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i29, metadata !272, metadata !DIExpression()), !dbg !428
  %69 = getelementptr inbounds i32, i32* %buffer, i64 %_138, !dbg !429
  store i32* %69, i32** %12, align 8, !dbg !429
  %_3.i31 = load i32*, i32** %12, align 8, !dbg !429
  br label %bb32, !dbg !430

panic17:                                          ; preds = %bb30
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc196 to %"core::panic::location::Location"*)) #5, !dbg !422
  unreachable, !dbg !422

bb32:                                             ; preds = %bb31
  store i32 %_134, i32* %_3.i31, align 4, !dbg !431
  %70 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E to i32*), align 4, !dbg !432
  %71 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %70, i32 1337), !dbg !432
  %_142.0 = extractvalue { i32, i1 } %71, 0, !dbg !432
  %_142.1 = extractvalue { i32, i1 } %71, 1, !dbg !432
  %72 = call i1 @llvm.expect.i1(i1 %_142.1, i1 false), !dbg !432
  br i1 %72, label %panic18, label %bb33, !dbg !432

bb33:                                             ; preds = %bb32
  store i32 %_142.0, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E to i32*), align 4, !dbg !432
  %fresh13 = load i32, i32* %i, align 4, !dbg !433
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !433
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !434
  %_144 = load i32, i32* %i, align 4, !dbg !435
  %73 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_144, i32 1), !dbg !435
  %_145.0 = extractvalue { i32, i1 } %73, 0, !dbg !435
  %_145.1 = extractvalue { i32, i1 } %73, 1, !dbg !435
  %74 = call i1 @llvm.expect.i1(i1 %_145.1, i1 false), !dbg !435
  br i1 %74, label %panic19, label %bb34, !dbg !435

panic18:                                          ; preds = %bb32
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc198 to %"core::panic::location::Location"*)) #5, !dbg !432
  unreachable, !dbg !432

bb34:                                             ; preds = %bb33
  store i32 %_145.0, i32* %i, align 4, !dbg !436
  %_146 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E to i32*), align 4, !dbg !437
  %_150 = sext i32 %fresh13 to i64, !dbg !438
  store i32* %buffer, i32** %self.dbg.spill.i27, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i27, metadata !262, metadata !DIExpression()), !dbg !439
  store i64 %_150, i64* %count.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i26, metadata !272, metadata !DIExpression()), !dbg !441
  %75 = getelementptr inbounds i32, i32* %buffer, i64 %_150, !dbg !442
  store i32* %75, i32** %13, align 8, !dbg !442
  %_3.i28 = load i32*, i32** %13, align 8, !dbg !442
  br label %bb35, !dbg !443

panic19:                                          ; preds = %bb33
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc200 to %"core::panic::location::Location"*)) #5, !dbg !435
  unreachable, !dbg !435

bb35:                                             ; preds = %bb34
  store i32 %_146, i32* %_3.i28, align 4, !dbg !444
  %fresh14 = load i32, i32* %i, align 4, !dbg !445
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !445
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !446
  %_153 = load i32, i32* %i, align 4, !dbg !447
  %76 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_153, i32 1), !dbg !447
  %_154.0 = extractvalue { i32, i1 } %76, 0, !dbg !447
  %_154.1 = extractvalue { i32, i1 } %76, 1, !dbg !447
  %77 = call i1 @llvm.expect.i1(i1 %_154.1, i1 false), !dbg !447
  br i1 %77, label %panic20, label %bb36, !dbg !447

bb36:                                             ; preds = %bb35
  store i32 %_154.0, i32* %i, align 4, !dbg !448
  %_155 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_feti to i32*), align 4, !dbg !449
  %_159 = sext i32 %fresh14 to i64, !dbg !450
  store i32* %buffer, i32** %self.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i24, metadata !262, metadata !DIExpression()), !dbg !451
  store i64 %_159, i64* %count.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i23, metadata !272, metadata !DIExpression()), !dbg !453
  %78 = getelementptr inbounds i32, i32* %buffer, i64 %_159, !dbg !454
  store i32* %78, i32** %14, align 8, !dbg !454
  %_3.i25 = load i32*, i32** %14, align 8, !dbg !454
  br label %bb37, !dbg !455

panic20:                                          ; preds = %bb35
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc202 to %"core::panic::location::Location"*)) #5, !dbg !447
  unreachable, !dbg !447

bb37:                                             ; preds = %bb36
  store i32 %_155, i32* %_3.i25, align 4, !dbg !456
  %79 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_feti to i32*), align 4, !dbg !457
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %79, i32 1337), !dbg !457
  %_163.0 = extractvalue { i32, i1 } %80, 0, !dbg !457
  %_163.1 = extractvalue { i32, i1 } %80, 1, !dbg !457
  %81 = call i1 @llvm.expect.i1(i1 %_163.1, i1 false), !dbg !457
  br i1 %81, label %panic21, label %bb38, !dbg !457

bb38:                                             ; preds = %bb37
  store i32 %_163.0, i32* bitcast (<{ [4 x i8] }>* @rust_feti to i32*), align 4, !dbg !457
  %fresh15 = load i32, i32* %i, align 4, !dbg !458
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !459
  %_165 = load i32, i32* %i, align 4, !dbg !460
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_165, i32 1), !dbg !460
  %_166.0 = extractvalue { i32, i1 } %82, 0, !dbg !460
  %_166.1 = extractvalue { i32, i1 } %82, 1, !dbg !460
  %83 = call i1 @llvm.expect.i1(i1 %_166.1, i1 false), !dbg !460
  br i1 %83, label %panic22, label %bb39, !dbg !460

panic21:                                          ; preds = %bb37
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc204 to %"core::panic::location::Location"*)) #5, !dbg !457
  unreachable, !dbg !457

bb39:                                             ; preds = %bb38
  store i32 %_166.0, i32* %i, align 4, !dbg !461
  %_167 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_feti to i32*), align 4, !dbg !462
  %_171 = sext i32 %fresh15 to i64, !dbg !463
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !262, metadata !DIExpression()), !dbg !464
  store i64 %_171, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !272, metadata !DIExpression()), !dbg !466
  %84 = getelementptr inbounds i32, i32* %buffer, i64 %_171, !dbg !467
  store i32* %84, i32** %15, align 8, !dbg !467
  %_3.i = load i32*, i32** %15, align 8, !dbg !467
  br label %bb40, !dbg !468

panic22:                                          ; preds = %bb38
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc206 to %"core::panic::location::Location"*)) #5, !dbg !460
  unreachable, !dbg !460

bb40:                                             ; preds = %bb39
  store i32 %_167, i32* %_3.i, align 4, !dbg !469
  br label %bb41, !dbg !280
}

; Function Attrs: nonlazybind uwtable
define i64 @rust_fn_scoped_static_init() unnamed_addr #0 !dbg !470 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_4 = load i32, i32* bitcast (<{ [4 x i8] }>* @rust_section_me to i32*), align 4, !dbg !473
  %_3 = zext i32 %_4 to i64, !dbg !474
  %_6 = load i64, i64* bitcast (<{ [8 x i8] }>* @rust_fn_scoped_extern to i64*), align 8, !dbg !475
  store i64 %_3, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !476, metadata !DIExpression()), !dbg !485
  store i64 %_6, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !484, metadata !DIExpression()), !dbg !487
  %0 = sub i64 %_3, %_6, !dbg !488
  br label %bb1, !dbg !474

bb1:                                              ; preds = %start
  %_1 = trunc i64 %0 to i32, !dbg !474
  store i32 %_1, i32* bitcast (<{ [4 x i8] }>* @rust_section_me to i32*), align 4, !dbg !489
  %1 = load i64, i64* bitcast (<{ [8 x i8] }>* @_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE to i64*), align 8, !dbg !490
  ret i64 %1, !dbg !491
}

; Function Attrs: nonlazybind uwtable
define void @rust_use_sectioned_array() unnamed_addr #0 !dbg !492 {
start:
  %f.dbg.spill = alloca i64, align 8, !dbg !496
  %f = load i64, i64* getelementptr inbounds ([1 x i64], [1 x i64]* bitcast (<{ [8 x i8] }>* @_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E to [1 x i64]*), i64 0, i64 0), align 8, !dbg !496
  store i64 %f, i64* %f.dbg.spill, align 8, !dbg !496
  call void @llvm.dbg.declare(metadata i64* %f.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !497
  ret void, !dbg !498
}

; statics_tests::sections::run_static_initializers
; Function Attrs: nonlazybind uwtable
define void @_ZN13statics_tests8sections23run_static_initializers17hba08f5949ae7b0f4E() unnamed_addr #0 !dbg !499 {
start:
  %rhs.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i64, align 8
  %rhs.dbg.spill.i9 = alloca i32, align 4
  %self.dbg.spill.i10 = alloca i32, align 4
  %rhs.dbg.spill.i7 = alloca i32, align 4
  %self.dbg.spill.i8 = alloca i32, align 4
  %rhs.dbg.spill.i5 = alloca i32, align 4
  %self.dbg.spill.i6 = alloca i32, align 4
  %rhs.dbg.spill.i3 = alloca i32, align 4
  %self.dbg.spill.i4 = alloca i32, align 4
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %0 = alloca i64*, align 8
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %init2 = alloca %"sections::stat2", align 8
  %_44 = alloca %"sections::stat2", align 8
  %init1 = alloca %"sections::stat", align 8
  %_38 = alloca %"sections::stat", align 8
  %_32 = alloca i32, align 4
  %init = alloca %"sections::Foo", align 4
  %_20 = alloca %"sections::Foo", align 4
  call void @llvm.dbg.declare(metadata %"sections::Foo"* %init, metadata !501, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata %"sections::stat"* %init1, metadata !503, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.declare(metadata %"sections::stat2"* %init2, metadata !505, metadata !DIExpression()), !dbg !509
  store i64 0, i64* bitcast (<{ [8 x i8] }>* @rust_null_to_ptr_ty to i64*), align 8, !dbg !510
  store i32 1, i32* %self.dbg.spill.i10, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i10, metadata !511, metadata !DIExpression()), !dbg !517
  store i32 1, i32* %rhs.dbg.spill.i9, align 4, !dbg !519
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i9, metadata !520, metadata !DIExpression()), !dbg !526
  br label %bb1, !dbg !528

bb1:                                              ; preds = %start
  store i32 -1, i32* bitcast (<{ [4 x i8] }>* @rust_section_me to i32*), align 4, !dbg !529
  store i32 0, i32* bitcast (<{ [4 x i8] }>* @rust_section_me2 to i32*), align 4, !dbg !530
  store i32 1, i32* %self.dbg.spill.i6, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i6, metadata !531, metadata !DIExpression()), !dbg !535
  store i32 2, i32* %rhs.dbg.spill.i5, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i5, metadata !534, metadata !DIExpression()), !dbg !537
  br label %bb2, !dbg !538

bb2:                                              ; preds = %bb1
  store i32 3, i32* bitcast (<{ [4 x i8] }>* @rust_section_me3 to i32*), align 4, !dbg !539
  store i32 1, i32* %self.dbg.spill.i4, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i4, metadata !531, metadata !DIExpression()), !dbg !540
  store i32 1, i32* %rhs.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i3, metadata !534, metadata !DIExpression()), !dbg !542
  br label %bb3, !dbg !543

bb3:                                              ; preds = %bb2
  store i32 2, i32* bitcast (<{ [4 x i8] }>* @rust_section_me4 to i32*), align 4, !dbg !544
  store i32 1, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !531, metadata !DIExpression()), !dbg !545
  store i32 1, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !534, metadata !DIExpression()), !dbg !547
  br label %bb4, !dbg !548

bb4:                                              ; preds = %bb3
  store i32 2, i32* bitcast (<{ [4 x i8] }>* @rust_section_me5 to i32*), align 4, !dbg !549
  store i32 1, i32* %self.dbg.spill.i8, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i8, metadata !511, metadata !DIExpression()), !dbg !550
  store i32 1, i32* %rhs.dbg.spill.i7, align 4, !dbg !552
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i7, metadata !520, metadata !DIExpression()), !dbg !553
  br label %bb5, !dbg !555

bb5:                                              ; preds = %bb4
  %3 = bitcast %"sections::Foo"* %init to i32*, !dbg !556
  store i32 1, i32* %3, align 4, !dbg !556
  %4 = getelementptr inbounds %"sections::Foo", %"sections::Foo"* %init, i32 0, i32 1, !dbg !556
  store i32 -1, i32* %4, align 4, !dbg !556
  %5 = getelementptr inbounds %"sections::Foo", %"sections::Foo"* %init, i32 0, i32 2, !dbg !556
  store float 0x3FF3333340000000, float* %5, align 4, !dbg !556
  %6 = bitcast %"sections::Foo"* %_20 to i8*, !dbg !557
  %7 = bitcast %"sections::Foo"* %init to i8*, !dbg !557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false), !dbg !557
  %8 = bitcast %"sections::Foo"* %_20 to i8*, !dbg !558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @rust_section_foo_b_field, i32 0, i32 0, i32 0), i8* align 4 %8, i64 12, i1 false), !dbg !558
  br label %bb6, !dbg !559

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !560

bb7:                                              ; preds = %bb6
  store i64 24, i64* %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i12, metadata !561, metadata !DIExpression()), !dbg !565
  store i64 12, i64* %rhs.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i11, metadata !564, metadata !DIExpression()), !dbg !567
  %9 = call i1 @llvm.expect.i1(i1 false, i1 false), !dbg !568
  br i1 %9, label %panic.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E.exit", !dbg !568

panic.i:                                          ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([25 x i8]* @str.0 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc160 to %"core::panic::location::Location"*)) #5, !dbg !568
  unreachable, !dbg !568

"_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E.exit": ; preds = %bb7
  br label %bb8, !dbg !569

bb8:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E.exit"
  %10 = trunc i64 2 to i32, !dbg !570
  store i32 %10, i32* bitcast (<{ [4 x i8] }>* @rust_section_num_params to i32*), align 4, !dbg !570
  br label %bb9, !dbg !571

bb9:                                              ; preds = %bb8
  %_33 = icmp eq i64 8, 4, !dbg !571
  br i1 %_33, label %bb10, label %bb11, !dbg !571

bb11:                                             ; preds = %bb9
  store i32 31, i32* %_32, align 4, !dbg !572
  br label %bb12, !dbg !573

bb10:                                             ; preds = %bb9
  store i32 30, i32* %_32, align 4, !dbg !574
  br label %bb12, !dbg !573

bb12:                                             ; preds = %bb11, %bb10
  %11 = load i32, i32* %_32, align 4, !dbg !575
  %12 = sext i32 %11 to i64, !dbg !575
  store i64 %12, i64* bitcast (<{ [8 x i8] }>* @rust_if_expr to i64*), align 8, !dbg !575
  %13 = bitcast %"sections::stat"* %init1 to i32***, !dbg !576
  store i32** getelementptr inbounds (%"sections::Bar", %"sections::Bar"* bitcast (<{ [8 x i8] }>* @rust_bar to %"sections::Bar"*), i32 0, i32 0), i32*** %13, align 8, !dbg !576
  %14 = bitcast %"sections::stat"* %_38 to i8*, !dbg !577
  %15 = bitcast %"sections::stat"* %init1 to i8*, !dbg !577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false), !dbg !577
  %16 = bitcast %"sections::stat"* %_38 to i8*, !dbg !578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @rust_s, i32 0, i32 0, i32 0), i8* align 8 %16, i64 8, i1 false), !dbg !578
  %17 = bitcast %"sections::stat2"* %init2 to i32**, !dbg !579
  store i32* bitcast (<{ [8 x i8] }>* @rust_bar to i32*), i32** %17, align 8, !dbg !579
  %18 = bitcast %"sections::stat2"* %_44 to i8*, !dbg !580
  %19 = bitcast %"sections::stat2"* %init2 to i8*, !dbg !580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false), !dbg !580
  %20 = bitcast %"sections::stat2"* %_44 to i8*, !dbg !581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @rust_s2, i32 0, i32 0, i32 0), i8* align 8 %20, i64 8, i1 false), !dbg !581
  %21 = bitcast i64** %2 to i64*, !dbg !582
  store i64 -1, i64* %21, align 8, !dbg !582
  %_51 = load i64*, i64** %2, align 8, !dbg !582
  br label %bb13, !dbg !582

bb13:                                             ; preds = %bb12
  store i64* %_51, i64** bitcast (<{ [8 x i8] }>* @rust_int_to_fn_ptr to i64**), align 8, !dbg !583
  %22 = bitcast i64** %1 to i64*, !dbg !584
  store i64 -1, i64* %22, align 8, !dbg !584
  %_54 = load i64*, i64** %1, align 8, !dbg !584
  br label %bb14, !dbg !584

bb14:                                             ; preds = %bb13
  store i64* %_54, i64** bitcast (<{ [8 x i8] }>* @rust_int_to_fn_ptr2 to i64**), align 8, !dbg !585
  %23 = bitcast i64** %0 to i64*, !dbg !586
  store i64 -1, i64* %23, align 8, !dbg !586
  %_57 = load i64*, i64** %0, align 8, !dbg !586
  br label %bb15, !dbg !586

bb15:                                             ; preds = %bb14
  store i64* %_57, i64** bitcast (<{ [8 x i8] }>* @rust_int_to_fn_ptr3 to i64**), align 8, !dbg !587
  store i64 ptrtoint (<{ [4 x i8] }>* @rust_section_me to i64), i64* bitcast (<{ [8 x i8] }>* @_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE to i64*), align 8, !dbg !588
  store i64 0, i64* getelementptr inbounds ([1 x i64], [1 x i64]* bitcast (<{ [8 x i8] }>* @_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E to [1 x i64]*), i64 0, i64 0), align 8, !dbg !589
  ret void, !dbg !590
}

; statics_tests::attributes::run_static_initializers
; Function Attrs: nonlazybind uwtable
define void @_ZN13statics_tests10attributes23run_static_initializers17hb420031217b27431E() unnamed_addr #0 !dbg !591 {
start:
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  store i32 1, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !531, metadata !DIExpression()), !dbg !592
  store i32 1, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !534, metadata !DIExpression()), !dbg !594
  br label %bb1, !dbg !595

bb1:                                              ; preds = %start
  store i32 2, i32* bitcast (<{ [4 x i8] }>* @rust_used_static3 to i32*), align 4, !dbg !596
  ret void, !dbg !597
}

; statics_tests::storage::rust_baz
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE() unnamed_addr #0 !dbg !598 {
start:
  %0 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests7storage12rust_counter17h99026010df510842E to i32*), align 4, !dbg !601
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 1), !dbg !601
  %_2.0 = extractvalue { i32, i1 } %1, 0, !dbg !601
  %_2.1 = extractvalue { i32, i1 } %1, 1, !dbg !601
  %2 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !601
  br i1 %2, label %panic, label %bb1, !dbg !601

bb1:                                              ; preds = %start
  store i32 %_2.0, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests7storage12rust_counter17h99026010df510842E to i32*), align 4, !dbg !601
  %_3 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests7storage8rust_baz6rust_k17h12af5a3966ca6006E to i32*), align 4, !dbg !602
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_3, i32 1), !dbg !602
  %_6.0 = extractvalue { i32, i1 } %3, 0, !dbg !602
  %_6.1 = extractvalue { i32, i1 } %3, 1, !dbg !602
  %4 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !602
  br i1 %4, label %panic1, label %bb2, !dbg !602

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc208 to %"core::panic::location::Location"*)) #5, !dbg !601
  unreachable, !dbg !601

bb2:                                              ; preds = %bb1
  ret i32 %_6.0, !dbg !603

panic1:                                           ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc210 to %"core::panic::location::Location"*)) #5, !dbg !602
  unreachable, !dbg !602
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !604 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i25 = alloca i64, align 8
  %self.dbg.spill.i26 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i23 = alloca i64, align 8
  %self.dbg.spill.i24 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %count.dbg.spill.i20 = alloca i64, align 8
  %self.dbg.spill.i21 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %count.dbg.spill.i17 = alloca i64, align 8
  %self.dbg.spill.i18 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %count.dbg.spill.i14 = alloca i64, align 8
  %self.dbg.spill.i15 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %count.dbg.spill.i11 = alloca i64, align 8
  %self.dbg.spill.i12 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %count.dbg.spill.i8 = alloca i64, align 8
  %self.dbg.spill.i9 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %count.dbg.spill.i5 = alloca i64, align 8
  %self.dbg.spill.i6 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %count.dbg.spill.i2 = alloca i64, align 8
  %self.dbg.spill.i3 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !608
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !609
  %_3 = icmp ult i32 %buffer_size, 11, !dbg !610
  br i1 %_3, label %bb19, label %bb1, !dbg !610

bb1:                                              ; preds = %start
; call statics_tests::storage::rust_baz
  %_6 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !611
  br label %bb2, !dbg !611

bb19:                                             ; preds = %bb18, %start
  ret void, !dbg !612

bb2:                                              ; preds = %bb1
  store i32* %buffer, i32** %self.dbg.spill.i21, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i21, metadata !262, metadata !DIExpression()), !dbg !613
  store i64 0, i64* %count.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i20, metadata !272, metadata !DIExpression()), !dbg !615
  store i32* %buffer, i32** %2, align 8, !dbg !616
  %_3.i22 = load i32*, i32** %2, align 8, !dbg !616
  br label %bb3, !dbg !617

bb3:                                              ; preds = %bb2
  store i32 %_6, i32* %_3.i22, align 4, !dbg !618
; call statics_tests::storage::rust_baz
  %_10 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !619
  br label %bb4, !dbg !619

bb4:                                              ; preds = %bb3
  store i32* %buffer, i32** %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i18, metadata !262, metadata !DIExpression()), !dbg !620
  store i64 1, i64* %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i17, metadata !272, metadata !DIExpression()), !dbg !622
  %10 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !623
  store i32* %10, i32** %3, align 8, !dbg !623
  %_3.i19 = load i32*, i32** %3, align 8, !dbg !623
  br label %bb5, !dbg !624

bb5:                                              ; preds = %bb4
  store i32 %_10, i32* %_3.i19, align 4, !dbg !625
; call statics_tests::storage::rust_baz
  %_14 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !626
  br label %bb6, !dbg !626

bb6:                                              ; preds = %bb5
  %11 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_14, i32 1), !dbg !626
  %_16.0 = extractvalue { i32, i1 } %11, 0, !dbg !626
  %_16.1 = extractvalue { i32, i1 } %11, 1, !dbg !626
  %12 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !626
  br i1 %12, label %panic, label %bb7, !dbg !626

bb7:                                              ; preds = %bb6
  store i32* %buffer, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !262, metadata !DIExpression()), !dbg !627
  store i64 2, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !272, metadata !DIExpression()), !dbg !629
  %13 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !630
  store i32* %13, i32** %4, align 8, !dbg !630
  %_3.i16 = load i32*, i32** %4, align 8, !dbg !630
  br label %bb8, !dbg !631

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc212 to %"core::panic::location::Location"*)) #5, !dbg !626
  unreachable, !dbg !626

bb8:                                              ; preds = %bb7
  store i32 %_16.0, i32* %_3.i16, align 4, !dbg !632
; call statics_tests::storage::rust_baz
  %_24 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !633
  br label %bb9, !dbg !633

bb9:                                              ; preds = %bb8
  %_23 = sext i32 %_24 to i64, !dbg !633
  store i32* %buffer, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !262, metadata !DIExpression()), !dbg !634
  store i64 %_23, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !272, metadata !DIExpression()), !dbg !636
  %14 = getelementptr inbounds i32, i32* %buffer, i64 %_23, !dbg !637
  store i32* %14, i32** %5, align 8, !dbg !637
  %_3.i13 = load i32*, i32** %5, align 8, !dbg !637
  br label %bb10, !dbg !638

bb10:                                             ; preds = %bb9
  store i32 4, i32* %_3.i13, align 4, !dbg !639
  %_25 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests7storage12rust_counter17h99026010df510842E to i32*), align 4, !dbg !640
  store i32* %buffer, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !262, metadata !DIExpression()), !dbg !641
  store i64 7, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !272, metadata !DIExpression()), !dbg !643
  %15 = getelementptr inbounds i32, i32* %buffer, i64 7, !dbg !644
  store i32* %15, i32** %6, align 8, !dbg !644
  %_3.i10 = load i32*, i32** %6, align 8, !dbg !644
  br label %bb11, !dbg !645

bb11:                                             ; preds = %bb10
  store i32 %_25, i32* %_3.i10, align 4, !dbg !646
  %16 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests7storage12rust_counter17h99026010df510842E to i32*), align 4, !dbg !647
  %17 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %16, i32 1), !dbg !647
  %_31.0 = extractvalue { i32, i1 } %17, 0, !dbg !647
  %_31.1 = extractvalue { i32, i1 } %17, 1, !dbg !647
  %18 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !647
  br i1 %18, label %panic1, label %bb12, !dbg !647

bb12:                                             ; preds = %bb11
  store i32 %_31.0, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests7storage12rust_counter17h99026010df510842E to i32*), align 4, !dbg !647
; call statics_tests::storage::rust_baz
  %_32 = call i32 @_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE(), !dbg !648
  br label %bb13, !dbg !648

panic1:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc214 to %"core::panic::location::Location"*)) #5, !dbg !647
  unreachable, !dbg !647

bb13:                                             ; preds = %bb12
  %_33 = load i32, i32* bitcast (<{ [4 x i8] }>* @_ZN13statics_tests7storage12rust_counter17h99026010df510842E to i32*), align 4, !dbg !649
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !262, metadata !DIExpression()), !dbg !650
  store i64 8, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !272, metadata !DIExpression()), !dbg !652
  %19 = getelementptr inbounds i32, i32* %buffer, i64 8, !dbg !653
  store i32* %19, i32** %7, align 8, !dbg !653
  %_3.i7 = load i32*, i32** %7, align 8, !dbg !653
  br label %bb14, !dbg !654

bb14:                                             ; preds = %bb13
  store i32 %_33, i32* %_3.i7, align 4, !dbg !655
  %_40 = load i8*, i8** getelementptr inbounds (<{ i8* }>, <{ i8* }>* @_ZN13statics_tests7storage10rust_hello17hdc75bb1a6d8c14ceE, i32 0, i32 0), align 8, !dbg !656
  store i8* %_40, i8** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i26, metadata !657, metadata !DIExpression()), !dbg !668
  store i64 0, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !665, metadata !DIExpression()), !dbg !670
  store i8* %_40, i8** %0, align 8, !dbg !671
  %20 = load i8*, i8** %0, align 8, !dbg !671
  br label %bb15, !dbg !656

bb15:                                             ; preds = %bb14
  %_38 = load i8, i8* %20, align 1, !dbg !672
  store i32* %buffer, i32** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i3, metadata !262, metadata !DIExpression()), !dbg !673
  store i64 9, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !272, metadata !DIExpression()), !dbg !675
  %21 = getelementptr inbounds i32, i32* %buffer, i64 9, !dbg !676
  store i32* %21, i32** %8, align 8, !dbg !676
  %_3.i4 = load i32*, i32** %8, align 8, !dbg !676
  br label %bb16, !dbg !677

bb16:                                             ; preds = %bb15
  %22 = sext i8 %_38 to i32, !dbg !678
  store i32 %22, i32* %_3.i4, align 4, !dbg !678
  %_48 = load i8*, i8** getelementptr inbounds (<{ i8* }>, <{ i8* }>* @_ZN13statics_tests7storage10rust_entry10rust_world17hff930eacdfbcbbdfE, i32 0, i32 0), align 8, !dbg !679
  store i8* %_48, i8** %self.dbg.spill.i24, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i24, metadata !657, metadata !DIExpression()), !dbg !680
  store i64 1, i64* %count.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i23, metadata !665, metadata !DIExpression()), !dbg !682
  %23 = getelementptr inbounds i8, i8* %_48, i64 1, !dbg !683
  store i8* %23, i8** %1, align 8, !dbg !683
  %24 = load i8*, i8** %1, align 8, !dbg !683
  br label %bb17, !dbg !679

bb17:                                             ; preds = %bb16
  %_46 = load i8, i8* %24, align 1, !dbg !684
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !262, metadata !DIExpression()), !dbg !685
  store i64 10, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !272, metadata !DIExpression()), !dbg !687
  %25 = getelementptr inbounds i32, i32* %buffer, i64 10, !dbg !688
  store i32* %25, i32** %9, align 8, !dbg !688
  %_3.i = load i32*, i32** %9, align 8, !dbg !688
  br label %bb18, !dbg !689

bb18:                                             ; preds = %bb17
  %26 = sext i8 %_46 to i32, !dbg !690
  store i32 %26, i32* %_3.i, align 4, !dbg !690
  br label %bb19, !dbg !612
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!205, !206, !207, !208}
!llvm.dbg.cu = !{!209}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rust_gssi", linkageName: "_ZN13statics_tests13thread_locals9rust_gssi17h78a7617737c85b82E", scope: !2, file: !4, line: 16, type: !5, isLocal: true, isDefinition: true, align: 32)
!2 = !DINamespace(name: "thread_locals", scope: !3)
!3 = !DINamespace(name: "statics_tests", scope: null)
!4 = !DIFile(filename: "src/thread_locals.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "cd391bc1d5902258e41f853032563abd")
!5 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "rust_gsti", linkageName: "_ZN13statics_tests13thread_locals9rust_gsti17h48c04cb0272db959E", scope: !2, file: !4, line: 18, type: !5, isLocal: true, isDefinition: true, align: 32)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "rust_fssi", linkageName: "_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fssi17h7ccb3ca9f8a251bbE", scope: !10, file: !4, line: 27, type: !5, isLocal: true, isDefinition: true, align: 32)
!10 = !DINamespace(name: "rust_thread_entry", scope: !2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "rust_fsti", linkageName: "_ZN13statics_tests13thread_locals17rust_thread_entry9rust_fsti17h9bf87bd9d86427b4E", scope: !10, file: !4, line: 32, type: !5, isLocal: true, isDefinition: true, align: 32)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "rust_params", scope: !15, file: !16, line: 36, type: !17, isLocal: false, isDefinition: true, align: 32)
!15 = !DINamespace(name: "sections", scope: !3)
!16 = !DIFile(filename: "src/sections.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "60c06af74b7303a7a3c05de6c400bc5c")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 192, align: 32, elements: !27)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "Foo", scope: !15, file: !19, size: 96, align: 32, elements: !20, templateParams: !26, identifier: "19bf2045780178b862516813cac40b9f")
!19 = !DIFile(filename: "<unknown>", directory: "")
!20 = !{!21, !23, !24}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !18, file: !19, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !18, file: !19, baseType: !5, size: 32, align: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !18, file: !19, baseType: !25, size: 32, align: 32, offset: 64)
!25 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!26 = !{}
!27 = !{!28}
!28 = !DISubrange(count: 2, lowerBound: 0)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "rust_dont_section_a", scope: !15, file: !16, line: 55, type: !5, isLocal: false, isDefinition: true, align: 32)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "rust_dont_section_b", scope: !15, file: !16, line: 57, type: !5, isLocal: false, isDefinition: true, align: 32)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "rust_dont_section_c", scope: !15, file: !16, line: 59, type: !35, isLocal: false, isDefinition: true, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "rust_dont_section_d", scope: !15, file: !16, line: 63, type: !35, isLocal: false, isDefinition: true, align: 64)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "rust_dont_section_foo", scope: !15, file: !16, line: 68, type: !18, isLocal: false, isDefinition: true, align: 32)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "rust_dont_section_me", scope: !15, file: !16, line: 70, type: !22, isLocal: false, isDefinition: true, align: 32)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "rust_bar", scope: !15, file: !16, line: 73, type: !44, isLocal: false, isDefinition: true, align: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bar", scope: !15, file: !19, size: 64, align: 64, elements: !45, templateParams: !26, identifier: "cf733abb6481cdbfafd555bbaeb7217d")
!45 = !{!46}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "bar", scope: !44, file: !19, baseType: !35, size: 64, align: 64)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "rust_int_to_pointer", scope: !15, file: !16, line: 77, type: !49, isLocal: false, isDefinition: true, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !51, file: !19, baseType: !53, size: 8, align: 8, flags: DIFlagEnumClass, elements: !54)
!51 = !DINamespace(name: "ffi", scope: !52)
!52 = !DINamespace(name: "core", scope: null)
!53 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!54 = !{!55, !56}
!55 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "rust_null_to_ptr_ty", scope: !15, file: !16, line: 81, type: !59, isLocal: false, isDefinition: true, align: 64)
!59 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "rust_section_me", scope: !15, file: !16, line: 83, type: !22, isLocal: false, isDefinition: true, align: 32)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "rust_section_me2", scope: !15, file: !16, line: 85, type: !5, isLocal: false, isDefinition: true, align: 32)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "rust_section_me3", scope: !15, file: !16, line: 87, type: !22, isLocal: false, isDefinition: true, align: 32)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "rust_section_me4", scope: !15, file: !16, line: 89, type: !22, isLocal: false, isDefinition: true, align: 32)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "rust_section_me5", scope: !15, file: !16, line: 91, type: !22, isLocal: false, isDefinition: true, align: 32)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "rust_section_foo_b_field", scope: !15, file: !16, line: 93, type: !18, isLocal: false, isDefinition: true, align: 32)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "rust_section_num_params", scope: !15, file: !16, line: 95, type: !22, isLocal: false, isDefinition: true, align: 32)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "rust_if_expr", scope: !15, file: !16, line: 97, type: !59, isLocal: false, isDefinition: true, align: 64)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "rust_s", scope: !15, file: !16, line: 99, type: !78, isLocal: false, isDefinition: true, align: 64)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "stat", scope: !15, file: !19, size: 64, align: 64, elements: !79, templateParams: !26, identifier: "10d2a358c8858f98fa50a1e308cf5eee")
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !78, file: !19, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i32", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "rust_s2", scope: !15, file: !16, line: 103, type: !84, isLocal: false, isDefinition: true, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "stat2", scope: !15, file: !19, size: 64, align: 64, elements: !85, templateParams: !26, identifier: "9e6faeaf54ab8b2dc54f6738a49aa3d")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !84, file: !19, baseType: !35, size: 64, align: 64)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "rust_int_to_fn_ptr", scope: !15, file: !16, line: 107, type: !89, isLocal: false, isDefinition: true, align: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn()>", scope: !90, file: !19, size: 64, align: 64, elements: !91, templateParams: !26, identifier: "56185c42dbbd8d93ae6e42c26d54f356")
!90 = !DINamespace(name: "option", scope: !52)
!91 = !{!92}
!92 = !DICompositeType(tag: DW_TAG_variant_part, scope: !89, file: !19, size: 64, align: 64, elements: !93, templateParams: !26, identifier: "d0de43b7bc6ed01c82a002c1a646e119", discriminator: !105)
!93 = !{!94, !101}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !92, file: !19, baseType: !95, size: 64, align: 64, extraData: i64 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !89, file: !19, size: 64, align: 64, elements: !26, templateParams: !96, identifier: "4e80b015fd961ee5af3a668479d55524")
!96 = !{!97}
!97 = !DITemplateTypeParameter(name: "T", type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn()", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !92, file: !19, baseType: !102, size: 64, align: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !89, file: !19, size: 64, align: 64, elements: !103, templateParams: !96, identifier: "9789a6fe10048157e51a215fa06e8d23")
!103 = !{!104}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !102, file: !19, baseType: !98, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, scope: !89, file: !19, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "rust_int_to_fn_ptr2", scope: !15, file: !16, line: 109, type: !108, isLocal: false, isDefinition: true, align: 64)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i32, ...)>", scope: !90, file: !19, size: 64, align: 64, elements: !109, templateParams: !26, identifier: "74473353eec75e89b8225c6ac10dde2d")
!109 = !{!110}
!110 = !DICompositeType(tag: DW_TAG_variant_part, scope: !108, file: !19, size: 64, align: 64, elements: !111, templateParams: !26, identifier: "37b8fa4fdd51250978926e663ce2207f", discriminator: !123)
!111 = !{!112, !119}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !110, file: !19, baseType: !113, size: 64, align: 64, extraData: i64 0)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !108, file: !19, size: 64, align: 64, elements: !26, templateParams: !114, identifier: "b57fb6dc6233a440d2713dc8b1170e23")
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "T", type: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i32, ...)", baseType: !117, size: 64, align: 64, dwarfAddressSpace: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !5}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !110, file: !19, baseType: !120, size: 64, align: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !108, file: !19, size: 64, align: 64, elements: !121, templateParams: !114, identifier: "9c7504d99f323bc6232704883dfa4818")
!121 = !{!122}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !120, file: !19, baseType: !116, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, scope: !108, file: !19, baseType: !59, size: 64, align: 64, flags: DIFlagArtificial)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "rust_int_to_fn_ptr3", scope: !15, file: !16, line: 113, type: !89, isLocal: false, isDefinition: true, align: 64)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "rust_sectioned_scoped_init", linkageName: "_ZN13statics_tests8sections26rust_sectioned_scoped_init17hd9682ff5285d984dE", scope: !15, file: !16, line: 114, type: !59, isLocal: true, isDefinition: true, align: 64)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "rust_not_sectioned", linkageName: "_ZN13statics_tests8sections26rust_fn_scoped_static_init18rust_not_sectioned17h9a230bd1bc40d3cbE", scope: !130, file: !16, line: 121, type: !22, isLocal: true, isDefinition: true, align: 32)
!130 = !DINamespace(name: "rust_fn_scoped_static_init", scope: !15)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "rust_fn_scoped_extern", scope: !15, file: !16, line: 128, type: !59, isLocal: false, isDefinition: true, align: 64)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "rust_sectioned_array", linkageName: "_ZN13statics_tests8sections20rust_sectioned_array17hde09329a422ae428E", scope: !15, file: !16, line: 129, type: !135, isLocal: true, isDefinition: true, align: 64)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 64, align: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 1, lowerBound: 0)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN13statics_tests8sections10INIT_ARRAY17ha597f50fb2852ac5E", scope: !15, file: !16, line: 193, type: !140, isLocal: false, isDefinition: true, align: 64)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 64, align: 64, elements: !136)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "gesi", scope: !143, file: !144, line: 13, type: !22, isLocal: false, isDefinition: true, align: 32)
!143 = !DINamespace(name: "test_thread_locals", scope: !3)
!144 = !DIFile(filename: "src/test_thread_locals.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "2adc41383d45fad3662ebc1e6cb2b16d")
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "rust_gesi", scope: !143, file: !144, line: 15, type: !22, isLocal: false, isDefinition: true, align: 32)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "fesi", scope: !143, file: !144, line: 17, type: !22, isLocal: false, isDefinition: true, align: 32)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "rust_fesi", scope: !143, file: !144, line: 19, type: !22, isLocal: false, isDefinition: true, align: 32)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "geti", scope: !143, file: !144, line: 22, type: !22, isLocal: false, isDefinition: true, align: 32)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "rust_geti", scope: !143, file: !144, line: 25, type: !22, isLocal: false, isDefinition: true, align: 32)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "feti", scope: !143, file: !144, line: 28, type: !22, isLocal: false, isDefinition: true, align: 32)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "rust_feti", scope: !143, file: !144, line: 31, type: !22, isLocal: false, isDefinition: true, align: 32)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "rust_used_static", scope: !161, file: !162, line: 17, type: !5, isLocal: false, isDefinition: true, align: 32)
!161 = !DINamespace(name: "attributes", scope: !3)
!162 = !DIFile(filename: "src/attributes.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "483571ba4bb14af3341ea906d3627900")
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "rust_used_static2", scope: !161, file: !162, line: 21, type: !5, isLocal: false, isDefinition: true, align: 32)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "rust_used_static4", linkageName: "_ZN13statics_tests10attributes17rust_used_static417hd615135694483111E", scope: !161, file: !162, line: 24, type: !5, isLocal: false, isDefinition: true, align: 32)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "rust_used_static3", scope: !161, file: !162, line: 28, type: !5, isLocal: false, isDefinition: true, align: 32)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "rust_no_attrs", scope: !161, file: !162, line: 30, type: !5, isLocal: false, isDefinition: true, align: 32)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "rust_initialized_extern", scope: !161, file: !162, line: 33, type: !5, isLocal: false, isDefinition: true, align: 32)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "INIT_ARRAY", linkageName: "_ZN13statics_tests10attributes10INIT_ARRAY17h3e33f2f6cb6e4704E", scope: !161, file: !162, line: 42, type: !140, isLocal: false, isDefinition: true, align: 64)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "rust_visible_everywhere", scope: !177, file: !178, line: 22, type: !5, isLocal: false, isDefinition: true, align: 32)
!177 = !DINamespace(name: "storage", scope: !3)
!178 = !DIFile(filename: "src/storage.rs", directory: "/home/calvin/git/c2rust/tests/statics", checksumkind: CSK_MD5, checksum: "c48d7370d08d41b263ffcf475eefbe82")
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "rust_counter", linkageName: "_ZN13statics_tests7storage12rust_counter17h99026010df510842E", scope: !177, file: !178, line: 23, type: !5, isLocal: true, isDefinition: true, align: 32)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "rust_k", linkageName: "_ZN13statics_tests7storage8rust_baz6rust_k17h12af5a3966ca6006E", scope: !183, file: !178, line: 25, type: !5, isLocal: true, isDefinition: true, align: 32)
!183 = !DINamespace(name: "rust_baz", scope: !177)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "rust_hello", linkageName: "_ZN13statics_tests7storage10rust_hello17hdc75bb1a6d8c14ceE", scope: !177, file: !178, line: 30, type: !186, isLocal: true, isDefinition: true, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i8", baseType: !187, size: 64, align: 64, dwarfAddressSpace: 0)
!187 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "rust_world", linkageName: "_ZN13statics_tests7storage10rust_entry10rust_world17hff930eacdfbcbbdfE", scope: !190, file: !178, line: 40, type: !186, isLocal: true, isDefinition: true, align: 64)
!190 = !DINamespace(name: "rust_entry", scope: !177)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "rust_Foo", linkageName: "_ZN13statics_tests7storage10rust_entry8rust_Foo17hf8df9abcee7f9476E", scope: !190, file: !178, line: 42, type: !193, isLocal: true, isDefinition: true, align: 8)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "StringStruct", scope: !177, file: !19, size: 24, align: 8, elements: !194, templateParams: !26, identifier: "634a9006dd6fa1cefa1c0550ba359eee")
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !193, file: !19, baseType: !196, size: 24, align: 8)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 24, align: 8, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 3, lowerBound: 0)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "rust_Bar", linkageName: "_ZN13statics_tests7storage10rust_entry8rust_Bar17hf5159698dc3df62eE", scope: !190, file: !178, line: 53, type: !201, isLocal: true, isDefinition: true, align: 32)
!201 = !DICompositeType(tag: DW_TAG_union_type, name: "StringUnion", scope: !177, file: !19, size: 32, align: 32, elements: !202, templateParams: !26, identifier: "fb1fe0b95acf5750bebaf628a8408b4e")
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !201, file: !19, baseType: !196, size: 24, align: 8)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !201, file: !19, baseType: !5, size: 32, align: 32)
!205 = !{i32 7, !"PIC Level", i32 2}
!206 = !{i32 2, !"RtLibUseGOT", i32 1}
!207 = !{i32 2, !"Dwarf Version", i32 4}
!208 = !{i32 2, !"Debug Info Version", i32 3}
!209 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !210, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !211, globals: !212)
!210 = !DIFile(filename: "src/lib.rs/@/1rp8jeo5a0jtoox5", directory: "/home/calvin/git/c2rust/tests/statics")
!211 = !{!50}
!212 = !{!0, !6, !8, !11, !13, !29, !31, !33, !36, !38, !40, !42, !47, !57, !60, !62, !64, !66, !68, !70, !72, !74, !76, !82, !87, !106, !124, !126, !128, !131, !133, !138, !141, !145, !147, !149, !151, !153, !155, !157, !159, !163, !165, !167, !169, !171, !173, !175, !179, !181, !184, !188, !191, !199}
!213 = distinct !DISubprogram(name: "rust_thread_entry", scope: !2, file: !4, line: 20, type: !214, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !216)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !22, !35}
!216 = !{!217, !218, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !239, !241, !243, !245, !247, !249, !251}
!217 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !213, file: !4, line: 21, type: !22)
!218 = !DILocalVariable(name: "buffer", arg: 2, scope: !213, file: !4, line: 22, type: !35)
!219 = !DILocalVariable(name: "i", scope: !220, file: !4, line: 37, type: !5, align: 4)
!220 = distinct !DILexicalBlock(scope: !213, file: !4, line: 37, column: 5)
!221 = !DILocalVariable(name: "fresh0", scope: !222, file: !4, line: 38, type: !5, align: 4)
!222 = distinct !DILexicalBlock(scope: !220, file: !4, line: 38, column: 5)
!223 = !DILocalVariable(name: "fresh1", scope: !224, file: !4, line: 42, type: !5, align: 4)
!224 = distinct !DILexicalBlock(scope: !222, file: !4, line: 42, column: 5)
!225 = !DILocalVariable(name: "fresh2", scope: !226, file: !4, line: 45, type: !5, align: 4)
!226 = distinct !DILexicalBlock(scope: !224, file: !4, line: 45, column: 5)
!227 = !DILocalVariable(name: "fresh3", scope: !228, file: !4, line: 49, type: !5, align: 4)
!228 = distinct !DILexicalBlock(scope: !226, file: !4, line: 49, column: 5)
!229 = !DILocalVariable(name: "fresh4", scope: !230, file: !4, line: 52, type: !5, align: 4)
!230 = distinct !DILexicalBlock(scope: !228, file: !4, line: 52, column: 5)
!231 = !DILocalVariable(name: "fresh5", scope: !232, file: !4, line: 56, type: !5, align: 4)
!232 = distinct !DILexicalBlock(scope: !230, file: !4, line: 56, column: 5)
!233 = !DILocalVariable(name: "fresh6", scope: !234, file: !4, line: 59, type: !5, align: 4)
!234 = distinct !DILexicalBlock(scope: !232, file: !4, line: 59, column: 5)
!235 = !DILocalVariable(name: "fresh7", scope: !236, file: !4, line: 63, type: !5, align: 4)
!236 = distinct !DILexicalBlock(scope: !234, file: !4, line: 63, column: 5)
!237 = !DILocalVariable(name: "fresh8", scope: !238, file: !4, line: 66, type: !5, align: 4)
!238 = distinct !DILexicalBlock(scope: !236, file: !4, line: 66, column: 5)
!239 = !DILocalVariable(name: "fresh9", scope: !240, file: !4, line: 70, type: !5, align: 4)
!240 = distinct !DILexicalBlock(scope: !238, file: !4, line: 70, column: 5)
!241 = !DILocalVariable(name: "fresh10", scope: !242, file: !4, line: 73, type: !5, align: 4)
!242 = distinct !DILexicalBlock(scope: !240, file: !4, line: 73, column: 5)
!243 = !DILocalVariable(name: "fresh11", scope: !244, file: !4, line: 77, type: !5, align: 4)
!244 = distinct !DILexicalBlock(scope: !242, file: !4, line: 77, column: 5)
!245 = !DILocalVariable(name: "fresh12", scope: !246, file: !4, line: 80, type: !5, align: 4)
!246 = distinct !DILexicalBlock(scope: !244, file: !4, line: 80, column: 5)
!247 = !DILocalVariable(name: "fresh13", scope: !248, file: !4, line: 84, type: !5, align: 4)
!248 = distinct !DILexicalBlock(scope: !246, file: !4, line: 84, column: 5)
!249 = !DILocalVariable(name: "fresh14", scope: !250, file: !4, line: 87, type: !5, align: 4)
!250 = distinct !DILexicalBlock(scope: !248, file: !4, line: 87, column: 5)
!251 = !DILocalVariable(name: "fresh15", scope: !252, file: !4, line: 91, type: !5, align: 4)
!252 = distinct !DILexicalBlock(scope: !250, file: !4, line: 91, column: 5)
!253 = !DILocation(line: 21, column: 5, scope: !213)
!254 = !DILocation(line: 22, column: 5, scope: !213)
!255 = !DILocation(line: 37, column: 9, scope: !220)
!256 = !DILocation(line: 24, column: 8, scope: !213)
!257 = !DILocation(line: 37, column: 34, scope: !213)
!258 = !DILocation(line: 38, column: 18, scope: !220)
!259 = !DILocation(line: 38, column: 9, scope: !222)
!260 = !DILocation(line: 39, column: 5, scope: !222)
!261 = !DILocation(line: 40, column: 39, scope: !222)
!262 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !264, line: 465, type: !35)
!263 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h61d99be9e39ddd96E", scope: !265, file: !264, line: 465, type: !268, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !273, retainedNodes: !271)
!264 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!265 = !DINamespace(name: "{impl#0}", scope: !266)
!266 = !DINamespace(name: "mut_ptr", scope: !267)
!267 = !DINamespace(name: "ptr", scope: !52)
!268 = !DISubroutineType(types: !269)
!269 = !{!35, !35, !270}
!270 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!271 = !{!262, !272}
!272 = !DILocalVariable(name: "count", arg: 2, scope: !263, file: !264, line: 465, type: !270)
!273 = !{!274}
!274 = !DITemplateTypeParameter(name: "T", type: !5)
!275 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !276)
!276 = distinct !DILocation(line: 40, column: 6, scope: !222)
!277 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !276)
!278 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !276)
!279 = !DILocation(line: 40, column: 6, scope: !222)
!280 = !DILocation(line: 94, column: 2, scope: !213)
!281 = !DILocation(line: 40, column: 5, scope: !222)
!282 = !DILocation(line: 41, column: 5, scope: !222)
!283 = !DILocation(line: 42, column: 18, scope: !222)
!284 = !DILocation(line: 42, column: 9, scope: !224)
!285 = !DILocation(line: 43, column: 9, scope: !224)
!286 = !DILocation(line: 43, column: 5, scope: !224)
!287 = !DILocation(line: 44, column: 39, scope: !224)
!288 = !DILocation(line: 44, column: 20, scope: !224)
!289 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !290)
!290 = distinct !DILocation(line: 44, column: 6, scope: !224)
!291 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !290)
!292 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !290)
!293 = !DILocation(line: 44, column: 6, scope: !224)
!294 = !DILocation(line: 44, column: 5, scope: !224)
!295 = !DILocation(line: 45, column: 18, scope: !224)
!296 = !DILocation(line: 45, column: 9, scope: !226)
!297 = !DILocation(line: 46, column: 9, scope: !226)
!298 = !DILocation(line: 46, column: 5, scope: !226)
!299 = !DILocation(line: 47, column: 39, scope: !226)
!300 = !DILocation(line: 47, column: 20, scope: !226)
!301 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !302)
!302 = distinct !DILocation(line: 47, column: 6, scope: !226)
!303 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !302)
!304 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !302)
!305 = !DILocation(line: 47, column: 6, scope: !226)
!306 = !DILocation(line: 47, column: 5, scope: !226)
!307 = !DILocation(line: 48, column: 5, scope: !226)
!308 = !DILocation(line: 49, column: 18, scope: !226)
!309 = !DILocation(line: 49, column: 9, scope: !228)
!310 = !DILocation(line: 50, column: 9, scope: !228)
!311 = !DILocation(line: 50, column: 5, scope: !228)
!312 = !DILocation(line: 51, column: 39, scope: !228)
!313 = !DILocation(line: 51, column: 20, scope: !228)
!314 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !315)
!315 = distinct !DILocation(line: 51, column: 6, scope: !228)
!316 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !315)
!317 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !315)
!318 = !DILocation(line: 51, column: 6, scope: !228)
!319 = !DILocation(line: 51, column: 5, scope: !228)
!320 = !DILocation(line: 52, column: 18, scope: !228)
!321 = !DILocation(line: 52, column: 9, scope: !230)
!322 = !DILocation(line: 53, column: 9, scope: !230)
!323 = !DILocation(line: 53, column: 5, scope: !230)
!324 = !DILocation(line: 54, column: 39, scope: !230)
!325 = !DILocation(line: 54, column: 20, scope: !230)
!326 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !327)
!327 = distinct !DILocation(line: 54, column: 6, scope: !230)
!328 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !327)
!329 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !327)
!330 = !DILocation(line: 54, column: 6, scope: !230)
!331 = !DILocation(line: 54, column: 5, scope: !230)
!332 = !DILocation(line: 55, column: 5, scope: !230)
!333 = !DILocation(line: 56, column: 18, scope: !230)
!334 = !DILocation(line: 56, column: 9, scope: !232)
!335 = !DILocation(line: 57, column: 9, scope: !232)
!336 = !DILocation(line: 57, column: 5, scope: !232)
!337 = !DILocation(line: 58, column: 39, scope: !232)
!338 = !DILocation(line: 58, column: 20, scope: !232)
!339 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !340)
!340 = distinct !DILocation(line: 58, column: 6, scope: !232)
!341 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !340)
!342 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !340)
!343 = !DILocation(line: 58, column: 6, scope: !232)
!344 = !DILocation(line: 58, column: 5, scope: !232)
!345 = !DILocation(line: 59, column: 18, scope: !232)
!346 = !DILocation(line: 59, column: 9, scope: !234)
!347 = !DILocation(line: 60, column: 9, scope: !234)
!348 = !DILocation(line: 60, column: 5, scope: !234)
!349 = !DILocation(line: 61, column: 39, scope: !234)
!350 = !DILocation(line: 61, column: 20, scope: !234)
!351 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !352)
!352 = distinct !DILocation(line: 61, column: 6, scope: !234)
!353 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !352)
!354 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !352)
!355 = !DILocation(line: 61, column: 6, scope: !234)
!356 = !DILocation(line: 61, column: 5, scope: !234)
!357 = !DILocation(line: 62, column: 5, scope: !234)
!358 = !DILocation(line: 63, column: 18, scope: !234)
!359 = !DILocation(line: 63, column: 9, scope: !236)
!360 = !DILocation(line: 64, column: 9, scope: !236)
!361 = !DILocation(line: 64, column: 5, scope: !236)
!362 = !DILocation(line: 65, column: 39, scope: !236)
!363 = !DILocation(line: 65, column: 20, scope: !236)
!364 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !365)
!365 = distinct !DILocation(line: 65, column: 6, scope: !236)
!366 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !365)
!367 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !365)
!368 = !DILocation(line: 65, column: 6, scope: !236)
!369 = !DILocation(line: 65, column: 5, scope: !236)
!370 = !DILocation(line: 66, column: 18, scope: !236)
!371 = !DILocation(line: 66, column: 9, scope: !238)
!372 = !DILocation(line: 67, column: 9, scope: !238)
!373 = !DILocation(line: 67, column: 5, scope: !238)
!374 = !DILocation(line: 68, column: 39, scope: !238)
!375 = !DILocation(line: 68, column: 20, scope: !238)
!376 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !377)
!377 = distinct !DILocation(line: 68, column: 6, scope: !238)
!378 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !377)
!379 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !377)
!380 = !DILocation(line: 68, column: 6, scope: !238)
!381 = !DILocation(line: 68, column: 5, scope: !238)
!382 = !DILocation(line: 69, column: 5, scope: !238)
!383 = !DILocation(line: 70, column: 18, scope: !238)
!384 = !DILocation(line: 70, column: 9, scope: !240)
!385 = !DILocation(line: 71, column: 9, scope: !240)
!386 = !DILocation(line: 71, column: 5, scope: !240)
!387 = !DILocation(line: 72, column: 39, scope: !240)
!388 = !DILocation(line: 72, column: 20, scope: !240)
!389 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !390)
!390 = distinct !DILocation(line: 72, column: 6, scope: !240)
!391 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !390)
!392 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !390)
!393 = !DILocation(line: 72, column: 6, scope: !240)
!394 = !DILocation(line: 72, column: 5, scope: !240)
!395 = !DILocation(line: 73, column: 19, scope: !240)
!396 = !DILocation(line: 73, column: 9, scope: !242)
!397 = !DILocation(line: 74, column: 9, scope: !242)
!398 = !DILocation(line: 74, column: 5, scope: !242)
!399 = !DILocation(line: 75, column: 40, scope: !242)
!400 = !DILocation(line: 75, column: 20, scope: !242)
!401 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !402)
!402 = distinct !DILocation(line: 75, column: 6, scope: !242)
!403 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !402)
!404 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !402)
!405 = !DILocation(line: 75, column: 6, scope: !242)
!406 = !DILocation(line: 75, column: 5, scope: !242)
!407 = !DILocation(line: 76, column: 5, scope: !242)
!408 = !DILocation(line: 77, column: 19, scope: !242)
!409 = !DILocation(line: 77, column: 9, scope: !244)
!410 = !DILocation(line: 78, column: 9, scope: !244)
!411 = !DILocation(line: 78, column: 5, scope: !244)
!412 = !DILocation(line: 79, column: 40, scope: !244)
!413 = !DILocation(line: 79, column: 20, scope: !244)
!414 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !415)
!415 = distinct !DILocation(line: 79, column: 6, scope: !244)
!416 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !415)
!417 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !415)
!418 = !DILocation(line: 79, column: 6, scope: !244)
!419 = !DILocation(line: 79, column: 5, scope: !244)
!420 = !DILocation(line: 80, column: 19, scope: !244)
!421 = !DILocation(line: 80, column: 9, scope: !246)
!422 = !DILocation(line: 81, column: 9, scope: !246)
!423 = !DILocation(line: 81, column: 5, scope: !246)
!424 = !DILocation(line: 82, column: 40, scope: !246)
!425 = !DILocation(line: 82, column: 20, scope: !246)
!426 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !427)
!427 = distinct !DILocation(line: 82, column: 6, scope: !246)
!428 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !427)
!429 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !427)
!430 = !DILocation(line: 82, column: 6, scope: !246)
!431 = !DILocation(line: 82, column: 5, scope: !246)
!432 = !DILocation(line: 83, column: 5, scope: !246)
!433 = !DILocation(line: 84, column: 19, scope: !246)
!434 = !DILocation(line: 84, column: 9, scope: !248)
!435 = !DILocation(line: 85, column: 9, scope: !248)
!436 = !DILocation(line: 85, column: 5, scope: !248)
!437 = !DILocation(line: 86, column: 40, scope: !248)
!438 = !DILocation(line: 86, column: 20, scope: !248)
!439 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !440)
!440 = distinct !DILocation(line: 86, column: 6, scope: !248)
!441 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !440)
!442 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !440)
!443 = !DILocation(line: 86, column: 6, scope: !248)
!444 = !DILocation(line: 86, column: 5, scope: !248)
!445 = !DILocation(line: 87, column: 19, scope: !248)
!446 = !DILocation(line: 87, column: 9, scope: !250)
!447 = !DILocation(line: 88, column: 9, scope: !250)
!448 = !DILocation(line: 88, column: 5, scope: !250)
!449 = !DILocation(line: 89, column: 40, scope: !250)
!450 = !DILocation(line: 89, column: 20, scope: !250)
!451 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !452)
!452 = distinct !DILocation(line: 89, column: 6, scope: !250)
!453 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !452)
!454 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !452)
!455 = !DILocation(line: 89, column: 6, scope: !250)
!456 = !DILocation(line: 89, column: 5, scope: !250)
!457 = !DILocation(line: 90, column: 5, scope: !250)
!458 = !DILocation(line: 91, column: 19, scope: !250)
!459 = !DILocation(line: 91, column: 9, scope: !252)
!460 = !DILocation(line: 92, column: 9, scope: !252)
!461 = !DILocation(line: 92, column: 5, scope: !252)
!462 = !DILocation(line: 93, column: 40, scope: !252)
!463 = !DILocation(line: 93, column: 20, scope: !252)
!464 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !465)
!465 = distinct !DILocation(line: 93, column: 6, scope: !252)
!466 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !465)
!467 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !465)
!468 = !DILocation(line: 93, column: 6, scope: !252)
!469 = !DILocation(line: 93, column: 5, scope: !252)
!470 = distinct !DISubprogram(name: "rust_fn_scoped_static_init", scope: !15, file: !16, line: 116, type: !471, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !26)
!471 = !DISubroutineType(types: !472)
!472 = !{!59}
!473 = !DILocation(line: 123, column: 24, scope: !470)
!474 = !DILocation(line: 123, column: 23, scope: !470)
!475 = !DILocation(line: 123, column: 64, scope: !470)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !477, file: !478, line: 1231, type: !59)
!477 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_sub17h2fcb60c8cae33e6aE", scope: !479, file: !478, line: 1231, type: !481, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !483)
!478 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "510cfe98475d713af9de72a29146058c")
!479 = !DINamespace(name: "{impl#9}", scope: !480)
!480 = !DINamespace(name: "num", scope: !52)
!481 = !DISubroutineType(types: !482)
!482 = !{!59, !59, !59}
!483 = !{!476, !484}
!484 = !DILocalVariable(name: "rhs", arg: 2, scope: !477, file: !478, line: 1231, type: !59)
!485 = !DILocation(line: 1231, column: 35, scope: !477, inlinedAt: !486)
!486 = distinct !DILocation(line: 123, column: 23, scope: !470)
!487 = !DILocation(line: 1231, column: 41, scope: !477, inlinedAt: !486)
!488 = !DILocation(line: 1232, column: 13, scope: !477, inlinedAt: !486)
!489 = !DILocation(line: 123, column: 5, scope: !470)
!490 = !DILocation(line: 125, column: 12, scope: !470)
!491 = !DILocation(line: 126, column: 2, scope: !470)
!492 = distinct !DISubprogram(name: "rust_use_sectioned_array", scope: !15, file: !16, line: 131, type: !99, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !493)
!493 = !{!494}
!494 = !DILocalVariable(name: "f", scope: !495, file: !16, line: 132, type: !59, align: 8)
!495 = distinct !DILexicalBlock(scope: !492, file: !16, line: 132, column: 5)
!496 = !DILocation(line: 132, column: 25, scope: !492)
!497 = !DILocation(line: 132, column: 9, scope: !495)
!498 = !DILocation(line: 133, column: 2, scope: !492)
!499 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN13statics_tests8sections23run_static_initializers17hba08f5949ae7b0f4E", scope: !15, file: !16, line: 134, type: !99, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !500)
!500 = !{!501, !503, !505}
!501 = !DILocalVariable(name: "init", scope: !502, file: !16, line: 144, type: !18, align: 4)
!502 = distinct !DILexicalBlock(scope: !499, file: !16, line: 144, column: 9)
!503 = !DILocalVariable(name: "init", scope: !504, file: !16, line: 162, type: !78, align: 8)
!504 = distinct !DILexicalBlock(scope: !499, file: !16, line: 162, column: 9)
!505 = !DILocalVariable(name: "init", scope: !506, file: !16, line: 166, type: !84, align: 8)
!506 = distinct !DILexicalBlock(scope: !499, file: !16, line: 166, column: 9)
!507 = !DILocation(line: 144, column: 13, scope: !502)
!508 = !DILocation(line: 162, column: 13, scope: !504)
!509 = !DILocation(line: 166, column: 13, scope: !506)
!510 = !DILocation(line: 135, column: 5, scope: !499)
!511 = !DILocalVariable(name: "self", arg: 1, scope: !512, file: !478, line: 1380, type: !22)
!512 = distinct !DISubprogram(name: "wrapping_neg", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_neg17h3d2f6fb5249241b6E", scope: !513, file: !478, line: 1380, type: !514, scopeLine: 1380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !516)
!513 = !DINamespace(name: "{impl#8}", scope: !480)
!514 = !DISubroutineType(types: !515)
!515 = !{!22, !22}
!516 = !{!511}
!517 = !DILocation(line: 1380, column: 35, scope: !512, inlinedAt: !518)
!518 = distinct !DILocation(line: 136, column: 23, scope: !499)
!519 = !DILocation(line: 1381, column: 40, scope: !512, inlinedAt: !518)
!520 = !DILocalVariable(name: "rhs", scope: !521, file: !478, line: 1381, type: !22, align: 4)
!521 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17h9cc37bd9c29f6d20E", scope: !513, file: !478, line: 1231, type: !522, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !524)
!522 = !DISubroutineType(types: !523)
!523 = !{!22, !22, !22}
!524 = !{!525, !520}
!525 = !DILocalVariable(name: "self", scope: !521, file: !478, line: 1381, type: !22, align: 4)
!526 = !DILocation(line: 1381, column: 13, scope: !521, inlinedAt: !527)
!527 = distinct !DILocation(line: 1381, column: 13, scope: !512, inlinedAt: !518)
!528 = !DILocation(line: 136, column: 23, scope: !499)
!529 = !DILocation(line: 136, column: 5, scope: !499)
!530 = !DILocation(line: 137, column: 5, scope: !499)
!531 = !DILocalVariable(name: "self", arg: 1, scope: !532, file: !478, line: 1189, type: !22)
!532 = distinct !DISubprogram(name: "wrapping_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_add17h0fbd9558745a3ef4E", scope: !513, file: !478, line: 1189, type: !522, scopeLine: 1189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !533)
!533 = !{!531, !534}
!534 = !DILocalVariable(name: "rhs", arg: 2, scope: !532, file: !478, line: 1189, type: !22)
!535 = !DILocation(line: 1189, column: 35, scope: !532, inlinedAt: !536)
!536 = distinct !DILocation(line: 138, column: 24, scope: !499)
!537 = !DILocation(line: 1189, column: 41, scope: !532, inlinedAt: !536)
!538 = !DILocation(line: 138, column: 24, scope: !499)
!539 = !DILocation(line: 138, column: 5, scope: !499)
!540 = !DILocation(line: 1189, column: 35, scope: !532, inlinedAt: !541)
!541 = distinct !DILocation(line: 139, column: 24, scope: !499)
!542 = !DILocation(line: 1189, column: 41, scope: !532, inlinedAt: !541)
!543 = !DILocation(line: 139, column: 24, scope: !499)
!544 = !DILocation(line: 139, column: 5, scope: !499)
!545 = !DILocation(line: 1189, column: 35, scope: !532, inlinedAt: !546)
!546 = distinct !DILocation(line: 141, column: 24, scope: !499)
!547 = !DILocation(line: 1189, column: 41, scope: !532, inlinedAt: !546)
!548 = !DILocation(line: 141, column: 24, scope: !499)
!549 = !DILocation(line: 141, column: 5, scope: !499)
!550 = !DILocation(line: 1380, column: 35, scope: !512, inlinedAt: !551)
!551 = distinct !DILocation(line: 146, column: 16, scope: !499)
!552 = !DILocation(line: 1381, column: 40, scope: !512, inlinedAt: !551)
!553 = !DILocation(line: 1381, column: 13, scope: !521, inlinedAt: !554)
!554 = distinct !DILocation(line: 1381, column: 13, scope: !512, inlinedAt: !551)
!555 = !DILocation(line: 146, column: 16, scope: !499)
!556 = !DILocation(line: 144, column: 24, scope: !499)
!557 = !DILocation(line: 149, column: 9, scope: !502)
!558 = !DILocation(line: 143, column: 5, scope: !499)
!559 = !DILocation(line: 151, column: 32, scope: !499)
!560 = !DILocation(line: 152, column: 23, scope: !499)
!561 = !DILocalVariable(name: "self", arg: 1, scope: !562, file: !478, line: 1276, type: !59)
!562 = distinct !DISubprogram(name: "wrapping_div", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_div17hed7d80ef2c089755E", scope: !479, file: !478, line: 1276, type: !481, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !563)
!563 = !{!561, !564}
!564 = !DILocalVariable(name: "rhs", arg: 2, scope: !562, file: !478, line: 1276, type: !59)
!565 = !DILocation(line: 1276, column: 35, scope: !562, inlinedAt: !566)
!566 = distinct !DILocation(line: 151, column: 31, scope: !499)
!567 = !DILocation(line: 1276, column: 41, scope: !562, inlinedAt: !566)
!568 = !DILocation(line: 1277, column: 13, scope: !562, inlinedAt: !566)
!569 = !DILocation(line: 151, column: 31, scope: !499)
!570 = !DILocation(line: 151, column: 5, scope: !499)
!571 = !DILocation(line: 154, column: 24, scope: !499)
!572 = !DILocation(line: 159, column: 9, scope: !499)
!573 = !DILocation(line: 154, column: 20, scope: !499)
!574 = !DILocation(line: 157, column: 9, scope: !499)
!575 = !DILocation(line: 154, column: 5, scope: !499)
!576 = !DILocation(line: 162, column: 24, scope: !499)
!577 = !DILocation(line: 163, column: 9, scope: !504)
!578 = !DILocation(line: 161, column: 5, scope: !499)
!579 = !DILocation(line: 166, column: 24, scope: !499)
!580 = !DILocation(line: 169, column: 9, scope: !506)
!581 = !DILocation(line: 165, column: 5, scope: !499)
!582 = !DILocation(line: 171, column: 26, scope: !499)
!583 = !DILocation(line: 171, column: 5, scope: !499)
!584 = !DILocation(line: 175, column: 27, scope: !499)
!585 = !DILocation(line: 175, column: 5, scope: !499)
!586 = !DILocation(line: 179, column: 27, scope: !499)
!587 = !DILocation(line: 179, column: 5, scope: !499)
!588 = !DILocation(line: 183, column: 5, scope: !499)
!589 = !DILocation(line: 185, column: 5, scope: !499)
!590 = !DILocation(line: 188, column: 2, scope: !499)
!591 = distinct !DISubprogram(name: "run_static_initializers", linkageName: "_ZN13statics_tests10attributes23run_static_initializers17hb420031217b27431E", scope: !161, file: !162, line: 34, type: !99, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !26)
!592 = !DILocation(line: 1189, column: 35, scope: !532, inlinedAt: !593)
!593 = distinct !DILocation(line: 35, column: 25, scope: !591)
!594 = !DILocation(line: 1189, column: 41, scope: !532, inlinedAt: !593)
!595 = !DILocation(line: 35, column: 25, scope: !591)
!596 = !DILocation(line: 35, column: 5, scope: !591)
!597 = !DILocation(line: 37, column: 2, scope: !591)
!598 = distinct !DISubprogram(name: "rust_baz", linkageName: "_ZN13statics_tests7storage8rust_baz17h7b403020b0ce064dE", scope: !177, file: !178, line: 24, type: !599, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !26)
!599 = !DISubroutineType(types: !600)
!600 = !{!5}
!601 = !DILocation(line: 26, column: 5, scope: !598)
!602 = !DILocation(line: 28, column: 12, scope: !598)
!603 = !DILocation(line: 29, column: 2, scope: !598)
!604 = distinct !DISubprogram(name: "rust_entry", scope: !177, file: !178, line: 33, type: !214, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !209, templateParams: !26, retainedNodes: !605)
!605 = !{!606, !607}
!606 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !604, file: !178, line: 34, type: !22)
!607 = !DILocalVariable(name: "buffer", arg: 2, scope: !604, file: !178, line: 35, type: !35)
!608 = !DILocation(line: 34, column: 5, scope: !604)
!609 = !DILocation(line: 35, column: 5, scope: !604)
!610 = !DILocation(line: 37, column: 8, scope: !604)
!611 = !DILocation(line: 61, column: 53, scope: !604)
!612 = !DILocation(line: 74, column: 2, scope: !604)
!613 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !614)
!614 = distinct !DILocation(line: 61, column: 6, scope: !604)
!615 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !614)
!616 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !614)
!617 = !DILocation(line: 61, column: 6, scope: !604)
!618 = !DILocation(line: 61, column: 5, scope: !604)
!619 = !DILocation(line: 62, column: 53, scope: !604)
!620 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !621)
!621 = distinct !DILocation(line: 62, column: 6, scope: !604)
!622 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !621)
!623 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !621)
!624 = !DILocation(line: 62, column: 6, scope: !604)
!625 = !DILocation(line: 62, column: 5, scope: !604)
!626 = !DILocation(line: 63, column: 53, scope: !604)
!627 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !628)
!628 = distinct !DILocation(line: 63, column: 6, scope: !604)
!629 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !628)
!630 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !628)
!631 = !DILocation(line: 63, column: 6, scope: !604)
!632 = !DILocation(line: 63, column: 5, scope: !604)
!633 = !DILocation(line: 64, column: 20, scope: !604)
!634 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !635)
!635 = distinct !DILocation(line: 64, column: 6, scope: !604)
!636 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !635)
!637 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !635)
!638 = !DILocation(line: 64, column: 6, scope: !604)
!639 = !DILocation(line: 64, column: 5, scope: !604)
!640 = !DILocation(line: 65, column: 53, scope: !604)
!641 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !642)
!642 = distinct !DILocation(line: 65, column: 6, scope: !604)
!643 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !642)
!644 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !642)
!645 = !DILocation(line: 65, column: 6, scope: !604)
!646 = !DILocation(line: 65, column: 5, scope: !604)
!647 = !DILocation(line: 66, column: 5, scope: !604)
!648 = !DILocation(line: 68, column: 5, scope: !604)
!649 = !DILocation(line: 69, column: 53, scope: !604)
!650 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !651)
!651 = distinct !DILocation(line: 69, column: 6, scope: !604)
!652 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !651)
!653 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !651)
!654 = !DILocation(line: 69, column: 6, scope: !604)
!655 = !DILocation(line: 69, column: 5, scope: !604)
!656 = !DILocation(line: 70, column: 54, scope: !604)
!657 = !DILocalVariable(name: "self", arg: 1, scope: !658, file: !659, line: 453, type: !186)
!658 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hdb9260d252120839E", scope: !660, file: !659, line: 453, type: !662, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !209, templateParams: !666, retainedNodes: !664)
!659 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!660 = !DINamespace(name: "{impl#0}", scope: !661)
!661 = !DINamespace(name: "const_ptr", scope: !267)
!662 = !DISubroutineType(types: !663)
!663 = !{!186, !186, !270}
!664 = !{!657, !665}
!665 = !DILocalVariable(name: "count", arg: 2, scope: !658, file: !659, line: 453, type: !270)
!666 = !{!667}
!667 = !DITemplateTypeParameter(name: "T", type: !187)
!668 = !DILocation(line: 453, column: 32, scope: !658, inlinedAt: !669)
!669 = distinct !DILocation(line: 70, column: 54, scope: !604)
!670 = !DILocation(line: 453, column: 38, scope: !658, inlinedAt: !669)
!671 = !DILocation(line: 458, column: 18, scope: !658, inlinedAt: !669)
!672 = !DILocation(line: 70, column: 53, scope: !604)
!673 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !674)
!674 = distinct !DILocation(line: 70, column: 6, scope: !604)
!675 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !674)
!676 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !674)
!677 = !DILocation(line: 70, column: 6, scope: !604)
!678 = !DILocation(line: 70, column: 5, scope: !604)
!679 = !DILocation(line: 72, column: 55, scope: !604)
!680 = !DILocation(line: 453, column: 32, scope: !658, inlinedAt: !681)
!681 = distinct !DILocation(line: 72, column: 55, scope: !604)
!682 = !DILocation(line: 453, column: 38, scope: !658, inlinedAt: !681)
!683 = !DILocation(line: 458, column: 18, scope: !658, inlinedAt: !681)
!684 = !DILocation(line: 72, column: 54, scope: !604)
!685 = !DILocation(line: 465, column: 32, scope: !263, inlinedAt: !686)
!686 = distinct !DILocation(line: 72, column: 6, scope: !604)
!687 = !DILocation(line: 465, column: 38, scope: !263, inlinedAt: !686)
!688 = !DILocation(line: 472, column: 18, scope: !263, inlinedAt: !686)
!689 = !DILocation(line: 72, column: 6, scope: !604)
!690 = !DILocation(line: 72, column: 5, scope: !604)
