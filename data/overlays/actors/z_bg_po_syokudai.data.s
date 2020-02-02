.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_808A8960
 .word 0x09000D39, 0x20010000, 0x00000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00010100, 0x000C003C, 0x00000000, 0x00000000
glabel D_808A898C
 .word 0xFFAAFFFF, 0xFFC800FF, 0x00AAFFFF, 0xAAFF00FF
glabel D_808A899C
 .word 0x6400FFFF, 0xFF0000FF, 0x0000FFFF, 0x009600FF
glabel D_808A89AC
 .word 0x01050600, 0x00000000, 0x00A40000, 0x000001B0
.word func_808A80B0
.word func_808A834C
.word func_808A83BC
.word func_808A8440
glabel D_808A89CC
 .word 0x485003E8

