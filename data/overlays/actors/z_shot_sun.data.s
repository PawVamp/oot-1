.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80BAE2D0
 .word 0x01830600, 0x00000009, 0x00010000, 0x000001A8
.word func_80BADCC0
.word func_80BADD8C
.word func_80BAE2A0
.word 0x00000000
glabel D_80BAE2F0
 .word 0x0A000939, 0x10010000, 0x00000000, 0x00000000, 0x00000000, 0x00000020, 0x00000000, 0x00010100, 0x001E003C, 0x00000000, 0x00000000, 0x00000000

