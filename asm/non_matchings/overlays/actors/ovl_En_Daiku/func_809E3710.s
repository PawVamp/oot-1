glabel func_809E3710
/* 00BE0 809E3710 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00BE4 809E3714 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00BE8 809E3718 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00BEC 809E371C AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00BF0 809E3720 848F001C */  lh      $t7, 0x001C($a0)           ## 0000001C
/* 00BF4 809E3724 3C03809E */  lui     $v1, %hi(D_809E4108)       ## $v1 = 809E0000
/* 00BF8 809E3728 24634108 */  addiu   $v1, $v1, %lo(D_809E4108)  ## $v1 = 809E4108
/* 00BFC 809E372C 31F80003 */  andi    $t8, $t7, 0x0003           ## $t8 = 00000000
/* 00C00 809E3730 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00C04 809E3734 0018C900 */  sll     $t9, $t8,  4               
/* 00C08 809E3738 AC8E01FC */  sw      $t6, 0x01FC($a0)           ## 000001FC
/* 00C0C 809E373C 00791021 */  addu    $v0, $v1, $t9              
/* 00C10 809E3740 8C48000C */  lw      $t0, 0x000C($v0)           ## 0000000C
/* 00C14 809E3744 3C01809E */  lui     $at, %hi(D_809E41B4)       ## $at = 809E0000
/* 00C18 809E3748 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00C1C 809E374C AC880200 */  sw      $t0, 0x0200($a0)           ## 00000200
/* 00C20 809E3750 C4440000 */  lwc1    $f4, 0x0000($v0)           ## 00000000
/* 00C24 809E3754 C43241B4 */  lwc1    $f18, %lo(D_809E41B4)($at) 
/* 00C28 809E3758 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00C2C 809E375C E7A40038 */  swc1    $f4, 0x0038($sp)           
/* 00C30 809E3760 8489001C */  lh      $t1, 0x001C($a0)           ## 0000001C
/* 00C34 809E3764 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00C38 809E3768 312A0003 */  andi    $t2, $t1, 0x0003           ## $t2 = 00000000
/* 00C3C 809E376C 000A5900 */  sll     $t3, $t2,  4               
/* 00C40 809E3770 006B6021 */  addu    $t4, $v1, $t3              
/* 00C44 809E3774 C5860004 */  lwc1    $f6, 0x0004($t4)           ## 00000004
/* 00C48 809E3778 E7A6003C */  swc1    $f6, 0x003C($sp)           
/* 00C4C 809E377C 848D001C */  lh      $t5, 0x001C($a0)           ## 0000001C
/* 00C50 809E3780 31AE0003 */  andi    $t6, $t5, 0x0003           ## $t6 = 00000000
/* 00C54 809E3784 000E7900 */  sll     $t7, $t6,  4               
/* 00C58 809E3788 006FC021 */  addu    $t8, $v1, $t7              
/* 00C5C 809E378C C7080008 */  lwc1    $f8, 0x0008($t8)           ## 00000008
/* 00C60 809E3790 E7A80040 */  swc1    $f8, 0x0040($sp)           
/* 00C64 809E3794 84990032 */  lh      $t9, 0x0032($a0)           ## 00000032
/* 00C68 809E3798 44995000 */  mtc1    $t9, $f10                  ## $f10 = 0.00
/* 00C6C 809E379C 00000000 */  nop
/* 00C70 809E37A0 46805420 */  cvt.s.w $f16, $f10                 
/* 00C74 809E37A4 46128302 */  mul.s   $f12, $f16, $f18           
/* 00C78 809E37A8 0C034348 */  jal     Matrix_RotateY              
/* 00C7C 809E37AC 00000000 */  nop
/* 00C80 809E37B0 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFF0
/* 00C84 809E37B4 0C0346BD */  jal     func_800D1AF4              
/* 00C88 809E37B8 27A5002C */  addiu   $a1, $sp, 0x002C           ## $a1 = FFFFFFE4
/* 00C8C 809E37BC C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 00C90 809E37C0 C7A6002C */  lwc1    $f6, 0x002C($sp)           
/* 00C94 809E37C4 C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 00C98 809E37C8 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00C9C 809E37CC 46062000 */  add.s   $f0, $f4, $f6              
/* 00CA0 809E37D0 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 00CA4 809E37D4 44813000 */  mtc1    $at, $f6                   ## $f6 = 60.00
/* 00CA8 809E37D8 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 00CAC 809E37DC E6000224 */  swc1    $f0, 0x0224($s0)           ## 00000224
/* 00CB0 809E37E0 E600020C */  swc1    $f0, 0x020C($s0)           ## 0000020C
/* 00CB4 809E37E4 C7AA0030 */  lwc1    $f10, 0x0030($sp)          
/* 00CB8 809E37E8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00CBC 809E37EC 460A4000 */  add.s   $f0, $f8, $f10             
/* 00CC0 809E37F0 E6000228 */  swc1    $f0, 0x0228($s0)           ## 00000228
/* 00CC4 809E37F4 E6000210 */  swc1    $f0, 0x0210($s0)           ## 00000210
/* 00CC8 809E37F8 C7B20034 */  lwc1    $f18, 0x0034($sp)          
/* 00CCC 809E37FC 46128000 */  add.s   $f0, $f16, $f18            
/* 00CD0 809E3800 E600022C */  swc1    $f0, 0x022C($s0)           ## 0000022C
/* 00CD4 809E3804 E6000214 */  swc1    $f0, 0x0214($s0)           ## 00000214
/* 00CD8 809E3808 C6000024 */  lwc1    $f0, 0x0024($s0)           ## 00000024
/* 00CDC 809E380C E6000230 */  swc1    $f0, 0x0230($s0)           ## 00000230
/* 00CE0 809E3810 E6000218 */  swc1    $f0, 0x0218($s0)           ## 00000218
/* 00CE4 809E3814 46062000 */  add.s   $f0, $f4, $f6              
/* 00CE8 809E3818 E6000234 */  swc1    $f0, 0x0234($s0)           ## 00000234
/* 00CEC 809E381C E600021C */  swc1    $f0, 0x021C($s0)           ## 0000021C
/* 00CF0 809E3820 C600002C */  lwc1    $f0, 0x002C($s0)           ## 0000002C
/* 00CF4 809E3824 E6000238 */  swc1    $f0, 0x0238($s0)           ## 00000238
/* 00CF8 809E3828 0C03008C */  jal     func_800C0230              
/* 00CFC 809E382C E6000220 */  swc1    $f0, 0x0220($s0)           ## 00000220
/* 00D00 809E3830 AE020204 */  sw      $v0, 0x0204($s0)           ## 00000204
/* 00D04 809E3834 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00D08 809E3838 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00D0C 809E383C 0C0300C5 */  jal     func_800C0314              
/* 00D10 809E3840 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 00D14 809E3844 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00D18 809E3848 86050206 */  lh      $a1, 0x0206($s0)           ## 00000206
/* 00D1C 809E384C 0C0300C5 */  jal     func_800C0314              
/* 00D20 809E3850 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 00D24 809E3854 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00D28 809E3858 86050206 */  lh      $a1, 0x0206($s0)           ## 00000206
/* 00D2C 809E385C 26060230 */  addiu   $a2, $s0, 0x0230           ## $a2 = 00000230
/* 00D30 809E3860 0C030136 */  jal     func_800C04D8              
/* 00D34 809E3864 26070224 */  addiu   $a3, $s0, 0x0224           ## $a3 = 00000224
/* 00D38 809E3868 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00D3C 809E386C 86050206 */  lh      $a1, 0x0206($s0)           ## 00000206
/* 00D40 809E3870 0C0301C1 */  jal     func_800C0704              
/* 00D44 809E3874 8E2602DC */  lw      $a2, 0x02DC($s1)           ## 000002DC
/* 00D48 809E3878 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00D4C 809E387C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00D50 809E3880 0C00B7D5 */  jal     func_8002DF54              
/* 00D54 809E3884 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 00D58 809E3888 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00D5C 809E388C 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00D60 809E3890 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00D64 809E3894 03E00008 */  jr      $ra                        
/* 00D68 809E3898 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000


