.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_808B3820
 .word 0x01910100, 0x00000000, 0x01620000, 0x0000016C
.word func_808B34A8
.word func_808B3520
.word func_808B37B8
.word func_808B37EC
glabel D_808B3840
 .word 0xC8500064, 0xB0F404B0, 0xB0F801F4, 0x30FC03E8

