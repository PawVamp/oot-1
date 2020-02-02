.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_808AC4E0
 .word 0x019D0100, 0x00000010, 0x00010000, 0x00000180
.word func_808AC140
.word func_808AC220
.word func_808AC480
.word 0x00000000
glabel D_808AC500
 .word 0xB0F43200, 0xB0F807D0, 0xB0FC05DC, 0x48500064
glabel D_808AC510
 .word 0x06001EB0, 0x06002780, 0x06003078, 0x06001228, 0x06001528, 0x00000000, 0x00000000, 0x00000000

