glabel func_809C3630
/* 00000 809C3630 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 00004 809C3634 AFBE0050 */  sw      $s8, 0x0050($sp)           
/* 00008 809C3638 AFB3003C */  sw      $s3, 0x003C($sp)           
/* 0000C 809C363C 00A09825 */  or      $s3, $a1, $zero            ## $s3 = 00000000
/* 00010 809C3640 0080F025 */  or      $s8, $a0, $zero            ## $s8 = 00000000
/* 00014 809C3644 AFBF0054 */  sw      $ra, 0x0054($sp)           
/* 00018 809C3648 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 0001C 809C364C AFB7004C */  sw      $s7, 0x004C($sp)           
/* 00020 809C3650 AFB60048 */  sw      $s6, 0x0048($sp)           
/* 00024 809C3654 AFB50044 */  sw      $s5, 0x0044($sp)           
/* 00028 809C3658 AFB40040 */  sw      $s4, 0x0040($sp)           
/* 0002C 809C365C AFB20038 */  sw      $s2, 0x0038($sp)           
/* 00030 809C3660 AFB10034 */  sw      $s1, 0x0034($sp)           
/* 00034 809C3664 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 00038 809C3668 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 0003C 809C366C 248400B4 */  addiu   $a0, $a0, 0x00B4           ## $a0 = 000000B4
/* 00040 809C3670 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 00044 809C3674 0C00AC78 */  jal     Actor_InitShadow
              
/* 00048 809C3678 3C0741F0 */  lui     $a3, 0x41F0                ## $a3 = 41F00000
/* 0004C 809C367C 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00050 809C3680 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 00054 809C3684 27CE0190 */  addiu   $t6, $s8, 0x0190           ## $t6 = 00000190
/* 00058 809C3688 27CF01D2 */  addiu   $t7, $s8, 0x01D2           ## $t7 = 000001D2
/* 0005C 809C368C 2418000B */  addiu   $t8, $zero, 0x000B         ## $t8 = 0000000B
/* 00060 809C3690 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 00064 809C3694 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00068 809C3698 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 0006C 809C369C 24E70710 */  addiu   $a3, $a3, 0x0710           ## $a3 = 06000710
/* 00070 809C36A0 24C66EB0 */  addiu   $a2, $a2, 0x6EB0           ## $a2 = 06006EB0
/* 00074 809C36A4 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 00078 809C36A8 0C0291BE */  jal     func_800A46F8              
/* 0007C 809C36AC 27C5014C */  addiu   $a1, $s8, 0x014C           ## $a1 = 0000014C
/* 00080 809C36B0 3C04809C */  lui     $a0, %hi(D_809C4AC0)       ## $a0 = 809C0000
/* 00084 809C36B4 0C00084C */  jal     osSyncPrintf
              
/* 00088 809C36B8 24844AC0 */  addiu   $a0, $a0, %lo(D_809C4AC0)  ## $a0 = 809C4AC0
/* 0008C 809C36BC 3C050001 */  lui     $a1, 0x0001                ## $a1 = 00010000
/* 00090 809C36C0 00B32821 */  addu    $a1, $a1, $s3              
/* 00094 809C36C4 3C04809C */  lui     $a0, %hi(D_809C4AF0)       ## $a0 = 809C0000
/* 00098 809C36C8 24844AF0 */  addiu   $a0, $a0, %lo(D_809C4AF0)  ## $a0 = 809C4AF0
/* 0009C 809C36CC 0C00084C */  jal     osSyncPrintf
              
/* 000A0 809C36D0 80A51E5D */  lb      $a1, 0x1E5D($a1)           ## 00011E5D
/* 000A4 809C36D4 8FC80024 */  lw      $t0, 0x0024($s8)           ## 00000024
/* 000A8 809C36D8 3C01C270 */  lui     $at, 0xC270                ## $at = C2700000
/* 000AC 809C36DC 8FD90028 */  lw      $t9, 0x0028($s8)           ## 00000028
/* 000B0 809C36E0 AFC80248 */  sw      $t0, 0x0248($s8)           ## 00000248
/* 000B4 809C36E4 8FC8002C */  lw      $t0, 0x002C($s8)           ## 0000002C
/* 000B8 809C36E8 44812000 */  mtc1    $at, $f4                   ## $f4 = -60.00
/* 000BC 809C36EC 3C053C54 */  lui     $a1, 0x3C54                ## $a1 = 3C540000
/* 000C0 809C36F0 34A5FDF4 */  ori     $a1, $a1, 0xFDF4           ## $a1 = 3C54FDF4
/* 000C4 809C36F4 03C02025 */  or      $a0, $s8, $zero            ## $a0 = 00000000
/* 000C8 809C36F8 AFD9024C */  sw      $t9, 0x024C($s8)           ## 0000024C
/* 000CC 809C36FC AFC80250 */  sw      $t0, 0x0250($s8)           ## 00000250
/* 000D0 809C3700 0C00B58B */  jal     Actor_SetScale
              
/* 000D4 809C3704 E7C400BC */  swc1    $f4, 0x00BC($s8)           ## 000000BC
/* 000D8 809C3708 3C10809C */  lui     $s0, %hi(D_809C4A28)       ## $s0 = 809C0000
/* 000DC 809C370C 3C16809C */  lui     $s6, %hi(D_809C4A10)       ## $s6 = 809C0000
/* 000E0 809C3710 3C15809C */  lui     $s5, %hi(D_809C4A40)       ## $s5 = 809C0000
/* 000E4 809C3714 26B54A40 */  addiu   $s5, $s5, %lo(D_809C4A40)  ## $s5 = 809C4A40
/* 000E8 809C3718 26D64A10 */  addiu   $s6, $s6, %lo(D_809C4A10)  ## $s6 = 809C4A10
/* 000EC 809C371C 26104A28 */  addiu   $s0, $s0, %lo(D_809C4A28)  ## $s0 = 809C4A28
/* 000F0 809C3720 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 000F4 809C3724 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
/* 000F8 809C3728 26741C24 */  addiu   $s4, $s3, 0x1C24           ## $s4 = 00001C24
/* 000FC 809C372C 24170002 */  addiu   $s7, $zero, 0x0002         ## $s7 = 00000002
.L809C3730:
/* 00100 809C3730 C6060004 */  lwc1    $f6, 0x0004($s0)           ## 809C4A2C
/* 00104 809C3734 C6080008 */  lwc1    $f8, 0x0008($s0)           ## 809C4A30
/* 00108 809C3738 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 0010C 809C373C AFA90024 */  sw      $t1, 0x0024($sp)           
/* 00110 809C3740 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00001C24
/* 00114 809C3744 02602825 */  or      $a1, $s3, $zero            ## $a1 = 00000000
/* 00118 809C3748 24060143 */  addiu   $a2, $zero, 0x0143         ## $a2 = 00000143
/* 0011C 809C374C 8E070000 */  lw      $a3, 0x0000($s0)           ## 809C4A28
/* 00120 809C3750 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00124 809C3754 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00128 809C3758 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 0012C 809C375C E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00130 809C3760 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00134 809C3764 E7A80014 */  swc1    $f8, 0x0014($sp)           
/* 00138 809C3768 10400010 */  beq     $v0, $zero, .L809C37AC     
/* 0013C 809C376C 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = 809C4A34
/* 00140 809C3770 00115080 */  sll     $t2, $s1,  2               
/* 00144 809C3774 02AA5821 */  addu    $t3, $s5, $t2              
/* 00148 809C3778 C56A0000 */  lwc1    $f10, 0x0000($t3)          ## 00000000
/* 0014C 809C377C 02D21821 */  addu    $v1, $s6, $s2              
/* 00150 809C3780 E44A02F4 */  swc1    $f10, 0x02F4($v0)          ## 000002F4
/* 00154 809C3784 C4700000 */  lwc1    $f16, 0x0000($v1)          ## 00000000
/* 00158 809C3788 4600848D */  trunc.w.s $f18, $f16                 
/* 0015C 809C378C 440D9000 */  mfc1    $t5, $f18                  
/* 00160 809C3790 00000000 */  nop
/* 00164 809C3794 A44D033C */  sh      $t5, 0x033C($v0)           ## 0000033C
/* 00168 809C3798 C4640004 */  lwc1    $f4, 0x0004($v1)           ## 00000004
/* 0016C 809C379C 4600218D */  trunc.w.s $f6, $f4                   
/* 00170 809C37A0 440F3000 */  mfc1    $t7, $f6                   
/* 00174 809C37A4 00000000 */  nop
/* 00178 809C37A8 A44F033E */  sh      $t7, 0x033E($v0)           ## 0000033E
.L809C37AC:
/* 0017C 809C37AC 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 00180 809C37B0 1637FFDF */  bne     $s1, $s7, .L809C3730       
/* 00184 809C37B4 2652000C */  addiu   $s2, $s2, 0x000C           ## $s2 = 0000000C
/* 00188 809C37B8 3C01809C */  lui     $at, %hi(D_809C4C74)       ## $at = 809C0000
/* 0018C 809C37BC 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00190 809C37C0 C42C4C74 */  lwc1    $f12, %lo(D_809C4C74)($at) 
/* 00194 809C37C4 4600020D */  trunc.w.s $f8, $f0                   
/* 00198 809C37C8 3C09809C */  lui     $t1, %hi(func_809C3820)    ## $t1 = 809C0000
/* 0019C 809C37CC 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 001A0 809C37D0 25293820 */  addiu   $t1, $t1, %lo(func_809C3820) ## $t1 = 809C3820
/* 001A4 809C37D4 44194000 */  mfc1    $t9, $f8                   
/* 001A8 809C37D8 A3C8001F */  sb      $t0, 0x001F($s8)           ## 0000001F
/* 001AC 809C37DC AFC90214 */  sw      $t1, 0x0214($s8)           ## 00000214
/* 001B0 809C37E0 A7D90242 */  sh      $t9, 0x0242($s8)           ## 00000242
/* 001B4 809C37E4 8FBF0054 */  lw      $ra, 0x0054($sp)           
/* 001B8 809C37E8 8FBE0050 */  lw      $s8, 0x0050($sp)           
/* 001BC 809C37EC 8FB7004C */  lw      $s7, 0x004C($sp)           
/* 001C0 809C37F0 8FB60048 */  lw      $s6, 0x0048($sp)           
/* 001C4 809C37F4 8FB50044 */  lw      $s5, 0x0044($sp)           
/* 001C8 809C37F8 8FB40040 */  lw      $s4, 0x0040($sp)           
/* 001CC 809C37FC 8FB3003C */  lw      $s3, 0x003C($sp)           
/* 001D0 809C3800 8FB20038 */  lw      $s2, 0x0038($sp)           
/* 001D4 809C3804 8FB10034 */  lw      $s1, 0x0034($sp)           
/* 001D8 809C3808 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 001DC 809C380C 03E00008 */  jr      $ra                        
/* 001E0 809C3810 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000


