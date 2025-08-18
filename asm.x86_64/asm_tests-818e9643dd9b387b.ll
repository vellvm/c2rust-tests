; ModuleID = 'i92p83exp5x38y6'
source_filename = "i92p83exp5x38y6"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }

@alloc26 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/asm.rs" }>, align 1
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00e\00\00\00\09\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00h\00\00\00\09\00\00\00" }>, align 8
@alloc25 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@alloc27 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc26, i32 0, i32 0, i32 0), [16 x i8] c"\0A\00\00\00\00\00\00\00n\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @rust_mul5_1(i32 %x) unnamed_addr #0 !dbg !6 {
start:
  %x.dbg.spill = alloca i32, align 4
  %five_times_x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %five_times_x, metadata !15, metadata !DIExpression()), !dbg !18
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !14, metadata !DIExpression()), !dbg !19
  store i32 0, i32* %five_times_x, align 4, !dbg !20
  %0 = call { i32, i32 } asm alignstack "leal (${1:k},${1:k},4), ${0:k}", "=r,=r,1,~{memory}"(i32 %x) #4, !dbg !21, !srcloc !22
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !21
  store i32 %1, i32* %five_times_x, align 4, !dbg !21
  br label %bb1, !dbg !21

bb1:                                              ; preds = %start
  %2 = load i32, i32* %five_times_x, align 4, !dbg !23
  ret i32 %2, !dbg !23
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_mul5_2(i32 %x) unnamed_addr #0 !dbg !24 {
start:
  %fresh2.dbg.spill = alloca i32, align 4
  %fresh0.dbg.spill = alloca i32*, align 8
  %x.dbg.spill = alloca i32, align 4
  %fresh1 = alloca i32, align 4
  %five_times_x = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %five_times_x, metadata !27, metadata !DIExpression()), !dbg !36
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !26, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata i32* %fresh1, metadata !32, metadata !DIExpression()), !dbg !38
  store i32 0, i32* %five_times_x, align 4, !dbg !39
  store i32* %five_times_x, i32** %fresh0.dbg.spill, align 8, !dbg !40
  call void @llvm.dbg.declare(metadata i32** %fresh0.dbg.spill, metadata !29, metadata !DIExpression()), !dbg !41
  store i32 %x, i32* %fresh2.dbg.spill, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata i32* %fresh2.dbg.spill, metadata !34, metadata !DIExpression()), !dbg !43
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_5 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %five_times_x, i32 %x), !dbg !44
  br label %bb1, !dbg !44

bb1:                                              ; preds = %start
  %0 = call i32 asm alignstack "leal (${0:k},${0:k},4), ${0:k}", "=r,0,~{memory}"(i32 %_5) #4, !dbg !45, !srcloc !46
  store i32 %0, i32* %fresh1, align 4, !dbg !45
  br label %bb2, !dbg !45

bb2:                                              ; preds = %bb1
  %_11 = load i32, i32* %fresh1, align 4, !dbg !47
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %five_times_x, i32 %x, i32 %_11), !dbg !48
  br label %bb3, !dbg !48

bb3:                                              ; preds = %bb2
  %1 = load i32, i32* %five_times_x, align 4, !dbg !49
  ret i32 %1, !dbg !49
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_mul5_3(i32 %0) unnamed_addr #0 !dbg !50 {
start:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  call void @llvm.dbg.declare(metadata i32* %x, metadata !52, metadata !DIExpression()), !dbg !53
  %_2 = load i32, i32* %x, align 4, !dbg !54
  %1 = call i32 asm alignstack "leal (%ecx,%ecx,4), %ecx", "={cx},0,~{memory}"(i32 %_2) #4, !dbg !55, !srcloc !56
  store i32 %1, i32* %x, align 4, !dbg !55
  br label %bb1, !dbg !55

bb1:                                              ; preds = %start
  %2 = load i32, i32* %x, align 4, !dbg !57
  ret i32 %2, !dbg !58
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_mul2(i32 %var64) unnamed_addr #0 !dbg !59 {
start:
  %fresh5.dbg.spill = alloca i32, align 4
  %fresh3.dbg.spill = alloca i32*, align 8
  %var64.dbg.spill = alloca i32, align 4
  %fresh4 = alloca i32, align 4
  %out = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %out, metadata !62, metadata !DIExpression()), !dbg !70
  store i32 %var64, i32* %var64.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %var64.dbg.spill, metadata !61, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %fresh4, metadata !66, metadata !DIExpression()), !dbg !72
  store i32 0, i32* %out, align 4, !dbg !73
  store i32* %out, i32** %fresh3.dbg.spill, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata i32** %fresh3.dbg.spill, metadata !64, metadata !DIExpression()), !dbg !75
  store i32 %var64, i32* %fresh5.dbg.spill, align 4, !dbg !76
  call void @llvm.dbg.declare(metadata i32* %fresh5.dbg.spill, metadata !68, metadata !DIExpression()), !dbg !77
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_5 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %out, i32 %var64), !dbg !78
  br label %bb1, !dbg !78

bb1:                                              ; preds = %start
  %0 = call i32 asm alignstack "add ${0:q}, ${0:q}\0A\09", "=r,0,~{memory}"(i32 %_5) #4, !dbg !79, !srcloc !80
  store i32 %0, i32* %fresh4, align 4, !dbg !79
  br label %bb2, !dbg !79

bb2:                                              ; preds = %bb1
  %_11 = load i32, i32* %fresh4, align 4, !dbg !81
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %out, i32 %var64, i32 %_11), !dbg !82
  br label %bb3, !dbg !82

bb3:                                              ; preds = %bb2
  %1 = load i32, i32* %out, align 4, !dbg !83
  ret i32 %1, !dbg !83
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_mul2_2(i32 %var64) unnamed_addr #0 !dbg !84 {
start:
  %fresh8.dbg.spill = alloca i32, align 4
  %fresh6.dbg.spill = alloca i32*, align 8
  %dummy.dbg.spill = alloca i32, align 4
  %var64.dbg.spill = alloca i32, align 4
  %fresh7 = alloca i32, align 4
  %out = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %out, metadata !87, metadata !DIExpression()), !dbg !97
  store i32 %var64, i32* %var64.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %var64.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %fresh7, metadata !93, metadata !DIExpression()), !dbg !99
  store i32 0, i32* %out, align 4, !dbg !100
  store i32 2, i32* %dummy.dbg.spill, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i32* %dummy.dbg.spill, metadata !89, metadata !DIExpression()), !dbg !102
  store i32* %out, i32** %fresh6.dbg.spill, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata i32** %fresh6.dbg.spill, metadata !91, metadata !DIExpression()), !dbg !104
  store i32 %var64, i32* %fresh8.dbg.spill, align 4, !dbg !105
  call void @llvm.dbg.declare(metadata i32* %fresh8.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !106
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_6 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %out, i32 %var64), !dbg !107
  br label %bb1, !dbg !107

bb1:                                              ; preds = %start
  %0 = call { i32, i32 } asm alignstack "add ${0:q}, ${0:q}\0A\09add ${1:q}, ${1:q}", "=r,=r,0,1,~{memory}"(i32 %_6, i32 2) #4, !dbg !108, !srcloc !109
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !108
  store i32 %1, i32* %fresh7, align 4, !dbg !108
  br label %bb2, !dbg !108

bb2:                                              ; preds = %bb1
  %_13 = load i32, i32* %fresh7, align 4, !dbg !110
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %out, i32 %var64, i32 %_13), !dbg !111
  br label %bb3, !dbg !111

bb3:                                              ; preds = %bb2
  %2 = load i32, i32* %out, align 4, !dbg !112
  ret i32 %2, !dbg !112
}

; Function Attrs: nonlazybind uwtable
define i32 @rust_six() unnamed_addr #0 !dbg !113 {
start:
  %fresh11.dbg.spill = alloca i32, align 4
  %fresh9.dbg.spill = alloca i32*, align 8
  %six.dbg.spill = alloca i32, align 4
  %zero.dbg.spill = alloca i32, align 4
  %fresh10 = alloca i32, align 4
  %out = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %out, metadata !117, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %fresh10, metadata !125, metadata !DIExpression()), !dbg !130
  store i32 0, i32* %out, align 4, !dbg !131
  store i32 0, i32* %zero.dbg.spill, align 4, !dbg !132
  call void @llvm.dbg.declare(metadata i32* %zero.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !133
  store i32 6, i32* %six.dbg.spill, align 4, !dbg !134
  call void @llvm.dbg.declare(metadata i32* %six.dbg.spill, metadata !121, metadata !DIExpression()), !dbg !135
  store i32* %out, i32** %fresh9.dbg.spill, align 8, !dbg !136
  call void @llvm.dbg.declare(metadata i32** %fresh9.dbg.spill, metadata !123, metadata !DIExpression()), !dbg !137
  store i32 0, i32* %fresh11.dbg.spill, align 4, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %fresh11.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !139
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
  %_6 = call i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %out, i32 0), !dbg !140
  br label %bb1, !dbg !140

bb1:                                              ; preds = %start
  %0 = call { i32, i32 } asm alignstack "add ${1:q}, ${0:q}\0A\09", "=r,=r,0,1,~{memory}"(i32 %_6, i32 6) #4, !dbg !141, !srcloc !142
  %1 = extractvalue { i32, i32 } %0, 0, !dbg !141
  store i32 %1, i32* %fresh10, align 4, !dbg !141
  br label %bb2, !dbg !141

bb2:                                              ; preds = %bb1
  %_13 = load i32, i32* %fresh10, align 4, !dbg !143
; call <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
  call void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %out, i32 0, i32 %_13), !dbg !144
  br label %bb3, !dbg !144

bb3:                                              ; preds = %bb2
  %2 = load i32, i32* %out, align 4, !dbg !145
  ret i32 %2, !dbg !145
}

; Function Attrs: nonlazybind uwtable
define void @rust_entry(i32 %buffer_size, i32* %buffer) unnamed_addr #0 !dbg !146 {
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
  %fresh17.dbg.spill = alloca i32, align 4
  %fresh16.dbg.spill = alloca i32, align 4
  %fresh15.dbg.spill = alloca i32, align 4
  %fresh14.dbg.spill = alloca i32, align 4
  %fresh13.dbg.spill = alloca i32, align 4
  %fresh12.dbg.spill = alloca i32, align 4
  %buffer.dbg.spill = alloca i32*, align 8
  %buffer_size.dbg.spill = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %buffer_size, i32* %buffer_size.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.dbg.spill, metadata !152, metadata !DIExpression()), !dbg !168
  store i32* %buffer, i32** %buffer.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %i, metadata !154, metadata !DIExpression()), !dbg !170
  store i32 0, i32* %i, align 4, !dbg !171
  store i32 0, i32* %fresh12.dbg.spill, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata i32* %fresh12.dbg.spill, metadata !156, metadata !DIExpression()), !dbg !173
  store i32 1, i32* %i, align 4, !dbg !174
  %_5 = call i32 @rust_mul5_1(i32 48605), !dbg !175
  br label %bb1, !dbg !175

bb1:                                              ; preds = %start
  store i32* %buffer, i32** %self.dbg.spill.i18, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i18, metadata !176, metadata !DIExpression()), !dbg !190
  store i64 0, i64* %count.dbg.spill.i17, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i17, metadata !187, metadata !DIExpression()), !dbg !192
  store i32* %buffer, i32** %0, align 8, !dbg !193
  %_3.i19 = load i32*, i32** %0, align 8, !dbg !193
  br label %bb2, !dbg !194

bb2:                                              ; preds = %bb1
  store i32 %_5, i32* %_3.i19, align 4, !dbg !195
  %fresh13 = load i32, i32* %i, align 4, !dbg !196
  store i32 %fresh13, i32* %fresh13.dbg.spill, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata i32* %fresh13.dbg.spill, metadata !158, metadata !DIExpression()), !dbg !197
  %_12 = load i32, i32* %i, align 4, !dbg !198
  %6 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_12, i32 1), !dbg !198
  %_13.0 = extractvalue { i32, i1 } %6, 0, !dbg !198
  %_13.1 = extractvalue { i32, i1 } %6, 1, !dbg !198
  %7 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !198
  br i1 %7, label %panic, label %bb3, !dbg !198

bb3:                                              ; preds = %bb2
  store i32 %_13.0, i32* %i, align 4, !dbg !199
  %_14 = call i32 @rust_mul5_2(i32 13014), !dbg !200
  br label %bb4, !dbg !200

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc19 to %"core::panic::location::Location"*)) #5, !dbg !198
  unreachable, !dbg !198

bb4:                                              ; preds = %bb3
  %_18 = sext i32 %fresh13 to i64, !dbg !201
  store i32* %buffer, i32** %self.dbg.spill.i15, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i15, metadata !176, metadata !DIExpression()), !dbg !202
  store i64 %_18, i64* %count.dbg.spill.i14, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i14, metadata !187, metadata !DIExpression()), !dbg !204
  %8 = getelementptr inbounds i32, i32* %buffer, i64 %_18, !dbg !205
  store i32* %8, i32** %1, align 8, !dbg !205
  %_3.i16 = load i32*, i32** %1, align 8, !dbg !205
  br label %bb5, !dbg !206

bb5:                                              ; preds = %bb4
  store i32 %_14, i32* %_3.i16, align 4, !dbg !207
  %fresh14 = load i32, i32* %i, align 4, !dbg !208
  store i32 %fresh14, i32* %fresh14.dbg.spill, align 4, !dbg !208
  call void @llvm.dbg.declare(metadata i32* %fresh14.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !209
  %_21 = load i32, i32* %i, align 4, !dbg !210
  %9 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_21, i32 1), !dbg !210
  %_22.0 = extractvalue { i32, i1 } %9, 0, !dbg !210
  %_22.1 = extractvalue { i32, i1 } %9, 1, !dbg !210
  %10 = call i1 @llvm.expect.i1(i1 %_22.1, i1 false), !dbg !210
  br i1 %10, label %panic1, label %bb6, !dbg !210

bb6:                                              ; preds = %bb5
  store i32 %_22.0, i32* %i, align 4, !dbg !211
  %_23 = call i32 @rust_mul5_3(i32 10290), !dbg !212
  br label %bb7, !dbg !212

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"core::panic::location::Location"*)) #5, !dbg !210
  unreachable, !dbg !210

bb7:                                              ; preds = %bb6
  %_27 = sext i32 %fresh14 to i64, !dbg !213
  store i32* %buffer, i32** %self.dbg.spill.i12, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i12, metadata !176, metadata !DIExpression()), !dbg !214
  store i64 %_27, i64* %count.dbg.spill.i11, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i11, metadata !187, metadata !DIExpression()), !dbg !216
  %11 = getelementptr inbounds i32, i32* %buffer, i64 %_27, !dbg !217
  store i32* %11, i32** %2, align 8, !dbg !217
  %_3.i13 = load i32*, i32** %2, align 8, !dbg !217
  br label %bb8, !dbg !218

bb8:                                              ; preds = %bb7
  store i32 %_23, i32* %_3.i13, align 4, !dbg !219
  %fresh15 = load i32, i32* %i, align 4, !dbg !220
  store i32 %fresh15, i32* %fresh15.dbg.spill, align 4, !dbg !220
  call void @llvm.dbg.declare(metadata i32* %fresh15.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !221
  %_30 = load i32, i32* %i, align 4, !dbg !222
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_30, i32 1), !dbg !222
  %_31.0 = extractvalue { i32, i1 } %12, 0, !dbg !222
  %_31.1 = extractvalue { i32, i1 } %12, 1, !dbg !222
  %13 = call i1 @llvm.expect.i1(i1 %_31.1, i1 false), !dbg !222
  br i1 %13, label %panic2, label %bb9, !dbg !222

bb9:                                              ; preds = %bb8
  store i32 %_31.0, i32* %i, align 4, !dbg !223
  %_32 = call i32 @rust_mul2(i32 6), !dbg !224
  br label %bb10, !dbg !224

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc23 to %"core::panic::location::Location"*)) #5, !dbg !222
  unreachable, !dbg !222

bb10:                                             ; preds = %bb9
  %_36 = sext i32 %fresh15 to i64, !dbg !225
  store i32* %buffer, i32** %self.dbg.spill.i9, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i9, metadata !176, metadata !DIExpression()), !dbg !226
  store i64 %_36, i64* %count.dbg.spill.i8, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i8, metadata !187, metadata !DIExpression()), !dbg !228
  %14 = getelementptr inbounds i32, i32* %buffer, i64 %_36, !dbg !229
  store i32* %14, i32** %3, align 8, !dbg !229
  %_3.i10 = load i32*, i32** %3, align 8, !dbg !229
  br label %bb11, !dbg !230

bb11:                                             ; preds = %bb10
  store i32 %_32, i32* %_3.i10, align 4, !dbg !231
  %fresh16 = load i32, i32* %i, align 4, !dbg !232
  store i32 %fresh16, i32* %fresh16.dbg.spill, align 4, !dbg !232
  call void @llvm.dbg.declare(metadata i32* %fresh16.dbg.spill, metadata !164, metadata !DIExpression()), !dbg !233
  %_39 = load i32, i32* %i, align 4, !dbg !234
  %15 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_39, i32 1), !dbg !234
  %_40.0 = extractvalue { i32, i1 } %15, 0, !dbg !234
  %_40.1 = extractvalue { i32, i1 } %15, 1, !dbg !234
  %16 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !234
  br i1 %16, label %panic3, label %bb12, !dbg !234

bb12:                                             ; preds = %bb11
  store i32 %_40.0, i32* %i, align 4, !dbg !235
  %_41 = call i32 @rust_mul2_2(i32 6), !dbg !236
  br label %bb13, !dbg !236

panic3:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc25 to %"core::panic::location::Location"*)) #5, !dbg !234
  unreachable, !dbg !234

bb13:                                             ; preds = %bb12
  %_45 = sext i32 %fresh16 to i64, !dbg !237
  store i32* %buffer, i32** %self.dbg.spill.i6, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i6, metadata !176, metadata !DIExpression()), !dbg !238
  store i64 %_45, i64* %count.dbg.spill.i5, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i5, metadata !187, metadata !DIExpression()), !dbg !240
  %17 = getelementptr inbounds i32, i32* %buffer, i64 %_45, !dbg !241
  store i32* %17, i32** %4, align 8, !dbg !241
  %_3.i7 = load i32*, i32** %4, align 8, !dbg !241
  br label %bb14, !dbg !242

bb14:                                             ; preds = %bb13
  store i32 %_41, i32* %_3.i7, align 4, !dbg !243
  %fresh17 = load i32, i32* %i, align 4, !dbg !244
  store i32 %fresh17, i32* %fresh17.dbg.spill, align 4, !dbg !244
  call void @llvm.dbg.declare(metadata i32* %fresh17.dbg.spill, metadata !166, metadata !DIExpression()), !dbg !245
  %_48 = load i32, i32* %i, align 4, !dbg !246
  %18 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_48, i32 1), !dbg !246
  %_49.0 = extractvalue { i32, i1 } %18, 0, !dbg !246
  %_49.1 = extractvalue { i32, i1 } %18, 1, !dbg !246
  %19 = call i1 @llvm.expect.i1(i1 %_49.1, i1 false), !dbg !246
  br i1 %19, label %panic4, label %bb15, !dbg !246

bb15:                                             ; preds = %bb14
  store i32 %_49.0, i32* %i, align 4, !dbg !247
  %_50 = call i32 @rust_six(), !dbg !248
  br label %bb16, !dbg !248

panic4:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc27 to %"core::panic::location::Location"*)) #5, !dbg !246
  unreachable, !dbg !246

bb16:                                             ; preds = %bb15
  %_53 = sext i32 %fresh17 to i64, !dbg !249
  store i32* %buffer, i32** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill.i, metadata !176, metadata !DIExpression()), !dbg !250
  store i64 %_53, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !187, metadata !DIExpression()), !dbg !252
  %20 = getelementptr inbounds i32, i32* %buffer, i64 %_53, !dbg !253
  store i32* %20, i32** %5, align 8, !dbg !253
  %_3.i = load i32*, i32** %5, align 8, !dbg !253
  br label %bb17, !dbg !254

bb17:                                             ; preds = %bb16
  store i32 %_50, i32* %_3.i, align 4, !dbg !255
  ret void, !dbg !256
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4, i32) unnamed_addr #0

; <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4, i32, i32) unnamed_addr #0

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #2

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf5844c0338bd061cE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { readonly willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "src/lib.rs/@/i92p83exp5x38y6", directory: "/home/calvin/git/c2rust/tests/asm.x86_64")
!6 = distinct !DISubprogram(name: "rust_mul5_1", scope: !8, file: !7, line: 14, type: !10, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !13)
!7 = !DIFile(filename: "src/asm.rs", directory: "/home/calvin/git/c2rust/tests/asm.x86_64", checksumkind: CSK_MD5, checksum: "d077b2b43b4bb02bc92c66446c839bd5")
!8 = !DINamespace(name: "asm", scope: !9)
!9 = !DINamespace(name: "asm_tests", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12}
!12 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!13 = !{!14, !15}
!14 = !DILocalVariable(name: "x", arg: 1, scope: !6, file: !7, line: 14, type: !12)
!15 = !DILocalVariable(name: "five_times_x", scope: !16, file: !7, line: 15, type: !12, align: 4)
!16 = distinct !DILexicalBlock(scope: !6, file: !7, line: 15, column: 5)
!17 = !{}
!18 = !DILocation(line: 15, column: 9, scope: !16)
!19 = !DILocation(line: 14, column: 38, scope: !6)
!20 = !DILocation(line: 15, column: 45, scope: !6)
!21 = !DILocation(line: 16, column: 5, scope: !16)
!22 = !{i32 621}
!23 = !DILocation(line: 21, column: 2, scope: !6)
!24 = distinct !DISubprogram(name: "rust_mul5_2", scope: !8, file: !7, line: 23, type: !10, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !25)
!25 = !{!26, !27, !29, !32, !34}
!26 = !DILocalVariable(name: "x", arg: 1, scope: !24, file: !7, line: 23, type: !12)
!27 = !DILocalVariable(name: "five_times_x", scope: !28, file: !7, line: 24, type: !12, align: 4)
!28 = distinct !DILexicalBlock(scope: !24, file: !7, line: 24, column: 5)
!29 = !DILocalVariable(name: "fresh0", scope: !30, file: !7, line: 25, type: !31, align: 8)
!30 = distinct !DILexicalBlock(scope: !28, file: !7, line: 25, column: 5)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DILocalVariable(name: "fresh1", scope: !33, file: !7, line: 26, type: !12, align: 4)
!33 = distinct !DILexicalBlock(scope: !30, file: !7, line: 26, column: 5)
!34 = !DILocalVariable(name: "fresh2", scope: !35, file: !7, line: 27, type: !12, align: 4)
!35 = distinct !DILexicalBlock(scope: !33, file: !7, line: 27, column: 5)
!36 = !DILocation(line: 24, column: 9, scope: !28)
!37 = !DILocation(line: 23, column: 38, scope: !24)
!38 = !DILocation(line: 26, column: 9, scope: !33)
!39 = !DILocation(line: 24, column: 45, scope: !24)
!40 = !DILocation(line: 25, column: 18, scope: !28)
!41 = !DILocation(line: 25, column: 9, scope: !30)
!42 = !DILocation(line: 27, column: 18, scope: !33)
!43 = !DILocation(line: 27, column: 9, scope: !35)
!44 = !DILocation(line: 30, column: 9, scope: !35)
!45 = !DILocation(line: 28, column: 5, scope: !35)
!46 = !{i32 1029}
!47 = !DILocation(line: 33, column: 57, scope: !35)
!48 = !DILocation(line: 33, column: 5, scope: !35)
!49 = !DILocation(line: 35, column: 2, scope: !24)
!50 = distinct !DISubprogram(name: "rust_mul5_3", scope: !8, file: !7, line: 37, type: !10, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !51)
!51 = !{!52}
!52 = !DILocalVariable(name: "x", arg: 1, scope: !50, file: !7, line: 37, type: !12)
!53 = !DILocation(line: 37, column: 38, scope: !50)
!54 = !DILocation(line: 39, column: 53, scope: !50)
!55 = !DILocation(line: 38, column: 5, scope: !50)
!56 = !{i32 1418}
!57 = !DILocation(line: 42, column: 12, scope: !50)
!58 = !DILocation(line: 43, column: 2, scope: !50)
!59 = distinct !DISubprogram(name: "rust_mul2", scope: !8, file: !7, line: 45, type: !10, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !60)
!60 = !{!61, !62, !64, !66, !68}
!61 = !DILocalVariable(name: "var64", arg: 1, scope: !59, file: !7, line: 45, type: !12)
!62 = !DILocalVariable(name: "out", scope: !63, file: !7, line: 46, type: !12, align: 4)
!63 = distinct !DILexicalBlock(scope: !59, file: !7, line: 46, column: 5)
!64 = !DILocalVariable(name: "fresh3", scope: !65, file: !7, line: 47, type: !31, align: 8)
!65 = distinct !DILexicalBlock(scope: !63, file: !7, line: 47, column: 5)
!66 = !DILocalVariable(name: "fresh4", scope: !67, file: !7, line: 48, type: !12, align: 4)
!67 = distinct !DILexicalBlock(scope: !65, file: !7, line: 48, column: 5)
!68 = !DILocalVariable(name: "fresh5", scope: !69, file: !7, line: 49, type: !12, align: 4)
!69 = distinct !DILexicalBlock(scope: !67, file: !7, line: 49, column: 5)
!70 = !DILocation(line: 46, column: 9, scope: !63)
!71 = !DILocation(line: 45, column: 36, scope: !59)
!72 = !DILocation(line: 48, column: 9, scope: !67)
!73 = !DILocation(line: 46, column: 36, scope: !59)
!74 = !DILocation(line: 47, column: 18, scope: !63)
!75 = !DILocation(line: 47, column: 9, scope: !65)
!76 = !DILocation(line: 49, column: 18, scope: !67)
!77 = !DILocation(line: 49, column: 9, scope: !69)
!78 = !DILocation(line: 51, column: 44, scope: !69)
!79 = !DILocation(line: 50, column: 5, scope: !69)
!80 = !{i32 1774, i32 1790}
!81 = !DILocation(line: 54, column: 57, scope: !69)
!82 = !DILocation(line: 54, column: 5, scope: !69)
!83 = !DILocation(line: 56, column: 2, scope: !59)
!84 = distinct !DISubprogram(name: "rust_mul2_2", scope: !8, file: !7, line: 58, type: !10, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !85)
!85 = !{!86, !87, !89, !91, !93, !95}
!86 = !DILocalVariable(name: "var64", arg: 1, scope: !84, file: !7, line: 58, type: !12)
!87 = !DILocalVariable(name: "out", scope: !88, file: !7, line: 59, type: !12, align: 4)
!88 = distinct !DILexicalBlock(scope: !84, file: !7, line: 59, column: 5)
!89 = !DILocalVariable(name: "dummy", scope: !90, file: !7, line: 60, type: !12, align: 4)
!90 = distinct !DILexicalBlock(scope: !88, file: !7, line: 60, column: 5)
!91 = !DILocalVariable(name: "fresh6", scope: !92, file: !7, line: 61, type: !31, align: 8)
!92 = distinct !DILexicalBlock(scope: !90, file: !7, line: 61, column: 5)
!93 = !DILocalVariable(name: "fresh7", scope: !94, file: !7, line: 62, type: !12, align: 4)
!94 = distinct !DILexicalBlock(scope: !92, file: !7, line: 62, column: 5)
!95 = !DILocalVariable(name: "fresh8", scope: !96, file: !7, line: 63, type: !12, align: 4)
!96 = distinct !DILexicalBlock(scope: !94, file: !7, line: 63, column: 5)
!97 = !DILocation(line: 59, column: 9, scope: !88)
!98 = !DILocation(line: 58, column: 38, scope: !84)
!99 = !DILocation(line: 62, column: 9, scope: !94)
!100 = !DILocation(line: 59, column: 36, scope: !84)
!101 = !DILocation(line: 60, column: 38, scope: !88)
!102 = !DILocation(line: 60, column: 9, scope: !90)
!103 = !DILocation(line: 61, column: 18, scope: !90)
!104 = !DILocation(line: 61, column: 9, scope: !92)
!105 = !DILocation(line: 63, column: 18, scope: !94)
!106 = !DILocation(line: 63, column: 9, scope: !96)
!107 = !DILocation(line: 66, column: 9, scope: !96)
!108 = !DILocation(line: 64, column: 5, scope: !96)
!109 = !{i32 2303, i32 2319}
!110 = !DILocation(line: 69, column: 57, scope: !96)
!111 = !DILocation(line: 69, column: 5, scope: !96)
!112 = !DILocation(line: 71, column: 2, scope: !84)
!113 = distinct !DISubprogram(name: "rust_six", scope: !8, file: !7, line: 73, type: !114, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{!12}
!116 = !{!117, !119, !121, !123, !125, !127}
!117 = !DILocalVariable(name: "out", scope: !118, file: !7, line: 74, type: !12, align: 4)
!118 = distinct !DILexicalBlock(scope: !113, file: !7, line: 74, column: 5)
!119 = !DILocalVariable(name: "zero", scope: !120, file: !7, line: 75, type: !12, align: 4)
!120 = distinct !DILexicalBlock(scope: !118, file: !7, line: 75, column: 5)
!121 = !DILocalVariable(name: "six", scope: !122, file: !7, line: 76, type: !12, align: 4)
!122 = distinct !DILexicalBlock(scope: !120, file: !7, line: 76, column: 5)
!123 = !DILocalVariable(name: "fresh9", scope: !124, file: !7, line: 77, type: !31, align: 8)
!124 = distinct !DILexicalBlock(scope: !122, file: !7, line: 77, column: 5)
!125 = !DILocalVariable(name: "fresh10", scope: !126, file: !7, line: 78, type: !12, align: 4)
!126 = distinct !DILexicalBlock(scope: !124, file: !7, line: 78, column: 5)
!127 = !DILocalVariable(name: "fresh11", scope: !128, file: !7, line: 79, type: !12, align: 4)
!128 = distinct !DILexicalBlock(scope: !126, file: !7, line: 79, column: 5)
!129 = !DILocation(line: 74, column: 9, scope: !118)
!130 = !DILocation(line: 78, column: 9, scope: !126)
!131 = !DILocation(line: 74, column: 36, scope: !113)
!132 = !DILocation(line: 75, column: 37, scope: !118)
!133 = !DILocation(line: 75, column: 9, scope: !120)
!134 = !DILocation(line: 76, column: 36, scope: !120)
!135 = !DILocation(line: 76, column: 9, scope: !122)
!136 = !DILocation(line: 77, column: 18, scope: !122)
!137 = !DILocation(line: 77, column: 9, scope: !124)
!138 = !DILocation(line: 79, column: 19, scope: !126)
!139 = !DILocation(line: 79, column: 9, scope: !128)
!140 = !DILocation(line: 81, column: 44, scope: !128)
!141 = !DILocation(line: 80, column: 5, scope: !128)
!142 = !{i32 2926, i32 2942}
!143 = !DILocation(line: 85, column: 58, scope: !128)
!144 = !DILocation(line: 85, column: 5, scope: !128)
!145 = !DILocation(line: 87, column: 2, scope: !113)
!146 = distinct !DISubprogram(name: "rust_entry", scope: !8, file: !7, line: 89, type: !147, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !151)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !149, !150}
!149 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut i32", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !{!152, !153, !154, !156, !158, !160, !162, !164, !166}
!152 = !DILocalVariable(name: "buffer_size", arg: 1, scope: !146, file: !7, line: 90, type: !149)
!153 = !DILocalVariable(name: "buffer", arg: 2, scope: !146, file: !7, line: 91, type: !150)
!154 = !DILocalVariable(name: "i", scope: !155, file: !7, line: 93, type: !12, align: 4)
!155 = distinct !DILexicalBlock(scope: !146, file: !7, line: 93, column: 5)
!156 = !DILocalVariable(name: "fresh12", scope: !157, file: !7, line: 94, type: !12, align: 4)
!157 = distinct !DILexicalBlock(scope: !155, file: !7, line: 94, column: 5)
!158 = !DILocalVariable(name: "fresh13", scope: !159, file: !7, line: 97, type: !12, align: 4)
!159 = distinct !DILexicalBlock(scope: !157, file: !7, line: 97, column: 5)
!160 = !DILocalVariable(name: "fresh14", scope: !161, file: !7, line: 100, type: !12, align: 4)
!161 = distinct !DILexicalBlock(scope: !159, file: !7, line: 100, column: 5)
!162 = !DILocalVariable(name: "fresh15", scope: !163, file: !7, line: 103, type: !12, align: 4)
!163 = distinct !DILexicalBlock(scope: !161, file: !7, line: 103, column: 5)
!164 = !DILocalVariable(name: "fresh16", scope: !165, file: !7, line: 106, type: !12, align: 4)
!165 = distinct !DILexicalBlock(scope: !163, file: !7, line: 106, column: 5)
!166 = !DILocalVariable(name: "fresh17", scope: !167, file: !7, line: 109, type: !12, align: 4)
!167 = distinct !DILexicalBlock(scope: !165, file: !7, line: 109, column: 5)
!168 = !DILocation(line: 90, column: 5, scope: !146)
!169 = !DILocation(line: 91, column: 5, scope: !146)
!170 = !DILocation(line: 93, column: 9, scope: !155)
!171 = !DILocation(line: 93, column: 34, scope: !146)
!172 = !DILocation(line: 94, column: 19, scope: !155)
!173 = !DILocation(line: 94, column: 9, scope: !157)
!174 = !DILocation(line: 95, column: 5, scope: !157)
!175 = !DILocation(line: 96, column: 40, scope: !157)
!176 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !178, line: 465, type: !150)
!177 = distinct !DISubprogram(name: "offset<i32>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17heaf283ecad6de71bE", scope: !179, file: !178, line: 465, type: !183, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !4, templateParams: !188, retainedNodes: !186)
!178 = !DIFile(filename: "/rustc/d394408fb38c4de61f765a3ed5189d2731a1da91/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "6672664af50614ec3c026afd55307af7")
!179 = !DINamespace(name: "{impl#0}", scope: !180)
!180 = !DINamespace(name: "mut_ptr", scope: !181)
!181 = !DINamespace(name: "ptr", scope: !182)
!182 = !DINamespace(name: "core", scope: null)
!183 = !DISubroutineType(types: !184)
!184 = !{!150, !150, !185}
!185 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!186 = !{!176, !187}
!187 = !DILocalVariable(name: "count", arg: 2, scope: !177, file: !178, line: 465, type: !185)
!188 = !{!189}
!189 = !DITemplateTypeParameter(name: "T", type: !12)
!190 = !DILocation(line: 465, column: 32, scope: !177, inlinedAt: !191)
!191 = distinct !DILocation(line: 96, column: 6, scope: !157)
!192 = !DILocation(line: 465, column: 38, scope: !177, inlinedAt: !191)
!193 = !DILocation(line: 472, column: 18, scope: !177, inlinedAt: !191)
!194 = !DILocation(line: 96, column: 6, scope: !157)
!195 = !DILocation(line: 96, column: 5, scope: !157)
!196 = !DILocation(line: 97, column: 19, scope: !157)
!197 = !DILocation(line: 97, column: 9, scope: !159)
!198 = !DILocation(line: 98, column: 9, scope: !159)
!199 = !DILocation(line: 98, column: 5, scope: !159)
!200 = !DILocation(line: 99, column: 40, scope: !159)
!201 = !DILocation(line: 99, column: 20, scope: !159)
!202 = !DILocation(line: 465, column: 32, scope: !177, inlinedAt: !203)
!203 = distinct !DILocation(line: 99, column: 6, scope: !159)
!204 = !DILocation(line: 465, column: 38, scope: !177, inlinedAt: !203)
!205 = !DILocation(line: 472, column: 18, scope: !177, inlinedAt: !203)
!206 = !DILocation(line: 99, column: 6, scope: !159)
!207 = !DILocation(line: 99, column: 5, scope: !159)
!208 = !DILocation(line: 100, column: 19, scope: !159)
!209 = !DILocation(line: 100, column: 9, scope: !161)
!210 = !DILocation(line: 101, column: 9, scope: !161)
!211 = !DILocation(line: 101, column: 5, scope: !161)
!212 = !DILocation(line: 102, column: 40, scope: !161)
!213 = !DILocation(line: 102, column: 20, scope: !161)
!214 = !DILocation(line: 465, column: 32, scope: !177, inlinedAt: !215)
!215 = distinct !DILocation(line: 102, column: 6, scope: !161)
!216 = !DILocation(line: 465, column: 38, scope: !177, inlinedAt: !215)
!217 = !DILocation(line: 472, column: 18, scope: !177, inlinedAt: !215)
!218 = !DILocation(line: 102, column: 6, scope: !161)
!219 = !DILocation(line: 102, column: 5, scope: !161)
!220 = !DILocation(line: 103, column: 19, scope: !161)
!221 = !DILocation(line: 103, column: 9, scope: !163)
!222 = !DILocation(line: 104, column: 9, scope: !163)
!223 = !DILocation(line: 104, column: 5, scope: !163)
!224 = !DILocation(line: 105, column: 40, scope: !163)
!225 = !DILocation(line: 105, column: 20, scope: !163)
!226 = !DILocation(line: 465, column: 32, scope: !177, inlinedAt: !227)
!227 = distinct !DILocation(line: 105, column: 6, scope: !163)
!228 = !DILocation(line: 465, column: 38, scope: !177, inlinedAt: !227)
!229 = !DILocation(line: 472, column: 18, scope: !177, inlinedAt: !227)
!230 = !DILocation(line: 105, column: 6, scope: !163)
!231 = !DILocation(line: 105, column: 5, scope: !163)
!232 = !DILocation(line: 106, column: 19, scope: !163)
!233 = !DILocation(line: 106, column: 9, scope: !165)
!234 = !DILocation(line: 107, column: 9, scope: !165)
!235 = !DILocation(line: 107, column: 5, scope: !165)
!236 = !DILocation(line: 108, column: 40, scope: !165)
!237 = !DILocation(line: 108, column: 20, scope: !165)
!238 = !DILocation(line: 465, column: 32, scope: !177, inlinedAt: !239)
!239 = distinct !DILocation(line: 108, column: 6, scope: !165)
!240 = !DILocation(line: 465, column: 38, scope: !177, inlinedAt: !239)
!241 = !DILocation(line: 472, column: 18, scope: !177, inlinedAt: !239)
!242 = !DILocation(line: 108, column: 6, scope: !165)
!243 = !DILocation(line: 108, column: 5, scope: !165)
!244 = !DILocation(line: 109, column: 19, scope: !165)
!245 = !DILocation(line: 109, column: 9, scope: !167)
!246 = !DILocation(line: 110, column: 9, scope: !167)
!247 = !DILocation(line: 110, column: 5, scope: !167)
!248 = !DILocation(line: 111, column: 40, scope: !167)
!249 = !DILocation(line: 111, column: 20, scope: !167)
!250 = !DILocation(line: 465, column: 32, scope: !177, inlinedAt: !251)
!251 = distinct !DILocation(line: 111, column: 6, scope: !167)
!252 = !DILocation(line: 465, column: 38, scope: !177, inlinedAt: !251)
!253 = !DILocation(line: 472, column: 18, scope: !177, inlinedAt: !251)
!254 = !DILocation(line: 111, column: 6, scope: !167)
!255 = !DILocation(line: 111, column: 5, scope: !167)
!256 = !DILocation(line: 112, column: 2, scope: !146)
