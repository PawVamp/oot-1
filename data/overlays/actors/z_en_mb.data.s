.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80AA9BE0
 .word 0x004B0500, 0x00000015, 0x00300000, 0x0000050C
.word func_80AA6058
.word func_80AA63B8
.word func_80AA96A4
.word func_80AA9A08
glabel D_80AA9C00
 .word 0x00000939, 0x20010000, 0x01000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x00010100, 0x00140046, 0x00000000, 0x00000000
glabel D_80AA9C2C
 .word 0x02000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x000D0000, 0xC1200000, 0x41600000, 0x40000000, 0xC1200000, 0xC0C00000, 0x40000000, 0x41100000, 0x41600000, 0x40000000, 0x02000000, 0x00000000, 0x00000000, 0xFFCFFFFF, 0x00000000, 0x000D0000, 0xC1200000, 0xC0C00000, 0x40000000, 0x41100000, 0xC0C00000, 0x40000000, 0x41100000, 0x41600000, 0x40000000
glabel D_80AA9CA4
 .word 0x09000D00, 0x00020000, 0x00000002
.word D_80AA9C2C
glabel D_80AA9CB4
 .word 0x0A110000, 0x00030000, 0x00000000, 0xFFCFFFFF, 0x00080000, 0x00000000, 0x00000000, 0x01000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
glabel D_80AA9D04
 .word 0x50F2F1F2, 0x10F2F2F2, 0xF1F2F4F2, 0x64F2F4F2, 0xF2506350, 0x0000F1F4, 0xF2F2F8F4, 0x5000F400
glabel D_80AA9D24
 .word 0x50F200F2, 0x00F2F210, 0xF1F2F4F2, 0x64F2F4F2, 0xF2506350, 0x0000F1F4, 0xF2F2F8F4, 0x5000F400
glabel D_80AA9D44
 .word 0x8917004A, 0xB86CFC18, 0x304C14B4
glabel D_80AA9D50
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80AA9D5C
 .word 0x41900000, 0x41900000, 0x00000000
glabel D_80AA9D68
 .word 0x00140028, 0x00000000
glabel D_80AA9D70
 .word 0xF63C0000, 0x0DAC0000
glabel D_80AA9D78
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80AA9D84
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80AA9D90
 .word 0x447A0000, 0x44BB8000, 0x00000000
glabel D_80AA9D9C
 .word 0xC47A0000, 0x44BB8000, 0x00000000
glabel D_80AA9DA8
 .word 0x447A0000, 0x44BB8000, 0x458CA000
glabel D_80AA9DB4
 .word 0xC47A0000, 0x44BB8000, 0x458CA000
glabel D_80AA9DC0
 .word 0x447A0000, 0x00000000, 0x00000000
glabel D_80AA9DCC
 .word 0x447A0000, 0x00000000, 0x00000000
glabel D_80AA9DD8
 .word 0x447A0000, 0xC5FA0000, 0xC4BB8000
glabel D_80AA9DE4
 .word 0x447A0000, 0xC60CA000, 0x44FA0000, 0x44898000, 0xC42F0000, 0x00000000
glabel D_80AA9DFC
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80AA9E08
 .word 0x00000000, 0xC5FA0000, 0x00000000
glabel D_80AA9E14
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_80AA9E20
 .word 0x457A0000, 0x45DAC000, 0x455AC000, 0x457A0000, 0x00000000, 0x455AC000, 0xC57A0000, 0x45DAC000, 0x455AC000
glabel D_80AA9E44
 .word 0xC57A0000, 0x45DAC000, 0x455AC000, 0xC57A0000, 0x00000000, 0x455AC000, 0x457A0000, 0x00000000, 0x455AC000, 0x00000000, 0x00000000

