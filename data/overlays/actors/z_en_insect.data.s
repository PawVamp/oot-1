.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80A7DEB0
 .word 0x00000000
glabel D_80A7DEB4
 .word 0x00000000
glabel D_80A7DEB8
 .word 0x00000000
glabel D_80A7DEBC
 .word 0x00200700, 0x00000000, 0x00010000, 0x0000032C
.word func_80A7C0EC
.word func_80A7C334
.word func_80A7DC00
.word func_80A7DE48
glabel D_80A7DEDC
 .word 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00000100, 0x00000000, 0x00000000, 0x00050064
glabel D_80A7DF00
 .word 0x0A000019, 0x10000000, 0x00000001
.word D_80A7DEDC
glabel D_80A7DF10
 .word 0x00000005, 0x00070007
glabel D_80A7DF18
 .word 0xC850000A, 0xB0F402BC, 0xB0F80014, 0x30FC0258
glabel D_80A7DF28
 .word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

