; ModuleID = 'libc.e4ee2756-cgu.0'
source_filename = "libc.e4ee2756-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"unix::linux_like::linux::gnu::siginfo_f" = type { [3 x i32], [1 x i32], %"unix::linux_like::linux::gnu::sifields" }
%"unix::linux_like::linux::gnu::sifields" = type { [4 x i64] }
%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t" = type { i32, i32, i32, [29 x i32], [0 x i64] }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault" = type { i32, i32, i32, [1 x i32], i8* }
%"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer" = type { i32, i32, i32, i32, i32, [1 x i32], %"unix::sigval" }
%"unix::sigval" = type { i8* }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unix::linux_like::linux::gnu::sifields_sigchld" = type { i32, i32, i32, [1 x i32], i64, i64 }

@alloc6439 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175/src/unix/linux_like/linux/mod.rs" }>, align 1
@alloc6440 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [106 x i8] }>, <{ [106 x i8] }>* @alloc6439, i32 0, i32 0, i32 0), [16 x i8] c"j\00\00\00\00\00\00\00\C9\12\00\00\05\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"attempt to shift left with overflow"

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define %"unix::linux_like::linux::gnu::siginfo_f"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self) unnamed_addr #0 !dbg !15 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !69, metadata !DIExpression()), !dbg !73
  %0 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self to %"unix::linux_like::linux::gnu::siginfo_f"*, !dbg !74
  ret %"unix::linux_like::linux::gnu::siginfo_f"* %0, !dbg !75
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self) unnamed_addr #0 !dbg !76 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !89, metadata !DIExpression()), !dbg !92
  %0 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self to %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault"*, !dbg !93
  ret %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault"* %0, !dbg !94
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self) unnamed_addr #0 !dbg !95 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !112, metadata !DIExpression()), !dbg !115
  %0 = bitcast %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self to %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer"*, !dbg !116
  ret %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer"* %0, !dbg !117
}

; libc::unix::linux_like::_IOC
; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 %dir, i32 %ty, i32 %nr, i64 %size) unnamed_addr #1 !dbg !118 {
start:
  %size.dbg.spill = alloca i64, align 8
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  %dir.dbg.spill = alloca i32, align 4
  store i32 %dir, i32* %dir.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.dbg.spill, metadata !124, metadata !DIExpression()), !dbg !128
  store i32 %ty, i32* %ty.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.dbg.spill, metadata !125, metadata !DIExpression()), !dbg !129
  store i32 %nr, i32* %nr.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.dbg.spill, metadata !126, metadata !DIExpression()), !dbg !130
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !131
  %_10.0 = shl i32 %dir, 30, !dbg !132
  br label %bb1, !dbg !132

bb1:                                              ; preds = %start
  %_13.0 = shl i32 %ty, 8, !dbg !133
  br label %bb2, !dbg !133

bb2:                                              ; preds = %bb1
  %_7 = or i32 %_10.0, %_13.0, !dbg !132
  %_16.0 = shl i32 %nr, 0, !dbg !134
  br label %bb3, !dbg !134

bb3:                                              ; preds = %bb2
  %_6 = or i32 %_7, %_16.0, !dbg !132
  %_18 = trunc i64 %size to i32, !dbg !135
  %_20.0 = shl i32 %_18, 16, !dbg !136
  br label %bb4, !dbg !136

bb4:                                              ; preds = %bb3
  %_5 = or i32 %_6, %_20.0, !dbg !137
  %0 = zext i32 %_5 to i64, !dbg !137
  ret i64 %0, !dbg !138
}

; libc::unix::linux_like::_IO
; Function Attrs: nonlazybind uwtable
define i64 @_ZN4libc4unix10linux_like3_IO17he29b89bcb67a49cfE(i32 %ty, i32 %nr) unnamed_addr #1 !dbg !139 {
start:
  %nr.dbg.spill = alloca i32, align 4
  %ty.dbg.spill = alloca i32, align 4
  store i32 %ty, i32* %ty.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %ty.dbg.spill, metadata !143, metadata !DIExpression()), !dbg !145
  store i32 %nr, i32* %nr.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.dbg.spill, metadata !144, metadata !DIExpression()), !dbg !146
; call libc::unix::linux_like::_IOC
  %0 = call i64 @_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E(i32 0, i32 %ty, i32 %nr, i64 0), !dbg !147
  br label %bb1, !dbg !147

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !148
}

; libc::unix::linux_like::linux::issecure_mask
; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux13issecure_mask17hb0e0ece606e02931E(i32 %x) unnamed_addr #1 !dbg !149 {
start:
  %x.dbg.spill = alloca i32, align 4
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !155
  %0 = and i32 %x, -32, !dbg !156
  %_3.1 = icmp ne i32 %0, 0, !dbg !156
  %1 = and i32 %x, 31, !dbg !156
  %_3.0 = shl i32 1, %1, !dbg !156
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !156
  br i1 %2, label %panic, label %bb1, !dbg !156

bb1:                                              ; preds = %start
  ret i32 %_3.0, !dbg !157

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([35 x i8]* @str.0 to [0 x i8]*), i64 35, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc6440 to %"core::panic::location::Location"*)) #6, !dbg !156
  unreachable, !dbg !156
}

; libc::unix::linux_like::linux::FUTEX_OP
; Function Attrs: nonlazybind uwtable
define i32 @_ZN4libc4unix10linux_like5linux8FUTEX_OP17he29f6e9f85fdbab4E(i32 %op, i32 %oparg, i32 %cmp, i32 %cmparg) unnamed_addr #1 !dbg !158 {
start:
  %cmparg.dbg.spill = alloca i32, align 4
  %cmp.dbg.spill = alloca i32, align 4
  %oparg.dbg.spill = alloca i32, align 4
  %op.dbg.spill = alloca i32, align 4
  store i32 %op, i32* %op.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %op.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !166
  store i32 %oparg, i32* %oparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %oparg.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !167
  store i32 %cmp, i32* %cmp.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %cmp.dbg.spill, metadata !164, metadata !DIExpression()), !dbg !168
  store i32 %cmparg, i32* %cmparg.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %cmparg.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !169
  %_8 = and i32 %op, 15, !dbg !170
  %_10.0 = shl i32 %_8, 28, !dbg !171
  br label %bb1, !dbg !171

bb1:                                              ; preds = %start
  %_12 = and i32 %cmp, 15, !dbg !172
  %_14.0 = shl i32 %_12, 24, !dbg !173
  br label %bb2, !dbg !173

bb2:                                              ; preds = %bb1
  %_6 = or i32 %_10.0, %_14.0, !dbg !171
  %_16 = and i32 %oparg, 4095, !dbg !174
  %_18.0 = shl i32 %_16, 12, !dbg !175
  br label %bb3, !dbg !175

bb3:                                              ; preds = %bb2
  %_5 = or i32 %_6, %_18.0, !dbg !171
  %_19 = and i32 %cmparg, 4095, !dbg !176
  %0 = or i32 %_5, %_19, !dbg !171
  ret i32 %0, !dbg !177
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr
; Function Attrs: nonlazybind uwtable
define i8* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h4e847143a24198bfE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !178 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !184, metadata !DIExpression()), !dbg !185
; call core::ptr::const_ptr::<impl *const T>::cast
  %_2 = call %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self), !dbg !186
  br label %bb1, !dbg !186

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault", %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_addr::siginfo_sigfault"* %_2, i32 0, i32 4, !dbg !187
  %1 = load i8*, i8** %0, align 8, !dbg !187
  ret i8* %1, !dbg !188
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h7a78bf945e76976cE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !189 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  %0 = alloca %"unix::sigval", align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !194
; call core::ptr::const_ptr::<impl *const T>::cast
  %_2 = call %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self), !dbg !195
  br label %bb1, !dbg !195

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer", %"unix::linux_like::linux::gnu::<impl unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_value::siginfo_timer"* %_2, i32 0, i32 6, !dbg !196
  %2 = bitcast %"unix::sigval"* %0 to i8*, !dbg !196
  %3 = bitcast %"unix::sigval"* %1 to i8*, !dbg !196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !196
  %4 = bitcast %"unix::sigval"* %0 to i64*, !dbg !197
  %5 = load i64, i64* %4, align 8, !dbg !197
  ret i64 %5, !dbg !197
}

; <libc::unix::linux_like::linux::gnu::sifields_sigchld as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h2c459e4bcd467c60E"(%"unix::linux_like::linux::gnu::sifields_sigchld"* sret(%"unix::linux_like::linux::gnu::sifields_sigchld") %0, %"unix::linux_like::linux::gnu::sifields_sigchld"* align 8 %self) unnamed_addr #1 !dbg !198 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::sifields_sigchld"*, align 8
  store %"unix::linux_like::linux::gnu::sifields_sigchld"* %self, %"unix::linux_like::linux::gnu::sifields_sigchld"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::sifields_sigchld"** %self.dbg.spill, metadata !204, metadata !DIExpression()), !dbg !205
  %1 = bitcast %"unix::linux_like::linux::gnu::sifields_sigchld"* %0 to i8*, !dbg !206
  %2 = bitcast %"unix::linux_like::linux::gnu::sifields_sigchld"* %self to i8*, !dbg !206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !206
  ret void, !dbg !207
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
; Function Attrs: nonlazybind uwtable
define internal align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !208 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !214
; call core::ptr::const_ptr::<impl *const T>::cast
  %_2 = call %"unix::linux_like::linux::gnu::siginfo_f"* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self), !dbg !215
  br label %bb1, !dbg !215

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"unix::linux_like::linux::gnu::siginfo_f", %"unix::linux_like::linux::gnu::siginfo_f"* %_2, i32 0, i32 2, !dbg !216
  ret %"unix::linux_like::linux::gnu::sifields"* %0, !dbg !217
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_pid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h1c6f4bfb0a18c587E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !218 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !223
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !224
  br label %bb1, !dbg !224

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !224
  %1 = bitcast %"unix::linux_like::linux::gnu::sifields_sigchld"* %0 to i32*, !dbg !224
  %2 = load i32, i32* %1, align 8, !dbg !224
  ret i32 %2, !dbg !225
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_uid
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h1d57142033648204E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !226 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !231
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !232
  br label %bb1, !dbg !232

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !232
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 1, !dbg !232
  %2 = load i32, i32* %1, align 4, !dbg !232
  ret i32 %2, !dbg !233
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_status
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17h021c1c6dd020e1aeE"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !234 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !236, metadata !DIExpression()), !dbg !237
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !238
  br label %bb1, !dbg !238

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !238
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 2, !dbg !238
  %2 = load i32, i32* %1, align 8, !dbg !238
  ret i32 %2, !dbg !239
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_utime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h34e26b2691471681E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !240 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !244, metadata !DIExpression()), !dbg !245
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !246
  br label %bb1, !dbg !246

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !246
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 4, !dbg !246
  %2 = load i64, i64* %1, align 8, !dbg !246
  ret i64 %2, !dbg !247
}

; libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::si_stime
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17ha1267c4bda8b7326E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self) unnamed_addr #1 !dbg !248 {
start:
  %self.dbg.spill = alloca %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"*, align 8
  store %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* %self, %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"** %self.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !251
; call libc::unix::linux_like::linux::gnu::<impl libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t>::sifields
  %_2 = call align 8 %"unix::linux_like::linux::gnu::sifields"* @"_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E"(%"unix::linux_like::linux::gnu::b64::x86_64::siginfo_t"* align 8 %self), !dbg !252
  br label %bb1, !dbg !252

bb1:                                              ; preds = %start
  %0 = bitcast %"unix::linux_like::linux::gnu::sifields"* %_2 to %"unix::linux_like::linux::gnu::sifields_sigchld"*, !dbg !252
  %1 = getelementptr inbounds %"unix::linux_like::linux::gnu::sifields_sigchld", %"unix::linux_like::linux::gnu::sifields_sigchld"* %0, i32 0, i32 5, !dbg !252
  %2 = load i64, i64* %1, align 8, !dbg !252
  ret i64 %2, !dbg !253
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !6)
!5 = !DIFile(filename: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175/src/lib.rs/@/libc.e4ee2756-cgu.0", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175")
!6 = !{!7}
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "c_void", scope: !9, file: !8, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !12)
!8 = !DIFile(filename: "<unknown>", directory: "")
!9 = !DINamespace(name: "ffi", scope: !10)
!10 = !DINamespace(name: "core", scope: null)
!11 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "__variant1", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "__variant2", value: 1, isUnsigned: true)
!15 = distinct !DISubprogram(name: "cast<libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t, libc::unix::linux_like::linux::gnu::siginfo_f>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h54670a9d4881b863E", scope: !17, file: !16, line: 46, type: !20, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !70, retainedNodes: !68)
!16 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "1874e43cb83f8af3048974827047cb9c")
!17 = !DINamespace(name: "{impl#0}", scope: !18)
!18 = !DINamespace(name: "const_ptr", scope: !19)
!19 = !DINamespace(name: "ptr", scope: !10)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !51}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::siginfo_f", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_f", scope: !24, file: !8, size: 384, align: 64, elements: !29, templateParams: !50, identifier: "123b0b3904a0dd03fcad005cc4c01c5a")
!24 = !DINamespace(name: "gnu", scope: !25)
!25 = !DINamespace(name: "linux", scope: !26)
!26 = !DINamespace(name: "linux_like", scope: !27)
!27 = !DINamespace(name: "unix", scope: !28)
!28 = !DINamespace(name: "libc", scope: null)
!29 = !{!30, !35}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_siginfo_base", scope: !23, file: !8, baseType: !31, size: 96, align: 32)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 96, align: 32, elements: !33)
!32 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!33 = !{!34}
!34 = !DISubrange(count: 3, lowerBound: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sifields", scope: !23, file: !8, baseType: !36, size: 256, align: 64, offset: 128)
!36 = !DICompositeType(tag: DW_TAG_union_type, name: "sifields", scope: !24, file: !8, size: 256, align: 64, elements: !37, templateParams: !50, identifier: "d6810f40299c205b7e6e2b9e8c559653")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_align_pointer", scope: !36, file: !8, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ffi::c_void", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "sigchld", scope: !36, file: !8, baseType: !41, size: 256, align: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "sifields_sigchld", scope: !24, file: !8, size: 256, align: 64, elements: !42, templateParams: !50, identifier: "3f6b675babf8425677448fdd24f9000b")
!42 = !{!43, !44, !46, !47, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !41, file: !8, baseType: !32, size: 32, align: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !41, file: !8, baseType: !45, size: 32, align: 32, offset: 32)
!45 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !41, file: !8, baseType: !32, size: 32, align: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !41, file: !8, baseType: !48, size: 64, align: 64, offset: 128)
!48 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !41, file: !8, baseType: !48, size: 64, align: 64, offset: 192)
!50 = !{}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_t", scope: !53, file: !8, size: 1024, align: 64, elements: !55, templateParams: !50, identifier: "e79f5bee479516c66a3525aa2bde663")
!53 = !DINamespace(name: "x86_64", scope: !54)
!54 = !DINamespace(name: "b64", scope: !24)
!55 = !{!56, !57, !58, !59, !63}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !52, file: !8, baseType: !32, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !52, file: !8, baseType: !32, size: 32, align: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !52, file: !8, baseType: !32, size: 32, align: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !52, file: !8, baseType: !60, size: 928, align: 32, offset: 96)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 928, align: 32, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 29, lowerBound: 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_align", scope: !52, file: !8, baseType: !64, align: 64, offset: 1024)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, align: 64, elements: !66)
!65 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!66 = !{!67}
!67 = !DISubrange(count: 0, lowerBound: 0)
!68 = !{!69}
!69 = !DILocalVariable(name: "self", arg: 1, scope: !15, file: !16, line: 46, type: !51)
!70 = !{!71, !72}
!71 = !DITemplateTypeParameter(name: "T", type: !52)
!72 = !DITemplateTypeParameter(name: "U", type: !23)
!73 = !DILocation(line: 46, column: 26, scope: !15)
!74 = !DILocation(line: 47, column: 9, scope: !15)
!75 = !DILocation(line: 48, column: 6, scope: !15)
!76 = distinct !DISubprogram(name: "cast<libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t, libc::unix::linux_like::linux::gnu::{impl#0}::si_addr::siginfo_sigfault>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h7c14ea4c81a8329bE", scope: !17, file: !16, line: 46, type: !77, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !90, retainedNodes: !88)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !51}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::{impl#0}::si_addr::siginfo_sigfault", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_sigfault", scope: !81, file: !8, size: 192, align: 64, elements: !83, templateParams: !50, identifier: "4ccb555d434bf0473132dd8ad1917517")
!81 = !DINamespace(name: "si_addr", scope: !82)
!82 = !DINamespace(name: "{impl#0}", scope: !24)
!83 = !{!84, !85, !86, !87}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_si_signo", scope: !80, file: !8, baseType: !32, size: 32, align: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_si_errno", scope: !80, file: !8, baseType: !32, size: 32, align: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_si_code", scope: !80, file: !8, baseType: !32, size: 32, align: 32, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !80, file: !8, baseType: !39, size: 64, align: 64, offset: 128)
!88 = !{!89}
!89 = !DILocalVariable(name: "self", arg: 1, scope: !76, file: !16, line: 46, type: !51)
!90 = !{!71, !91}
!91 = !DITemplateTypeParameter(name: "U", type: !80)
!92 = !DILocation(line: 46, column: 26, scope: !76)
!93 = !DILocation(line: 47, column: 9, scope: !76)
!94 = !DILocation(line: 48, column: 6, scope: !76)
!95 = distinct !DISubprogram(name: "cast<libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t, libc::unix::linux_like::linux::gnu::{impl#0}::si_value::siginfo_timer>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h9e7d87b4750b964fE", scope: !17, file: !16, line: 46, type: !96, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !113, retainedNodes: !111)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !51}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const libc::unix::linux_like::linux::gnu::{impl#0}::si_value::siginfo_timer", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "siginfo_timer", scope: !100, file: !8, size: 256, align: 64, elements: !101, templateParams: !50, identifier: "f4f710caac968885709b16e90b8a9ef")
!100 = !DINamespace(name: "si_value", scope: !82)
!101 = !{!102, !103, !104, !105, !106, !107}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_si_signo", scope: !99, file: !8, baseType: !32, size: 32, align: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_si_errno", scope: !99, file: !8, baseType: !32, size: 32, align: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_si_code", scope: !99, file: !8, baseType: !32, size: 32, align: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_si_tid", scope: !99, file: !8, baseType: !32, size: 32, align: 32, offset: 96)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_si_overrun", scope: !99, file: !8, baseType: !32, size: 32, align: 32, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !99, file: !8, baseType: !108, size: 64, align: 64, offset: 192)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "sigval", scope: !27, file: !8, size: 64, align: 64, elements: !109, templateParams: !50, identifier: "d452e92c30f7ab5aea54f81d9ac0f0aa")
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !108, file: !8, baseType: !39, size: 64, align: 64)
!111 = !{!112}
!112 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !16, line: 46, type: !51)
!113 = !{!71, !114}
!114 = !DITemplateTypeParameter(name: "U", type: !99)
!115 = !DILocation(line: 46, column: 26, scope: !95)
!116 = !DILocation(line: 47, column: 9, scope: !95)
!117 = !DILocation(line: 48, column: 6, scope: !95)
!118 = distinct !DISubprogram(name: "_IOC", linkageName: "_ZN4libc4unix10linux_like4_IOC17h94b2de63b8e1bee4E", scope: !26, file: !119, line: 1754, type: !120, scopeLine: 1754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !123)
!119 = !DIFile(filename: "src/unix/linux_like/mod.rs", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175", checksumkind: CSK_MD5, checksum: "1b5c7c96e0bc58d19d2997d477365f04")
!120 = !DISubroutineType(types: !121)
!121 = !{!65, !45, !45, !45, !122}
!122 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!123 = !{!124, !125, !126, !127}
!124 = !DILocalVariable(name: "dir", arg: 1, scope: !118, file: !119, line: 1754, type: !45)
!125 = !DILocalVariable(name: "ty", arg: 2, scope: !118, file: !119, line: 1754, type: !45)
!126 = !DILocalVariable(name: "nr", arg: 3, scope: !118, file: !119, line: 1754, type: !45)
!127 = !DILocalVariable(name: "size", arg: 4, scope: !118, file: !119, line: 1754, type: !122)
!128 = !DILocation(line: 1754, column: 23, scope: !118)
!129 = !DILocation(line: 1754, column: 33, scope: !118)
!130 = !DILocation(line: 1754, column: 42, scope: !118)
!131 = !DILocation(line: 1754, column: 51, scope: !118)
!132 = !DILocation(line: 1763, column: 14, scope: !118)
!133 = !DILocation(line: 1764, column: 19, scope: !118)
!134 = !DILocation(line: 1765, column: 19, scope: !118)
!135 = !DILocation(line: 1766, column: 20, scope: !118)
!136 = !DILocation(line: 1766, column: 19, scope: !118)
!137 = !DILocation(line: 1763, column: 13, scope: !118)
!138 = !DILocation(line: 1767, column: 10, scope: !118)
!139 = distinct !DISubprogram(name: "_IO", linkageName: "_ZN4libc4unix10linux_like3_IO17he29b89bcb67a49cfE", scope: !26, file: !119, line: 1770, type: !140, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !142)
!140 = !DISubroutineType(types: !141)
!141 = !{!65, !45, !45}
!142 = !{!143, !144}
!143 = !DILocalVariable(name: "ty", arg: 1, scope: !139, file: !119, line: 1770, type: !45)
!144 = !DILocalVariable(name: "nr", arg: 2, scope: !139, file: !119, line: 1770, type: !45)
!145 = !DILocation(line: 1770, column: 26, scope: !139)
!146 = !DILocation(line: 1770, column: 35, scope: !139)
!147 = !DILocation(line: 1771, column: 13, scope: !139)
!148 = !DILocation(line: 1772, column: 10, scope: !139)
!149 = distinct !DISubprogram(name: "issecure_mask", linkageName: "_ZN4libc4unix10linux_like5linux13issecure_mask17hb0e0ece606e02931E", scope: !25, file: !150, line: 4808, type: !151, scopeLine: 4808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !153)
!150 = !DIFile(filename: "src/unix/linux_like/linux/mod.rs", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175", checksumkind: CSK_MD5, checksum: "66fb097e92fde54a79caf041d4d53a4a")
!151 = !DISubroutineType(types: !152)
!152 = !{!32, !32}
!153 = !{!154}
!154 = !DILocalVariable(name: "x", arg: 1, scope: !149, file: !150, line: 4808, type: !32)
!155 = !DILocation(line: 4808, column: 24, scope: !149)
!156 = !DILocation(line: 4809, column: 5, scope: !149)
!157 = !DILocation(line: 4810, column: 2, scope: !149)
!158 = distinct !DISubprogram(name: "FUTEX_OP", linkageName: "_ZN4libc4unix10linux_like5linux8FUTEX_OP17he29f6e9f85fdbab4E", scope: !25, file: !150, line: 5247, type: !159, scopeLine: 5247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{!32, !32, !32, !32, !32}
!161 = !{!162, !163, !164, !165}
!162 = !DILocalVariable(name: "op", arg: 1, scope: !158, file: !150, line: 5247, type: !32)
!163 = !DILocalVariable(name: "oparg", arg: 2, scope: !158, file: !150, line: 5247, type: !32)
!164 = !DILocalVariable(name: "cmp", arg: 3, scope: !158, file: !150, line: 5247, type: !32)
!165 = !DILocalVariable(name: "cmparg", arg: 4, scope: !158, file: !150, line: 5247, type: !32)
!166 = !DILocation(line: 5247, column: 17, scope: !158)
!167 = !DILocation(line: 5247, column: 28, scope: !158)
!168 = !DILocation(line: 5247, column: 42, scope: !158)
!169 = !DILocation(line: 5247, column: 54, scope: !158)
!170 = !DILocation(line: 5248, column: 6, scope: !158)
!171 = !DILocation(line: 5248, column: 5, scope: !158)
!172 = !DILocation(line: 5248, column: 27, scope: !158)
!173 = !DILocation(line: 5248, column: 26, scope: !158)
!174 = !DILocation(line: 5248, column: 49, scope: !158)
!175 = !DILocation(line: 5248, column: 48, scope: !158)
!176 = !DILocation(line: 5248, column: 74, scope: !158)
!177 = !DILocation(line: 5249, column: 2, scope: !158)
!178 = distinct !DISubprogram(name: "si_addr", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$7si_addr17h4e847143a24198bfE", scope: !52, file: !179, line: 377, type: !180, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !183)
!179 = !DIFile(filename: "src/unix/linux_like/linux/gnu/mod.rs", directory: "/home/calvin/.cargo/registry/src/github.com-1ecc6299db9ec823/libc-0.2.175", checksumkind: CSK_MD5, checksum: "497929cd4c82efb3c1cc1cbce12643c1")
!180 = !DISubroutineType(types: !181)
!181 = !{!39, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::b64::x86_64::siginfo_t", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !{!184}
!184 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !179, line: 377, type: !182)
!185 = !DILocation(line: 377, column: 27, scope: !178)
!186 = !DILocation(line: 385, column: 11, scope: !178)
!187 = !DILocation(line: 385, column: 9, scope: !178)
!188 = !DILocation(line: 386, column: 6, scope: !178)
!189 = distinct !DISubprogram(name: "si_value", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_value17h7a78bf945e76976cE", scope: !52, file: !179, line: 388, type: !190, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !192)
!190 = !DISubroutineType(types: !191)
!191 = !{!108, !182}
!192 = !{!193}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !179, line: 388, type: !182)
!194 = !DILocation(line: 388, column: 28, scope: !189)
!195 = !DILocation(line: 398, column: 11, scope: !189)
!196 = !DILocation(line: 398, column: 9, scope: !189)
!197 = !DILocation(line: 399, column: 6, scope: !189)
!198 = distinct !DISubprogram(name: "clone", linkageName: "_ZN91_$LT$libc..unix..linux_like..linux..gnu..sifields_sigchld$u20$as$u20$core..clone..Clone$GT$5clone17h2c459e4bcd467c60E", scope: !199, file: !179, line: 413, type: !200, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !203)
!199 = !DINamespace(name: "{impl#2}", scope: !24)
!200 = !DISubroutineType(types: !201)
!201 = !{!41, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields_sigchld", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !{!204}
!204 = !DILocalVariable(name: "self", arg: 1, scope: !198, file: !179, line: 413, type: !202)
!205 = !DILocation(line: 413, column: 14, scope: !198)
!206 = !DILocation(line: 414, column: 9, scope: !198)
!207 = !DILocation(line: 415, column: 6, scope: !198)
!208 = distinct !DISubprogram(name: "sifields", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8sifields17h1113f363fbd68557E", scope: !52, file: !179, line: 435, type: !209, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !212)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !182}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&libc::unix::linux_like::linux::gnu::sifields", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!212 = !{!213}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !179, line: 435, type: !182)
!214 = !DILocation(line: 435, column: 24, scope: !208)
!215 = !DILocation(line: 436, column: 12, scope: !208)
!216 = !DILocation(line: 436, column: 9, scope: !208)
!217 = !DILocation(line: 437, column: 6, scope: !208)
!218 = distinct !DISubprogram(name: "si_pid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_pid17h1c6f4bfb0a18c587E", scope: !52, file: !179, line: 439, type: !219, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !221)
!219 = !DISubroutineType(types: !220)
!220 = !{!32, !182}
!221 = !{!222}
!222 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !179, line: 439, type: !182)
!223 = !DILocation(line: 439, column: 26, scope: !218)
!224 = !DILocation(line: 440, column: 9, scope: !218)
!225 = !DILocation(line: 441, column: 6, scope: !218)
!226 = distinct !DISubprogram(name: "si_uid", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$6si_uid17h1d57142033648204E", scope: !52, file: !179, line: 443, type: !227, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !229)
!227 = !DISubroutineType(types: !228)
!228 = !{!45, !182}
!229 = !{!230}
!230 = !DILocalVariable(name: "self", arg: 1, scope: !226, file: !179, line: 443, type: !182)
!231 = !DILocation(line: 443, column: 26, scope: !226)
!232 = !DILocation(line: 444, column: 9, scope: !226)
!233 = !DILocation(line: 445, column: 6, scope: !226)
!234 = distinct !DISubprogram(name: "si_status", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$9si_status17h021c1c6dd020e1aeE", scope: !52, file: !179, line: 447, type: !219, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !235)
!235 = !{!236}
!236 = !DILocalVariable(name: "self", arg: 1, scope: !234, file: !179, line: 447, type: !182)
!237 = !DILocation(line: 447, column: 29, scope: !234)
!238 = !DILocation(line: 448, column: 9, scope: !234)
!239 = !DILocation(line: 449, column: 6, scope: !234)
!240 = distinct !DISubprogram(name: "si_utime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_utime17h34e26b2691471681E", scope: !52, file: !179, line: 451, type: !241, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !243)
!241 = !DISubroutineType(types: !242)
!242 = !{!48, !182}
!243 = !{!244}
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !179, line: 451, type: !182)
!245 = !DILocation(line: 451, column: 28, scope: !240)
!246 = !DILocation(line: 452, column: 9, scope: !240)
!247 = !DILocation(line: 453, column: 6, scope: !240)
!248 = distinct !DISubprogram(name: "si_stime", linkageName: "_ZN4libc4unix10linux_like5linux3gnu76_$LT$impl$u20$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$GT$8si_stime17ha1267c4bda8b7326E", scope: !52, file: !179, line: 455, type: !241, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !50, retainedNodes: !249)
!249 = !{!250}
!250 = !DILocalVariable(name: "self", arg: 1, scope: !248, file: !179, line: 455, type: !182)
!251 = !DILocation(line: 455, column: 28, scope: !248)
!252 = !DILocation(line: 456, column: 9, scope: !248)
!253 = !DILocation(line: 457, column: 6, scope: !248)
