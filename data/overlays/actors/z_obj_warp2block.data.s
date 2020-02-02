.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80BA2820
 .word 0x01D60700, 0x0A000011, 0x01900000, 0x00000178
.word func_80BA2348
.word func_80BA2488
.word func_80BA26B8
.word func_80BA26F4
glabel D_80BA2840
 .word 0x3F800000
glabel D_80BA2844
 .word 0x42700000
glabel D_80BA2848
 .word 0x00180000, 0x3F19999A, 0x42200000, 0x00190000
glabel D_80BA2858
 .word 0x42700000, 0x42C80000, 0x430C0000, 0x43340000, 0x435C0000, 0x43820000, 0x43960000, 0x43960000
glabel D_80BA2878
 .word 0xB0F40708, 0xB0F8012C, 0x30FC05DC
glabel D_80BA2884
 .word 0x64788C50, 0x8CC86496, 0xC864C8F0, 0x506E8C46, 0xA0E15064, 0x82646EBE, 0x00000000

