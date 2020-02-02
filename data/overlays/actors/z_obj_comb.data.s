.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80B922C0
 .word 0x019E0600, 0x00000000, 0x00020000, 0x000001B4
.word func_80B91F1C
.word func_80B91F88
.word func_80B920A8
.word func_80B9211C
glabel D_80B922E0
 .word 0x00000000, 0x00000000, 0x00000000, 0x4001FFFE, 0x00000000, 0x00010100, 0x00000000, 0x00000000, 0x000F0064
glabel D_80B92304
 .word 0x0A000909, 0x20000000, 0x00000001
.word D_80B922E0
glabel D_80B92314
 .word 0xC8500064, 0xB0F4044C, 0xB0F80064, 0x30FC0384, 0x00000000, 0x00000000, 0x00000000

