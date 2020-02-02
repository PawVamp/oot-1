.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purposee registers

.section .text

.align 4
 
glabel func_80007310
/* 007F10 80007310 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 007F14 80007314 AFBF0014 */  sw    $ra, 0x14($sp)
/* 007F18 80007318 3C048001 */  lui   $a0, %hi(D_8000AEA0) # $a0, 0x8001
/* 007F1C 8000731C 2484AEA0 */  addiu $a0, %lo(D_8000AEA0) # addiu $a0, $a0, -0x5160
/* 007F20 80007320 0C001114 */  jal   bzero
/* 007F24 80007324 24050060 */   li    $a1, 96
/* 007F28 80007328 3C028001 */  lui   $v0, %hi(D_8000AF00) # $v0, 0x8001
/* 007F2C 8000732C 3C048001 */  lui   $a0, %hi(D_8000AF04) # $a0, 0x8001
/* 007F30 80007330 3C0E8001 */  lui   $t6, %hi(D_8000AEA0) # $t6, 0x8001
/* 007F34 80007334 3C0F8001 */  lui   $t7, %hi(D_8000AED0) # $t7, 0x8001
/* 007F38 80007338 2484AF04 */  addiu $a0, %lo(D_8000AF04) # addiu $a0, $a0, -0x50fc
/* 007F3C 8000733C 2442AF00 */  addiu $v0, %lo(D_8000AF00) # addiu $v0, $v0, -0x5100
/* 007F40 80007340 25CEAEA0 */  addiu $t6, %lo(D_8000AEA0) # addiu $t6, $t6, -0x5160
/* 007F44 80007344 25EFAED0 */  addiu $t7, %lo(D_8000AED0) # addiu $t7, $t7, -0x5130
/* 007F48 80007348 24050001 */  li    $a1, 1
/* 007F4C 8000734C AC4E0000 */  sw    $t6, ($v0)
/* 007F50 80007350 AC8F0000 */  sw    $t7, ($a0)
/* 007F54 80007354 A5E50002 */  sh    $a1, 2($t7)
/* 007F58 80007358 8C590000 */  lw    $t9, ($v0)
/* 007F5C 8000735C 3C068000 */  lui   $a2, 0x8000
/* 007F60 80007360 3C038000 */  lui   $v1, %hi(osTvType) # $v1, 0x8000
/* 007F64 80007364 A7250002 */  sh    $a1, 2($t9)
/* 007F68 80007368 8C880000 */  lw    $t0, ($a0)
/* 007F6C 8000736C 3C0A8001 */  lui   $t2, %hi(D_8000ACA0) # $t2, 0x8001
/* 007F70 80007370 24010002 */  li    $at, 2
/* 007F74 80007374 AD060004 */  sw    $a2, 4($t0)
/* 007F78 80007378 8C490000 */  lw    $t1, ($v0)
/* 007F7C 8000737C AD260004 */  sw    $a2, 4($t1)
/* 007F80 80007380 8C630300 */  lw    $v1, %lo(osTvType)($v1)
/* 007F84 80007384 14600005 */  bnez  $v1, .L8000739C
/* 007F88 80007388 00000000 */   nop   
/* 007F8C 8000738C 8C8B0000 */  lw    $t3, ($a0)
/* 007F90 80007390 254AACA0 */  addiu $t2, %lo(D_8000ACA0) # addiu $t2, $t2, -0x5360
/* 007F94 80007394 1000000B */  b     .L800073C4
/* 007F98 80007398 AD6A0008 */   sw    $t2, 8($t3)
.L8000739C:
/* 007F9C 8000739C 14610005 */  bne   $v1, $at, .L800073B4
/* 007FA0 800073A0 3C0C8001 */   lui   $t4, %hi(D_8000AE50) # $t4, 0x8001
/* 007FA4 800073A4 8C8D0000 */  lw    $t5, ($a0)
/* 007FA8 800073A8 258CAE50 */  addiu $t4, %lo(D_8000AE50) # addiu $t4, $t4, -0x51b0
/* 007FAC 800073AC 10000005 */  b     .L800073C4
/* 007FB0 800073B0 ADAC0008 */   sw    $t4, 8($t5)
.L800073B4:
/* 007FB4 800073B4 8C8F0000 */  lw    $t7, ($a0)
/* 007FB8 800073B8 3C0E8001 */  lui   $t6, %hi(D_8000AE00) # $t6, 0x8001
/* 007FBC 800073BC 25CEAE00 */  addiu $t6, %lo(D_8000AE00) # addiu $t6, $t6, -0x5200
/* 007FC0 800073C0 ADEE0008 */  sw    $t6, 8($t7)
.L800073C4:
/* 007FC4 800073C4 8C990000 */  lw    $t9, ($a0)
/* 007FC8 800073C8 24180020 */  li    $t8, 32
/* 007FCC 800073CC 3C02A440 */  lui   $v0, (0xA4400010 >> 16) # lui $v0, 0xa440
/* 007FD0 800073D0 A7380000 */  sh    $t8, ($t9)
/* 007FD4 800073D4 8C830000 */  lw    $v1, ($a0)
/* 007FD8 800073D8 34420010 */  ori   $v0, (0xA4400010 & 0xFFFF) # ori $v0, $v0, 0x10
/* 007FDC 800073DC 3C0CA440 */  lui   $t4, 0xa440
/* 007FE0 800073E0 8C680008 */  lw    $t0, 8($v1)
/* 007FE4 800073E4 8D090004 */  lw    $t1, 4($t0)
/* 007FE8 800073E8 AC69000C */  sw    $t1, 0xc($v1)
/* 007FEC 800073EC 8C4A0000 */  lw    $t2, ($v0)
/* 007FF0 800073F0 2D41000B */  sltiu $at, $t2, 0xb
/* 007FF4 800073F4 14200005 */  bnez  $at, .L8000740C
/* 007FF8 800073F8 00000000 */   nop   
/* 007FFC 800073FC 8C4B0000 */  lw    $t3, ($v0)
.L80007400:
/* 008000 80007400 2D61000B */  sltiu $at, $t3, 0xb
/* 008004 80007404 5020FFFE */  beql  $at, $zero, .L80007400
/* 008008 80007408 8C4B0000 */   lw    $t3, ($v0)
.L8000740C:
/* 00800C 8000740C 0C001D0C */  jal   func_80007430
/* 008010 80007410 AD800000 */   sw    $zero, ($t4)
/* 008014 80007414 8FBF0014 */  lw    $ra, 0x14($sp)
/* 008018 80007418 27BD0018 */  addiu $sp, $sp, 0x18
/* 00801C 8000741C 03E00008 */  jr    $ra
/* 008020 80007420 00000000 */   nop   
