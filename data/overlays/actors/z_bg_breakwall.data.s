.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80870740
 .word 0x00590100, 0x00000010, 0x00010000, 0x000001F0
.word func_8086FBE8
.word func_8086FD90
.word func_808705B4
.word 0x00000000
glabel D_80870760
 .word 0x0A002900, 0x20030000, 0x00000000, 0x00000048, 0x00000000, 0x00000048, 0x00000000, 0x00010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
glabel D_808707B0
 .word 0x06000118, 0x06000040, 0x00000000, 0x06000118, 0x06000040, 0x00000000
glabel D_808707C8
 .word 0x060264A8, 0x06025BD0, 0x01000000
glabel D_808707D4
 .word 0x06025B64, 0x00000000, 0xFF000000
glabel D_808707E0
 .word 0xC8500064, 0xB0F40FA0, 0xB0F80190, 0x30FC0190
glabel D_808707F0
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_808707FC
 .word 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0xC0000000, 0x00000000
glabel D_80870814
 .word 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F, 0x3B83126F
glabel D_80870844
 .word 0x42200000, 0x41700000, 0x00000000, 0x41F00000, 0x42640000, 0x00000000, 0x42480000, 0x42640000, 0x00000000, 0x42200000, 0x428C0000, 0x00000000, 0x425C0000, 0xC1700000, 0x00000000, 0x41F00000, 0xC2000000, 0x00000000, 0x42480000, 0xC2000000, 0x00000000, 0x41A00000, 0xC1200000, 0x00000000, 0xC2200000, 0x41600000, 0x00000000, 0xC2480000, 0x42640000, 0x00000000, 0xC1F00000, 0x42640000, 0x00000000, 0xC2200000, 0x428C0000, 0x00000000, 0xC25C0000, 0xC1700000, 0x00000000, 0xC25C0000, 0xC2000000, 0x00000000, 0xC1F00000, 0xC2000000, 0x00000000, 0xC1A00000, 0xC1200000, 0x00000000
glabel D_80870904
 .word 0x44480000, 0x44C80000, 0x42C80000, 0xC4480000, 0x44C80000, 0x42C80000, 0x44480000, 0x00000000, 0x42C80000, 0xC4480000, 0x00000000, 0x42C80000, 0x41200000, 0x00000000, 0x41200000, 0xC1200000, 0x00000000, 0x41200000, 0x41200000, 0x00000000, 0xC1200000, 0xC1200000, 0x00000000, 0xC1200000, 0x00000000, 0x00000000, 0x00000000

