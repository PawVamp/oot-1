glabel func_80AD3594
/* 008E4 80AD3594 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 008E8 80AD3598 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 008EC 80AD359C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 008F0 80AD35A0 AFA40068 */  sw      $a0, 0x0068($sp)           
/* 008F4 80AD35A4 AFA60070 */  sw      $a2, 0x0070($sp)           
/* 008F8 80AD35A8 14A1008E */  bne     $a1, $at, .L80AD37E4       
/* 008FC 80AD35AC AFA70074 */  sw      $a3, 0x0074($sp)           
/* 00900 80AD35B0 3C0480AD */  lui     $a0, %hi(D_80AD39D8)       ## $a0 = 80AD0000
/* 00904 80AD35B4 248439D8 */  addiu   $a0, $a0, %lo(D_80AD39D8)  ## $a0 = 80AD39D8
/* 00908 80AD35B8 0C0346BD */  jal     func_800D1AF4              
/* 0090C 80AD35BC 27A50050 */  addiu   $a1, $sp, 0x0050           ## $a1 = FFFFFFE8
/* 00910 80AD35C0 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00914 80AD35C4 00000000 */  nop
/* 00918 80AD35C8 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 0091C 80AD35CC 44812000 */  mtc1    $at, $f4                   ## $f4 = 30.00
/* 00920 80AD35D0 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00924 80AD35D4 44815000 */  mtc1    $at, $f10                  ## $f10 = 100.00
/* 00928 80AD35D8 46040182 */  mul.s   $f6, $f0, $f4              
/* 0092C 80AD35DC 3C014320 */  lui     $at, 0x4320                ## $at = 43200000
/* 00930 80AD35E0 44812000 */  mtc1    $at, $f4                   ## $f4 = 160.00
/* 00934 80AD35E4 460A0402 */  mul.s   $f16, $f0, $f10            
/* 00938 80AD35E8 8FA80078 */  lw      $t0, 0x0078($sp)           
/* 0093C 80AD35EC 24010080 */  addiu   $at, $zero, 0x0080         ## $at = 00000080
/* 00940 80AD35F0 8FA7007C */  lw      $a3, 0x007C($sp)           
/* 00944 80AD35F4 8D190004 */  lw      $t9, 0x0004($t0)           ## 00000004
/* 00948 80AD35F8 4600320D */  trunc.w.s $f8, $f6                   
/* 0094C 80AD35FC 46040182 */  mul.s   $f6, $f0, $f4              
/* 00950 80AD3600 332C0080 */  andi    $t4, $t9, 0x0080           ## $t4 = 00000000
/* 00954 80AD3604 44044000 */  mfc1    $a0, $f8                   
/* 00958 80AD3608 4600848D */  trunc.w.s $f18, $f16                 
/* 0095C 80AD360C 00042400 */  sll     $a0, $a0, 16               
/* 00960 80AD3610 00042403 */  sra     $a0, $a0, 16               
/* 00964 80AD3614 4600320D */  trunc.w.s $f8, $f6                   
/* 00968 80AD3618 44059000 */  mfc1    $a1, $f18                  
/* 0096C 80AD361C 248400E1 */  addiu   $a0, $a0, 0x00E1           ## $a0 = 000000E1
/* 00970 80AD3620 308900FF */  andi    $t1, $a0, 0x00FF           ## $t1 = 000000E1
/* 00974 80AD3624 44064000 */  mfc1    $a2, $f8                   
/* 00978 80AD3628 00052C00 */  sll     $a1, $a1, 16               
/* 0097C 80AD362C 00052C03 */  sra     $a1, $a1, 16               
/* 00980 80AD3630 00063400 */  sll     $a2, $a2, 16               
/* 00984 80AD3634 00063403 */  sra     $a2, $a2, 16               
/* 00988 80AD3638 24A5009B */  addiu   $a1, $a1, 0x009B           ## $a1 = 0000009B
/* 0098C 80AD363C 24C6005F */  addiu   $a2, $a2, 0x005F           ## $a2 = 0000005F
/* 00990 80AD3640 30AA00FF */  andi    $t2, $a1, 0x00FF           ## $t2 = 0000009B
/* 00994 80AD3644 15810051 */  bne     $t4, $at, .L80AD378C       
/* 00998 80AD3648 30CB00FF */  andi    $t3, $a2, 0x00FF           ## $t3 = 0000005F
/* 0099C 80AD364C 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 009A0 80AD3650 3C0EE700 */  lui     $t6, 0xE700                ## $t6 = E7000000
/* 009A4 80AD3654 3C18FB00 */  lui     $t8, 0xFB00                ## $t8 = FB000000
/* 009A8 80AD3658 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 009AC 80AD365C ACED0000 */  sw      $t5, 0x0000($a3)           ## 00000000
/* 009B0 80AD3660 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 009B4 80AD3664 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 009B8 80AD3668 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 009BC 80AD366C 30CE00FF */  andi    $t6, $a2, 0x00FF           ## $t6 = 0000005F
/* 009C0 80AD3670 00046E00 */  sll     $t5, $a0, 24               
/* 009C4 80AD3674 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 009C8 80AD3678 ACEF0000 */  sw      $t7, 0x0000($a3)           ## 00000000
/* 009CC 80AD367C 30AF00FF */  andi    $t7, $a1, 0x00FF           ## $t7 = 0000009B
/* 009D0 80AD3680 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 009D4 80AD3684 000FC400 */  sll     $t8, $t7, 16               
/* 009D8 80AD3688 01B8C825 */  or      $t9, $t5, $t8              ## $t9 = FB000008
/* 009DC 80AD368C 000E7A00 */  sll     $t7, $t6,  8               
/* 009E0 80AD3690 032F6825 */  or      $t5, $t9, $t7              ## $t5 = FB00009B
/* 009E4 80AD3694 35B800FF */  ori     $t8, $t5, 0x00FF           ## $t8 = FB0000FF
/* 009E8 80AD3698 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 009EC 80AD369C 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 009F0 80AD36A0 3C0EDA38 */  lui     $t6, 0xDA38                ## $t6 = DA380000
/* 009F4 80AD36A4 35CE0003 */  ori     $t6, $t6, 0x0003           ## $t6 = DA380003
/* 009F8 80AD36A8 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 009FC 80AD36AC ACEC0000 */  sw      $t4, 0x0000($a3)           ## 00000000
/* 00A00 80AD36B0 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 00A04 80AD36B4 8FB90068 */  lw      $t9, 0x0068($sp)           
/* 00A08 80AD36B8 3C0580AD */  lui     $a1, %hi(D_80AD39F0)       ## $a1 = 80AD0000
/* 00A0C 80AD36BC 24A539F0 */  addiu   $a1, $a1, %lo(D_80AD39F0)  ## $a1 = 80AD39F0
/* 00A10 80AD36C0 8F240000 */  lw      $a0, 0x0000($t9)           ## FB000008
/* 00A14 80AD36C4 A3AB005E */  sb      $t3, 0x005E($sp)           
/* 00A18 80AD36C8 A3AA005D */  sb      $t2, 0x005D($sp)           
/* 00A1C 80AD36CC A3A9005C */  sb      $t1, 0x005C($sp)           
/* 00A20 80AD36D0 2406020B */  addiu   $a2, $zero, 0x020B         ## $a2 = 0000020B
/* 00A24 80AD36D4 0C0346A2 */  jal     func_800D1A88              
/* 00A28 80AD36D8 AFA20044 */  sw      $v0, 0x0044($sp)           
/* 00A2C 80AD36DC 8FA30044 */  lw      $v1, 0x0044($sp)           
/* 00A30 80AD36E0 8FA7007C */  lw      $a3, 0x007C($sp)           
/* 00A34 80AD36E4 8FA80078 */  lw      $t0, 0x0078($sp)           
/* 00A38 80AD36E8 93A9005C */  lbu     $t1, 0x005C($sp)           
/* 00A3C 80AD36EC 93AA005D */  lbu     $t2, 0x005D($sp)           
/* 00A40 80AD36F0 93AB005E */  lbu     $t3, 0x005E($sp)           
/* 00A44 80AD36F4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00A48 80AD36F8 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 00A4C 80AD36FC 3C0D0600 */  lui     $t5, 0x0600                ## $t5 = 06000000
/* 00A50 80AD3700 25AD4BA0 */  addiu   $t5, $t5, 0x4BA0           ## $t5 = 06004BA0
/* 00A54 80AD3704 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00A58 80AD3708 ACEF0000 */  sw      $t7, 0x0000($a3)           ## 00000000
/* 00A5C 80AD370C 3C04DE00 */  lui     $a0, 0xDE00                ## $a0 = DE000000
/* 00A60 80AD3710 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 00A64 80AD3714 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 00A68 80AD3718 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 00A6C 80AD371C 3C0C0600 */  lui     $t4, 0x0600                ## $t4 = 06000000
/* 00A70 80AD3720 258C4CC0 */  addiu   $t4, $t4, 0x4CC0           ## $t4 = 06004CC0
/* 00A74 80AD3724 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00A78 80AD3728 ACF80000 */  sw      $t8, 0x0000($a3)           ## 00000000
/* 00A7C 80AD372C AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 00A80 80AD3730 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 00A84 80AD3734 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 00A88 80AD3738 3C19E700 */  lui     $t9, 0xE700                ## $t9 = E7000000
/* 00A8C 80AD373C 3C0DFB00 */  lui     $t5, 0xFB00                ## $t5 = FB000000
/* 00A90 80AD3740 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00A94 80AD3744 ACEE0000 */  sw      $t6, 0x0000($a3)           ## 00000000
/* 00A98 80AD3748 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00A9C 80AD374C AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00AA0 80AD3750 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 00AA4 80AD3754 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00AA8 80AD3758 ACEF0000 */  sw      $t7, 0x0000($a3)           ## 00000000
/* 00AAC 80AD375C AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00AB0 80AD3760 910F0221 */  lbu     $t7, 0x0221($t0)           ## 00000221
/* 00AB4 80AD3764 910C0220 */  lbu     $t4, 0x0220($t0)           ## 00000220
/* 00AB8 80AD3768 91190222 */  lbu     $t9, 0x0222($t0)           ## 00000222
/* 00ABC 80AD376C 000F6C00 */  sll     $t5, $t7, 16               
/* 00AC0 80AD3770 000C7600 */  sll     $t6, $t4, 24               
/* 00AC4 80AD3774 910C0223 */  lbu     $t4, 0x0223($t0)           ## 00000223
/* 00AC8 80AD3778 01CDC025 */  or      $t8, $t6, $t5              ## $t8 = FB000008
/* 00ACC 80AD377C 00197A00 */  sll     $t7, $t9,  8               
/* 00AD0 80AD3780 030F7025 */  or      $t6, $t8, $t7              ## $t6 = FB000008
/* 00AD4 80AD3784 01CCC825 */  or      $t9, $t6, $t4              ## $t9 = FF004CC8
/* 00AD8 80AD3788 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
.L80AD378C:
/* 00ADC 80AD378C C7AA0050 */  lwc1    $f10, 0x0050($sp)          
/* 00AE0 80AD3790 C7B20054 */  lwc1    $f18, 0x0054($sp)          
/* 00AE4 80AD3794 C7A60058 */  lwc1    $f6, 0x0058($sp)           
/* 00AE8 80AD3798 4600540D */  trunc.w.s $f16, $f10                 
/* 00AEC 80AD379C 240E00C8 */  addiu   $t6, $zero, 0x00C8         ## $t6 = 000000C8
/* 00AF0 80AD37A0 AFAE001C */  sw      $t6, 0x001C($sp)           
/* 00AF4 80AD37A4 4600910D */  trunc.w.s $f4, $f18                  
/* 00AF8 80AD37A8 44058000 */  mfc1    $a1, $f16                  
/* 00AFC 80AD37AC 25040228 */  addiu   $a0, $t0, 0x0228           ## $a0 = 00000228
/* 00B00 80AD37B0 4600320D */  trunc.w.s $f8, $f6                   
/* 00B04 80AD37B4 44062000 */  mfc1    $a2, $f4                   
/* 00B08 80AD37B8 00052C00 */  sll     $a1, $a1, 16               
/* 00B0C 80AD37BC 00052C03 */  sra     $a1, $a1, 16               
/* 00B10 80AD37C0 44074000 */  mfc1    $a3, $f8                   
/* 00B14 80AD37C4 00063400 */  sll     $a2, $a2, 16               
/* 00B18 80AD37C8 00063403 */  sra     $a2, $a2, 16               
/* 00B1C 80AD37CC 00073C00 */  sll     $a3, $a3, 16               
/* 00B20 80AD37D0 00073C03 */  sra     $a3, $a3, 16               
/* 00B24 80AD37D4 AFA90010 */  sw      $t1, 0x0010($sp)           
/* 00B28 80AD37D8 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 00B2C 80AD37DC 0C01E763 */  jal     Lights_InitType0PositionalLight
              
/* 00B30 80AD37E0 AFAB0018 */  sw      $t3, 0x0018($sp)           
.L80AD37E4:
/* 00B34 80AD37E4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00B38 80AD37E8 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000
/* 00B3C 80AD37EC 03E00008 */  jr      $ra                        
/* 00B40 80AD37F0 00000000 */  nop


