glabel func_80B27C1C
/* 0156C 80B27C1C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 01570 80B27C20 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01574 80B27C24 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01578 80B27C28 8C820190 */  lw      $v0, 0x0190($a0)           ## 00000190
/* 0157C 80B27C2C 3C0E80B2 */  lui     $t6, %hi(func_80B27318)    ## $t6 = 80B20000
/* 01580 80B27C30 44857000 */  mtc1    $a1, $f14                  ## $f14 = 0.00
/* 01584 80B27C34 25CE7318 */  addiu   $t6, $t6, %lo(func_80B27318) ## $t6 = 80B27318
/* 01588 80B27C38 15C20021 */  bne     $t6, $v0, .L80B27CC0       
/* 0158C 80B27C3C 00C08025 */  or      $s0, $a2, $zero            ## $s0 = 00000000
/* 01590 80B27C40 24030014 */  addiu   $v1, $zero, 0x0014         ## $v1 = 00000014
/* 01594 80B27C44 908F0194 */  lbu     $t7, 0x0194($a0)           ## 00000194
/* 01598 80B27C48 01E3001A */  div     $zero, $t7, $v1            
/* 0159C 80B27C4C 14600002 */  bne     $v1, $zero, .L80B27C58     
/* 015A0 80B27C50 00000000 */  nop
/* 015A4 80B27C54 0007000D */  break 7
.L80B27C58:
/* 015A8 80B27C58 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 015AC 80B27C5C 14610004 */  bne     $v1, $at, .L80B27C70       
/* 015B0 80B27C60 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 015B4 80B27C64 15E10002 */  bne     $t7, $at, .L80B27C70       
/* 015B8 80B27C68 00000000 */  nop
/* 015BC 80B27C6C 0006000D */  break 6
.L80B27C70:
/* 015C0 80B27C70 0000C010 */  mfhi    $t8                        
/* 015C4 80B27C74 00781023 */  subu    $v0, $v1, $t8              
/* 015C8 80B27C78 2841000A */  slti    $at, $v0, 0x000A           
/* 015CC 80B27C7C 54200003 */  bnel    $at, $zero, .L80B27C8C     
/* 015D0 80B27C80 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 015D4 80B27C84 2442FFF6 */  addiu   $v0, $v0, 0xFFF6           ## $v0 = FFFFFFF6
/* 015D8 80B27C88 44822000 */  mtc1    $v0, $f4                   ## $f4 = NaN
.L80B27C8C:
/* 015DC 80B27C8C 3C0180B3 */  lui     $at, %hi(D_80B28A74)       ## $at = 80B30000
/* 015E0 80B27C90 C4288A74 */  lwc1    $f8, %lo(D_80B28A74)($at)  
/* 015E4 80B27C94 468021A0 */  cvt.s.w $f6, $f4                   
/* 015E8 80B27C98 46083302 */  mul.s   $f12, $f6, $f8             
/* 015EC 80B27C9C 0C0400A4 */  jal     sinf
              
/* 015F0 80B27CA0 00000000 */  nop
/* 015F4 80B27CA4 3C0180B3 */  lui     $at, %hi(D_80B28A78)       ## $at = 80B30000
/* 015F8 80B27CA8 C4308A78 */  lwc1    $f16, %lo(D_80B28A78)($at) 
/* 015FC 80B27CAC C60A0004 */  lwc1    $f10, 0x0004($s0)          ## 00000004
/* 01600 80B27CB0 46008482 */  mul.s   $f18, $f16, $f0            
/* 01604 80B27CB4 46125101 */  sub.s   $f4, $f10, $f18            
/* 01608 80B27CB8 1000005A */  beq     $zero, $zero, .L80B27E24   
/* 0160C 80B27CBC E6040004 */  swc1    $f4, 0x0004($s0)           ## 00000004
.L80B27CC0:
/* 01610 80B27CC0 3C1980B2 */  lui     $t9, %hi(func_80B273D0)    ## $t9 = 80B20000
/* 01614 80B27CC4 273973D0 */  addiu   $t9, $t9, %lo(func_80B273D0) ## $t9 = 80B273D0
/* 01618 80B27CC8 17220015 */  bne     $t9, $v0, .L80B27D20       
/* 0161C 80B27CCC 3C0880B2 */  lui     $t0, %hi(func_80B2742C)    ## $t0 = 80B20000
/* 01620 80B27CD0 3C0180B3 */  lui     $at, %hi(D_80B28A7C)       ## $at = 80B30000
/* 01624 80B27CD4 C4268A7C */  lwc1    $f6, %lo(D_80B28A7C)($at)  
/* 01628 80B27CD8 460E3302 */  mul.s   $f12, $f6, $f14            
/* 0162C 80B27CDC 0C0400A4 */  jal     sinf
              
/* 01630 80B27CE0 00000000 */  nop
/* 01634 80B27CE4 3C0180B3 */  lui     $at, %hi(D_80B28A80)       ## $at = 80B30000
/* 01638 80B27CE8 C4308A80 */  lwc1    $f16, %lo(D_80B28A80)($at) 
/* 0163C 80B27CEC C6080004 */  lwc1    $f8, 0x0004($s0)           ## 00000004
/* 01640 80B27CF0 3C0180B3 */  lui     $at, %hi(D_80B28A84)       ## $at = 80B30000
/* 01644 80B27CF4 46008282 */  mul.s   $f10, $f16, $f0            
/* 01648 80B27CF8 C6040000 */  lwc1    $f4, 0x0000($s0)           ## 00000000
/* 0164C 80B27CFC 460A4481 */  sub.s   $f18, $f8, $f10            
/* 01650 80B27D00 E6120004 */  swc1    $f18, 0x0004($s0)          ## 00000004
/* 01654 80B27D04 C4268A84 */  lwc1    $f6, %lo(D_80B28A84)($at)  
/* 01658 80B27D08 46003402 */  mul.s   $f16, $f6, $f0             
/* 0165C 80B27D0C 46102201 */  sub.s   $f8, $f4, $f16             
/* 01660 80B27D10 E6080000 */  swc1    $f8, 0x0000($s0)           ## 00000000
/* 01664 80B27D14 C60A0000 */  lwc1    $f10, 0x0000($s0)          ## 00000000
/* 01668 80B27D18 10000042 */  beq     $zero, $zero, .L80B27E24   
/* 0166C 80B27D1C E60A0008 */  swc1    $f10, 0x0008($s0)          ## 00000008
.L80B27D20:
/* 01670 80B27D20 2508742C */  addiu   $t0, $t0, %lo(func_80B2742C) ## $t0 = 0000742C
/* 01674 80B27D24 15020015 */  bne     $t0, $v0, .L80B27D7C       
/* 01678 80B27D28 3C0980B2 */  lui     $t1, %hi(func_80B27654)    ## $t1 = 80B20000
/* 0167C 80B27D2C 3C0180B3 */  lui     $at, %hi(D_80B28A88)       ## $at = 80B30000
/* 01680 80B27D30 C4328A88 */  lwc1    $f18, %lo(D_80B28A88)($at) 
/* 01684 80B27D34 460E9302 */  mul.s   $f12, $f18, $f14           
/* 01688 80B27D38 0C041184 */  jal     cosf
              
/* 0168C 80B27D3C 00000000 */  nop
/* 01690 80B27D40 3C0180B3 */  lui     $at, %hi(D_80B28A8C)       ## $at = 80B30000
/* 01694 80B27D44 C4248A8C */  lwc1    $f4, %lo(D_80B28A8C)($at)  
/* 01698 80B27D48 C6060004 */  lwc1    $f6, 0x0004($s0)           ## 00000004
/* 0169C 80B27D4C 3C0180B3 */  lui     $at, %hi(D_80B28A90)       ## $at = 80B30000
/* 016A0 80B27D50 46002402 */  mul.s   $f16, $f4, $f0             
/* 016A4 80B27D54 C60A0000 */  lwc1    $f10, 0x0000($s0)          ## 00000000
/* 016A8 80B27D58 46103201 */  sub.s   $f8, $f6, $f16             
/* 016AC 80B27D5C E6080004 */  swc1    $f8, 0x0004($s0)           ## 00000004
/* 016B0 80B27D60 C4328A90 */  lwc1    $f18, %lo(D_80B28A90)($at) 
/* 016B4 80B27D64 46009102 */  mul.s   $f4, $f18, $f0             
/* 016B8 80B27D68 46045181 */  sub.s   $f6, $f10, $f4             
/* 016BC 80B27D6C E6060000 */  swc1    $f6, 0x0000($s0)           ## 00000000
/* 016C0 80B27D70 C6100000 */  lwc1    $f16, 0x0000($s0)          ## 00000000
/* 016C4 80B27D74 1000002B */  beq     $zero, $zero, .L80B27E24   
/* 016C8 80B27D78 E6100008 */  swc1    $f16, 0x0008($s0)          ## 00000008
.L80B27D7C:
/* 016CC 80B27D7C 25297654 */  addiu   $t1, $t1, %lo(func_80B27654) ## $t1 = 00007654
/* 016D0 80B27D80 15220017 */  bne     $t1, $v0, .L80B27DE0       
/* 016D4 80B27D84 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 016D8 80B27D88 848A0196 */  lh      $t2, 0x0196($a0)           ## 00000196
/* 016DC 80B27D8C 3C0180B3 */  lui     $at, %hi(D_80B28A94)       ## $at = 80B30000
/* 016E0 80B27D90 C42A8A94 */  lwc1    $f10, %lo(D_80B28A94)($at) 
/* 016E4 80B27D94 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 016E8 80B27D98 00000000 */  nop
/* 016EC 80B27D9C 468044A0 */  cvt.s.w $f18, $f8                  
/* 016F0 80B27DA0 460A9302 */  mul.s   $f12, $f18, $f10           
/* 016F4 80B27DA4 0C0400A4 */  jal     sinf
              
/* 016F8 80B27DA8 00000000 */  nop
/* 016FC 80B27DAC 3C0180B3 */  lui     $at, %hi(D_80B28A98)       ## $at = 80B30000
/* 01700 80B27DB0 C4248A98 */  lwc1    $f4, %lo(D_80B28A98)($at)  
/* 01704 80B27DB4 C6060000 */  lwc1    $f6, 0x0000($s0)           ## 00000000
/* 01708 80B27DB8 C6080004 */  lwc1    $f8, 0x0004($s0)           ## 00000004
/* 0170C 80B27DBC 46040082 */  mul.s   $f2, $f0, $f4              
/* 01710 80B27DC0 C60A0008 */  lwc1    $f10, 0x0008($s0)          ## 00000008
/* 01714 80B27DC4 46023400 */  add.s   $f16, $f6, $f2             
/* 01718 80B27DC8 46024481 */  sub.s   $f18, $f8, $f2             
/* 0171C 80B27DCC E6100000 */  swc1    $f16, 0x0000($s0)          ## 00000000
/* 01720 80B27DD0 46025100 */  add.s   $f4, $f10, $f2             
/* 01724 80B27DD4 E6120004 */  swc1    $f18, 0x0004($s0)          ## 00000004
/* 01728 80B27DD8 10000012 */  beq     $zero, $zero, .L80B27E24   
/* 0172C 80B27DDC E6040008 */  swc1    $f4, 0x0008($s0)           ## 00000008
.L80B27DE0:
/* 01730 80B27DE0 44810000 */  mtc1    $at, $f0                   ## $f0 = -0.00
/* 01734 80B27DE4 3C0180B3 */  lui     $at, %hi(D_80B28A9C)       ## $at = 80B30000
/* 01738 80B27DE8 460E003E */  c.le.s  $f0, $f14                  
/* 0173C 80B27DEC 00000000 */  nop
/* 01740 80B27DF0 45000002 */  bc1f    .L80B27DFC                 
/* 01744 80B27DF4 00000000 */  nop
/* 01748 80B27DF8 46007381 */  sub.s   $f14, $f14, $f0            
.L80B27DFC:
/* 0174C 80B27DFC C4268A9C */  lwc1    $f6, %lo(D_80B28A9C)($at)  
/* 01750 80B27E00 460E3302 */  mul.s   $f12, $f6, $f14            
/* 01754 80B27E04 0C0400A4 */  jal     sinf
              
/* 01758 80B27E08 00000000 */  nop
/* 0175C 80B27E0C 3C0180B3 */  lui     $at, %hi(D_80B28AA0)       ## $at = 80B30000
/* 01760 80B27E10 C4288AA0 */  lwc1    $f8, %lo(D_80B28AA0)($at)  
/* 01764 80B27E14 C6100004 */  lwc1    $f16, 0x0004($s0)          ## 00000004
/* 01768 80B27E18 46004482 */  mul.s   $f18, $f8, $f0             
/* 0176C 80B27E1C 46128281 */  sub.s   $f10, $f16, $f18           
/* 01770 80B27E20 E60A0004 */  swc1    $f10, 0x0004($s0)          ## 00000004
.L80B27E24:
/* 01774 80B27E24 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01778 80B27E28 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0177C 80B27E2C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 01780 80B27E30 03E00008 */  jr      $ra                        
/* 01784 80B27E34 00000000 */  nop


