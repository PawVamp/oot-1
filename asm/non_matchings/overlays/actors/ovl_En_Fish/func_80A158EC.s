glabel func_80A158EC
/* 0066C 80A158EC 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00670 80A158F0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00674 80A158F4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00678 80A158F8 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 0067C 80A158FC E480006C */  swc1    $f0, 0x006C($a0)           ## 0000006C
/* 00680 80A15900 E4800070 */  swc1    $f0, 0x0070($a0)           ## 00000070
/* 00684 80A15904 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 00688 80A15908 2404000F */  addiu   $a0, $zero, 0x000F         ## $a0 = 0000000F
/* 0068C 80A1590C 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 00690 80A15910 2405002D */  addiu   $a1, $zero, 0x002D         ## $a1 = 0000002D
/* 00694 80A15914 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00698 80A15918 A4820248 */  sh      $v0, 0x0248($a0)           ## 00000248
/* 0069C 80A1591C 0C2854AB */  jal     func_80A152AC              
/* 006A0 80A15920 AC800250 */  sw      $zero, 0x0250($a0)         ## 00000250
/* 006A4 80A15924 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 006A8 80A15928 3C0E80A1 */  lui     $t6, %hi(func_80A15944)    ## $t6 = 80A10000
/* 006AC 80A1592C 25CE5944 */  addiu   $t6, $t6, %lo(func_80A15944) ## $t6 = 80A15944
/* 006B0 80A15930 ACCE0244 */  sw      $t6, 0x0244($a2)           ## 00000244
/* 006B4 80A15934 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 006B8 80A15938 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 006BC 80A1593C 03E00008 */  jr      $ra                        
/* 006C0 80A15940 00000000 */  nop


