glabel func_80931D5C
/* 0578C 80931D5C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 05790 80931D60 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 05794 80931D64 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 05798 80931D68 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0579C 80931D6C 8CA61C44 */  lw      $a2, 0x1C44($a1)           ## 00001C44
/* 057A0 80931D70 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 057A4 80931D74 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 057A8 80931D78 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 057AC 80931D7C 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 057B0 80931D80 AFA60024 */  sw      $a2, 0x0024($sp)           
/* 057B4 80931D84 86030198 */  lh      $v1, 0x0198($s0)           ## 00000198
/* 057B8 80931D88 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 057BC 80931D8C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 057C0 80931D90 10600002 */  beq     $v1, $zero, .L80931D9C     
/* 057C4 80931D94 246FFFFF */  addiu   $t7, $v1, 0xFFFF           ## $t7 = FFFFFFFF
/* 057C8 80931D98 A60F0198 */  sh      $t7, 0x0198($s0)           ## 00000198
.L80931D9C:
/* 057CC 80931D9C 8CD80680 */  lw      $t8, 0x0680($a2)           ## 00000680
/* 057D0 80931DA0 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 057D4 80931DA4 33190080 */  andi    $t9, $t8, 0x0080           ## $t9 = 00000000
/* 057D8 80931DA8 57200008 */  bnel    $t9, $zero, .L80931DCC     
/* 057DC 80931DAC 8E090024 */  lw      $t1, 0x0024($s0)           ## 00000024
/* 057E0 80931DB0 0C24CE5E */  jal     func_80933978              
/* 057E4 80931DB4 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 057E8 80931DB8 0C24C79C */  jal     func_80931E70              
/* 057EC 80931DBC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 057F0 80931DC0 10000027 */  beq     $zero, $zero, .L80931E60   
/* 057F4 80931DC4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 057F8 80931DC8 8E090024 */  lw      $t1, 0x0024($s0)           ## 00000024
.L80931DCC:
/* 057FC 80931DCC 240B0014 */  addiu   $t3, $zero, 0x0014         ## $t3 = 00000014
/* 05800 80931DD0 3C0C8016 */  lui     $t4, 0x8016                ## $t4 = 80160000
/* 05804 80931DD4 ACC90024 */  sw      $t1, 0x0024($a2)           ## 00000024
/* 05808 80931DD8 8E080028 */  lw      $t0, 0x0028($s0)           ## 00000028
/* 0580C 80931DDC ACC80028 */  sw      $t0, 0x0028($a2)           ## 00000028
/* 05810 80931DE0 8E09002C */  lw      $t1, 0x002C($s0)           ## 0000002C
/* 05814 80931DE4 ACC9002C */  sw      $t1, 0x002C($a2)           ## 0000002C
/* 05818 80931DE8 860A0198 */  lh      $t2, 0x0198($s0)           ## 00000198
/* 0581C 80931DEC 55400015 */  bnel    $t2, $zero, .L80931E44     
/* 05820 80931DF0 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 05824 80931DF4 A60B0198 */  sh      $t3, 0x0198($s0)           ## 00000198
/* 05828 80931DF8 8D8CE664 */  lw      $t4, -0x199C($t4)          ## 8015E664
/* 0582C 80931DFC 24056825 */  addiu   $a1, $zero, 0x6825         ## $a1 = 00006825
/* 05830 80931E00 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 05834 80931E04 11800005 */  beq     $t4, $zero, .L80931E1C     
/* 05838 80931E08 00000000 */  nop
/* 0583C 80931E0C 0C00BDF7 */  jal     func_8002F7DC              
/* 05840 80931E10 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 05844 80931E14 10000004 */  beq     $zero, $zero, .L80931E28   
/* 05848 80931E18 8FA4002C */  lw      $a0, 0x002C($sp)           
.L80931E1C:
/* 0584C 80931E1C 0C00BDF7 */  jal     func_8002F7DC              
/* 05850 80931E20 24056805 */  addiu   $a1, $zero, 0x6805         ## $a1 = 00006805
/* 05854 80931E24 8FA4002C */  lw      $a0, 0x002C($sp)           
.L80931E28:
/* 05858 80931E28 3C190001 */  lui     $t9, 0x0001                ## $t9 = 00010000
/* 0585C 80931E2C 2405FFF8 */  addiu   $a1, $zero, 0xFFF8         ## $a1 = FFFFFFF8
/* 05860 80931E30 0324C821 */  addu    $t9, $t9, $a0              
/* 05864 80931E34 8F391D58 */  lw      $t9, 0x1D58($t9)           ## 00011D58
/* 05868 80931E38 0320F809 */  jalr    $ra, $t9                   
/* 0586C 80931E3C 00000000 */  nop
/* 05870 80931E40 8FA40020 */  lw      $a0, 0x0020($sp)           
.L80931E44:
/* 05874 80931E44 0C0295B2 */  jal     func_800A56C8              
/* 05878 80931E48 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0587C 80931E4C 10400003 */  beq     $v0, $zero, .L80931E5C     
/* 05880 80931E50 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 05884 80931E54 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 05888 80931E58 24053965 */  addiu   $a1, $zero, 0x3965         ## $a1 = 00003965
.L80931E5C:
/* 0588C 80931E5C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80931E60:
/* 05890 80931E60 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 05894 80931E64 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 05898 80931E68 03E00008 */  jr      $ra                        
/* 0589C 80931E6C 00000000 */  nop


