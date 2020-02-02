glabel func_80AC0660
/* 00000 80AC0660 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00004 80AC0664 AFB10028 */  sw      $s1, 0x0028($sp)           
/* 00008 80AC0668 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0000C 80AC066C AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00010 80AC0670 AFB00024 */  sw      $s0, 0x0024($sp)           
/* 00014 80AC0674 3C0580AC */  lui     $a1, %hi(D_80AC28A0)       ## $a1 = 80AC0000
/* 00018 80AC0678 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0001C 80AC067C 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00020 80AC0680 24A528A0 */  addiu   $a1, $a1, %lo(D_80AC28A0)  ## $a1 = 80AC28A0
/* 00024 80AC0684 8619001C */  lh      $t9, 0x001C($s0)           ## 0000001C
/* 00028 80AC0688 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 0002C 80AC068C 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 00030 80AC0690 332800FF */  andi    $t0, $t9, 0x00FF           ## $t0 = 00000000
/* 00034 80AC0694 A608001C */  sh      $t0, 0x001C($s0)           ## 0000001C
/* 00038 80AC0698 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
/* 0003C 80AC069C 000E7A03 */  sra     $t7, $t6,  8               
/* 00040 80AC06A0 31F800FF */  andi    $t8, $t7, 0x00FF           ## $t8 = 00000000
/* 00044 80AC06A4 15200047 */  bne     $t1, $zero, .L80AC07C4     
/* 00048 80AC06A8 A6180196 */  sh      $t8, 0x0196($s0)           ## 00000196
/* 0004C 80AC06AC 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00050 80AC06B0 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 00054 80AC06B4 260A0198 */  addiu   $t2, $s0, 0x0198           ## $t2 = 00000198
/* 00058 80AC06B8 260B027C */  addiu   $t3, $s0, 0x027C           ## $t3 = 0000027C
/* 0005C 80AC06BC 240C0026 */  addiu   $t4, $zero, 0x0026         ## $t4 = 00000026
/* 00060 80AC06C0 AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 00064 80AC06C4 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 00068 80AC06C8 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 0006C 80AC06CC 24E73C64 */  addiu   $a3, $a3, 0x3C64           ## $a3 = 06003C64
/* 00070 80AC06D0 24C63660 */  addiu   $a2, $a2, 0x3660           ## $a2 = 06003660
/* 00074 80AC06D4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00078 80AC06D8 0C02915F */  jal     SkelAnime_Init
              
/* 0007C 80AC06DC 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00080 80AC06E0 26050370 */  addiu   $a1, $s0, 0x0370           ## $a1 = 00000370
/* 00084 80AC06E4 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 00088 80AC06E8 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 0008C 80AC06EC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00090 80AC06F0 3C0780AC */  lui     $a3, %hi(D_80AC284C)       ## $a3 = 80AC0000
/* 00094 80AC06F4 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 00098 80AC06F8 24E7284C */  addiu   $a3, $a3, %lo(D_80AC284C)  ## $a3 = 80AC284C
/* 0009C 80AC06FC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 000A0 80AC0700 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 000A4 80AC0704 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 000A8 80AC0708 3C0580AC */  lui     $a1, %hi(D_80AC2880)       ## $a1 = 80AC0000
/* 000AC 80AC070C 3C0680AC */  lui     $a2, %hi(D_80AC2878)       ## $a2 = 80AC0000
/* 000B0 80AC0710 24C62878 */  addiu   $a2, $a2, %lo(D_80AC2878)  ## $a2 = 80AC2878
/* 000B4 80AC0714 24A52880 */  addiu   $a1, $a1, %lo(D_80AC2880)  ## $a1 = 80AC2880
/* 000B8 80AC0718 0C0187B5 */  jal     func_80061ED4              
/* 000BC 80AC071C 26040098 */  addiu   $a0, $s0, 0x0098           ## $a0 = 00000098
/* 000C0 80AC0720 86020196 */  lh      $v0, 0x0196($s0)           ## 00000196
/* 000C4 80AC0724 240100FF */  addiu   $at, $zero, 0x00FF         ## $at = 000000FF
/* 000C8 80AC0728 262407C0 */  addiu   $a0, $s1, 0x07C0           ## $a0 = 000007C0
/* 000CC 80AC072C 10410002 */  beq     $v0, $at, .L80AC0738       
/* 000D0 80AC0730 26050078 */  addiu   $a1, $s0, 0x0078           ## $a1 = 00000078
/* 000D4 80AC0734 14400002 */  bne     $v0, $zero, .L80AC0740     
.L80AC0738:
/* 000D8 80AC0738 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 000DC 80AC073C A60D0196 */  sh      $t5, 0x0196($s0)           ## 00000196
.L80AC0740:
/* 000E0 80AC0740 260E0024 */  addiu   $t6, $s0, 0x0024           ## $t6 = 00000024
/* 000E4 80AC0744 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 000E8 80AC0748 27A60034 */  addiu   $a2, $sp, 0x0034           ## $a2 = FFFFFFEC
/* 000EC 80AC074C 02003825 */  or      $a3, $s0, $zero            ## $a3 = 00000000
/* 000F0 80AC0750 0C00F269 */  jal     func_8003C9A4              
/* 000F4 80AC0754 AFA40030 */  sw      $a0, 0x0030($sp)           
/* 000F8 80AC0758 E6000080 */  swc1    $f0, 0x0080($s0)           ## 00000080
/* 000FC 80AC075C 8E060024 */  lw      $a2, 0x0024($s0)           ## 00000024
/* 00100 80AC0760 8E07002C */  lw      $a3, 0x002C($s0)           ## 0000002C
/* 00104 80AC0764 27AF0038 */  addiu   $t7, $sp, 0x0038           ## $t7 = FFFFFFF0
/* 00108 80AC0768 27B8003C */  addiu   $t8, $sp, 0x003C           ## $t8 = FFFFFFF4
/* 0010C 80AC076C AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00110 80AC0770 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00114 80AC0774 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 00118 80AC0778 0C010891 */  jal     func_80042244              
/* 0011C 80AC077C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00120 80AC0780 10400007 */  beq     $v0, $zero, .L80AC07A0     
/* 00124 80AC0784 C7A60038 */  lwc1    $f6, 0x0038($sp)           
/* 00128 80AC0788 C6040080 */  lwc1    $f4, 0x0080($s0)           ## 00000080
/* 0012C 80AC078C C7A80038 */  lwc1    $f8, 0x0038($sp)           
/* 00130 80AC0790 4604303E */  c.le.s  $f6, $f4                   
/* 00134 80AC0794 00000000 */  nop
/* 00138 80AC0798 45020006 */  bc1fl   .L80AC07B4                 
/* 0013C 80AC079C E608000C */  swc1    $f8, 0x000C($s0)           ## 0000000C
.L80AC07A0:
/* 00140 80AC07A0 0C00B55C */  jal     Actor_Kill
              
/* 00144 80AC07A4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00148 80AC07A8 10000002 */  beq     $zero, $zero, .L80AC07B4   
/* 0014C 80AC07AC 00000000 */  nop
/* 00150 80AC07B0 E608000C */  swc1    $f8, 0x000C($s0)           ## 0000000C
.L80AC07B4:
/* 00154 80AC07B4 0C2B02A2 */  jal     func_80AC0A88              
/* 00158 80AC07B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0015C 80AC07BC 10000026 */  beq     $zero, $zero, .L80AC0858   
/* 00160 80AC07C0 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80AC07C4:
/* 00164 80AC07C4 3C054489 */  lui     $a1, 0x4489                ## $a1 = 44890000
/* 00168 80AC07C8 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 0016C 80AC07CC 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 00170 80AC07D0 34A58000 */  ori     $a1, $a1, 0x8000           ## $a1 = 44898000
/* 00174 80AC07D4 0C00AC78 */  jal     Actor_InitShadow
              
/* 00178 80AC07D8 3C074190 */  lui     $a3, 0x4190                ## $a3 = 41900000
/* 0017C 80AC07DC 8E190004 */  lw      $t9, 0x0004($s0)           ## 00000004
/* 00180 80AC07E0 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 00184 80AC07E4 26050370 */  addiu   $a1, $s0, 0x0370           ## $a1 = 00000370
/* 00188 80AC07E8 03214024 */  and     $t0, $t9, $at              
/* 0018C 80AC07EC AE080004 */  sw      $t0, 0x0004($s0)           ## 00000004
/* 00190 80AC07F0 350A0010 */  ori     $t2, $t0, 0x0010           ## $t2 = 00000010
/* 00194 80AC07F4 AE0A0004 */  sw      $t2, 0x0004($s0)           ## 00000004
/* 00198 80AC07F8 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 0019C 80AC07FC 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 001A0 80AC0800 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001A4 80AC0804 3C0780AC */  lui     $a3, %hi(D_80AC2820)       ## $a3 = 80AC0000
/* 001A8 80AC0808 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 001AC 80AC080C 24E72820 */  addiu   $a3, $a3, %lo(D_80AC2820)  ## $a3 = 80AC2820
/* 001B0 80AC0810 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001B4 80AC0814 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 001B8 80AC0818 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 001BC 80AC081C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001C0 80AC0820 26251C24 */  addiu   $a1, $s1, 0x1C24           ## $a1 = 00001C24
/* 001C4 80AC0824 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 001C8 80AC0828 0C00CDD2 */  jal     Actor_ChangeType
              
/* 001CC 80AC082C 24070006 */  addiu   $a3, $zero, 0x0006         ## $a3 = 00000006
/* 001D0 80AC0830 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 001D4 80AC0834 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 001D8 80AC0838 3C0C80AC */  lui     $t4, %hi(func_80AC1938)    ## $t4 = 80AC0000
/* 001DC 80AC083C 240B001E */  addiu   $t3, $zero, 0x001E         ## $t3 = 0000001E
/* 001E0 80AC0840 258C1938 */  addiu   $t4, $t4, %lo(func_80AC1938) ## $t4 = 80AC1938
/* 001E4 80AC0844 A60B0194 */  sh      $t3, 0x0194($s0)           ## 00000194
/* 001E8 80AC0848 A60000B6 */  sh      $zero, 0x00B6($s0)         ## 000000B6
/* 001EC 80AC084C AE0C0190 */  sw      $t4, 0x0190($s0)           ## 00000190
/* 001F0 80AC0850 E60A0068 */  swc1    $f10, 0x0068($s0)          ## 00000068
/* 001F4 80AC0854 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80AC0858:
/* 001F8 80AC0858 8FB00024 */  lw      $s0, 0x0024($sp)           
/* 001FC 80AC085C 8FB10028 */  lw      $s1, 0x0028($sp)           
/* 00200 80AC0860 03E00008 */  jr      $ra                        
/* 00204 80AC0864 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000


