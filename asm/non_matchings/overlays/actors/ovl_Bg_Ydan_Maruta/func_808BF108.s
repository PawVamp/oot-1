glabel func_808BF108
/* 003C8 808BF108 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 003CC 808BF10C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 003D0 808BF110 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 003D4 808BF114 8483016A */  lh      $v1, 0x016A($a0)           ## 0000016A
/* 003D8 808BF118 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 003DC 808BF11C 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 003E0 808BF120 10600003 */  beq     $v1, $zero, .L808BF130     
/* 003E4 808BF124 246EFFFF */  addiu   $t6, $v1, 0xFFFF           ## $t6 = FFFFFFFF
/* 003E8 808BF128 A48E016A */  sh      $t6, 0x016A($a0)           ## 0000016A
/* 003EC 808BF12C 8483016A */  lh      $v1, 0x016A($a0)           ## 0000016A
.L808BF130:
/* 003F0 808BF130 14600004 */  bne     $v1, $zero, .L808BF144     
/* 003F4 808BF134 3C0F808C */  lui     $t7, %hi(func_808BF1EC)    ## $t7 = 808C0000
/* 003F8 808BF138 25EFF1EC */  addiu   $t7, $t7, %lo(func_808BF1EC) ## $t7 = 808BF1EC
/* 003FC 808BF13C ACCF0164 */  sw      $t7, 0x0164($a2)           ## 00000164
/* 00400 808BF140 84C3016A */  lh      $v1, 0x016A($a2)           ## 0000016A
.L808BF144:
/* 00404 808BF144 04610004 */  bgez    $v1, .L808BF158            
/* 00408 808BF148 30620003 */  andi    $v0, $v1, 0x0003           ## $v0 = 00000000
/* 0040C 808BF14C 10400002 */  beq     $v0, $zero, .L808BF158     
/* 00410 808BF150 00000000 */  nop
/* 00414 808BF154 2442FFFC */  addiu   $v0, $v0, 0xFFFC           ## $v0 = FFFFFFFC
.L808BF158:
/* 00418 808BF158 2442FFFE */  addiu   $v0, $v0, 0xFFFE           ## $v0 = FFFFFFFA
/* 0041C 808BF15C 00021400 */  sll     $v0, $v0, 16               
/* 00420 808BF160 00021403 */  sra     $v0, $v0, 16               
/* 00424 808BF164 54410004 */  bnel    $v0, $at, .L808BF178       
/* 00428 808BF168 00021040 */  sll     $v0, $v0,  1               
/* 0042C 808BF16C 10000004 */  beq     $zero, $zero, .L808BF180   
/* 00430 808BF170 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00434 808BF174 00021040 */  sll     $v0, $v0,  1               
.L808BF178:
/* 00438 808BF178 00021400 */  sll     $v0, $v0, 16               
/* 0043C 808BF17C 00021403 */  sra     $v0, $v0, 16               
.L808BF180:
/* 00440 808BF180 84C400B6 */  lh      $a0, 0x00B6($a2)           ## 000000B6
/* 00444 808BF184 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 00448 808BF188 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 0044C 808BF18C A7A2001E */  sh      $v0, 0x001E($sp)           
/* 00450 808BF190 87A2001E */  lh      $v0, 0x001E($sp)           
/* 00454 808BF194 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 00458 808BF198 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 0045C 808BF19C C4C80008 */  lwc1    $f8, 0x0008($a2)           ## 00000008
/* 00460 808BF1A0 84C400B6 */  lh      $a0, 0x00B6($a2)           ## 000000B6
/* 00464 808BF1A4 468020A0 */  cvt.s.w $f2, $f4                   
/* 00468 808BF1A8 46020182 */  mul.s   $f6, $f0, $f2              
/* 0046C 808BF1AC 46083280 */  add.s   $f10, $f6, $f8             
/* 00470 808BF1B0 E4CA0024 */  swc1    $f10, 0x0024($a2)          ## 00000024
/* 00474 808BF1B4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00478 808BF1B8 E7A20018 */  swc1    $f2, 0x0018($sp)           
/* 0047C 808BF1BC C7A20018 */  lwc1    $f2, 0x0018($sp)           
/* 00480 808BF1C0 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 00484 808BF1C4 24052058 */  addiu   $a1, $zero, 0x2058         ## $a1 = 00002058
/* 00488 808BF1C8 46020402 */  mul.s   $f16, $f0, $f2             
/* 0048C 808BF1CC C4920010 */  lwc1    $f18, 0x0010($a0)          ## 00000010
/* 00490 808BF1D0 46128100 */  add.s   $f4, $f16, $f18            
/* 00494 808BF1D4 0C00BE5D */  jal     func_8002F974              
/* 00498 808BF1D8 E484002C */  swc1    $f4, 0x002C($a0)           ## 0000002C
/* 0049C 808BF1DC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 004A0 808BF1E0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 004A4 808BF1E4 03E00008 */  jr      $ra                        
/* 004A8 808BF1E8 00000000 */  nop


