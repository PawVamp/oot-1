glabel func_809CE6E8
/* 00008 809CE6E8 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 0000C 809CE6EC AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00010 809CE6F0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00014 809CE6F4 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00018 809CE6F8 3C053C54 */  lui     $a1, 0x3C54                ## $a1 = 3C540000
/* 0001C 809CE6FC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00020 809CE700 0C00B58B */  jal     Actor_SetScale
              
/* 00024 809CE704 34A5FDF3 */  ori     $a1, $a1, 0xFDF3           ## $a1 = 3C54FDF3
/* 00028 809CE708 3C01C000 */  lui     $at, 0xC000                ## $at = C0000000
/* 0002C 809CE70C 44812000 */  mtc1    $at, $f4                   ## $f4 = -2.00
/* 00030 809CE710 240E0023 */  addiu   $t6, $zero, 0x0023         ## $t6 = 00000023
/* 00034 809CE714 A20E0117 */  sb      $t6, 0x0117($s0)           ## 00000117
/* 00038 809CE718 E604006C */  swc1    $f4, 0x006C($s0)           ## 0000006C
/* 0003C 809CE71C 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00040 809CE720 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 00044 809CE724 260F0190 */  addiu   $t7, $s0, 0x0190           ## $t7 = 00000190
/* 00048 809CE728 261801D8 */  addiu   $t8, $s0, 0x01D8           ## $t8 = 000001D8
/* 0004C 809CE72C 2419000C */  addiu   $t9, $zero, 0x000C         ## $t9 = 0000000C
/* 00050 809CE730 AFB90018 */  sw      $t9, 0x0018($sp)           
/* 00054 809CE734 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00058 809CE738 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 0005C 809CE73C 24E70228 */  addiu   $a3, $a3, 0x0228           ## $a3 = 06000228
/* 00060 809CE740 24C620F0 */  addiu   $a2, $a2, 0x20F0           ## $a2 = 060020F0
/* 00064 809CE744 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00068 809CE748 0C02915F */  jal     SkelAnime_Init
              
/* 0006C 809CE74C 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00070 809CE750 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 00074 809CE754 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 00078 809CE758 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 0007C 809CE75C 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 00080 809CE760 0C00AC78 */  jal     Actor_InitShadow
              
/* 00084 809CE764 3C074220 */  lui     $a3, 0x4220                ## $a3 = 42200000
/* 00088 809CE768 8E0C0024 */  lw      $t4, 0x0024($s0)           ## 00000024
/* 0008C 809CE76C 8E0B0028 */  lw      $t3, 0x0028($s0)           ## 00000028
/* 00090 809CE770 3C08809D */  lui     $t0, %hi(D_809D14A8)       ## $t0 = 809D0000
/* 00094 809CE774 AE0C0038 */  sw      $t4, 0x0038($s0)           ## 00000038
/* 00098 809CE778 8E0C002C */  lw      $t4, 0x002C($s0)           ## 0000002C
/* 0009C 809CE77C 250814A8 */  addiu   $t0, $t0, %lo(D_809D14A8)  ## $t0 = 809D14A8
/* 000A0 809CE780 24090006 */  addiu   $t1, $zero, 0x0006         ## $t1 = 00000006
/* 000A4 809CE784 240A00FE */  addiu   $t2, $zero, 0x00FE         ## $t2 = 000000FE
/* 000A8 809CE788 AE080098 */  sw      $t0, 0x0098($s0)           ## 00000098
/* 000AC 809CE78C A20900AF */  sb      $t1, 0x00AF($s0)           ## 000000AF
/* 000B0 809CE790 A20A00AE */  sb      $t2, 0x00AE($s0)           ## 000000AE
/* 000B4 809CE794 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000B8 809CE798 AE0B003C */  sw      $t3, 0x003C($s0)           ## 0000003C
/* 000BC 809CE79C 0C273A6A */  jal     func_809CE9A8              
/* 000C0 809CE7A0 AE0C0040 */  sw      $t4, 0x0040($s0)           ## 00000040
/* 000C4 809CE7A4 240E00FF */  addiu   $t6, $zero, 0x00FF         ## $t6 = 000000FF
/* 000C8 809CE7A8 A20E022C */  sb      $t6, 0x022C($s0)           ## 0000022C
/* 000CC 809CE7AC A20E022F */  sb      $t6, 0x022F($s0)           ## 0000022F
/* 000D0 809CE7B0 A200022E */  sb      $zero, 0x022E($s0)         ## 0000022E
/* 000D4 809CE7B4 A200022D */  sb      $zero, 0x022D($s0)         ## 0000022D
/* 000D8 809CE7B8 3C01809D */  lui     $at, %hi(D_809D15A0)       ## $at = 809D0000
/* 000DC 809CE7BC C42615A0 */  lwc1    $f6, %lo(D_809D15A0)($at)  
/* 000E0 809CE7C0 24180003 */  addiu   $t8, $zero, 0x0003         ## $t8 = 00000003
/* 000E4 809CE7C4 A2180221 */  sb      $t8, 0x0221($s0)           ## 00000221
/* 000E8 809CE7C8 26050294 */  addiu   $a1, $s0, 0x0294           ## $a1 = 00000294
/* 000EC 809CE7CC E6060248 */  swc1    $f6, 0x0248($s0)           ## 00000248
/* 000F0 809CE7D0 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 000F4 809CE7D4 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 000F8 809CE7D8 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 000FC 809CE7DC 3C07809D */  lui     $a3, %hi(D_809D1450)       ## $a3 = 809D0000
/* 00100 809CE7E0 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 00104 809CE7E4 24E71450 */  addiu   $a3, $a3, %lo(D_809D1450)  ## $a3 = 809D1450
/* 00108 809CE7E8 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 0010C 809CE7EC 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00110 809CE7F0 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00114 809CE7F4 3C07809D */  lui     $a3, %hi(D_809D147C)       ## $a3 = 809D0000
/* 00118 809CE7F8 24E7147C */  addiu   $a3, $a3, %lo(D_809D147C)  ## $a3 = 809D147C
/* 0011C 809CE7FC 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00120 809CE800 260502E0 */  addiu   $a1, $s0, 0x02E0           ## $a1 = 000002E0
/* 00124 809CE804 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00128 809CE808 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 0012C 809CE80C 86190032 */  lh      $t9, 0x0032($s0)           ## 00000032
/* 00130 809CE810 3C02809D */  lui     $v0, %hi(D_809D14C8)       ## $v0 = 809D0000
/* 00134 809CE814 244214C8 */  addiu   $v0, $v0, %lo(D_809D14C8)  ## $v0 = 809D14C8
/* 00138 809CE818 A6190236 */  sh      $t9, 0x0236($s0)           ## 00000236
/* 0013C 809CE81C 8C480000 */  lw      $t0, 0x0000($v0)           ## 809D14C8
/* 00140 809CE820 A608001C */  sh      $t0, 0x001C($s0)           ## 0000001C
/* 00144 809CE824 8C490000 */  lw      $t1, 0x0000($v0)           ## 809D14C8
/* 00148 809CE828 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 0014C 809CE82C 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00150 809CE830 252A0001 */  addiu   $t2, $t1, 0x0001           ## $t2 = 00000001
/* 00154 809CE834 314B0003 */  andi    $t3, $t2, 0x0003           ## $t3 = 00000001
/* 00158 809CE838 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 809D14C8
/* 0015C 809CE83C 03E00008 */  jr      $ra                        
/* 00160 809CE840 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000


