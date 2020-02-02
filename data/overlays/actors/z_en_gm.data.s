.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80A3E330
 .word 0x013D0400, 0x00000019, 0x00C90000, 0x000002D0
.word func_80A3D6E0
.word func_80A3D7A0
.word func_80A3E06C
.word 0x00000000
glabel D_80A3E350
 .word 0x0A000039, 0x01000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0x00640078, 0x00000000, 0x00000000
glabel D_80A3E37C
 .word 0x801F0005, 0x304C001E
glabel D_80A3E384
 .word 0x0600CE80, 0x0600D280, 0x0600D680

