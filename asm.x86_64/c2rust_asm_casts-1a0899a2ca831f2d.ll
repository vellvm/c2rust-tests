; ModuleID = '2uw8f1eaq3y4itie'
source_filename = "2uw8f1eaq3y4itie"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; <c2rust_asm_casts::AsmCast<u8,u8> as c2rust_asm_casts::AsmCastTrait<u8,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i8 @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u8$GT$$GT$7cast_in17h422a2a72ca6f15d8E"(i8* align 1 %_1, i8 %x) unnamed_addr #0 !dbg !6 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !16, metadata !DIExpression()), !dbg !18
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !15, metadata !DIExpression()), !dbg !19
  ret i8 %x, !dbg !20
}

; <c2rust_asm_casts::AsmCast<u8,u8> as c2rust_asm_casts::AsmCastTrait<u8,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u8$GT$$GT$8cast_out17h259b0eca7d7af25eE"(i8* align 1 %out, i8 %_2, i8 %x) unnamed_addr #0 !dbg !21 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !25, metadata !DIExpression()), !dbg !28
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !27, metadata !DIExpression()), !dbg !29
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !26, metadata !DIExpression()), !dbg !30
  store i8 %x, i8* %out, align 1, !dbg !31
  ret void, !dbg !32
}

; <c2rust_asm_casts::AsmCast<u8,i8> as c2rust_asm_casts::AsmCastTrait<u8,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i8 @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i8$GT$$GT$7cast_in17h9ed85e3639abb90cE"(i8* align 1 %_1, i8 %x) unnamed_addr #0 !dbg !33 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !40, metadata !DIExpression()), !dbg !41
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !39, metadata !DIExpression()), !dbg !42
  ret i8 %x, !dbg !43
}

; <c2rust_asm_casts::AsmCast<u8,i8> as c2rust_asm_casts::AsmCastTrait<u8,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i8$GT$$GT$8cast_out17h6ca28add0464c0afE"(i8* align 1 %out, i8 %_2, i8 %x) unnamed_addr #0 !dbg !44 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !48, metadata !DIExpression()), !dbg !51
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !50, metadata !DIExpression()), !dbg !52
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !49, metadata !DIExpression()), !dbg !53
  store i8 %x, i8* %out, align 1, !dbg !54
  ret void, !dbg !55
}

; <c2rust_asm_casts::AsmCast<i8,u8> as c2rust_asm_casts::AsmCastTrait<i8,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i8 @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u8$GT$$GT$7cast_in17h85c100e7ad1998f8E"(i8* align 1 %_1, i8 %x) unnamed_addr #0 !dbg !56 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !63, metadata !DIExpression()), !dbg !64
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !62, metadata !DIExpression()), !dbg !65
  ret i8 %x, !dbg !66
}

; <c2rust_asm_casts::AsmCast<i8,u8> as c2rust_asm_casts::AsmCastTrait<i8,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u8$GT$$GT$8cast_out17h54b4ff96c97ec3d8E"(i8* align 1 %out, i8 %_2, i8 %x) unnamed_addr #0 !dbg !67 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !71, metadata !DIExpression()), !dbg !74
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !73, metadata !DIExpression()), !dbg !75
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !72, metadata !DIExpression()), !dbg !76
  store i8 %x, i8* %out, align 1, !dbg !77
  ret void, !dbg !78
}

; <c2rust_asm_casts::AsmCast<u16,u16> as c2rust_asm_casts::AsmCastTrait<u16,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u16$GT$$GT$7cast_in17h9d1f9bfee79544d1E"(i16* align 2 %_1, i16 %x) unnamed_addr #0 !dbg !79 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !88
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !86, metadata !DIExpression()), !dbg !89
  ret i16 %x, !dbg !90
}

; <c2rust_asm_casts::AsmCast<u16,u16> as c2rust_asm_casts::AsmCastTrait<u16,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u16$GT$$GT$8cast_out17h0364002e852ae44bE"(i16* align 2 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !91 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !98
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !99
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !100
  store i16 %x, i16* %out, align 2, !dbg !101
  ret void, !dbg !102
}

; <c2rust_asm_casts::AsmCast<u16,u8> as c2rust_asm_casts::AsmCastTrait<u16,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u8$GT$$GT$7cast_in17hcb00c54e71d73b43E"(i16* align 2 %_1, i8 %x) unnamed_addr #0 !dbg !103 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !109, metadata !DIExpression()), !dbg !110
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !108, metadata !DIExpression()), !dbg !111
  %0 = zext i8 %x to i16, !dbg !112
  ret i16 %0, !dbg !113
}

; <c2rust_asm_casts::AsmCast<u16,u8> as c2rust_asm_casts::AsmCastTrait<u16,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u8$GT$$GT$8cast_out17h5f5906b10b9c968aE"(i16* align 2 %out, i8 %_2, i16 %x) unnamed_addr #0 !dbg !114 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !118, metadata !DIExpression()), !dbg !121
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !122
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !123
  store i16 %x, i16* %out, align 2, !dbg !124
  ret void, !dbg !125
}

; <c2rust_asm_casts::AsmCast<u8,u16> as c2rust_asm_casts::AsmCastTrait<u8,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u16$GT$$GT$7cast_in17hc3be1f1e64007a47E"(i8* align 1 %_1, i16 %x) unnamed_addr #0 !dbg !126 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !132, metadata !DIExpression()), !dbg !133
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !134
  ret i16 %x, !dbg !135
}

; <c2rust_asm_casts::AsmCast<u8,u16> as c2rust_asm_casts::AsmCastTrait<u8,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u16$GT$$GT$8cast_out17hd9f3f2cf046a0c08E"(i8* align 1 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !136 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !143
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !142, metadata !DIExpression()), !dbg !144
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !141, metadata !DIExpression()), !dbg !145
  %0 = trunc i16 %x to i8, !dbg !146
  store i8 %0, i8* %out, align 1, !dbg !146
  ret void, !dbg !147
}

; <c2rust_asm_casts::AsmCast<u16,i8> as c2rust_asm_casts::AsmCastTrait<u16,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i8$GT$$GT$7cast_in17h89b183597b67dad8E"(i16* align 2 %_1, i8 %x) unnamed_addr #0 !dbg !148 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !155
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !156
  %0 = sext i8 %x to i16, !dbg !157
  ret i16 %0, !dbg !158
}

; <c2rust_asm_casts::AsmCast<u16,i8> as c2rust_asm_casts::AsmCastTrait<u16,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i8$GT$$GT$8cast_out17hc5e4c917eeffa03eE"(i16* align 2 %out, i8 %_2, i16 %x) unnamed_addr #0 !dbg !159 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !166
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !165, metadata !DIExpression()), !dbg !167
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !164, metadata !DIExpression()), !dbg !168
  store i16 %x, i16* %out, align 2, !dbg !169
  ret void, !dbg !170
}

; <c2rust_asm_casts::AsmCast<i8,u16> as c2rust_asm_casts::AsmCastTrait<i8,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u16$GT$$GT$7cast_in17hcad310c5319ac4caE"(i8* align 1 %_1, i16 %x) unnamed_addr #0 !dbg !171 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !177, metadata !DIExpression()), !dbg !178
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !176, metadata !DIExpression()), !dbg !179
  ret i16 %x, !dbg !180
}

; <c2rust_asm_casts::AsmCast<i8,u16> as c2rust_asm_casts::AsmCastTrait<i8,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u16$GT$$GT$8cast_out17hca8d5c7c3c177d27E"(i8* align 1 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !181 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !188
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !187, metadata !DIExpression()), !dbg !189
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !186, metadata !DIExpression()), !dbg !190
  %0 = trunc i16 %x to i8, !dbg !191
  store i8 %0, i8* %out, align 1, !dbg !191
  ret void, !dbg !192
}

; <c2rust_asm_casts::AsmCast<u16,i16> as c2rust_asm_casts::AsmCastTrait<u16,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i16$GT$$GT$7cast_in17h71096b2df194a0e4E"(i16* align 2 %_1, i16 %x) unnamed_addr #0 !dbg !193 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !201
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !202
  ret i16 %x, !dbg !203
}

; <c2rust_asm_casts::AsmCast<u16,i16> as c2rust_asm_casts::AsmCastTrait<u16,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i16$GT$$GT$8cast_out17h6d22e989c49a2a35E"(i16* align 2 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !204 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !211
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !210, metadata !DIExpression()), !dbg !212
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !209, metadata !DIExpression()), !dbg !213
  store i16 %x, i16* %out, align 2, !dbg !214
  ret void, !dbg !215
}

; <c2rust_asm_casts::AsmCast<i16,u16> as c2rust_asm_casts::AsmCastTrait<i16,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u16$GT$$GT$7cast_in17h37659fd497c88abfE"(i16* align 2 %_1, i16 %x) unnamed_addr #0 !dbg !216 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !224
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !222, metadata !DIExpression()), !dbg !225
  ret i16 %x, !dbg !226
}

; <c2rust_asm_casts::AsmCast<i16,u16> as c2rust_asm_casts::AsmCastTrait<i16,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u16$GT$$GT$8cast_out17h89b36437654b1dc4E"(i16* align 2 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !227 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !234
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !235
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !236
  store i16 %x, i16* %out, align 2, !dbg !237
  ret void, !dbg !238
}

; <c2rust_asm_casts::AsmCast<u32,u32> as c2rust_asm_casts::AsmCastTrait<u32,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u32$GT$$GT$7cast_in17h39502a86b31c9605E"(i32* align 4 %_1, i32 %x) unnamed_addr #0 !dbg !239 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !248
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !249
  ret i32 %x, !dbg !250
}

; <c2rust_asm_casts::AsmCast<u32,u32> as c2rust_asm_casts::AsmCastTrait<u32,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u32$GT$$GT$8cast_out17ha544e99087d70e53E"(i32* align 4 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !251 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !258
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !259
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !260
  store i32 %x, i32* %out, align 4, !dbg !261
  ret void, !dbg !262
}

; <c2rust_asm_casts::AsmCast<u32,u8> as c2rust_asm_casts::AsmCastTrait<u32,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u8$GT$$GT$7cast_in17h45274ca0016602bbE"(i32* align 4 %_1, i8 %x) unnamed_addr #0 !dbg !263 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !270
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !271
  %0 = zext i8 %x to i32, !dbg !272
  ret i32 %0, !dbg !273
}

; <c2rust_asm_casts::AsmCast<u32,u8> as c2rust_asm_casts::AsmCastTrait<u32,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u8$GT$$GT$8cast_out17h2f332379057b4f5cE"(i32* align 4 %out, i8 %_2, i32 %x) unnamed_addr #0 !dbg !274 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !281
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !280, metadata !DIExpression()), !dbg !282
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !279, metadata !DIExpression()), !dbg !283
  store i32 %x, i32* %out, align 4, !dbg !284
  ret void, !dbg !285
}

; <c2rust_asm_casts::AsmCast<u8,u32> as c2rust_asm_casts::AsmCastTrait<u8,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u32$GT$$GT$7cast_in17h1f7b0f46fe8a49c5E"(i8* align 1 %_1, i32 %x) unnamed_addr #0 !dbg !286 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !292, metadata !DIExpression()), !dbg !293
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !291, metadata !DIExpression()), !dbg !294
  ret i32 %x, !dbg !295
}

; <c2rust_asm_casts::AsmCast<u8,u32> as c2rust_asm_casts::AsmCastTrait<u8,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u32$GT$$GT$8cast_out17h6ed7af13218ffc14E"(i8* align 1 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !296 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !300, metadata !DIExpression()), !dbg !303
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !302, metadata !DIExpression()), !dbg !304
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !305
  %0 = trunc i32 %x to i8, !dbg !306
  store i8 %0, i8* %out, align 1, !dbg !306
  ret void, !dbg !307
}

; <c2rust_asm_casts::AsmCast<u32,u16> as c2rust_asm_casts::AsmCastTrait<u32,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u16$GT$$GT$7cast_in17h0de860fff1f1e63aE"(i32* align 4 %_1, i16 %x) unnamed_addr #0 !dbg !308 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !314, metadata !DIExpression()), !dbg !315
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !316
  %0 = zext i16 %x to i32, !dbg !317
  ret i32 %0, !dbg !318
}

; <c2rust_asm_casts::AsmCast<u32,u16> as c2rust_asm_casts::AsmCastTrait<u32,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u16$GT$$GT$8cast_out17h5a17a761174d0c21E"(i32* align 4 %out, i16 %_2, i32 %x) unnamed_addr #0 !dbg !319 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !326
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !327
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !328
  store i32 %x, i32* %out, align 4, !dbg !329
  ret void, !dbg !330
}

; <c2rust_asm_casts::AsmCast<u16,u32> as c2rust_asm_casts::AsmCastTrait<u16,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u32$GT$$GT$7cast_in17hd858ee42640bfcceE"(i16* align 2 %_1, i32 %x) unnamed_addr #0 !dbg !331 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !336, metadata !DIExpression()), !dbg !339
  ret i32 %x, !dbg !340
}

; <c2rust_asm_casts::AsmCast<u16,u32> as c2rust_asm_casts::AsmCastTrait<u16,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u32$GT$$GT$8cast_out17hced00cc3e7c7e1dbE"(i16* align 2 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !341 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !348
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !347, metadata !DIExpression()), !dbg !349
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !350
  %0 = trunc i32 %x to i16, !dbg !351
  store i16 %0, i16* %out, align 2, !dbg !351
  ret void, !dbg !352
}

; <c2rust_asm_casts::AsmCast<u32,i8> as c2rust_asm_casts::AsmCastTrait<u32,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i8$GT$$GT$7cast_in17h20dbef65da54e402E"(i32* align 4 %_1, i8 %x) unnamed_addr #0 !dbg !353 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !360
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !358, metadata !DIExpression()), !dbg !361
  %0 = sext i8 %x to i32, !dbg !362
  ret i32 %0, !dbg !363
}

; <c2rust_asm_casts::AsmCast<u32,i8> as c2rust_asm_casts::AsmCastTrait<u32,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i8$GT$$GT$8cast_out17h35eb3dd21b90cc7fE"(i32* align 4 %out, i8 %_2, i32 %x) unnamed_addr #0 !dbg !364 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !368, metadata !DIExpression()), !dbg !371
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !370, metadata !DIExpression()), !dbg !372
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !373
  store i32 %x, i32* %out, align 4, !dbg !374
  ret void, !dbg !375
}

; <c2rust_asm_casts::AsmCast<i8,u32> as c2rust_asm_casts::AsmCastTrait<i8,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u32$GT$$GT$7cast_in17h5712fa875dd0211cE"(i8* align 1 %_1, i32 %x) unnamed_addr #0 !dbg !376 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !382, metadata !DIExpression()), !dbg !383
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !381, metadata !DIExpression()), !dbg !384
  ret i32 %x, !dbg !385
}

; <c2rust_asm_casts::AsmCast<i8,u32> as c2rust_asm_casts::AsmCastTrait<i8,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u32$GT$$GT$8cast_out17hf0a757238bff1c1bE"(i8* align 1 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !386 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !390, metadata !DIExpression()), !dbg !393
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !392, metadata !DIExpression()), !dbg !394
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !391, metadata !DIExpression()), !dbg !395
  %0 = trunc i32 %x to i8, !dbg !396
  store i8 %0, i8* %out, align 1, !dbg !396
  ret void, !dbg !397
}

; <c2rust_asm_casts::AsmCast<u32,i16> as c2rust_asm_casts::AsmCastTrait<u32,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i16$GT$$GT$7cast_in17h6d1caa71736464ffE"(i32* align 4 %_1, i16 %x) unnamed_addr #0 !dbg !398 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !404, metadata !DIExpression()), !dbg !405
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !403, metadata !DIExpression()), !dbg !406
  %0 = sext i16 %x to i32, !dbg !407
  ret i32 %0, !dbg !408
}

; <c2rust_asm_casts::AsmCast<u32,i16> as c2rust_asm_casts::AsmCastTrait<u32,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i16$GT$$GT$8cast_out17h7bf10455ae20fe2dE"(i32* align 4 %out, i16 %_2, i32 %x) unnamed_addr #0 !dbg !409 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !413, metadata !DIExpression()), !dbg !416
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !415, metadata !DIExpression()), !dbg !417
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !418
  store i32 %x, i32* %out, align 4, !dbg !419
  ret void, !dbg !420
}

; <c2rust_asm_casts::AsmCast<i16,u32> as c2rust_asm_casts::AsmCastTrait<i16,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u32$GT$$GT$7cast_in17h8799bbff9b117b8aE"(i16* align 2 %_1, i32 %x) unnamed_addr #0 !dbg !421 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !427, metadata !DIExpression()), !dbg !428
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !426, metadata !DIExpression()), !dbg !429
  ret i32 %x, !dbg !430
}

; <c2rust_asm_casts::AsmCast<i16,u32> as c2rust_asm_casts::AsmCastTrait<i16,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u32$GT$$GT$8cast_out17hbb8c5499725c1d59E"(i16* align 2 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !431 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !438
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !439
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !440
  %0 = trunc i32 %x to i16, !dbg !441
  store i16 %0, i16* %out, align 2, !dbg !441
  ret void, !dbg !442
}

; <c2rust_asm_casts::AsmCast<u32,i32> as c2rust_asm_casts::AsmCastTrait<u32,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i32$GT$$GT$7cast_in17h99fca8e5249c4726E"(i32* align 4 %_1, i32 %x) unnamed_addr #0 !dbg !443 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !451
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !452
  ret i32 %x, !dbg !453
}

; <c2rust_asm_casts::AsmCast<u32,i32> as c2rust_asm_casts::AsmCastTrait<u32,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i32$GT$$GT$8cast_out17h5e7b7cdaac20d41fE"(i32* align 4 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !454 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !461
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !460, metadata !DIExpression()), !dbg !462
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !463
  store i32 %x, i32* %out, align 4, !dbg !464
  ret void, !dbg !465
}

; <c2rust_asm_casts::AsmCast<i32,u32> as c2rust_asm_casts::AsmCastTrait<i32,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u32$GT$$GT$7cast_in17hc9d87e4df39fe61eE"(i32* align 4 %_1, i32 %x) unnamed_addr #0 !dbg !466 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !473, metadata !DIExpression()), !dbg !474
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !472, metadata !DIExpression()), !dbg !475
  ret i32 %x, !dbg !476
}

; <c2rust_asm_casts::AsmCast<i32,u32> as c2rust_asm_casts::AsmCastTrait<i32,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u32$GT$$GT$8cast_out17hd52880acfff72e62E"(i32* align 4 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !477 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !484
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !483, metadata !DIExpression()), !dbg !485
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !482, metadata !DIExpression()), !dbg !486
  store i32 %x, i32* %out, align 4, !dbg !487
  ret void, !dbg !488
}

; <c2rust_asm_casts::AsmCast<u64,u64> as c2rust_asm_casts::AsmCastTrait<u64,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u64$GT$$GT$7cast_in17h65a209777a0665a0E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !489 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !498
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !496, metadata !DIExpression()), !dbg !499
  ret i64 %x, !dbg !500
}

; <c2rust_asm_casts::AsmCast<u64,u64> as c2rust_asm_casts::AsmCastTrait<u64,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u64$GT$$GT$8cast_out17h921454a3f10212acE"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !501 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !508
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !509
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !510
  store i64 %x, i64* %out, align 8, !dbg !511
  ret void, !dbg !512
}

; <c2rust_asm_casts::AsmCast<u64,u8> as c2rust_asm_casts::AsmCastTrait<u64,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u8$GT$$GT$7cast_in17h7f13f5cb32dd8c52E"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !513 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !519, metadata !DIExpression()), !dbg !520
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !521
  %0 = zext i8 %x to i64, !dbg !522
  ret i64 %0, !dbg !523
}

; <c2rust_asm_casts::AsmCast<u64,u8> as c2rust_asm_casts::AsmCastTrait<u64,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u8$GT$$GT$8cast_out17hc80bf061609b38a8E"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !524 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !528, metadata !DIExpression()), !dbg !531
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !530, metadata !DIExpression()), !dbg !532
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !529, metadata !DIExpression()), !dbg !533
  store i64 %x, i64* %out, align 8, !dbg !534
  ret void, !dbg !535
}

; <c2rust_asm_casts::AsmCast<u8,u64> as c2rust_asm_casts::AsmCastTrait<u8,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u64$GT$$GT$7cast_in17h98fd34c4e4c8502aE"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !536 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !542, metadata !DIExpression()), !dbg !543
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !541, metadata !DIExpression()), !dbg !544
  ret i64 %x, !dbg !545
}

; <c2rust_asm_casts::AsmCast<u8,u64> as c2rust_asm_casts::AsmCastTrait<u8,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u64$GT$$GT$8cast_out17hd264555adff90486E"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !546 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !553
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !554
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !555
  %0 = trunc i64 %x to i8, !dbg !556
  store i8 %0, i8* %out, align 1, !dbg !556
  ret void, !dbg !557
}

; <c2rust_asm_casts::AsmCast<u64,u16> as c2rust_asm_casts::AsmCastTrait<u64,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u16$GT$$GT$7cast_in17hba4e88969654c528E"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !558 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !564, metadata !DIExpression()), !dbg !565
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !566
  %0 = zext i16 %x to i64, !dbg !567
  ret i64 %0, !dbg !568
}

; <c2rust_asm_casts::AsmCast<u64,u16> as c2rust_asm_casts::AsmCastTrait<u64,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u16$GT$$GT$8cast_out17h2f5a835160d21361E"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !569 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !576
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !577
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !574, metadata !DIExpression()), !dbg !578
  store i64 %x, i64* %out, align 8, !dbg !579
  ret void, !dbg !580
}

; <c2rust_asm_casts::AsmCast<u16,u64> as c2rust_asm_casts::AsmCastTrait<u16,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u64$GT$$GT$7cast_in17h462c5ba2fdf4f2e3E"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !581 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !587, metadata !DIExpression()), !dbg !588
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !586, metadata !DIExpression()), !dbg !589
  ret i64 %x, !dbg !590
}

; <c2rust_asm_casts::AsmCast<u16,u64> as c2rust_asm_casts::AsmCastTrait<u16,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u64$GT$$GT$8cast_out17hb2ea6269cd28ba39E"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !591 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !595, metadata !DIExpression()), !dbg !598
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !597, metadata !DIExpression()), !dbg !599
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !600
  %0 = trunc i64 %x to i16, !dbg !601
  store i16 %0, i16* %out, align 2, !dbg !601
  ret void, !dbg !602
}

; <c2rust_asm_casts::AsmCast<u64,u32> as c2rust_asm_casts::AsmCastTrait<u64,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u32$GT$$GT$7cast_in17hb82917b6c655bdaaE"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !603 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !610
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !611
  %0 = zext i32 %x to i64, !dbg !612
  ret i64 %0, !dbg !613
}

; <c2rust_asm_casts::AsmCast<u64,u32> as c2rust_asm_casts::AsmCastTrait<u64,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u32$GT$$GT$8cast_out17hf61d9ee76f79b92eE"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !614 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !618, metadata !DIExpression()), !dbg !621
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !622
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !623
  store i64 %x, i64* %out, align 8, !dbg !624
  ret void, !dbg !625
}

; <c2rust_asm_casts::AsmCast<u32,u64> as c2rust_asm_casts::AsmCastTrait<u32,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u64$GT$$GT$7cast_in17h5614957151545491E"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !626 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !632, metadata !DIExpression()), !dbg !633
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !631, metadata !DIExpression()), !dbg !634
  ret i64 %x, !dbg !635
}

; <c2rust_asm_casts::AsmCast<u32,u64> as c2rust_asm_casts::AsmCastTrait<u32,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u64$GT$$GT$8cast_out17h8eee3f6797cd8c2cE"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !636 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !643
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !644
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !645
  %0 = trunc i64 %x to i32, !dbg !646
  store i32 %0, i32* %out, align 4, !dbg !646
  ret void, !dbg !647
}

; <c2rust_asm_casts::AsmCast<u64,i8> as c2rust_asm_casts::AsmCastTrait<u64,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i8$GT$$GT$7cast_in17hca1f4a019ed1d630E"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !648 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !655
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !656
  %0 = sext i8 %x to i64, !dbg !657
  ret i64 %0, !dbg !658
}

; <c2rust_asm_casts::AsmCast<u64,i8> as c2rust_asm_casts::AsmCastTrait<u64,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i8$GT$$GT$8cast_out17heb6e7e6f27eed9a7E"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !659 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !663, metadata !DIExpression()), !dbg !666
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !665, metadata !DIExpression()), !dbg !667
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !664, metadata !DIExpression()), !dbg !668
  store i64 %x, i64* %out, align 8, !dbg !669
  ret void, !dbg !670
}

; <c2rust_asm_casts::AsmCast<i8,u64> as c2rust_asm_casts::AsmCastTrait<i8,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u64$GT$$GT$7cast_in17h27132398f3721c3aE"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !671 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !678
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !679
  ret i64 %x, !dbg !680
}

; <c2rust_asm_casts::AsmCast<i8,u64> as c2rust_asm_casts::AsmCastTrait<i8,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u64$GT$$GT$8cast_out17h3077208458511c6dE"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !681 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !688
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !689
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !690
  %0 = trunc i64 %x to i8, !dbg !691
  store i8 %0, i8* %out, align 1, !dbg !691
  ret void, !dbg !692
}

; <c2rust_asm_casts::AsmCast<u64,i16> as c2rust_asm_casts::AsmCastTrait<u64,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i16$GT$$GT$7cast_in17h7c1622b0b82068e8E"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !693 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !700
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !701
  %0 = sext i16 %x to i64, !dbg !702
  ret i64 %0, !dbg !703
}

; <c2rust_asm_casts::AsmCast<u64,i16> as c2rust_asm_casts::AsmCastTrait<u64,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i16$GT$$GT$8cast_out17h7145efc783ce5c15E"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !704 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !711
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !710, metadata !DIExpression()), !dbg !712
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !713
  store i64 %x, i64* %out, align 8, !dbg !714
  ret void, !dbg !715
}

; <c2rust_asm_casts::AsmCast<i16,u64> as c2rust_asm_casts::AsmCastTrait<i16,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u64$GT$$GT$7cast_in17hf9a27e7908f121a8E"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !716 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !723
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !724
  ret i64 %x, !dbg !725
}

; <c2rust_asm_casts::AsmCast<i16,u64> as c2rust_asm_casts::AsmCastTrait<i16,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u64$GT$$GT$8cast_out17h01e16aee46dd2c37E"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !726 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !730, metadata !DIExpression()), !dbg !733
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !732, metadata !DIExpression()), !dbg !734
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !731, metadata !DIExpression()), !dbg !735
  %0 = trunc i64 %x to i16, !dbg !736
  store i16 %0, i16* %out, align 2, !dbg !736
  ret void, !dbg !737
}

; <c2rust_asm_casts::AsmCast<u64,i32> as c2rust_asm_casts::AsmCastTrait<u64,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i32$GT$$GT$7cast_in17hf3a7f025a33d5ee4E"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !738 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !745
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !746
  %0 = sext i32 %x to i64, !dbg !747
  ret i64 %0, !dbg !748
}

; <c2rust_asm_casts::AsmCast<u64,i32> as c2rust_asm_casts::AsmCastTrait<u64,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i32$GT$$GT$8cast_out17h0808d974f240354bE"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !749 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !753, metadata !DIExpression()), !dbg !756
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !757
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !758
  store i64 %x, i64* %out, align 8, !dbg !759
  ret void, !dbg !760
}

; <c2rust_asm_casts::AsmCast<i32,u64> as c2rust_asm_casts::AsmCastTrait<i32,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u64$GT$$GT$7cast_in17ha7fef6186a8316acE"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !761 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !767, metadata !DIExpression()), !dbg !768
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !766, metadata !DIExpression()), !dbg !769
  ret i64 %x, !dbg !770
}

; <c2rust_asm_casts::AsmCast<i32,u64> as c2rust_asm_casts::AsmCastTrait<i32,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u64$GT$$GT$8cast_out17h8aaf6bed3a86b6b6E"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !771 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !775, metadata !DIExpression()), !dbg !778
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !779
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !776, metadata !DIExpression()), !dbg !780
  %0 = trunc i64 %x to i32, !dbg !781
  store i32 %0, i32* %out, align 4, !dbg !781
  ret void, !dbg !782
}

; <c2rust_asm_casts::AsmCast<u64,i64> as c2rust_asm_casts::AsmCastTrait<u64,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i64$GT$$GT$7cast_in17hc7996964db4c2e19E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !783 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !791
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !792
  ret i64 %x, !dbg !793
}

; <c2rust_asm_casts::AsmCast<u64,i64> as c2rust_asm_casts::AsmCastTrait<u64,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i64$GT$$GT$8cast_out17h182b2178d7e813adE"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !794 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !798, metadata !DIExpression()), !dbg !801
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !802
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !799, metadata !DIExpression()), !dbg !803
  store i64 %x, i64* %out, align 8, !dbg !804
  ret void, !dbg !805
}

; <c2rust_asm_casts::AsmCast<i64,u64> as c2rust_asm_casts::AsmCastTrait<i64,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u64$GT$$GT$7cast_in17h8e6ef14d3d573964E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !806 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !813, metadata !DIExpression()), !dbg !814
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !812, metadata !DIExpression()), !dbg !815
  ret i64 %x, !dbg !816
}

; <c2rust_asm_casts::AsmCast<i64,u64> as c2rust_asm_casts::AsmCastTrait<i64,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u64$GT$$GT$8cast_out17h69a5e49a12c7a170E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !817 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !824
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !823, metadata !DIExpression()), !dbg !825
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !822, metadata !DIExpression()), !dbg !826
  store i64 %x, i64* %out, align 8, !dbg !827
  ret void, !dbg !828
}

; <c2rust_asm_casts::AsmCast<u64,usize> as c2rust_asm_casts::AsmCastTrait<u64,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$usize$GT$$GT$7cast_in17h25e5fe3c7171e91aE"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !829 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !836, metadata !DIExpression()), !dbg !837
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !838
  ret i64 %x, !dbg !839
}

; <c2rust_asm_casts::AsmCast<u64,usize> as c2rust_asm_casts::AsmCastTrait<u64,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$usize$GT$$GT$8cast_out17ha5adc6e313f827d0E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !840 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !847
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !848
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !845, metadata !DIExpression()), !dbg !849
  store i64 %x, i64* %out, align 8, !dbg !850
  ret void, !dbg !851
}

; <c2rust_asm_casts::AsmCast<usize,u64> as c2rust_asm_casts::AsmCastTrait<usize,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u64$GT$$GT$7cast_in17he494d9f5aa90e0a6E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !852 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !860
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !858, metadata !DIExpression()), !dbg !861
  ret i64 %x, !dbg !862
}

; <c2rust_asm_casts::AsmCast<usize,u64> as c2rust_asm_casts::AsmCastTrait<usize,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u64$GT$$GT$8cast_out17h82a66e45024be775E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !863 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !870
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !869, metadata !DIExpression()), !dbg !871
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !872
  store i64 %x, i64* %out, align 8, !dbg !873
  ret void, !dbg !874
}

; <c2rust_asm_casts::AsmCast<u64,isize> as c2rust_asm_casts::AsmCastTrait<u64,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$isize$GT$$GT$7cast_in17hc68811c37171518bE"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !875 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !883
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !881, metadata !DIExpression()), !dbg !884
  ret i64 %x, !dbg !885
}

; <c2rust_asm_casts::AsmCast<u64,isize> as c2rust_asm_casts::AsmCastTrait<u64,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$isize$GT$$GT$8cast_out17he87c8f06828a8246E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !886 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !890, metadata !DIExpression()), !dbg !893
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !892, metadata !DIExpression()), !dbg !894
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !891, metadata !DIExpression()), !dbg !895
  store i64 %x, i64* %out, align 8, !dbg !896
  ret void, !dbg !897
}

; <c2rust_asm_casts::AsmCast<isize,u64> as c2rust_asm_casts::AsmCastTrait<isize,u64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u64$GT$$GT$7cast_in17h667eef22bc23d2f0E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !898 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !905, metadata !DIExpression()), !dbg !906
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !904, metadata !DIExpression()), !dbg !907
  ret i64 %x, !dbg !908
}

; <c2rust_asm_casts::AsmCast<isize,u64> as c2rust_asm_casts::AsmCastTrait<isize,u64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u64$GT$$GT$8cast_out17heff02ebb0295a002E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !909 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !916
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !915, metadata !DIExpression()), !dbg !917
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !914, metadata !DIExpression()), !dbg !918
  store i64 %x, i64* %out, align 8, !dbg !919
  ret void, !dbg !920
}

; <c2rust_asm_casts::AsmCast<i8,i8> as c2rust_asm_casts::AsmCastTrait<i8,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i8 @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i8$GT$$GT$7cast_in17h3a71cb09ec381d11E"(i8* align 1 %_1, i8 %x) unnamed_addr #0 !dbg !921 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !927, metadata !DIExpression()), !dbg !928
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !926, metadata !DIExpression()), !dbg !929
  ret i8 %x, !dbg !930
}

; <c2rust_asm_casts::AsmCast<i8,i8> as c2rust_asm_casts::AsmCastTrait<i8,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i8$GT$$GT$8cast_out17h9fe6df8bec43a618E"(i8* align 1 %out, i8 %_2, i8 %x) unnamed_addr #0 !dbg !931 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !938
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !937, metadata !DIExpression()), !dbg !939
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !936, metadata !DIExpression()), !dbg !940
  store i8 %x, i8* %out, align 1, !dbg !941
  ret void, !dbg !942
}

; <c2rust_asm_casts::AsmCast<i16,i16> as c2rust_asm_casts::AsmCastTrait<i16,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i16$GT$$GT$7cast_in17h8bfc2eeeb4c5e0c4E"(i16* align 2 %_1, i16 %x) unnamed_addr #0 !dbg !943 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !950
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !951
  ret i16 %x, !dbg !952
}

; <c2rust_asm_casts::AsmCast<i16,i16> as c2rust_asm_casts::AsmCastTrait<i16,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i16$GT$$GT$8cast_out17he381710eb71cd9b5E"(i16* align 2 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !953 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !960
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !959, metadata !DIExpression()), !dbg !961
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !962
  store i16 %x, i16* %out, align 2, !dbg !963
  ret void, !dbg !964
}

; <c2rust_asm_casts::AsmCast<i16,u8> as c2rust_asm_casts::AsmCastTrait<i16,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u8$GT$$GT$7cast_in17hd1646e41b7119f22E"(i16* align 2 %_1, i8 %x) unnamed_addr #0 !dbg !965 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !971, metadata !DIExpression()), !dbg !972
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !973
  %0 = zext i8 %x to i16, !dbg !974
  ret i16 %0, !dbg !975
}

; <c2rust_asm_casts::AsmCast<i16,u8> as c2rust_asm_casts::AsmCastTrait<i16,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u8$GT$$GT$8cast_out17h597b74d1e9e08bf8E"(i16* align 2 %out, i8 %_2, i16 %x) unnamed_addr #0 !dbg !976 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !980, metadata !DIExpression()), !dbg !983
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !982, metadata !DIExpression()), !dbg !984
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !985
  store i16 %x, i16* %out, align 2, !dbg !986
  ret void, !dbg !987
}

; <c2rust_asm_casts::AsmCast<u8,i16> as c2rust_asm_casts::AsmCastTrait<u8,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i16$GT$$GT$7cast_in17h4d54a8f44802efe4E"(i8* align 1 %_1, i16 %x) unnamed_addr #0 !dbg !988 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !994, metadata !DIExpression()), !dbg !995
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !996
  ret i16 %x, !dbg !997
}

; <c2rust_asm_casts::AsmCast<u8,i16> as c2rust_asm_casts::AsmCastTrait<u8,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i16$GT$$GT$8cast_out17h3ff74ab43a1594b6E"(i8* align 1 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !998 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1002, metadata !DIExpression()), !dbg !1005
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1006
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1007
  %0 = trunc i16 %x to i8, !dbg !1008
  store i8 %0, i8* %out, align 1, !dbg !1008
  ret void, !dbg !1009
}

; <c2rust_asm_casts::AsmCast<i16,i8> as c2rust_asm_casts::AsmCastTrait<i16,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i8$GT$$GT$7cast_in17h0c537cbbddcc9c9fE"(i16* align 2 %_1, i8 %x) unnamed_addr #0 !dbg !1010 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1015, metadata !DIExpression()), !dbg !1018
  %0 = sext i8 %x to i16, !dbg !1019
  ret i16 %0, !dbg !1020
}

; <c2rust_asm_casts::AsmCast<i16,i8> as c2rust_asm_casts::AsmCastTrait<i16,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i8$GT$$GT$8cast_out17hc342f2bf0573abc7E"(i16* align 2 %out, i8 %_2, i16 %x) unnamed_addr #0 !dbg !1021 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1025, metadata !DIExpression()), !dbg !1028
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1027, metadata !DIExpression()), !dbg !1029
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1026, metadata !DIExpression()), !dbg !1030
  store i16 %x, i16* %out, align 2, !dbg !1031
  ret void, !dbg !1032
}

; <c2rust_asm_casts::AsmCast<i8,i16> as c2rust_asm_casts::AsmCastTrait<i8,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i16 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i16$GT$$GT$7cast_in17hc4f373dce1b66d9cE"(i8* align 1 %_1, i16 %x) unnamed_addr #0 !dbg !1033 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1041
  ret i16 %x, !dbg !1042
}

; <c2rust_asm_casts::AsmCast<i8,i16> as c2rust_asm_casts::AsmCastTrait<i8,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i16$GT$$GT$8cast_out17h955443f4cb888334E"(i8* align 1 %out, i16 %_2, i16 %x) unnamed_addr #0 !dbg !1043 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1050
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1049, metadata !DIExpression()), !dbg !1051
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1052
  %0 = trunc i16 %x to i8, !dbg !1053
  store i8 %0, i8* %out, align 1, !dbg !1053
  ret void, !dbg !1054
}

; <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E"(i32* align 4 %_1, i32 %x) unnamed_addr #0 !dbg !1055 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1063
  ret i32 %x, !dbg !1064
}

; <c2rust_asm_casts::AsmCast<i32,i32> as c2rust_asm_casts::AsmCastTrait<i32,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE"(i32* align 4 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !1065 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1072
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !1071, metadata !DIExpression()), !dbg !1073
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1074
  store i32 %x, i32* %out, align 4, !dbg !1075
  ret void, !dbg !1076
}

; <c2rust_asm_casts::AsmCast<i32,u8> as c2rust_asm_casts::AsmCastTrait<i32,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u8$GT$$GT$7cast_in17hce1fea1e6d484cc7E"(i32* align 4 %_1, i8 %x) unnamed_addr #0 !dbg !1077 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1082, metadata !DIExpression()), !dbg !1085
  %0 = zext i8 %x to i32, !dbg !1086
  ret i32 %0, !dbg !1087
}

; <c2rust_asm_casts::AsmCast<i32,u8> as c2rust_asm_casts::AsmCastTrait<i32,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u8$GT$$GT$8cast_out17h78a747db2130b18fE"(i32* align 4 %out, i8 %_2, i32 %x) unnamed_addr #0 !dbg !1088 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1095
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1096
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1097
  store i32 %x, i32* %out, align 4, !dbg !1098
  ret void, !dbg !1099
}

; <c2rust_asm_casts::AsmCast<u8,i32> as c2rust_asm_casts::AsmCastTrait<u8,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i32$GT$$GT$7cast_in17h1f2703842783b425E"(i8* align 1 %_1, i32 %x) unnamed_addr #0 !dbg !1100 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1105, metadata !DIExpression()), !dbg !1108
  ret i32 %x, !dbg !1109
}

; <c2rust_asm_casts::AsmCast<u8,i32> as c2rust_asm_casts::AsmCastTrait<u8,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i32$GT$$GT$8cast_out17h8fca36554ba1e7f4E"(i8* align 1 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !1110 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1114, metadata !DIExpression()), !dbg !1117
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !1116, metadata !DIExpression()), !dbg !1118
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1115, metadata !DIExpression()), !dbg !1119
  %0 = trunc i32 %x to i8, !dbg !1120
  store i8 %0, i8* %out, align 1, !dbg !1120
  ret void, !dbg !1121
}

; <c2rust_asm_casts::AsmCast<i32,u16> as c2rust_asm_casts::AsmCastTrait<i32,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u16$GT$$GT$7cast_in17h6c9ea8a76b2fe108E"(i32* align 4 %_1, i16 %x) unnamed_addr #0 !dbg !1122 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1130
  %0 = zext i16 %x to i32, !dbg !1131
  ret i32 %0, !dbg !1132
}

; <c2rust_asm_casts::AsmCast<i32,u16> as c2rust_asm_casts::AsmCastTrait<i32,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u16$GT$$GT$8cast_out17hcba9e47bf565509aE"(i32* align 4 %out, i16 %_2, i32 %x) unnamed_addr #0 !dbg !1133 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !1137, metadata !DIExpression()), !dbg !1140
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1141
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1138, metadata !DIExpression()), !dbg !1142
  store i32 %x, i32* %out, align 4, !dbg !1143
  ret void, !dbg !1144
}

; <c2rust_asm_casts::AsmCast<u16,i32> as c2rust_asm_casts::AsmCastTrait<u16,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i32$GT$$GT$7cast_in17he613cd2998be101eE"(i16* align 2 %_1, i32 %x) unnamed_addr #0 !dbg !1145 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1150, metadata !DIExpression()), !dbg !1153
  ret i32 %x, !dbg !1154
}

; <c2rust_asm_casts::AsmCast<u16,i32> as c2rust_asm_casts::AsmCastTrait<u16,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i32$GT$$GT$8cast_out17h175dab2d125ca571E"(i16* align 2 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !1155 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1159, metadata !DIExpression()), !dbg !1162
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !1161, metadata !DIExpression()), !dbg !1163
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1160, metadata !DIExpression()), !dbg !1164
  %0 = trunc i32 %x to i16, !dbg !1165
  store i16 %0, i16* %out, align 2, !dbg !1165
  ret void, !dbg !1166
}

; <c2rust_asm_casts::AsmCast<i32,i8> as c2rust_asm_casts::AsmCastTrait<i32,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i8$GT$$GT$7cast_in17h06a7c3a12b689c93E"(i32* align 4 %_1, i8 %x) unnamed_addr #0 !dbg !1167 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1174
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1172, metadata !DIExpression()), !dbg !1175
  %0 = sext i8 %x to i32, !dbg !1176
  ret i32 %0, !dbg !1177
}

; <c2rust_asm_casts::AsmCast<i32,i8> as c2rust_asm_casts::AsmCastTrait<i32,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i8$GT$$GT$8cast_out17he0fb3a2b38843877E"(i32* align 4 %out, i8 %_2, i32 %x) unnamed_addr #0 !dbg !1178 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !1182, metadata !DIExpression()), !dbg !1185
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1184, metadata !DIExpression()), !dbg !1186
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1183, metadata !DIExpression()), !dbg !1187
  store i32 %x, i32* %out, align 4, !dbg !1188
  ret void, !dbg !1189
}

; <c2rust_asm_casts::AsmCast<i8,i32> as c2rust_asm_casts::AsmCastTrait<i8,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i32$GT$$GT$7cast_in17h53b4517ac21e4d9cE"(i8* align 1 %_1, i32 %x) unnamed_addr #0 !dbg !1190 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1198
  ret i32 %x, !dbg !1199
}

; <c2rust_asm_casts::AsmCast<i8,i32> as c2rust_asm_casts::AsmCastTrait<i8,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i32$GT$$GT$8cast_out17hd0c11aa964bc6badE"(i8* align 1 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !1200 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1204, metadata !DIExpression()), !dbg !1207
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !1206, metadata !DIExpression()), !dbg !1208
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1209
  %0 = trunc i32 %x to i8, !dbg !1210
  store i8 %0, i8* %out, align 1, !dbg !1210
  ret void, !dbg !1211
}

; <c2rust_asm_casts::AsmCast<i32,i16> as c2rust_asm_casts::AsmCastTrait<i32,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i16$GT$$GT$7cast_in17h3bee6e4191ac7c05E"(i32* align 4 %_1, i16 %x) unnamed_addr #0 !dbg !1212 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1218, metadata !DIExpression()), !dbg !1219
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1220
  %0 = sext i16 %x to i32, !dbg !1221
  ret i32 %0, !dbg !1222
}

; <c2rust_asm_casts::AsmCast<i32,i16> as c2rust_asm_casts::AsmCastTrait<i32,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i16$GT$$GT$8cast_out17h076e81a3efb778b7E"(i32* align 4 %out, i16 %_2, i32 %x) unnamed_addr #0 !dbg !1223 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1230
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1229, metadata !DIExpression()), !dbg !1231
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1228, metadata !DIExpression()), !dbg !1232
  store i32 %x, i32* %out, align 4, !dbg !1233
  ret void, !dbg !1234
}

; <c2rust_asm_casts::AsmCast<i16,i32> as c2rust_asm_casts::AsmCastTrait<i16,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i32 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i32$GT$$GT$7cast_in17h821b56a77bb20f2fE"(i16* align 2 %_1, i32 %x) unnamed_addr #0 !dbg !1235 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1241, metadata !DIExpression()), !dbg !1242
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1240, metadata !DIExpression()), !dbg !1243
  ret i32 %x, !dbg !1244
}

; <c2rust_asm_casts::AsmCast<i16,i32> as c2rust_asm_casts::AsmCastTrait<i16,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i32$GT$$GT$8cast_out17hb3fa522a069fa81dE"(i16* align 2 %out, i32 %_2, i32 %x) unnamed_addr #0 !dbg !1245 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1252
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !1251, metadata !DIExpression()), !dbg !1253
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1254
  %0 = trunc i32 %x to i16, !dbg !1255
  store i16 %0, i16* %out, align 2, !dbg !1255
  ret void, !dbg !1256
}

; <c2rust_asm_casts::AsmCast<i64,i64> as c2rust_asm_casts::AsmCastTrait<i64,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i64$GT$$GT$7cast_in17h7cd62bb0b8253717E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1257 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1263, metadata !DIExpression()), !dbg !1264
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1262, metadata !DIExpression()), !dbg !1265
  ret i64 %x, !dbg !1266
}

; <c2rust_asm_casts::AsmCast<i64,i64> as c2rust_asm_casts::AsmCastTrait<i64,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i64$GT$$GT$8cast_out17h63a16706f66f1e57E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1267 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1274
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1275
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1276
  store i64 %x, i64* %out, align 8, !dbg !1277
  ret void, !dbg !1278
}

; <c2rust_asm_casts::AsmCast<i64,u8> as c2rust_asm_casts::AsmCastTrait<i64,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u8$GT$$GT$7cast_in17hc0a1c4583ba05565E"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !1279 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1285, metadata !DIExpression()), !dbg !1286
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1287
  %0 = zext i8 %x to i64, !dbg !1288
  ret i64 %0, !dbg !1289
}

; <c2rust_asm_casts::AsmCast<i64,u8> as c2rust_asm_casts::AsmCastTrait<i64,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u8$GT$$GT$8cast_out17h515347b1b315a39dE"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !1290 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1294, metadata !DIExpression()), !dbg !1297
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1298
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1299
  store i64 %x, i64* %out, align 8, !dbg !1300
  ret void, !dbg !1301
}

; <c2rust_asm_casts::AsmCast<u8,i64> as c2rust_asm_casts::AsmCastTrait<u8,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i64$GT$$GT$7cast_in17h52138cf436361f9dE"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !1302 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1309
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1307, metadata !DIExpression()), !dbg !1310
  ret i64 %x, !dbg !1311
}

; <c2rust_asm_casts::AsmCast<u8,i64> as c2rust_asm_casts::AsmCastTrait<u8,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i64$GT$$GT$8cast_out17h5cac312f012f7f23E"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1312 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1319
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1318, metadata !DIExpression()), !dbg !1320
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1317, metadata !DIExpression()), !dbg !1321
  %0 = trunc i64 %x to i8, !dbg !1322
  store i8 %0, i8* %out, align 1, !dbg !1322
  ret void, !dbg !1323
}

; <c2rust_asm_casts::AsmCast<i64,u16> as c2rust_asm_casts::AsmCastTrait<i64,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u16$GT$$GT$7cast_in17h0deb03a42eac2830E"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !1324 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1329, metadata !DIExpression()), !dbg !1332
  %0 = zext i16 %x to i64, !dbg !1333
  ret i64 %0, !dbg !1334
}

; <c2rust_asm_casts::AsmCast<i64,u16> as c2rust_asm_casts::AsmCastTrait<i64,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u16$GT$$GT$8cast_out17hd42b373f289dc62fE"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !1335 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1339, metadata !DIExpression()), !dbg !1342
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1343
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1344
  store i64 %x, i64* %out, align 8, !dbg !1345
  ret void, !dbg !1346
}

; <c2rust_asm_casts::AsmCast<u16,i64> as c2rust_asm_casts::AsmCastTrait<u16,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i64$GT$$GT$7cast_in17h704a9bad00c1e3f8E"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !1347 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1353, metadata !DIExpression()), !dbg !1354
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1355
  ret i64 %x, !dbg !1356
}

; <c2rust_asm_casts::AsmCast<u16,i64> as c2rust_asm_casts::AsmCastTrait<u16,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i64$GT$$GT$8cast_out17h0bd5530dd1c7a5a5E"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1357 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1364
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1363, metadata !DIExpression()), !dbg !1365
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1362, metadata !DIExpression()), !dbg !1366
  %0 = trunc i64 %x to i16, !dbg !1367
  store i16 %0, i16* %out, align 2, !dbg !1367
  ret void, !dbg !1368
}

; <c2rust_asm_casts::AsmCast<i64,u32> as c2rust_asm_casts::AsmCastTrait<i64,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u32$GT$$GT$7cast_in17hd38f8a9b39c55be9E"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !1369 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1377
  %0 = zext i32 %x to i64, !dbg !1378
  ret i64 %0, !dbg !1379
}

; <c2rust_asm_casts::AsmCast<i64,u32> as c2rust_asm_casts::AsmCastTrait<i64,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u32$GT$$GT$8cast_out17h2173b1ba6a785c54E"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !1380 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1384, metadata !DIExpression()), !dbg !1387
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !1386, metadata !DIExpression()), !dbg !1388
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1389
  store i64 %x, i64* %out, align 8, !dbg !1390
  ret void, !dbg !1391
}

; <c2rust_asm_casts::AsmCast<u32,i64> as c2rust_asm_casts::AsmCastTrait<u32,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i64$GT$$GT$7cast_in17hbcdff2a33cb8ce5aE"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !1392 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1398, metadata !DIExpression()), !dbg !1399
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1397, metadata !DIExpression()), !dbg !1400
  ret i64 %x, !dbg !1401
}

; <c2rust_asm_casts::AsmCast<u32,i64> as c2rust_asm_casts::AsmCastTrait<u32,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i64$GT$$GT$8cast_out17h7d619a37980d308dE"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1402 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !1406, metadata !DIExpression()), !dbg !1409
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1408, metadata !DIExpression()), !dbg !1410
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1407, metadata !DIExpression()), !dbg !1411
  %0 = trunc i64 %x to i32, !dbg !1412
  store i32 %0, i32* %out, align 4, !dbg !1412
  ret void, !dbg !1413
}

; <c2rust_asm_casts::AsmCast<i64,i8> as c2rust_asm_casts::AsmCastTrait<i64,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i8$GT$$GT$7cast_in17hd41460ab4229f26cE"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !1414 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1419, metadata !DIExpression()), !dbg !1422
  %0 = sext i8 %x to i64, !dbg !1423
  ret i64 %0, !dbg !1424
}

; <c2rust_asm_casts::AsmCast<i64,i8> as c2rust_asm_casts::AsmCastTrait<i64,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i8$GT$$GT$8cast_out17h163a26744ae6bf3fE"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !1425 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1432
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1431, metadata !DIExpression()), !dbg !1433
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1430, metadata !DIExpression()), !dbg !1434
  store i64 %x, i64* %out, align 8, !dbg !1435
  ret void, !dbg !1436
}

; <c2rust_asm_casts::AsmCast<i8,i64> as c2rust_asm_casts::AsmCastTrait<i8,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i64$GT$$GT$7cast_in17h3ba602d4bfb6ceceE"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !1437 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1442, metadata !DIExpression()), !dbg !1445
  ret i64 %x, !dbg !1446
}

; <c2rust_asm_casts::AsmCast<i8,i64> as c2rust_asm_casts::AsmCastTrait<i8,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i64$GT$$GT$8cast_out17hc8c4b2216b0edd84E"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1447 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1451, metadata !DIExpression()), !dbg !1454
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1453, metadata !DIExpression()), !dbg !1455
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1456
  %0 = trunc i64 %x to i8, !dbg !1457
  store i8 %0, i8* %out, align 1, !dbg !1457
  ret void, !dbg !1458
}

; <c2rust_asm_casts::AsmCast<i64,i16> as c2rust_asm_casts::AsmCastTrait<i64,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i16$GT$$GT$7cast_in17h13739553c24ea1e9E"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !1459 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1465, metadata !DIExpression()), !dbg !1466
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1464, metadata !DIExpression()), !dbg !1467
  %0 = sext i16 %x to i64, !dbg !1468
  ret i64 %0, !dbg !1469
}

; <c2rust_asm_casts::AsmCast<i64,i16> as c2rust_asm_casts::AsmCastTrait<i64,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i16$GT$$GT$8cast_out17h5453bfc9de8236b4E"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !1470 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1477
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1476, metadata !DIExpression()), !dbg !1478
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1479
  store i64 %x, i64* %out, align 8, !dbg !1480
  ret void, !dbg !1481
}

; <c2rust_asm_casts::AsmCast<i16,i64> as c2rust_asm_casts::AsmCastTrait<i16,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i64$GT$$GT$7cast_in17h7fd579e536423b7cE"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !1482 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1487, metadata !DIExpression()), !dbg !1490
  ret i64 %x, !dbg !1491
}

; <c2rust_asm_casts::AsmCast<i16,i64> as c2rust_asm_casts::AsmCastTrait<i16,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i64$GT$$GT$8cast_out17hb2d2fb09ed425090E"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1492 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1496, metadata !DIExpression()), !dbg !1499
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1498, metadata !DIExpression()), !dbg !1500
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1497, metadata !DIExpression()), !dbg !1501
  %0 = trunc i64 %x to i16, !dbg !1502
  store i16 %0, i16* %out, align 2, !dbg !1502
  ret void, !dbg !1503
}

; <c2rust_asm_casts::AsmCast<i64,i32> as c2rust_asm_casts::AsmCastTrait<i64,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i32$GT$$GT$7cast_in17hbb734d0afa9ac17aE"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !1504 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1510, metadata !DIExpression()), !dbg !1511
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1512
  %0 = sext i32 %x to i64, !dbg !1513
  ret i64 %0, !dbg !1514
}

; <c2rust_asm_casts::AsmCast<i64,i32> as c2rust_asm_casts::AsmCastTrait<i64,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i32$GT$$GT$8cast_out17hd08ffe23dc7435ebE"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !1515 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1519, metadata !DIExpression()), !dbg !1522
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !1521, metadata !DIExpression()), !dbg !1523
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1520, metadata !DIExpression()), !dbg !1524
  store i64 %x, i64* %out, align 8, !dbg !1525
  ret void, !dbg !1526
}

; <c2rust_asm_casts::AsmCast<i32,i64> as c2rust_asm_casts::AsmCastTrait<i32,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i64$GT$$GT$7cast_in17h6846b9d2d775d2caE"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !1527 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1535
  ret i64 %x, !dbg !1536
}

; <c2rust_asm_casts::AsmCast<i32,i64> as c2rust_asm_casts::AsmCastTrait<i32,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i64$GT$$GT$8cast_out17hbbcbe3f80a67db40E"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1537 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !1541, metadata !DIExpression()), !dbg !1544
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1543, metadata !DIExpression()), !dbg !1545
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1542, metadata !DIExpression()), !dbg !1546
  %0 = trunc i64 %x to i32, !dbg !1547
  store i32 %0, i32* %out, align 4, !dbg !1547
  ret void, !dbg !1548
}

; <c2rust_asm_casts::AsmCast<i64,usize> as c2rust_asm_casts::AsmCastTrait<i64,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$usize$GT$$GT$7cast_in17h50ddeedf250df488E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1549 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1554, metadata !DIExpression()), !dbg !1557
  ret i64 %x, !dbg !1558
}

; <c2rust_asm_casts::AsmCast<i64,usize> as c2rust_asm_casts::AsmCastTrait<i64,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$usize$GT$$GT$8cast_out17ha34631ca3263891aE"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1559 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1563, metadata !DIExpression()), !dbg !1566
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1565, metadata !DIExpression()), !dbg !1567
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1564, metadata !DIExpression()), !dbg !1568
  store i64 %x, i64* %out, align 8, !dbg !1569
  ret void, !dbg !1570
}

; <c2rust_asm_casts::AsmCast<usize,i64> as c2rust_asm_casts::AsmCastTrait<usize,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i64$GT$$GT$7cast_in17h626353eb2d5fd6a1E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1571 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1576, metadata !DIExpression()), !dbg !1579
  ret i64 %x, !dbg !1580
}

; <c2rust_asm_casts::AsmCast<usize,i64> as c2rust_asm_casts::AsmCastTrait<usize,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i64$GT$$GT$8cast_out17he07a67ea91e2b4c4E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1581 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1585, metadata !DIExpression()), !dbg !1588
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1589
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1586, metadata !DIExpression()), !dbg !1590
  store i64 %x, i64* %out, align 8, !dbg !1591
  ret void, !dbg !1592
}

; <c2rust_asm_casts::AsmCast<i64,isize> as c2rust_asm_casts::AsmCastTrait<i64,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$isize$GT$$GT$7cast_in17h7597cacbaa2b08b9E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1593 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1599, metadata !DIExpression()), !dbg !1600
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1598, metadata !DIExpression()), !dbg !1601
  ret i64 %x, !dbg !1602
}

; <c2rust_asm_casts::AsmCast<i64,isize> as c2rust_asm_casts::AsmCastTrait<i64,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$isize$GT$$GT$8cast_out17hfcc521219df1ed56E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1603 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1607, metadata !DIExpression()), !dbg !1610
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1609, metadata !DIExpression()), !dbg !1611
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1608, metadata !DIExpression()), !dbg !1612
  store i64 %x, i64* %out, align 8, !dbg !1613
  ret void, !dbg !1614
}

; <c2rust_asm_casts::AsmCast<isize,i64> as c2rust_asm_casts::AsmCastTrait<isize,i64>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i64$GT$$GT$7cast_in17h3990c98dcbc56c4aE"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1615 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1622
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1620, metadata !DIExpression()), !dbg !1623
  ret i64 %x, !dbg !1624
}

; <c2rust_asm_casts::AsmCast<isize,i64> as c2rust_asm_casts::AsmCastTrait<isize,i64>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i64$GT$$GT$8cast_out17h2018682123729ffcE"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1625 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1629, metadata !DIExpression()), !dbg !1632
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1631, metadata !DIExpression()), !dbg !1633
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1630, metadata !DIExpression()), !dbg !1634
  store i64 %x, i64* %out, align 8, !dbg !1635
  ret void, !dbg !1636
}

; <c2rust_asm_casts::AsmCast<usize,usize> as c2rust_asm_casts::AsmCastTrait<usize,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$usize$GT$$GT$7cast_in17h559b531125cc77bfE"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1637 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1642, metadata !DIExpression()), !dbg !1645
  ret i64 %x, !dbg !1646
}

; <c2rust_asm_casts::AsmCast<usize,usize> as c2rust_asm_casts::AsmCastTrait<usize,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$usize$GT$$GT$8cast_out17hc20950da80f5092bE"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1647 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1654
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1653, metadata !DIExpression()), !dbg !1655
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1656
  store i64 %x, i64* %out, align 8, !dbg !1657
  ret void, !dbg !1658
}

; <c2rust_asm_casts::AsmCast<usize,u8> as c2rust_asm_casts::AsmCastTrait<usize,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u8$GT$$GT$7cast_in17hf9d653e1fe8c89daE"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !1659 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1665, metadata !DIExpression()), !dbg !1666
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1664, metadata !DIExpression()), !dbg !1667
  %0 = zext i8 %x to i64, !dbg !1668
  ret i64 %0, !dbg !1669
}

; <c2rust_asm_casts::AsmCast<usize,u8> as c2rust_asm_casts::AsmCastTrait<usize,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u8$GT$$GT$8cast_out17hdcfa9643f8799384E"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !1670 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1674, metadata !DIExpression()), !dbg !1677
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1676, metadata !DIExpression()), !dbg !1678
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1675, metadata !DIExpression()), !dbg !1679
  store i64 %x, i64* %out, align 8, !dbg !1680
  ret void, !dbg !1681
}

; <c2rust_asm_casts::AsmCast<u8,usize> as c2rust_asm_casts::AsmCastTrait<u8,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$usize$GT$$GT$7cast_in17h309fe248dc807807E"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !1682 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1688, metadata !DIExpression()), !dbg !1689
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1687, metadata !DIExpression()), !dbg !1690
  ret i64 %x, !dbg !1691
}

; <c2rust_asm_casts::AsmCast<u8,usize> as c2rust_asm_casts::AsmCastTrait<u8,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$usize$GT$$GT$8cast_out17h5c538ec18681635aE"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1692 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1696, metadata !DIExpression()), !dbg !1699
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1698, metadata !DIExpression()), !dbg !1700
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1701
  %0 = trunc i64 %x to i8, !dbg !1702
  store i8 %0, i8* %out, align 1, !dbg !1702
  ret void, !dbg !1703
}

; <c2rust_asm_casts::AsmCast<usize,u16> as c2rust_asm_casts::AsmCastTrait<usize,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u16$GT$$GT$7cast_in17h1ffc62fac1e5083fE"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !1704 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1710, metadata !DIExpression()), !dbg !1711
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1709, metadata !DIExpression()), !dbg !1712
  %0 = zext i16 %x to i64, !dbg !1713
  ret i64 %0, !dbg !1714
}

; <c2rust_asm_casts::AsmCast<usize,u16> as c2rust_asm_casts::AsmCastTrait<usize,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u16$GT$$GT$8cast_out17h6ca2e9ae9186b5d1E"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !1715 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1719, metadata !DIExpression()), !dbg !1722
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1721, metadata !DIExpression()), !dbg !1723
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1720, metadata !DIExpression()), !dbg !1724
  store i64 %x, i64* %out, align 8, !dbg !1725
  ret void, !dbg !1726
}

; <c2rust_asm_casts::AsmCast<u16,usize> as c2rust_asm_casts::AsmCastTrait<u16,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$usize$GT$$GT$7cast_in17ha963af90fb7fe60cE"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !1727 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1733, metadata !DIExpression()), !dbg !1734
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1732, metadata !DIExpression()), !dbg !1735
  ret i64 %x, !dbg !1736
}

; <c2rust_asm_casts::AsmCast<u16,usize> as c2rust_asm_casts::AsmCastTrait<u16,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$usize$GT$$GT$8cast_out17haf8739365719f1bfE"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1737 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1744
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1743, metadata !DIExpression()), !dbg !1745
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1742, metadata !DIExpression()), !dbg !1746
  %0 = trunc i64 %x to i16, !dbg !1747
  store i16 %0, i16* %out, align 2, !dbg !1747
  ret void, !dbg !1748
}

; <c2rust_asm_casts::AsmCast<usize,i8> as c2rust_asm_casts::AsmCastTrait<usize,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i8$GT$$GT$7cast_in17hadc112b66e5157d8E"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !1749 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1754, metadata !DIExpression()), !dbg !1757
  %0 = sext i8 %x to i64, !dbg !1758
  ret i64 %0, !dbg !1759
}

; <c2rust_asm_casts::AsmCast<usize,i8> as c2rust_asm_casts::AsmCastTrait<usize,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i8$GT$$GT$8cast_out17hf2eea983097a0b20E"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !1760 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1764, metadata !DIExpression()), !dbg !1767
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1766, metadata !DIExpression()), !dbg !1768
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1765, metadata !DIExpression()), !dbg !1769
  store i64 %x, i64* %out, align 8, !dbg !1770
  ret void, !dbg !1771
}

; <c2rust_asm_casts::AsmCast<i8,usize> as c2rust_asm_casts::AsmCastTrait<i8,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$usize$GT$$GT$7cast_in17h4697b75e348313d4E"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !1772 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1778, metadata !DIExpression()), !dbg !1779
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1777, metadata !DIExpression()), !dbg !1780
  ret i64 %x, !dbg !1781
}

; <c2rust_asm_casts::AsmCast<i8,usize> as c2rust_asm_casts::AsmCastTrait<i8,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$usize$GT$$GT$8cast_out17hb6fd0f7c5758b40dE"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1782 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1786, metadata !DIExpression()), !dbg !1789
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1788, metadata !DIExpression()), !dbg !1790
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1787, metadata !DIExpression()), !dbg !1791
  %0 = trunc i64 %x to i8, !dbg !1792
  store i8 %0, i8* %out, align 1, !dbg !1792
  ret void, !dbg !1793
}

; <c2rust_asm_casts::AsmCast<usize,i16> as c2rust_asm_casts::AsmCastTrait<usize,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i16$GT$$GT$7cast_in17h7660bb2f161d9922E"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !1794 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1800, metadata !DIExpression()), !dbg !1801
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1799, metadata !DIExpression()), !dbg !1802
  %0 = sext i16 %x to i64, !dbg !1803
  ret i64 %0, !dbg !1804
}

; <c2rust_asm_casts::AsmCast<usize,i16> as c2rust_asm_casts::AsmCastTrait<usize,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i16$GT$$GT$8cast_out17hd5450f1a540b9fe1E"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !1805 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1809, metadata !DIExpression()), !dbg !1812
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1811, metadata !DIExpression()), !dbg !1813
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1810, metadata !DIExpression()), !dbg !1814
  store i64 %x, i64* %out, align 8, !dbg !1815
  ret void, !dbg !1816
}

; <c2rust_asm_casts::AsmCast<i16,usize> as c2rust_asm_casts::AsmCastTrait<i16,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$usize$GT$$GT$7cast_in17h91be56f9117378d2E"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !1817 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1824
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1825
  ret i64 %x, !dbg !1826
}

; <c2rust_asm_casts::AsmCast<i16,usize> as c2rust_asm_casts::AsmCastTrait<i16,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$usize$GT$$GT$8cast_out17h6b10955892d8dff7E"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1827 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1831, metadata !DIExpression()), !dbg !1834
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1833, metadata !DIExpression()), !dbg !1835
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1832, metadata !DIExpression()), !dbg !1836
  %0 = trunc i64 %x to i16, !dbg !1837
  store i16 %0, i16* %out, align 2, !dbg !1837
  ret void, !dbg !1838
}

; <c2rust_asm_casts::AsmCast<usize,isize> as c2rust_asm_casts::AsmCastTrait<usize,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$isize$GT$$GT$7cast_in17hb4e7ae6058cbd858E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1839 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1844, metadata !DIExpression()), !dbg !1847
  ret i64 %x, !dbg !1848
}

; <c2rust_asm_casts::AsmCast<usize,isize> as c2rust_asm_casts::AsmCastTrait<usize,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$isize$GT$$GT$8cast_out17h261bd3a8f9e40c96E"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1849 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1853, metadata !DIExpression()), !dbg !1856
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1855, metadata !DIExpression()), !dbg !1857
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1854, metadata !DIExpression()), !dbg !1858
  store i64 %x, i64* %out, align 8, !dbg !1859
  ret void, !dbg !1860
}

; <c2rust_asm_casts::AsmCast<isize,usize> as c2rust_asm_casts::AsmCastTrait<isize,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$usize$GT$$GT$7cast_in17he409324b4c164b05E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1861 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1866, metadata !DIExpression()), !dbg !1869
  ret i64 %x, !dbg !1870
}

; <c2rust_asm_casts::AsmCast<isize,usize> as c2rust_asm_casts::AsmCastTrait<isize,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$usize$GT$$GT$8cast_out17hac289cf3d7703f2bE"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1871 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1878
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1877, metadata !DIExpression()), !dbg !1879
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1876, metadata !DIExpression()), !dbg !1880
  store i64 %x, i64* %out, align 8, !dbg !1881
  ret void, !dbg !1882
}

; <c2rust_asm_casts::AsmCast<isize,isize> as c2rust_asm_casts::AsmCastTrait<isize,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$isize$GT$$GT$7cast_in17h472b1b2faf1e6b15E"(i64* align 8 %_1, i64 %x) unnamed_addr #0 !dbg !1883 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1889, metadata !DIExpression()), !dbg !1890
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1888, metadata !DIExpression()), !dbg !1891
  ret i64 %x, !dbg !1892
}

; <c2rust_asm_casts::AsmCast<isize,isize> as c2rust_asm_casts::AsmCastTrait<isize,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$isize$GT$$GT$8cast_out17haf4a15ffa210a4beE"(i64* align 8 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1893 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1897, metadata !DIExpression()), !dbg !1900
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1899, metadata !DIExpression()), !dbg !1901
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1898, metadata !DIExpression()), !dbg !1902
  store i64 %x, i64* %out, align 8, !dbg !1903
  ret void, !dbg !1904
}

; <c2rust_asm_casts::AsmCast<isize,u8> as c2rust_asm_casts::AsmCastTrait<isize,u8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u8$GT$$GT$7cast_in17h14609beff5d021cdE"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !1905 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1911, metadata !DIExpression()), !dbg !1912
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !1910, metadata !DIExpression()), !dbg !1913
  %0 = zext i8 %x to i64, !dbg !1914
  ret i64 %0, !dbg !1915
}

; <c2rust_asm_casts::AsmCast<isize,u8> as c2rust_asm_casts::AsmCastTrait<isize,u8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u8$GT$$GT$8cast_out17hdb5cb3188c20e5ddE"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !1916 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1920, metadata !DIExpression()), !dbg !1923
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !1922, metadata !DIExpression()), !dbg !1924
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1921, metadata !DIExpression()), !dbg !1925
  store i64 %x, i64* %out, align 8, !dbg !1926
  ret void, !dbg !1927
}

; <c2rust_asm_casts::AsmCast<u8,isize> as c2rust_asm_casts::AsmCastTrait<u8,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$isize$GT$$GT$7cast_in17hfb60fa77fb7e8558E"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !1928 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !1934, metadata !DIExpression()), !dbg !1935
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1933, metadata !DIExpression()), !dbg !1936
  ret i64 %x, !dbg !1937
}

; <c2rust_asm_casts::AsmCast<u8,isize> as c2rust_asm_casts::AsmCastTrait<u8,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$isize$GT$$GT$8cast_out17hf6dc37596f554d6bE"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1938 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !1942, metadata !DIExpression()), !dbg !1945
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1944, metadata !DIExpression()), !dbg !1946
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1943, metadata !DIExpression()), !dbg !1947
  %0 = trunc i64 %x to i8, !dbg !1948
  store i8 %0, i8* %out, align 1, !dbg !1948
  ret void, !dbg !1949
}

; <c2rust_asm_casts::AsmCast<isize,u16> as c2rust_asm_casts::AsmCastTrait<isize,u16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u16$GT$$GT$7cast_in17h66d431836fe5099fE"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !1950 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1957
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !1955, metadata !DIExpression()), !dbg !1958
  %0 = zext i16 %x to i64, !dbg !1959
  ret i64 %0, !dbg !1960
}

; <c2rust_asm_casts::AsmCast<isize,u16> as c2rust_asm_casts::AsmCastTrait<isize,u16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u16$GT$$GT$8cast_out17hba8e6cc59712d910E"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !1961 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !1965, metadata !DIExpression()), !dbg !1968
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !1967, metadata !DIExpression()), !dbg !1969
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1966, metadata !DIExpression()), !dbg !1970
  store i64 %x, i64* %out, align 8, !dbg !1971
  ret void, !dbg !1972
}

; <c2rust_asm_casts::AsmCast<u16,isize> as c2rust_asm_casts::AsmCastTrait<u16,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$isize$GT$$GT$7cast_in17ha2eaf868984e4d42E"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !1973 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1978, metadata !DIExpression()), !dbg !1981
  ret i64 %x, !dbg !1982
}

; <c2rust_asm_casts::AsmCast<u16,isize> as c2rust_asm_casts::AsmCastTrait<u16,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$isize$GT$$GT$8cast_out17hb90b7908eed316a1E"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !1983 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !1987, metadata !DIExpression()), !dbg !1990
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !1989, metadata !DIExpression()), !dbg !1991
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1988, metadata !DIExpression()), !dbg !1992
  %0 = trunc i64 %x to i16, !dbg !1993
  store i16 %0, i16* %out, align 2, !dbg !1993
  ret void, !dbg !1994
}

; <c2rust_asm_casts::AsmCast<isize,i8> as c2rust_asm_casts::AsmCastTrait<isize,i8>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i8$GT$$GT$7cast_in17h0635f0d0ef603cc7E"(i64* align 8 %_1, i8 %x) unnamed_addr #0 !dbg !1995 {
start:
  %x.dbg.spill = alloca i8, align 1
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2002
  store i8 %x, i8* %x.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !2000, metadata !DIExpression()), !dbg !2003
  %0 = sext i8 %x to i64, !dbg !2004
  ret i64 %0, !dbg !2005
}

; <c2rust_asm_casts::AsmCast<isize,i8> as c2rust_asm_casts::AsmCastTrait<isize,i8>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i8$GT$$GT$8cast_out17hba5e9f07849ae41dE"(i64* align 8 %out, i8 %_2, i64 %x) unnamed_addr #0 !dbg !2006 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i8, align 1
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !2010, metadata !DIExpression()), !dbg !2013
  store i8 %_2, i8* %_2.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_2.dbg.spill, metadata !2012, metadata !DIExpression()), !dbg !2014
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2011, metadata !DIExpression()), !dbg !2015
  store i64 %x, i64* %out, align 8, !dbg !2016
  ret void, !dbg !2017
}

; <c2rust_asm_casts::AsmCast<i8,isize> as c2rust_asm_casts::AsmCastTrait<i8,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$isize$GT$$GT$7cast_in17h516b2b2c9d187174E"(i8* align 1 %_1, i64 %x) unnamed_addr #0 !dbg !2018 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i8*, align 8
  store i8* %_1, i8** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2023, metadata !DIExpression()), !dbg !2026
  ret i64 %x, !dbg !2027
}

; <c2rust_asm_casts::AsmCast<i8,isize> as c2rust_asm_casts::AsmCastTrait<i8,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$isize$GT$$GT$8cast_out17hee23e86d91811984E"(i8* align 1 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !2028 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i8*, align 8
  store i8* %out, i8** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %out.dbg.spill, metadata !2032, metadata !DIExpression()), !dbg !2035
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !2034, metadata !DIExpression()), !dbg !2036
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2033, metadata !DIExpression()), !dbg !2037
  %0 = trunc i64 %x to i8, !dbg !2038
  store i8 %0, i8* %out, align 1, !dbg !2038
  ret void, !dbg !2039
}

; <c2rust_asm_casts::AsmCast<isize,i16> as c2rust_asm_casts::AsmCastTrait<isize,i16>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i16$GT$$GT$7cast_in17he3805f5d6a4d8eadE"(i64* align 8 %_1, i16 %x) unnamed_addr #0 !dbg !2040 {
start:
  %x.dbg.spill = alloca i16, align 2
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i16 %x, i16* %x.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %x.dbg.spill, metadata !2045, metadata !DIExpression()), !dbg !2048
  %0 = sext i16 %x to i64, !dbg !2049
  ret i64 %0, !dbg !2050
}

; <c2rust_asm_casts::AsmCast<isize,i16> as c2rust_asm_casts::AsmCastTrait<isize,i16>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i16$GT$$GT$8cast_out17h9a853aa0b7d52aa1E"(i64* align 8 %out, i16 %_2, i64 %x) unnamed_addr #0 !dbg !2051 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i16, align 2
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !2055, metadata !DIExpression()), !dbg !2058
  store i16 %_2, i16* %_2.dbg.spill, align 2
  call void @llvm.dbg.declare(metadata i16* %_2.dbg.spill, metadata !2057, metadata !DIExpression()), !dbg !2059
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2060
  store i64 %x, i64* %out, align 8, !dbg !2061
  ret void, !dbg !2062
}

; <c2rust_asm_casts::AsmCast<i16,isize> as c2rust_asm_casts::AsmCastTrait<i16,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$isize$GT$$GT$7cast_in17h65ae79265f8b37cbE"(i16* align 2 %_1, i64 %x) unnamed_addr #0 !dbg !2063 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i16*, align 8
  store i16* %_1, i16** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %_1.dbg.spill, metadata !2069, metadata !DIExpression()), !dbg !2070
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2068, metadata !DIExpression()), !dbg !2071
  ret i64 %x, !dbg !2072
}

; <c2rust_asm_casts::AsmCast<i16,isize> as c2rust_asm_casts::AsmCastTrait<i16,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$isize$GT$$GT$8cast_out17h960053f15f8e5156E"(i16* align 2 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !2073 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i16*, align 8
  store i16* %out, i16** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i16** %out.dbg.spill, metadata !2077, metadata !DIExpression()), !dbg !2080
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !2079, metadata !DIExpression()), !dbg !2081
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2078, metadata !DIExpression()), !dbg !2082
  %0 = trunc i64 %x to i16, !dbg !2083
  store i16 %0, i16* %out, align 2, !dbg !2083
  ret void, !dbg !2084
}

; <c2rust_asm_casts::AsmCast<usize,u32> as c2rust_asm_casts::AsmCastTrait<usize,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u32$GT$$GT$7cast_in17hd9f58122c3a6ca18E"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !2085 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2091, metadata !DIExpression()), !dbg !2092
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !2090, metadata !DIExpression()), !dbg !2093
  %0 = zext i32 %x to i64, !dbg !2094
  ret i64 %0, !dbg !2095
}

; <c2rust_asm_casts::AsmCast<usize,u32> as c2rust_asm_casts::AsmCastTrait<usize,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u32$GT$$GT$8cast_out17h0de65e29901cc60eE"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !2096 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !2100, metadata !DIExpression()), !dbg !2103
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2104
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2105
  store i64 %x, i64* %out, align 8, !dbg !2106
  ret void, !dbg !2107
}

; <c2rust_asm_casts::AsmCast<u32,usize> as c2rust_asm_casts::AsmCastTrait<u32,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$usize$GT$$GT$7cast_in17h15913abba9726f86E"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !2108 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !2114, metadata !DIExpression()), !dbg !2115
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2113, metadata !DIExpression()), !dbg !2116
  ret i64 %x, !dbg !2117
}

; <c2rust_asm_casts::AsmCast<u32,usize> as c2rust_asm_casts::AsmCastTrait<u32,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$usize$GT$$GT$8cast_out17h62b2766b0e140991E"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !2118 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !2122, metadata !DIExpression()), !dbg !2125
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !2124, metadata !DIExpression()), !dbg !2126
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2127
  %0 = trunc i64 %x to i32, !dbg !2128
  store i32 %0, i32* %out, align 4, !dbg !2128
  ret void, !dbg !2129
}

; <c2rust_asm_casts::AsmCast<usize,i32> as c2rust_asm_casts::AsmCastTrait<usize,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i32$GT$$GT$7cast_in17h0df6fda1de40a1deE"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !2130 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !2135, metadata !DIExpression()), !dbg !2138
  %0 = sext i32 %x to i64, !dbg !2139
  ret i64 %0, !dbg !2140
}

; <c2rust_asm_casts::AsmCast<usize,i32> as c2rust_asm_casts::AsmCastTrait<usize,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i32$GT$$GT$8cast_out17hd168eada6ca0a7caE"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !2141 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !2145, metadata !DIExpression()), !dbg !2148
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !2147, metadata !DIExpression()), !dbg !2149
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2146, metadata !DIExpression()), !dbg !2150
  store i64 %x, i64* %out, align 8, !dbg !2151
  ret void, !dbg !2152
}

; <c2rust_asm_casts::AsmCast<i32,usize> as c2rust_asm_casts::AsmCastTrait<i32,usize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$usize$GT$$GT$7cast_in17h4605dd770e18f0b6E"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !2153 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2158, metadata !DIExpression()), !dbg !2161
  ret i64 %x, !dbg !2162
}

; <c2rust_asm_casts::AsmCast<i32,usize> as c2rust_asm_casts::AsmCastTrait<i32,usize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$usize$GT$$GT$8cast_out17h29167db4c2399397E"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !2163 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !2167, metadata !DIExpression()), !dbg !2170
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !2169, metadata !DIExpression()), !dbg !2171
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2168, metadata !DIExpression()), !dbg !2172
  %0 = trunc i64 %x to i32, !dbg !2173
  store i32 %0, i32* %out, align 4, !dbg !2173
  ret void, !dbg !2174
}

; <c2rust_asm_casts::AsmCast<isize,u32> as c2rust_asm_casts::AsmCastTrait<isize,u32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u32$GT$$GT$7cast_in17hf957f693049aa7a0E"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !2175 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !2180, metadata !DIExpression()), !dbg !2183
  %0 = zext i32 %x to i64, !dbg !2184
  ret i64 %0, !dbg !2185
}

; <c2rust_asm_casts::AsmCast<isize,u32> as c2rust_asm_casts::AsmCastTrait<isize,u32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u32$GT$$GT$8cast_out17h3e9c0e5ed743b607E"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !2186 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !2190, metadata !DIExpression()), !dbg !2193
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !2192, metadata !DIExpression()), !dbg !2194
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2191, metadata !DIExpression()), !dbg !2195
  store i64 %x, i64* %out, align 8, !dbg !2196
  ret void, !dbg !2197
}

; <c2rust_asm_casts::AsmCast<u32,isize> as c2rust_asm_casts::AsmCastTrait<u32,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$isize$GT$$GT$7cast_in17h491cf2268ebabe90E"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !2198 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2203, metadata !DIExpression()), !dbg !2206
  ret i64 %x, !dbg !2207
}

; <c2rust_asm_casts::AsmCast<u32,isize> as c2rust_asm_casts::AsmCastTrait<u32,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$isize$GT$$GT$8cast_out17hac8820aad0863796E"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !2208 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !2212, metadata !DIExpression()), !dbg !2215
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !2214, metadata !DIExpression()), !dbg !2216
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2213, metadata !DIExpression()), !dbg !2217
  %0 = trunc i64 %x to i32, !dbg !2218
  store i32 %0, i32* %out, align 4, !dbg !2218
  ret void, !dbg !2219
}

; <c2rust_asm_casts::AsmCast<isize,i32> as c2rust_asm_casts::AsmCastTrait<isize,i32>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i32$GT$$GT$7cast_in17hd7d7c2c9a9b3ad8aE"(i64* align 8 %_1, i32 %x) unnamed_addr #0 !dbg !2220 {
start:
  %x.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !2226, metadata !DIExpression()), !dbg !2227
  store i32 %x, i32* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !2225, metadata !DIExpression()), !dbg !2228
  %0 = sext i32 %x to i64, !dbg !2229
  ret i64 %0, !dbg !2230
}

; <c2rust_asm_casts::AsmCast<isize,i32> as c2rust_asm_casts::AsmCastTrait<isize,i32>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i32$GT$$GT$8cast_out17h07c7f93b4480d0d4E"(i64* align 8 %out, i32 %_2, i64 %x) unnamed_addr #0 !dbg !2231 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i32, align 4
  %out.dbg.spill = alloca i64*, align 8
  store i64* %out, i64** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %out.dbg.spill, metadata !2235, metadata !DIExpression()), !dbg !2238
  store i32 %_2, i32* %_2.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %_2.dbg.spill, metadata !2237, metadata !DIExpression()), !dbg !2239
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2236, metadata !DIExpression()), !dbg !2240
  store i64 %x, i64* %out, align 8, !dbg !2241
  ret void, !dbg !2242
}

; <c2rust_asm_casts::AsmCast<i32,isize> as c2rust_asm_casts::AsmCastTrait<i32,isize>>::cast_in
; Function Attrs: nonlazybind uwtable
define i64 @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$isize$GT$$GT$7cast_in17h1d6cdd234487bda5E"(i32* align 4 %_1, i64 %x) unnamed_addr #0 !dbg !2243 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i32*, align 8
  store i32* %_1, i32** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %_1.dbg.spill, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2248, metadata !DIExpression()), !dbg !2251
  ret i64 %x, !dbg !2252
}

; <c2rust_asm_casts::AsmCast<i32,isize> as c2rust_asm_casts::AsmCastTrait<i32,isize>>::cast_out
; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$isize$GT$$GT$8cast_out17h7f3e253658f66195E"(i32* align 4 %out, i64 %_2, i64 %x) unnamed_addr #0 !dbg !2253 {
start:
  %x.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64, align 8
  %out.dbg.spill = alloca i32*, align 8
  store i32* %out, i32** %out.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %out.dbg.spill, metadata !2257, metadata !DIExpression()), !dbg !2260
  store i64 %_2, i64* %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %_2.dbg.spill, metadata !2259, metadata !DIExpression()), !dbg !2261
  store i64 %x, i64* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2258, metadata !DIExpression()), !dbg !2262
  %0 = trunc i64 %x to i32, !dbg !2263
  store i32 %0, i32* %out, align 4, !dbg !2263
  ret void, !dbg !2264
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.dbg.cu = !{!4}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !5, producer: "clang LLVM (rustc version 1.65.0-nightly (d394408fb 2022-08-07))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!5 = !DIFile(filename: "/home/calvin/git/c2rust/c2rust-asm-casts/src/lib.rs/@/2uw8f1eaq3y4itie", directory: "/home/calvin/git/c2rust/c2rust-asm-casts")
!6 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u8$GT$$GT$7cast_in17h422a2a72ca6f15d8E", scope: !8, file: !7, line: 26, type: !10, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !14)
!7 = !DIFile(filename: "src/lib.rs", directory: "/home/calvin/git/c2rust/c2rust-asm-casts", checksumkind: CSK_MD5, checksum: "f6b8cd840a3c3acf3105dc5febb20667")
!8 = !DINamespace(name: "{impl#4}", scope: !9)
!9 = !DINamespace(name: "c2rust_asm_casts", scope: null)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !12}
!12 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !{!15, !16}
!15 = !DILocalVariable(name: "x", arg: 2, scope: !6, file: !7, line: 26, type: !12)
!16 = !DILocalVariable(arg: 1, scope: !6, file: !7, line: 26, type: !13)
!17 = !{}
!18 = !DILocation(line: 26, column: 15, scope: !6)
!19 = !DILocation(line: 26, column: 29, scope: !6)
!20 = !DILocation(line: 28, column: 5, scope: !6)
!21 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u8$GT$$GT$8cast_out17h259b0eca7d7af25eE", scope: !8, file: !7, line: 30, type: !22, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !24)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !13, !12, !12}
!24 = !{!25, !26, !27}
!25 = !DILocalVariable(name: "out", arg: 1, scope: !21, file: !7, line: 30, type: !13)
!26 = !DILocalVariable(name: "x", arg: 3, scope: !21, file: !7, line: 30, type: !12)
!27 = !DILocalVariable(arg: 2, scope: !21, file: !7, line: 30, type: !12)
!28 = !DILocation(line: 30, column: 16, scope: !21)
!29 = !DILocation(line: 30, column: 32, scope: !21)
!30 = !DILocation(line: 30, column: 40, scope: !21)
!31 = !DILocation(line: 31, column: 5, scope: !21)
!32 = !DILocation(line: 32, column: 5, scope: !21)
!33 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i8$GT$$GT$7cast_in17h9ed85e3639abb90cE", scope: !34, file: !7, line: 26, type: !35, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !38)
!34 = !DINamespace(name: "{impl#5}", scope: !9)
!35 = !DISubroutineType(types: !36)
!36 = !{!12, !13, !37}
!37 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!38 = !{!39, !40}
!39 = !DILocalVariable(name: "x", arg: 2, scope: !33, file: !7, line: 26, type: !37)
!40 = !DILocalVariable(arg: 1, scope: !33, file: !7, line: 26, type: !13)
!41 = !DILocation(line: 26, column: 15, scope: !33)
!42 = !DILocation(line: 26, column: 29, scope: !33)
!43 = !DILocation(line: 28, column: 5, scope: !33)
!44 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i8$GT$$GT$8cast_out17h6ca28add0464c0afE", scope: !34, file: !7, line: 30, type: !45, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !47)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !13, !37, !12}
!47 = !{!48, !49, !50}
!48 = !DILocalVariable(name: "out", arg: 1, scope: !44, file: !7, line: 30, type: !13)
!49 = !DILocalVariable(name: "x", arg: 3, scope: !44, file: !7, line: 30, type: !12)
!50 = !DILocalVariable(arg: 2, scope: !44, file: !7, line: 30, type: !37)
!51 = !DILocation(line: 30, column: 16, scope: !44)
!52 = !DILocation(line: 30, column: 32, scope: !44)
!53 = !DILocation(line: 30, column: 40, scope: !44)
!54 = !DILocation(line: 31, column: 5, scope: !44)
!55 = !DILocation(line: 32, column: 5, scope: !44)
!56 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u8$GT$$GT$7cast_in17h85c100e7ad1998f8E", scope: !57, file: !7, line: 26, type: !58, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !61)
!57 = !DINamespace(name: "{impl#6}", scope: !9)
!58 = !DISubroutineType(types: !59)
!59 = !{!12, !60, !12}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i8", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !{!62, !63}
!62 = !DILocalVariable(name: "x", arg: 2, scope: !56, file: !7, line: 26, type: !12)
!63 = !DILocalVariable(arg: 1, scope: !56, file: !7, line: 26, type: !60)
!64 = !DILocation(line: 26, column: 15, scope: !56)
!65 = !DILocation(line: 26, column: 29, scope: !56)
!66 = !DILocation(line: 28, column: 5, scope: !56)
!67 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u8$GT$$GT$8cast_out17h54b4ff96c97ec3d8E", scope: !57, file: !7, line: 30, type: !68, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !60, !12, !12}
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "out", arg: 1, scope: !67, file: !7, line: 30, type: !60)
!72 = !DILocalVariable(name: "x", arg: 3, scope: !67, file: !7, line: 30, type: !12)
!73 = !DILocalVariable(arg: 2, scope: !67, file: !7, line: 30, type: !12)
!74 = !DILocation(line: 30, column: 16, scope: !67)
!75 = !DILocation(line: 30, column: 32, scope: !67)
!76 = !DILocation(line: 30, column: 40, scope: !67)
!77 = !DILocation(line: 31, column: 5, scope: !67)
!78 = !DILocation(line: 32, column: 5, scope: !67)
!79 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u16$GT$$GT$7cast_in17h9d1f9bfee79544d1E", scope: !80, file: !7, line: 26, type: !81, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !85)
!80 = !DINamespace(name: "{impl#7}", scope: !9)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !84, !83}
!83 = !DIBasicType(name: "u16", size: 16, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u16", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !{!86, !87}
!86 = !DILocalVariable(name: "x", arg: 2, scope: !79, file: !7, line: 26, type: !83)
!87 = !DILocalVariable(arg: 1, scope: !79, file: !7, line: 26, type: !84)
!88 = !DILocation(line: 26, column: 15, scope: !79)
!89 = !DILocation(line: 26, column: 29, scope: !79)
!90 = !DILocation(line: 28, column: 5, scope: !79)
!91 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u16$GT$$GT$8cast_out17h0364002e852ae44bE", scope: !80, file: !7, line: 30, type: !92, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !94)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !84, !83, !83}
!94 = !{!95, !96, !97}
!95 = !DILocalVariable(name: "out", arg: 1, scope: !91, file: !7, line: 30, type: !84)
!96 = !DILocalVariable(name: "x", arg: 3, scope: !91, file: !7, line: 30, type: !83)
!97 = !DILocalVariable(arg: 2, scope: !91, file: !7, line: 30, type: !83)
!98 = !DILocation(line: 30, column: 16, scope: !91)
!99 = !DILocation(line: 30, column: 32, scope: !91)
!100 = !DILocation(line: 30, column: 40, scope: !91)
!101 = !DILocation(line: 31, column: 5, scope: !91)
!102 = !DILocation(line: 32, column: 5, scope: !91)
!103 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u8$GT$$GT$7cast_in17hcb00c54e71d73b43E", scope: !104, file: !7, line: 26, type: !105, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !107)
!104 = !DINamespace(name: "{impl#8}", scope: !9)
!105 = !DISubroutineType(types: !106)
!106 = !{!83, !84, !12}
!107 = !{!108, !109}
!108 = !DILocalVariable(name: "x", arg: 2, scope: !103, file: !7, line: 26, type: !12)
!109 = !DILocalVariable(arg: 1, scope: !103, file: !7, line: 26, type: !84)
!110 = !DILocation(line: 26, column: 15, scope: !103)
!111 = !DILocation(line: 26, column: 29, scope: !103)
!112 = !DILocation(line: 27, column: 5, scope: !103)
!113 = !DILocation(line: 28, column: 5, scope: !103)
!114 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u8$GT$$GT$8cast_out17h5f5906b10b9c968aE", scope: !104, file: !7, line: 30, type: !115, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !117)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !84, !12, !83}
!117 = !{!118, !119, !120}
!118 = !DILocalVariable(name: "out", arg: 1, scope: !114, file: !7, line: 30, type: !84)
!119 = !DILocalVariable(name: "x", arg: 3, scope: !114, file: !7, line: 30, type: !83)
!120 = !DILocalVariable(arg: 2, scope: !114, file: !7, line: 30, type: !12)
!121 = !DILocation(line: 30, column: 16, scope: !114)
!122 = !DILocation(line: 30, column: 32, scope: !114)
!123 = !DILocation(line: 30, column: 40, scope: !114)
!124 = !DILocation(line: 31, column: 5, scope: !114)
!125 = !DILocation(line: 32, column: 5, scope: !114)
!126 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u16$GT$$GT$7cast_in17hc3be1f1e64007a47E", scope: !127, file: !7, line: 26, type: !128, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !130)
!127 = !DINamespace(name: "{impl#9}", scope: !9)
!128 = !DISubroutineType(types: !129)
!129 = !{!83, !13, !83}
!130 = !{!131, !132}
!131 = !DILocalVariable(name: "x", arg: 2, scope: !126, file: !7, line: 26, type: !83)
!132 = !DILocalVariable(arg: 1, scope: !126, file: !7, line: 26, type: !13)
!133 = !DILocation(line: 26, column: 15, scope: !126)
!134 = !DILocation(line: 26, column: 29, scope: !126)
!135 = !DILocation(line: 28, column: 5, scope: !126)
!136 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u16$GT$$GT$8cast_out17hd9f3f2cf046a0c08E", scope: !127, file: !7, line: 30, type: !137, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !139)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !13, !83, !83}
!139 = !{!140, !141, !142}
!140 = !DILocalVariable(name: "out", arg: 1, scope: !136, file: !7, line: 30, type: !13)
!141 = !DILocalVariable(name: "x", arg: 3, scope: !136, file: !7, line: 30, type: !83)
!142 = !DILocalVariable(arg: 2, scope: !136, file: !7, line: 30, type: !83)
!143 = !DILocation(line: 30, column: 16, scope: !136)
!144 = !DILocation(line: 30, column: 32, scope: !136)
!145 = !DILocation(line: 30, column: 40, scope: !136)
!146 = !DILocation(line: 31, column: 5, scope: !136)
!147 = !DILocation(line: 32, column: 5, scope: !136)
!148 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i8$GT$$GT$7cast_in17h89b183597b67dad8E", scope: !149, file: !7, line: 26, type: !150, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !152)
!149 = !DINamespace(name: "{impl#10}", scope: !9)
!150 = !DISubroutineType(types: !151)
!151 = !{!83, !84, !37}
!152 = !{!153, !154}
!153 = !DILocalVariable(name: "x", arg: 2, scope: !148, file: !7, line: 26, type: !37)
!154 = !DILocalVariable(arg: 1, scope: !148, file: !7, line: 26, type: !84)
!155 = !DILocation(line: 26, column: 15, scope: !148)
!156 = !DILocation(line: 26, column: 29, scope: !148)
!157 = !DILocation(line: 27, column: 5, scope: !148)
!158 = !DILocation(line: 28, column: 5, scope: !148)
!159 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i8$GT$$GT$8cast_out17hc5e4c917eeffa03eE", scope: !149, file: !7, line: 30, type: !160, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !162)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !84, !37, !83}
!162 = !{!163, !164, !165}
!163 = !DILocalVariable(name: "out", arg: 1, scope: !159, file: !7, line: 30, type: !84)
!164 = !DILocalVariable(name: "x", arg: 3, scope: !159, file: !7, line: 30, type: !83)
!165 = !DILocalVariable(arg: 2, scope: !159, file: !7, line: 30, type: !37)
!166 = !DILocation(line: 30, column: 16, scope: !159)
!167 = !DILocation(line: 30, column: 32, scope: !159)
!168 = !DILocation(line: 30, column: 40, scope: !159)
!169 = !DILocation(line: 31, column: 5, scope: !159)
!170 = !DILocation(line: 32, column: 5, scope: !159)
!171 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u16$GT$$GT$7cast_in17hcad310c5319ac4caE", scope: !172, file: !7, line: 26, type: !173, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !175)
!172 = !DINamespace(name: "{impl#11}", scope: !9)
!173 = !DISubroutineType(types: !174)
!174 = !{!83, !60, !83}
!175 = !{!176, !177}
!176 = !DILocalVariable(name: "x", arg: 2, scope: !171, file: !7, line: 26, type: !83)
!177 = !DILocalVariable(arg: 1, scope: !171, file: !7, line: 26, type: !60)
!178 = !DILocation(line: 26, column: 15, scope: !171)
!179 = !DILocation(line: 26, column: 29, scope: !171)
!180 = !DILocation(line: 28, column: 5, scope: !171)
!181 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u16$GT$$GT$8cast_out17hca8d5c7c3c177d27E", scope: !172, file: !7, line: 30, type: !182, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !184)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !60, !83, !83}
!184 = !{!185, !186, !187}
!185 = !DILocalVariable(name: "out", arg: 1, scope: !181, file: !7, line: 30, type: !60)
!186 = !DILocalVariable(name: "x", arg: 3, scope: !181, file: !7, line: 30, type: !83)
!187 = !DILocalVariable(arg: 2, scope: !181, file: !7, line: 30, type: !83)
!188 = !DILocation(line: 30, column: 16, scope: !181)
!189 = !DILocation(line: 30, column: 32, scope: !181)
!190 = !DILocation(line: 30, column: 40, scope: !181)
!191 = !DILocation(line: 31, column: 5, scope: !181)
!192 = !DILocation(line: 32, column: 5, scope: !181)
!193 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i16$GT$$GT$7cast_in17h71096b2df194a0e4E", scope: !194, file: !7, line: 26, type: !195, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !198)
!194 = !DINamespace(name: "{impl#12}", scope: !9)
!195 = !DISubroutineType(types: !196)
!196 = !{!83, !84, !197}
!197 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!198 = !{!199, !200}
!199 = !DILocalVariable(name: "x", arg: 2, scope: !193, file: !7, line: 26, type: !197)
!200 = !DILocalVariable(arg: 1, scope: !193, file: !7, line: 26, type: !84)
!201 = !DILocation(line: 26, column: 15, scope: !193)
!202 = !DILocation(line: 26, column: 29, scope: !193)
!203 = !DILocation(line: 28, column: 5, scope: !193)
!204 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i16$GT$$GT$8cast_out17h6d22e989c49a2a35E", scope: !194, file: !7, line: 30, type: !205, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !207)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !84, !197, !83}
!207 = !{!208, !209, !210}
!208 = !DILocalVariable(name: "out", arg: 1, scope: !204, file: !7, line: 30, type: !84)
!209 = !DILocalVariable(name: "x", arg: 3, scope: !204, file: !7, line: 30, type: !83)
!210 = !DILocalVariable(arg: 2, scope: !204, file: !7, line: 30, type: !197)
!211 = !DILocation(line: 30, column: 16, scope: !204)
!212 = !DILocation(line: 30, column: 32, scope: !204)
!213 = !DILocation(line: 30, column: 40, scope: !204)
!214 = !DILocation(line: 31, column: 5, scope: !204)
!215 = !DILocation(line: 32, column: 5, scope: !204)
!216 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u16$GT$$GT$7cast_in17h37659fd497c88abfE", scope: !217, file: !7, line: 26, type: !218, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !221)
!217 = !DINamespace(name: "{impl#13}", scope: !9)
!218 = !DISubroutineType(types: !219)
!219 = !{!83, !220, !83}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i16", baseType: !197, size: 64, align: 64, dwarfAddressSpace: 0)
!221 = !{!222, !223}
!222 = !DILocalVariable(name: "x", arg: 2, scope: !216, file: !7, line: 26, type: !83)
!223 = !DILocalVariable(arg: 1, scope: !216, file: !7, line: 26, type: !220)
!224 = !DILocation(line: 26, column: 15, scope: !216)
!225 = !DILocation(line: 26, column: 29, scope: !216)
!226 = !DILocation(line: 28, column: 5, scope: !216)
!227 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u16$GT$$GT$8cast_out17h89b36437654b1dc4E", scope: !217, file: !7, line: 30, type: !228, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !230)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !220, !83, !83}
!230 = !{!231, !232, !233}
!231 = !DILocalVariable(name: "out", arg: 1, scope: !227, file: !7, line: 30, type: !220)
!232 = !DILocalVariable(name: "x", arg: 3, scope: !227, file: !7, line: 30, type: !83)
!233 = !DILocalVariable(arg: 2, scope: !227, file: !7, line: 30, type: !83)
!234 = !DILocation(line: 30, column: 16, scope: !227)
!235 = !DILocation(line: 30, column: 32, scope: !227)
!236 = !DILocation(line: 30, column: 40, scope: !227)
!237 = !DILocation(line: 31, column: 5, scope: !227)
!238 = !DILocation(line: 32, column: 5, scope: !227)
!239 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u32$GT$$GT$7cast_in17h39502a86b31c9605E", scope: !240, file: !7, line: 26, type: !241, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !245)
!240 = !DINamespace(name: "{impl#14}", scope: !9)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !244, !243}
!243 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u32", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !{!246, !247}
!246 = !DILocalVariable(name: "x", arg: 2, scope: !239, file: !7, line: 26, type: !243)
!247 = !DILocalVariable(arg: 1, scope: !239, file: !7, line: 26, type: !244)
!248 = !DILocation(line: 26, column: 15, scope: !239)
!249 = !DILocation(line: 26, column: 29, scope: !239)
!250 = !DILocation(line: 28, column: 5, scope: !239)
!251 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u32$GT$$GT$8cast_out17ha544e99087d70e53E", scope: !240, file: !7, line: 30, type: !252, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !254)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !244, !243, !243}
!254 = !{!255, !256, !257}
!255 = !DILocalVariable(name: "out", arg: 1, scope: !251, file: !7, line: 30, type: !244)
!256 = !DILocalVariable(name: "x", arg: 3, scope: !251, file: !7, line: 30, type: !243)
!257 = !DILocalVariable(arg: 2, scope: !251, file: !7, line: 30, type: !243)
!258 = !DILocation(line: 30, column: 16, scope: !251)
!259 = !DILocation(line: 30, column: 32, scope: !251)
!260 = !DILocation(line: 30, column: 40, scope: !251)
!261 = !DILocation(line: 31, column: 5, scope: !251)
!262 = !DILocation(line: 32, column: 5, scope: !251)
!263 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u8$GT$$GT$7cast_in17h45274ca0016602bbE", scope: !264, file: !7, line: 26, type: !265, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !267)
!264 = !DINamespace(name: "{impl#15}", scope: !9)
!265 = !DISubroutineType(types: !266)
!266 = !{!243, !244, !12}
!267 = !{!268, !269}
!268 = !DILocalVariable(name: "x", arg: 2, scope: !263, file: !7, line: 26, type: !12)
!269 = !DILocalVariable(arg: 1, scope: !263, file: !7, line: 26, type: !244)
!270 = !DILocation(line: 26, column: 15, scope: !263)
!271 = !DILocation(line: 26, column: 29, scope: !263)
!272 = !DILocation(line: 27, column: 5, scope: !263)
!273 = !DILocation(line: 28, column: 5, scope: !263)
!274 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u8$GT$$GT$8cast_out17h2f332379057b4f5cE", scope: !264, file: !7, line: 30, type: !275, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !277)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !244, !12, !243}
!277 = !{!278, !279, !280}
!278 = !DILocalVariable(name: "out", arg: 1, scope: !274, file: !7, line: 30, type: !244)
!279 = !DILocalVariable(name: "x", arg: 3, scope: !274, file: !7, line: 30, type: !243)
!280 = !DILocalVariable(arg: 2, scope: !274, file: !7, line: 30, type: !12)
!281 = !DILocation(line: 30, column: 16, scope: !274)
!282 = !DILocation(line: 30, column: 32, scope: !274)
!283 = !DILocation(line: 30, column: 40, scope: !274)
!284 = !DILocation(line: 31, column: 5, scope: !274)
!285 = !DILocation(line: 32, column: 5, scope: !274)
!286 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u32$GT$$GT$7cast_in17h1f7b0f46fe8a49c5E", scope: !287, file: !7, line: 26, type: !288, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !290)
!287 = !DINamespace(name: "{impl#16}", scope: !9)
!288 = !DISubroutineType(types: !289)
!289 = !{!243, !13, !243}
!290 = !{!291, !292}
!291 = !DILocalVariable(name: "x", arg: 2, scope: !286, file: !7, line: 26, type: !243)
!292 = !DILocalVariable(arg: 1, scope: !286, file: !7, line: 26, type: !13)
!293 = !DILocation(line: 26, column: 15, scope: !286)
!294 = !DILocation(line: 26, column: 29, scope: !286)
!295 = !DILocation(line: 28, column: 5, scope: !286)
!296 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u32$GT$$GT$8cast_out17h6ed7af13218ffc14E", scope: !287, file: !7, line: 30, type: !297, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !299)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !13, !243, !243}
!299 = !{!300, !301, !302}
!300 = !DILocalVariable(name: "out", arg: 1, scope: !296, file: !7, line: 30, type: !13)
!301 = !DILocalVariable(name: "x", arg: 3, scope: !296, file: !7, line: 30, type: !243)
!302 = !DILocalVariable(arg: 2, scope: !296, file: !7, line: 30, type: !243)
!303 = !DILocation(line: 30, column: 16, scope: !296)
!304 = !DILocation(line: 30, column: 32, scope: !296)
!305 = !DILocation(line: 30, column: 40, scope: !296)
!306 = !DILocation(line: 31, column: 5, scope: !296)
!307 = !DILocation(line: 32, column: 5, scope: !296)
!308 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u16$GT$$GT$7cast_in17h0de860fff1f1e63aE", scope: !309, file: !7, line: 26, type: !310, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !312)
!309 = !DINamespace(name: "{impl#17}", scope: !9)
!310 = !DISubroutineType(types: !311)
!311 = !{!243, !244, !83}
!312 = !{!313, !314}
!313 = !DILocalVariable(name: "x", arg: 2, scope: !308, file: !7, line: 26, type: !83)
!314 = !DILocalVariable(arg: 1, scope: !308, file: !7, line: 26, type: !244)
!315 = !DILocation(line: 26, column: 15, scope: !308)
!316 = !DILocation(line: 26, column: 29, scope: !308)
!317 = !DILocation(line: 27, column: 5, scope: !308)
!318 = !DILocation(line: 28, column: 5, scope: !308)
!319 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u16$GT$$GT$8cast_out17h5a17a761174d0c21E", scope: !309, file: !7, line: 30, type: !320, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !322)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !244, !83, !243}
!322 = !{!323, !324, !325}
!323 = !DILocalVariable(name: "out", arg: 1, scope: !319, file: !7, line: 30, type: !244)
!324 = !DILocalVariable(name: "x", arg: 3, scope: !319, file: !7, line: 30, type: !243)
!325 = !DILocalVariable(arg: 2, scope: !319, file: !7, line: 30, type: !83)
!326 = !DILocation(line: 30, column: 16, scope: !319)
!327 = !DILocation(line: 30, column: 32, scope: !319)
!328 = !DILocation(line: 30, column: 40, scope: !319)
!329 = !DILocation(line: 31, column: 5, scope: !319)
!330 = !DILocation(line: 32, column: 5, scope: !319)
!331 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u32$GT$$GT$7cast_in17hd858ee42640bfcceE", scope: !332, file: !7, line: 26, type: !333, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !335)
!332 = !DINamespace(name: "{impl#18}", scope: !9)
!333 = !DISubroutineType(types: !334)
!334 = !{!243, !84, !243}
!335 = !{!336, !337}
!336 = !DILocalVariable(name: "x", arg: 2, scope: !331, file: !7, line: 26, type: !243)
!337 = !DILocalVariable(arg: 1, scope: !331, file: !7, line: 26, type: !84)
!338 = !DILocation(line: 26, column: 15, scope: !331)
!339 = !DILocation(line: 26, column: 29, scope: !331)
!340 = !DILocation(line: 28, column: 5, scope: !331)
!341 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u32$GT$$GT$8cast_out17hced00cc3e7c7e1dbE", scope: !332, file: !7, line: 30, type: !342, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !344)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !84, !243, !243}
!344 = !{!345, !346, !347}
!345 = !DILocalVariable(name: "out", arg: 1, scope: !341, file: !7, line: 30, type: !84)
!346 = !DILocalVariable(name: "x", arg: 3, scope: !341, file: !7, line: 30, type: !243)
!347 = !DILocalVariable(arg: 2, scope: !341, file: !7, line: 30, type: !243)
!348 = !DILocation(line: 30, column: 16, scope: !341)
!349 = !DILocation(line: 30, column: 32, scope: !341)
!350 = !DILocation(line: 30, column: 40, scope: !341)
!351 = !DILocation(line: 31, column: 5, scope: !341)
!352 = !DILocation(line: 32, column: 5, scope: !341)
!353 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i8$GT$$GT$7cast_in17h20dbef65da54e402E", scope: !354, file: !7, line: 26, type: !355, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !357)
!354 = !DINamespace(name: "{impl#19}", scope: !9)
!355 = !DISubroutineType(types: !356)
!356 = !{!243, !244, !37}
!357 = !{!358, !359}
!358 = !DILocalVariable(name: "x", arg: 2, scope: !353, file: !7, line: 26, type: !37)
!359 = !DILocalVariable(arg: 1, scope: !353, file: !7, line: 26, type: !244)
!360 = !DILocation(line: 26, column: 15, scope: !353)
!361 = !DILocation(line: 26, column: 29, scope: !353)
!362 = !DILocation(line: 27, column: 5, scope: !353)
!363 = !DILocation(line: 28, column: 5, scope: !353)
!364 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i8$GT$$GT$8cast_out17h35eb3dd21b90cc7fE", scope: !354, file: !7, line: 30, type: !365, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !367)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !244, !37, !243}
!367 = !{!368, !369, !370}
!368 = !DILocalVariable(name: "out", arg: 1, scope: !364, file: !7, line: 30, type: !244)
!369 = !DILocalVariable(name: "x", arg: 3, scope: !364, file: !7, line: 30, type: !243)
!370 = !DILocalVariable(arg: 2, scope: !364, file: !7, line: 30, type: !37)
!371 = !DILocation(line: 30, column: 16, scope: !364)
!372 = !DILocation(line: 30, column: 32, scope: !364)
!373 = !DILocation(line: 30, column: 40, scope: !364)
!374 = !DILocation(line: 31, column: 5, scope: !364)
!375 = !DILocation(line: 32, column: 5, scope: !364)
!376 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u32$GT$$GT$7cast_in17h5712fa875dd0211cE", scope: !377, file: !7, line: 26, type: !378, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !380)
!377 = !DINamespace(name: "{impl#20}", scope: !9)
!378 = !DISubroutineType(types: !379)
!379 = !{!243, !60, !243}
!380 = !{!381, !382}
!381 = !DILocalVariable(name: "x", arg: 2, scope: !376, file: !7, line: 26, type: !243)
!382 = !DILocalVariable(arg: 1, scope: !376, file: !7, line: 26, type: !60)
!383 = !DILocation(line: 26, column: 15, scope: !376)
!384 = !DILocation(line: 26, column: 29, scope: !376)
!385 = !DILocation(line: 28, column: 5, scope: !376)
!386 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u32$GT$$GT$8cast_out17hf0a757238bff1c1bE", scope: !377, file: !7, line: 30, type: !387, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !389)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !60, !243, !243}
!389 = !{!390, !391, !392}
!390 = !DILocalVariable(name: "out", arg: 1, scope: !386, file: !7, line: 30, type: !60)
!391 = !DILocalVariable(name: "x", arg: 3, scope: !386, file: !7, line: 30, type: !243)
!392 = !DILocalVariable(arg: 2, scope: !386, file: !7, line: 30, type: !243)
!393 = !DILocation(line: 30, column: 16, scope: !386)
!394 = !DILocation(line: 30, column: 32, scope: !386)
!395 = !DILocation(line: 30, column: 40, scope: !386)
!396 = !DILocation(line: 31, column: 5, scope: !386)
!397 = !DILocation(line: 32, column: 5, scope: !386)
!398 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i16$GT$$GT$7cast_in17h6d1caa71736464ffE", scope: !399, file: !7, line: 26, type: !400, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !402)
!399 = !DINamespace(name: "{impl#21}", scope: !9)
!400 = !DISubroutineType(types: !401)
!401 = !{!243, !244, !197}
!402 = !{!403, !404}
!403 = !DILocalVariable(name: "x", arg: 2, scope: !398, file: !7, line: 26, type: !197)
!404 = !DILocalVariable(arg: 1, scope: !398, file: !7, line: 26, type: !244)
!405 = !DILocation(line: 26, column: 15, scope: !398)
!406 = !DILocation(line: 26, column: 29, scope: !398)
!407 = !DILocation(line: 27, column: 5, scope: !398)
!408 = !DILocation(line: 28, column: 5, scope: !398)
!409 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i16$GT$$GT$8cast_out17h7bf10455ae20fe2dE", scope: !399, file: !7, line: 30, type: !410, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !412)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !244, !197, !243}
!412 = !{!413, !414, !415}
!413 = !DILocalVariable(name: "out", arg: 1, scope: !409, file: !7, line: 30, type: !244)
!414 = !DILocalVariable(name: "x", arg: 3, scope: !409, file: !7, line: 30, type: !243)
!415 = !DILocalVariable(arg: 2, scope: !409, file: !7, line: 30, type: !197)
!416 = !DILocation(line: 30, column: 16, scope: !409)
!417 = !DILocation(line: 30, column: 32, scope: !409)
!418 = !DILocation(line: 30, column: 40, scope: !409)
!419 = !DILocation(line: 31, column: 5, scope: !409)
!420 = !DILocation(line: 32, column: 5, scope: !409)
!421 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u32$GT$$GT$7cast_in17h8799bbff9b117b8aE", scope: !422, file: !7, line: 26, type: !423, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !425)
!422 = !DINamespace(name: "{impl#22}", scope: !9)
!423 = !DISubroutineType(types: !424)
!424 = !{!243, !220, !243}
!425 = !{!426, !427}
!426 = !DILocalVariable(name: "x", arg: 2, scope: !421, file: !7, line: 26, type: !243)
!427 = !DILocalVariable(arg: 1, scope: !421, file: !7, line: 26, type: !220)
!428 = !DILocation(line: 26, column: 15, scope: !421)
!429 = !DILocation(line: 26, column: 29, scope: !421)
!430 = !DILocation(line: 28, column: 5, scope: !421)
!431 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u32$GT$$GT$8cast_out17hbb8c5499725c1d59E", scope: !422, file: !7, line: 30, type: !432, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !434)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !220, !243, !243}
!434 = !{!435, !436, !437}
!435 = !DILocalVariable(name: "out", arg: 1, scope: !431, file: !7, line: 30, type: !220)
!436 = !DILocalVariable(name: "x", arg: 3, scope: !431, file: !7, line: 30, type: !243)
!437 = !DILocalVariable(arg: 2, scope: !431, file: !7, line: 30, type: !243)
!438 = !DILocation(line: 30, column: 16, scope: !431)
!439 = !DILocation(line: 30, column: 32, scope: !431)
!440 = !DILocation(line: 30, column: 40, scope: !431)
!441 = !DILocation(line: 31, column: 5, scope: !431)
!442 = !DILocation(line: 32, column: 5, scope: !431)
!443 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i32$GT$$GT$7cast_in17h99fca8e5249c4726E", scope: !444, file: !7, line: 26, type: !445, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !448)
!444 = !DINamespace(name: "{impl#23}", scope: !9)
!445 = !DISubroutineType(types: !446)
!446 = !{!243, !244, !447}
!447 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!448 = !{!449, !450}
!449 = !DILocalVariable(name: "x", arg: 2, scope: !443, file: !7, line: 26, type: !447)
!450 = !DILocalVariable(arg: 1, scope: !443, file: !7, line: 26, type: !244)
!451 = !DILocation(line: 26, column: 15, scope: !443)
!452 = !DILocation(line: 26, column: 29, scope: !443)
!453 = !DILocation(line: 28, column: 5, scope: !443)
!454 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i32$GT$$GT$8cast_out17h5e7b7cdaac20d41fE", scope: !444, file: !7, line: 30, type: !455, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !457)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !244, !447, !243}
!457 = !{!458, !459, !460}
!458 = !DILocalVariable(name: "out", arg: 1, scope: !454, file: !7, line: 30, type: !244)
!459 = !DILocalVariable(name: "x", arg: 3, scope: !454, file: !7, line: 30, type: !243)
!460 = !DILocalVariable(arg: 2, scope: !454, file: !7, line: 30, type: !447)
!461 = !DILocation(line: 30, column: 16, scope: !454)
!462 = !DILocation(line: 30, column: 32, scope: !454)
!463 = !DILocation(line: 30, column: 40, scope: !454)
!464 = !DILocation(line: 31, column: 5, scope: !454)
!465 = !DILocation(line: 32, column: 5, scope: !454)
!466 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u32$GT$$GT$7cast_in17hc9d87e4df39fe61eE", scope: !467, file: !7, line: 26, type: !468, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !471)
!467 = !DINamespace(name: "{impl#24}", scope: !9)
!468 = !DISubroutineType(types: !469)
!469 = !{!243, !470, !243}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i32", baseType: !447, size: 64, align: 64, dwarfAddressSpace: 0)
!471 = !{!472, !473}
!472 = !DILocalVariable(name: "x", arg: 2, scope: !466, file: !7, line: 26, type: !243)
!473 = !DILocalVariable(arg: 1, scope: !466, file: !7, line: 26, type: !470)
!474 = !DILocation(line: 26, column: 15, scope: !466)
!475 = !DILocation(line: 26, column: 29, scope: !466)
!476 = !DILocation(line: 28, column: 5, scope: !466)
!477 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u32$GT$$GT$8cast_out17hd52880acfff72e62E", scope: !467, file: !7, line: 30, type: !478, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !480)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !470, !243, !243}
!480 = !{!481, !482, !483}
!481 = !DILocalVariable(name: "out", arg: 1, scope: !477, file: !7, line: 30, type: !470)
!482 = !DILocalVariable(name: "x", arg: 3, scope: !477, file: !7, line: 30, type: !243)
!483 = !DILocalVariable(arg: 2, scope: !477, file: !7, line: 30, type: !243)
!484 = !DILocation(line: 30, column: 16, scope: !477)
!485 = !DILocation(line: 30, column: 32, scope: !477)
!486 = !DILocation(line: 30, column: 40, scope: !477)
!487 = !DILocation(line: 31, column: 5, scope: !477)
!488 = !DILocation(line: 32, column: 5, scope: !477)
!489 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u64$GT$$GT$7cast_in17h65a209777a0665a0E", scope: !490, file: !7, line: 26, type: !491, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !495)
!490 = !DINamespace(name: "{impl#25}", scope: !9)
!491 = !DISubroutineType(types: !492)
!492 = !{!493, !494, !493}
!493 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u64", baseType: !493, size: 64, align: 64, dwarfAddressSpace: 0)
!495 = !{!496, !497}
!496 = !DILocalVariable(name: "x", arg: 2, scope: !489, file: !7, line: 26, type: !493)
!497 = !DILocalVariable(arg: 1, scope: !489, file: !7, line: 26, type: !494)
!498 = !DILocation(line: 26, column: 15, scope: !489)
!499 = !DILocation(line: 26, column: 29, scope: !489)
!500 = !DILocation(line: 28, column: 5, scope: !489)
!501 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u64$GT$$GT$8cast_out17h921454a3f10212acE", scope: !490, file: !7, line: 30, type: !502, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !504)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !494, !493, !493}
!504 = !{!505, !506, !507}
!505 = !DILocalVariable(name: "out", arg: 1, scope: !501, file: !7, line: 30, type: !494)
!506 = !DILocalVariable(name: "x", arg: 3, scope: !501, file: !7, line: 30, type: !493)
!507 = !DILocalVariable(arg: 2, scope: !501, file: !7, line: 30, type: !493)
!508 = !DILocation(line: 30, column: 16, scope: !501)
!509 = !DILocation(line: 30, column: 32, scope: !501)
!510 = !DILocation(line: 30, column: 40, scope: !501)
!511 = !DILocation(line: 31, column: 5, scope: !501)
!512 = !DILocation(line: 32, column: 5, scope: !501)
!513 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u8$GT$$GT$7cast_in17h7f13f5cb32dd8c52E", scope: !514, file: !7, line: 26, type: !515, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !517)
!514 = !DINamespace(name: "{impl#26}", scope: !9)
!515 = !DISubroutineType(types: !516)
!516 = !{!493, !494, !12}
!517 = !{!518, !519}
!518 = !DILocalVariable(name: "x", arg: 2, scope: !513, file: !7, line: 26, type: !12)
!519 = !DILocalVariable(arg: 1, scope: !513, file: !7, line: 26, type: !494)
!520 = !DILocation(line: 26, column: 15, scope: !513)
!521 = !DILocation(line: 26, column: 29, scope: !513)
!522 = !DILocation(line: 27, column: 5, scope: !513)
!523 = !DILocation(line: 28, column: 5, scope: !513)
!524 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u8$GT$$GT$8cast_out17hc80bf061609b38a8E", scope: !514, file: !7, line: 30, type: !525, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !527)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !494, !12, !493}
!527 = !{!528, !529, !530}
!528 = !DILocalVariable(name: "out", arg: 1, scope: !524, file: !7, line: 30, type: !494)
!529 = !DILocalVariable(name: "x", arg: 3, scope: !524, file: !7, line: 30, type: !493)
!530 = !DILocalVariable(arg: 2, scope: !524, file: !7, line: 30, type: !12)
!531 = !DILocation(line: 30, column: 16, scope: !524)
!532 = !DILocation(line: 30, column: 32, scope: !524)
!533 = !DILocation(line: 30, column: 40, scope: !524)
!534 = !DILocation(line: 31, column: 5, scope: !524)
!535 = !DILocation(line: 32, column: 5, scope: !524)
!536 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u64$GT$$GT$7cast_in17h98fd34c4e4c8502aE", scope: !537, file: !7, line: 26, type: !538, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !540)
!537 = !DINamespace(name: "{impl#27}", scope: !9)
!538 = !DISubroutineType(types: !539)
!539 = !{!493, !13, !493}
!540 = !{!541, !542}
!541 = !DILocalVariable(name: "x", arg: 2, scope: !536, file: !7, line: 26, type: !493)
!542 = !DILocalVariable(arg: 1, scope: !536, file: !7, line: 26, type: !13)
!543 = !DILocation(line: 26, column: 15, scope: !536)
!544 = !DILocation(line: 26, column: 29, scope: !536)
!545 = !DILocation(line: 28, column: 5, scope: !536)
!546 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$u64$GT$$GT$8cast_out17hd264555adff90486E", scope: !537, file: !7, line: 30, type: !547, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !549)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !13, !493, !493}
!549 = !{!550, !551, !552}
!550 = !DILocalVariable(name: "out", arg: 1, scope: !546, file: !7, line: 30, type: !13)
!551 = !DILocalVariable(name: "x", arg: 3, scope: !546, file: !7, line: 30, type: !493)
!552 = !DILocalVariable(arg: 2, scope: !546, file: !7, line: 30, type: !493)
!553 = !DILocation(line: 30, column: 16, scope: !546)
!554 = !DILocation(line: 30, column: 32, scope: !546)
!555 = !DILocation(line: 30, column: 40, scope: !546)
!556 = !DILocation(line: 31, column: 5, scope: !546)
!557 = !DILocation(line: 32, column: 5, scope: !546)
!558 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u16$GT$$GT$7cast_in17hba4e88969654c528E", scope: !559, file: !7, line: 26, type: !560, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !562)
!559 = !DINamespace(name: "{impl#28}", scope: !9)
!560 = !DISubroutineType(types: !561)
!561 = !{!493, !494, !83}
!562 = !{!563, !564}
!563 = !DILocalVariable(name: "x", arg: 2, scope: !558, file: !7, line: 26, type: !83)
!564 = !DILocalVariable(arg: 1, scope: !558, file: !7, line: 26, type: !494)
!565 = !DILocation(line: 26, column: 15, scope: !558)
!566 = !DILocation(line: 26, column: 29, scope: !558)
!567 = !DILocation(line: 27, column: 5, scope: !558)
!568 = !DILocation(line: 28, column: 5, scope: !558)
!569 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u16$GT$$GT$8cast_out17h2f5a835160d21361E", scope: !559, file: !7, line: 30, type: !570, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !572)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !494, !83, !493}
!572 = !{!573, !574, !575}
!573 = !DILocalVariable(name: "out", arg: 1, scope: !569, file: !7, line: 30, type: !494)
!574 = !DILocalVariable(name: "x", arg: 3, scope: !569, file: !7, line: 30, type: !493)
!575 = !DILocalVariable(arg: 2, scope: !569, file: !7, line: 30, type: !83)
!576 = !DILocation(line: 30, column: 16, scope: !569)
!577 = !DILocation(line: 30, column: 32, scope: !569)
!578 = !DILocation(line: 30, column: 40, scope: !569)
!579 = !DILocation(line: 31, column: 5, scope: !569)
!580 = !DILocation(line: 32, column: 5, scope: !569)
!581 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u64$GT$$GT$7cast_in17h462c5ba2fdf4f2e3E", scope: !582, file: !7, line: 26, type: !583, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !585)
!582 = !DINamespace(name: "{impl#29}", scope: !9)
!583 = !DISubroutineType(types: !584)
!584 = !{!493, !84, !493}
!585 = !{!586, !587}
!586 = !DILocalVariable(name: "x", arg: 2, scope: !581, file: !7, line: 26, type: !493)
!587 = !DILocalVariable(arg: 1, scope: !581, file: !7, line: 26, type: !84)
!588 = !DILocation(line: 26, column: 15, scope: !581)
!589 = !DILocation(line: 26, column: 29, scope: !581)
!590 = !DILocation(line: 28, column: 5, scope: !581)
!591 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$u64$GT$$GT$8cast_out17hb2ea6269cd28ba39E", scope: !582, file: !7, line: 30, type: !592, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !594)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !84, !493, !493}
!594 = !{!595, !596, !597}
!595 = !DILocalVariable(name: "out", arg: 1, scope: !591, file: !7, line: 30, type: !84)
!596 = !DILocalVariable(name: "x", arg: 3, scope: !591, file: !7, line: 30, type: !493)
!597 = !DILocalVariable(arg: 2, scope: !591, file: !7, line: 30, type: !493)
!598 = !DILocation(line: 30, column: 16, scope: !591)
!599 = !DILocation(line: 30, column: 32, scope: !591)
!600 = !DILocation(line: 30, column: 40, scope: !591)
!601 = !DILocation(line: 31, column: 5, scope: !591)
!602 = !DILocation(line: 32, column: 5, scope: !591)
!603 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u32$GT$$GT$7cast_in17hb82917b6c655bdaaE", scope: !604, file: !7, line: 26, type: !605, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !607)
!604 = !DINamespace(name: "{impl#30}", scope: !9)
!605 = !DISubroutineType(types: !606)
!606 = !{!493, !494, !243}
!607 = !{!608, !609}
!608 = !DILocalVariable(name: "x", arg: 2, scope: !603, file: !7, line: 26, type: !243)
!609 = !DILocalVariable(arg: 1, scope: !603, file: !7, line: 26, type: !494)
!610 = !DILocation(line: 26, column: 15, scope: !603)
!611 = !DILocation(line: 26, column: 29, scope: !603)
!612 = !DILocation(line: 27, column: 5, scope: !603)
!613 = !DILocation(line: 28, column: 5, scope: !603)
!614 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$u32$GT$$GT$8cast_out17hf61d9ee76f79b92eE", scope: !604, file: !7, line: 30, type: !615, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !617)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !494, !243, !493}
!617 = !{!618, !619, !620}
!618 = !DILocalVariable(name: "out", arg: 1, scope: !614, file: !7, line: 30, type: !494)
!619 = !DILocalVariable(name: "x", arg: 3, scope: !614, file: !7, line: 30, type: !493)
!620 = !DILocalVariable(arg: 2, scope: !614, file: !7, line: 30, type: !243)
!621 = !DILocation(line: 30, column: 16, scope: !614)
!622 = !DILocation(line: 30, column: 32, scope: !614)
!623 = !DILocation(line: 30, column: 40, scope: !614)
!624 = !DILocation(line: 31, column: 5, scope: !614)
!625 = !DILocation(line: 32, column: 5, scope: !614)
!626 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u64$GT$$GT$7cast_in17h5614957151545491E", scope: !627, file: !7, line: 26, type: !628, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !630)
!627 = !DINamespace(name: "{impl#31}", scope: !9)
!628 = !DISubroutineType(types: !629)
!629 = !{!493, !244, !493}
!630 = !{!631, !632}
!631 = !DILocalVariable(name: "x", arg: 2, scope: !626, file: !7, line: 26, type: !493)
!632 = !DILocalVariable(arg: 1, scope: !626, file: !7, line: 26, type: !244)
!633 = !DILocation(line: 26, column: 15, scope: !626)
!634 = !DILocation(line: 26, column: 29, scope: !626)
!635 = !DILocation(line: 28, column: 5, scope: !626)
!636 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$u64$GT$$GT$8cast_out17h8eee3f6797cd8c2cE", scope: !627, file: !7, line: 30, type: !637, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !639)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !244, !493, !493}
!639 = !{!640, !641, !642}
!640 = !DILocalVariable(name: "out", arg: 1, scope: !636, file: !7, line: 30, type: !244)
!641 = !DILocalVariable(name: "x", arg: 3, scope: !636, file: !7, line: 30, type: !493)
!642 = !DILocalVariable(arg: 2, scope: !636, file: !7, line: 30, type: !493)
!643 = !DILocation(line: 30, column: 16, scope: !636)
!644 = !DILocation(line: 30, column: 32, scope: !636)
!645 = !DILocation(line: 30, column: 40, scope: !636)
!646 = !DILocation(line: 31, column: 5, scope: !636)
!647 = !DILocation(line: 32, column: 5, scope: !636)
!648 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i8$GT$$GT$7cast_in17hca1f4a019ed1d630E", scope: !649, file: !7, line: 26, type: !650, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !652)
!649 = !DINamespace(name: "{impl#32}", scope: !9)
!650 = !DISubroutineType(types: !651)
!651 = !{!493, !494, !37}
!652 = !{!653, !654}
!653 = !DILocalVariable(name: "x", arg: 2, scope: !648, file: !7, line: 26, type: !37)
!654 = !DILocalVariable(arg: 1, scope: !648, file: !7, line: 26, type: !494)
!655 = !DILocation(line: 26, column: 15, scope: !648)
!656 = !DILocation(line: 26, column: 29, scope: !648)
!657 = !DILocation(line: 27, column: 5, scope: !648)
!658 = !DILocation(line: 28, column: 5, scope: !648)
!659 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i8$GT$$GT$8cast_out17heb6e7e6f27eed9a7E", scope: !649, file: !7, line: 30, type: !660, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !662)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !494, !37, !493}
!662 = !{!663, !664, !665}
!663 = !DILocalVariable(name: "out", arg: 1, scope: !659, file: !7, line: 30, type: !494)
!664 = !DILocalVariable(name: "x", arg: 3, scope: !659, file: !7, line: 30, type: !493)
!665 = !DILocalVariable(arg: 2, scope: !659, file: !7, line: 30, type: !37)
!666 = !DILocation(line: 30, column: 16, scope: !659)
!667 = !DILocation(line: 30, column: 32, scope: !659)
!668 = !DILocation(line: 30, column: 40, scope: !659)
!669 = !DILocation(line: 31, column: 5, scope: !659)
!670 = !DILocation(line: 32, column: 5, scope: !659)
!671 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u64$GT$$GT$7cast_in17h27132398f3721c3aE", scope: !672, file: !7, line: 26, type: !673, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !675)
!672 = !DINamespace(name: "{impl#33}", scope: !9)
!673 = !DISubroutineType(types: !674)
!674 = !{!493, !60, !493}
!675 = !{!676, !677}
!676 = !DILocalVariable(name: "x", arg: 2, scope: !671, file: !7, line: 26, type: !493)
!677 = !DILocalVariable(arg: 1, scope: !671, file: !7, line: 26, type: !60)
!678 = !DILocation(line: 26, column: 15, scope: !671)
!679 = !DILocation(line: 26, column: 29, scope: !671)
!680 = !DILocation(line: 28, column: 5, scope: !671)
!681 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$u64$GT$$GT$8cast_out17h3077208458511c6dE", scope: !672, file: !7, line: 30, type: !682, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !684)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !60, !493, !493}
!684 = !{!685, !686, !687}
!685 = !DILocalVariable(name: "out", arg: 1, scope: !681, file: !7, line: 30, type: !60)
!686 = !DILocalVariable(name: "x", arg: 3, scope: !681, file: !7, line: 30, type: !493)
!687 = !DILocalVariable(arg: 2, scope: !681, file: !7, line: 30, type: !493)
!688 = !DILocation(line: 30, column: 16, scope: !681)
!689 = !DILocation(line: 30, column: 32, scope: !681)
!690 = !DILocation(line: 30, column: 40, scope: !681)
!691 = !DILocation(line: 31, column: 5, scope: !681)
!692 = !DILocation(line: 32, column: 5, scope: !681)
!693 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i16$GT$$GT$7cast_in17h7c1622b0b82068e8E", scope: !694, file: !7, line: 26, type: !695, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !697)
!694 = !DINamespace(name: "{impl#34}", scope: !9)
!695 = !DISubroutineType(types: !696)
!696 = !{!493, !494, !197}
!697 = !{!698, !699}
!698 = !DILocalVariable(name: "x", arg: 2, scope: !693, file: !7, line: 26, type: !197)
!699 = !DILocalVariable(arg: 1, scope: !693, file: !7, line: 26, type: !494)
!700 = !DILocation(line: 26, column: 15, scope: !693)
!701 = !DILocation(line: 26, column: 29, scope: !693)
!702 = !DILocation(line: 27, column: 5, scope: !693)
!703 = !DILocation(line: 28, column: 5, scope: !693)
!704 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i16$GT$$GT$8cast_out17h7145efc783ce5c15E", scope: !694, file: !7, line: 30, type: !705, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !707)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !494, !197, !493}
!707 = !{!708, !709, !710}
!708 = !DILocalVariable(name: "out", arg: 1, scope: !704, file: !7, line: 30, type: !494)
!709 = !DILocalVariable(name: "x", arg: 3, scope: !704, file: !7, line: 30, type: !493)
!710 = !DILocalVariable(arg: 2, scope: !704, file: !7, line: 30, type: !197)
!711 = !DILocation(line: 30, column: 16, scope: !704)
!712 = !DILocation(line: 30, column: 32, scope: !704)
!713 = !DILocation(line: 30, column: 40, scope: !704)
!714 = !DILocation(line: 31, column: 5, scope: !704)
!715 = !DILocation(line: 32, column: 5, scope: !704)
!716 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u64$GT$$GT$7cast_in17hf9a27e7908f121a8E", scope: !717, file: !7, line: 26, type: !718, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !720)
!717 = !DINamespace(name: "{impl#35}", scope: !9)
!718 = !DISubroutineType(types: !719)
!719 = !{!493, !220, !493}
!720 = !{!721, !722}
!721 = !DILocalVariable(name: "x", arg: 2, scope: !716, file: !7, line: 26, type: !493)
!722 = !DILocalVariable(arg: 1, scope: !716, file: !7, line: 26, type: !220)
!723 = !DILocation(line: 26, column: 15, scope: !716)
!724 = !DILocation(line: 26, column: 29, scope: !716)
!725 = !DILocation(line: 28, column: 5, scope: !716)
!726 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u64$GT$$GT$8cast_out17h01e16aee46dd2c37E", scope: !717, file: !7, line: 30, type: !727, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !729)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !220, !493, !493}
!729 = !{!730, !731, !732}
!730 = !DILocalVariable(name: "out", arg: 1, scope: !726, file: !7, line: 30, type: !220)
!731 = !DILocalVariable(name: "x", arg: 3, scope: !726, file: !7, line: 30, type: !493)
!732 = !DILocalVariable(arg: 2, scope: !726, file: !7, line: 30, type: !493)
!733 = !DILocation(line: 30, column: 16, scope: !726)
!734 = !DILocation(line: 30, column: 32, scope: !726)
!735 = !DILocation(line: 30, column: 40, scope: !726)
!736 = !DILocation(line: 31, column: 5, scope: !726)
!737 = !DILocation(line: 32, column: 5, scope: !726)
!738 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i32$GT$$GT$7cast_in17hf3a7f025a33d5ee4E", scope: !739, file: !7, line: 26, type: !740, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !742)
!739 = !DINamespace(name: "{impl#36}", scope: !9)
!740 = !DISubroutineType(types: !741)
!741 = !{!493, !494, !447}
!742 = !{!743, !744}
!743 = !DILocalVariable(name: "x", arg: 2, scope: !738, file: !7, line: 26, type: !447)
!744 = !DILocalVariable(arg: 1, scope: !738, file: !7, line: 26, type: !494)
!745 = !DILocation(line: 26, column: 15, scope: !738)
!746 = !DILocation(line: 26, column: 29, scope: !738)
!747 = !DILocation(line: 27, column: 5, scope: !738)
!748 = !DILocation(line: 28, column: 5, scope: !738)
!749 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i32$GT$$GT$8cast_out17h0808d974f240354bE", scope: !739, file: !7, line: 30, type: !750, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !752)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !494, !447, !493}
!752 = !{!753, !754, !755}
!753 = !DILocalVariable(name: "out", arg: 1, scope: !749, file: !7, line: 30, type: !494)
!754 = !DILocalVariable(name: "x", arg: 3, scope: !749, file: !7, line: 30, type: !493)
!755 = !DILocalVariable(arg: 2, scope: !749, file: !7, line: 30, type: !447)
!756 = !DILocation(line: 30, column: 16, scope: !749)
!757 = !DILocation(line: 30, column: 32, scope: !749)
!758 = !DILocation(line: 30, column: 40, scope: !749)
!759 = !DILocation(line: 31, column: 5, scope: !749)
!760 = !DILocation(line: 32, column: 5, scope: !749)
!761 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u64$GT$$GT$7cast_in17ha7fef6186a8316acE", scope: !762, file: !7, line: 26, type: !763, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !765)
!762 = !DINamespace(name: "{impl#37}", scope: !9)
!763 = !DISubroutineType(types: !764)
!764 = !{!493, !470, !493}
!765 = !{!766, !767}
!766 = !DILocalVariable(name: "x", arg: 2, scope: !761, file: !7, line: 26, type: !493)
!767 = !DILocalVariable(arg: 1, scope: !761, file: !7, line: 26, type: !470)
!768 = !DILocation(line: 26, column: 15, scope: !761)
!769 = !DILocation(line: 26, column: 29, scope: !761)
!770 = !DILocation(line: 28, column: 5, scope: !761)
!771 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u64$GT$$GT$8cast_out17h8aaf6bed3a86b6b6E", scope: !762, file: !7, line: 30, type: !772, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !774)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !470, !493, !493}
!774 = !{!775, !776, !777}
!775 = !DILocalVariable(name: "out", arg: 1, scope: !771, file: !7, line: 30, type: !470)
!776 = !DILocalVariable(name: "x", arg: 3, scope: !771, file: !7, line: 30, type: !493)
!777 = !DILocalVariable(arg: 2, scope: !771, file: !7, line: 30, type: !493)
!778 = !DILocation(line: 30, column: 16, scope: !771)
!779 = !DILocation(line: 30, column: 32, scope: !771)
!780 = !DILocation(line: 30, column: 40, scope: !771)
!781 = !DILocation(line: 31, column: 5, scope: !771)
!782 = !DILocation(line: 32, column: 5, scope: !771)
!783 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i64$GT$$GT$7cast_in17hc7996964db4c2e19E", scope: !784, file: !7, line: 26, type: !785, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !788)
!784 = !DINamespace(name: "{impl#38}", scope: !9)
!785 = !DISubroutineType(types: !786)
!786 = !{!493, !494, !787}
!787 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!788 = !{!789, !790}
!789 = !DILocalVariable(name: "x", arg: 2, scope: !783, file: !7, line: 26, type: !787)
!790 = !DILocalVariable(arg: 1, scope: !783, file: !7, line: 26, type: !494)
!791 = !DILocation(line: 26, column: 15, scope: !783)
!792 = !DILocation(line: 26, column: 29, scope: !783)
!793 = !DILocation(line: 28, column: 5, scope: !783)
!794 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$i64$GT$$GT$8cast_out17h182b2178d7e813adE", scope: !784, file: !7, line: 30, type: !795, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !797)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !494, !787, !493}
!797 = !{!798, !799, !800}
!798 = !DILocalVariable(name: "out", arg: 1, scope: !794, file: !7, line: 30, type: !494)
!799 = !DILocalVariable(name: "x", arg: 3, scope: !794, file: !7, line: 30, type: !493)
!800 = !DILocalVariable(arg: 2, scope: !794, file: !7, line: 30, type: !787)
!801 = !DILocation(line: 30, column: 16, scope: !794)
!802 = !DILocation(line: 30, column: 32, scope: !794)
!803 = !DILocation(line: 30, column: 40, scope: !794)
!804 = !DILocation(line: 31, column: 5, scope: !794)
!805 = !DILocation(line: 32, column: 5, scope: !794)
!806 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u64$GT$$GT$7cast_in17h8e6ef14d3d573964E", scope: !807, file: !7, line: 26, type: !808, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !811)
!807 = !DINamespace(name: "{impl#39}", scope: !9)
!808 = !DISubroutineType(types: !809)
!809 = !{!493, !810, !493}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut i64", baseType: !787, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !{!812, !813}
!812 = !DILocalVariable(name: "x", arg: 2, scope: !806, file: !7, line: 26, type: !493)
!813 = !DILocalVariable(arg: 1, scope: !806, file: !7, line: 26, type: !810)
!814 = !DILocation(line: 26, column: 15, scope: !806)
!815 = !DILocation(line: 26, column: 29, scope: !806)
!816 = !DILocation(line: 28, column: 5, scope: !806)
!817 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u64$GT$$GT$8cast_out17h69a5e49a12c7a170E", scope: !807, file: !7, line: 30, type: !818, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !820)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !810, !493, !493}
!820 = !{!821, !822, !823}
!821 = !DILocalVariable(name: "out", arg: 1, scope: !817, file: !7, line: 30, type: !810)
!822 = !DILocalVariable(name: "x", arg: 3, scope: !817, file: !7, line: 30, type: !493)
!823 = !DILocalVariable(arg: 2, scope: !817, file: !7, line: 30, type: !493)
!824 = !DILocation(line: 30, column: 16, scope: !817)
!825 = !DILocation(line: 30, column: 32, scope: !817)
!826 = !DILocation(line: 30, column: 40, scope: !817)
!827 = !DILocation(line: 31, column: 5, scope: !817)
!828 = !DILocation(line: 32, column: 5, scope: !817)
!829 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$usize$GT$$GT$7cast_in17h25e5fe3c7171e91aE", scope: !830, file: !7, line: 26, type: !831, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !834)
!830 = !DINamespace(name: "{impl#40}", scope: !9)
!831 = !DISubroutineType(types: !832)
!832 = !{!493, !494, !833}
!833 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!834 = !{!835, !836}
!835 = !DILocalVariable(name: "x", arg: 2, scope: !829, file: !7, line: 26, type: !833)
!836 = !DILocalVariable(arg: 1, scope: !829, file: !7, line: 26, type: !494)
!837 = !DILocation(line: 26, column: 15, scope: !829)
!838 = !DILocation(line: 26, column: 29, scope: !829)
!839 = !DILocation(line: 28, column: 5, scope: !829)
!840 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$usize$GT$$GT$8cast_out17ha5adc6e313f827d0E", scope: !830, file: !7, line: 30, type: !841, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !843)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !494, !833, !493}
!843 = !{!844, !845, !846}
!844 = !DILocalVariable(name: "out", arg: 1, scope: !840, file: !7, line: 30, type: !494)
!845 = !DILocalVariable(name: "x", arg: 3, scope: !840, file: !7, line: 30, type: !493)
!846 = !DILocalVariable(arg: 2, scope: !840, file: !7, line: 30, type: !833)
!847 = !DILocation(line: 30, column: 16, scope: !840)
!848 = !DILocation(line: 30, column: 32, scope: !840)
!849 = !DILocation(line: 30, column: 40, scope: !840)
!850 = !DILocation(line: 31, column: 5, scope: !840)
!851 = !DILocation(line: 32, column: 5, scope: !840)
!852 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u64$GT$$GT$7cast_in17he494d9f5aa90e0a6E", scope: !853, file: !7, line: 26, type: !854, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !857)
!853 = !DINamespace(name: "{impl#41}", scope: !9)
!854 = !DISubroutineType(types: !855)
!855 = !{!493, !856, !493}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut usize", baseType: !833, size: 64, align: 64, dwarfAddressSpace: 0)
!857 = !{!858, !859}
!858 = !DILocalVariable(name: "x", arg: 2, scope: !852, file: !7, line: 26, type: !493)
!859 = !DILocalVariable(arg: 1, scope: !852, file: !7, line: 26, type: !856)
!860 = !DILocation(line: 26, column: 15, scope: !852)
!861 = !DILocation(line: 26, column: 29, scope: !852)
!862 = !DILocation(line: 28, column: 5, scope: !852)
!863 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u64$GT$$GT$8cast_out17h82a66e45024be775E", scope: !853, file: !7, line: 30, type: !864, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !866)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !856, !493, !493}
!866 = !{!867, !868, !869}
!867 = !DILocalVariable(name: "out", arg: 1, scope: !863, file: !7, line: 30, type: !856)
!868 = !DILocalVariable(name: "x", arg: 3, scope: !863, file: !7, line: 30, type: !493)
!869 = !DILocalVariable(arg: 2, scope: !863, file: !7, line: 30, type: !493)
!870 = !DILocation(line: 30, column: 16, scope: !863)
!871 = !DILocation(line: 30, column: 32, scope: !863)
!872 = !DILocation(line: 30, column: 40, scope: !863)
!873 = !DILocation(line: 31, column: 5, scope: !863)
!874 = !DILocation(line: 32, column: 5, scope: !863)
!875 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$isize$GT$$GT$7cast_in17hc68811c37171518bE", scope: !876, file: !7, line: 26, type: !877, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !880)
!876 = !DINamespace(name: "{impl#42}", scope: !9)
!877 = !DISubroutineType(types: !878)
!878 = !{!493, !494, !879}
!879 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!880 = !{!881, !882}
!881 = !DILocalVariable(name: "x", arg: 2, scope: !875, file: !7, line: 26, type: !879)
!882 = !DILocalVariable(arg: 1, scope: !875, file: !7, line: 26, type: !494)
!883 = !DILocation(line: 26, column: 15, scope: !875)
!884 = !DILocation(line: 26, column: 29, scope: !875)
!885 = !DILocation(line: 28, column: 5, scope: !875)
!886 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u64$C$isize$GT$$GT$8cast_out17he87c8f06828a8246E", scope: !876, file: !7, line: 30, type: !887, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !889)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !494, !879, !493}
!889 = !{!890, !891, !892}
!890 = !DILocalVariable(name: "out", arg: 1, scope: !886, file: !7, line: 30, type: !494)
!891 = !DILocalVariable(name: "x", arg: 3, scope: !886, file: !7, line: 30, type: !493)
!892 = !DILocalVariable(arg: 2, scope: !886, file: !7, line: 30, type: !879)
!893 = !DILocation(line: 30, column: 16, scope: !886)
!894 = !DILocation(line: 30, column: 32, scope: !886)
!895 = !DILocation(line: 30, column: 40, scope: !886)
!896 = !DILocation(line: 31, column: 5, scope: !886)
!897 = !DILocation(line: 32, column: 5, scope: !886)
!898 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u64$GT$$GT$7cast_in17h667eef22bc23d2f0E", scope: !899, file: !7, line: 26, type: !900, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !903)
!899 = !DINamespace(name: "{impl#43}", scope: !9)
!900 = !DISubroutineType(types: !901)
!901 = !{!493, !902, !493}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut isize", baseType: !879, size: 64, align: 64, dwarfAddressSpace: 0)
!903 = !{!904, !905}
!904 = !DILocalVariable(name: "x", arg: 2, scope: !898, file: !7, line: 26, type: !493)
!905 = !DILocalVariable(arg: 1, scope: !898, file: !7, line: 26, type: !902)
!906 = !DILocation(line: 26, column: 15, scope: !898)
!907 = !DILocation(line: 26, column: 29, scope: !898)
!908 = !DILocation(line: 28, column: 5, scope: !898)
!909 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u64$GT$$GT$8cast_out17heff02ebb0295a002E", scope: !899, file: !7, line: 30, type: !910, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !902, !493, !493}
!912 = !{!913, !914, !915}
!913 = !DILocalVariable(name: "out", arg: 1, scope: !909, file: !7, line: 30, type: !902)
!914 = !DILocalVariable(name: "x", arg: 3, scope: !909, file: !7, line: 30, type: !493)
!915 = !DILocalVariable(arg: 2, scope: !909, file: !7, line: 30, type: !493)
!916 = !DILocation(line: 30, column: 16, scope: !909)
!917 = !DILocation(line: 30, column: 32, scope: !909)
!918 = !DILocation(line: 30, column: 40, scope: !909)
!919 = !DILocation(line: 31, column: 5, scope: !909)
!920 = !DILocation(line: 32, column: 5, scope: !909)
!921 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i8$GT$$GT$7cast_in17h3a71cb09ec381d11E", scope: !922, file: !7, line: 26, type: !923, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !925)
!922 = !DINamespace(name: "{impl#44}", scope: !9)
!923 = !DISubroutineType(types: !924)
!924 = !{!37, !60, !37}
!925 = !{!926, !927}
!926 = !DILocalVariable(name: "x", arg: 2, scope: !921, file: !7, line: 26, type: !37)
!927 = !DILocalVariable(arg: 1, scope: !921, file: !7, line: 26, type: !60)
!928 = !DILocation(line: 26, column: 15, scope: !921)
!929 = !DILocation(line: 26, column: 29, scope: !921)
!930 = !DILocation(line: 28, column: 5, scope: !921)
!931 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN106_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i8$GT$$GT$8cast_out17h9fe6df8bec43a618E", scope: !922, file: !7, line: 30, type: !932, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !934)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !60, !37, !37}
!934 = !{!935, !936, !937}
!935 = !DILocalVariable(name: "out", arg: 1, scope: !931, file: !7, line: 30, type: !60)
!936 = !DILocalVariable(name: "x", arg: 3, scope: !931, file: !7, line: 30, type: !37)
!937 = !DILocalVariable(arg: 2, scope: !931, file: !7, line: 30, type: !37)
!938 = !DILocation(line: 30, column: 16, scope: !931)
!939 = !DILocation(line: 30, column: 32, scope: !931)
!940 = !DILocation(line: 30, column: 40, scope: !931)
!941 = !DILocation(line: 31, column: 5, scope: !931)
!942 = !DILocation(line: 32, column: 5, scope: !931)
!943 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i16$GT$$GT$7cast_in17h8bfc2eeeb4c5e0c4E", scope: !944, file: !7, line: 26, type: !945, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !947)
!944 = !DINamespace(name: "{impl#45}", scope: !9)
!945 = !DISubroutineType(types: !946)
!946 = !{!197, !220, !197}
!947 = !{!948, !949}
!948 = !DILocalVariable(name: "x", arg: 2, scope: !943, file: !7, line: 26, type: !197)
!949 = !DILocalVariable(arg: 1, scope: !943, file: !7, line: 26, type: !220)
!950 = !DILocation(line: 26, column: 15, scope: !943)
!951 = !DILocation(line: 26, column: 29, scope: !943)
!952 = !DILocation(line: 28, column: 5, scope: !943)
!953 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i16$GT$$GT$8cast_out17he381710eb71cd9b5E", scope: !944, file: !7, line: 30, type: !954, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !956)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !220, !197, !197}
!956 = !{!957, !958, !959}
!957 = !DILocalVariable(name: "out", arg: 1, scope: !953, file: !7, line: 30, type: !220)
!958 = !DILocalVariable(name: "x", arg: 3, scope: !953, file: !7, line: 30, type: !197)
!959 = !DILocalVariable(arg: 2, scope: !953, file: !7, line: 30, type: !197)
!960 = !DILocation(line: 30, column: 16, scope: !953)
!961 = !DILocation(line: 30, column: 32, scope: !953)
!962 = !DILocation(line: 30, column: 40, scope: !953)
!963 = !DILocation(line: 31, column: 5, scope: !953)
!964 = !DILocation(line: 32, column: 5, scope: !953)
!965 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u8$GT$$GT$7cast_in17hd1646e41b7119f22E", scope: !966, file: !7, line: 26, type: !967, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !969)
!966 = !DINamespace(name: "{impl#46}", scope: !9)
!967 = !DISubroutineType(types: !968)
!968 = !{!197, !220, !12}
!969 = !{!970, !971}
!970 = !DILocalVariable(name: "x", arg: 2, scope: !965, file: !7, line: 26, type: !12)
!971 = !DILocalVariable(arg: 1, scope: !965, file: !7, line: 26, type: !220)
!972 = !DILocation(line: 26, column: 15, scope: !965)
!973 = !DILocation(line: 26, column: 29, scope: !965)
!974 = !DILocation(line: 27, column: 5, scope: !965)
!975 = !DILocation(line: 28, column: 5, scope: !965)
!976 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$u8$GT$$GT$8cast_out17h597b74d1e9e08bf8E", scope: !966, file: !7, line: 30, type: !977, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !979)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !220, !12, !197}
!979 = !{!980, !981, !982}
!980 = !DILocalVariable(name: "out", arg: 1, scope: !976, file: !7, line: 30, type: !220)
!981 = !DILocalVariable(name: "x", arg: 3, scope: !976, file: !7, line: 30, type: !197)
!982 = !DILocalVariable(arg: 2, scope: !976, file: !7, line: 30, type: !12)
!983 = !DILocation(line: 30, column: 16, scope: !976)
!984 = !DILocation(line: 30, column: 32, scope: !976)
!985 = !DILocation(line: 30, column: 40, scope: !976)
!986 = !DILocation(line: 31, column: 5, scope: !976)
!987 = !DILocation(line: 32, column: 5, scope: !976)
!988 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i16$GT$$GT$7cast_in17h4d54a8f44802efe4E", scope: !989, file: !7, line: 26, type: !990, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !992)
!989 = !DINamespace(name: "{impl#47}", scope: !9)
!990 = !DISubroutineType(types: !991)
!991 = !{!197, !13, !197}
!992 = !{!993, !994}
!993 = !DILocalVariable(name: "x", arg: 2, scope: !988, file: !7, line: 26, type: !197)
!994 = !DILocalVariable(arg: 1, scope: !988, file: !7, line: 26, type: !13)
!995 = !DILocation(line: 26, column: 15, scope: !988)
!996 = !DILocation(line: 26, column: 29, scope: !988)
!997 = !DILocation(line: 28, column: 5, scope: !988)
!998 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i16$GT$$GT$8cast_out17h3ff74ab43a1594b6E", scope: !989, file: !7, line: 30, type: !999, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1001)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !13, !197, !197}
!1001 = !{!1002, !1003, !1004}
!1002 = !DILocalVariable(name: "out", arg: 1, scope: !998, file: !7, line: 30, type: !13)
!1003 = !DILocalVariable(name: "x", arg: 3, scope: !998, file: !7, line: 30, type: !197)
!1004 = !DILocalVariable(arg: 2, scope: !998, file: !7, line: 30, type: !197)
!1005 = !DILocation(line: 30, column: 16, scope: !998)
!1006 = !DILocation(line: 30, column: 32, scope: !998)
!1007 = !DILocation(line: 30, column: 40, scope: !998)
!1008 = !DILocation(line: 31, column: 5, scope: !998)
!1009 = !DILocation(line: 32, column: 5, scope: !998)
!1010 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i8$GT$$GT$7cast_in17h0c537cbbddcc9c9fE", scope: !1011, file: !7, line: 26, type: !1012, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1014)
!1011 = !DINamespace(name: "{impl#48}", scope: !9)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!197, !220, !37}
!1014 = !{!1015, !1016}
!1015 = !DILocalVariable(name: "x", arg: 2, scope: !1010, file: !7, line: 26, type: !37)
!1016 = !DILocalVariable(arg: 1, scope: !1010, file: !7, line: 26, type: !220)
!1017 = !DILocation(line: 26, column: 15, scope: !1010)
!1018 = !DILocation(line: 26, column: 29, scope: !1010)
!1019 = !DILocation(line: 27, column: 5, scope: !1010)
!1020 = !DILocation(line: 28, column: 5, scope: !1010)
!1021 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i8$GT$$GT$8cast_out17hc342f2bf0573abc7E", scope: !1011, file: !7, line: 30, type: !1022, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !220, !37, !197}
!1024 = !{!1025, !1026, !1027}
!1025 = !DILocalVariable(name: "out", arg: 1, scope: !1021, file: !7, line: 30, type: !220)
!1026 = !DILocalVariable(name: "x", arg: 3, scope: !1021, file: !7, line: 30, type: !197)
!1027 = !DILocalVariable(arg: 2, scope: !1021, file: !7, line: 30, type: !37)
!1028 = !DILocation(line: 30, column: 16, scope: !1021)
!1029 = !DILocation(line: 30, column: 32, scope: !1021)
!1030 = !DILocation(line: 30, column: 40, scope: !1021)
!1031 = !DILocation(line: 31, column: 5, scope: !1021)
!1032 = !DILocation(line: 32, column: 5, scope: !1021)
!1033 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i16$GT$$GT$7cast_in17hc4f373dce1b66d9cE", scope: !1034, file: !7, line: 26, type: !1035, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1037)
!1034 = !DINamespace(name: "{impl#49}", scope: !9)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!197, !60, !197}
!1037 = !{!1038, !1039}
!1038 = !DILocalVariable(name: "x", arg: 2, scope: !1033, file: !7, line: 26, type: !197)
!1039 = !DILocalVariable(arg: 1, scope: !1033, file: !7, line: 26, type: !60)
!1040 = !DILocation(line: 26, column: 15, scope: !1033)
!1041 = !DILocation(line: 26, column: 29, scope: !1033)
!1042 = !DILocation(line: 28, column: 5, scope: !1033)
!1043 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i16$GT$$GT$8cast_out17h955443f4cb888334E", scope: !1034, file: !7, line: 30, type: !1044, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1046)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !60, !197, !197}
!1046 = !{!1047, !1048, !1049}
!1047 = !DILocalVariable(name: "out", arg: 1, scope: !1043, file: !7, line: 30, type: !60)
!1048 = !DILocalVariable(name: "x", arg: 3, scope: !1043, file: !7, line: 30, type: !197)
!1049 = !DILocalVariable(arg: 2, scope: !1043, file: !7, line: 30, type: !197)
!1050 = !DILocation(line: 30, column: 16, scope: !1043)
!1051 = !DILocation(line: 30, column: 32, scope: !1043)
!1052 = !DILocation(line: 30, column: 40, scope: !1043)
!1053 = !DILocation(line: 31, column: 5, scope: !1043)
!1054 = !DILocation(line: 32, column: 5, scope: !1043)
!1055 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$7cast_in17h4684bedf3f737949E", scope: !1056, file: !7, line: 26, type: !1057, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1059)
!1056 = !DINamespace(name: "{impl#50}", scope: !9)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!447, !470, !447}
!1059 = !{!1060, !1061}
!1060 = !DILocalVariable(name: "x", arg: 2, scope: !1055, file: !7, line: 26, type: !447)
!1061 = !DILocalVariable(arg: 1, scope: !1055, file: !7, line: 26, type: !470)
!1062 = !DILocation(line: 26, column: 15, scope: !1055)
!1063 = !DILocation(line: 26, column: 29, scope: !1055)
!1064 = !DILocation(line: 28, column: 5, scope: !1055)
!1065 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i32$GT$$GT$8cast_out17hde3871b95889d8cbE", scope: !1056, file: !7, line: 30, type: !1066, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1068)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !470, !447, !447}
!1068 = !{!1069, !1070, !1071}
!1069 = !DILocalVariable(name: "out", arg: 1, scope: !1065, file: !7, line: 30, type: !470)
!1070 = !DILocalVariable(name: "x", arg: 3, scope: !1065, file: !7, line: 30, type: !447)
!1071 = !DILocalVariable(arg: 2, scope: !1065, file: !7, line: 30, type: !447)
!1072 = !DILocation(line: 30, column: 16, scope: !1065)
!1073 = !DILocation(line: 30, column: 32, scope: !1065)
!1074 = !DILocation(line: 30, column: 40, scope: !1065)
!1075 = !DILocation(line: 31, column: 5, scope: !1065)
!1076 = !DILocation(line: 32, column: 5, scope: !1065)
!1077 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u8$GT$$GT$7cast_in17hce1fea1e6d484cc7E", scope: !1078, file: !7, line: 26, type: !1079, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1081)
!1078 = !DINamespace(name: "{impl#51}", scope: !9)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!447, !470, !12}
!1081 = !{!1082, !1083}
!1082 = !DILocalVariable(name: "x", arg: 2, scope: !1077, file: !7, line: 26, type: !12)
!1083 = !DILocalVariable(arg: 1, scope: !1077, file: !7, line: 26, type: !470)
!1084 = !DILocation(line: 26, column: 15, scope: !1077)
!1085 = !DILocation(line: 26, column: 29, scope: !1077)
!1086 = !DILocation(line: 27, column: 5, scope: !1077)
!1087 = !DILocation(line: 28, column: 5, scope: !1077)
!1088 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u8$GT$$GT$8cast_out17h78a747db2130b18fE", scope: !1078, file: !7, line: 30, type: !1089, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1091)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !470, !12, !447}
!1091 = !{!1092, !1093, !1094}
!1092 = !DILocalVariable(name: "out", arg: 1, scope: !1088, file: !7, line: 30, type: !470)
!1093 = !DILocalVariable(name: "x", arg: 3, scope: !1088, file: !7, line: 30, type: !447)
!1094 = !DILocalVariable(arg: 2, scope: !1088, file: !7, line: 30, type: !12)
!1095 = !DILocation(line: 30, column: 16, scope: !1088)
!1096 = !DILocation(line: 30, column: 32, scope: !1088)
!1097 = !DILocation(line: 30, column: 40, scope: !1088)
!1098 = !DILocation(line: 31, column: 5, scope: !1088)
!1099 = !DILocation(line: 32, column: 5, scope: !1088)
!1100 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i32$GT$$GT$7cast_in17h1f2703842783b425E", scope: !1101, file: !7, line: 26, type: !1102, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1104)
!1101 = !DINamespace(name: "{impl#52}", scope: !9)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!447, !13, !447}
!1104 = !{!1105, !1106}
!1105 = !DILocalVariable(name: "x", arg: 2, scope: !1100, file: !7, line: 26, type: !447)
!1106 = !DILocalVariable(arg: 1, scope: !1100, file: !7, line: 26, type: !13)
!1107 = !DILocation(line: 26, column: 15, scope: !1100)
!1108 = !DILocation(line: 26, column: 29, scope: !1100)
!1109 = !DILocation(line: 28, column: 5, scope: !1100)
!1110 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i32$GT$$GT$8cast_out17h8fca36554ba1e7f4E", scope: !1101, file: !7, line: 30, type: !1111, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1113)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !13, !447, !447}
!1113 = !{!1114, !1115, !1116}
!1114 = !DILocalVariable(name: "out", arg: 1, scope: !1110, file: !7, line: 30, type: !13)
!1115 = !DILocalVariable(name: "x", arg: 3, scope: !1110, file: !7, line: 30, type: !447)
!1116 = !DILocalVariable(arg: 2, scope: !1110, file: !7, line: 30, type: !447)
!1117 = !DILocation(line: 30, column: 16, scope: !1110)
!1118 = !DILocation(line: 30, column: 32, scope: !1110)
!1119 = !DILocation(line: 30, column: 40, scope: !1110)
!1120 = !DILocation(line: 31, column: 5, scope: !1110)
!1121 = !DILocation(line: 32, column: 5, scope: !1110)
!1122 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u16$GT$$GT$7cast_in17h6c9ea8a76b2fe108E", scope: !1123, file: !7, line: 26, type: !1124, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1126)
!1123 = !DINamespace(name: "{impl#53}", scope: !9)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!447, !470, !83}
!1126 = !{!1127, !1128}
!1127 = !DILocalVariable(name: "x", arg: 2, scope: !1122, file: !7, line: 26, type: !83)
!1128 = !DILocalVariable(arg: 1, scope: !1122, file: !7, line: 26, type: !470)
!1129 = !DILocation(line: 26, column: 15, scope: !1122)
!1130 = !DILocation(line: 26, column: 29, scope: !1122)
!1131 = !DILocation(line: 27, column: 5, scope: !1122)
!1132 = !DILocation(line: 28, column: 5, scope: !1122)
!1133 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$u16$GT$$GT$8cast_out17hcba9e47bf565509aE", scope: !1123, file: !7, line: 30, type: !1134, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1136)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !470, !83, !447}
!1136 = !{!1137, !1138, !1139}
!1137 = !DILocalVariable(name: "out", arg: 1, scope: !1133, file: !7, line: 30, type: !470)
!1138 = !DILocalVariable(name: "x", arg: 3, scope: !1133, file: !7, line: 30, type: !447)
!1139 = !DILocalVariable(arg: 2, scope: !1133, file: !7, line: 30, type: !83)
!1140 = !DILocation(line: 30, column: 16, scope: !1133)
!1141 = !DILocation(line: 30, column: 32, scope: !1133)
!1142 = !DILocation(line: 30, column: 40, scope: !1133)
!1143 = !DILocation(line: 31, column: 5, scope: !1133)
!1144 = !DILocation(line: 32, column: 5, scope: !1133)
!1145 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i32$GT$$GT$7cast_in17he613cd2998be101eE", scope: !1146, file: !7, line: 26, type: !1147, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1149)
!1146 = !DINamespace(name: "{impl#54}", scope: !9)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!447, !84, !447}
!1149 = !{!1150, !1151}
!1150 = !DILocalVariable(name: "x", arg: 2, scope: !1145, file: !7, line: 26, type: !447)
!1151 = !DILocalVariable(arg: 1, scope: !1145, file: !7, line: 26, type: !84)
!1152 = !DILocation(line: 26, column: 15, scope: !1145)
!1153 = !DILocation(line: 26, column: 29, scope: !1145)
!1154 = !DILocation(line: 28, column: 5, scope: !1145)
!1155 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i32$GT$$GT$8cast_out17h175dab2d125ca571E", scope: !1146, file: !7, line: 30, type: !1156, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1158)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !84, !447, !447}
!1158 = !{!1159, !1160, !1161}
!1159 = !DILocalVariable(name: "out", arg: 1, scope: !1155, file: !7, line: 30, type: !84)
!1160 = !DILocalVariable(name: "x", arg: 3, scope: !1155, file: !7, line: 30, type: !447)
!1161 = !DILocalVariable(arg: 2, scope: !1155, file: !7, line: 30, type: !447)
!1162 = !DILocation(line: 30, column: 16, scope: !1155)
!1163 = !DILocation(line: 30, column: 32, scope: !1155)
!1164 = !DILocation(line: 30, column: 40, scope: !1155)
!1165 = !DILocation(line: 31, column: 5, scope: !1155)
!1166 = !DILocation(line: 32, column: 5, scope: !1155)
!1167 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i8$GT$$GT$7cast_in17h06a7c3a12b689c93E", scope: !1168, file: !7, line: 26, type: !1169, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1171)
!1168 = !DINamespace(name: "{impl#55}", scope: !9)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!447, !470, !37}
!1171 = !{!1172, !1173}
!1172 = !DILocalVariable(name: "x", arg: 2, scope: !1167, file: !7, line: 26, type: !37)
!1173 = !DILocalVariable(arg: 1, scope: !1167, file: !7, line: 26, type: !470)
!1174 = !DILocation(line: 26, column: 15, scope: !1167)
!1175 = !DILocation(line: 26, column: 29, scope: !1167)
!1176 = !DILocation(line: 27, column: 5, scope: !1167)
!1177 = !DILocation(line: 28, column: 5, scope: !1167)
!1178 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i8$GT$$GT$8cast_out17he0fb3a2b38843877E", scope: !1168, file: !7, line: 30, type: !1179, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1181)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !470, !37, !447}
!1181 = !{!1182, !1183, !1184}
!1182 = !DILocalVariable(name: "out", arg: 1, scope: !1178, file: !7, line: 30, type: !470)
!1183 = !DILocalVariable(name: "x", arg: 3, scope: !1178, file: !7, line: 30, type: !447)
!1184 = !DILocalVariable(arg: 2, scope: !1178, file: !7, line: 30, type: !37)
!1185 = !DILocation(line: 30, column: 16, scope: !1178)
!1186 = !DILocation(line: 30, column: 32, scope: !1178)
!1187 = !DILocation(line: 30, column: 40, scope: !1178)
!1188 = !DILocation(line: 31, column: 5, scope: !1178)
!1189 = !DILocation(line: 32, column: 5, scope: !1178)
!1190 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i32$GT$$GT$7cast_in17h53b4517ac21e4d9cE", scope: !1191, file: !7, line: 26, type: !1192, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1194)
!1191 = !DINamespace(name: "{impl#56}", scope: !9)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!447, !60, !447}
!1194 = !{!1195, !1196}
!1195 = !DILocalVariable(name: "x", arg: 2, scope: !1190, file: !7, line: 26, type: !447)
!1196 = !DILocalVariable(arg: 1, scope: !1190, file: !7, line: 26, type: !60)
!1197 = !DILocation(line: 26, column: 15, scope: !1190)
!1198 = !DILocation(line: 26, column: 29, scope: !1190)
!1199 = !DILocation(line: 28, column: 5, scope: !1190)
!1200 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i32$GT$$GT$8cast_out17hd0c11aa964bc6badE", scope: !1191, file: !7, line: 30, type: !1201, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1203)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !60, !447, !447}
!1203 = !{!1204, !1205, !1206}
!1204 = !DILocalVariable(name: "out", arg: 1, scope: !1200, file: !7, line: 30, type: !60)
!1205 = !DILocalVariable(name: "x", arg: 3, scope: !1200, file: !7, line: 30, type: !447)
!1206 = !DILocalVariable(arg: 2, scope: !1200, file: !7, line: 30, type: !447)
!1207 = !DILocation(line: 30, column: 16, scope: !1200)
!1208 = !DILocation(line: 30, column: 32, scope: !1200)
!1209 = !DILocation(line: 30, column: 40, scope: !1200)
!1210 = !DILocation(line: 31, column: 5, scope: !1200)
!1211 = !DILocation(line: 32, column: 5, scope: !1200)
!1212 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i16$GT$$GT$7cast_in17h3bee6e4191ac7c05E", scope: !1213, file: !7, line: 26, type: !1214, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1216)
!1213 = !DINamespace(name: "{impl#57}", scope: !9)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!447, !470, !197}
!1216 = !{!1217, !1218}
!1217 = !DILocalVariable(name: "x", arg: 2, scope: !1212, file: !7, line: 26, type: !197)
!1218 = !DILocalVariable(arg: 1, scope: !1212, file: !7, line: 26, type: !470)
!1219 = !DILocation(line: 26, column: 15, scope: !1212)
!1220 = !DILocation(line: 26, column: 29, scope: !1212)
!1221 = !DILocation(line: 27, column: 5, scope: !1212)
!1222 = !DILocation(line: 28, column: 5, scope: !1212)
!1223 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i16$GT$$GT$8cast_out17h076e81a3efb778b7E", scope: !1213, file: !7, line: 30, type: !1224, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1226)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !470, !197, !447}
!1226 = !{!1227, !1228, !1229}
!1227 = !DILocalVariable(name: "out", arg: 1, scope: !1223, file: !7, line: 30, type: !470)
!1228 = !DILocalVariable(name: "x", arg: 3, scope: !1223, file: !7, line: 30, type: !447)
!1229 = !DILocalVariable(arg: 2, scope: !1223, file: !7, line: 30, type: !197)
!1230 = !DILocation(line: 30, column: 16, scope: !1223)
!1231 = !DILocation(line: 30, column: 32, scope: !1223)
!1232 = !DILocation(line: 30, column: 40, scope: !1223)
!1233 = !DILocation(line: 31, column: 5, scope: !1223)
!1234 = !DILocation(line: 32, column: 5, scope: !1223)
!1235 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i32$GT$$GT$7cast_in17h821b56a77bb20f2fE", scope: !1236, file: !7, line: 26, type: !1237, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1239)
!1236 = !DINamespace(name: "{impl#58}", scope: !9)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!447, !220, !447}
!1239 = !{!1240, !1241}
!1240 = !DILocalVariable(name: "x", arg: 2, scope: !1235, file: !7, line: 26, type: !447)
!1241 = !DILocalVariable(arg: 1, scope: !1235, file: !7, line: 26, type: !220)
!1242 = !DILocation(line: 26, column: 15, scope: !1235)
!1243 = !DILocation(line: 26, column: 29, scope: !1235)
!1244 = !DILocation(line: 28, column: 5, scope: !1235)
!1245 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i32$GT$$GT$8cast_out17hb3fa522a069fa81dE", scope: !1236, file: !7, line: 30, type: !1246, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1248)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !220, !447, !447}
!1248 = !{!1249, !1250, !1251}
!1249 = !DILocalVariable(name: "out", arg: 1, scope: !1245, file: !7, line: 30, type: !220)
!1250 = !DILocalVariable(name: "x", arg: 3, scope: !1245, file: !7, line: 30, type: !447)
!1251 = !DILocalVariable(arg: 2, scope: !1245, file: !7, line: 30, type: !447)
!1252 = !DILocation(line: 30, column: 16, scope: !1245)
!1253 = !DILocation(line: 30, column: 32, scope: !1245)
!1254 = !DILocation(line: 30, column: 40, scope: !1245)
!1255 = !DILocation(line: 31, column: 5, scope: !1245)
!1256 = !DILocation(line: 32, column: 5, scope: !1245)
!1257 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i64$GT$$GT$7cast_in17h7cd62bb0b8253717E", scope: !1258, file: !7, line: 26, type: !1259, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1261)
!1258 = !DINamespace(name: "{impl#59}", scope: !9)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!787, !810, !787}
!1261 = !{!1262, !1263}
!1262 = !DILocalVariable(name: "x", arg: 2, scope: !1257, file: !7, line: 26, type: !787)
!1263 = !DILocalVariable(arg: 1, scope: !1257, file: !7, line: 26, type: !810)
!1264 = !DILocation(line: 26, column: 15, scope: !1257)
!1265 = !DILocation(line: 26, column: 29, scope: !1257)
!1266 = !DILocation(line: 28, column: 5, scope: !1257)
!1267 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i64$GT$$GT$8cast_out17h63a16706f66f1e57E", scope: !1258, file: !7, line: 30, type: !1268, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1270)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !810, !787, !787}
!1270 = !{!1271, !1272, !1273}
!1271 = !DILocalVariable(name: "out", arg: 1, scope: !1267, file: !7, line: 30, type: !810)
!1272 = !DILocalVariable(name: "x", arg: 3, scope: !1267, file: !7, line: 30, type: !787)
!1273 = !DILocalVariable(arg: 2, scope: !1267, file: !7, line: 30, type: !787)
!1274 = !DILocation(line: 30, column: 16, scope: !1267)
!1275 = !DILocation(line: 30, column: 32, scope: !1267)
!1276 = !DILocation(line: 30, column: 40, scope: !1267)
!1277 = !DILocation(line: 31, column: 5, scope: !1267)
!1278 = !DILocation(line: 32, column: 5, scope: !1267)
!1279 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u8$GT$$GT$7cast_in17hc0a1c4583ba05565E", scope: !1280, file: !7, line: 26, type: !1281, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1283)
!1280 = !DINamespace(name: "{impl#60}", scope: !9)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!787, !810, !12}
!1283 = !{!1284, !1285}
!1284 = !DILocalVariable(name: "x", arg: 2, scope: !1279, file: !7, line: 26, type: !12)
!1285 = !DILocalVariable(arg: 1, scope: !1279, file: !7, line: 26, type: !810)
!1286 = !DILocation(line: 26, column: 15, scope: !1279)
!1287 = !DILocation(line: 26, column: 29, scope: !1279)
!1288 = !DILocation(line: 27, column: 5, scope: !1279)
!1289 = !DILocation(line: 28, column: 5, scope: !1279)
!1290 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u8$GT$$GT$8cast_out17h515347b1b315a39dE", scope: !1280, file: !7, line: 30, type: !1291, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1293)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !810, !12, !787}
!1293 = !{!1294, !1295, !1296}
!1294 = !DILocalVariable(name: "out", arg: 1, scope: !1290, file: !7, line: 30, type: !810)
!1295 = !DILocalVariable(name: "x", arg: 3, scope: !1290, file: !7, line: 30, type: !787)
!1296 = !DILocalVariable(arg: 2, scope: !1290, file: !7, line: 30, type: !12)
!1297 = !DILocation(line: 30, column: 16, scope: !1290)
!1298 = !DILocation(line: 30, column: 32, scope: !1290)
!1299 = !DILocation(line: 30, column: 40, scope: !1290)
!1300 = !DILocation(line: 31, column: 5, scope: !1290)
!1301 = !DILocation(line: 32, column: 5, scope: !1290)
!1302 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i64$GT$$GT$7cast_in17h52138cf436361f9dE", scope: !1303, file: !7, line: 26, type: !1304, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1306)
!1303 = !DINamespace(name: "{impl#61}", scope: !9)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!787, !13, !787}
!1306 = !{!1307, !1308}
!1307 = !DILocalVariable(name: "x", arg: 2, scope: !1302, file: !7, line: 26, type: !787)
!1308 = !DILocalVariable(arg: 1, scope: !1302, file: !7, line: 26, type: !13)
!1309 = !DILocation(line: 26, column: 15, scope: !1302)
!1310 = !DILocation(line: 26, column: 29, scope: !1302)
!1311 = !DILocation(line: 28, column: 5, scope: !1302)
!1312 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$i64$GT$$GT$8cast_out17h5cac312f012f7f23E", scope: !1303, file: !7, line: 30, type: !1313, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1315)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !13, !787, !787}
!1315 = !{!1316, !1317, !1318}
!1316 = !DILocalVariable(name: "out", arg: 1, scope: !1312, file: !7, line: 30, type: !13)
!1317 = !DILocalVariable(name: "x", arg: 3, scope: !1312, file: !7, line: 30, type: !787)
!1318 = !DILocalVariable(arg: 2, scope: !1312, file: !7, line: 30, type: !787)
!1319 = !DILocation(line: 30, column: 16, scope: !1312)
!1320 = !DILocation(line: 30, column: 32, scope: !1312)
!1321 = !DILocation(line: 30, column: 40, scope: !1312)
!1322 = !DILocation(line: 31, column: 5, scope: !1312)
!1323 = !DILocation(line: 32, column: 5, scope: !1312)
!1324 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u16$GT$$GT$7cast_in17h0deb03a42eac2830E", scope: !1325, file: !7, line: 26, type: !1326, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1328)
!1325 = !DINamespace(name: "{impl#62}", scope: !9)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!787, !810, !83}
!1328 = !{!1329, !1330}
!1329 = !DILocalVariable(name: "x", arg: 2, scope: !1324, file: !7, line: 26, type: !83)
!1330 = !DILocalVariable(arg: 1, scope: !1324, file: !7, line: 26, type: !810)
!1331 = !DILocation(line: 26, column: 15, scope: !1324)
!1332 = !DILocation(line: 26, column: 29, scope: !1324)
!1333 = !DILocation(line: 27, column: 5, scope: !1324)
!1334 = !DILocation(line: 28, column: 5, scope: !1324)
!1335 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u16$GT$$GT$8cast_out17hd42b373f289dc62fE", scope: !1325, file: !7, line: 30, type: !1336, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1338)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !810, !83, !787}
!1338 = !{!1339, !1340, !1341}
!1339 = !DILocalVariable(name: "out", arg: 1, scope: !1335, file: !7, line: 30, type: !810)
!1340 = !DILocalVariable(name: "x", arg: 3, scope: !1335, file: !7, line: 30, type: !787)
!1341 = !DILocalVariable(arg: 2, scope: !1335, file: !7, line: 30, type: !83)
!1342 = !DILocation(line: 30, column: 16, scope: !1335)
!1343 = !DILocation(line: 30, column: 32, scope: !1335)
!1344 = !DILocation(line: 30, column: 40, scope: !1335)
!1345 = !DILocation(line: 31, column: 5, scope: !1335)
!1346 = !DILocation(line: 32, column: 5, scope: !1335)
!1347 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i64$GT$$GT$7cast_in17h704a9bad00c1e3f8E", scope: !1348, file: !7, line: 26, type: !1349, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1351)
!1348 = !DINamespace(name: "{impl#63}", scope: !9)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!787, !84, !787}
!1351 = !{!1352, !1353}
!1352 = !DILocalVariable(name: "x", arg: 2, scope: !1347, file: !7, line: 26, type: !787)
!1353 = !DILocalVariable(arg: 1, scope: !1347, file: !7, line: 26, type: !84)
!1354 = !DILocation(line: 26, column: 15, scope: !1347)
!1355 = !DILocation(line: 26, column: 29, scope: !1347)
!1356 = !DILocation(line: 28, column: 5, scope: !1347)
!1357 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$i64$GT$$GT$8cast_out17h0bd5530dd1c7a5a5E", scope: !1348, file: !7, line: 30, type: !1358, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1360)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !84, !787, !787}
!1360 = !{!1361, !1362, !1363}
!1361 = !DILocalVariable(name: "out", arg: 1, scope: !1357, file: !7, line: 30, type: !84)
!1362 = !DILocalVariable(name: "x", arg: 3, scope: !1357, file: !7, line: 30, type: !787)
!1363 = !DILocalVariable(arg: 2, scope: !1357, file: !7, line: 30, type: !787)
!1364 = !DILocation(line: 30, column: 16, scope: !1357)
!1365 = !DILocation(line: 30, column: 32, scope: !1357)
!1366 = !DILocation(line: 30, column: 40, scope: !1357)
!1367 = !DILocation(line: 31, column: 5, scope: !1357)
!1368 = !DILocation(line: 32, column: 5, scope: !1357)
!1369 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u32$GT$$GT$7cast_in17hd38f8a9b39c55be9E", scope: !1370, file: !7, line: 26, type: !1371, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1373)
!1370 = !DINamespace(name: "{impl#64}", scope: !9)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!787, !810, !243}
!1373 = !{!1374, !1375}
!1374 = !DILocalVariable(name: "x", arg: 2, scope: !1369, file: !7, line: 26, type: !243)
!1375 = !DILocalVariable(arg: 1, scope: !1369, file: !7, line: 26, type: !810)
!1376 = !DILocation(line: 26, column: 15, scope: !1369)
!1377 = !DILocation(line: 26, column: 29, scope: !1369)
!1378 = !DILocation(line: 27, column: 5, scope: !1369)
!1379 = !DILocation(line: 28, column: 5, scope: !1369)
!1380 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$u32$GT$$GT$8cast_out17h2173b1ba6a785c54E", scope: !1370, file: !7, line: 30, type: !1381, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1383)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !810, !243, !787}
!1383 = !{!1384, !1385, !1386}
!1384 = !DILocalVariable(name: "out", arg: 1, scope: !1380, file: !7, line: 30, type: !810)
!1385 = !DILocalVariable(name: "x", arg: 3, scope: !1380, file: !7, line: 30, type: !787)
!1386 = !DILocalVariable(arg: 2, scope: !1380, file: !7, line: 30, type: !243)
!1387 = !DILocation(line: 30, column: 16, scope: !1380)
!1388 = !DILocation(line: 30, column: 32, scope: !1380)
!1389 = !DILocation(line: 30, column: 40, scope: !1380)
!1390 = !DILocation(line: 31, column: 5, scope: !1380)
!1391 = !DILocation(line: 32, column: 5, scope: !1380)
!1392 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i64$GT$$GT$7cast_in17hbcdff2a33cb8ce5aE", scope: !1393, file: !7, line: 26, type: !1394, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1396)
!1393 = !DINamespace(name: "{impl#65}", scope: !9)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!787, !244, !787}
!1396 = !{!1397, !1398}
!1397 = !DILocalVariable(name: "x", arg: 2, scope: !1392, file: !7, line: 26, type: !787)
!1398 = !DILocalVariable(arg: 1, scope: !1392, file: !7, line: 26, type: !244)
!1399 = !DILocation(line: 26, column: 15, scope: !1392)
!1400 = !DILocation(line: 26, column: 29, scope: !1392)
!1401 = !DILocation(line: 28, column: 5, scope: !1392)
!1402 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$i64$GT$$GT$8cast_out17h7d619a37980d308dE", scope: !1393, file: !7, line: 30, type: !1403, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1405)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !244, !787, !787}
!1405 = !{!1406, !1407, !1408}
!1406 = !DILocalVariable(name: "out", arg: 1, scope: !1402, file: !7, line: 30, type: !244)
!1407 = !DILocalVariable(name: "x", arg: 3, scope: !1402, file: !7, line: 30, type: !787)
!1408 = !DILocalVariable(arg: 2, scope: !1402, file: !7, line: 30, type: !787)
!1409 = !DILocation(line: 30, column: 16, scope: !1402)
!1410 = !DILocation(line: 30, column: 32, scope: !1402)
!1411 = !DILocation(line: 30, column: 40, scope: !1402)
!1412 = !DILocation(line: 31, column: 5, scope: !1402)
!1413 = !DILocation(line: 32, column: 5, scope: !1402)
!1414 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i8$GT$$GT$7cast_in17hd41460ab4229f26cE", scope: !1415, file: !7, line: 26, type: !1416, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1418)
!1415 = !DINamespace(name: "{impl#66}", scope: !9)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!787, !810, !37}
!1418 = !{!1419, !1420}
!1419 = !DILocalVariable(name: "x", arg: 2, scope: !1414, file: !7, line: 26, type: !37)
!1420 = !DILocalVariable(arg: 1, scope: !1414, file: !7, line: 26, type: !810)
!1421 = !DILocation(line: 26, column: 15, scope: !1414)
!1422 = !DILocation(line: 26, column: 29, scope: !1414)
!1423 = !DILocation(line: 27, column: 5, scope: !1414)
!1424 = !DILocation(line: 28, column: 5, scope: !1414)
!1425 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i8$GT$$GT$8cast_out17h163a26744ae6bf3fE", scope: !1415, file: !7, line: 30, type: !1426, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1428)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !810, !37, !787}
!1428 = !{!1429, !1430, !1431}
!1429 = !DILocalVariable(name: "out", arg: 1, scope: !1425, file: !7, line: 30, type: !810)
!1430 = !DILocalVariable(name: "x", arg: 3, scope: !1425, file: !7, line: 30, type: !787)
!1431 = !DILocalVariable(arg: 2, scope: !1425, file: !7, line: 30, type: !37)
!1432 = !DILocation(line: 30, column: 16, scope: !1425)
!1433 = !DILocation(line: 30, column: 32, scope: !1425)
!1434 = !DILocation(line: 30, column: 40, scope: !1425)
!1435 = !DILocation(line: 31, column: 5, scope: !1425)
!1436 = !DILocation(line: 32, column: 5, scope: !1425)
!1437 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i64$GT$$GT$7cast_in17h3ba602d4bfb6ceceE", scope: !1438, file: !7, line: 26, type: !1439, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1441)
!1438 = !DINamespace(name: "{impl#67}", scope: !9)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!787, !60, !787}
!1441 = !{!1442, !1443}
!1442 = !DILocalVariable(name: "x", arg: 2, scope: !1437, file: !7, line: 26, type: !787)
!1443 = !DILocalVariable(arg: 1, scope: !1437, file: !7, line: 26, type: !60)
!1444 = !DILocation(line: 26, column: 15, scope: !1437)
!1445 = !DILocation(line: 26, column: 29, scope: !1437)
!1446 = !DILocation(line: 28, column: 5, scope: !1437)
!1447 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN108_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$i64$GT$$GT$8cast_out17hc8c4b2216b0edd84E", scope: !1438, file: !7, line: 30, type: !1448, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1450)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !60, !787, !787}
!1450 = !{!1451, !1452, !1453}
!1451 = !DILocalVariable(name: "out", arg: 1, scope: !1447, file: !7, line: 30, type: !60)
!1452 = !DILocalVariable(name: "x", arg: 3, scope: !1447, file: !7, line: 30, type: !787)
!1453 = !DILocalVariable(arg: 2, scope: !1447, file: !7, line: 30, type: !787)
!1454 = !DILocation(line: 30, column: 16, scope: !1447)
!1455 = !DILocation(line: 30, column: 32, scope: !1447)
!1456 = !DILocation(line: 30, column: 40, scope: !1447)
!1457 = !DILocation(line: 31, column: 5, scope: !1447)
!1458 = !DILocation(line: 32, column: 5, scope: !1447)
!1459 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i16$GT$$GT$7cast_in17h13739553c24ea1e9E", scope: !1460, file: !7, line: 26, type: !1461, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1463)
!1460 = !DINamespace(name: "{impl#68}", scope: !9)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!787, !810, !197}
!1463 = !{!1464, !1465}
!1464 = !DILocalVariable(name: "x", arg: 2, scope: !1459, file: !7, line: 26, type: !197)
!1465 = !DILocalVariable(arg: 1, scope: !1459, file: !7, line: 26, type: !810)
!1466 = !DILocation(line: 26, column: 15, scope: !1459)
!1467 = !DILocation(line: 26, column: 29, scope: !1459)
!1468 = !DILocation(line: 27, column: 5, scope: !1459)
!1469 = !DILocation(line: 28, column: 5, scope: !1459)
!1470 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i16$GT$$GT$8cast_out17h5453bfc9de8236b4E", scope: !1460, file: !7, line: 30, type: !1471, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1473)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !810, !197, !787}
!1473 = !{!1474, !1475, !1476}
!1474 = !DILocalVariable(name: "out", arg: 1, scope: !1470, file: !7, line: 30, type: !810)
!1475 = !DILocalVariable(name: "x", arg: 3, scope: !1470, file: !7, line: 30, type: !787)
!1476 = !DILocalVariable(arg: 2, scope: !1470, file: !7, line: 30, type: !197)
!1477 = !DILocation(line: 30, column: 16, scope: !1470)
!1478 = !DILocation(line: 30, column: 32, scope: !1470)
!1479 = !DILocation(line: 30, column: 40, scope: !1470)
!1480 = !DILocation(line: 31, column: 5, scope: !1470)
!1481 = !DILocation(line: 32, column: 5, scope: !1470)
!1482 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i64$GT$$GT$7cast_in17h7fd579e536423b7cE", scope: !1483, file: !7, line: 26, type: !1484, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1486)
!1483 = !DINamespace(name: "{impl#69}", scope: !9)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!787, !220, !787}
!1486 = !{!1487, !1488}
!1487 = !DILocalVariable(name: "x", arg: 2, scope: !1482, file: !7, line: 26, type: !787)
!1488 = !DILocalVariable(arg: 1, scope: !1482, file: !7, line: 26, type: !220)
!1489 = !DILocation(line: 26, column: 15, scope: !1482)
!1490 = !DILocation(line: 26, column: 29, scope: !1482)
!1491 = !DILocation(line: 28, column: 5, scope: !1482)
!1492 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$i64$GT$$GT$8cast_out17hb2d2fb09ed425090E", scope: !1483, file: !7, line: 30, type: !1493, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1495)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !220, !787, !787}
!1495 = !{!1496, !1497, !1498}
!1496 = !DILocalVariable(name: "out", arg: 1, scope: !1492, file: !7, line: 30, type: !220)
!1497 = !DILocalVariable(name: "x", arg: 3, scope: !1492, file: !7, line: 30, type: !787)
!1498 = !DILocalVariable(arg: 2, scope: !1492, file: !7, line: 30, type: !787)
!1499 = !DILocation(line: 30, column: 16, scope: !1492)
!1500 = !DILocation(line: 30, column: 32, scope: !1492)
!1501 = !DILocation(line: 30, column: 40, scope: !1492)
!1502 = !DILocation(line: 31, column: 5, scope: !1492)
!1503 = !DILocation(line: 32, column: 5, scope: !1492)
!1504 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i32$GT$$GT$7cast_in17hbb734d0afa9ac17aE", scope: !1505, file: !7, line: 26, type: !1506, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1508)
!1505 = !DINamespace(name: "{impl#70}", scope: !9)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!787, !810, !447}
!1508 = !{!1509, !1510}
!1509 = !DILocalVariable(name: "x", arg: 2, scope: !1504, file: !7, line: 26, type: !447)
!1510 = !DILocalVariable(arg: 1, scope: !1504, file: !7, line: 26, type: !810)
!1511 = !DILocation(line: 26, column: 15, scope: !1504)
!1512 = !DILocation(line: 26, column: 29, scope: !1504)
!1513 = !DILocation(line: 27, column: 5, scope: !1504)
!1514 = !DILocation(line: 28, column: 5, scope: !1504)
!1515 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$i32$GT$$GT$8cast_out17hd08ffe23dc7435ebE", scope: !1505, file: !7, line: 30, type: !1516, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1518)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !810, !447, !787}
!1518 = !{!1519, !1520, !1521}
!1519 = !DILocalVariable(name: "out", arg: 1, scope: !1515, file: !7, line: 30, type: !810)
!1520 = !DILocalVariable(name: "x", arg: 3, scope: !1515, file: !7, line: 30, type: !787)
!1521 = !DILocalVariable(arg: 2, scope: !1515, file: !7, line: 30, type: !447)
!1522 = !DILocation(line: 30, column: 16, scope: !1515)
!1523 = !DILocation(line: 30, column: 32, scope: !1515)
!1524 = !DILocation(line: 30, column: 40, scope: !1515)
!1525 = !DILocation(line: 31, column: 5, scope: !1515)
!1526 = !DILocation(line: 32, column: 5, scope: !1515)
!1527 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i64$GT$$GT$7cast_in17h6846b9d2d775d2caE", scope: !1528, file: !7, line: 26, type: !1529, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1531)
!1528 = !DINamespace(name: "{impl#71}", scope: !9)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!787, !470, !787}
!1531 = !{!1532, !1533}
!1532 = !DILocalVariable(name: "x", arg: 2, scope: !1527, file: !7, line: 26, type: !787)
!1533 = !DILocalVariable(arg: 1, scope: !1527, file: !7, line: 26, type: !470)
!1534 = !DILocation(line: 26, column: 15, scope: !1527)
!1535 = !DILocation(line: 26, column: 29, scope: !1527)
!1536 = !DILocation(line: 28, column: 5, scope: !1527)
!1537 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN110_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$i64$GT$$GT$8cast_out17hbbcbe3f80a67db40E", scope: !1528, file: !7, line: 30, type: !1538, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1540)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !470, !787, !787}
!1540 = !{!1541, !1542, !1543}
!1541 = !DILocalVariable(name: "out", arg: 1, scope: !1537, file: !7, line: 30, type: !470)
!1542 = !DILocalVariable(name: "x", arg: 3, scope: !1537, file: !7, line: 30, type: !787)
!1543 = !DILocalVariable(arg: 2, scope: !1537, file: !7, line: 30, type: !787)
!1544 = !DILocation(line: 30, column: 16, scope: !1537)
!1545 = !DILocation(line: 30, column: 32, scope: !1537)
!1546 = !DILocation(line: 30, column: 40, scope: !1537)
!1547 = !DILocation(line: 31, column: 5, scope: !1537)
!1548 = !DILocation(line: 32, column: 5, scope: !1537)
!1549 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$usize$GT$$GT$7cast_in17h50ddeedf250df488E", scope: !1550, file: !7, line: 26, type: !1551, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1553)
!1550 = !DINamespace(name: "{impl#72}", scope: !9)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!787, !810, !833}
!1553 = !{!1554, !1555}
!1554 = !DILocalVariable(name: "x", arg: 2, scope: !1549, file: !7, line: 26, type: !833)
!1555 = !DILocalVariable(arg: 1, scope: !1549, file: !7, line: 26, type: !810)
!1556 = !DILocation(line: 26, column: 15, scope: !1549)
!1557 = !DILocation(line: 26, column: 29, scope: !1549)
!1558 = !DILocation(line: 28, column: 5, scope: !1549)
!1559 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$usize$GT$$GT$8cast_out17ha34631ca3263891aE", scope: !1550, file: !7, line: 30, type: !1560, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1562)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !810, !833, !787}
!1562 = !{!1563, !1564, !1565}
!1563 = !DILocalVariable(name: "out", arg: 1, scope: !1559, file: !7, line: 30, type: !810)
!1564 = !DILocalVariable(name: "x", arg: 3, scope: !1559, file: !7, line: 30, type: !787)
!1565 = !DILocalVariable(arg: 2, scope: !1559, file: !7, line: 30, type: !833)
!1566 = !DILocation(line: 30, column: 16, scope: !1559)
!1567 = !DILocation(line: 30, column: 32, scope: !1559)
!1568 = !DILocation(line: 30, column: 40, scope: !1559)
!1569 = !DILocation(line: 31, column: 5, scope: !1559)
!1570 = !DILocation(line: 32, column: 5, scope: !1559)
!1571 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i64$GT$$GT$7cast_in17h626353eb2d5fd6a1E", scope: !1572, file: !7, line: 26, type: !1573, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1575)
!1572 = !DINamespace(name: "{impl#73}", scope: !9)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!787, !856, !787}
!1575 = !{!1576, !1577}
!1576 = !DILocalVariable(name: "x", arg: 2, scope: !1571, file: !7, line: 26, type: !787)
!1577 = !DILocalVariable(arg: 1, scope: !1571, file: !7, line: 26, type: !856)
!1578 = !DILocation(line: 26, column: 15, scope: !1571)
!1579 = !DILocation(line: 26, column: 29, scope: !1571)
!1580 = !DILocation(line: 28, column: 5, scope: !1571)
!1581 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i64$GT$$GT$8cast_out17he07a67ea91e2b4c4E", scope: !1572, file: !7, line: 30, type: !1582, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1584)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !856, !787, !787}
!1584 = !{!1585, !1586, !1587}
!1585 = !DILocalVariable(name: "out", arg: 1, scope: !1581, file: !7, line: 30, type: !856)
!1586 = !DILocalVariable(name: "x", arg: 3, scope: !1581, file: !7, line: 30, type: !787)
!1587 = !DILocalVariable(arg: 2, scope: !1581, file: !7, line: 30, type: !787)
!1588 = !DILocation(line: 30, column: 16, scope: !1581)
!1589 = !DILocation(line: 30, column: 32, scope: !1581)
!1590 = !DILocation(line: 30, column: 40, scope: !1581)
!1591 = !DILocation(line: 31, column: 5, scope: !1581)
!1592 = !DILocation(line: 32, column: 5, scope: !1581)
!1593 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$isize$GT$$GT$7cast_in17h7597cacbaa2b08b9E", scope: !1594, file: !7, line: 26, type: !1595, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1597)
!1594 = !DINamespace(name: "{impl#74}", scope: !9)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!787, !810, !879}
!1597 = !{!1598, !1599}
!1598 = !DILocalVariable(name: "x", arg: 2, scope: !1593, file: !7, line: 26, type: !879)
!1599 = !DILocalVariable(arg: 1, scope: !1593, file: !7, line: 26, type: !810)
!1600 = !DILocation(line: 26, column: 15, scope: !1593)
!1601 = !DILocation(line: 26, column: 29, scope: !1593)
!1602 = !DILocation(line: 28, column: 5, scope: !1593)
!1603 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i64$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i64$C$isize$GT$$GT$8cast_out17hfcc521219df1ed56E", scope: !1594, file: !7, line: 30, type: !1604, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1606)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !810, !879, !787}
!1606 = !{!1607, !1608, !1609}
!1607 = !DILocalVariable(name: "out", arg: 1, scope: !1603, file: !7, line: 30, type: !810)
!1608 = !DILocalVariable(name: "x", arg: 3, scope: !1603, file: !7, line: 30, type: !787)
!1609 = !DILocalVariable(arg: 2, scope: !1603, file: !7, line: 30, type: !879)
!1610 = !DILocation(line: 30, column: 16, scope: !1603)
!1611 = !DILocation(line: 30, column: 32, scope: !1603)
!1612 = !DILocation(line: 30, column: 40, scope: !1603)
!1613 = !DILocation(line: 31, column: 5, scope: !1603)
!1614 = !DILocation(line: 32, column: 5, scope: !1603)
!1615 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i64$GT$$GT$7cast_in17h3990c98dcbc56c4aE", scope: !1616, file: !7, line: 26, type: !1617, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1619)
!1616 = !DINamespace(name: "{impl#75}", scope: !9)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!787, !902, !787}
!1619 = !{!1620, !1621}
!1620 = !DILocalVariable(name: "x", arg: 2, scope: !1615, file: !7, line: 26, type: !787)
!1621 = !DILocalVariable(arg: 1, scope: !1615, file: !7, line: 26, type: !902)
!1622 = !DILocation(line: 26, column: 15, scope: !1615)
!1623 = !DILocation(line: 26, column: 29, scope: !1615)
!1624 = !DILocation(line: 28, column: 5, scope: !1615)
!1625 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i64$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i64$GT$$GT$8cast_out17h2018682123729ffcE", scope: !1616, file: !7, line: 30, type: !1626, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1628)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !902, !787, !787}
!1628 = !{!1629, !1630, !1631}
!1629 = !DILocalVariable(name: "out", arg: 1, scope: !1625, file: !7, line: 30, type: !902)
!1630 = !DILocalVariable(name: "x", arg: 3, scope: !1625, file: !7, line: 30, type: !787)
!1631 = !DILocalVariable(arg: 2, scope: !1625, file: !7, line: 30, type: !787)
!1632 = !DILocation(line: 30, column: 16, scope: !1625)
!1633 = !DILocation(line: 30, column: 32, scope: !1625)
!1634 = !DILocation(line: 30, column: 40, scope: !1625)
!1635 = !DILocation(line: 31, column: 5, scope: !1625)
!1636 = !DILocation(line: 32, column: 5, scope: !1625)
!1637 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$usize$GT$$GT$7cast_in17h559b531125cc77bfE", scope: !1638, file: !7, line: 26, type: !1639, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1641)
!1638 = !DINamespace(name: "{impl#76}", scope: !9)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!833, !856, !833}
!1641 = !{!1642, !1643}
!1642 = !DILocalVariable(name: "x", arg: 2, scope: !1637, file: !7, line: 26, type: !833)
!1643 = !DILocalVariable(arg: 1, scope: !1637, file: !7, line: 26, type: !856)
!1644 = !DILocation(line: 26, column: 15, scope: !1637)
!1645 = !DILocation(line: 26, column: 29, scope: !1637)
!1646 = !DILocation(line: 28, column: 5, scope: !1637)
!1647 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$usize$GT$$GT$8cast_out17hc20950da80f5092bE", scope: !1638, file: !7, line: 30, type: !1648, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1650)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !856, !833, !833}
!1650 = !{!1651, !1652, !1653}
!1651 = !DILocalVariable(name: "out", arg: 1, scope: !1647, file: !7, line: 30, type: !856)
!1652 = !DILocalVariable(name: "x", arg: 3, scope: !1647, file: !7, line: 30, type: !833)
!1653 = !DILocalVariable(arg: 2, scope: !1647, file: !7, line: 30, type: !833)
!1654 = !DILocation(line: 30, column: 16, scope: !1647)
!1655 = !DILocation(line: 30, column: 32, scope: !1647)
!1656 = !DILocation(line: 30, column: 40, scope: !1647)
!1657 = !DILocation(line: 31, column: 5, scope: !1647)
!1658 = !DILocation(line: 32, column: 5, scope: !1647)
!1659 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u8$GT$$GT$7cast_in17hf9d653e1fe8c89daE", scope: !1660, file: !7, line: 26, type: !1661, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1663)
!1660 = !DINamespace(name: "{impl#77}", scope: !9)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!833, !856, !12}
!1663 = !{!1664, !1665}
!1664 = !DILocalVariable(name: "x", arg: 2, scope: !1659, file: !7, line: 26, type: !12)
!1665 = !DILocalVariable(arg: 1, scope: !1659, file: !7, line: 26, type: !856)
!1666 = !DILocation(line: 26, column: 15, scope: !1659)
!1667 = !DILocation(line: 26, column: 29, scope: !1659)
!1668 = !DILocation(line: 27, column: 5, scope: !1659)
!1669 = !DILocation(line: 28, column: 5, scope: !1659)
!1670 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u8$GT$$GT$8cast_out17hdcfa9643f8799384E", scope: !1660, file: !7, line: 30, type: !1671, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1673)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !856, !12, !833}
!1673 = !{!1674, !1675, !1676}
!1674 = !DILocalVariable(name: "out", arg: 1, scope: !1670, file: !7, line: 30, type: !856)
!1675 = !DILocalVariable(name: "x", arg: 3, scope: !1670, file: !7, line: 30, type: !833)
!1676 = !DILocalVariable(arg: 2, scope: !1670, file: !7, line: 30, type: !12)
!1677 = !DILocation(line: 30, column: 16, scope: !1670)
!1678 = !DILocation(line: 30, column: 32, scope: !1670)
!1679 = !DILocation(line: 30, column: 40, scope: !1670)
!1680 = !DILocation(line: 31, column: 5, scope: !1670)
!1681 = !DILocation(line: 32, column: 5, scope: !1670)
!1682 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$usize$GT$$GT$7cast_in17h309fe248dc807807E", scope: !1683, file: !7, line: 26, type: !1684, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1686)
!1683 = !DINamespace(name: "{impl#78}", scope: !9)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!833, !13, !833}
!1686 = !{!1687, !1688}
!1687 = !DILocalVariable(name: "x", arg: 2, scope: !1682, file: !7, line: 26, type: !833)
!1688 = !DILocalVariable(arg: 1, scope: !1682, file: !7, line: 26, type: !13)
!1689 = !DILocation(line: 26, column: 15, scope: !1682)
!1690 = !DILocation(line: 26, column: 29, scope: !1682)
!1691 = !DILocation(line: 28, column: 5, scope: !1682)
!1692 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$usize$GT$$GT$8cast_out17h5c538ec18681635aE", scope: !1683, file: !7, line: 30, type: !1693, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1695)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !13, !833, !833}
!1695 = !{!1696, !1697, !1698}
!1696 = !DILocalVariable(name: "out", arg: 1, scope: !1692, file: !7, line: 30, type: !13)
!1697 = !DILocalVariable(name: "x", arg: 3, scope: !1692, file: !7, line: 30, type: !833)
!1698 = !DILocalVariable(arg: 2, scope: !1692, file: !7, line: 30, type: !833)
!1699 = !DILocation(line: 30, column: 16, scope: !1692)
!1700 = !DILocation(line: 30, column: 32, scope: !1692)
!1701 = !DILocation(line: 30, column: 40, scope: !1692)
!1702 = !DILocation(line: 31, column: 5, scope: !1692)
!1703 = !DILocation(line: 32, column: 5, scope: !1692)
!1704 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u16$GT$$GT$7cast_in17h1ffc62fac1e5083fE", scope: !1705, file: !7, line: 26, type: !1706, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1708)
!1705 = !DINamespace(name: "{impl#79}", scope: !9)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!833, !856, !83}
!1708 = !{!1709, !1710}
!1709 = !DILocalVariable(name: "x", arg: 2, scope: !1704, file: !7, line: 26, type: !83)
!1710 = !DILocalVariable(arg: 1, scope: !1704, file: !7, line: 26, type: !856)
!1711 = !DILocation(line: 26, column: 15, scope: !1704)
!1712 = !DILocation(line: 26, column: 29, scope: !1704)
!1713 = !DILocation(line: 27, column: 5, scope: !1704)
!1714 = !DILocation(line: 28, column: 5, scope: !1704)
!1715 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u16$GT$$GT$8cast_out17h6ca2e9ae9186b5d1E", scope: !1705, file: !7, line: 30, type: !1716, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1718)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !856, !83, !833}
!1718 = !{!1719, !1720, !1721}
!1719 = !DILocalVariable(name: "out", arg: 1, scope: !1715, file: !7, line: 30, type: !856)
!1720 = !DILocalVariable(name: "x", arg: 3, scope: !1715, file: !7, line: 30, type: !833)
!1721 = !DILocalVariable(arg: 2, scope: !1715, file: !7, line: 30, type: !83)
!1722 = !DILocation(line: 30, column: 16, scope: !1715)
!1723 = !DILocation(line: 30, column: 32, scope: !1715)
!1724 = !DILocation(line: 30, column: 40, scope: !1715)
!1725 = !DILocation(line: 31, column: 5, scope: !1715)
!1726 = !DILocation(line: 32, column: 5, scope: !1715)
!1727 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$usize$GT$$GT$7cast_in17ha963af90fb7fe60cE", scope: !1728, file: !7, line: 26, type: !1729, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1731)
!1728 = !DINamespace(name: "{impl#80}", scope: !9)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!833, !84, !833}
!1731 = !{!1732, !1733}
!1732 = !DILocalVariable(name: "x", arg: 2, scope: !1727, file: !7, line: 26, type: !833)
!1733 = !DILocalVariable(arg: 1, scope: !1727, file: !7, line: 26, type: !84)
!1734 = !DILocation(line: 26, column: 15, scope: !1727)
!1735 = !DILocation(line: 26, column: 29, scope: !1727)
!1736 = !DILocation(line: 28, column: 5, scope: !1727)
!1737 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$usize$GT$$GT$8cast_out17haf8739365719f1bfE", scope: !1728, file: !7, line: 30, type: !1738, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1740)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !84, !833, !833}
!1740 = !{!1741, !1742, !1743}
!1741 = !DILocalVariable(name: "out", arg: 1, scope: !1737, file: !7, line: 30, type: !84)
!1742 = !DILocalVariable(name: "x", arg: 3, scope: !1737, file: !7, line: 30, type: !833)
!1743 = !DILocalVariable(arg: 2, scope: !1737, file: !7, line: 30, type: !833)
!1744 = !DILocation(line: 30, column: 16, scope: !1737)
!1745 = !DILocation(line: 30, column: 32, scope: !1737)
!1746 = !DILocation(line: 30, column: 40, scope: !1737)
!1747 = !DILocation(line: 31, column: 5, scope: !1737)
!1748 = !DILocation(line: 32, column: 5, scope: !1737)
!1749 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i8$GT$$GT$7cast_in17hadc112b66e5157d8E", scope: !1750, file: !7, line: 26, type: !1751, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1753)
!1750 = !DINamespace(name: "{impl#81}", scope: !9)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!833, !856, !37}
!1753 = !{!1754, !1755}
!1754 = !DILocalVariable(name: "x", arg: 2, scope: !1749, file: !7, line: 26, type: !37)
!1755 = !DILocalVariable(arg: 1, scope: !1749, file: !7, line: 26, type: !856)
!1756 = !DILocation(line: 26, column: 15, scope: !1749)
!1757 = !DILocation(line: 26, column: 29, scope: !1749)
!1758 = !DILocation(line: 27, column: 5, scope: !1749)
!1759 = !DILocation(line: 28, column: 5, scope: !1749)
!1760 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i8$GT$$GT$8cast_out17hf2eea983097a0b20E", scope: !1750, file: !7, line: 30, type: !1761, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1763)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !856, !37, !833}
!1763 = !{!1764, !1765, !1766}
!1764 = !DILocalVariable(name: "out", arg: 1, scope: !1760, file: !7, line: 30, type: !856)
!1765 = !DILocalVariable(name: "x", arg: 3, scope: !1760, file: !7, line: 30, type: !833)
!1766 = !DILocalVariable(arg: 2, scope: !1760, file: !7, line: 30, type: !37)
!1767 = !DILocation(line: 30, column: 16, scope: !1760)
!1768 = !DILocation(line: 30, column: 32, scope: !1760)
!1769 = !DILocation(line: 30, column: 40, scope: !1760)
!1770 = !DILocation(line: 31, column: 5, scope: !1760)
!1771 = !DILocation(line: 32, column: 5, scope: !1760)
!1772 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$usize$GT$$GT$7cast_in17h4697b75e348313d4E", scope: !1773, file: !7, line: 26, type: !1774, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1776)
!1773 = !DINamespace(name: "{impl#82}", scope: !9)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!833, !60, !833}
!1776 = !{!1777, !1778}
!1777 = !DILocalVariable(name: "x", arg: 2, scope: !1772, file: !7, line: 26, type: !833)
!1778 = !DILocalVariable(arg: 1, scope: !1772, file: !7, line: 26, type: !60)
!1779 = !DILocation(line: 26, column: 15, scope: !1772)
!1780 = !DILocation(line: 26, column: 29, scope: !1772)
!1781 = !DILocation(line: 28, column: 5, scope: !1772)
!1782 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$usize$GT$$GT$8cast_out17hb6fd0f7c5758b40dE", scope: !1773, file: !7, line: 30, type: !1783, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1785)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !60, !833, !833}
!1785 = !{!1786, !1787, !1788}
!1786 = !DILocalVariable(name: "out", arg: 1, scope: !1782, file: !7, line: 30, type: !60)
!1787 = !DILocalVariable(name: "x", arg: 3, scope: !1782, file: !7, line: 30, type: !833)
!1788 = !DILocalVariable(arg: 2, scope: !1782, file: !7, line: 30, type: !833)
!1789 = !DILocation(line: 30, column: 16, scope: !1782)
!1790 = !DILocation(line: 30, column: 32, scope: !1782)
!1791 = !DILocation(line: 30, column: 40, scope: !1782)
!1792 = !DILocation(line: 31, column: 5, scope: !1782)
!1793 = !DILocation(line: 32, column: 5, scope: !1782)
!1794 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i16$GT$$GT$7cast_in17h7660bb2f161d9922E", scope: !1795, file: !7, line: 26, type: !1796, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1798)
!1795 = !DINamespace(name: "{impl#83}", scope: !9)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!833, !856, !197}
!1798 = !{!1799, !1800}
!1799 = !DILocalVariable(name: "x", arg: 2, scope: !1794, file: !7, line: 26, type: !197)
!1800 = !DILocalVariable(arg: 1, scope: !1794, file: !7, line: 26, type: !856)
!1801 = !DILocation(line: 26, column: 15, scope: !1794)
!1802 = !DILocation(line: 26, column: 29, scope: !1794)
!1803 = !DILocation(line: 27, column: 5, scope: !1794)
!1804 = !DILocation(line: 28, column: 5, scope: !1794)
!1805 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i16$GT$$GT$8cast_out17hd5450f1a540b9fe1E", scope: !1795, file: !7, line: 30, type: !1806, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1808)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !856, !197, !833}
!1808 = !{!1809, !1810, !1811}
!1809 = !DILocalVariable(name: "out", arg: 1, scope: !1805, file: !7, line: 30, type: !856)
!1810 = !DILocalVariable(name: "x", arg: 3, scope: !1805, file: !7, line: 30, type: !833)
!1811 = !DILocalVariable(arg: 2, scope: !1805, file: !7, line: 30, type: !197)
!1812 = !DILocation(line: 30, column: 16, scope: !1805)
!1813 = !DILocation(line: 30, column: 32, scope: !1805)
!1814 = !DILocation(line: 30, column: 40, scope: !1805)
!1815 = !DILocation(line: 31, column: 5, scope: !1805)
!1816 = !DILocation(line: 32, column: 5, scope: !1805)
!1817 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$usize$GT$$GT$7cast_in17h91be56f9117378d2E", scope: !1818, file: !7, line: 26, type: !1819, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1821)
!1818 = !DINamespace(name: "{impl#84}", scope: !9)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!833, !220, !833}
!1821 = !{!1822, !1823}
!1822 = !DILocalVariable(name: "x", arg: 2, scope: !1817, file: !7, line: 26, type: !833)
!1823 = !DILocalVariable(arg: 1, scope: !1817, file: !7, line: 26, type: !220)
!1824 = !DILocation(line: 26, column: 15, scope: !1817)
!1825 = !DILocation(line: 26, column: 29, scope: !1817)
!1826 = !DILocation(line: 28, column: 5, scope: !1817)
!1827 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$usize$GT$$GT$8cast_out17h6b10955892d8dff7E", scope: !1818, file: !7, line: 30, type: !1828, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1830)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !220, !833, !833}
!1830 = !{!1831, !1832, !1833}
!1831 = !DILocalVariable(name: "out", arg: 1, scope: !1827, file: !7, line: 30, type: !220)
!1832 = !DILocalVariable(name: "x", arg: 3, scope: !1827, file: !7, line: 30, type: !833)
!1833 = !DILocalVariable(arg: 2, scope: !1827, file: !7, line: 30, type: !833)
!1834 = !DILocation(line: 30, column: 16, scope: !1827)
!1835 = !DILocation(line: 30, column: 32, scope: !1827)
!1836 = !DILocation(line: 30, column: 40, scope: !1827)
!1837 = !DILocation(line: 31, column: 5, scope: !1827)
!1838 = !DILocation(line: 32, column: 5, scope: !1827)
!1839 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$isize$GT$$GT$7cast_in17hb4e7ae6058cbd858E", scope: !1840, file: !7, line: 26, type: !1841, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1843)
!1840 = !DINamespace(name: "{impl#85}", scope: !9)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!833, !856, !879}
!1843 = !{!1844, !1845}
!1844 = !DILocalVariable(name: "x", arg: 2, scope: !1839, file: !7, line: 26, type: !879)
!1845 = !DILocalVariable(arg: 1, scope: !1839, file: !7, line: 26, type: !856)
!1846 = !DILocation(line: 26, column: 15, scope: !1839)
!1847 = !DILocation(line: 26, column: 29, scope: !1839)
!1848 = !DILocation(line: 28, column: 5, scope: !1839)
!1849 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$isize$GT$$GT$8cast_out17h261bd3a8f9e40c96E", scope: !1840, file: !7, line: 30, type: !1850, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1852)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !856, !879, !833}
!1852 = !{!1853, !1854, !1855}
!1853 = !DILocalVariable(name: "out", arg: 1, scope: !1849, file: !7, line: 30, type: !856)
!1854 = !DILocalVariable(name: "x", arg: 3, scope: !1849, file: !7, line: 30, type: !833)
!1855 = !DILocalVariable(arg: 2, scope: !1849, file: !7, line: 30, type: !879)
!1856 = !DILocation(line: 30, column: 16, scope: !1849)
!1857 = !DILocation(line: 30, column: 32, scope: !1849)
!1858 = !DILocation(line: 30, column: 40, scope: !1849)
!1859 = !DILocation(line: 31, column: 5, scope: !1849)
!1860 = !DILocation(line: 32, column: 5, scope: !1849)
!1861 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$usize$GT$$GT$7cast_in17he409324b4c164b05E", scope: !1862, file: !7, line: 26, type: !1863, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1865)
!1862 = !DINamespace(name: "{impl#86}", scope: !9)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!833, !902, !833}
!1865 = !{!1866, !1867}
!1866 = !DILocalVariable(name: "x", arg: 2, scope: !1861, file: !7, line: 26, type: !833)
!1867 = !DILocalVariable(arg: 1, scope: !1861, file: !7, line: 26, type: !902)
!1868 = !DILocation(line: 26, column: 15, scope: !1861)
!1869 = !DILocation(line: 26, column: 29, scope: !1861)
!1870 = !DILocation(line: 28, column: 5, scope: !1861)
!1871 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$usize$GT$$GT$8cast_out17hac289cf3d7703f2bE", scope: !1862, file: !7, line: 30, type: !1872, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1874)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !902, !833, !833}
!1874 = !{!1875, !1876, !1877}
!1875 = !DILocalVariable(name: "out", arg: 1, scope: !1871, file: !7, line: 30, type: !902)
!1876 = !DILocalVariable(name: "x", arg: 3, scope: !1871, file: !7, line: 30, type: !833)
!1877 = !DILocalVariable(arg: 2, scope: !1871, file: !7, line: 30, type: !833)
!1878 = !DILocation(line: 30, column: 16, scope: !1871)
!1879 = !DILocation(line: 30, column: 32, scope: !1871)
!1880 = !DILocation(line: 30, column: 40, scope: !1871)
!1881 = !DILocation(line: 31, column: 5, scope: !1871)
!1882 = !DILocation(line: 32, column: 5, scope: !1871)
!1883 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$isize$GT$$GT$7cast_in17h472b1b2faf1e6b15E", scope: !1884, file: !7, line: 26, type: !1885, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1887)
!1884 = !DINamespace(name: "{impl#87}", scope: !9)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!879, !902, !879}
!1887 = !{!1888, !1889}
!1888 = !DILocalVariable(name: "x", arg: 2, scope: !1883, file: !7, line: 26, type: !879)
!1889 = !DILocalVariable(arg: 1, scope: !1883, file: !7, line: 26, type: !902)
!1890 = !DILocation(line: 26, column: 15, scope: !1883)
!1891 = !DILocation(line: 26, column: 29, scope: !1883)
!1892 = !DILocation(line: 28, column: 5, scope: !1883)
!1893 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN118_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$isize$GT$$GT$8cast_out17haf4a15ffa210a4beE", scope: !1884, file: !7, line: 30, type: !1894, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1896)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !902, !879, !879}
!1896 = !{!1897, !1898, !1899}
!1897 = !DILocalVariable(name: "out", arg: 1, scope: !1893, file: !7, line: 30, type: !902)
!1898 = !DILocalVariable(name: "x", arg: 3, scope: !1893, file: !7, line: 30, type: !879)
!1899 = !DILocalVariable(arg: 2, scope: !1893, file: !7, line: 30, type: !879)
!1900 = !DILocation(line: 30, column: 16, scope: !1893)
!1901 = !DILocation(line: 30, column: 32, scope: !1893)
!1902 = !DILocation(line: 30, column: 40, scope: !1893)
!1903 = !DILocation(line: 31, column: 5, scope: !1893)
!1904 = !DILocation(line: 32, column: 5, scope: !1893)
!1905 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u8$GT$$GT$7cast_in17h14609beff5d021cdE", scope: !1906, file: !7, line: 26, type: !1907, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1909)
!1906 = !DINamespace(name: "{impl#88}", scope: !9)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!879, !902, !12}
!1909 = !{!1910, !1911}
!1910 = !DILocalVariable(name: "x", arg: 2, scope: !1905, file: !7, line: 26, type: !12)
!1911 = !DILocalVariable(arg: 1, scope: !1905, file: !7, line: 26, type: !902)
!1912 = !DILocation(line: 26, column: 15, scope: !1905)
!1913 = !DILocation(line: 26, column: 29, scope: !1905)
!1914 = !DILocation(line: 27, column: 5, scope: !1905)
!1915 = !DILocation(line: 28, column: 5, scope: !1905)
!1916 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u8$GT$$GT$8cast_out17hdb5cb3188c20e5ddE", scope: !1906, file: !7, line: 30, type: !1917, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1919)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !902, !12, !879}
!1919 = !{!1920, !1921, !1922}
!1920 = !DILocalVariable(name: "out", arg: 1, scope: !1916, file: !7, line: 30, type: !902)
!1921 = !DILocalVariable(name: "x", arg: 3, scope: !1916, file: !7, line: 30, type: !879)
!1922 = !DILocalVariable(arg: 2, scope: !1916, file: !7, line: 30, type: !12)
!1923 = !DILocation(line: 30, column: 16, scope: !1916)
!1924 = !DILocation(line: 30, column: 32, scope: !1916)
!1925 = !DILocation(line: 30, column: 40, scope: !1916)
!1926 = !DILocation(line: 31, column: 5, scope: !1916)
!1927 = !DILocation(line: 32, column: 5, scope: !1916)
!1928 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$isize$GT$$GT$7cast_in17hfb60fa77fb7e8558E", scope: !1929, file: !7, line: 26, type: !1930, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1932)
!1929 = !DINamespace(name: "{impl#89}", scope: !9)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!879, !13, !879}
!1932 = !{!1933, !1934}
!1933 = !DILocalVariable(name: "x", arg: 2, scope: !1928, file: !7, line: 26, type: !879)
!1934 = !DILocalVariable(arg: 1, scope: !1928, file: !7, line: 26, type: !13)
!1935 = !DILocation(line: 26, column: 15, scope: !1928)
!1936 = !DILocation(line: 26, column: 29, scope: !1928)
!1937 = !DILocation(line: 28, column: 5, scope: !1928)
!1938 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$u8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u8$C$isize$GT$$GT$8cast_out17hf6dc37596f554d6bE", scope: !1929, file: !7, line: 30, type: !1939, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1941)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !13, !879, !879}
!1941 = !{!1942, !1943, !1944}
!1942 = !DILocalVariable(name: "out", arg: 1, scope: !1938, file: !7, line: 30, type: !13)
!1943 = !DILocalVariable(name: "x", arg: 3, scope: !1938, file: !7, line: 30, type: !879)
!1944 = !DILocalVariable(arg: 2, scope: !1938, file: !7, line: 30, type: !879)
!1945 = !DILocation(line: 30, column: 16, scope: !1938)
!1946 = !DILocation(line: 30, column: 32, scope: !1938)
!1947 = !DILocation(line: 30, column: 40, scope: !1938)
!1948 = !DILocation(line: 31, column: 5, scope: !1938)
!1949 = !DILocation(line: 32, column: 5, scope: !1938)
!1950 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u16$GT$$GT$7cast_in17h66d431836fe5099fE", scope: !1951, file: !7, line: 26, type: !1952, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1954)
!1951 = !DINamespace(name: "{impl#90}", scope: !9)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!879, !902, !83}
!1954 = !{!1955, !1956}
!1955 = !DILocalVariable(name: "x", arg: 2, scope: !1950, file: !7, line: 26, type: !83)
!1956 = !DILocalVariable(arg: 1, scope: !1950, file: !7, line: 26, type: !902)
!1957 = !DILocation(line: 26, column: 15, scope: !1950)
!1958 = !DILocation(line: 26, column: 29, scope: !1950)
!1959 = !DILocation(line: 27, column: 5, scope: !1950)
!1960 = !DILocation(line: 28, column: 5, scope: !1950)
!1961 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u16$GT$$GT$8cast_out17hba8e6cc59712d910E", scope: !1951, file: !7, line: 30, type: !1962, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1964)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !902, !83, !879}
!1964 = !{!1965, !1966, !1967}
!1965 = !DILocalVariable(name: "out", arg: 1, scope: !1961, file: !7, line: 30, type: !902)
!1966 = !DILocalVariable(name: "x", arg: 3, scope: !1961, file: !7, line: 30, type: !879)
!1967 = !DILocalVariable(arg: 2, scope: !1961, file: !7, line: 30, type: !83)
!1968 = !DILocation(line: 30, column: 16, scope: !1961)
!1969 = !DILocation(line: 30, column: 32, scope: !1961)
!1970 = !DILocation(line: 30, column: 40, scope: !1961)
!1971 = !DILocation(line: 31, column: 5, scope: !1961)
!1972 = !DILocation(line: 32, column: 5, scope: !1961)
!1973 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$isize$GT$$GT$7cast_in17ha2eaf868984e4d42E", scope: !1974, file: !7, line: 26, type: !1975, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1977)
!1974 = !DINamespace(name: "{impl#91}", scope: !9)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!879, !84, !879}
!1977 = !{!1978, !1979}
!1978 = !DILocalVariable(name: "x", arg: 2, scope: !1973, file: !7, line: 26, type: !879)
!1979 = !DILocalVariable(arg: 1, scope: !1973, file: !7, line: 26, type: !84)
!1980 = !DILocation(line: 26, column: 15, scope: !1973)
!1981 = !DILocation(line: 26, column: 29, scope: !1973)
!1982 = !DILocation(line: 28, column: 5, scope: !1973)
!1983 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u16$C$isize$GT$$GT$8cast_out17hb90b7908eed316a1E", scope: !1974, file: !7, line: 30, type: !1984, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1986)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !84, !879, !879}
!1986 = !{!1987, !1988, !1989}
!1987 = !DILocalVariable(name: "out", arg: 1, scope: !1983, file: !7, line: 30, type: !84)
!1988 = !DILocalVariable(name: "x", arg: 3, scope: !1983, file: !7, line: 30, type: !879)
!1989 = !DILocalVariable(arg: 2, scope: !1983, file: !7, line: 30, type: !879)
!1990 = !DILocation(line: 30, column: 16, scope: !1983)
!1991 = !DILocation(line: 30, column: 32, scope: !1983)
!1992 = !DILocation(line: 30, column: 40, scope: !1983)
!1993 = !DILocation(line: 31, column: 5, scope: !1983)
!1994 = !DILocation(line: 32, column: 5, scope: !1983)
!1995 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i8$GT$$GT$7cast_in17h0635f0d0ef603cc7E", scope: !1996, file: !7, line: 26, type: !1997, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !1999)
!1996 = !DINamespace(name: "{impl#92}", scope: !9)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!879, !902, !37}
!1999 = !{!2000, !2001}
!2000 = !DILocalVariable(name: "x", arg: 2, scope: !1995, file: !7, line: 26, type: !37)
!2001 = !DILocalVariable(arg: 1, scope: !1995, file: !7, line: 26, type: !902)
!2002 = !DILocation(line: 26, column: 15, scope: !1995)
!2003 = !DILocation(line: 26, column: 29, scope: !1995)
!2004 = !DILocation(line: 27, column: 5, scope: !1995)
!2005 = !DILocation(line: 28, column: 5, scope: !1995)
!2006 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i8$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i8$GT$$GT$8cast_out17hba5e9f07849ae41dE", scope: !1996, file: !7, line: 30, type: !2007, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2009)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !902, !37, !879}
!2009 = !{!2010, !2011, !2012}
!2010 = !DILocalVariable(name: "out", arg: 1, scope: !2006, file: !7, line: 30, type: !902)
!2011 = !DILocalVariable(name: "x", arg: 3, scope: !2006, file: !7, line: 30, type: !879)
!2012 = !DILocalVariable(arg: 2, scope: !2006, file: !7, line: 30, type: !37)
!2013 = !DILocation(line: 30, column: 16, scope: !2006)
!2014 = !DILocation(line: 30, column: 32, scope: !2006)
!2015 = !DILocation(line: 30, column: 40, scope: !2006)
!2016 = !DILocation(line: 31, column: 5, scope: !2006)
!2017 = !DILocation(line: 32, column: 5, scope: !2006)
!2018 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$isize$GT$$GT$7cast_in17h516b2b2c9d187174E", scope: !2019, file: !7, line: 26, type: !2020, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2022)
!2019 = !DINamespace(name: "{impl#93}", scope: !9)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!879, !60, !879}
!2022 = !{!2023, !2024}
!2023 = !DILocalVariable(name: "x", arg: 2, scope: !2018, file: !7, line: 26, type: !879)
!2024 = !DILocalVariable(arg: 1, scope: !2018, file: !7, line: 26, type: !60)
!2025 = !DILocation(line: 26, column: 15, scope: !2018)
!2026 = !DILocation(line: 26, column: 29, scope: !2018)
!2027 = !DILocation(line: 28, column: 5, scope: !2018)
!2028 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN112_$LT$c2rust_asm_casts..AsmCast$LT$i8$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i8$C$isize$GT$$GT$8cast_out17hee23e86d91811984E", scope: !2019, file: !7, line: 30, type: !2029, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2031)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !60, !879, !879}
!2031 = !{!2032, !2033, !2034}
!2032 = !DILocalVariable(name: "out", arg: 1, scope: !2028, file: !7, line: 30, type: !60)
!2033 = !DILocalVariable(name: "x", arg: 3, scope: !2028, file: !7, line: 30, type: !879)
!2034 = !DILocalVariable(arg: 2, scope: !2028, file: !7, line: 30, type: !879)
!2035 = !DILocation(line: 30, column: 16, scope: !2028)
!2036 = !DILocation(line: 30, column: 32, scope: !2028)
!2037 = !DILocation(line: 30, column: 40, scope: !2028)
!2038 = !DILocation(line: 31, column: 5, scope: !2028)
!2039 = !DILocation(line: 32, column: 5, scope: !2028)
!2040 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i16$GT$$GT$7cast_in17he3805f5d6a4d8eadE", scope: !2041, file: !7, line: 26, type: !2042, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2044)
!2041 = !DINamespace(name: "{impl#94}", scope: !9)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!879, !902, !197}
!2044 = !{!2045, !2046}
!2045 = !DILocalVariable(name: "x", arg: 2, scope: !2040, file: !7, line: 26, type: !197)
!2046 = !DILocalVariable(arg: 1, scope: !2040, file: !7, line: 26, type: !902)
!2047 = !DILocation(line: 26, column: 15, scope: !2040)
!2048 = !DILocation(line: 26, column: 29, scope: !2040)
!2049 = !DILocation(line: 27, column: 5, scope: !2040)
!2050 = !DILocation(line: 28, column: 5, scope: !2040)
!2051 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i16$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i16$GT$$GT$8cast_out17h9a853aa0b7d52aa1E", scope: !2041, file: !7, line: 30, type: !2052, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2054)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !902, !197, !879}
!2054 = !{!2055, !2056, !2057}
!2055 = !DILocalVariable(name: "out", arg: 1, scope: !2051, file: !7, line: 30, type: !902)
!2056 = !DILocalVariable(name: "x", arg: 3, scope: !2051, file: !7, line: 30, type: !879)
!2057 = !DILocalVariable(arg: 2, scope: !2051, file: !7, line: 30, type: !197)
!2058 = !DILocation(line: 30, column: 16, scope: !2051)
!2059 = !DILocation(line: 30, column: 32, scope: !2051)
!2060 = !DILocation(line: 30, column: 40, scope: !2051)
!2061 = !DILocation(line: 31, column: 5, scope: !2051)
!2062 = !DILocation(line: 32, column: 5, scope: !2051)
!2063 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$isize$GT$$GT$7cast_in17h65ae79265f8b37cbE", scope: !2064, file: !7, line: 26, type: !2065, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2067)
!2064 = !DINamespace(name: "{impl#95}", scope: !9)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!879, !220, !879}
!2067 = !{!2068, !2069}
!2068 = !DILocalVariable(name: "x", arg: 2, scope: !2063, file: !7, line: 26, type: !879)
!2069 = !DILocalVariable(arg: 1, scope: !2063, file: !7, line: 26, type: !220)
!2070 = !DILocation(line: 26, column: 15, scope: !2063)
!2071 = !DILocation(line: 26, column: 29, scope: !2063)
!2072 = !DILocation(line: 28, column: 5, scope: !2063)
!2073 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i16$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i16$C$isize$GT$$GT$8cast_out17h960053f15f8e5156E", scope: !2064, file: !7, line: 30, type: !2074, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2076)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !220, !879, !879}
!2076 = !{!2077, !2078, !2079}
!2077 = !DILocalVariable(name: "out", arg: 1, scope: !2073, file: !7, line: 30, type: !220)
!2078 = !DILocalVariable(name: "x", arg: 3, scope: !2073, file: !7, line: 30, type: !879)
!2079 = !DILocalVariable(arg: 2, scope: !2073, file: !7, line: 30, type: !879)
!2080 = !DILocation(line: 30, column: 16, scope: !2073)
!2081 = !DILocation(line: 30, column: 32, scope: !2073)
!2082 = !DILocation(line: 30, column: 40, scope: !2073)
!2083 = !DILocation(line: 31, column: 5, scope: !2073)
!2084 = !DILocation(line: 32, column: 5, scope: !2073)
!2085 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u32$GT$$GT$7cast_in17hd9f58122c3a6ca18E", scope: !2086, file: !7, line: 26, type: !2087, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2089)
!2086 = !DINamespace(name: "{impl#128}", scope: !9)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!493, !856, !243}
!2089 = !{!2090, !2091}
!2090 = !DILocalVariable(name: "x", arg: 2, scope: !2085, file: !7, line: 26, type: !243)
!2091 = !DILocalVariable(arg: 1, scope: !2085, file: !7, line: 26, type: !856)
!2092 = !DILocation(line: 26, column: 15, scope: !2085)
!2093 = !DILocation(line: 26, column: 29, scope: !2085)
!2094 = !DILocation(line: 27, column: 5, scope: !2085)
!2095 = !DILocation(line: 28, column: 5, scope: !2085)
!2096 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$u32$GT$$GT$8cast_out17h0de65e29901cc60eE", scope: !2086, file: !7, line: 30, type: !2097, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2099)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !856, !243, !493}
!2099 = !{!2100, !2101, !2102}
!2100 = !DILocalVariable(name: "out", arg: 1, scope: !2096, file: !7, line: 30, type: !856)
!2101 = !DILocalVariable(name: "x", arg: 3, scope: !2096, file: !7, line: 30, type: !493)
!2102 = !DILocalVariable(arg: 2, scope: !2096, file: !7, line: 30, type: !243)
!2103 = !DILocation(line: 30, column: 16, scope: !2096)
!2104 = !DILocation(line: 30, column: 32, scope: !2096)
!2105 = !DILocation(line: 30, column: 40, scope: !2096)
!2106 = !DILocation(line: 31, column: 5, scope: !2096)
!2107 = !DILocation(line: 32, column: 5, scope: !2096)
!2108 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$usize$GT$$GT$7cast_in17h15913abba9726f86E", scope: !2109, file: !7, line: 26, type: !2110, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2112)
!2109 = !DINamespace(name: "{impl#129}", scope: !9)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!493, !244, !833}
!2112 = !{!2113, !2114}
!2113 = !DILocalVariable(name: "x", arg: 2, scope: !2108, file: !7, line: 26, type: !833)
!2114 = !DILocalVariable(arg: 1, scope: !2108, file: !7, line: 26, type: !244)
!2115 = !DILocation(line: 26, column: 15, scope: !2108)
!2116 = !DILocation(line: 26, column: 29, scope: !2108)
!2117 = !DILocation(line: 28, column: 5, scope: !2108)
!2118 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$usize$GT$$GT$8cast_out17h62b2766b0e140991E", scope: !2109, file: !7, line: 30, type: !2119, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2121)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !244, !833, !493}
!2121 = !{!2122, !2123, !2124}
!2122 = !DILocalVariable(name: "out", arg: 1, scope: !2118, file: !7, line: 30, type: !244)
!2123 = !DILocalVariable(name: "x", arg: 3, scope: !2118, file: !7, line: 30, type: !493)
!2124 = !DILocalVariable(arg: 2, scope: !2118, file: !7, line: 30, type: !833)
!2125 = !DILocation(line: 30, column: 16, scope: !2118)
!2126 = !DILocation(line: 30, column: 32, scope: !2118)
!2127 = !DILocation(line: 30, column: 40, scope: !2118)
!2128 = !DILocation(line: 31, column: 5, scope: !2118)
!2129 = !DILocation(line: 32, column: 5, scope: !2118)
!2130 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i32$GT$$GT$7cast_in17h0df6fda1de40a1deE", scope: !2131, file: !7, line: 26, type: !2132, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2134)
!2131 = !DINamespace(name: "{impl#130}", scope: !9)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!493, !856, !447}
!2134 = !{!2135, !2136}
!2135 = !DILocalVariable(name: "x", arg: 2, scope: !2130, file: !7, line: 26, type: !447)
!2136 = !DILocalVariable(arg: 1, scope: !2130, file: !7, line: 26, type: !856)
!2137 = !DILocation(line: 26, column: 15, scope: !2130)
!2138 = !DILocation(line: 26, column: 29, scope: !2130)
!2139 = !DILocation(line: 27, column: 5, scope: !2130)
!2140 = !DILocation(line: 28, column: 5, scope: !2130)
!2141 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$usize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$usize$C$i32$GT$$GT$8cast_out17hd168eada6ca0a7caE", scope: !2131, file: !7, line: 30, type: !2142, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2144)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !856, !447, !493}
!2144 = !{!2145, !2146, !2147}
!2145 = !DILocalVariable(name: "out", arg: 1, scope: !2141, file: !7, line: 30, type: !856)
!2146 = !DILocalVariable(name: "x", arg: 3, scope: !2141, file: !7, line: 30, type: !493)
!2147 = !DILocalVariable(arg: 2, scope: !2141, file: !7, line: 30, type: !447)
!2148 = !DILocation(line: 30, column: 16, scope: !2141)
!2149 = !DILocation(line: 30, column: 32, scope: !2141)
!2150 = !DILocation(line: 30, column: 40, scope: !2141)
!2151 = !DILocation(line: 31, column: 5, scope: !2141)
!2152 = !DILocation(line: 32, column: 5, scope: !2141)
!2153 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$usize$GT$$GT$7cast_in17h4605dd770e18f0b6E", scope: !2154, file: !7, line: 26, type: !2155, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2157)
!2154 = !DINamespace(name: "{impl#131}", scope: !9)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!493, !470, !833}
!2157 = !{!2158, !2159}
!2158 = !DILocalVariable(name: "x", arg: 2, scope: !2153, file: !7, line: 26, type: !833)
!2159 = !DILocalVariable(arg: 1, scope: !2153, file: !7, line: 26, type: !470)
!2160 = !DILocation(line: 26, column: 15, scope: !2153)
!2161 = !DILocation(line: 26, column: 29, scope: !2153)
!2162 = !DILocation(line: 28, column: 5, scope: !2153)
!2163 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$usize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$usize$GT$$GT$8cast_out17h29167db4c2399397E", scope: !2154, file: !7, line: 30, type: !2164, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2166)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !470, !833, !493}
!2166 = !{!2167, !2168, !2169}
!2167 = !DILocalVariable(name: "out", arg: 1, scope: !2163, file: !7, line: 30, type: !470)
!2168 = !DILocalVariable(name: "x", arg: 3, scope: !2163, file: !7, line: 30, type: !493)
!2169 = !DILocalVariable(arg: 2, scope: !2163, file: !7, line: 30, type: !833)
!2170 = !DILocation(line: 30, column: 16, scope: !2163)
!2171 = !DILocation(line: 30, column: 32, scope: !2163)
!2172 = !DILocation(line: 30, column: 40, scope: !2163)
!2173 = !DILocation(line: 31, column: 5, scope: !2163)
!2174 = !DILocation(line: 32, column: 5, scope: !2163)
!2175 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u32$GT$$GT$7cast_in17hf957f693049aa7a0E", scope: !2176, file: !7, line: 26, type: !2177, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2179)
!2176 = !DINamespace(name: "{impl#132}", scope: !9)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!493, !902, !243}
!2179 = !{!2180, !2181}
!2180 = !DILocalVariable(name: "x", arg: 2, scope: !2175, file: !7, line: 26, type: !243)
!2181 = !DILocalVariable(arg: 1, scope: !2175, file: !7, line: 26, type: !902)
!2182 = !DILocation(line: 26, column: 15, scope: !2175)
!2183 = !DILocation(line: 26, column: 29, scope: !2175)
!2184 = !DILocation(line: 27, column: 5, scope: !2175)
!2185 = !DILocation(line: 28, column: 5, scope: !2175)
!2186 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$u32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$u32$GT$$GT$8cast_out17h3e9c0e5ed743b607E", scope: !2176, file: !7, line: 30, type: !2187, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2189)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !902, !243, !493}
!2189 = !{!2190, !2191, !2192}
!2190 = !DILocalVariable(name: "out", arg: 1, scope: !2186, file: !7, line: 30, type: !902)
!2191 = !DILocalVariable(name: "x", arg: 3, scope: !2186, file: !7, line: 30, type: !493)
!2192 = !DILocalVariable(arg: 2, scope: !2186, file: !7, line: 30, type: !243)
!2193 = !DILocation(line: 30, column: 16, scope: !2186)
!2194 = !DILocation(line: 30, column: 32, scope: !2186)
!2195 = !DILocation(line: 30, column: 40, scope: !2186)
!2196 = !DILocation(line: 31, column: 5, scope: !2186)
!2197 = !DILocation(line: 32, column: 5, scope: !2186)
!2198 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$isize$GT$$GT$7cast_in17h491cf2268ebabe90E", scope: !2199, file: !7, line: 26, type: !2200, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2202)
!2199 = !DINamespace(name: "{impl#133}", scope: !9)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!493, !244, !879}
!2202 = !{!2203, !2204}
!2203 = !DILocalVariable(name: "x", arg: 2, scope: !2198, file: !7, line: 26, type: !879)
!2204 = !DILocalVariable(arg: 1, scope: !2198, file: !7, line: 26, type: !244)
!2205 = !DILocation(line: 26, column: 15, scope: !2198)
!2206 = !DILocation(line: 26, column: 29, scope: !2198)
!2207 = !DILocation(line: 28, column: 5, scope: !2198)
!2208 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$u32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$u32$C$isize$GT$$GT$8cast_out17hac8820aad0863796E", scope: !2199, file: !7, line: 30, type: !2209, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2211)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !244, !879, !493}
!2211 = !{!2212, !2213, !2214}
!2212 = !DILocalVariable(name: "out", arg: 1, scope: !2208, file: !7, line: 30, type: !244)
!2213 = !DILocalVariable(name: "x", arg: 3, scope: !2208, file: !7, line: 30, type: !493)
!2214 = !DILocalVariable(arg: 2, scope: !2208, file: !7, line: 30, type: !879)
!2215 = !DILocation(line: 30, column: 16, scope: !2208)
!2216 = !DILocation(line: 30, column: 32, scope: !2208)
!2217 = !DILocation(line: 30, column: 40, scope: !2208)
!2218 = !DILocation(line: 31, column: 5, scope: !2208)
!2219 = !DILocation(line: 32, column: 5, scope: !2208)
!2220 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i32$GT$$GT$7cast_in17hd7d7c2c9a9b3ad8aE", scope: !2221, file: !7, line: 26, type: !2222, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2224)
!2221 = !DINamespace(name: "{impl#134}", scope: !9)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!493, !902, !447}
!2224 = !{!2225, !2226}
!2225 = !DILocalVariable(name: "x", arg: 2, scope: !2220, file: !7, line: 26, type: !447)
!2226 = !DILocalVariable(arg: 1, scope: !2220, file: !7, line: 26, type: !902)
!2227 = !DILocation(line: 26, column: 15, scope: !2220)
!2228 = !DILocation(line: 26, column: 29, scope: !2220)
!2229 = !DILocation(line: 27, column: 5, scope: !2220)
!2230 = !DILocation(line: 28, column: 5, scope: !2220)
!2231 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$isize$C$i32$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$isize$C$i32$GT$$GT$8cast_out17h07c7f93b4480d0d4E", scope: !2221, file: !7, line: 30, type: !2232, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2234)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !902, !447, !493}
!2234 = !{!2235, !2236, !2237}
!2235 = !DILocalVariable(name: "out", arg: 1, scope: !2231, file: !7, line: 30, type: !902)
!2236 = !DILocalVariable(name: "x", arg: 3, scope: !2231, file: !7, line: 30, type: !493)
!2237 = !DILocalVariable(arg: 2, scope: !2231, file: !7, line: 30, type: !447)
!2238 = !DILocation(line: 30, column: 16, scope: !2231)
!2239 = !DILocation(line: 30, column: 32, scope: !2231)
!2240 = !DILocation(line: 30, column: 40, scope: !2231)
!2241 = !DILocation(line: 31, column: 5, scope: !2231)
!2242 = !DILocation(line: 32, column: 5, scope: !2231)
!2243 = distinct !DISubprogram(name: "cast_in", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$isize$GT$$GT$7cast_in17h1d6cdd234487bda5E", scope: !2244, file: !7, line: 26, type: !2245, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2247)
!2244 = !DINamespace(name: "{impl#135}", scope: !9)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!493, !470, !879}
!2247 = !{!2248, !2249}
!2248 = !DILocalVariable(name: "x", arg: 2, scope: !2243, file: !7, line: 26, type: !879)
!2249 = !DILocalVariable(arg: 1, scope: !2243, file: !7, line: 26, type: !470)
!2250 = !DILocation(line: 26, column: 15, scope: !2243)
!2251 = !DILocation(line: 26, column: 29, scope: !2243)
!2252 = !DILocation(line: 28, column: 5, scope: !2243)
!2253 = distinct !DISubprogram(name: "cast_out", linkageName: "_ZN114_$LT$c2rust_asm_casts..AsmCast$LT$i32$C$isize$GT$$u20$as$u20$c2rust_asm_casts..AsmCastTrait$LT$i32$C$isize$GT$$GT$8cast_out17h7f3e253658f66195E", scope: !2244, file: !7, line: 30, type: !2254, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, templateParams: !17, retainedNodes: !2256)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !470, !879, !493}
!2256 = !{!2257, !2258, !2259}
!2257 = !DILocalVariable(name: "out", arg: 1, scope: !2253, file: !7, line: 30, type: !470)
!2258 = !DILocalVariable(name: "x", arg: 3, scope: !2253, file: !7, line: 30, type: !493)
!2259 = !DILocalVariable(arg: 2, scope: !2253, file: !7, line: 30, type: !879)
!2260 = !DILocation(line: 30, column: 16, scope: !2253)
!2261 = !DILocation(line: 30, column: 32, scope: !2253)
!2262 = !DILocation(line: 30, column: 40, scope: !2253)
!2263 = !DILocation(line: 31, column: 5, scope: !2253)
!2264 = !DILocation(line: 32, column: 5, scope: !2253)
