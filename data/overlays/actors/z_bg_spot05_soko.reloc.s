.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .rodata
glabel D_808AE730

.incbin "baserom/ovl_Bg_Spot05_Soko", 0x2C0, 0x00000050
