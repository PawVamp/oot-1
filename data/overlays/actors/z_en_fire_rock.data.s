.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80A12C80
 .word 0x00B50500, 0x00000030, 0x00920000, 0x000001E0
.word func_80A11C20
.word func_80A12030
.word func_80A12814
.word func_80A12AD0
glabel D_80A12CA0
 .word 0x0C110900, 0x20010000, 0x00000000, 0xFFCFFFFF, 0x09080000, 0xFFCFFFFF, 0x00000000, 0x01010000, 0x001E001E, 0xFFF60000, 0x00000000
glabel D_80A12CCC
 .word 0x0C110900, 0x20010000, 0x00000000, 0xFFCFFFFF, 0x01080000, 0xFFCFFFFF, 0x00000000, 0x01010000, 0x001E001E, 0xFFF60000, 0x00000000, 0x00000000, 0x00000000

