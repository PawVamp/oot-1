glabel func_80A280BC
/* 000BC 80A280BC 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 000C0 80A280C0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 000C4 80A280C4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 000C8 80A280C8 0C031A73 */  jal     Graph_Alloc
              
/* 000CC 80A280CC 24050020 */  addiu   $a1, $zero, 0x0020         ## $a1 = 00000020
/* 000D0 80A280D0 3C0EE700 */  lui     $t6, 0xE700                ## $t6 = E7000000
/* 000D4 80A280D4 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 000D8 80A280D8 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 000DC 80A280DC 24440008 */  addiu   $a0, $v0, 0x0008           ## $a0 = 00000008
/* 000E0 80A280E0 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 000E4 80A280E4 00801025 */  or      $v0, $a0, $zero            ## $v0 = 00000008
/* 000E8 80A280E8 3C0FFB00 */  lui     $t7, 0xFB00                ## $t7 = FB000000
/* 000EC 80A280EC AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000008
/* 000F0 80A280F0 8FB8001C */  lw      $t8, 0x001C($sp)           
/* 000F4 80A280F4 3C011914 */  lui     $at, 0x1914                ## $at = 19140000
/* 000F8 80A280F8 24840008 */  addiu   $a0, $a0, 0x0008           ## $a0 = 00000010
/* 000FC 80A280FC 87190718 */  lh      $t9, 0x0718($t8)           ## 00000718
/* 00100 80A28100 3C0AE200 */  lui     $t2, 0xE200                ## $t2 = E2000000
/* 00104 80A28104 3C0BC810 */  lui     $t3, 0xC810                ## $t3 = C8100000
/* 00108 80A28108 332800FF */  andi    $t0, $t9, 0x00FF           ## $t0 = 00000000
/* 0010C 80A2810C 01014825 */  or      $t1, $t0, $at              ## $t1 = 19140000
/* 00110 80A28110 AC490004 */  sw      $t1, 0x0004($v0)           ## 0000000C
/* 00114 80A28114 00801025 */  or      $v0, $a0, $zero            ## $v0 = 00000010
/* 00118 80A28118 356B49D8 */  ori     $t3, $t3, 0x49D8           ## $t3 = C81049D8
/* 0011C 80A2811C 354A001C */  ori     $t2, $t2, 0x001C           ## $t2 = E200001C
/* 00120 80A28120 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000010
/* 00124 80A28124 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000014
/* 00128 80A28128 3C0CDF00 */  lui     $t4, 0xDF00                ## $t4 = DF000000
/* 0012C 80A2812C AC8C0008 */  sw      $t4, 0x0008($a0)           ## 00000018
/* 00130 80A28130 AC80000C */  sw      $zero, 0x000C($a0)         ## 0000001C
/* 00134 80A28134 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00138 80A28138 24840008 */  addiu   $a0, $a0, 0x0008           ## $a0 = 00000018
/* 0013C 80A2813C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00140 80A28140 03E00008 */  jr      $ra                        
/* 00144 80A28144 00A01025 */  or      $v0, $a1, $zero            ## $v0 = 00000000


