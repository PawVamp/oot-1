glabel func_80A34D68
/* 00748 80A34D68 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 0074C 80A34D6C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00750 80A34D70 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00754 80A34D74 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00758 80A34D78 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0075C 80A34D7C 0C28D310 */  jal     func_80A34C40              
/* 00760 80A34D80 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00764 80A34D84 8E190310 */  lw      $t9, 0x0310($s0)           ## 00000310
/* 00768 80A34D88 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0076C 80A34D8C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00770 80A34D90 0320F809 */  jalr    $ra, $t9                   
/* 00774 80A34D94 00000000 */  nop
/* 00778 80A34D98 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0077C 80A34D9C 0C00BC65 */  jal     func_8002F194              
/* 00780 80A34DA0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00784 80A34DA4 10400008 */  beq     $v0, $zero, .L80A34DC8     
/* 00788 80A34DA8 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 0078C 80A34DAC 3C0E80A3 */  lui     $t6, %hi(func_80A34A20)    ## $t6 = 80A30000
/* 00790 80A34DB0 3C0F80A3 */  lui     $t7, %hi(func_80A34E14)    ## $t7 = 80A30000
/* 00794 80A34DB4 25CE4A20 */  addiu   $t6, $t6, %lo(func_80A34A20) ## $t6 = 80A34A20
/* 00798 80A34DB8 25EF4E14 */  addiu   $t7, $t7, %lo(func_80A34E14) ## $t7 = 80A34E14
/* 0079C 80A34DBC AE0E0310 */  sw      $t6, 0x0310($s0)           ## 00000310
/* 007A0 80A34DC0 1000000C */  beq     $zero, $zero, .L80A34DF4   
/* 007A4 80A34DC4 AE0F0130 */  sw      $t7, 0x0130($s0)           ## 00000130
.L80A34DC8:
/* 007A8 80A34DC8 44810000 */  mtc1    $at, $f0                   ## $f0 = 100.00
/* 007AC 80A34DCC C6040090 */  lwc1    $f4, 0x0090($s0)           ## 00000090
/* 007B0 80A34DD0 24186005 */  addiu   $t8, $zero, 0x6005         ## $t8 = 00006005
/* 007B4 80A34DD4 A618010E */  sh      $t8, 0x010E($s0)           ## 0000010E
/* 007B8 80A34DD8 4600203C */  c.lt.s  $f4, $f0                   
/* 007BC 80A34DDC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 007C0 80A34DE0 45020005 */  bc1fl   .L80A34DF8                 
/* 007C4 80A34DE4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 007C8 80A34DE8 44060000 */  mfc1    $a2, $f0                   
/* 007CC 80A34DEC 0C00BCB3 */  jal     func_8002F2CC              
/* 007D0 80A34DF0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
.L80A34DF4:
/* 007D4 80A34DF4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A34DF8:
/* 007D8 80A34DF8 0C28D339 */  jal     func_80A34CE4              
/* 007DC 80A34DFC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 007E0 80A34E00 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 007E4 80A34E04 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 007E8 80A34E08 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 007EC 80A34E0C 03E00008 */  jr      $ra                        
/* 007F0 80A34E10 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000


