.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80A7B820
 .word 0x00CB0400, 0x00000019, 0x00C00000, 0x000003A8
.word func_80A79E6C
.word func_80A79F74
.word func_80A7B110
.word func_80A7B6B4
glabel D_80A7B840
 .word 0x0A000039, 0x20010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0x0012002E, 0x00000000, 0x00000000
glabel D_80A7B86C
 .word 0x00000000, 0x00000000, 0xFF000000
glabel D_80A7B878
 .word 0x06001CC0, 0x3F800000, 0x00000000, 0x00000000, 0x06001CC0, 0x3F800000, 0x00000000, 0xC1200000, 0x06013C6C, 0x3F800000, 0x00000000, 0x00000000, 0x06013C6C, 0x3F800000, 0x00000000, 0xC1200000, 0x06000CB0, 0x3F800000, 0x00000000, 0x00000000, 0x060003B4, 0x3F800000, 0x00000000, 0xC1200000, 0x06001BE0, 0x3F800000, 0x00000000, 0x00000000, 0x06013D60, 0x3F800000, 0x00000000, 0x00000000, 0x0601431C, 0x3F800000, 0x00000000, 0x00000000, 0x06014CA8, 0x3F800000, 0x00000000, 0x00000000
glabel D_80A7B918
 .word 0x060151C8, 0x06015DF0, 0x06016B3C, 0x06015814, 0x0601646C, 0x060175D0, 0x06017B58, 0x06018C38
glabel D_80A7B938
 .word 0x00000000, 0x00000000, 0x06013688, 0x060137C0, 0x06013910, 0x060132B8, 0x060133F0, 0x06013540, 0x06013100, 0x06011758, 0x06012AC0, 0x06012BF0, 0x06012D20, 0x06012480, 0x060125B0, 0x060126E0, 0x06011AD8, 0x06012350, 0x06012220, 0x06012120
glabel D_80A7B988
 .word 0x055804CA, 0x01570000
glabel D_80A7B990
 .word 0x00000000, 0x00000000
glabel D_80A7B998
 .word 0x00000000
glabel D_80A7B99C
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80A7B9A8
 .word 0x44C80000, 0x00000000, 0x00000000
glabel D_80A7B9B4
 .word 0x06003590, 0x060047D0, 0x06004BD0, 0x06004390, 0x00000000, 0x00000000, 0x00000000

