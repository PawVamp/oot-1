glabel func_80B3455C
/* 008AC 80B3455C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 008B0 80B34560 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 008B4 80B34564 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 008B8 80B34568 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 008BC 80B3456C 24A5A4AC */  addiu   $a1, $a1, 0xA4AC           ## $a1 = 0600A4AC
/* 008C0 80B34570 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 008C4 80B34574 24840188 */  addiu   $a0, $a0, 0x0188           ## $a0 = 00000188
/* 008C8 80B34578 0C0294D3 */  jal     func_800A534C              
/* 008CC 80B3457C 3C06C080 */  lui     $a2, 0xC080                ## $a2 = C0800000
/* 008D0 80B34580 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 008D4 80B34584 240E0006 */  addiu   $t6, $zero, 0x0006         ## $t6 = 00000006
/* 008D8 80B34588 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 008DC 80B3458C ACEE02D4 */  sw      $t6, 0x02D4($a3)           ## 000002D4
/* 008E0 80B34590 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 008E4 80B34594 44812000 */  mtc1    $at, $f4                   ## $f4 = 10.00
/* 008E8 80B34598 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 008EC 80B3459C 44814000 */  mtc1    $at, $f8                   ## $f8 = 2.00
/* 008F0 80B345A0 46040182 */  mul.s   $f6, $f0, $f4              
/* 008F4 80B345A4 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 008F8 80B345A8 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 008FC 80B345AC 3C0580B3 */  lui     $a1, %hi(func_80B345E4)    ## $a1 = 80B30000
/* 00900 80B345B0 849900B6 */  lh      $t9, 0x00B6($a0)           ## 000000B6
/* 00904 80B345B4 24A545E4 */  addiu   $a1, $a1, %lo(func_80B345E4) ## $a1 = 80B345E4
/* 00908 80B345B8 E4920068 */  swc1    $f18, 0x0068($a0)          ## 00000068
/* 0090C 80B345BC 46083280 */  add.s   $f10, $f6, $f8             
/* 00910 80B345C0 A4990032 */  sh      $t9, 0x0032($a0)           ## 00000032
/* 00914 80B345C4 4600540D */  trunc.w.s $f16, $f10                 
/* 00918 80B345C8 44188000 */  mfc1    $t8, $f16                  
/* 0091C 80B345CC 0C2CCF2C */  jal     func_80B33CB0              
/* 00920 80B345D0 AC9802E8 */  sw      $t8, 0x02E8($a0)           ## 000002E8
/* 00924 80B345D4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00928 80B345D8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0092C 80B345DC 03E00008 */  jr      $ra                        
/* 00930 80B345E0 00000000 */  nop


