.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80A9E820
 .word 0x00080700, 0x00000000, 0x00010000, 0x00000164
.word func_80A9DB40
.word func_80A9DD20
.word func_80A9DDD0
.word func_80A9E4AC
glabel D_80A9E840
 .byte 0xFF, 0xC8, 0x00, 0xFF, 0xFF, 0x00, 0x00
glabel D_80A9E847
 .byte 0x4B, 0xFF, 0xC8, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x4B, 0x00, 0xAA, 0xFF, 0xFF, 0x00, 0x00, 0xFF, 0x4B, 0xAA, 0xFF, 0x00, 0xFF, 0x00, 0x96, 0x00, 0x4B, 0xFF, 0xC8, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x28, 0xFF, 0xC8, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x4B, 0xAA, 0xFF, 0x00, 0xFF, 0x00, 0x96, 0x00, 0x4B, 0x00, 0xAA, 0xFF, 0xFF, 0x00, 0x00, 0xFF, 0x4B, 0xFF, 0x00, 0xAA, 0xFF, 0xC8, 0x00, 0x00, 0x4B, 0xFF, 0xFF, 0xAA, 0xFF, 0xFF, 0x32, 0x00, 0x4B, 0xFF, 0xFF, 0xAA, 0xFF, 0xFF, 0xFF, 0x00, 0x4B, 0xFF, 0xFF, 0xAA, 0xFF, 0x64, 0xFF, 0x00, 0x4B, 0xFF, 0xAA, 0xFF, 0xFF, 0xFF, 0x00, 0x64, 0x4B, 0xFF, 0xAA, 0xFF, 0xFF, 0x64, 0x00, 0xFF, 0x4B, 0xAA, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0xFF, 0x4B, 0xAA, 0xFF, 0xFF, 0xFF, 0x00, 0x96, 0xFF, 0x4B

