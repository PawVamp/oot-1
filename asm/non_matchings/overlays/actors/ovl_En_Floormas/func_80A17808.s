glabel func_80A17808
/* 002F8 80A17808 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 002FC 80A1780C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00300 80A17810 8C8F0190 */  lw      $t7, 0x0190($a0)           ## 00000190
/* 00304 80A17814 3C0E80A2 */  lui     $t6, %hi(func_80A187E4)    ## $t6 = 80A20000
/* 00308 80A17818 25CE87E4 */  addiu   $t6, $t6, %lo(func_80A187E4) ## $t6 = 80A187E4
/* 0030C 80A1781C 11CF0009 */  beq     $t6, $t7, .L80A17844       
/* 00310 80A17820 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00314 80A17824 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00318 80A17828 24A541F4 */  addiu   $a1, $a1, 0x41F4           ## $a1 = 060041F4
/* 0031C 80A1782C 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00320 80A17830 3C063FC0 */  lui     $a2, 0x3FC0                ## $a2 = 3FC00000
/* 00324 80A17834 0C0294E1 */  jal     func_800A5384              
/* 00328 80A17838 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 0032C 80A1783C 10000005 */  beq     $zero, $zero, .L80A17854   
/* 00330 80A17840 8FA70018 */  lw      $a3, 0x0018($sp)           
.L80A17844:
/* 00334 80A17844 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 00338 80A17848 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.50
/* 0033C 80A1784C 00000000 */  nop
/* 00340 80A17850 E4E40168 */  swc1    $f4, 0x0168($a3)           ## 00000168
.L80A17854:
/* 00344 80A17854 24040002 */  addiu   $a0, $zero, 0x0002         ## $a0 = 00000002
/* 00348 80A17858 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 0034C 80A1785C 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 00350 80A17860 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00354 80A17864 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00358 80A17868 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 0035C 80A1786C 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.50
/* 00360 80A17870 3C1880A2 */  lui     $t8, %hi(func_80A18650)    ## $t8 = 80A20000
/* 00364 80A17874 27188650 */  addiu   $t8, $t8, %lo(func_80A18650) ## $t8 = 80A18650
/* 00368 80A17878 A4E20194 */  sh      $v0, 0x0194($a3)           ## 00000194
/* 0036C 80A1787C ACF80190 */  sw      $t8, 0x0190($a3)           ## 00000190
/* 00370 80A17880 E4E60068 */  swc1    $f6, 0x0068($a3)           ## 00000068
/* 00374 80A17884 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00378 80A17888 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0037C 80A1788C 03E00008 */  jr      $ra                        
/* 00380 80A17890 00000000 */  nop


