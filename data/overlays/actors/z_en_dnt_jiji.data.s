.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_809F2F80
 .word 0x01A20400, 0x00000019, 0x01710000, 0x000002A8
.word func_809F1AE0
.word func_809F1BDC
.word func_809F2C08
.word func_809F2E00
glabel D_809F2FA0
 .word 0x0A000039, 0x20010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0x001E0050, 0x00000000, 0x00000000
glabel D_809F2FCC
 .word 0x060030A0, 0x06002EA0, 0x06003020, 0x00000000, 0x00000000

