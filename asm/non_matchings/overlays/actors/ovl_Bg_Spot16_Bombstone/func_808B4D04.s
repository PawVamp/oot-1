glabel func_808B4D04
/* 000D4 808B4D04 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 000D8 808B4D08 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 000DC 808B4D0C AFA50024 */  sw      $a1, 0x0024($sp)           
/* 000E0 808B4D10 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 000E4 808B4D14 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 000E8 808B4D18 24C501C4 */  addiu   $a1, $a2, 0x01C4           ## $a1 = 000001C4
/* 000EC 808B4D1C AFA50018 */  sw      $a1, 0x0018($sp)           
/* 000F0 808B4D20 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 000F4 808B4D24 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 000F8 808B4D28 3C07808B */  lui     $a3, %hi(D_808B5E84)       ## $a3 = 808B0000
/* 000FC 808B4D2C 8FA50018 */  lw      $a1, 0x0018($sp)           
/* 00100 808B4D30 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 00104 808B4D34 24E75E84 */  addiu   $a3, $a3, %lo(D_808B5E84)  ## $a3 = 808B5E84
/* 00108 808B4D38 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 0010C 808B4D3C 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 00110 808B4D40 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 00114 808B4D44 C4C40024 */  lwc1    $f4, 0x0024($a2)           ## 00000024
/* 00118 808B4D48 C4C80028 */  lwc1    $f8, 0x0028($a2)           ## 00000028
/* 0011C 808B4D4C C4D0002C */  lwc1    $f16, 0x002C($a2)          ## 0000002C
/* 00120 808B4D50 4600218D */  trunc.w.s $f6, $f4                   
/* 00124 808B4D54 84CE020A */  lh      $t6, 0x020A($a2)           ## 0000020A
/* 00128 808B4D58 84CA020C */  lh      $t2, 0x020C($a2)           ## 0000020C
/* 0012C 808B4D5C 4600428D */  trunc.w.s $f10, $f8                  
/* 00130 808B4D60 44083000 */  mfc1    $t0, $f6                   
/* 00134 808B4D64 84D9020E */  lh      $t9, 0x020E($a2)           ## 0000020E
/* 00138 808B4D68 4600848D */  trunc.w.s $f18, $f16                 
/* 0013C 808B4D6C 440F5000 */  mfc1    $t7, $f10                  
/* 00140 808B4D70 01C84821 */  addu    $t1, $t6, $t0              
/* 00144 808B4D74 A4C9020A */  sh      $t1, 0x020A($a2)           ## 0000020A
/* 00148 808B4D78 440B9000 */  mfc1    $t3, $f18                  
/* 0014C 808B4D7C 014FC021 */  addu    $t8, $t2, $t7              
/* 00150 808B4D80 A4D8020C */  sh      $t8, 0x020C($a2)           ## 0000020C
/* 00154 808B4D84 032B6021 */  addu    $t4, $t9, $t3              
/* 00158 808B4D88 A4CC020E */  sh      $t4, 0x020E($a2)           ## 0000020E
/* 0015C 808B4D8C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00160 808B4D90 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00164 808B4D94 03E00008 */  jr      $ra                        
/* 00168 808B4D98 00000000 */  nop


