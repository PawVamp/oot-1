glabel func_80A20704
/* 00944 80A20704 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00948 80A20708 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0094C 80A2070C AFA40020 */  sw      $a0, 0x0020($sp)           
/* 00950 80A20710 00807025 */  or      $t6, $a0, $zero            ## $t6 = 00000000
/* 00954 80A20714 85C5008A */  lh      $a1, 0x008A($t6)           ## 0000008A
/* 00958 80A20718 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 0095C 80A2071C 248400B6 */  addiu   $a0, $a0, 0x00B6           ## $a0 = 000000B6
/* 00960 80A20720 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 00964 80A20724 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 00968 80A20728 240707D0 */  addiu   $a3, $zero, 0x07D0         ## $a3 = 000007D0
/* 0096C 80A2072C 8FA20020 */  lw      $v0, 0x0020($sp)           
/* 00970 80A20730 844F00B6 */  lh      $t7, 0x00B6($v0)           ## 000000B6
/* 00974 80A20734 A44F0032 */  sh      $t7, 0x0032($v0)           ## 00000032
/* 00978 80A20738 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0097C 80A2073C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00980 80A20740 03E00008 */  jr      $ra                        
/* 00984 80A20744 00000000 */  nop


