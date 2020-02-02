.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80AAC2F0
 .word 0x016D0400, 0x02000019, 0x00FB0000, 0x00000324
.word func_80AAB650
.word func_80AAB84C
.word func_80AABE34
.word func_80AAC160
glabel D_80AAC310
 .word 0x0A000039, 0x20010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0x0024002E, 0x00000000, 0x00000000
glabel D_80AAC33C
 .word 0x00000000, 0x00000000, 0xFF000000
glabel D_80AAC348
 .word 0x060002C8, 0x00000000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060002C8, 0x00000000, 0x00000000, 0xBF800000, 0x00000000, 0xC1200000, 0x0600917C, 0x3F800000, 0x00000000, 0xBF800000, 0x02000000, 0xBF800000, 0x06009E68, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xBF800000, 0x06009B1C, 0x3F800000, 0x00000000, 0xBF800000, 0x02000000, 0xBF800000, 0x06008E84, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xBF800000, 0x060097F0, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xBF800000, 0x060092B0, 0x3F800000, 0x00000000, 0xBF800000, 0x02000000, 0xBF800000, 0x0600A138, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xBF800000, 0x06008FC0, 0x3F800000, 0x00000000, 0xBF800000, 0x02000000, 0xBF800000, 0x060002C8, 0x00000000, 0x00000000, 0xBF800000, 0x00000000, 0xC1000000, 0x06008510, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xBF800000, 0x060095BC, 0x3F800000, 0x00000000, 0xBF800000, 0x02000000, 0xBF800000, 0x06008738, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xBF800000
glabel D_80AAC498
 .word 0x43C80000, 0x00000000, 0x00000000
glabel D_80AAC4A4
 .word 0x06004FF0, 0x06005930, 0x06005D30

