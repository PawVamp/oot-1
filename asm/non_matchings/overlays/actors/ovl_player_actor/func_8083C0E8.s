glabel func_8083C0E8
/* 09ED8 8083C0E8 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 09EDC 8083C0EC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 09EE0 8083C0F0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 09EE4 8083C0F4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 09EE8 8083C0F8 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 09EEC 8083C0FC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 09EF0 8083C100 3C068084 */  lui     $a2, %hi(func_80840BC8)    ## $a2 = 80840000
/* 09EF4 8083C104 24C60BC8 */  addiu   $a2, $a2, %lo(func_80840BC8) ## $a2 = 80840BC8
/* 09EF8 8083C108 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 09EFC 8083C10C 0C20D716 */  jal     func_80835C58              
/* 09F00 8083C110 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 09F04 8083C114 0C20CCCE */  jal     func_80833338              
/* 09F08 8083C118 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 09F0C 8083C11C 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 09F10 8083C120 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 09F14 8083C124 0C20C899 */  jal     func_80832264              
/* 09F18 8083C128 00403025 */  or      $a2, $v0, $zero            ## $a2 = 00000000
/* 09F1C 8083C12C 860E00B6 */  lh      $t6, 0x00B6($s0)           ## 000000B6
/* 09F20 8083C130 A60E083C */  sh      $t6, 0x083C($s0)           ## 0000083C
/* 09F24 8083C134 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 09F28 8083C138 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 09F2C 8083C13C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 09F30 8083C140 03E00008 */  jr      $ra                        
/* 09F34 8083C144 00000000 */  nop


