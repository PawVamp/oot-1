glabel func_808A3E54
/* 00684 808A3E54 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00688 808A3E58 3C03808A */  lui     $v1, %hi(D_808A43E0)       ## $v1 = 808A0000
/* 0068C 808A3E5C 246343E0 */  addiu   $v1, $v1, %lo(D_808A43E0)  ## $v1 = 808A43E0
/* 00690 808A3E60 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00694 808A3E64 84AE07A0 */  lh      $t6, 0x07A0($a1)           ## 000007A0
/* 00698 808A3E68 84620000 */  lh      $v0, 0x0000($v1)           ## 808A43E0
/* 0069C 808A3E6C 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 006A0 808A3E70 144E001A */  bne     $v0, $t6, .L808A3EDC       
/* 006A4 808A3E74 00000000 */  nop
/* 006A8 808A3E78 10400012 */  beq     $v0, $zero, .L808A3EC4     
/* 006AC 808A3E7C 3C08808A */  lui     $t0, %hi(func_808A3D58)    ## $t0 = 808A0000
/* 006B0 808A3E80 8498001C */  lh      $t8, 0x001C($a0)           ## 0000001C
/* 006B4 808A3E84 8082001E */  lb      $v0, 0x001E($a0)           ## 0000001E
/* 006B8 808A3E88 808F0168 */  lb      $t7, 0x0168($a0)           ## 00000168
/* 006BC 808A3E8C 3B190001 */  xori    $t9, $t8, 0x0001           ## $t9 = 00000001
/* 006C0 808A3E90 A499001C */  sh      $t9, 0x001C($a0)           ## 0000001C
/* 006C4 808A3E94 A0820168 */  sb      $v0, 0x0168($a0)           ## 00000168
/* 006C8 808A3E98 A08F001E */  sb      $t7, 0x001E($a0)           ## 0000001E
/* 006CC 808A3E9C A4600000 */  sh      $zero, 0x0000($v1)         ## 808A43E0
/* 006D0 808A3EA0 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 006D4 808A3EA4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 006D8 808A3EA8 0C01E221 */  jal     func_80078884              
/* 006DC 808A3EAC 24044807 */  addiu   $a0, $zero, 0x4807         ## $a0 = 00004807
/* 006E0 808A3EB0 3C02808A */  lui     $v0, %hi(D_808A43E0)       ## $v0 = 808A0000
/* 006E4 808A3EB4 844243E0 */  lh      $v0, %lo(D_808A43E0)($v0)  
/* 006E8 808A3EB8 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 006EC 808A3EBC 10000007 */  beq     $zero, $zero, .L808A3EDC   
/* 006F0 808A3EC0 8FA60018 */  lw      $a2, 0x0018($sp)           
.L808A3EC4:
/* 006F4 808A3EC4 25083D58 */  addiu   $t0, $t0, %lo(func_808A3D58) ## $t0 = 00003D58
/* 006F8 808A3EC8 ACC00134 */  sw      $zero, 0x0134($a2)         ## 00000134
/* 006FC 808A3ECC ACC80164 */  sw      $t0, 0x0164($a2)           ## 00000164
/* 00700 808A3ED0 2409FFFF */  addiu   $t1, $zero, 0xFFFF         ## $t1 = FFFFFFFF
/* 00704 808A3ED4 A4690000 */  sh      $t1, 0x0000($v1)           ## 00000000
/* 00708 808A3ED8 84620000 */  lh      $v0, 0x0000($v1)           ## 00000000
.L808A3EDC:
/* 0070C 808A3EDC 58400012 */  blezl   $v0, .L808A3F28            
/* 00710 808A3EE0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00714 808A3EE4 84AA07A0 */  lh      $t2, 0x07A0($a1)           ## 000007A0
/* 00718 808A3EE8 C4C6002C */  lwc1    $f6, 0x002C($a2)           ## 0000002C
/* 0071C 808A3EEC 3C01808A */  lui     $at, %hi(D_808A44BC)       ## $at = 808A0000
/* 00720 808A3EF0 000A5880 */  sll     $t3, $t2,  2               
/* 00724 808A3EF4 00AB6021 */  addu    $t4, $a1, $t3              
/* 00728 808A3EF8 8D8D0790 */  lw      $t5, 0x0790($t4)           ## 00000790
/* 0072C 808A3EFC C42A44BC */  lwc1    $f10, %lo(D_808A44BC)($at) 
/* 00730 808A3F00 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 00734 808A3F04 C5A40064 */  lwc1    $f4, 0x0064($t5)           ## 00000064
/* 00738 808A3F08 46062201 */  sub.s   $f8, $f4, $f6              
/* 0073C 808A3F0C 460A403C */  c.lt.s  $f8, $f10                  
/* 00740 808A3F10 00000000 */  nop
/* 00744 808A3F14 45020004 */  bc1fl   .L808A3F28                 
/* 00748 808A3F18 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0074C 808A3F1C 0C00BE52 */  jal     func_8002F948              
/* 00750 808A3F20 240520AD */  addiu   $a1, $zero, 0x20AD         ## $a1 = 000020AD
/* 00754 808A3F24 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L808A3F28:
/* 00758 808A3F28 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0075C 808A3F2C 03E00008 */  jr      $ra                        
/* 00760 808A3F30 00000000 */  nop


