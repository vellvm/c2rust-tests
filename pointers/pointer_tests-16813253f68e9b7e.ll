; ModuleID = '432e1nuzjtcitofi'
source_filename = "432e1nuzjtcitofi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::ffi::VaListImpl" = type { i32, i32, i8*, i8*, %"core::marker::PhantomData<&mut &core::ffi::c_void>" }
%"core::marker::PhantomData<&mut &core::ffi::c_void>" = type {}
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>" = type { [3 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>" = type { %"core::ffi::VaListImpl" }
%"function_pointers::pointer_st" = type { i64* }
%"ref_decay::Page" = type { i8* }
%"ref_decay::OneInt" = type { i32 }
%"ref_decay::ThreeFields" = type { i32*, i32*, i8* }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@alloc167 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@alloc168 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc169 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [81 x i8] }>, <{ [81 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"Q\00\00\00\00\00\00\00\8C\02\00\00\09\00\00\00" }>, align 8
@alloc273 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/function_pointers.rs" }>, align 1
@alloc171 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00+\00\00\00\0C\00\00\00" }>, align 8
@str.0 = internal constant [31 x i8] c"attempt to negate with overflow"
@alloc266 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"non-null function pointer" }>, align 1
@alloc191 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00>\00\00\00\0F\00\00\00" }>, align 8
@alloc194 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00R\00\00\00\0E\00\00\00" }>, align 8
@alloc196 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00T\00\00\00\05\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc199 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00a\00\00\00/\00\00\00" }>, align 8
@alloc202 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00b\00\00\00\0E\00\00\00" }>, align 8
@alloc204 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00d\00\00\00\05\00\00\00" }>, align 8
@alloc206 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00n\00\00\00\0B\00\00\00" }>, align 8
@alloc208 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00p\00\00\00\0D\00\00\00" }>, align 8
@alloc210 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00q\00\00\00.\00\00\00" }>, align 8
@alloc212 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00r\00\00\00\0D\00\00\00" }>, align 8
@alloc215 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00s\00\00\00\12\00\00\00" }>, align 8
@alloc217 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00u\00\00\00\13\00\00\00" }>, align 8
@alloc219 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@alloc221 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@alloc223 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@alloc225 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@alloc227 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@alloc229 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\91\00\00\00\09\00\00\00" }>, align 8
@alloc232 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\93\00\00\00\0A\00\00\00" }>, align 8
@alloc234 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\95\00\00\00\09\00\00\00" }>, align 8
@alloc237 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\96\00\00\000\00\00\00" }>, align 8
@alloc240 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\97\00\00\00\0A\00\00\00" }>, align 8
@alloc242 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A1\00\00\00\09\00\00\00" }>, align 8
@alloc245 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A3\00\00\00\0A\00\00\00" }>, align 8
@alloc247 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A7\00\00\00\09\00\00\00" }>, align 8
@alloc250 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\A9\00\00\00\0A\00\00\00" }>, align 8
@alloc252 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\BE\00\00\00\09\00\00\00" }>, align 8
@alloc255 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\C2\00\00\00\0B\00\00\00" }>, align 8
@alloc257 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\C4\00\00\00\09\00\00\00" }>, align 8
@alloc260 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\C8\00\00\00\0B\00\00\00" }>, align 8
@alloc262 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@alloc265 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\CF\00\00\00\18\00\00\00" }>, align 8
@alloc268 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\D0\00\00\00\0E\00\00\00" }>, align 8
@alloc270 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\D3\00\00\00\09\00\00\00" }>, align 8
@alloc83 = private unnamed_addr constant <{ i8* }> <{ i8* bitcast (i32 (i8)* @rust_intval to i8*) }>, align 8
@alloc272 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\D9\00\00\00\09\00\00\00" }>, align 8
@alloc274 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc273, i32 0, i32 0, i32 0), [16 x i8] c"\18\00\00\00\00\00\00\00\DF\00\00\00\09\00\00\00" }>, align 8
@alloc1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"%u,%u\00" }>, align 1
@alloc2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"string\00" }>, align 1

; core::ffi::VaListImpl::arg
; Function Attrs: inlinehint nonlazybind uwtable
define i32 (i8)** @_ZN4core3ffi10VaListImpl3arg17h7473f62d815988b4E(%"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #0 !dbg !15 {
start:
  %0 = alloca i32 (i8)**, align 8
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !42, metadata !DIExpression()), !dbg !45
  %1 = va_arg %"core::ffi::VaListImpl"* %self, i32 (i8)**, !dbg !46
  store i32 (i8)** %1, i32 (i8)*** %0, align 8, !dbg !46
  %2 = load i32 (i8)**, i32 (i8)*** %0, align 8, !dbg !46
  br label %bb1, !dbg !46

bb1:                                              ; preds = %start
  ret i32 (i8)** %2, !dbg !47
}

; core::ptr::<impl core::cmp::PartialEq for unsafe extern "C" fn(T) .> Ret>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17ha86ef17b73355516E"(i32 (i8)** align 8 %self, i32 (i8)** align 8 %other) unnamed_addr #0 !dbg !48 {
start:
  %other.dbg.spill = alloca i32 (i8)**, align 8
  %self.dbg.spill = alloca i32 (i8)**, align 8
  store i32 (i8)** %self, i32 (i8)*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32 (i8)*** %self.dbg.spill, metadata !57, metadata !DIExpression()), !dbg !62
  store i32 (i8)** %other, i32 (i8)*** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32 (i8)*** %other.dbg.spill, metadata !58, metadata !DIExpression()), !dbg !63
  %_4 = load i32 (i8)*, i32 (i8)** %self, align 8, !dbg !64, !nonnull !28, !noundef !28
  %_3 = ptrtoint i32 (i8)* %_4 to i64, !dbg !64
  %_6 = load i32 (i8)*, i32 (i8)** %other, align 8, !dbg !65, !nonnull !28, !noundef !28
  %_5 = ptrtoint i32 (i8)* %_6 to i64, !dbg !65
  %0 = icmp eq i64 %_3, %_5, !dbg !64
  ret i1 %0, !dbg !66
}

; core::ptr::drop_in_place<core::ffi::VaListImpl>
; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17hdbf64f6e85ce749cE"(%"core::ffi::VaListImpl"* %_1) unnamed_addr #1 !dbg !67 {
start:
  %_1.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  store %"core::ffi::VaListImpl"* %_1, %"core::ffi::VaListImpl"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %_1.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !75
; call <core::ffi::VaListImpl as core::ops::drop::Drop>::drop
  call void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(%"core::ffi::VaListImpl"* align 8 %_1), !dbg !75
  br label %bb1, !dbg !75

bb1:                                              ; preds = %start
  ret void, !dbg !75
}

; core::ptr::const_ptr::<impl *const T>::offset_from
; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h6a0b28ec8a962881E"(i32* %self, i32* %origin) unnamed_addr #0 !dbg !76 {
start:
  %0 = alloca i64, align 8
  %pointee_size.dbg.spill = alloca i64, align 8
  %origin.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %_5 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !92
  store i32* %origin, i32** %origin.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %origin.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !93
  store i64 4, i64* %pointee_size.dbg.spill, align 8, !dbg !94
  call void @llvm.dbg.declare(metadata i64* %pointee_size.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !102
  br i1 true, label %bb2, label %bb1, !dbg !103

bb1:                                              ; preds = %start
  store i8 0, i8* %_5, align 1, !dbg !103
  br label %bb3, !dbg !103

bb2:                                              ; preds = %start
  store i8 1, i8* %_5, align 1, !dbg !103
  br label %bb3, !dbg !103

bb3:                                              ; preds = %bb1, %bb2
  %1 = load i8, i8* %_5, align 1, !dbg !104, !range !105, !noundef !28
  %2 = trunc i8 %1 to i1, !dbg !104
  %_4 = xor i1 %2, true, !dbg !104
  br i1 %_4, label %bb4, label %bb5, !dbg !104

bb5:                                              ; preds = %bb3
  %3 = ptrtoint i32* %self to i64, !dbg !106
  %4 = ptrtoint i32* %origin to i64, !dbg !106
  %5 = sub i64 %3, %4, !dbg !106
  %6 = sdiv exact i64 %5, 4, !dbg !106
  store i64 %6, i64* %0, align 8, !dbg !106
  %7 = load i64, i64* %0, align 8, !dbg !106
  br label %bb6, !dbg !106

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast (<{ [73 x i8] }>* @alloc167 to [0 x i8]*), i64 73, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc169 to %"core::panic::location::Location"*)) #9, !dbg !104
  unreachable, !dbg !104

bb6:                                              ; preds = %bb5
  ret i64 %7, !dbg !107
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc8e77bddb2d50a7E"([0 x i32]* align 4 %self.0, i64 %self.1) unnamed_addr #0 !dbg !108 {
start:
  %self.dbg.spill = alloca { [0 x i32]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i32]*, i64 }* %self.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !122
  %2 = bitcast [0 x i32]* %self.0 to i32*, !dbg !123
  ret i32* %2, !dbg !124
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h16204deccaafbf9fE"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !125 {
start:
  %val.dbg.spill = alloca i32 (i8)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !159, metadata !DIExpression()), !dbg !163
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !164
  %4 = bitcast i64** %self to {}**, !dbg !165
  %5 = load {}*, {}** %4, align 8, !dbg !165
  %6 = icmp eq {}* %5, null, !dbg !165
  %_3 = select i1 %6, i64 0, i64 1, !dbg !165
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !166

bb2:                                              ; preds = %start
  unreachable, !dbg !165

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #9, !dbg !167
  unreachable, !dbg !167

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8)**, !dbg !168
  %val = load i32 (i8)*, i32 (i8)** %7, align 8, !dbg !168, !nonnull !28, !noundef !28
  store i32 (i8)* %val, i32 (i8)** %val.dbg.spill, align 8, !dbg !168
  call void @llvm.dbg.declare(metadata i32 (i8)** %val.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !169
  ret i32 (i8)* %val, !dbg !170
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define i32 (i8, i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h242f0d8033bad53dE"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !171 {
start:
  %val.dbg.spill = alloca i32 (i8, i32)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !191, metadata !DIExpression()), !dbg !195
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !192, metadata !DIExpression()), !dbg !196
  %4 = bitcast i64** %self to {}**, !dbg !197
  %5 = load {}*, {}** %4, align 8, !dbg !197
  %6 = icmp eq {}* %5, null, !dbg !197
  %_3 = select i1 %6, i64 0, i64 1, !dbg !197
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !198

bb2:                                              ; preds = %start
  unreachable, !dbg !197

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #9, !dbg !199
  unreachable, !dbg !199

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8, i32)**, !dbg !200
  %val = load i32 (i8, i32)*, i32 (i8, i32)** %7, align 8, !dbg !200, !nonnull !28, !noundef !28
  store i32 (i8, i32)* %val, i32 (i8, i32)** %val.dbg.spill, align 8, !dbg !200
  call void @llvm.dbg.declare(metadata i32 (i8, i32)** %val.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !201
  ret i32 (i8, i32)* %val, !dbg !202
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h26977f088692d8adE"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !203 {
start:
  %val.dbg.spill = alloca i32 (i8, ...)*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !221, metadata !DIExpression()), !dbg !225
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !226
  %4 = bitcast i64** %self to {}**, !dbg !227
  %5 = load {}*, {}** %4, align 8, !dbg !227
  %6 = icmp eq {}* %5, null, !dbg !227
  %_3 = select i1 %6, i64 0, i64 1, !dbg !227
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !228

bb2:                                              ; preds = %start
  unreachable, !dbg !227

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #9, !dbg !229
  unreachable, !dbg !229

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 (i8, ...)**, !dbg !230
  %val = load i32 (i8, ...)*, i32 (i8, ...)** %7, align 8, !dbg !230, !nonnull !28, !noundef !28
  store i32 (i8, ...)* %val, i32 (i8, ...)** %val.dbg.spill, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata i32 (i8, ...)** %val.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !231
  ret i32 (i8, ...)* %val, !dbg !232
}

; core::option::Option<T>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h7d27b6b9e832807fE"(i64* %0, [0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) unnamed_addr #0 !dbg !233 {
start:
  %val.dbg.spill = alloca i32 ()*, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self = alloca i64*, align 8
  store i64* %0, i64** %self, align 8
  call void @llvm.dbg.declare(metadata i64** %self, metadata !253, metadata !DIExpression()), !dbg !257
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !258
  %4 = bitcast i64** %self to {}**, !dbg !259
  %5 = load {}*, {}** %4, align 8, !dbg !259
  %6 = icmp eq {}* %5, null, !dbg !259
  %_3 = select i1 %6, i64 0, i64 1, !dbg !259
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !260

bb2:                                              ; preds = %start
  unreachable, !dbg !259

bb1:                                              ; preds = %start
; call core::option::expect_failed
  call void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1 %msg.0, i64 %msg.1, %"core::panic::location::Location"* align 8 %1) #9, !dbg !261
  unreachable, !dbg !261

bb3:                                              ; preds = %start
  %7 = bitcast i64** %self to i32 ()**, !dbg !262
  %val = load i32 ()*, i32 ()** %7, align 8, !dbg !262, !nonnull !28, !noundef !28
  store i32 ()* %val, i32 ()** %val.dbg.spill, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata i32 ()** %val.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !263
  ret i32 ()* %val, !dbg !264
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E"(i64** align 8 %self) unnamed_addr #0 !dbg !265 {
start:
  %self.dbg.spill1 = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_2 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !270, metadata !DIExpression()), !dbg !271
  store i64** %self, i64*** %self.dbg.spill1, align 8, !dbg !272
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill1, metadata !273, metadata !DIExpression()), !dbg !276
  %0 = bitcast i64** %self to {}**, !dbg !276
  %1 = load {}*, {}** %0, align 8, !dbg !276
  %2 = icmp eq {}* %1, null, !dbg !276
  %_4 = select i1 %2, i64 0, i64 1, !dbg !276
  %3 = icmp eq i64 %_4, 1, !dbg !276
  br i1 %3, label %bb3, label %bb2, !dbg !276

bb3:                                              ; preds = %start
  store i8 1, i8* %_2, align 1, !dbg !276
  br label %bb1, !dbg !276

bb2:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !276
  br label %bb1, !dbg !276

bb1:                                              ; preds = %bb3, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !277, !range !105, !noundef !28
  %5 = trunc i8 %4 to i1, !dbg !277
  %6 = xor i1 %5, true, !dbg !277
  ret i1 %6, !dbg !278
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %self) unnamed_addr #0 !dbg !279 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !282
  %1 = bitcast i64** %self to {}**, !dbg !283
  %2 = load {}*, {}** %1, align 8, !dbg !283
  %3 = icmp eq {}* %2, null, !dbg !283
  %_2 = select i1 %3, i64 0, i64 1, !dbg !283
  %4 = icmp eq i64 %_2, 1, !dbg !284
  br i1 %4, label %bb2, label %bb1, !dbg !284

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1, !dbg !284
  br label %bb3, !dbg !284

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !284
  br label %bb3, !dbg !284

bb3:                                              ; preds = %bb2, %bb1
  %5 = load i8, i8* %0, align 1, !dbg !285, !range !105, !noundef !28
  %6 = trunc i8 %5 to i1, !dbg !285
  ret i1 %6, !dbg !285
}

; <core::ffi::VaListImpl as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17he01110b1b22a12adE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %0, %"core::ffi::VaListImpl"* align 8 %self) unnamed_addr #0 !dbg !286 {
start:
  %self.dbg.spill2 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"*, align 8
  %self.dbg.spill = alloca %"core::ffi::VaListImpl"*, align 8
  %slot = alloca %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>", align 8
  %self1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  %dest = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", align 8
  store %"core::ffi::VaListImpl"* %self, %"core::ffi::VaListImpl"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"** %self.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest, metadata !293, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1, metadata !307, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot, metadata !316, metadata !DIExpression()), !dbg !323
  %1 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to {}*, !dbg !325
  store %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest, %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"** %self.dbg.spill2, align 8, !dbg !331
  call void @llvm.dbg.declare(metadata %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"** %self.dbg.spill2, metadata !332, metadata !DIExpression()), !dbg !339
  %_4 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to %"core::ffi::VaListImpl"*, !dbg !339
  %2 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !340
  %3 = bitcast %"core::ffi::VaListImpl"* %self to i8*, !dbg !340
  call void @llvm.va_copy(i8* %2, i8* %3), !dbg !340
  br label %bb1, !dbg !340

bb1:                                              ; preds = %start
  %4 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1 to i8*, !dbg !315
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %dest to i8*, !dbg !315
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !315
  br label %bb2, !dbg !314

bb2:                                              ; preds = %bb1
  %6 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>"* %self1 to %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"*, !dbg !314
  %7 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot to i8*, !dbg !314
  %8 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %6 to i8*, !dbg !314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !314
  %9 = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ffi::VaListImpl>"* %slot to %"core::ffi::VaListImpl"*, !dbg !323
  %10 = bitcast %"core::ffi::VaListImpl"* %0 to i8*, !dbg !323
  %11 = bitcast %"core::ffi::VaListImpl"* %9 to i8*, !dbg !323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !323
  ret void, !dbg !341
}

; <core::option::Option<T> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cca52ad5e3fe079E"(i64** align 8 %self, i64** align 8 %other) unnamed_addr #0 !dbg !342 {
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
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !356
  store i64** %other, i64*** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %other.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !356
  %1 = bitcast i64** %self to {}**, !dbg !356
  %2 = load {}*, {}** %1, align 8, !dbg !356
  %3 = icmp eq {}* %2, null, !dbg !356
  %__self_tag = select i1 %3, i64 0, i64 1, !dbg !356
  store i64 %__self_tag, i64* %__self_tag.dbg.spill, align 8, !dbg !356
  call void @llvm.dbg.declare(metadata i64* %__self_tag.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !357
  %4 = bitcast i64** %other to {}**, !dbg !357
  %5 = load {}*, {}** %4, align 8, !dbg !357
  %6 = icmp eq {}* %5, null, !dbg !357
  %__arg1_tag = select i1 %6, i64 0, i64 1, !dbg !357
  store i64 %__arg1_tag, i64* %__arg1_tag.dbg.spill, align 8, !dbg !357
  call void @llvm.dbg.declare(metadata i64* %__arg1_tag.dbg.spill, metadata !351, metadata !DIExpression()), !dbg !358
  %_7 = icmp eq i64 %__self_tag, %__arg1_tag, !dbg !358
  br i1 %_7, label %bb2, label %bb1, !dbg !358

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !358
  br label %bb3, !dbg !358

bb2:                                              ; preds = %start
  %7 = bitcast { i64*, i64* }* %_11 to i64***, !dbg !358
  store i64** %self, i64*** %7, align 8, !dbg !358
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !358
  %9 = bitcast i64** %8 to i64***, !dbg !358
  store i64** %other, i64*** %9, align 8, !dbg !358
  %10 = bitcast { i64*, i64* }* %_11 to i64***, !dbg !358
  %_20 = load i64**, i64*** %10, align 8, !dbg !358, !nonnull !28, !align !359, !noundef !28
  %11 = bitcast i64** %_20 to {}**, !dbg !358
  %12 = load {}*, {}** %11, align 8, !dbg !358
  %13 = icmp eq {}* %12, null, !dbg !358
  %_15 = select i1 %13, i64 0, i64 1, !dbg !358
  %14 = icmp eq i64 %_15, 1, !dbg !358
  br i1 %14, label %bb5, label %bb4, !dbg !358

bb5:                                              ; preds = %bb2
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !358
  %16 = bitcast i64** %15 to i64***, !dbg !358
  %_21 = load i64**, i64*** %16, align 8, !dbg !358, !nonnull !28, !align !359, !noundef !28
  %17 = bitcast i64** %_21 to {}**, !dbg !358
  %18 = load {}*, {}** %17, align 8, !dbg !358
  %19 = icmp eq {}* %18, null, !dbg !358
  %_14 = select i1 %19, i64 0, i64 1, !dbg !358
  %20 = icmp eq i64 %_14, 1, !dbg !358
  br i1 %20, label %bb6, label %bb4, !dbg !358

bb4:                                              ; preds = %bb5, %bb2
  store i8 1, i8* %_10, align 1, !dbg !358
  br label %bb8, !dbg !358

bb6:                                              ; preds = %bb5
  %21 = bitcast { i64*, i64* }* %_11 to i64***, !dbg !360
  %_22 = load i64**, i64*** %21, align 8, !dbg !360, !nonnull !28, !align !359, !noundef !28
  %__self_0 = bitcast i64** %_22 to i32 (i8)**, !dbg !360
  store i32 (i8)** %__self_0, i32 (i8)*** %__self_0.dbg.spill, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata i32 (i8)*** %__self_0.dbg.spill, metadata !353, metadata !DIExpression()), !dbg !361
  %22 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_11, i32 0, i32 1, !dbg !360
  %23 = bitcast i64** %22 to i64***, !dbg !360
  %_23 = load i64**, i64*** %23, align 8, !dbg !360, !nonnull !28, !align !359, !noundef !28
  %__arg1_0 = bitcast i64** %_23 to i32 (i8)**, !dbg !360
  store i32 (i8)** %__arg1_0, i32 (i8)*** %__arg1_0.dbg.spill, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata i32 (i8)*** %__arg1_0.dbg.spill, metadata !355, metadata !DIExpression()), !dbg !361
; call core::ptr::<impl core::cmp::PartialEq for unsafe extern "C" fn(T) .> Ret>::eq
  %24 = call zeroext i1 @"_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17ha86ef17b73355516E"(i32 (i8)** align 8 %__self_0, i32 (i8)** align 8 %__arg1_0), !dbg !361
  %25 = zext i1 %24 to i8, !dbg !361
  store i8 %25, i8* %_10, align 1, !dbg !361
  br label %bb7, !dbg !361

bb8:                                              ; preds = %bb7, %bb4
  %26 = load i8, i8* %_10, align 1, !dbg !358, !range !105, !noundef !28
  %27 = trunc i8 %26 to i1, !dbg !358
  %28 = zext i1 %27 to i8, !dbg !358
  store i8 %28, i8* %0, align 1, !dbg !358
  br label %bb3, !dbg !358

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !362

bb3:                                              ; preds = %bb1, %bb8
  %29 = load i8, i8* %0, align 1, !dbg !363, !range !105, !noundef !28
  %30 = trunc i8 %29 to i1, !dbg !363
  ret i1 %30, !dbg !363
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_intval(i8 signext %c) unnamed_addr #1 !dbg !364 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = sext i8 %c to i32, !dbg !371
  ret i32 %0, !dbg !372
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_negintval(i8 signext %c) unnamed_addr #1 !dbg !373 {
start:
  %c.dbg.spill = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !375, metadata !DIExpression()), !dbg !376
  %_2 = sext i8 %c to i32, !dbg !377
  %_4 = icmp eq i32 %_2, -2147483648, !dbg !378
  %0 = call i1 @llvm.expect.i1(i1 %_4, i1 false), !dbg !378
  br i1 %0, label %panic, label %bb1, !dbg !378

bb1:                                              ; preds = %start
  %1 = sub i32 0, %_2, !dbg !378
  ret i32 %1, !dbg !379

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([31 x i8]* @str.0 to [0 x i8]*), i64 31, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc171 to %"core::panic::location::Location"*)) #9, !dbg !378
  unreachable, !dbg !378
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_varargs_intval(i8 signext %c, ...) unnamed_addr #1 !dbg !380 {
start:
  %c.dbg.spill = alloca i8, align 1
  %args = alloca %"core::ffi::VaListImpl", align 8
  %0 = bitcast %"core::ffi::VaListImpl"* %args to i8*
  call void @llvm.va_start(i8* %0)
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !382, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !383, metadata !DIExpression()), !dbg !385
  %1 = sext i8 %c to i32, !dbg !386
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17hdbf64f6e85ce749cE"(%"core::ffi::VaListImpl"* %args), !dbg !387
  br label %bb1, !dbg !387

bb1:                                              ; preds = %start
  %2 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !388
  call void @llvm.va_end(i8* %2), !dbg !388
  ret i32 %1, !dbg !388
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_varargs_fp(i32 %c, ...) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !389 {
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
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %args, metadata !394, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata %"core::ffi::VaListImpl"* %arg, metadata !395, metadata !DIExpression()), !dbg !401
  store i8 0, i8* %_15, align 1, !dbg !402
; invoke <core::ffi::VaListImpl as core::clone::Clone>::clone
  invoke void @"_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17he01110b1b22a12adE"(%"core::ffi::VaListImpl"* sret(%"core::ffi::VaListImpl") %_4, %"core::ffi::VaListImpl"* align 8 %args)
          to label %bb1 unwind label %cleanup, !dbg !403

bb11:                                             ; preds = %cleanup
  %3 = load i8, i8* %_15, align 1, !dbg !404, !range !105, !noundef !28
  %4 = trunc i8 %3 to i1, !dbg !404
  br i1 %4, label %bb10, label %bb8, !dbg !404

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
  store i8 1, i8* %_15, align 1, !dbg !405
  %10 = bitcast %"core::ffi::VaListImpl"* %arg to i8*, !dbg !405
  %11 = bitcast %"core::ffi::VaListImpl"* %_4 to i8*, !dbg !405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false), !dbg !405
; invoke core::ffi::VaListImpl::arg
  %_7 = invoke i32 (i8)** @_ZN4core3ffi10VaListImpl3arg17h7473f62d815988b4E(%"core::ffi::VaListImpl"* align 8 %arg)
          to label %bb2 unwind label %cleanup, !dbg !406

bb2:                                              ; preds = %bb1
  %12 = bitcast i32 (i8)** %_7 to i64*, !dbg !407
  store i64* %12, i64** %0, align 8, !dbg !407
  %fp = load i64*, i64** %0, align 8, !dbg !407
  store i64* %fp, i64** %fp.dbg.spill, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata i64** %fp.dbg.spill, metadata !397, metadata !DIExpression()), !dbg !408
  br label %bb3, !dbg !407

bb3:                                              ; preds = %bb2
; invoke core::option::Option<T>::expect
  %_9 = invoke i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h16204deccaafbf9fE"(i64* %fp, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc191 to %"core::panic::location::Location"*))
          to label %bb4 unwind label %cleanup, !dbg !409

bb4:                                              ; preds = %bb3
  %_13 = trunc i32 %c to i8, !dbg !410
  %13 = invoke i32 %_9(i8 signext %_13)
          to label %bb5 unwind label %cleanup, !dbg !409

bb5:                                              ; preds = %bb4
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17hdbf64f6e85ce749cE"(%"core::ffi::VaListImpl"* %arg)
          to label %bb6 unwind label %cleanup1, !dbg !404

bb8:                                              ; preds = %cleanup1, %bb10, %bb11
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17hdbf64f6e85ce749cE"(%"core::ffi::VaListImpl"* %args) #10
          to label %bb9 unwind label %abort, !dbg !404

bb10:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place<core::ffi::VaListImpl>
  invoke void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17hdbf64f6e85ce749cE"(%"core::ffi::VaListImpl"* %arg) #10
          to label %bb8 unwind label %abort, !dbg !404

abort:                                            ; preds = %bb8, %bb10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !411
; call core::panicking::panic_no_unwind
  call void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() #11, !dbg !411
  unreachable, !dbg !411

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
  store i8 0, i8* %_15, align 1, !dbg !404
; call core::ptr::drop_in_place<core::ffi::VaListImpl>
  call void @"_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17hdbf64f6e85ce749cE"(%"core::ffi::VaListImpl"* %args), !dbg !404
  br label %bb7, !dbg !404

bb9:                                              ; preds = %bb8
  %20 = bitcast { i8*, i32 }* %1 to i8**, !dbg !411
  %21 = load i8*, i8** %20, align 8, !dbg !411
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !411
  %23 = load i32, i32* %22, align 8, !dbg !411
  %24 = insertvalue { i8*, i32 } undef, i8* %21, 0, !dbg !411
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1, !dbg !411
  resume { i8*, i32 } %25, !dbg !411

bb7:                                              ; preds = %bb6
  %26 = bitcast %"core::ffi::VaListImpl"* %args to i8*, !dbg !412
  call void @llvm.va_end(i8* %26), !dbg !412
  ret i32 %13, !dbg !412
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry3(i32 %sz, i32* %buffer) unnamed_addr #1 !dbg !413 {
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
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !417, metadata !DIExpression()), !dbg !493
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i32* %i, metadata !419, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i64** %p0, metadata !421, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata i64** %p1, metadata !423, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i64** %p2, metadata !425, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata i64** %p3, metadata !427, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i64** %p4, metadata !429, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata i64** %p5, metadata !431, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata i64** %p6, metadata !433, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata i64** %p7, metadata !435, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata [3 x i64*]* %funs, metadata !437, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata i32* %j, metadata !442, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata i32* %j_0, metadata !454, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata i64** %p8, metadata !456, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata %"function_pointers::pointer_st"* %s, metadata !476, metadata !DIExpression()), !dbg !508
  store i32 0, i32* %i, align 4, !dbg !509
  %26 = bitcast i64** %p0 to {}**, !dbg !510
  store {}* null, {}** %26, align 8, !dbg !510
  %27 = bitcast i64** %p1 to {}**, !dbg !511
  store {}* null, {}** %27, align 8, !dbg !511
  %28 = bitcast i64** %p2 to i32 (i8)**, !dbg !512
  store i32 (i8)* @rust_intval, i32 (i8)** %28, align 8, !dbg !512
  %29 = bitcast i64** %p3 to i32 (i8)**, !dbg !513
  store i32 (i8)* @rust_intval, i32 (i8)** %29, align 8, !dbg !513
  %30 = bitcast i64** %_10 to i32 (i8)**, !dbg !514
  store i32 (i8)* @rust_intval, i32 (i8)** %30, align 8, !dbg !514
  %31 = load i64*, i64** %_10, align 8, !dbg !515
  store i64* %31, i64** %p3, align 8, !dbg !515
  %32 = bitcast i64** %_12 to i32 (i8)**, !dbg !516
  store i32 (i8)* @rust_intval, i32 (i8)** %32, align 8, !dbg !516
  %33 = load i64*, i64** %_12, align 8, !dbg !517
  store i64* %33, i64** %p3, align 8, !dbg !517
; call core::option::Option<T>::is_none
  %_17 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E"(i64** align 8 %p1), !dbg !518
  br label %bb10, !dbg !518

bb10:                                             ; preds = %start
  br i1 %_17, label %bb8, label %bb7, !dbg !518

bb7:                                              ; preds = %bb10
  store i8 0, i8* %_16, align 1, !dbg !518
  br label %bb9, !dbg !518

bb8:                                              ; preds = %bb10
; call core::option::Option<T>::is_some
  %_19 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p3), !dbg !519
  br label %bb11, !dbg !519

bb11:                                             ; preds = %bb8
  %34 = zext i1 %_19 to i8, !dbg !518
  store i8 %34, i8* %_16, align 1, !dbg !518
  br label %bb9, !dbg !518

bb9:                                              ; preds = %bb7, %bb11
  %35 = load i8, i8* %_16, align 1, !dbg !518, !range !105, !noundef !28
  %36 = trunc i8 %35 to i1, !dbg !518
  br i1 %36, label %bb5, label %bb4, !dbg !518

bb4:                                              ; preds = %bb9
  store i8 0, i8* %_15, align 1, !dbg !518
  br label %bb6, !dbg !518

bb5:                                              ; preds = %bb9
; call core::option::Option<T>::is_some
  %_21 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p3), !dbg !520
  br label %bb12, !dbg !520

bb12:                                             ; preds = %bb5
  %37 = zext i1 %_21 to i8, !dbg !518
  store i8 %37, i8* %_15, align 1, !dbg !518
  br label %bb6, !dbg !518

bb6:                                              ; preds = %bb4, %bb12
  %38 = load i8, i8* %_15, align 1, !dbg !518, !range !105, !noundef !28
  %39 = trunc i8 %38 to i1, !dbg !518
  br i1 %39, label %bb2, label %bb1, !dbg !518

bb1:                                              ; preds = %bb6
  store i8 0, i8* %_14, align 1, !dbg !518
  br label %bb3, !dbg !518

bb2:                                              ; preds = %bb6
; call core::option::Option<T>::is_some
  %_23 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p3), !dbg !521
  br label %bb13, !dbg !521

bb13:                                             ; preds = %bb2
  %40 = zext i1 %_23 to i8, !dbg !518
  store i8 %40, i8* %_14, align 1, !dbg !518
  br label %bb3, !dbg !518

bb3:                                              ; preds = %bb1, %bb13
  %41 = load i8, i8* %_14, align 1, !dbg !518, !range !105, !noundef !28
  %42 = trunc i8 %41 to i1, !dbg !518
  br i1 %42, label %bb14, label %bb18, !dbg !518

bb18:                                             ; preds = %bb17, %bb3
  %43 = load i32, i32* %i, align 4, !dbg !522
  %44 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %43, i32 1), !dbg !522
  %_35.0 = extractvalue { i32, i1 } %44, 0, !dbg !522
  %_35.1 = extractvalue { i32, i1 } %44, 1, !dbg !522
  %45 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !522
  br i1 %45, label %panic, label %bb19, !dbg !522

bb14:                                             ; preds = %bb3
  %_27 = load i64*, i64** %p3, align 8, !dbg !523
; call core::option::Option<T>::expect
  %_26 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h16204deccaafbf9fE"(i64* %_27, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc194 to %"core::panic::location::Location"*)), !dbg !523
  br label %bb15, !dbg !523

bb15:                                             ; preds = %bb14
  %_25 = call i32 %_26(i8 signext 97), !dbg !523
  br label %bb16, !dbg !523

bb16:                                             ; preds = %bb15
  %_34 = load i32, i32* %i, align 4, !dbg !524
  %_33 = sext i32 %_34 to i64, !dbg !524
  store i32* %buffer, i32** %self.dbg.spill.i68, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i68, metadata !525, metadata !DIExpression()), !dbg !534
  store i64 %_33, i64* %count.dbg.spill.i67, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i67, metadata !533, metadata !DIExpression()), !dbg !536
  %46 = getelementptr inbounds i32, i32* %buffer, i64 %_33, !dbg !537
  store i32* %46, i32** %0, align 8, !dbg !537
  %_3.i69 = load i32*, i32** %0, align 8, !dbg !537
  br label %bb17, !dbg !538

bb17:                                             ; preds = %bb16
  store i32 %_25, i32* %_3.i69, align 4, !dbg !539
  br label %bb18, !dbg !540

bb19:                                             ; preds = %bb18
  store i32 %_35.0, i32* %i, align 4, !dbg !522
  %47 = bitcast i64** %p4 to {}**, !dbg !541
  store {}* null, {}** %47, align 8, !dbg !541
  %48 = bitcast i64** %p5 to {}**, !dbg !542
  store {}* null, {}** %48, align 8, !dbg !542
  %49 = bitcast i64** %p6 to i32 (i8)**, !dbg !543
  store i32 (i8)* @rust_intval, i32 (i8)** %49, align 8, !dbg !543
  %50 = bitcast i64** %p7 to i32 (i8)**, !dbg !544
  store i32 (i8)* @rust_intval, i32 (i8)** %50, align 8, !dbg !544
  %51 = bitcast i64** %_42 to i32 (i8)**, !dbg !545
  store i32 (i8)* @rust_intval, i32 (i8)** %51, align 8, !dbg !545
  %52 = load i64*, i64** %_42, align 8, !dbg !546
  store i64* %52, i64** %p7, align 8, !dbg !546
  %53 = bitcast i64** %_44 to i32 (i8)**, !dbg !547
  store i32 (i8)* @rust_intval, i32 (i8)** %53, align 8, !dbg !547
  %54 = load i64*, i64** %_44, align 8, !dbg !548
  store i64* %54, i64** %p7, align 8, !dbg !548
; call core::option::Option<T>::is_none
  %_49 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E"(i64** align 8 %p5), !dbg !549
  br label %bb29, !dbg !549

panic:                                            ; preds = %bb18
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc196 to %"core::panic::location::Location"*)) #9, !dbg !522
  unreachable, !dbg !522

bb29:                                             ; preds = %bb19
  br i1 %_49, label %bb27, label %bb26, !dbg !549

bb26:                                             ; preds = %bb29
  store i8 0, i8* %_48, align 1, !dbg !549
  br label %bb28, !dbg !549

bb27:                                             ; preds = %bb29
; call core::option::Option<T>::is_some
  %_51 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p7), !dbg !550
  br label %bb30, !dbg !550

bb30:                                             ; preds = %bb27
  %55 = zext i1 %_51 to i8, !dbg !549
  store i8 %55, i8* %_48, align 1, !dbg !549
  br label %bb28, !dbg !549

bb28:                                             ; preds = %bb26, %bb30
  %56 = load i8, i8* %_48, align 1, !dbg !549, !range !105, !noundef !28
  %57 = trunc i8 %56 to i1, !dbg !549
  br i1 %57, label %bb24, label %bb23, !dbg !549

bb23:                                             ; preds = %bb28
  store i8 0, i8* %_47, align 1, !dbg !549
  br label %bb25, !dbg !549

bb24:                                             ; preds = %bb28
; call core::option::Option<T>::is_some
  %_53 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p7), !dbg !551
  br label %bb31, !dbg !551

bb31:                                             ; preds = %bb24
  %58 = zext i1 %_53 to i8, !dbg !549
  store i8 %58, i8* %_47, align 1, !dbg !549
  br label %bb25, !dbg !549

bb25:                                             ; preds = %bb23, %bb31
  %59 = load i8, i8* %_47, align 1, !dbg !549, !range !105, !noundef !28
  %60 = trunc i8 %59 to i1, !dbg !549
  br i1 %60, label %bb21, label %bb20, !dbg !549

bb20:                                             ; preds = %bb25
  store i8 0, i8* %_46, align 1, !dbg !549
  br label %bb22, !dbg !549

bb21:                                             ; preds = %bb25
; call core::option::Option<T>::is_some
  %_55 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p7), !dbg !552
  br label %bb32, !dbg !552

bb32:                                             ; preds = %bb21
  %61 = zext i1 %_55 to i8, !dbg !549
  store i8 %61, i8* %_46, align 1, !dbg !549
  br label %bb22, !dbg !549

bb22:                                             ; preds = %bb20, %bb32
  %62 = load i8, i8* %_46, align 1, !dbg !549, !range !105, !noundef !28
  %63 = trunc i8 %62 to i1, !dbg !549
  br i1 %63, label %bb33, label %bb38, !dbg !549

bb38:                                             ; preds = %bb37, %bb22
  %64 = load i32, i32* %i, align 4, !dbg !553
  %65 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %64, i32 1), !dbg !553
  %_71.0 = extractvalue { i32, i1 } %65, 0, !dbg !553
  %_71.1 = extractvalue { i32, i1 } %65, 1, !dbg !553
  %66 = call i1 @llvm.expect.i1(i1 %_71.1, i1 false), !dbg !553
  br i1 %66, label %panic1, label %bb39, !dbg !553

bb33:                                             ; preds = %bb22
  %_61 = load i64*, i64** %p7, align 8, !dbg !554
; call core::option::Option<T>::expect
  %_60 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h16204deccaafbf9fE"(i64* %_61, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc199 to %"core::panic::location::Location"*)), !dbg !554
  br label %bb34, !dbg !554

bb34:                                             ; preds = %bb33
  %67 = bitcast i64** %_59 to i32 (i8)**, !dbg !555
  store i32 (i8)* %_60, i32 (i8)** %67, align 8, !dbg !555
  %68 = load i64*, i64** %_59, align 8, !dbg !555
; call core::option::Option<T>::expect
  %_58 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h16204deccaafbf9fE"(i64* %68, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc202 to %"core::panic::location::Location"*)), !dbg !555
  br label %bb35, !dbg !555

bb35:                                             ; preds = %bb34
  %_57 = call i32 %_58(i8 signext 97), !dbg !555
  br label %bb36, !dbg !555

bb36:                                             ; preds = %bb35
  %_70 = load i32, i32* %i, align 4, !dbg !556
  %_69 = sext i32 %_70 to i64, !dbg !556
  store i32* %buffer, i32** %self.dbg.spill.i65, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i65, metadata !525, metadata !DIExpression()), !dbg !557
  store i64 %_69, i64* %count.dbg.spill.i64, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i64, metadata !533, metadata !DIExpression()), !dbg !559
  %69 = getelementptr inbounds i32, i32* %buffer, i64 %_69, !dbg !560
  store i32* %69, i32** %1, align 8, !dbg !560
  %_3.i66 = load i32*, i32** %1, align 8, !dbg !560
  br label %bb37, !dbg !561

bb37:                                             ; preds = %bb36
  store i32 %_57, i32* %_3.i66, align 4, !dbg !562
  br label %bb38, !dbg !563

bb39:                                             ; preds = %bb38
  store i32 %_71.0, i32* %i, align 4, !dbg !553
  %70 = bitcast i64** %_73 to i32 (i8)**, !dbg !564
  store i32 (i8)* @rust_intval, i32 (i8)** %70, align 8, !dbg !564
  %71 = bitcast i64** %_75 to i32 (i8)**, !dbg !565
  store i32 (i8)* @rust_negintval, i32 (i8)** %71, align 8, !dbg !565
  %72 = bitcast i64** %_77 to {}**, !dbg !566
  store {}* null, {}** %72, align 8, !dbg !566
  %73 = load i64*, i64** %_73, align 8, !dbg !567
  %74 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 0, !dbg !567
  store i64* %73, i64** %74, align 8, !dbg !567
  %75 = load i64*, i64** %_75, align 8, !dbg !567
  %76 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 1, !dbg !567
  store i64* %75, i64** %76, align 8, !dbg !567
  %77 = load i64*, i64** %_77, align 8, !dbg !567
  %78 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 2, !dbg !567
  store i64* %77, i64** %78, align 8, !dbg !567
  store i32 0, i32* %j, align 4, !dbg !568
  br label %bb40, !dbg !569

panic1:                                           ; preds = %bb38
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc204 to %"core::panic::location::Location"*)) #9, !dbg !553
  unreachable, !dbg !553

bb40:                                             ; preds = %bb54, %bb39
  %_82 = load i32, i32* %j, align 4, !dbg !570
  %_81 = sext i32 %_82 to i64, !dbg !570
  %_84 = icmp ult i64 %_81, 3, !dbg !571
  %79 = call i1 @llvm.expect.i1(i1 %_84, i1 true), !dbg !571
  br i1 %79, label %bb41, label %panic2, !dbg !571

bb41:                                             ; preds = %bb40
  %_80 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 %_81, !dbg !571
; call core::option::Option<T>::is_some
  %_79 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %_80), !dbg !571
  br label %bb42, !dbg !571

panic2:                                           ; preds = %bb40
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_81, i64 3, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc206 to %"core::panic::location::Location"*)) #9, !dbg !571
  unreachable, !dbg !571

bb42:                                             ; preds = %bb41
  br i1 %_79, label %bb43, label %bb55, !dbg !571

bb55:                                             ; preds = %bb42
  %fresh1 = load i32, i32* %i, align 4, !dbg !572
  store i32 %fresh1, i32* %fresh1.dbg.spill, align 4, !dbg !572
  call void @llvm.dbg.declare(metadata i32* %fresh1.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !573
  %_114 = load i32, i32* %i, align 4, !dbg !574
  %80 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_114, i32 1), !dbg !574
  %_115.0 = extractvalue { i32, i1 } %80, 0, !dbg !574
  %_115.1 = extractvalue { i32, i1 } %80, 1, !dbg !574
  %81 = call i1 @llvm.expect.i1(i1 %_115.1, i1 false), !dbg !574
  br i1 %81, label %panic8, label %bb56, !dbg !574

bb43:                                             ; preds = %bb42
  %fresh0 = load i32, i32* %i, align 4, !dbg !575
  store i32 %fresh0, i32* %fresh0.dbg.spill, align 4, !dbg !575
  call void @llvm.dbg.declare(metadata i32* %fresh0.dbg.spill, metadata !444, metadata !DIExpression()), !dbg !576
  %_86 = load i32, i32* %i, align 4, !dbg !577
  %82 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_86, i32 1), !dbg !577
  %_87.0 = extractvalue { i32, i1 } %82, 0, !dbg !577
  %_87.1 = extractvalue { i32, i1 } %82, 1, !dbg !577
  %83 = call i1 @llvm.expect.i1(i1 %_87.1, i1 false), !dbg !577
  br i1 %83, label %panic3, label %bb44, !dbg !577

bb44:                                             ; preds = %bb43
  store i32 %_87.0, i32* %i, align 4, !dbg !578
  %_92 = load i32, i32* %j, align 4, !dbg !579
  %_91 = sext i32 %_92 to i64, !dbg !579
  %_94 = icmp ult i64 %_91, 3, !dbg !580
  %84 = call i1 @llvm.expect.i1(i1 %_94, i1 true), !dbg !580
  br i1 %84, label %bb45, label %panic4, !dbg !580

panic3:                                           ; preds = %bb43
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc208 to %"core::panic::location::Location"*)) #9, !dbg !577
  unreachable, !dbg !577

bb45:                                             ; preds = %bb44
  %_90 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 %_91, !dbg !580
; call core::option::Option<T>::is_some
  %_89 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %_90), !dbg !580
  br label %bb46, !dbg !580

panic4:                                           ; preds = %bb44
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_91, i64 3, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc210 to %"core::panic::location::Location"*)) #9, !dbg !580
  unreachable, !dbg !580

bb46:                                             ; preds = %bb45
  br i1 %_89, label %bb47, label %bb51, !dbg !580

bb51:                                             ; preds = %bb46
  store i32 55, i32* %_88, align 4, !dbg !581
  br label %bb52, !dbg !582

bb47:                                             ; preds = %bb46
  %_98 = load i32, i32* %j, align 4, !dbg !583
  %_97 = sext i32 %_98 to i64, !dbg !583
  %_100 = icmp ult i64 %_97, 3, !dbg !584
  %85 = call i1 @llvm.expect.i1(i1 %_100, i1 true), !dbg !584
  br i1 %85, label %bb48, label %panic5, !dbg !584

bb48:                                             ; preds = %bb47
  %86 = getelementptr inbounds [3 x i64*], [3 x i64*]* %funs, i64 0, i64 %_97, !dbg !584
  %_96 = load i64*, i64** %86, align 8, !dbg !584
; call core::option::Option<T>::expect
  %_95 = call i32 (i8)* @"_ZN4core6option15Option$LT$T$GT$6expect17h16204deccaafbf9fE"(i64* %_96, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc215 to %"core::panic::location::Location"*)), !dbg !584
  br label %bb49, !dbg !584

panic5:                                           ; preds = %bb47
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64 %_97, i64 3, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc212 to %"core::panic::location::Location"*)) #9, !dbg !584
  unreachable, !dbg !584

bb49:                                             ; preds = %bb48
  %_106 = load i32, i32* %j, align 4, !dbg !585
  %87 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 97, i32 %_106), !dbg !586
  %_107.0 = extractvalue { i32, i1 } %87, 0, !dbg !586
  %_107.1 = extractvalue { i32, i1 } %87, 1, !dbg !586
  %88 = call i1 @llvm.expect.i1(i1 %_107.1, i1 false), !dbg !586
  br i1 %88, label %panic6, label %bb50, !dbg !586

bb50:                                             ; preds = %bb49
  %_103 = trunc i32 %_107.0 to i8, !dbg !586
  %89 = call i32 %_95(i8 signext %_103), !dbg !584
  store i32 %89, i32* %_88, align 4, !dbg !584
  br label %bb52, !dbg !584

panic6:                                           ; preds = %bb49
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc217 to %"core::panic::location::Location"*)) #9, !dbg !586
  unreachable, !dbg !586

bb52:                                             ; preds = %bb51, %bb50
  %_110 = sext i32 %fresh0 to i64, !dbg !587
  store i32* %buffer, i32** %self.dbg.spill.i62, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i62, metadata !525, metadata !DIExpression()), !dbg !588
  store i64 %_110, i64* %count.dbg.spill.i61, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i61, metadata !533, metadata !DIExpression()), !dbg !590
  %90 = getelementptr inbounds i32, i32* %buffer, i64 %_110, !dbg !591
  store i32* %90, i32** %2, align 8, !dbg !591
  %_3.i63 = load i32*, i32** %2, align 8, !dbg !591
  br label %bb53, !dbg !592

bb53:                                             ; preds = %bb52
  %91 = load i32, i32* %_88, align 4, !dbg !593
  store i32 %91, i32* %_3.i63, align 4, !dbg !593
  %92 = load i32, i32* %j, align 4, !dbg !594
  %93 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %92, i32 1), !dbg !594
  %_112.0 = extractvalue { i32, i1 } %93, 0, !dbg !594
  %_112.1 = extractvalue { i32, i1 } %93, 1, !dbg !594
  %94 = call i1 @llvm.expect.i1(i1 %_112.1, i1 false), !dbg !594
  br i1 %94, label %panic7, label %bb54, !dbg !594

bb54:                                             ; preds = %bb53
  store i32 %_112.0, i32* %j, align 4, !dbg !594
  br label %bb40, !dbg !569

panic7:                                           ; preds = %bb53
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc219 to %"core::panic::location::Location"*)) #9, !dbg !594
  unreachable, !dbg !594

bb56:                                             ; preds = %bb55
  store i32 %_115.0, i32* %i, align 4, !dbg !595
; call core::option::Option<T>::is_none
  %_116 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E"(i64** align 8 %p1), !dbg !596
  br label %bb57, !dbg !596

panic8:                                           ; preds = %bb55
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc221 to %"core::panic::location::Location"*)) #9, !dbg !574
  unreachable, !dbg !574

bb57:                                             ; preds = %bb56
  %_120 = sext i32 %fresh1 to i64, !dbg !597
  store i32* %buffer, i32** %self.dbg.spill.i59, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i59, metadata !525, metadata !DIExpression()), !dbg !598
  store i64 %_120, i64* %count.dbg.spill.i58, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i58, metadata !533, metadata !DIExpression()), !dbg !600
  %95 = getelementptr inbounds i32, i32* %buffer, i64 %_120, !dbg !601
  store i32* %95, i32** %3, align 8, !dbg !601
  %_3.i60 = load i32*, i32** %3, align 8, !dbg !601
  br label %bb58, !dbg !602

bb58:                                             ; preds = %bb57
  %96 = zext i1 %_116 to i32, !dbg !603
  store i32 %96, i32* %_3.i60, align 4, !dbg !603
  %fresh2 = load i32, i32* %i, align 4, !dbg !604
  store i32 %fresh2, i32* %fresh2.dbg.spill, align 4, !dbg !604
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !605
  %_123 = load i32, i32* %i, align 4, !dbg !606
  %97 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_123, i32 1), !dbg !606
  %_124.0 = extractvalue { i32, i1 } %97, 0, !dbg !606
  %_124.1 = extractvalue { i32, i1 } %97, 1, !dbg !606
  %98 = call i1 @llvm.expect.i1(i1 %_124.1, i1 false), !dbg !606
  br i1 %98, label %panic9, label %bb59, !dbg !606

bb59:                                             ; preds = %bb58
  store i32 %_124.0, i32* %i, align 4, !dbg !607
; call core::option::Option<T>::is_some
  %_125 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p1), !dbg !608
  br label %bb60, !dbg !608

panic9:                                           ; preds = %bb58
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc223 to %"core::panic::location::Location"*)) #9, !dbg !606
  unreachable, !dbg !606

bb60:                                             ; preds = %bb59
  %_129 = sext i32 %fresh2 to i64, !dbg !609
  store i32* %buffer, i32** %self.dbg.spill.i56, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i56, metadata !525, metadata !DIExpression()), !dbg !610
  store i64 %_129, i64* %count.dbg.spill.i55, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i55, metadata !533, metadata !DIExpression()), !dbg !612
  %99 = getelementptr inbounds i32, i32* %buffer, i64 %_129, !dbg !613
  store i32* %99, i32** %4, align 8, !dbg !613
  %_3.i57 = load i32*, i32** %4, align 8, !dbg !613
  br label %bb61, !dbg !614

bb61:                                             ; preds = %bb60
  %100 = zext i1 %_125 to i32, !dbg !615
  store i32 %100, i32* %_3.i57, align 4, !dbg !615
  %fresh3 = load i32, i32* %i, align 4, !dbg !616
  store i32 %fresh3, i32* %fresh3.dbg.spill, align 4, !dbg !616
  call void @llvm.dbg.declare(metadata i32* %fresh3.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !617
  %_132 = load i32, i32* %i, align 4, !dbg !618
  %101 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_132, i32 1), !dbg !618
  %_133.0 = extractvalue { i32, i1 } %101, 0, !dbg !618
  %_133.1 = extractvalue { i32, i1 } %101, 1, !dbg !618
  %102 = call i1 @llvm.expect.i1(i1 %_133.1, i1 false), !dbg !618
  br i1 %102, label %panic10, label %bb62, !dbg !618

bb62:                                             ; preds = %bb61
  store i32 %_133.0, i32* %i, align 4, !dbg !619
; call core::option::Option<T>::is_none
  %_134 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E"(i64** align 8 %p2), !dbg !620
  br label %bb63, !dbg !620

panic10:                                          ; preds = %bb61
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc225 to %"core::panic::location::Location"*)) #9, !dbg !618
  unreachable, !dbg !618

bb63:                                             ; preds = %bb62
  %_138 = sext i32 %fresh3 to i64, !dbg !621
  store i32* %buffer, i32** %self.dbg.spill.i53, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i53, metadata !525, metadata !DIExpression()), !dbg !622
  store i64 %_138, i64* %count.dbg.spill.i52, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i52, metadata !533, metadata !DIExpression()), !dbg !624
  %103 = getelementptr inbounds i32, i32* %buffer, i64 %_138, !dbg !625
  store i32* %103, i32** %5, align 8, !dbg !625
  %_3.i54 = load i32*, i32** %5, align 8, !dbg !625
  br label %bb64, !dbg !626

bb64:                                             ; preds = %bb63
  %104 = zext i1 %_134 to i32, !dbg !627
  store i32 %104, i32* %_3.i54, align 4, !dbg !627
  %fresh4 = load i32, i32* %i, align 4, !dbg !628
  store i32 %fresh4, i32* %fresh4.dbg.spill, align 4, !dbg !628
  call void @llvm.dbg.declare(metadata i32* %fresh4.dbg.spill, metadata !452, metadata !DIExpression()), !dbg !629
  %_141 = load i32, i32* %i, align 4, !dbg !630
  %105 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_141, i32 1), !dbg !630
  %_142.0 = extractvalue { i32, i1 } %105, 0, !dbg !630
  %_142.1 = extractvalue { i32, i1 } %105, 1, !dbg !630
  %106 = call i1 @llvm.expect.i1(i1 %_142.1, i1 false), !dbg !630
  br i1 %106, label %panic11, label %bb65, !dbg !630

bb65:                                             ; preds = %bb64
  store i32 %_142.0, i32* %i, align 4, !dbg !631
; call core::option::Option<T>::is_some
  %_143 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p2), !dbg !632
  br label %bb66, !dbg !632

panic11:                                          ; preds = %bb64
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc227 to %"core::panic::location::Location"*)) #9, !dbg !630
  unreachable, !dbg !630

bb66:                                             ; preds = %bb65
  %_147 = sext i32 %fresh4 to i64, !dbg !633
  store i32* %buffer, i32** %self.dbg.spill.i50, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i50, metadata !525, metadata !DIExpression()), !dbg !634
  store i64 %_147, i64* %count.dbg.spill.i49, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i49, metadata !533, metadata !DIExpression()), !dbg !636
  %107 = getelementptr inbounds i32, i32* %buffer, i64 %_147, !dbg !637
  store i32* %107, i32** %6, align 8, !dbg !637
  %_3.i51 = load i32*, i32** %6, align 8, !dbg !637
  br label %bb67, !dbg !638

bb67:                                             ; preds = %bb66
  %108 = zext i1 %_143 to i32, !dbg !639
  store i32 %108, i32* %_3.i51, align 4, !dbg !639
; call core::option::Option<T>::is_none
  %_150 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E"(i64** align 8 %p4), !dbg !640
  br label %bb68, !dbg !640

bb68:                                             ; preds = %bb67
  %109 = zext i1 %_150 to i32, !dbg !640
  store i32 %109, i32* %j_0, align 4, !dbg !640
; call core::option::Option<T>::is_none
  %_152 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E"(i64** align 8 %p4), !dbg !641
  br label %bb69, !dbg !641

bb69:                                             ; preds = %bb68
  %110 = zext i1 %_152 to i32, !dbg !642
  store i32 %110, i32* %j_0, align 4, !dbg !642
; call core::option::Option<T>::is_some
  %_154 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p4), !dbg !643
  br label %bb70, !dbg !643

bb70:                                             ; preds = %bb69
  %111 = zext i1 %_154 to i32, !dbg !644
  store i32 %111, i32* %j_0, align 4, !dbg !644
; call core::option::Option<T>::is_some
  %_156 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE"(i64** align 8 %p4), !dbg !645
  br label %bb71, !dbg !645

bb71:                                             ; preds = %bb70
  %112 = zext i1 %_156 to i32, !dbg !646
  store i32 %112, i32* %j_0, align 4, !dbg !646
  %113 = bitcast i64** %p8 to i32 (i8, ...)**, !dbg !647
  store i32 (i8, ...)* @rust_varargs_intval, i32 (i8, ...)** %113, align 8, !dbg !647
  %fresh5 = load i32, i32* %i, align 4, !dbg !648
  store i32 %fresh5, i32* %fresh5.dbg.spill, align 4, !dbg !648
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !649
  %_161 = load i32, i32* %i, align 4, !dbg !650
  %114 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_161, i32 1), !dbg !650
  %_162.0 = extractvalue { i32, i1 } %114, 0, !dbg !650
  %_162.1 = extractvalue { i32, i1 } %114, 1, !dbg !650
  %115 = call i1 @llvm.expect.i1(i1 %_162.1, i1 false), !dbg !650
  br i1 %115, label %panic12, label %bb72, !dbg !650

bb72:                                             ; preds = %bb71
  store i32 %_162.0, i32* %i, align 4, !dbg !651
  %_165 = load i64*, i64** %p8, align 8, !dbg !652
; call core::option::Option<T>::expect
  %_164 = call i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h26977f088692d8adE"(i64* %_165, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc232 to %"core::panic::location::Location"*)), !dbg !652
  br label %bb73, !dbg !652

panic12:                                          ; preds = %bb71
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc229 to %"core::panic::location::Location"*)) #9, !dbg !650
  unreachable, !dbg !650

bb73:                                             ; preds = %bb72
  %_163 = call i32 (i8, ...) %_164(i8 signext 65), !dbg !652
  br label %bb74, !dbg !652

bb74:                                             ; preds = %bb73
  %_171 = sext i32 %fresh5 to i64, !dbg !653
  store i32* %buffer, i32** %self.dbg.spill.i47, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i47, metadata !525, metadata !DIExpression()), !dbg !654
  store i64 %_171, i64* %count.dbg.spill.i46, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i46, metadata !533, metadata !DIExpression()), !dbg !656
  %116 = getelementptr inbounds i32, i32* %buffer, i64 %_171, !dbg !657
  store i32* %116, i32** %7, align 8, !dbg !657
  %_3.i48 = load i32*, i32** %7, align 8, !dbg !657
  br label %bb75, !dbg !658

bb75:                                             ; preds = %bb74
  store i32 %_163, i32* %_3.i48, align 4, !dbg !659
  %fresh6 = load i32, i32* %i, align 4, !dbg !660
  store i32 %fresh6, i32* %fresh6.dbg.spill, align 4, !dbg !660
  call void @llvm.dbg.declare(metadata i32* %fresh6.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !661
  %_174 = load i32, i32* %i, align 4, !dbg !662
  %117 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_174, i32 1), !dbg !662
  %_175.0 = extractvalue { i32, i1 } %117, 0, !dbg !662
  %_175.1 = extractvalue { i32, i1 } %117, 1, !dbg !662
  %118 = call i1 @llvm.expect.i1(i1 %_175.1, i1 false), !dbg !662
  br i1 %118, label %panic13, label %bb76, !dbg !662

bb76:                                             ; preds = %bb75
  store i32 %_175.0, i32* %i, align 4, !dbg !663
  %_180 = load i64*, i64** %p8, align 8, !dbg !664
; call core::option::Option<T>::expect
  %_179 = call i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h26977f088692d8adE"(i64* %_180, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc237 to %"core::panic::location::Location"*)), !dbg !664
  br label %bb77, !dbg !664

panic13:                                          ; preds = %bb75
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc234 to %"core::panic::location::Location"*)) #9, !dbg !662
  unreachable, !dbg !662

bb77:                                             ; preds = %bb76
  %119 = bitcast i64** %_178 to i32 (i8, ...)**, !dbg !665
  store i32 (i8, ...)* %_179, i32 (i8, ...)** %119, align 8, !dbg !665
  %120 = load i64*, i64** %_178, align 8, !dbg !665
; call core::option::Option<T>::expect
  %_177 = call i32 (i8, ...)* @"_ZN4core6option15Option$LT$T$GT$6expect17h26977f088692d8adE"(i64* %120, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc240 to %"core::panic::location::Location"*)), !dbg !665
  br label %bb78, !dbg !665

bb78:                                             ; preds = %bb77
  %_176 = call i32 (i8, ...) %_177(i8 signext 66, i32 67), !dbg !665
  br label %bb79, !dbg !665

bb79:                                             ; preds = %bb78
  %_189 = sext i32 %fresh6 to i64, !dbg !666
  store i32* %buffer, i32** %self.dbg.spill.i44, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i44, metadata !525, metadata !DIExpression()), !dbg !667
  store i64 %_189, i64* %count.dbg.spill.i43, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i43, metadata !533, metadata !DIExpression()), !dbg !669
  %121 = getelementptr inbounds i32, i32* %buffer, i64 %_189, !dbg !670
  store i32* %121, i32** %8, align 8, !dbg !670
  %_3.i45 = load i32*, i32** %8, align 8, !dbg !670
  br label %bb80, !dbg !671

bb80:                                             ; preds = %bb79
  store i32 %_176, i32* %_3.i45, align 4, !dbg !672
  %122 = bitcast i64** %_192 to i32 (i8)**, !dbg !673
  store i32 (i8)* @rust_intval, i32 (i8)** %122, align 8, !dbg !673
  %123 = load i64*, i64** %_192, align 8, !dbg !674
  store i64* %123, i64** %25, align 8, !dbg !674
  %p9 = load i64*, i64** %25, align 8, !dbg !674
  store i64* %p9, i64** %p9.dbg.spill, align 8, !dbg !674
  call void @llvm.dbg.declare(metadata i64** %p9.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !675
  br label %bb81, !dbg !674

bb81:                                             ; preds = %bb80
  %_195 = load i64*, i64** %p7, align 8, !dbg !676
  store i64* %_195, i64** %24, align 8, !dbg !677
  %p10 = load i64*, i64** %24, align 8, !dbg !677
  store i64* %p10, i64** %p10.dbg.spill, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata i64** %p10.dbg.spill, metadata !464, metadata !DIExpression()), !dbg !678
  br label %bb82, !dbg !677

bb82:                                             ; preds = %bb81
  %fresh7 = load i32, i32* %i, align 4, !dbg !679
  store i32 %fresh7, i32* %fresh7.dbg.spill, align 4, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %fresh7.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !680
  %_197 = load i32, i32* %i, align 4, !dbg !681
  %124 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_197, i32 1), !dbg !681
  %_198.0 = extractvalue { i32, i1 } %124, 0, !dbg !681
  %_198.1 = extractvalue { i32, i1 } %124, 1, !dbg !681
  %125 = call i1 @llvm.expect.i1(i1 %_198.1, i1 false), !dbg !681
  br i1 %125, label %panic14, label %bb83, !dbg !681

bb83:                                             ; preds = %bb82
  store i32 %_198.0, i32* %i, align 4, !dbg !682
; call core::option::Option<T>::expect
  %_200 = call i32 (i8, i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h242f0d8033bad53dE"(i64* %p9, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc245 to %"core::panic::location::Location"*)), !dbg !683
  br label %bb84, !dbg !683

panic14:                                          ; preds = %bb82
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc242 to %"core::panic::location::Location"*)) #9, !dbg !681
  unreachable, !dbg !681

bb84:                                             ; preds = %bb83
  %_199 = call i32 %_200(i8 signext 68, i32 42), !dbg !683
  br label %bb85, !dbg !683

bb85:                                             ; preds = %bb84
  %_208 = sext i32 %fresh7 to i64, !dbg !684
  store i32* %buffer, i32** %self.dbg.spill.i41, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i41, metadata !525, metadata !DIExpression()), !dbg !685
  store i64 %_208, i64* %count.dbg.spill.i40, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i40, metadata !533, metadata !DIExpression()), !dbg !687
  %126 = getelementptr inbounds i32, i32* %buffer, i64 %_208, !dbg !688
  store i32* %126, i32** %9, align 8, !dbg !688
  %_3.i42 = load i32*, i32** %9, align 8, !dbg !688
  br label %bb86, !dbg !689

bb86:                                             ; preds = %bb85
  store i32 %_199, i32* %_3.i42, align 4, !dbg !690
  %fresh8 = load i32, i32* %i, align 4, !dbg !691
  store i32 %fresh8, i32* %fresh8.dbg.spill, align 4, !dbg !691
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !692
  %_211 = load i32, i32* %i, align 4, !dbg !693
  %127 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_211, i32 1), !dbg !693
  %_212.0 = extractvalue { i32, i1 } %127, 0, !dbg !693
  %_212.1 = extractvalue { i32, i1 } %127, 1, !dbg !693
  %128 = call i1 @llvm.expect.i1(i1 %_212.1, i1 false), !dbg !693
  br i1 %128, label %panic15, label %bb87, !dbg !693

bb87:                                             ; preds = %bb86
  store i32 %_212.0, i32* %i, align 4, !dbg !694
; call core::option::Option<T>::expect
  %_214 = call i32 (i8, i32)* @"_ZN4core6option15Option$LT$T$GT$6expect17h242f0d8033bad53dE"(i64* %p10, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc250 to %"core::panic::location::Location"*)), !dbg !695
  br label %bb88, !dbg !695

panic15:                                          ; preds = %bb86
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc247 to %"core::panic::location::Location"*)) #9, !dbg !693
  unreachable, !dbg !693

bb88:                                             ; preds = %bb87
  %_213 = call i32 %_214(i8 signext 69, i32 1337), !dbg !695
  br label %bb89, !dbg !695

bb89:                                             ; preds = %bb88
  %_222 = sext i32 %fresh8 to i64, !dbg !696
  store i32* %buffer, i32** %self.dbg.spill.i38, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i38, metadata !525, metadata !DIExpression()), !dbg !697
  store i64 %_222, i64* %count.dbg.spill.i37, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i37, metadata !533, metadata !DIExpression()), !dbg !699
  %129 = getelementptr inbounds i32, i32* %buffer, i64 %_222, !dbg !700
  store i32* %129, i32** %10, align 8, !dbg !700
  %_3.i39 = load i32*, i32** %10, align 8, !dbg !700
  br label %bb90, !dbg !701

bb90:                                             ; preds = %bb89
  store i32 %_213, i32* %_3.i39, align 4, !dbg !702
  %130 = bitcast i64** %23 to i64*, !dbg !703
  store i64 1, i64* %130, align 8, !dbg !703
  %p11 = load i64*, i64** %23, align 8, !dbg !703
  store i64* %p11, i64** %p11.dbg.spill, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata i64** %p11.dbg.spill, metadata !470, metadata !DIExpression()), !dbg !704
  br label %bb91, !dbg !703

bb91:                                             ; preds = %bb90
  %131 = bitcast i64** %_227 to i32 (i8)**, !dbg !705
  store i32 (i8)* @rust_intval, i32 (i8)** %131, align 8, !dbg !705
  %132 = load i64*, i64** %_227, align 8, !dbg !706
  store i64* %132, i64** %22, align 8, !dbg !706
  %p12 = load i64*, i64** %22, align 8, !dbg !706
  store i64* %p12, i64** %p12.dbg.spill, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata i64** %p12.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !707
  br label %bb92, !dbg !706

bb92:                                             ; preds = %bb91
  %133 = bitcast i64** %_230 to i32 (i8)**, !dbg !708
  store i32 (i8)* @rust_intval, i32 (i8)** %133, align 8, !dbg !708
  %134 = load i64*, i64** %_230, align 8, !dbg !709
  store i64* %134, i64** %21, align 8, !dbg !709
  %p13 = load i64*, i64** %21, align 8, !dbg !709
  store i64* %p13, i64** %p13.dbg.spill, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata i64** %p13.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !710
  br label %bb93, !dbg !709

bb93:                                             ; preds = %bb92
  %135 = bitcast %"function_pointers::pointer_st"* %s to i64**, !dbg !711
  store i64* null, i64** %135, align 8, !dbg !711
  %136 = bitcast i64** %_234 to i32 (i8)**, !dbg !712
  store i32 (i8)* @rust_intval, i32 (i8)** %136, align 8, !dbg !712
  %137 = load i64*, i64** %_234, align 8, !dbg !713
  store i64* %137, i64** %20, align 8, !dbg !713
  %_233 = load i64*, i64** %20, align 8, !dbg !713
  br label %bb94, !dbg !713

bb94:                                             ; preds = %bb93
  %138 = bitcast %"function_pointers::pointer_st"* %s to i64**, !dbg !714
  store i64* %_233, i64** %138, align 8, !dbg !714
  %fresh9 = load i32, i32* %i, align 4, !dbg !715
  store i32 %fresh9, i32* %fresh9.dbg.spill, align 4, !dbg !715
  call void @llvm.dbg.declare(metadata i32* %fresh9.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !716
  %_237 = load i32, i32* %i, align 4, !dbg !717
  %139 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_237, i32 1), !dbg !717
  %_238.0 = extractvalue { i32, i1 } %139, 0, !dbg !717
  %_238.1 = extractvalue { i32, i1 } %139, 1, !dbg !717
  %140 = call i1 @llvm.expect.i1(i1 %_238.1, i1 false), !dbg !717
  br i1 %140, label %panic16, label %bb95, !dbg !717

bb95:                                             ; preds = %bb94
  store i32 %_238.0, i32* %i, align 4, !dbg !718
; call core::option::Option<T>::expect
  %_241 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h7d27b6b9e832807fE"(i64* %p12, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc255 to %"core::panic::location::Location"*)), !dbg !719
  br label %bb96, !dbg !719

panic16:                                          ; preds = %bb94
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc252 to %"core::panic::location::Location"*)) #9, !dbg !717
  unreachable, !dbg !717

bb96:                                             ; preds = %bb95
  %141 = bitcast i32 ()* %_241 to i32 (i32)*, !dbg !720
  store i32 (i32)* %141, i32 (i32)** %19, align 8, !dbg !720
  %_240 = load i32 (i32)*, i32 (i32)** %19, align 8, !dbg !720, !nonnull !28, !noundef !28
  br label %bb97, !dbg !720

bb97:                                             ; preds = %bb96
  %_239 = call i32 %_240(i32 97), !dbg !720
  br label %bb98, !dbg !720

bb98:                                             ; preds = %bb97
  %_248 = sext i32 %fresh9 to i64, !dbg !721
  store i32* %buffer, i32** %self.dbg.spill.i35, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i35, metadata !525, metadata !DIExpression()), !dbg !722
  store i64 %_248, i64* %count.dbg.spill.i34, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i34, metadata !533, metadata !DIExpression()), !dbg !724
  %142 = getelementptr inbounds i32, i32* %buffer, i64 %_248, !dbg !725
  store i32* %142, i32** %11, align 8, !dbg !725
  %_3.i36 = load i32*, i32** %11, align 8, !dbg !725
  br label %bb99, !dbg !726

bb99:                                             ; preds = %bb98
  store i32 %_239, i32* %_3.i36, align 4, !dbg !727
  %fresh10 = load i32, i32* %i, align 4, !dbg !728
  store i32 %fresh10, i32* %fresh10.dbg.spill, align 4, !dbg !728
  call void @llvm.dbg.declare(metadata i32* %fresh10.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !729
  %_251 = load i32, i32* %i, align 4, !dbg !730
  %143 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_251, i32 1), !dbg !730
  %_252.0 = extractvalue { i32, i1 } %143, 0, !dbg !730
  %_252.1 = extractvalue { i32, i1 } %143, 1, !dbg !730
  %144 = call i1 @llvm.expect.i1(i1 %_252.1, i1 false), !dbg !730
  br i1 %144, label %panic17, label %bb100, !dbg !730

bb100:                                            ; preds = %bb99
  store i32 %_252.0, i32* %i, align 4, !dbg !731
; call core::option::Option<T>::expect
  %_255 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h7d27b6b9e832807fE"(i64* %p13, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc260 to %"core::panic::location::Location"*)), !dbg !732
  br label %bb101, !dbg !732

panic17:                                          ; preds = %bb99
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc257 to %"core::panic::location::Location"*)) #9, !dbg !730
  unreachable, !dbg !730

bb101:                                            ; preds = %bb100
  %145 = bitcast i32 ()* %_255 to i32 (i32)*, !dbg !733
  store i32 (i32)* %145, i32 (i32)** %18, align 8, !dbg !733
  %_254 = load i32 (i32)*, i32 (i32)** %18, align 8, !dbg !733, !nonnull !28, !noundef !28
  br label %bb102, !dbg !733

bb102:                                            ; preds = %bb101
  %_253 = call i32 %_254(i32 97), !dbg !733
  br label %bb103, !dbg !733

bb103:                                            ; preds = %bb102
  %_262 = sext i32 %fresh10 to i64, !dbg !734
  store i32* %buffer, i32** %self.dbg.spill.i32, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i32, metadata !525, metadata !DIExpression()), !dbg !735
  store i64 %_262, i64* %count.dbg.spill.i31, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i31, metadata !533, metadata !DIExpression()), !dbg !737
  %146 = getelementptr inbounds i32, i32* %buffer, i64 %_262, !dbg !738
  store i32* %146, i32** %12, align 8, !dbg !738
  %_3.i33 = load i32*, i32** %12, align 8, !dbg !738
  br label %bb104, !dbg !739

bb104:                                            ; preds = %bb103
  store i32 %_253, i32* %_3.i33, align 4, !dbg !740
  %fresh11 = load i32, i32* %i, align 4, !dbg !741
  store i32 %fresh11, i32* %fresh11.dbg.spill, align 4, !dbg !741
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !485, metadata !DIExpression()), !dbg !742
  %_265 = load i32, i32* %i, align 4, !dbg !743
  %147 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_265, i32 1), !dbg !743
  %_266.0 = extractvalue { i32, i1 } %147, 0, !dbg !743
  %_266.1 = extractvalue { i32, i1 } %147, 1, !dbg !743
  %148 = call i1 @llvm.expect.i1(i1 %_266.1, i1 false), !dbg !743
  br i1 %148, label %panic18, label %bb105, !dbg !743

bb105:                                            ; preds = %bb104
  store i32 %_266.0, i32* %i, align 4, !dbg !744
  %149 = bitcast %"function_pointers::pointer_st"* %s to i64**, !dbg !745
  %_272 = load i64*, i64** %149, align 8, !dbg !745
; call core::option::Option<T>::expect
  %_271 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h7d27b6b9e832807fE"(i64* %_272, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc265 to %"core::panic::location::Location"*)), !dbg !745
  br label %bb106, !dbg !745

panic18:                                          ; preds = %bb104
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc262 to %"core::panic::location::Location"*)) #9, !dbg !743
  unreachable, !dbg !743

bb106:                                            ; preds = %bb105
  %150 = bitcast i64** %_270 to i32 ()**, !dbg !746
  store i32 ()* %_271, i32 ()** %150, align 8, !dbg !746
  %151 = load i64*, i64** %_270, align 8, !dbg !746
; call core::option::Option<T>::expect
  %_269 = call i32 ()* @"_ZN4core6option15Option$LT$T$GT$6expect17h7d27b6b9e832807fE"(i64* %151, [0 x i8]* align 1 bitcast (<{ [25 x i8] }>* @alloc266 to [0 x i8]*), i64 25, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc268 to %"core::panic::location::Location"*)), !dbg !746
  br label %bb107, !dbg !746

bb107:                                            ; preds = %bb106
  %152 = bitcast i32 ()* %_269 to i32 (i32)*, !dbg !747
  store i32 (i32)* %152, i32 (i32)** %17, align 8, !dbg !747
  %_268 = load i32 (i32)*, i32 (i32)** %17, align 8, !dbg !747, !nonnull !28, !noundef !28
  br label %bb108, !dbg !747

bb108:                                            ; preds = %bb107
  %_267 = call i32 %_268(i32 97), !dbg !747
  br label %bb109, !dbg !747

bb109:                                            ; preds = %bb108
  %_280 = sext i32 %fresh11 to i64, !dbg !748
  store i32* %buffer, i32** %self.dbg.spill.i29, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i29, metadata !525, metadata !DIExpression()), !dbg !749
  store i64 %_280, i64* %count.dbg.spill.i28, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i28, metadata !533, metadata !DIExpression()), !dbg !751
  %153 = getelementptr inbounds i32, i32* %buffer, i64 %_280, !dbg !752
  store i32* %153, i32** %13, align 8, !dbg !752
  %_3.i30 = load i32*, i32** %13, align 8, !dbg !752
  br label %bb110, !dbg !753

bb110:                                            ; preds = %bb109
  store i32 %_267, i32* %_3.i30, align 4, !dbg !754
  %fresh12 = load i32, i32* %i, align 4, !dbg !755
  store i32 %fresh12, i32* %fresh12.dbg.spill, align 4, !dbg !755
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !756
  %_283 = load i32, i32* %i, align 4, !dbg !757
  %154 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_283, i32 1), !dbg !757
  %_284.0 = extractvalue { i32, i1 } %154, 0, !dbg !757
  %_284.1 = extractvalue { i32, i1 } %154, 1, !dbg !757
  %155 = call i1 @llvm.expect.i1(i1 %_284.1, i1 false), !dbg !757
  br i1 %155, label %panic19, label %bb111, !dbg !757

bb111:                                            ; preds = %bb110
  store i32 %_284.0, i32* %i, align 4, !dbg !758
; call <core::option::Option<T> as core::cmp::PartialEq>::eq
  %_285 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cca52ad5e3fe079E"(i64** align 8 %p2, i64** align 8 bitcast (<{ i8* }>* @alloc83 to i64**)), !dbg !759
  br label %bb112, !dbg !759

panic19:                                          ; preds = %bb110
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc270 to %"core::panic::location::Location"*)) #9, !dbg !757
  unreachable, !dbg !757

bb112:                                            ; preds = %bb111
  %_290 = sext i32 %fresh12 to i64, !dbg !760
  store i32* %buffer, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !525, metadata !DIExpression()), !dbg !761
  store i64 %_290, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !533, metadata !DIExpression()), !dbg !763
  %156 = getelementptr inbounds i32, i32* %buffer, i64 %_290, !dbg !764
  store i32* %156, i32** %14, align 8, !dbg !764
  %_3.i27 = load i32*, i32** %14, align 8, !dbg !764
  br label %bb113, !dbg !765

bb113:                                            ; preds = %bb112
  %157 = zext i1 %_285 to i32, !dbg !766
  store i32 %157, i32* %_3.i27, align 4, !dbg !766
  %fresh13 = load i32, i32* %i, align 4, !dbg !767
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !767
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !489, metadata !DIExpression()), !dbg !768
  %_293 = load i32, i32* %i, align 4, !dbg !769
  %158 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_293, i32 1), !dbg !769
  %_294.0 = extractvalue { i32, i1 } %158, 0, !dbg !769
  %_294.1 = extractvalue { i32, i1 } %158, 1, !dbg !769
  %159 = call i1 @llvm.expect.i1(i1 %_294.1, i1 false), !dbg !769
  br i1 %159, label %panic20, label %bb114, !dbg !769

bb114:                                            ; preds = %bb113
  store i32 %_294.0, i32* %i, align 4, !dbg !770
  %160 = bitcast i64** %_297 to i32 (i8)**, !dbg !771
  store i32 (i8)* @rust_intval, i32 (i8)** %160, align 8, !dbg !771
  %161 = load i64*, i64** %_297, align 8, !dbg !772
  %_295 = call i32 (i32, ...) @rust_varargs_fp(i32 97, i64* %161), !dbg !772
  br label %bb115, !dbg !772

panic20:                                          ; preds = %bb113
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc272 to %"core::panic::location::Location"*)) #9, !dbg !769
  unreachable, !dbg !769

bb115:                                            ; preds = %bb114
  %_301 = sext i32 %fresh13 to i64, !dbg !773
  store i32* %buffer, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !525, metadata !DIExpression()), !dbg !774
  store i64 %_301, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !533, metadata !DIExpression()), !dbg !776
  %162 = getelementptr inbounds i32, i32* %buffer, i64 %_301, !dbg !777
  store i32* %162, i32** %15, align 8, !dbg !777
  %_3.i24 = load i32*, i32** %15, align 8, !dbg !777
  br label %bb116, !dbg !778

bb116:                                            ; preds = %bb115
  store i32 %_295, i32* %_3.i24, align 4, !dbg !779
  %fresh14 = load i32, i32* %i, align 4, !dbg !780
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !780
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !491, metadata !DIExpression()), !dbg !781
  %_304 = load i32, i32* %i, align 4, !dbg !782
  %163 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_304, i32 1), !dbg !782
  %_305.0 = extractvalue { i32, i1 } %163, 0, !dbg !782
  %_305.1 = extractvalue { i32, i1 } %163, 1, !dbg !782
  %164 = call i1 @llvm.expect.i1(i1 %_305.1, i1 false), !dbg !782
  br i1 %164, label %panic21, label %bb117, !dbg !782

bb117:                                            ; preds = %bb116
  store i32 %_305.0, i32* %i, align 4, !dbg !783
  %_308 = load i64*, i64** %p2, align 8, !dbg !784
  %_306 = call i32 (i32, ...) @rust_varargs_fp(i32 98, i64* %_308), !dbg !785
  br label %bb118, !dbg !785

panic21:                                          ; preds = %bb116
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc274 to %"core::panic::location::Location"*)) #9, !dbg !782
  unreachable, !dbg !782

bb118:                                            ; preds = %bb117
  %_311 = sext i32 %fresh14 to i64, !dbg !786
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !525, metadata !DIExpression()), !dbg !787
  store i64 %_311, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !533, metadata !DIExpression()), !dbg !789
  %165 = getelementptr inbounds i32, i32* %buffer, i64 %_311, !dbg !790
  store i32* %165, i32** %16, align 8, !dbg !790
  %_3.i = load i32*, i32** %16, align 8, !dbg !790
  br label %bb119, !dbg !791

bb119:                                            ; preds = %bb118
  store i32 %_306, i32* %_3.i, align 4, !dbg !792
  ret void, !dbg !793
}

; Function Attrs: nonlazybind uwtable
define void @rust_f(i32* %a, i32* %b) unnamed_addr #1 !dbg !794 {
start:
  %b.dbg.spill = alloca i32*, align 8
  %a.dbg.spill = alloca i32*, align 8
  store i32* %a, i32** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %a.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !802
  store i32* %b, i32** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %b.dbg.spill, metadata !801, metadata !DIExpression()), !dbg !803
  ret void, !dbg !804
}

; Function Attrs: nonlazybind uwtable
define void @rust_bar(i32* %a) unnamed_addr #1 !dbg !805 {
start:
  %0 = alloca i32*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i32*, align 8
  %p_arr.dbg.spill = alloca [0 x i32]*, align 8
  %a.dbg.spill = alloca i32*, align 8
  %arr = alloca [3 x i32], align 4
  store i32* %a, i32** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %a.dbg.spill, metadata !809, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata [3 x i32]* %arr, metadata !810, metadata !DIExpression()), !dbg !820
  %1 = getelementptr inbounds [3 x i32], [3 x i32]* %arr, i64 0, i64 0, !dbg !821
  store i32 1, i32* %1, align 4, !dbg !821
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %arr, i64 0, i64 1, !dbg !821
  store i32 2, i32* %2, align 4, !dbg !821
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %arr, i64 0, i64 2, !dbg !821
  store i32 3, i32* %3, align 4, !dbg !821
  %p_arr = bitcast [3 x i32]* %arr to [0 x i32]*, !dbg !822
  store [0 x i32]* %p_arr, [0 x i32]** %p_arr.dbg.spill, align 8, !dbg !822
  call void @llvm.dbg.declare(metadata [0 x i32]** %p_arr.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !823
  %_14.0 = bitcast [3 x i32]* %arr to [0 x i32]*, !dbg !824
; call core::slice::<impl [T]>::as_mut_ptr
  %_13 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc8e77bddb2d50a7E"([0 x i32]* align 4 %_14.0, i64 3), !dbg !824
  br label %bb1, !dbg !824

bb1:                                              ; preds = %start
  store i32* %_13, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !525, metadata !DIExpression()), !dbg !825
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !533, metadata !DIExpression()), !dbg !827
  store i32* %_13, i32** %0, align 8, !dbg !828
  %_3.i = load i32*, i32** %0, align 8, !dbg !828
  br label %bb2, !dbg !824

bb2:                                              ; preds = %bb1
  call void @rust_f(i32* %_3.i, i32* %a), !dbg !829
  br label %bb3, !dbg !829

bb3:                                              ; preds = %bb2
  ret void, !dbg !830
}

; Function Attrs: nonlazybind uwtable
define void @rust_bitcast(i8* %a) unnamed_addr #1 !dbg !831 {
start:
  %a.dbg.spill = alloca i8*, align 8
  store i8* %a, i8** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %a.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !836
  ret void, !dbg !837
}

; Function Attrs: nonlazybind uwtable
define void @rust_foobar(i32* %a) unnamed_addr #1 !dbg !838 {
start:
  %a.dbg.spill = alloca i32*, align 8
  store i32* %a, i32** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %a.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !844
  ret void, !dbg !845
}

; Function Attrs: nonlazybind uwtable
define void @rust_address_cast(i64 %a) unnamed_addr #1 !dbg !846 {
start:
  %a.dbg.spill = alloca i64, align 8
  store i64 %a, i64* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %a.dbg.spill, metadata !850, metadata !DIExpression()), !dbg !851
  ret void, !dbg !852
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_cmp_ref(i32 %0, i32** %b) unnamed_addr #1 !dbg !853 {
start:
  %b.dbg.spill = alloca i32**, align 8
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  call void @llvm.dbg.declare(metadata i32* %a, metadata !858, metadata !DIExpression()), !dbg !860
  store i32** %b, i32*** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %b.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !861
  %_6 = load i32*, i32** %b, align 8, !dbg !862
  %_3 = icmp ne i32* %a, %_6, !dbg !863
  %1 = zext i1 %_3 to i32, !dbg !863
  ret i32 %1, !dbg !864
}

; Function Attrs: nonlazybind uwtable
define void @rust_takesPtr(i8* %p) unnamed_addr #1 !dbg !865 {
start:
  %p.dbg.spill = alloca i8*, align 8
  store i8* %p, i8** %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %p.dbg.spill, metadata !870, metadata !DIExpression()), !dbg !871
  ret void, !dbg !872
}

; Function Attrs: nonlazybind uwtable
define void @rust_calls_all() unnamed_addr #1 !dbg !873 {
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
  call void @llvm.dbg.declare(metadata i32* %i, metadata !877, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %j, metadata !879, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.declare(metadata %"ref_decay::ThreeFields"* %tf, metadata !885, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata %"ref_decay::ThreeFields"* %init, metadata !892, metadata !DIExpression()), !dbg !925
  call void @llvm.dbg.declare(metadata [2 x i32]* %l, metadata !894, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata i64* %ul, metadata !899, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata i32** %n, metadata !907, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata i32* %o, metadata !909, metadata !DIExpression()), !dbg !929
  call void @llvm.dbg.declare(metadata i32** %q, metadata !913, metadata !DIExpression()), !dbg !930
  store i32 1, i32* %i, align 4, !dbg !931
  store i32 2, i32* %j, align 4, !dbg !932
  call void @rust_f(i32* %i, i32* %i), !dbg !933
  br label %bb1, !dbg !933

bb1:                                              ; preds = %start
  call void @rust_bar(i32* %j), !dbg !934
  br label %bb2, !dbg !934

bb2:                                              ; preds = %bb1
  call void @rust_foobar(i32* %i), !dbg !935
  br label %bb3, !dbg !935

bb3:                                              ; preds = %bb2
  %_16 = bitcast i32* %i to i8*, !dbg !936
  call void @rust_bitcast(i8* %_16), !dbg !937
  br label %bb4, !dbg !937

bb4:                                              ; preds = %bb3
  store i32* %i, i32** %k.dbg.spill, align 8, !dbg !938
  call void @llvm.dbg.declare(metadata i32** %k.dbg.spill, metadata !881, metadata !DIExpression()), !dbg !939
  %m = bitcast i32* %i to i8*, !dbg !940
  store i8* %m, i8** %m.dbg.spill, align 8, !dbg !940
  call void @llvm.dbg.declare(metadata i8** %m.dbg.spill, metadata !883, metadata !DIExpression()), !dbg !941
  %_30 = bitcast i32* %i to i8*, !dbg !942
  %6 = bitcast %"ref_decay::ThreeFields"* %init to i32**, !dbg !943
  store i32* %i, i32** %6, align 8, !dbg !943
  %7 = getelementptr inbounds %"ref_decay::ThreeFields", %"ref_decay::ThreeFields"* %init, i32 0, i32 1, !dbg !943
  store i32* %i, i32** %7, align 8, !dbg !943
  %8 = getelementptr inbounds %"ref_decay::ThreeFields", %"ref_decay::ThreeFields"* %init, i32 0, i32 2, !dbg !943
  store i8* %_30, i8** %8, align 8, !dbg !943
  %9 = bitcast %"ref_decay::ThreeFields"* %tf to i8*, !dbg !944
  %10 = bitcast %"ref_decay::ThreeFields"* %init to i8*, !dbg !944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !944
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %l, i64 0, i64 0, !dbg !945
  %12 = bitcast i32* %11 to i8*, !dbg !945
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 8, i1 false), !dbg !945
  %_35 = bitcast i32* %i to i8*, !dbg !946
  %_45.0 = bitcast [2 x i32]* %l to [0 x i32]*, !dbg !947
; call core::slice::<impl [T]>::as_mut_ptr
  %_44 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc8e77bddb2d50a7E"([0 x i32]* align 4 %_45.0, i64 2), !dbg !947
  br label %bb5, !dbg !947

bb5:                                              ; preds = %bb4
  store i32* %_44, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !525, metadata !DIExpression()), !dbg !948
  store i64 0, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !533, metadata !DIExpression()), !dbg !950
  store i32* %_44, i32** %0, align 8, !dbg !951
  %_3.i16 = load i32*, i32** %0, align 8, !dbg !951
  br label %bb6, !dbg !947

bb6:                                              ; preds = %bb5
  %_52.0 = bitcast [2 x i32]* %l to [0 x i32]*, !dbg !952
; call core::slice::<impl [T]>::as_mut_ptr
  %_51 = call i32* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc8e77bddb2d50a7E"([0 x i32]* align 4 %_52.0, i64 2), !dbg !952
  br label %bb7, !dbg !952

bb7:                                              ; preds = %bb6
  store i32* %_51, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !525, metadata !DIExpression()), !dbg !953
  store i64 1, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !533, metadata !DIExpression()), !dbg !955
  %13 = getelementptr inbounds i32, i32* %_51, i64 1, !dbg !956
  store i32* %13, i32** %1, align 8, !dbg !956
  %_3.i13 = load i32*, i32** %1, align 8, !dbg !956
  br label %bb8, !dbg !952

bb8:                                              ; preds = %bb7
  %_34 = call i32 (i8*, i8*, ...) @sscanf(i8* %_35, i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc1, i32 0, i32 0, i32 0), i32* %_3.i16, i32* %_3.i13), !dbg !957
  br label %bb9, !dbg !957

bb9:                                              ; preds = %bb8
  store i64 0, i64* %ul, align 8, !dbg !958
  %_58 = ptrtoint i64* %ul to i64, !dbg !959
  call void @rust_address_cast(i64 %_58), !dbg !960
  br label %bb10, !dbg !960

bb10:                                             ; preds = %bb9
  store %"ref_decay::OneInt"* null, %"ref_decay::OneInt"** %oi.dbg.spill, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata %"ref_decay::OneInt"** %oi.dbg.spill, metadata !901, metadata !DIExpression()), !dbg !962
  store i32* null, i32** %n, align 8, !dbg !963
  %_65 = load i32, i32* %i, align 4, !dbg !964
  %_64 = call i32 @rust_cmp_ref(i32 %_65, i32** %n), !dbg !965
  br label %bb11, !dbg !965

bb11:                                             ; preds = %bb10
  store i32 1, i32* %o, align 4, !dbg !966
  store i32* %o, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !967, metadata !DIExpression()), !dbg !973
  store i32* %i, i32** %origin.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %origin.dbg.spill.i, metadata !972, metadata !DIExpression()), !dbg !975
; call core::ptr::const_ptr::<impl *const T>::offset_from
  %14 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h6a0b28ec8a962881E"(i32* %o, i32* %i), !dbg !976
  br label %bb12, !dbg !977

bb12:                                             ; preds = %bb11
  %p = trunc i64 %14 to i32, !dbg !977
  store i32 %p, i32* %p.dbg.spill, align 4, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %p.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !978
  store i32* %o, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !525, metadata !DIExpression()), !dbg !979
  store i64 0, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !533, metadata !DIExpression()), !dbg !981
  store i32* %o, i32** %2, align 8, !dbg !982
  %_3.i10 = load i32*, i32** %2, align 8, !dbg !982
  store i32* %_3.i10, i32** %q, align 8, !dbg !983
  br label %bb13, !dbg !983

bb13:                                             ; preds = %bb12
  store i32* %o, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !525, metadata !DIExpression()), !dbg !984
  store i64 0, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !533, metadata !DIExpression()), !dbg !986
  store i32* %o, i32** %3, align 8, !dbg !987
  %_3.i7 = load i32*, i32** %3, align 8, !dbg !987
  br label %bb14, !dbg !988

bb14:                                             ; preds = %bb13
  store i32* %_3.i7, i32** %q, align 8, !dbg !989
  store %"ref_decay::Page"* null, %"ref_decay::Page"** %r.dbg.spill, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata %"ref_decay::Page"** %r.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !991
  %_92 = load i8*, i8** null, align 8, !dbg !992
  store i8* %_92, i8** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i3, metadata !993, metadata !DIExpression()), !dbg !1001
  store i64 0, i64* %count.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i2, metadata !998, metadata !DIExpression()), !dbg !1003
  store i8* %_92, i8** %4, align 8, !dbg !1004
  %_3.i4 = load i8*, i8** %4, align 8, !dbg !1004
  br label %bb15, !dbg !992

bb15:                                             ; preds = %bb14
  store i8* %_3.i4, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !993, metadata !DIExpression()), !dbg !1005
  store i64 0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !998, metadata !DIExpression()), !dbg !1007
  store i8* %_3.i4, i8** %5, align 8, !dbg !1008
  %_3.i = load i8*, i8** %5, align 8, !dbg !1008
  br label %bb16, !dbg !1009

bb16:                                             ; preds = %bb15
  %_87 = load i8, i8* %_3.i, align 1, !dbg !1010
  %15 = zext i8 %_87 to i64, !dbg !1010
  %_86 = inttoptr i64 %15 to i8*, !dbg !1010
  call void @rust_takesPtr(i8* %_86), !dbg !1011
  br label %bb17, !dbg !1011

bb17:                                             ; preds = %bb16
  ret void, !dbg !1012
}

; Function Attrs: nonlazybind uwtable
define i64* @rust_foo() unnamed_addr #1 !dbg !1013 {
start:
  ret i64* null, !dbg !1019
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_simple(i32** %x, i32** %y) unnamed_addr #1 !dbg !1020 {
start:
  %y.dbg.spill = alloca i32**, align 8
  %x.dbg.spill = alloca i32**, align 8
  store i32** %x, i32*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %x.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1027
  store i32** %y, i32*** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %y.dbg.spill, metadata !1026, metadata !DIExpression()), !dbg !1028
  %_4 = load i32*, i32** %x, align 8, !dbg !1029
  %_6 = load i32*, i32** %y, align 8, !dbg !1030
  %_3 = icmp eq i32* %_4, %_6, !dbg !1031
  %0 = zext i1 %_3 to i32, !dbg !1031
  ret i32 %0, !dbg !1032
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #1 !dbg !1033 {
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
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1040
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1041
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i8** %test.dbg.spill, align 8, !dbg !1042
  call void @llvm.dbg.declare(metadata i8** %test.dbg.spill, metadata !1037, metadata !DIExpression()), !dbg !1043
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i11, metadata !1044, metadata !DIExpression()), !dbg !1051
  store i64 0, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !1049, metadata !DIExpression()), !dbg !1053
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i8** %5, align 8, !dbg !1054
  %_3.i12 = load i8*, i8** %5, align 8, !dbg !1054
  br label %bb1, !dbg !1055

bb1:                                              ; preds = %start
  %_8 = load i8, i8* %_3.i12, align 1, !dbg !1056
  store i32* %buffer, i32** %self.dbg.spill.i26, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i26, metadata !525, metadata !DIExpression()), !dbg !1057
  store i64 0, i64* %count.dbg.spill.i25, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i25, metadata !533, metadata !DIExpression()), !dbg !1059
  store i32* %buffer, i32** %0, align 8, !dbg !1060
  %_3.i27 = load i32*, i32** %0, align 8, !dbg !1060
  br label %bb2, !dbg !1061

bb2:                                              ; preds = %bb1
  %10 = sext i8 %_8 to i32, !dbg !1062
  store i32 %10, i32* %_3.i27, align 4, !dbg !1062
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i8, metadata !1044, metadata !DIExpression()), !dbg !1063
  store i64 1, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !1049, metadata !DIExpression()), !dbg !1065
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i64 0, i32 0, i64 1), i8** %6, align 8, !dbg !1066
  %_3.i9 = load i8*, i8** %6, align 8, !dbg !1066
  br label %bb3, !dbg !1067

bb3:                                              ; preds = %bb2
  %_15 = load i8, i8* %_3.i9, align 1, !dbg !1068
  store i32* %buffer, i32** %self.dbg.spill.i23, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i23, metadata !525, metadata !DIExpression()), !dbg !1069
  store i64 1, i64* %count.dbg.spill.i22, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i22, metadata !533, metadata !DIExpression()), !dbg !1071
  %11 = getelementptr inbounds i32, i32* %buffer, i64 1, !dbg !1072
  store i32* %11, i32** %1, align 8, !dbg !1072
  %_3.i24 = load i32*, i32** %1, align 8, !dbg !1072
  br label %bb4, !dbg !1073

bb4:                                              ; preds = %bb3
  %12 = sext i8 %_15 to i32, !dbg !1074
  store i32 %12, i32* %_3.i24, align 4, !dbg !1074
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i5, metadata !1044, metadata !DIExpression()), !dbg !1075
  store i64 2, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !1049, metadata !DIExpression()), !dbg !1077
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i64 0, i32 0, i64 2), i8** %7, align 8, !dbg !1078
  %_3.i6 = load i8*, i8** %7, align 8, !dbg !1078
  br label %bb5, !dbg !1079

bb5:                                              ; preds = %bb4
  %_22 = load i8, i8* %_3.i6, align 1, !dbg !1080
  store i32* %buffer, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !525, metadata !DIExpression()), !dbg !1081
  store i64 2, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !533, metadata !DIExpression()), !dbg !1083
  %13 = getelementptr inbounds i32, i32* %buffer, i64 2, !dbg !1084
  store i32* %13, i32** %2, align 8, !dbg !1084
  %_3.i21 = load i32*, i32** %2, align 8, !dbg !1084
  br label %bb6, !dbg !1085

bb6:                                              ; preds = %bb5
  %14 = sext i8 %_22 to i32, !dbg !1086
  store i32 %14, i32* %_3.i21, align 4, !dbg !1086
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2, metadata !1044, metadata !DIExpression()), !dbg !1087
  store i64 3, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !1049, metadata !DIExpression()), !dbg !1089
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i64 0, i32 0, i64 3), i8** %8, align 8, !dbg !1090
  %_3.i3 = load i8*, i8** %8, align 8, !dbg !1090
  br label %bb7, !dbg !1091

bb7:                                              ; preds = %bb6
  %_29 = load i8, i8* %_3.i3, align 1, !dbg !1092
  store i32* %buffer, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !525, metadata !DIExpression()), !dbg !1093
  store i64 3, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !533, metadata !DIExpression()), !dbg !1095
  %15 = getelementptr inbounds i32, i32* %buffer, i64 3, !dbg !1096
  store i32* %15, i32** %3, align 8, !dbg !1096
  %_3.i18 = load i32*, i32** %3, align 8, !dbg !1096
  br label %bb8, !dbg !1097

bb8:                                              ; preds = %bb7
  %16 = sext i8 %_29 to i32, !dbg !1098
  store i32 %16, i32* %_3.i18, align 4, !dbg !1098
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i32 0, i32 0, i32 0), i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1044, metadata !DIExpression()), !dbg !1099
  store i64 4, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1049, metadata !DIExpression()), !dbg !1101
  store i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc2, i64 0, i32 0, i64 4), i8** %9, align 8, !dbg !1102
  %_3.i = load i8*, i8** %9, align 8, !dbg !1102
  br label %bb9, !dbg !1103

bb9:                                              ; preds = %bb8
  %_36 = load i8, i8* %_3.i, align 1, !dbg !1104
  store i32* %buffer, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !525, metadata !DIExpression()), !dbg !1105
  store i64 4, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !533, metadata !DIExpression()), !dbg !1107
  %17 = getelementptr inbounds i32, i32* %buffer, i64 4, !dbg !1108
  store i32* %17, i32** %4, align 8, !dbg !1108
  %_3.i15 = load i32*, i32** %4, align 8, !dbg !1108
  br label %bb10, !dbg !1109

bb10:                                             ; preds = %bb9
  %18 = sext i8 %_36 to i32, !dbg !1110
  store i32 %18, i32* %_3.i15, align 4, !dbg !1110
  %_43 = call i64* @rust_foo(), !dbg !1111
  br label %bb11, !dbg !1111

bb11:                                             ; preds = %bb10
  ret void, !dbg !1112
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry2(i32 %sz, i32* %buf) unnamed_addr #1 !dbg !1113 {
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
  call void @llvm.dbg.declare(metadata i32* %sz.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1127
  store i32* %buf, i32** %buf.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buf.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1128
  call void @llvm.dbg.declare(metadata i32** %cursor, metadata !1119, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i32** %cursor_0, metadata !1121, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata i32** %p, metadata !1123, metadata !DIExpression()), !dbg !1131
  store i32* %buf, i32** %cursor, align 8, !dbg !1132
  br label %bb1, !dbg !1133

bb1:                                              ; preds = %bb4, %start
  %_5 = load i32*, i32** %cursor, align 8, !dbg !1134
  %_8 = zext i32 %sz to i64, !dbg !1135
  store i32* %buf, i32** %self.dbg.spill.i20, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i20, metadata !525, metadata !DIExpression()), !dbg !1136
  store i64 %_8, i64* %count.dbg.spill.i19, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i19, metadata !533, metadata !DIExpression()), !dbg !1138
  %8 = getelementptr inbounds i32, i32* %buf, i64 %_8, !dbg !1139
  store i32* %8, i32** %0, align 8, !dbg !1139
  %_3.i21 = load i32*, i32** %0, align 8, !dbg !1139
  br label %bb2, !dbg !1140

bb2:                                              ; preds = %bb1
  %_4 = icmp ult i32* %_5, %_3.i21, !dbg !1134
  br i1 %_4, label %bb3, label %bb5, !dbg !1134

bb5:                                              ; preds = %bb2
  store i32* %buf, i32** %self.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i14, metadata !525, metadata !DIExpression()), !dbg !1141
  store i64 10, i64* %count.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i13, metadata !533, metadata !DIExpression()), !dbg !1143
  %9 = getelementptr inbounds i32, i32* %buf, i64 10, !dbg !1144
  store i32* %9, i32** %2, align 8, !dbg !1144
  %_3.i15 = load i32*, i32** %2, align 8, !dbg !1144
  store i32* %_3.i15, i32** %cursor_0, align 8, !dbg !1145
  br label %bb6, !dbg !1145

bb3:                                              ; preds = %bb2
  %10 = load i32*, i32** %cursor, align 8, !dbg !1146
  store i32 1, i32* %10, align 4, !dbg !1146
  %_12 = load i32*, i32** %cursor, align 8, !dbg !1147
  store i32* %_12, i32** %self.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i17, metadata !525, metadata !DIExpression()), !dbg !1148
  store i64 1, i64* %count.dbg.spill.i16, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i16, metadata !533, metadata !DIExpression()), !dbg !1150
  %11 = getelementptr inbounds i32, i32* %_12, i64 1, !dbg !1151
  store i32* %11, i32** %1, align 8, !dbg !1151
  %_3.i18 = load i32*, i32** %1, align 8, !dbg !1151
  br label %bb4, !dbg !1147

bb4:                                              ; preds = %bb3
  store i32* %_3.i18, i32** %cursor, align 8, !dbg !1152
  br label %bb1, !dbg !1133

bb6:                                              ; preds = %bb8, %bb5
  %_18 = load i32*, i32** %cursor_0, align 8, !dbg !1153
  %_17 = icmp ugt i32* %_18, %buf, !dbg !1153
  br i1 %_17, label %bb7, label %bb9, !dbg !1153

bb9:                                              ; preds = %bb6
  store i32* %buf, i32** %self.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i8, metadata !525, metadata !DIExpression()), !dbg !1154
  store i64 30, i64* %count.dbg.spill.i7, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i7, metadata !533, metadata !DIExpression()), !dbg !1156
  %12 = getelementptr inbounds i32, i32* %buf, i64 30, !dbg !1157
  store i32* %12, i32** %4, align 8, !dbg !1157
  %_3.i9 = load i32*, i32** %4, align 8, !dbg !1157
  store i32* %_3.i9, i32** %p, align 8, !dbg !1158
  br label %bb10, !dbg !1158

bb7:                                              ; preds = %bb6
  %13 = load i32*, i32** %cursor_0, align 8, !dbg !1159
  store i32 2, i32* %13, align 4, !dbg !1159
  %_22 = load i32*, i32** %cursor_0, align 8, !dbg !1160
  store i32* %_22, i32** %self.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i11, metadata !525, metadata !DIExpression()), !dbg !1161
  store i64 -1, i64* %count.dbg.spill.i10, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i10, metadata !533, metadata !DIExpression()), !dbg !1163
  %14 = getelementptr inbounds i32, i32* %_22, i64 -1, !dbg !1164
  store i32* %14, i32** %3, align 8, !dbg !1164
  %_3.i12 = load i32*, i32** %3, align 8, !dbg !1164
  br label %bb8, !dbg !1160

bb8:                                              ; preds = %bb7
  store i32* %_3.i12, i32** %cursor_0, align 8, !dbg !1165
  br label %bb6, !dbg !1166

bb10:                                             ; preds = %bb9
  %_29 = load i32*, i32** %p, align 8, !dbg !1167
  store i32* %_29, i32** %self.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i5, metadata !525, metadata !DIExpression()), !dbg !1168
  store i64 -10, i64* %count.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i4, metadata !533, metadata !DIExpression()), !dbg !1170
  %15 = getelementptr inbounds i32, i32* %_29, i64 -10, !dbg !1171
  store i32* %15, i32** %5, align 8, !dbg !1171
  %_3.i6 = load i32*, i32** %5, align 8, !dbg !1171
  br label %bb11, !dbg !1167

bb11:                                             ; preds = %bb10
  store i32 33, i32* %_3.i6, align 4, !dbg !1172
  %fresh0 = load i32*, i32** %p, align 8, !dbg !1173
  store i32* %fresh0, i32** %fresh0.dbg.spill, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !1125, metadata !DIExpression()), !dbg !1174
  %_33 = load i32*, i32** %p, align 8, !dbg !1175
  store i32* %_33, i32** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i2, metadata !525, metadata !DIExpression()), !dbg !1176
  store i64 -1, i64* %count.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1, metadata !533, metadata !DIExpression()), !dbg !1178
  %16 = getelementptr inbounds i32, i32* %_33, i64 -1, !dbg !1179
  store i32* %16, i32** %6, align 8, !dbg !1179
  %_3.i3 = load i32*, i32** %6, align 8, !dbg !1179
  br label %bb12, !dbg !1175

bb12:                                             ; preds = %bb11
  store i32* %_3.i3, i32** %p, align 8, !dbg !1180
  store i32 34, i32* %fresh0, align 4, !dbg !1181
  %_36 = load i32*, i32** %p, align 8, !dbg !1182
  store i32* %_36, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !525, metadata !DIExpression()), !dbg !1183
  store i64 -2, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !533, metadata !DIExpression()), !dbg !1185
  %17 = getelementptr inbounds i32, i32* %_36, i64 -2, !dbg !1186
  store i32* %17, i32** %7, align 8, !dbg !1186
  %_3.i = load i32*, i32** %7, align 8, !dbg !1186
  br label %bb13, !dbg !1182

bb13:                                             ; preds = %bb12
  store i32* %_3.i, i32** %p, align 8, !dbg !1187
  %18 = load i32*, i32** %p, align 8, !dbg !1188
  store i32 35, i32* %18, align 4, !dbg !1188
  ret void, !dbg !1189
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::ffi::VaListImpl as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb93fc25a64ad027fE"(%"core::ffi::VaListImpl"* align 8) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; core::option::expect_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe812f345eb8521fE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_copy(i8*, i8*) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #4

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; core::panicking::panic_no_unwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking15panic_no_unwind17h62f8113f44cbfcbfE() unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h66852fee8138fdc4E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare i32 @sscanf(i8*, i8*, ...) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nofree nosync nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { noinline }
attributes #11 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6)
!5 = !DIFile(filename: "src/lib.rs/@/432e1nuzjtcitofi", directory: "/home/calvin/git/c2rust/tests/pointers")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !9, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !12)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "ffi", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!15 = distinct !DISubprogram(name: "arg<*mut unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core3ffi10VaListImpl3arg17h7473f62d815988b4E", scope: !17, file: !16, line: 510, type: !33, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !43, retainedNodes: !41)
!16 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ffi/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "042bf4c6210bbea7946ffc45f3c5e379")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "VaListImpl", scope: !9, file: !8, size: 192, align: 64, elements: !18, templateParams: !28, identifier: "59481d630e596d9a79497278542848a7")
!18 = !{!19, !21, !22, !24, !25}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !17, file: !8, baseType: !20, size: 32, align: 32)
!20 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !17, file: !8, baseType: !20, size: 32, align: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !17, file: !8, baseType: !23, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !17, file: !8, baseType: !23, size: 64, align: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !17, file: !8, baseType: !26, align: 8, offset: 192)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&mut &core::ffi::c_void>", scope: !27, file: !8, align: 8, elements: !28, templateParams: !29, identifier: "6defb32c455b0e6e35dcf92c27d8d2be")
!27 = !DINamespace(name: "marker", scope: !10)
!28 = !{}
!29 = !{!30}
!30 = !DITemplateTypeParameter(name: "T", type: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &core::ffi::c_void", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::c_void", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !40}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut unsafe extern \22C\22 fn(i8) -> i32", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8) -> i32", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!20, !39}
!39 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::ffi::VaListImpl", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!41 = !{!42}
!42 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !16, line: 510, type: !40)
!43 = !{!44}
!44 = !DITemplateTypeParameter(name: "T", type: !35)
!45 = !DILocation(line: 510, column: 51, scope: !15)
!46 = !DILocation(line: 512, column: 18, scope: !15)
!47 = !DILocation(line: 513, column: 6, scope: !15)
!48 = distinct !DISubprogram(name: "eq<i32, i8>", linkageName: "_ZN4core3ptr118_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$unsafe$u20$extern$u20$$u22$C$u22$$u20$fn$LP$T$RP$$u20$.$GT$$u20$Ret$GT$2eq17ha86ef17b73355516E", scope: !50, file: !49, line: 1862, type: !52, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !59, retainedNodes: !56)
!49 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "13c32d970b0b4dd38131a1908223a155")
!50 = !DINamespace(name: "{impl#56}", scope: !51)
!51 = !DINamespace(name: "ptr", scope: !10)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55, !55}
!54 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&unsafe extern \22C\22 fn(i8) -> i32", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !{!57, !58}
!57 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !49, line: 1862, type: !55)
!58 = !DILocalVariable(name: "other", arg: 2, scope: !48, file: !49, line: 1862, type: !55)
!59 = !{!60, !61}
!60 = !DITemplateTypeParameter(name: "Ret", type: !20)
!61 = !DITemplateTypeParameter(name: "T", type: !39)
!62 = !DILocation(line: 1862, column: 23, scope: !48)
!63 = !DILocation(line: 1862, column: 30, scope: !48)
!64 = !DILocation(line: 1863, column: 21, scope: !48)
!65 = !DILocation(line: 1863, column: 39, scope: !48)
!66 = !DILocation(line: 1864, column: 18, scope: !48)
!67 = distinct !DISubprogram(name: "drop_in_place<core::ffi::VaListImpl>", linkageName: "_ZN4core3ptr42drop_in_place$LT$core..ffi..VaListImpl$GT$17hdbf64f6e85ce749cE", scope: !51, file: !49, line: 487, type: !68, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !73, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::VaListImpl", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !{!72}
!72 = !DILocalVariable(arg: 1, scope: !67, file: !49, line: 487, type: !70)
!73 = !{!74}
!74 = !DITemplateTypeParameter(name: "T", type: !17)
!75 = !DILocation(line: 487, column: 1, scope: !67)
!76 = distinct !DISubprogram(name: "offset_from<i32>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$11offset_from17h6a0b28ec8a962881E", scope: !78, file: !77, line: 647, type: !80, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !90, retainedNodes: !84)
!77 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!78 = !DINamespace(name: "{impl#0}", scope: !79)
!79 = !DINamespace(name: "const_ptr", scope: !51)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83, !83}
!82 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const i32", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!84 = !{!85, !86, !87}
!85 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !77, line: 647, type: !83)
!86 = !DILocalVariable(name: "origin", arg: 2, scope: !76, file: !77, line: 647, type: !83)
!87 = !DILocalVariable(name: "pointee_size", scope: !88, file: !77, line: 651, type: !89, align: 8)
!88 = distinct !DILexicalBlock(scope: !76, file: !77, line: 651, column: 9)
!89 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!90 = !{!91}
!91 = !DITemplateTypeParameter(name: "T", type: !20)
!92 = !DILocation(line: 647, column: 37, scope: !76)
!93 = !DILocation(line: 647, column: 43, scope: !76)
!94 = !DILocation(line: 651, column: 28, scope: !95, inlinedAt: !101)
!95 = !DILexicalBlockFile(scope: !96, file: !77, discriminator: 0)
!96 = distinct !DISubprogram(name: "size_of<i32>", linkageName: "_ZN4core3mem7size_of17h34aaa37586ee7bebE", scope: !98, file: !97, line: 314, type: !99, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !90, retainedNodes: !28)
!97 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "27c8869548c9dcb65186c5584c2586f6")
!98 = !DINamespace(name: "mem", scope: !10)
!99 = !DISubroutineType(types: !100)
!100 = !{!89}
!101 = !DILocation(line: 651, column: 28, scope: !76)
!102 = !DILocation(line: 651, column: 13, scope: !88)
!103 = !DILocation(line: 652, column: 17, scope: !88)
!104 = !DILocation(line: 652, column: 9, scope: !88)
!105 = !{i8 0, i8 2}
!106 = !DILocation(line: 654, column: 18, scope: !88)
!107 = !DILocation(line: 655, column: 6, scope: !76)
!108 = distinct !DISubprogram(name: "as_mut_ptr<i32>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17hcc8e77bddb2d50a7E", scope: !110, file: !109, line: 506, type: !112, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !90, retainedNodes: !120)
!109 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "7e4712ab5341970456c5be6b0829b712")
!110 = !DINamespace(name: "{impl#0}", scope: !111)
!111 = !DINamespace(name: "slice", scope: !10)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !115}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [i32]", file: !8, size: 128, align: 64, elements: !116, templateParams: !28, identifier: "e558f8cebf02444c46b3d01510c8747d")
!116 = !{!117, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !115, file: !8, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !115, file: !8, baseType: !89, size: 64, align: 64, offset: 64)
!120 = !{!121}
!121 = !DILocalVariable(name: "self", arg: 1, scope: !108, file: !109, line: 506, type: !115)
!122 = !DILocation(line: 506, column: 29, scope: !108)
!123 = !DILocation(line: 507, column: 9, scope: !108)
!124 = !DILocation(line: 508, column: 6, scope: !108)
!125 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h16204deccaafbf9fE", scope: !127, file: !126, line: 735, type: !142, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !134, retainedNodes: !158)
!126 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "86a5483c3993f03690545387e943de77")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8) -> i32>", scope: !128, file: !8, size: 64, align: 64, elements: !129, templateParams: !28, identifier: "69e1b34f5bfc620f8b06da41b61f55e4")
!128 = !DINamespace(name: "option", scope: !10)
!129 = !{!130}
!130 = !DICompositeType(tag: DW_TAG_variant_part, scope: !127, file: !8, size: 64, align: 64, elements: !131, templateParams: !28, identifier: "ff359f4b93fe8b7de4735b5e003d73f2", discriminator: !140)
!131 = !{!132, !136}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !130, file: !8, baseType: !133, size: 64, align: 64, extraData: i64 0)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !127, file: !8, size: 64, align: 64, elements: !28, templateParams: !134, identifier: "b372752bc641672e3bbd2c0b72700ea9")
!134 = !{!135}
!135 = !DITemplateTypeParameter(name: "T", type: !36)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !130, file: !8, baseType: !137, size: 64, align: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !127, file: !8, size: 64, align: 64, elements: !138, templateParams: !134, identifier: "3db659decac17f22f984cf8f1feae905")
!138 = !{!139}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !137, file: !8, baseType: !36, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, scope: !127, file: !8, baseType: !141, size: 64, align: 64, flags: DIFlagArtificial)
!141 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!142 = !DISubroutineType(types: !143)
!143 = !{!36, !127, !144, !149}
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !8, size: 128, align: 64, elements: !145, templateParams: !28, identifier: "c603ebb2af364502ef89131a86c6ad9b")
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !144, file: !8, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !144, file: !8, baseType: !89, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::location::Location", baseType: !150, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !151, file: !8, size: 192, align: 64, elements: !153, templateParams: !28, identifier: "ef576a844c237f54e9e75bf7bba044c0")
!151 = !DINamespace(name: "location", scope: !152)
!152 = !DINamespace(name: "panic", scope: !10)
!153 = !{!154, !155, !157}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !150, file: !8, baseType: !144, size: 128, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !150, file: !8, baseType: !156, size: 32, align: 32, offset: 128)
!156 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !150, file: !8, baseType: !156, size: 32, align: 32, offset: 160)
!158 = !{!159, !160, !161}
!159 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !126, line: 735, type: !127)
!160 = !DILocalVariable(name: "msg", arg: 2, scope: !125, file: !126, line: 735, type: !144)
!161 = !DILocalVariable(name: "val", scope: !162, file: !126, line: 737, type: !36, align: 8)
!162 = distinct !DILexicalBlock(scope: !125, file: !126, line: 737, column: 13)
!163 = !DILocation(line: 735, column: 25, scope: !125)
!164 = !DILocation(line: 735, column: 31, scope: !125)
!165 = !DILocation(line: 736, column: 15, scope: !125)
!166 = !DILocation(line: 736, column: 9, scope: !125)
!167 = !DILocation(line: 738, column: 21, scope: !125)
!168 = !DILocation(line: 737, column: 18, scope: !125)
!169 = !DILocation(line: 737, column: 18, scope: !162)
!170 = !DILocation(line: 740, column: 6, scope: !125)
!171 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8, i32) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h242f0d8033bad53dE", scope: !172, file: !126, line: 735, type: !188, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !178, retainedNodes: !190)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8, i32) -> i32>", scope: !128, file: !8, size: 64, align: 64, elements: !173, templateParams: !28, identifier: "e6caa3eef052fdab8517d3105bbe9f2c")
!173 = !{!174}
!174 = !DICompositeType(tag: DW_TAG_variant_part, scope: !172, file: !8, size: 64, align: 64, elements: !175, templateParams: !28, identifier: "8ce0079eb765476a24ec40c7f1d5a44", discriminator: !187)
!175 = !{!176, !183}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !174, file: !8, baseType: !177, size: 64, align: 64, extraData: i64 0)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !172, file: !8, size: 64, align: 64, elements: !28, templateParams: !178, identifier: "74991995c162acfd5a87aa600e981e8d")
!178 = !{!179}
!179 = !DITemplateTypeParameter(name: "T", type: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8, i32) -> i32", baseType: !181, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!20, !39, !20}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !174, file: !8, baseType: !184, size: 64, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !172, file: !8, size: 64, align: 64, elements: !185, templateParams: !178, identifier: "e83b8f63490cd931a11b5dcbaf53de68")
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !184, file: !8, baseType: !180, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, scope: !172, file: !8, baseType: !141, size: 64, align: 64, flags: DIFlagArtificial)
!188 = !DISubroutineType(types: !189)
!189 = !{!180, !172, !144, !149}
!190 = !{!191, !192, !193}
!191 = !DILocalVariable(name: "self", arg: 1, scope: !171, file: !126, line: 735, type: !172)
!192 = !DILocalVariable(name: "msg", arg: 2, scope: !171, file: !126, line: 735, type: !144)
!193 = !DILocalVariable(name: "val", scope: !194, file: !126, line: 737, type: !180, align: 8)
!194 = distinct !DILexicalBlock(scope: !171, file: !126, line: 737, column: 13)
!195 = !DILocation(line: 735, column: 25, scope: !171)
!196 = !DILocation(line: 735, column: 31, scope: !171)
!197 = !DILocation(line: 736, column: 15, scope: !171)
!198 = !DILocation(line: 736, column: 9, scope: !171)
!199 = !DILocation(line: 738, column: 21, scope: !171)
!200 = !DILocation(line: 737, column: 18, scope: !171)
!201 = !DILocation(line: 737, column: 18, scope: !194)
!202 = !DILocation(line: 740, column: 6, scope: !171)
!203 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn(i8, ...) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h26977f088692d8adE", scope: !204, file: !126, line: 735, type: !218, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !210, retainedNodes: !220)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn(i8, ...) -> i32>", scope: !128, file: !8, size: 64, align: 64, elements: !205, templateParams: !28, identifier: "91f4dafae8317299c5129af64d591a16")
!205 = !{!206}
!206 = !DICompositeType(tag: DW_TAG_variant_part, scope: !204, file: !8, size: 64, align: 64, elements: !207, templateParams: !28, identifier: "dfc52bb1e0688dd5fe39af6ec3a4e64f", discriminator: !217)
!207 = !{!208, !213}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !206, file: !8, baseType: !209, size: 64, align: 64, extraData: i64 0)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !204, file: !8, size: 64, align: 64, elements: !28, templateParams: !210, identifier: "336c4835d3f1c02bb004a117c1b13")
!210 = !{!211}
!211 = !DITemplateTypeParameter(name: "T", type: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn(i8, ...) -> i32", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !206, file: !8, baseType: !214, size: 64, align: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !204, file: !8, size: 64, align: 64, elements: !215, templateParams: !210, identifier: "943f75aa2794c8156bc14ba8f2c3a13")
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !214, file: !8, baseType: !212, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, scope: !204, file: !8, baseType: !141, size: 64, align: 64, flags: DIFlagArtificial)
!218 = !DISubroutineType(types: !219)
!219 = !{!212, !204, !144, !149}
!220 = !{!221, !222, !223}
!221 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !126, line: 735, type: !204)
!222 = !DILocalVariable(name: "msg", arg: 2, scope: !203, file: !126, line: 735, type: !144)
!223 = !DILocalVariable(name: "val", scope: !224, file: !126, line: 737, type: !212, align: 8)
!224 = distinct !DILexicalBlock(scope: !203, file: !126, line: 737, column: 13)
!225 = !DILocation(line: 735, column: 25, scope: !203)
!226 = !DILocation(line: 735, column: 31, scope: !203)
!227 = !DILocation(line: 736, column: 15, scope: !203)
!228 = !DILocation(line: 736, column: 9, scope: !203)
!229 = !DILocation(line: 738, column: 21, scope: !203)
!230 = !DILocation(line: 737, column: 18, scope: !203)
!231 = !DILocation(line: 737, column: 18, scope: !224)
!232 = !DILocation(line: 740, column: 6, scope: !203)
!233 = distinct !DISubprogram(name: "expect<unsafe extern \22C\22 fn() -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$6expect17h7d27b6b9e832807fE", scope: !234, file: !126, line: 735, type: !250, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !240, retainedNodes: !252)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<unsafe extern \22C\22 fn() -> i32>", scope: !128, file: !8, size: 64, align: 64, elements: !235, templateParams: !28, identifier: "eeb53efbf21581d63020b6e0ff8cdb0")
!235 = !{!236}
!236 = !DICompositeType(tag: DW_TAG_variant_part, scope: !234, file: !8, size: 64, align: 64, elements: !237, templateParams: !28, identifier: "f940ccca1fdfc5bad2c919babd7dfccf", discriminator: !249)
!237 = !{!238, !245}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !236, file: !8, baseType: !239, size: 64, align: 64, extraData: i64 0)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !234, file: !8, size: 64, align: 64, elements: !28, templateParams: !240, identifier: "cdbef4ef5c358293ec43fda3cffe5b56")
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "T", type: !242)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "unsafe extern \22C\22 fn() -> i32", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!20}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !236, file: !8, baseType: !246, size: 64, align: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !234, file: !8, size: 64, align: 64, elements: !247, templateParams: !240, identifier: "db130c8c444a2b69a1aff6846c5e99ed")
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !246, file: !8, baseType: !242, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, scope: !234, file: !8, baseType: !141, size: 64, align: 64, flags: DIFlagArtificial)
!250 = !DISubroutineType(types: !251)
!251 = !{!242, !234, !144, !149}
!252 = !{!253, !254, !255}
!253 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !126, line: 735, type: !234)
!254 = !DILocalVariable(name: "msg", arg: 2, scope: !233, file: !126, line: 735, type: !144)
!255 = !DILocalVariable(name: "val", scope: !256, file: !126, line: 737, type: !242, align: 8)
!256 = distinct !DILexicalBlock(scope: !233, file: !126, line: 737, column: 13)
!257 = !DILocation(line: 735, column: 25, scope: !233)
!258 = !DILocation(line: 735, column: 31, scope: !233)
!259 = !DILocation(line: 736, column: 15, scope: !233)
!260 = !DILocation(line: 736, column: 9, scope: !233)
!261 = !DILocation(line: 738, column: 21, scope: !233)
!262 = !DILocation(line: 737, column: 18, scope: !233)
!263 = !DILocation(line: 737, column: 18, scope: !256)
!264 = !DILocation(line: 740, column: 6, scope: !233)
!265 = distinct !DISubprogram(name: "is_none<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17h86f4c5bd7d1fa698E", scope: !127, file: !126, line: 596, type: !266, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !134, retainedNodes: !269)
!266 = !DISubroutineType(types: !267)
!267 = !{!54, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<unsafe extern \22C\22 fn(i8) -> i32>", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!269 = !{!270}
!270 = !DILocalVariable(name: "self", arg: 1, scope: !265, file: !126, line: 596, type: !268)
!271 = !DILocation(line: 596, column: 26, scope: !265)
!272 = !DILocation(line: 597, column: 10, scope: !265)
!273 = !DILocalVariable(name: "self", scope: !274, file: !126, line: 597, type: !268, align: 8)
!274 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE", scope: !127, file: !126, line: 553, type: !266, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !134, retainedNodes: !275)
!275 = !{!273}
!276 = !DILocation(line: 597, column: 10, scope: !274, inlinedAt: !272)
!277 = !DILocation(line: 597, column: 9, scope: !265)
!278 = !DILocation(line: 598, column: 6, scope: !265)
!279 = distinct !DISubprogram(name: "is_some<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17hb01e236ba28a761aE", scope: !127, file: !126, line: 553, type: !266, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !134, retainedNodes: !280)
!280 = !{!281}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !126, line: 553, type: !268)
!282 = !DILocation(line: 553, column: 26, scope: !279)
!283 = !DILocation(line: 554, column: 18, scope: !279)
!284 = !DILocation(line: 554, column: 9, scope: !279)
!285 = !DILocation(line: 555, column: 6, scope: !279)
!286 = distinct !DISubprogram(name: "clone", linkageName: "_ZN60_$LT$core..ffi..VaListImpl$u20$as$u20$core..clone..Clone$GT$5clone17he01110b1b22a12adE", scope: !287, file: !16, line: 538, type: !288, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !291)
!287 = !DINamespace(name: "{impl#7}", scope: !9)
!288 = !DISubroutineType(types: !289)
!289 = !{!17, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ffi::VaListImpl", baseType: !17, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !{!292, !293}
!292 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !16, line: 538, type: !290)
!293 = !DILocalVariable(name: "dest", scope: !294, file: !16, line: 539, type: !295, align: 8)
!294 = distinct !DILexicalBlock(scope: !286, file: !16, line: 539, column: 9)
!295 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ffi::VaListImpl>", scope: !296, file: !8, size: 192, align: 64, elements: !297, templateParams: !73, identifier: "9f1887153d04ca1a3fe1040138492a0b")
!296 = !DINamespace(name: "maybe_uninit", scope: !98)
!297 = !{!298, !300}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !295, file: !8, baseType: !299, align: 8)
!299 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !295, file: !8, baseType: !301, size: 192, align: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ffi::VaListImpl>", scope: !302, file: !8, size: 192, align: 64, elements: !303, templateParams: !73, identifier: "8d3602f6d0f5a671f82e6f3352214a53")
!302 = !DINamespace(name: "manually_drop", scope: !98)
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !301, file: !8, baseType: !17, size: 192, align: 64)
!305 = !DILocation(line: 538, column: 14, scope: !286)
!306 = !DILocation(line: 539, column: 13, scope: !294)
!307 = !DILocalVariable(name: "self", scope: !308, file: !16, line: 543, type: !295, align: 8)
!308 = !DILexicalBlockFile(scope: !309, file: !16, discriminator: 0)
!309 = distinct !DISubprogram(name: "assume_init<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h6063e4e4d29feaf7E", scope: !295, file: !310, line: 629, type: !311, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !73, retainedNodes: !313)
!310 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d75c93d9a93fe65ef19edc0e8e272278")
!311 = !DISubroutineType(types: !312)
!312 = !{!17, !295, !149}
!313 = !{!307}
!314 = !DILocation(line: 543, column: 13, scope: !308, inlinedAt: !315)
!315 = !DILocation(line: 543, column: 13, scope: !294)
!316 = !DILocalVariable(name: "slot", scope: !317, file: !16, line: 543, type: !301, align: 8)
!317 = !DILexicalBlockFile(scope: !318, file: !16, discriminator: 0)
!318 = distinct !DISubprogram(name: "into_inner<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h1eaf7c87dcab3748E", scope: !301, file: !319, line: 88, type: !320, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !73, retainedNodes: !322)
!319 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "a34f39f0c1c25c8378cd3f4ec0bf00c3")
!320 = !DISubroutineType(types: !321)
!321 = !{!17, !301}
!322 = !{!316}
!323 = !DILocation(line: 543, column: 13, scope: !317, inlinedAt: !324)
!324 = !DILocation(line: 634, column: 13, scope: !309, inlinedAt: !315)
!325 = !DILocation(line: 539, column: 24, scope: !326, inlinedAt: !330)
!326 = !DILexicalBlockFile(scope: !327, file: !16, discriminator: 0)
!327 = distinct !DISubprogram(name: "uninit<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17h85cc1beda60297f0E", scope: !295, file: !310, line: 320, type: !328, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !73, retainedNodes: !28)
!328 = !DISubroutineType(types: !329)
!329 = !{!295}
!330 = !DILocation(line: 539, column: 24, scope: !286)
!331 = !DILocation(line: 542, column: 21, scope: !294)
!332 = !DILocalVariable(name: "self", scope: !333, file: !16, line: 542, type: !337, align: 8)
!333 = !DILexicalBlockFile(scope: !334, file: !16, discriminator: 0)
!334 = distinct !DISubprogram(name: "as_mut_ptr<core::ffi::VaListImpl>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17h41f3b67f71a43b51E", scope: !295, file: !310, line: 574, type: !335, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !73, retainedNodes: !338)
!335 = !DISubroutineType(types: !336)
!336 = !{!70, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ffi::VaListImpl>", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!338 = !{!332}
!339 = !DILocation(line: 542, column: 21, scope: !333, inlinedAt: !331)
!340 = !DILocation(line: 542, column: 13, scope: !294)
!341 = !DILocation(line: 545, column: 6, scope: !286)
!342 = distinct !DISubprogram(name: "eq<unsafe extern \22C\22 fn(i8) -> i32>", linkageName: "_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cca52ad5e3fe079E", scope: !343, file: !126, line: 515, type: !344, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !134, retainedNodes: !346)
!343 = !DINamespace(name: "{impl#42}", scope: !128)
!344 = !DISubroutineType(types: !345)
!345 = !{!54, !268, !268}
!346 = !{!347, !348, !349, !351, !353, !355}
!347 = !DILocalVariable(name: "self", arg: 1, scope: !342, file: !126, line: 515, type: !268)
!348 = !DILocalVariable(name: "other", arg: 2, scope: !342, file: !126, line: 515, type: !268)
!349 = !DILocalVariable(name: "__self_tag", scope: !350, file: !126, line: 515, type: !82, align: 8)
!350 = distinct !DILexicalBlock(scope: !342, file: !126, line: 515, column: 16)
!351 = !DILocalVariable(name: "__arg1_tag", scope: !352, file: !126, line: 515, type: !82, align: 8)
!352 = distinct !DILexicalBlock(scope: !350, file: !126, line: 515, column: 16)
!353 = !DILocalVariable(name: "__self_0", scope: !354, file: !126, line: 526, type: !55, align: 8)
!354 = distinct !DILexicalBlock(scope: !352, file: !126, line: 515, column: 16)
!355 = !DILocalVariable(name: "__arg1_0", scope: !354, file: !126, line: 526, type: !55, align: 8)
!356 = !DILocation(line: 515, column: 16, scope: !342)
!357 = !DILocation(line: 515, column: 16, scope: !350)
!358 = !DILocation(line: 515, column: 16, scope: !352)
!359 = !{i64 8}
!360 = !DILocation(line: 526, column: 56, scope: !352)
!361 = !DILocation(line: 526, column: 56, scope: !354)
!362 = !DILocation(line: 515, column: 24, scope: !352)
!363 = !DILocation(line: 515, column: 25, scope: !342)
!364 = distinct !DISubprogram(name: "rust_intval", scope: !366, file: !365, line: 38, type: !37, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !368)
!365 = !DIFile(filename: "src/function_pointers.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "453c77c12e7cb6c345f82d99a55ab70f")
!366 = !DINamespace(name: "function_pointers", scope: !367)
!367 = !DINamespace(name: "pointer_tests", scope: null)
!368 = !{!369}
!369 = !DILocalVariable(name: "c", arg: 1, scope: !364, file: !365, line: 38, type: !39)
!370 = !DILocation(line: 38, column: 38, scope: !364)
!371 = !DILocation(line: 39, column: 12, scope: !364)
!372 = !DILocation(line: 40, column: 2, scope: !364)
!373 = distinct !DISubprogram(name: "rust_negintval", scope: !366, file: !365, line: 42, type: !37, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !374)
!374 = !{!375}
!375 = !DILocalVariable(name: "c", arg: 1, scope: !373, file: !365, line: 42, type: !39)
!376 = !DILocation(line: 42, column: 41, scope: !373)
!377 = !DILocation(line: 43, column: 13, scope: !373)
!378 = !DILocation(line: 43, column: 12, scope: !373)
!379 = !DILocation(line: 44, column: 2, scope: !373)
!380 = distinct !DISubprogram(name: "rust_varargs_intval", scope: !366, file: !365, line: 46, type: !37, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !381)
!381 = !{!382, !383}
!382 = !DILocalVariable(name: "c", arg: 1, scope: !380, file: !365, line: 47, type: !39)
!383 = !DILocalVariable(name: "args", arg: 2, scope: !380, file: !365, line: 48, type: !17)
!384 = !DILocation(line: 47, column: 5, scope: !380)
!385 = !DILocation(line: 48, column: 5, scope: !380)
!386 = !DILocation(line: 50, column: 12, scope: !380)
!387 = !DILocation(line: 51, column: 1, scope: !380)
!388 = !DILocation(line: 51, column: 2, scope: !380)
!389 = distinct !DISubprogram(name: "rust_varargs_fp", scope: !366, file: !365, line: 53, type: !390, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !392)
!390 = !DISubroutineType(types: !391)
!391 = !{!20, !20}
!392 = !{!393, !394, !395, !397}
!393 = !DILocalVariable(name: "c", arg: 1, scope: !389, file: !365, line: 54, type: !20)
!394 = !DILocalVariable(name: "args", arg: 2, scope: !389, file: !365, line: 55, type: !17)
!395 = !DILocalVariable(name: "arg", scope: !396, file: !365, line: 57, type: !17, align: 8)
!396 = distinct !DILexicalBlock(scope: !389, file: !365, line: 57, column: 5)
!397 = !DILocalVariable(name: "fp", scope: !398, file: !365, line: 59, type: !127, align: 8)
!398 = distinct !DILexicalBlock(scope: !396, file: !365, line: 59, column: 5)
!399 = !DILocation(line: 54, column: 5, scope: !389)
!400 = !DILocation(line: 55, column: 5, scope: !389)
!401 = !DILocation(line: 57, column: 9, scope: !396)
!402 = !DILocation(line: 57, column: 9, scope: !389)
!403 = !DILocation(line: 58, column: 11, scope: !396)
!404 = !DILocation(line: 63, column: 1, scope: !389)
!405 = !DILocation(line: 58, column: 5, scope: !396)
!406 = !DILocation(line: 60, column: 9, scope: !396)
!407 = !DILocation(line: 59, column: 39, scope: !396)
!408 = !DILocation(line: 59, column: 9, scope: !398)
!409 = !DILocation(line: 62, column: 12, scope: !398)
!410 = !DILocation(line: 62, column: 51, scope: !398)
!411 = !DILocation(line: 53, column: 1, scope: !389)
!412 = !DILocation(line: 63, column: 2, scope: !389)
!413 = distinct !DISubprogram(name: "rust_entry3", scope: !366, file: !365, line: 65, type: !414, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !416)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !156, !114}
!416 = !{!417, !418, !419, !421, !423, !425, !427, !429, !431, !433, !435, !437, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !466, !468, !470, !472, !474, !476, !481, !483, !485, !487, !489, !491}
!417 = !DILocalVariable(name: "sz", arg: 1, scope: !413, file: !365, line: 66, type: !156)
!418 = !DILocalVariable(name: "buffer", arg: 2, scope: !413, file: !365, line: 67, type: !114)
!419 = !DILocalVariable(name: "i", scope: !420, file: !365, line: 69, type: !20, align: 4)
!420 = distinct !DILexicalBlock(scope: !413, file: !365, line: 69, column: 5)
!421 = !DILocalVariable(name: "p0", scope: !422, file: !365, line: 70, type: !127, align: 8)
!422 = distinct !DILexicalBlock(scope: !420, file: !365, line: 70, column: 5)
!423 = !DILocalVariable(name: "p1", scope: !424, file: !365, line: 71, type: !127, align: 8)
!424 = distinct !DILexicalBlock(scope: !422, file: !365, line: 71, column: 5)
!425 = !DILocalVariable(name: "p2", scope: !426, file: !365, line: 72, type: !127, align: 8)
!426 = distinct !DILexicalBlock(scope: !424, file: !365, line: 72, column: 5)
!427 = !DILocalVariable(name: "p3", scope: !428, file: !365, line: 75, type: !127, align: 8)
!428 = distinct !DILexicalBlock(scope: !426, file: !365, line: 75, column: 5)
!429 = !DILocalVariable(name: "p4", scope: !430, file: !365, line: 86, type: !127, align: 8)
!430 = distinct !DILexicalBlock(scope: !428, file: !365, line: 86, column: 5)
!431 = !DILocalVariable(name: "p5", scope: !432, file: !365, line: 87, type: !127, align: 8)
!432 = distinct !DILexicalBlock(scope: !430, file: !365, line: 87, column: 5)
!433 = !DILocalVariable(name: "p6", scope: !434, file: !365, line: 88, type: !127, align: 8)
!434 = distinct !DILexicalBlock(scope: !432, file: !365, line: 88, column: 5)
!435 = !DILocalVariable(name: "p7", scope: !436, file: !365, line: 91, type: !127, align: 8)
!436 = distinct !DILexicalBlock(scope: !434, file: !365, line: 91, column: 5)
!437 = !DILocalVariable(name: "funs", scope: !438, file: !365, line: 102, type: !439, align: 8)
!438 = distinct !DILexicalBlock(scope: !436, file: !365, line: 102, column: 5)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 192, align: 64, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 3, lowerBound: 0)
!442 = !DILocalVariable(name: "j", scope: !443, file: !365, line: 109, type: !20, align: 4)
!443 = distinct !DILexicalBlock(scope: !438, file: !365, line: 109, column: 5)
!444 = !DILocalVariable(name: "fresh0", scope: !445, file: !365, line: 111, type: !20, align: 4)
!445 = distinct !DILexicalBlock(scope: !443, file: !365, line: 111, column: 9)
!446 = !DILocalVariable(name: "fresh1", scope: !447, file: !365, line: 124, type: !20, align: 4)
!447 = distinct !DILexicalBlock(scope: !443, file: !365, line: 124, column: 5)
!448 = !DILocalVariable(name: "fresh2", scope: !449, file: !365, line: 127, type: !20, align: 4)
!449 = distinct !DILexicalBlock(scope: !447, file: !365, line: 127, column: 5)
!450 = !DILocalVariable(name: "fresh3", scope: !451, file: !365, line: 130, type: !20, align: 4)
!451 = distinct !DILexicalBlock(scope: !449, file: !365, line: 130, column: 5)
!452 = !DILocalVariable(name: "fresh4", scope: !453, file: !365, line: 133, type: !20, align: 4)
!453 = distinct !DILexicalBlock(scope: !451, file: !365, line: 133, column: 5)
!454 = !DILocalVariable(name: "j_0", scope: !455, file: !365, line: 136, type: !20, align: 4)
!455 = distinct !DILexicalBlock(scope: !453, file: !365, line: 136, column: 5)
!456 = !DILocalVariable(name: "p8", scope: !457, file: !365, line: 140, type: !204, align: 8)
!457 = distinct !DILexicalBlock(scope: !455, file: !365, line: 140, column: 5)
!458 = !DILocalVariable(name: "fresh5", scope: !459, file: !365, line: 144, type: !20, align: 4)
!459 = distinct !DILexicalBlock(scope: !457, file: !365, line: 144, column: 5)
!460 = !DILocalVariable(name: "fresh6", scope: !461, file: !365, line: 148, type: !20, align: 4)
!461 = distinct !DILexicalBlock(scope: !459, file: !365, line: 148, column: 5)
!462 = !DILocalVariable(name: "p9", scope: !463, file: !365, line: 152, type: !172, align: 8)
!463 = distinct !DILexicalBlock(scope: !461, file: !365, line: 152, column: 5)
!464 = !DILocalVariable(name: "p10", scope: !465, file: !365, line: 156, type: !172, align: 8)
!465 = distinct !DILexicalBlock(scope: !463, file: !365, line: 156, column: 5)
!466 = !DILocalVariable(name: "fresh7", scope: !467, file: !365, line: 160, type: !20, align: 4)
!467 = distinct !DILexicalBlock(scope: !465, file: !365, line: 160, column: 5)
!468 = !DILocalVariable(name: "fresh8", scope: !469, file: !365, line: 166, type: !20, align: 4)
!469 = distinct !DILexicalBlock(scope: !467, file: !365, line: 166, column: 5)
!470 = !DILocalVariable(name: "p11", scope: !471, file: !365, line: 172, type: !234, align: 8)
!471 = distinct !DILexicalBlock(scope: !469, file: !365, line: 172, column: 5)
!472 = !DILocalVariable(name: "p12", scope: !473, file: !365, line: 176, type: !234, align: 8)
!473 = distinct !DILexicalBlock(scope: !471, file: !365, line: 176, column: 5)
!474 = !DILocalVariable(name: "p13", scope: !475, file: !365, line: 180, type: !234, align: 8)
!475 = distinct !DILexicalBlock(scope: !473, file: !365, line: 180, column: 5)
!476 = !DILocalVariable(name: "s", scope: !477, file: !365, line: 184, type: !478, align: 8)
!477 = distinct !DILexicalBlock(scope: !475, file: !365, line: 184, column: 5)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_st", scope: !366, file: !8, size: 64, align: 64, elements: !479, templateParams: !28, identifier: "a7c25b1257370e56f3c3c0dd7c4323e7")
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fn_0", scope: !478, file: !8, baseType: !234, size: 64, align: 64)
!481 = !DILocalVariable(name: "fresh9", scope: !482, file: !365, line: 189, type: !20, align: 4)
!482 = distinct !DILexicalBlock(scope: !477, file: !365, line: 189, column: 5)
!483 = !DILocalVariable(name: "fresh10", scope: !484, file: !365, line: 195, type: !20, align: 4)
!484 = distinct !DILexicalBlock(scope: !482, file: !365, line: 195, column: 5)
!485 = !DILocalVariable(name: "fresh11", scope: !486, file: !365, line: 201, type: !20, align: 4)
!486 = distinct !DILexicalBlock(scope: !484, file: !365, line: 201, column: 5)
!487 = !DILocalVariable(name: "fresh12", scope: !488, file: !365, line: 210, type: !20, align: 4)
!488 = distinct !DILexicalBlock(scope: !486, file: !365, line: 210, column: 5)
!489 = !DILocalVariable(name: "fresh13", scope: !490, file: !365, line: 216, type: !20, align: 4)
!490 = distinct !DILexicalBlock(scope: !488, file: !365, line: 216, column: 5)
!491 = !DILocalVariable(name: "fresh14", scope: !492, file: !365, line: 222, type: !20, align: 4)
!492 = distinct !DILexicalBlock(scope: !490, file: !365, line: 222, column: 5)
!493 = !DILocation(line: 66, column: 5, scope: !413)
!494 = !DILocation(line: 67, column: 5, scope: !413)
!495 = !DILocation(line: 69, column: 9, scope: !420)
!496 = !DILocation(line: 70, column: 9, scope: !422)
!497 = !DILocation(line: 71, column: 9, scope: !424)
!498 = !DILocation(line: 72, column: 9, scope: !426)
!499 = !DILocation(line: 75, column: 9, scope: !428)
!500 = !DILocation(line: 86, column: 9, scope: !430)
!501 = !DILocation(line: 87, column: 9, scope: !432)
!502 = !DILocation(line: 88, column: 9, scope: !434)
!503 = !DILocation(line: 91, column: 9, scope: !436)
!504 = !DILocation(line: 102, column: 9, scope: !438)
!505 = !DILocation(line: 109, column: 9, scope: !443)
!506 = !DILocation(line: 136, column: 9, scope: !455)
!507 = !DILocation(line: 140, column: 9, scope: !457)
!508 = !DILocation(line: 184, column: 9, scope: !477)
!509 = !DILocation(line: 69, column: 34, scope: !413)
!510 = !DILocation(line: 70, column: 39, scope: !420)
!511 = !DILocation(line: 71, column: 39, scope: !422)
!512 = !DILocation(line: 72, column: 39, scope: !424)
!513 = !DILocation(line: 75, column: 39, scope: !426)
!514 = !DILocation(line: 78, column: 10, scope: !428)
!515 = !DILocation(line: 78, column: 5, scope: !428)
!516 = !DILocation(line: 79, column: 10, scope: !428)
!517 = !DILocation(line: 79, column: 5, scope: !428)
!518 = !DILocation(line: 80, column: 8, scope: !428)
!519 = !DILocation(line: 80, column: 24, scope: !428)
!520 = !DILocation(line: 80, column: 40, scope: !428)
!521 = !DILocation(line: 80, column: 56, scope: !428)
!522 = !DILocation(line: 84, column: 5, scope: !428)
!523 = !DILocation(line: 81, column: 38, scope: !428)
!524 = !DILocation(line: 81, column: 24, scope: !428)
!525 = !DILocalVariable(name: "self", arg: 1, scope: !526, file: !527, line: 465, type: !114)
!526 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hdf3b83c2e13cdddaE", scope: !528, file: !527, line: 465, type: !530, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !90, retainedNodes: !532)
!527 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!528 = !DINamespace(name: "{impl#0}", scope: !529)
!529 = !DINamespace(name: "mut_ptr", scope: !51)
!530 = !DISubroutineType(types: !531)
!531 = !{!114, !114, !82}
!532 = !{!525, !533}
!533 = !DILocalVariable(name: "count", arg: 2, scope: !526, file: !527, line: 465, type: !82)
!534 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !535)
!535 = distinct !DILocation(line: 81, column: 10, scope: !428)
!536 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !535)
!537 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !535)
!538 = !DILocation(line: 81, column: 10, scope: !428)
!539 = !DILocation(line: 81, column: 9, scope: !428)
!540 = !DILocation(line: 80, column: 5, scope: !428)
!541 = !DILocation(line: 86, column: 34, scope: !428)
!542 = !DILocation(line: 87, column: 34, scope: !430)
!543 = !DILocation(line: 88, column: 34, scope: !432)
!544 = !DILocation(line: 91, column: 34, scope: !434)
!545 = !DILocation(line: 94, column: 10, scope: !436)
!546 = !DILocation(line: 94, column: 5, scope: !436)
!547 = !DILocation(line: 95, column: 10, scope: !436)
!548 = !DILocation(line: 95, column: 5, scope: !436)
!549 = !DILocation(line: 96, column: 8, scope: !436)
!550 = !DILocation(line: 96, column: 24, scope: !436)
!551 = !DILocation(line: 96, column: 40, scope: !436)
!552 = !DILocation(line: 96, column: 56, scope: !436)
!553 = !DILocation(line: 100, column: 5, scope: !436)
!554 = !DILocation(line: 97, column: 44, scope: !436)
!555 = !DILocation(line: 97, column: 38, scope: !436)
!556 = !DILocation(line: 97, column: 24, scope: !436)
!557 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !558)
!558 = distinct !DILocation(line: 97, column: 10, scope: !436)
!559 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !558)
!560 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !558)
!561 = !DILocation(line: 97, column: 10, scope: !436)
!562 = !DILocation(line: 97, column: 9, scope: !436)
!563 = !DILocation(line: 96, column: 5, scope: !436)
!564 = !DILocation(line: 103, column: 9, scope: !436)
!565 = !DILocation(line: 104, column: 9, scope: !436)
!566 = !DILocation(line: 107, column: 9, scope: !436)
!567 = !DILocation(line: 102, column: 41, scope: !436)
!568 = !DILocation(line: 109, column: 34, scope: !438)
!569 = !DILocation(line: 110, column: 5, scope: !443)
!570 = !DILocation(line: 110, column: 17, scope: !443)
!571 = !DILocation(line: 110, column: 11, scope: !443)
!572 = !DILocation(line: 124, column: 18, scope: !443)
!573 = !DILocation(line: 124, column: 9, scope: !447)
!574 = !DILocation(line: 125, column: 9, scope: !447)
!575 = !DILocation(line: 111, column: 22, scope: !443)
!576 = !DILocation(line: 111, column: 13, scope: !445)
!577 = !DILocation(line: 112, column: 13, scope: !445)
!578 = !DILocation(line: 112, column: 9, scope: !445)
!579 = !DILocation(line: 113, column: 52, scope: !445)
!580 = !DILocation(line: 113, column: 46, scope: !445)
!581 = !DILocation(line: 119, column: 13, scope: !445)
!582 = !DILocation(line: 113, column: 43, scope: !445)
!583 = !DILocation(line: 114, column: 19, scope: !445)
!584 = !DILocation(line: 114, column: 13, scope: !445)
!585 = !DILocation(line: 117, column: 33, scope: !445)
!586 = !DILocation(line: 117, column: 19, scope: !445)
!587 = !DILocation(line: 113, column: 24, scope: !445)
!588 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !589)
!589 = distinct !DILocation(line: 113, column: 10, scope: !445)
!590 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !589)
!591 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !589)
!592 = !DILocation(line: 113, column: 10, scope: !445)
!593 = !DILocation(line: 113, column: 9, scope: !445)
!594 = !DILocation(line: 121, column: 9, scope: !445)
!595 = !DILocation(line: 125, column: 5, scope: !447)
!596 = !DILocation(line: 126, column: 39, scope: !447)
!597 = !DILocation(line: 126, column: 20, scope: !447)
!598 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !599)
!599 = distinct !DILocation(line: 126, column: 6, scope: !447)
!600 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !599)
!601 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !599)
!602 = !DILocation(line: 126, column: 6, scope: !447)
!603 = !DILocation(line: 126, column: 5, scope: !447)
!604 = !DILocation(line: 127, column: 18, scope: !447)
!605 = !DILocation(line: 127, column: 9, scope: !449)
!606 = !DILocation(line: 128, column: 9, scope: !449)
!607 = !DILocation(line: 128, column: 5, scope: !449)
!608 = !DILocation(line: 129, column: 39, scope: !449)
!609 = !DILocation(line: 129, column: 20, scope: !449)
!610 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !611)
!611 = distinct !DILocation(line: 129, column: 6, scope: !449)
!612 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !611)
!613 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !611)
!614 = !DILocation(line: 129, column: 6, scope: !449)
!615 = !DILocation(line: 129, column: 5, scope: !449)
!616 = !DILocation(line: 130, column: 18, scope: !449)
!617 = !DILocation(line: 130, column: 9, scope: !451)
!618 = !DILocation(line: 131, column: 9, scope: !451)
!619 = !DILocation(line: 131, column: 5, scope: !451)
!620 = !DILocation(line: 132, column: 39, scope: !451)
!621 = !DILocation(line: 132, column: 20, scope: !451)
!622 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !623)
!623 = distinct !DILocation(line: 132, column: 6, scope: !451)
!624 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !623)
!625 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !623)
!626 = !DILocation(line: 132, column: 6, scope: !451)
!627 = !DILocation(line: 132, column: 5, scope: !451)
!628 = !DILocation(line: 133, column: 18, scope: !451)
!629 = !DILocation(line: 133, column: 9, scope: !453)
!630 = !DILocation(line: 134, column: 9, scope: !453)
!631 = !DILocation(line: 134, column: 5, scope: !453)
!632 = !DILocation(line: 135, column: 39, scope: !453)
!633 = !DILocation(line: 135, column: 20, scope: !453)
!634 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !635)
!635 = distinct !DILocation(line: 135, column: 6, scope: !453)
!636 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !635)
!637 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !635)
!638 = !DILocation(line: 135, column: 6, scope: !453)
!639 = !DILocation(line: 135, column: 5, scope: !453)
!640 = !DILocation(line: 136, column: 36, scope: !453)
!641 = !DILocation(line: 137, column: 11, scope: !455)
!642 = !DILocation(line: 137, column: 5, scope: !455)
!643 = !DILocation(line: 138, column: 11, scope: !455)
!644 = !DILocation(line: 138, column: 5, scope: !455)
!645 = !DILocation(line: 139, column: 11, scope: !455)
!646 = !DILocation(line: 139, column: 5, scope: !455)
!647 = !DILocation(line: 140, column: 37, scope: !455)
!648 = !DILocation(line: 144, column: 18, scope: !457)
!649 = !DILocation(line: 144, column: 9, scope: !459)
!650 = !DILocation(line: 145, column: 9, scope: !459)
!651 = !DILocation(line: 145, column: 5, scope: !459)
!652 = !DILocation(line: 146, column: 39, scope: !459)
!653 = !DILocation(line: 146, column: 20, scope: !459)
!654 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !655)
!655 = distinct !DILocation(line: 146, column: 6, scope: !459)
!656 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !655)
!657 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !655)
!658 = !DILocation(line: 146, column: 6, scope: !459)
!659 = !DILocation(line: 146, column: 5, scope: !459)
!660 = !DILocation(line: 148, column: 18, scope: !459)
!661 = !DILocation(line: 148, column: 9, scope: !461)
!662 = !DILocation(line: 149, column: 9, scope: !461)
!663 = !DILocation(line: 149, column: 5, scope: !461)
!664 = !DILocation(line: 150, column: 45, scope: !461)
!665 = !DILocation(line: 150, column: 39, scope: !461)
!666 = !DILocation(line: 150, column: 20, scope: !461)
!667 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !668)
!668 = distinct !DILocation(line: 150, column: 6, scope: !461)
!669 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !668)
!670 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !668)
!671 = !DILocation(line: 150, column: 6, scope: !461)
!672 = !DILocation(line: 150, column: 5, scope: !461)
!673 = !DILocation(line: 155, column: 7, scope: !461)
!674 = !DILocation(line: 152, column: 38, scope: !461)
!675 = !DILocation(line: 152, column: 9, scope: !463)
!676 = !DILocation(line: 159, column: 7, scope: !463)
!677 = !DILocation(line: 156, column: 39, scope: !463)
!678 = !DILocation(line: 156, column: 9, scope: !465)
!679 = !DILocation(line: 160, column: 18, scope: !465)
!680 = !DILocation(line: 160, column: 9, scope: !467)
!681 = !DILocation(line: 161, column: 9, scope: !467)
!682 = !DILocation(line: 161, column: 5, scope: !467)
!683 = !DILocation(line: 162, column: 39, scope: !467)
!684 = !DILocation(line: 162, column: 20, scope: !467)
!685 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !686)
!686 = distinct !DILocation(line: 162, column: 6, scope: !467)
!687 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !686)
!688 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !686)
!689 = !DILocation(line: 162, column: 6, scope: !467)
!690 = !DILocation(line: 162, column: 5, scope: !467)
!691 = !DILocation(line: 166, column: 18, scope: !467)
!692 = !DILocation(line: 166, column: 9, scope: !469)
!693 = !DILocation(line: 167, column: 9, scope: !469)
!694 = !DILocation(line: 167, column: 5, scope: !469)
!695 = !DILocation(line: 168, column: 39, scope: !469)
!696 = !DILocation(line: 168, column: 20, scope: !469)
!697 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !698)
!698 = distinct !DILocation(line: 168, column: 6, scope: !469)
!699 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !698)
!700 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !698)
!701 = !DILocation(line: 168, column: 6, scope: !469)
!702 = !DILocation(line: 168, column: 5, scope: !469)
!703 = !DILocation(line: 172, column: 32, scope: !469)
!704 = !DILocation(line: 172, column: 9, scope: !471)
!705 = !DILocation(line: 179, column: 7, scope: !471)
!706 = !DILocation(line: 176, column: 32, scope: !471)
!707 = !DILocation(line: 176, column: 9, scope: !473)
!708 = !DILocation(line: 183, column: 7, scope: !473)
!709 = !DILocation(line: 180, column: 32, scope: !473)
!710 = !DILocation(line: 180, column: 9, scope: !475)
!711 = !DILocation(line: 184, column: 29, scope: !475)
!712 = !DILocation(line: 188, column: 7, scope: !477)
!713 = !DILocation(line: 185, column: 14, scope: !477)
!714 = !DILocation(line: 185, column: 5, scope: !477)
!715 = !DILocation(line: 189, column: 18, scope: !477)
!716 = !DILocation(line: 189, column: 9, scope: !482)
!717 = !DILocation(line: 190, column: 9, scope: !482)
!718 = !DILocation(line: 190, column: 5, scope: !482)
!719 = !DILocation(line: 194, column: 7, scope: !482)
!720 = !DILocation(line: 191, column: 39, scope: !482)
!721 = !DILocation(line: 191, column: 20, scope: !482)
!722 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !723)
!723 = distinct !DILocation(line: 191, column: 6, scope: !482)
!724 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !723)
!725 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !723)
!726 = !DILocation(line: 191, column: 6, scope: !482)
!727 = !DILocation(line: 191, column: 5, scope: !482)
!728 = !DILocation(line: 195, column: 19, scope: !482)
!729 = !DILocation(line: 195, column: 9, scope: !484)
!730 = !DILocation(line: 196, column: 9, scope: !484)
!731 = !DILocation(line: 196, column: 5, scope: !484)
!732 = !DILocation(line: 200, column: 7, scope: !484)
!733 = !DILocation(line: 197, column: 40, scope: !484)
!734 = !DILocation(line: 197, column: 20, scope: !484)
!735 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !736)
!736 = distinct !DILocation(line: 197, column: 6, scope: !484)
!737 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !736)
!738 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !736)
!739 = !DILocation(line: 197, column: 6, scope: !484)
!740 = !DILocation(line: 197, column: 5, scope: !484)
!741 = !DILocation(line: 201, column: 19, scope: !484)
!742 = !DILocation(line: 201, column: 9, scope: !486)
!743 = !DILocation(line: 202, column: 9, scope: !486)
!744 = !DILocation(line: 202, column: 5, scope: !486)
!745 = !DILocation(line: 207, column: 15, scope: !486)
!746 = !DILocation(line: 207, column: 9, scope: !486)
!747 = !DILocation(line: 203, column: 40, scope: !486)
!748 = !DILocation(line: 203, column: 20, scope: !486)
!749 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !750)
!750 = distinct !DILocation(line: 203, column: 6, scope: !486)
!751 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !750)
!752 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !750)
!753 = !DILocation(line: 203, column: 6, scope: !486)
!754 = !DILocation(line: 203, column: 5, scope: !486)
!755 = !DILocation(line: 210, column: 19, scope: !486)
!756 = !DILocation(line: 210, column: 9, scope: !488)
!757 = !DILocation(line: 211, column: 9, scope: !488)
!758 = !DILocation(line: 211, column: 5, scope: !488)
!759 = !DILocation(line: 212, column: 40, scope: !488)
!760 = !DILocation(line: 212, column: 20, scope: !488)
!761 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !762)
!762 = distinct !DILocation(line: 212, column: 6, scope: !488)
!763 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !762)
!764 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !762)
!765 = !DILocation(line: 212, column: 6, scope: !488)
!766 = !DILocation(line: 212, column: 5, scope: !488)
!767 = !DILocation(line: 216, column: 19, scope: !488)
!768 = !DILocation(line: 216, column: 9, scope: !490)
!769 = !DILocation(line: 217, column: 9, scope: !490)
!770 = !DILocation(line: 217, column: 5, scope: !490)
!771 = !DILocation(line: 220, column: 9, scope: !490)
!772 = !DILocation(line: 218, column: 40, scope: !490)
!773 = !DILocation(line: 218, column: 20, scope: !490)
!774 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !775)
!775 = distinct !DILocation(line: 218, column: 6, scope: !490)
!776 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !775)
!777 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !775)
!778 = !DILocation(line: 218, column: 6, scope: !490)
!779 = !DILocation(line: 218, column: 5, scope: !490)
!780 = !DILocation(line: 222, column: 19, scope: !490)
!781 = !DILocation(line: 222, column: 9, scope: !492)
!782 = !DILocation(line: 223, column: 9, scope: !492)
!783 = !DILocation(line: 223, column: 5, scope: !492)
!784 = !DILocation(line: 224, column: 68, scope: !492)
!785 = !DILocation(line: 224, column: 40, scope: !492)
!786 = !DILocation(line: 224, column: 20, scope: !492)
!787 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !788)
!788 = distinct !DILocation(line: 224, column: 6, scope: !492)
!789 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !788)
!790 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !788)
!791 = !DILocation(line: 224, column: 6, scope: !492)
!792 = !DILocation(line: 224, column: 5, scope: !492)
!793 = !DILocation(line: 225, column: 2, scope: !413)
!794 = distinct !DISubprogram(name: "rust_f", scope: !796, file: !795, line: 35, type: !797, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !799)
!795 = !DIFile(filename: "src/ref_decay.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "e02c3b9c0911f57d54e5cf5995ff0056")
!796 = !DINamespace(name: "ref_decay", scope: !367)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !114, !83}
!799 = !{!800, !801}
!800 = !DILocalVariable(name: "a", arg: 1, scope: !794, file: !795, line: 36, type: !114)
!801 = !DILocalVariable(name: "b", arg: 2, scope: !794, file: !795, line: 37, type: !83)
!802 = !DILocation(line: 36, column: 5, scope: !794)
!803 = !DILocation(line: 37, column: 5, scope: !794)
!804 = !DILocation(line: 38, column: 5, scope: !794)
!805 = distinct !DISubprogram(name: "rust_bar", scope: !796, file: !795, line: 40, type: !806, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !808)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !83}
!808 = !{!809, !810, !813}
!809 = !DILocalVariable(name: "a", arg: 1, scope: !805, file: !795, line: 40, type: !83)
!810 = !DILocalVariable(name: "arr", scope: !811, file: !795, line: 41, type: !812, align: 4)
!811 = distinct !DILexicalBlock(scope: !805, file: !795, line: 41, column: 5)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, align: 32, elements: !440)
!813 = !DILocalVariable(name: "p_arr", scope: !814, file: !795, line: 46, type: !815, align: 8)
!814 = distinct !DILexicalBlock(scope: !811, file: !795, line: 46, column: 5)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [i32; 0]", baseType: !816, size: 64, align: 64, dwarfAddressSpace: 0)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, align: 32, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 0, lowerBound: 0)
!819 = !DILocation(line: 40, column: 35, scope: !805)
!820 = !DILocation(line: 41, column: 9, scope: !811)
!821 = !DILocation(line: 41, column: 41, scope: !805)
!822 = !DILocation(line: 46, column: 48, scope: !811)
!823 = !DILocation(line: 46, column: 9, scope: !814)
!824 = !DILocation(line: 48, column: 18, scope: !814)
!825 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !826)
!826 = distinct !DILocation(line: 48, column: 18, scope: !814)
!827 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !826)
!828 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !826)
!829 = !DILocation(line: 48, column: 5, scope: !814)
!830 = !DILocation(line: 49, column: 2, scope: !805)
!831 = distinct !DISubprogram(name: "rust_bitcast", scope: !796, file: !795, line: 51, type: !832, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !23}
!834 = !{!835}
!835 = !DILocalVariable(name: "a", arg: 1, scope: !831, file: !795, line: 51, type: !23)
!836 = !DILocation(line: 51, column: 39, scope: !831)
!837 = !DILocation(line: 51, column: 71, scope: !831)
!838 = distinct !DISubprogram(name: "rust_foobar", scope: !796, file: !795, line: 53, type: !839, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !842)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u32", baseType: !156, size: 64, align: 64, dwarfAddressSpace: 0)
!842 = !{!843}
!843 = !DILocalVariable(name: "a", arg: 1, scope: !838, file: !795, line: 53, type: !841)
!844 = !DILocation(line: 53, column: 38, scope: !838)
!845 = !DILocation(line: 53, column: 70, scope: !838)
!846 = distinct !DISubprogram(name: "rust_address_cast", scope: !796, file: !795, line: 55, type: !847, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !849)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !141}
!849 = !{!850}
!850 = !DILocalVariable(name: "a", arg: 1, scope: !846, file: !795, line: 55, type: !141)
!851 = !DILocation(line: 55, column: 44, scope: !846)
!852 = !DILocation(line: 55, column: 72, scope: !846)
!853 = distinct !DISubprogram(name: "rust_cmp_ref", scope: !796, file: !795, line: 57, type: !854, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !857)
!854 = !DISubroutineType(types: !855)
!855 = !{!20, !20, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *mut i32", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!857 = !{!858, !859}
!858 = !DILocalVariable(name: "a", arg: 1, scope: !853, file: !795, line: 58, type: !20)
!859 = !DILocalVariable(name: "b", arg: 2, scope: !853, file: !795, line: 59, type: !856)
!860 = !DILocation(line: 58, column: 5, scope: !853)
!861 = !DILocation(line: 59, column: 5, scope: !853)
!862 = !DILocation(line: 61, column: 47, scope: !853)
!863 = !DILocation(line: 61, column: 12, scope: !853)
!864 = !DILocation(line: 62, column: 2, scope: !853)
!865 = distinct !DISubprogram(name: "rust_takesPtr", scope: !796, file: !795, line: 64, type: !866, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !869)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !868}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!869 = !{!870}
!870 = !DILocalVariable(name: "p", arg: 1, scope: !865, file: !795, line: 64, type: !868)
!871 = !DILocation(line: 64, column: 40, scope: !865)
!872 = !DILocation(line: 64, column: 75, scope: !865)
!873 = distinct !DISubprogram(name: "rust_calls_all", scope: !796, file: !795, line: 66, type: !874, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !876)
!874 = !DISubroutineType(types: !875)
!875 = !{null}
!876 = !{!877, !879, !881, !883, !885, !892, !894, !899, !901, !907, !909, !911, !913, !915}
!877 = !DILocalVariable(name: "i", scope: !878, file: !795, line: 67, type: !20, align: 4)
!878 = distinct !DILexicalBlock(scope: !873, file: !795, line: 67, column: 5)
!879 = !DILocalVariable(name: "j", scope: !880, file: !795, line: 68, type: !20, align: 4)
!880 = distinct !DILexicalBlock(scope: !878, file: !795, line: 68, column: 5)
!881 = !DILocalVariable(name: "k", scope: !882, file: !795, line: 73, type: !114, align: 8)
!882 = distinct !DILexicalBlock(scope: !880, file: !795, line: 73, column: 5)
!883 = !DILocalVariable(name: "m", scope: !884, file: !795, line: 74, type: !23, align: 8)
!884 = distinct !DILexicalBlock(scope: !882, file: !795, line: 74, column: 5)
!885 = !DILocalVariable(name: "tf", scope: !886, file: !795, line: 76, type: !887, align: 8)
!886 = distinct !DILexicalBlock(scope: !884, file: !795, line: 76, column: 5)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreeFields", scope: !796, file: !8, size: 192, align: 64, elements: !888, templateParams: !28, identifier: "19e4f3d2b9cf6ffe810296f6707ab417")
!888 = !{!889, !890, !891}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !887, file: !8, baseType: !114, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !887, file: !8, baseType: !83, size: 64, align: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !887, file: !8, baseType: !23, size: 64, align: 64, offset: 128)
!892 = !DILocalVariable(name: "init", scope: !893, file: !795, line: 77, type: !887, align: 8)
!893 = distinct !DILexicalBlock(scope: !884, file: !795, line: 77, column: 9)
!894 = !DILocalVariable(name: "l", scope: !895, file: !795, line: 84, type: !896, align: 4)
!895 = distinct !DILexicalBlock(scope: !886, file: !795, line: 84, column: 5)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 64, align: 32, elements: !897)
!897 = !{!898}
!898 = !DISubrange(count: 2, lowerBound: 0)
!899 = !DILocalVariable(name: "ul", scope: !900, file: !795, line: 93, type: !141, align: 8)
!900 = distinct !DILexicalBlock(scope: !895, file: !795, line: 93, column: 5)
!901 = !DILocalVariable(name: "oi", scope: !902, file: !795, line: 95, type: !903, align: 8)
!902 = distinct !DILexicalBlock(scope: !900, file: !795, line: 95, column: 5)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pointer_tests::ref_decay::OneInt", baseType: !904, size: 64, align: 64, dwarfAddressSpace: 0)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "OneInt", scope: !796, file: !8, size: 32, align: 32, elements: !905, templateParams: !28, identifier: "645a620aa3df20c0aafe25550865cfad")
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !904, file: !8, baseType: !20, size: 32, align: 32)
!907 = !DILocalVariable(name: "n", scope: !908, file: !795, line: 96, type: !114, align: 8)
!908 = distinct !DILexicalBlock(scope: !902, file: !795, line: 96, column: 5)
!909 = !DILocalVariable(name: "o", scope: !910, file: !795, line: 99, type: !20, align: 4)
!910 = distinct !DILexicalBlock(scope: !908, file: !795, line: 99, column: 5)
!911 = !DILocalVariable(name: "p", scope: !912, file: !795, line: 100, type: !20, align: 4)
!912 = distinct !DILexicalBlock(scope: !910, file: !795, line: 100, column: 5)
!913 = !DILocalVariable(name: "q", scope: !914, file: !795, line: 102, type: !114, align: 8)
!914 = distinct !DILexicalBlock(scope: !912, file: !795, line: 102, column: 5)
!915 = !DILocalVariable(name: "r", scope: !916, file: !795, line: 105, type: !917, align: 8)
!916 = distinct !DILexicalBlock(scope: !914, file: !795, line: 105, column: 5)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut pointer_tests::ref_decay::Page", baseType: !918, size: 64, align: 64, dwarfAddressSpace: 0)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "Page", scope: !796, file: !8, size: 64, align: 64, elements: !919, templateParams: !28, identifier: "e21d16ad864f5bbb96a644134985a9e2")
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !918, file: !8, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!922 = !DILocation(line: 67, column: 9, scope: !878)
!923 = !DILocation(line: 68, column: 9, scope: !880)
!924 = !DILocation(line: 76, column: 9, scope: !886)
!925 = !DILocation(line: 77, column: 13, scope: !893)
!926 = !DILocation(line: 84, column: 9, scope: !895)
!927 = !DILocation(line: 93, column: 9, scope: !900)
!928 = !DILocation(line: 96, column: 9, scope: !908)
!929 = !DILocation(line: 99, column: 9, scope: !910)
!930 = !DILocation(line: 102, column: 9, scope: !914)
!931 = !DILocation(line: 67, column: 34, scope: !873)
!932 = !DILocation(line: 68, column: 30, scope: !878)
!933 = !DILocation(line: 69, column: 5, scope: !880)
!934 = !DILocation(line: 70, column: 5, scope: !880)
!935 = !DILocation(line: 71, column: 5, scope: !880)
!936 = !DILocation(line: 72, column: 18, scope: !880)
!937 = !DILocation(line: 72, column: 5, scope: !880)
!938 = !DILocation(line: 73, column: 39, scope: !880)
!939 = !DILocation(line: 73, column: 9, scope: !882)
!940 = !DILocation(line: 74, column: 40, scope: !882)
!941 = !DILocation(line: 74, column: 9, scope: !884)
!942 = !DILocation(line: 80, column: 16, scope: !884)
!943 = !DILocation(line: 77, column: 24, scope: !884)
!944 = !DILocation(line: 82, column: 9, scope: !893)
!945 = !DILocation(line: 84, column: 39, scope: !886)
!946 = !DILocation(line: 86, column: 9, scope: !895)
!947 = !DILocation(line: 88, column: 15, scope: !895)
!948 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !949)
!949 = distinct !DILocation(line: 88, column: 15, scope: !895)
!950 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !949)
!951 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !949)
!952 = !DILocation(line: 90, column: 15, scope: !895)
!953 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !954)
!954 = distinct !DILocation(line: 90, column: 15, scope: !895)
!955 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !954)
!956 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !954)
!957 = !DILocation(line: 85, column: 5, scope: !895)
!958 = !DILocation(line: 93, column: 37, scope: !895)
!959 = !DILocation(line: 94, column: 23, scope: !900)
!960 = !DILocation(line: 94, column: 5, scope: !900)
!961 = !DILocation(line: 95, column: 31, scope: !900)
!962 = !DILocation(line: 95, column: 9, scope: !902)
!963 = !DILocation(line: 96, column: 39, scope: !902)
!964 = !DILocation(line: 98, column: 18, scope: !908)
!965 = !DILocation(line: 98, column: 5, scope: !908)
!966 = !DILocation(line: 99, column: 34, scope: !908)
!967 = !DILocalVariable(name: "self", arg: 1, scope: !968, file: !527, line: 830, type: !114)
!968 = distinct !DISubprogram(name: "offset_from<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$11offset_from17hed5ffc436375c24eE", scope: !528, file: !527, line: 830, type: !969, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !90, retainedNodes: !971)
!969 = !DISubroutineType(types: !970)
!970 = !{!82, !114, !83}
!971 = !{!967, !972}
!972 = !DILocalVariable(name: "origin", arg: 2, scope: !968, file: !527, line: 830, type: !83)
!973 = !DILocation(line: 830, column: 37, scope: !968, inlinedAt: !974)
!974 = distinct !DILocation(line: 100, column: 34, scope: !910)
!975 = !DILocation(line: 830, column: 43, scope: !968, inlinedAt: !974)
!976 = !DILocation(line: 835, column: 18, scope: !968, inlinedAt: !974)
!977 = !DILocation(line: 100, column: 34, scope: !910)
!978 = !DILocation(line: 100, column: 9, scope: !912)
!979 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !980)
!980 = distinct !DILocation(line: 102, column: 39, scope: !912)
!981 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !980)
!982 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !980)
!983 = !DILocation(line: 102, column: 39, scope: !912)
!984 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !985)
!985 = distinct !DILocation(line: 104, column: 9, scope: !914)
!986 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !985)
!987 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !985)
!988 = !DILocation(line: 104, column: 9, scope: !914)
!989 = !DILocation(line: 104, column: 5, scope: !914)
!990 = !DILocation(line: 105, column: 28, scope: !914)
!991 = !DILocation(line: 105, column: 9, scope: !916)
!992 = !DILocation(line: 107, column: 17, scope: !916)
!993 = !DILocalVariable(name: "self", arg: 1, scope: !994, file: !527, line: 465, type: !921)
!994 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h4ac4eca30532f80aE", scope: !528, file: !527, line: 465, type: !995, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !999, retainedNodes: !997)
!995 = !DISubroutineType(types: !996)
!996 = !{!921, !921, !82}
!997 = !{!993, !998}
!998 = !DILocalVariable(name: "count", arg: 2, scope: !994, file: !527, line: 465, type: !82)
!999 = !{!1000}
!1000 = !DITemplateTypeParameter(name: "T", type: !11)
!1001 = !DILocation(line: 465, column: 32, scope: !994, inlinedAt: !1002)
!1002 = distinct !DILocation(line: 107, column: 17, scope: !916)
!1003 = !DILocation(line: 465, column: 38, scope: !994, inlinedAt: !1002)
!1004 = !DILocation(line: 472, column: 18, scope: !994, inlinedAt: !1002)
!1005 = !DILocation(line: 465, column: 32, scope: !994, inlinedAt: !1006)
!1006 = distinct !DILocation(line: 107, column: 10, scope: !916)
!1007 = !DILocation(line: 465, column: 38, scope: !994, inlinedAt: !1006)
!1008 = !DILocation(line: 472, column: 18, scope: !994, inlinedAt: !1006)
!1009 = !DILocation(line: 107, column: 10, scope: !916)
!1010 = !DILocation(line: 107, column: 9, scope: !916)
!1011 = !DILocation(line: 106, column: 5, scope: !916)
!1012 = !DILocation(line: 111, column: 2, scope: !873)
!1013 = distinct !DISubprogram(name: "rust_foo", scope: !1015, file: !1014, line: 12, type: !1016, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !28)
!1014 = !DIFile(filename: "src/pointer_init.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "b504512332d0bbde343daa7906c0f4c1")
!1015 = !DINamespace(name: "pointer_init", scope: !367)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!1019 = !DILocation(line: 14, column: 2, scope: !1013)
!1020 = distinct !DISubprogram(name: "rust_simple", scope: !1015, file: !1014, line: 16, type: !1021, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !1024)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!20, !1023, !856}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut *const i32", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!1024 = !{!1025, !1026}
!1025 = !DILocalVariable(name: "x", arg: 1, scope: !1020, file: !1014, line: 17, type: !1023)
!1026 = !DILocalVariable(name: "y", arg: 2, scope: !1020, file: !1014, line: 18, type: !856)
!1027 = !DILocation(line: 17, column: 5, scope: !1020)
!1028 = !DILocation(line: 18, column: 5, scope: !1020)
!1029 = !DILocation(line: 20, column: 13, scope: !1020)
!1030 = !DILocation(line: 20, column: 19, scope: !1020)
!1031 = !DILocation(line: 20, column: 12, scope: !1020)
!1032 = !DILocation(line: 21, column: 2, scope: !1020)
!1033 = distinct !DISubprogram(name: "rust_entry", scope: !1015, file: !1014, line: 23, type: !414, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !1034)
!1034 = !{!1035, !1036, !1037}
!1035 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !1033, file: !1014, line: 24, type: !156)
!1036 = !DILocalVariable(name: "buffer", arg: 2, scope: !1033, file: !1014, line: 25, type: !114)
!1037 = !DILocalVariable(name: "test", scope: !1038, file: !1014, line: 27, type: !1039, align: 8)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !1014, line: 27, column: 5)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i8", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1040 = !DILocation(line: 24, column: 5, scope: !1033)
!1041 = !DILocation(line: 25, column: 5, scope: !1033)
!1042 = !DILocation(line: 27, column: 43, scope: !1033)
!1043 = !DILocation(line: 27, column: 9, scope: !1038)
!1044 = !DILocalVariable(name: "self", arg: 1, scope: !1045, file: !527, line: 465, type: !1039)
!1045 = distinct !DISubprogram(name: "offset<i8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h8a7ce7c1bb986e10E", scope: !528, file: !527, line: 465, type: !1046, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !1050, retainedNodes: !1048)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1039, !1039, !82}
!1048 = !{!1044, !1049}
!1049 = !DILocalVariable(name: "count", arg: 2, scope: !1045, file: !527, line: 465, type: !82)
!1050 = !{!61}
!1051 = !DILocation(line: 465, column: 32, scope: !1045, inlinedAt: !1052)
!1052 = distinct !DILocation(line: 29, column: 54, scope: !1038)
!1053 = !DILocation(line: 465, column: 38, scope: !1045, inlinedAt: !1052)
!1054 = !DILocation(line: 472, column: 18, scope: !1045, inlinedAt: !1052)
!1055 = !DILocation(line: 29, column: 54, scope: !1038)
!1056 = !DILocation(line: 29, column: 53, scope: !1038)
!1057 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1058)
!1058 = distinct !DILocation(line: 29, column: 6, scope: !1038)
!1059 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1058)
!1060 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1058)
!1061 = !DILocation(line: 29, column: 6, scope: !1038)
!1062 = !DILocation(line: 29, column: 5, scope: !1038)
!1063 = !DILocation(line: 465, column: 32, scope: !1045, inlinedAt: !1064)
!1064 = distinct !DILocation(line: 31, column: 54, scope: !1038)
!1065 = !DILocation(line: 465, column: 38, scope: !1045, inlinedAt: !1064)
!1066 = !DILocation(line: 472, column: 18, scope: !1045, inlinedAt: !1064)
!1067 = !DILocation(line: 31, column: 54, scope: !1038)
!1068 = !DILocation(line: 31, column: 53, scope: !1038)
!1069 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1070)
!1070 = distinct !DILocation(line: 31, column: 6, scope: !1038)
!1071 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1070)
!1072 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1070)
!1073 = !DILocation(line: 31, column: 6, scope: !1038)
!1074 = !DILocation(line: 31, column: 5, scope: !1038)
!1075 = !DILocation(line: 465, column: 32, scope: !1045, inlinedAt: !1076)
!1076 = distinct !DILocation(line: 33, column: 54, scope: !1038)
!1077 = !DILocation(line: 465, column: 38, scope: !1045, inlinedAt: !1076)
!1078 = !DILocation(line: 472, column: 18, scope: !1045, inlinedAt: !1076)
!1079 = !DILocation(line: 33, column: 54, scope: !1038)
!1080 = !DILocation(line: 33, column: 53, scope: !1038)
!1081 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 33, column: 6, scope: !1038)
!1083 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1082)
!1084 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1082)
!1085 = !DILocation(line: 33, column: 6, scope: !1038)
!1086 = !DILocation(line: 33, column: 5, scope: !1038)
!1087 = !DILocation(line: 465, column: 32, scope: !1045, inlinedAt: !1088)
!1088 = distinct !DILocation(line: 35, column: 54, scope: !1038)
!1089 = !DILocation(line: 465, column: 38, scope: !1045, inlinedAt: !1088)
!1090 = !DILocation(line: 472, column: 18, scope: !1045, inlinedAt: !1088)
!1091 = !DILocation(line: 35, column: 54, scope: !1038)
!1092 = !DILocation(line: 35, column: 53, scope: !1038)
!1093 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1094)
!1094 = distinct !DILocation(line: 35, column: 6, scope: !1038)
!1095 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1094)
!1096 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1094)
!1097 = !DILocation(line: 35, column: 6, scope: !1038)
!1098 = !DILocation(line: 35, column: 5, scope: !1038)
!1099 = !DILocation(line: 465, column: 32, scope: !1045, inlinedAt: !1100)
!1100 = distinct !DILocation(line: 37, column: 54, scope: !1038)
!1101 = !DILocation(line: 465, column: 38, scope: !1045, inlinedAt: !1100)
!1102 = !DILocation(line: 472, column: 18, scope: !1045, inlinedAt: !1100)
!1103 = !DILocation(line: 37, column: 54, scope: !1038)
!1104 = !DILocation(line: 37, column: 53, scope: !1038)
!1105 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1106)
!1106 = distinct !DILocation(line: 37, column: 6, scope: !1038)
!1107 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1106)
!1108 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1106)
!1109 = !DILocation(line: 37, column: 6, scope: !1038)
!1110 = !DILocation(line: 37, column: 5, scope: !1038)
!1111 = !DILocation(line: 39, column: 5, scope: !1038)
!1112 = !DILocation(line: 40, column: 2, scope: !1033)
!1113 = distinct !DISubprogram(name: "rust_entry2", scope: !1115, file: !1114, line: 11, type: !414, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !28, retainedNodes: !1116)
!1114 = !DIFile(filename: "src/pointer_arith.rs", directory: "/home/calvin/git/c2rust/tests/pointers", checksumkind: CSK_MD5, checksum: "fdf545dbf2ed4f0f5e1fe2c364bd10c3")
!1115 = !DINamespace(name: "pointer_arith", scope: !367)
!1116 = !{!1117, !1118, !1119, !1121, !1123, !1125}
!1117 = !DILocalVariable(name: "sz", arg: 1, scope: !1113, file: !1114, line: 11, type: !156)
!1118 = !DILocalVariable(name: "buf", arg: 2, scope: !1113, file: !1114, line: 11, type: !114)
!1119 = !DILocalVariable(name: "cursor", scope: !1120, file: !1114, line: 12, type: !114, align: 8)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !1114, line: 12, column: 5)
!1121 = !DILocalVariable(name: "cursor_0", scope: !1122, file: !1114, line: 17, type: !114, align: 8)
!1122 = distinct !DILexicalBlock(scope: !1120, file: !1114, line: 17, column: 5)
!1123 = !DILocalVariable(name: "p", scope: !1124, file: !1114, line: 22, type: !114, align: 8)
!1124 = distinct !DILexicalBlock(scope: !1122, file: !1114, line: 22, column: 5)
!1125 = !DILocalVariable(name: "fresh0", scope: !1126, file: !1114, line: 24, type: !114, align: 8)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !1114, line: 24, column: 5)
!1127 = !DILocation(line: 11, column: 38, scope: !1113)
!1128 = !DILocation(line: 11, column: 60, scope: !1113)
!1129 = !DILocation(line: 12, column: 9, scope: !1120)
!1130 = !DILocation(line: 17, column: 9, scope: !1122)
!1131 = !DILocation(line: 22, column: 9, scope: !1124)
!1132 = !DILocation(line: 12, column: 44, scope: !1113)
!1133 = !DILocation(line: 13, column: 5, scope: !1120)
!1134 = !DILocation(line: 13, column: 11, scope: !1120)
!1135 = !DILocation(line: 13, column: 31, scope: !1120)
!1136 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1137)
!1137 = distinct !DILocation(line: 13, column: 20, scope: !1120)
!1138 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1137)
!1139 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1137)
!1140 = !DILocation(line: 13, column: 20, scope: !1120)
!1141 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 17, column: 46, scope: !1120)
!1143 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1142)
!1144 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1142)
!1145 = !DILocation(line: 17, column: 46, scope: !1120)
!1146 = !DILocation(line: 14, column: 9, scope: !1120)
!1147 = !DILocation(line: 15, column: 18, scope: !1120)
!1148 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 15, column: 18, scope: !1120)
!1150 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1149)
!1151 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1149)
!1152 = !DILocation(line: 15, column: 9, scope: !1120)
!1153 = !DILocation(line: 18, column: 11, scope: !1122)
!1154 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 22, column: 39, scope: !1122)
!1156 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1155)
!1157 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1155)
!1158 = !DILocation(line: 22, column: 39, scope: !1122)
!1159 = !DILocation(line: 19, column: 9, scope: !1122)
!1160 = !DILocation(line: 20, column: 20, scope: !1122)
!1161 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 20, column: 20, scope: !1122)
!1163 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1162)
!1164 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1162)
!1165 = !DILocation(line: 20, column: 9, scope: !1122)
!1166 = !DILocation(line: 18, column: 5, scope: !1122)
!1167 = !DILocation(line: 23, column: 6, scope: !1124)
!1168 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1169)
!1169 = distinct !DILocation(line: 23, column: 6, scope: !1124)
!1170 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1169)
!1171 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1169)
!1172 = !DILocation(line: 23, column: 5, scope: !1124)
!1173 = !DILocation(line: 24, column: 18, scope: !1124)
!1174 = !DILocation(line: 24, column: 9, scope: !1126)
!1175 = !DILocation(line: 25, column: 9, scope: !1126)
!1176 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1177)
!1177 = distinct !DILocation(line: 25, column: 9, scope: !1126)
!1178 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1177)
!1179 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1177)
!1180 = !DILocation(line: 25, column: 5, scope: !1126)
!1181 = !DILocation(line: 26, column: 5, scope: !1126)
!1182 = !DILocation(line: 27, column: 9, scope: !1126)
!1183 = !DILocation(line: 465, column: 32, scope: !526, inlinedAt: !1184)
!1184 = distinct !DILocation(line: 27, column: 9, scope: !1126)
!1185 = !DILocation(line: 465, column: 38, scope: !526, inlinedAt: !1184)
!1186 = !DILocation(line: 472, column: 18, scope: !526, inlinedAt: !1184)
!1187 = !DILocation(line: 27, column: 5, scope: !1126)
!1188 = !DILocation(line: 28, column: 5, scope: !1126)
!1189 = !DILocation(line: 29, column: 2, scope: !1113)
