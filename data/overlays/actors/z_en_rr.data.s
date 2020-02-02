.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80AEA620
 .word 0x00DD0500, 0x00000435, 0x00D40000, 0x000023C4
.word func_80AE8440
.word func_80AE85DC
.word func_80AE9D84
.word func_80AEA1D4
glabel D_80AEA640
 .word D_80AEA720
.word D_80AEA72C
.word D_80AEA738
.word D_80AEA744
.word D_80AEA750
.word D_80AEA75C
glabel D_80AEA658
 .word 0x0A000909, 0x01000000, 0x00000000, 0xFFCFFFFF, 0x00080000, 0xFFCFFFFF, 0x00000000, 0x01050100, 0x001E0037, 0x00000000, 0x00000000
glabel D_80AEA684
 .word 0x0A000D0D, 0x01000000, 0x00000000, 0xFFCFFFFF, 0x00080000, 0xFFCFFFFF, 0x00000000, 0x01010100, 0x00140014, 0xFFF60000, 0x00000000
glabel D_80AEA6B0
 .word 0x00F2F1F2, 0x10F2F210, 0xF1F2F424, 0x34BFD4CF, 0xEF24334A, 0x0000F1F4, 0xF2F2F8F4, 0xEA000000
glabel D_80AEA6D0
 .word 0x89170037, 0x801F0002, 0x304C001E
glabel D_80AEA6DC
 .word 0x00000000, 0x43FA0000, 0x443B8000, 0x447A0000, 0x447A0000
glabel D_80AEA6F0
 .word 0x41C80000, 0x00000000, 0x00000000, 0xC1C80000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x41C80000, 0x00000000, 0x00000000, 0xC1C80000

