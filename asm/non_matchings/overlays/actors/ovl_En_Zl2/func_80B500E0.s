glabel func_80B500E0
/* 01750 80B500E0 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 01754 80B500E4 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 01758 80B500E8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0175C 80B500EC AFA50044 */  sw      $a1, 0x0044($sp)           
/* 01760 80B500F0 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 01764 80B500F4 0C2D3B65 */  jal     func_80B4ED94              
/* 01768 80B500F8 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 0176C 80B500FC 1040002D */  beq     $v0, $zero, .L80B501B4     
/* 01770 80B50100 8FAE0044 */  lw      $t6, 0x0044($sp)           
/* 01774 80B50104 94440004 */  lhu     $a0, 0x0004($v0)           ## 00000004
/* 01778 80B50108 94450002 */  lhu     $a1, 0x0002($v0)           ## 00000002
/* 0177C 80B5010C 95C61D74 */  lhu     $a2, 0x1D74($t6)           ## 00001D74
/* 01780 80B50110 240F0008 */  addiu   $t7, $zero, 0x0008         ## $t7 = 00000008
/* 01784 80B50114 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 01788 80B50118 AFA2003C */  sw      $v0, 0x003C($sp)           
/* 0178C 80B5011C 0C01BE6F */  jal     func_8006F9BC              
/* 01790 80B50120 24070008 */  addiu   $a3, $zero, 0x0008         ## $a3 = 00000008
/* 01794 80B50124 8FA3003C */  lw      $v1, 0x003C($sp)           
/* 01798 80B50128 8FA20040 */  lw      $v0, 0x0040($sp)           
/* 0179C 80B5012C 8C790010 */  lw      $t9, 0x0010($v1)           ## 00000010
/* 017A0 80B50130 8C78000C */  lw      $t8, 0x000C($v1)           ## 0000000C
/* 017A4 80B50134 8C690018 */  lw      $t1, 0x0018($v1)           ## 00000018
/* 017A8 80B50138 8C680014 */  lw      $t0, 0x0014($v1)           ## 00000014
/* 017AC 80B5013C 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 017B0 80B50140 8C6B0020 */  lw      $t3, 0x0020($v1)           ## 00000020
/* 017B4 80B50144 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 017B8 80B50148 8C6A001C */  lw      $t2, 0x001C($v1)           ## 0000001C
/* 017BC 80B5014C 44895000 */  mtc1    $t1, $f10                  ## $f10 = 0.00
/* 017C0 80B50150 46803320 */  cvt.s.w $f12, $f6                  
/* 017C4 80B50154 44884000 */  mtc1    $t0, $f8                   ## $f8 = 0.00
/* 017C8 80B50158 448B3000 */  mtc1    $t3, $f6                   ## $f6 = 0.00
/* 017CC 80B5015C 24420024 */  addiu   $v0, $v0, 0x0024           ## $v0 = 00000024
/* 017D0 80B50160 468020A0 */  cvt.s.w $f2, $f4                   
/* 017D4 80B50164 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 017D8 80B50168 46805420 */  cvt.s.w $f16, $f10                 
/* 017DC 80B5016C 468043A0 */  cvt.s.w $f14, $f8                  
/* 017E0 80B50170 46803220 */  cvt.s.w $f8, $f6                   
/* 017E4 80B50174 468024A0 */  cvt.s.w $f18, $f4                  
/* 017E8 80B50178 E7A80020 */  swc1    $f8, 0x0020($sp)           
/* 017EC 80B5017C 46028281 */  sub.s   $f10, $f16, $f2            
/* 017F0 80B50180 460C9201 */  sub.s   $f8, $f18, $f12            
/* 017F4 80B50184 46005102 */  mul.s   $f4, $f10, $f0             
/* 017F8 80B50188 00000000 */  nop
/* 017FC 80B5018C 46004282 */  mul.s   $f10, $f8, $f0             
/* 01800 80B50190 46022180 */  add.s   $f6, $f4, $f2              
/* 01804 80B50194 460C5100 */  add.s   $f4, $f10, $f12            
/* 01808 80B50198 E4460000 */  swc1    $f6, 0x0000($v0)           ## 00000024
/* 0180C 80B5019C E4440004 */  swc1    $f4, 0x0004($v0)           ## 00000028
/* 01810 80B501A0 C7A60020 */  lwc1    $f6, 0x0020($sp)           
/* 01814 80B501A4 460E3201 */  sub.s   $f8, $f6, $f14             
/* 01818 80B501A8 46004282 */  mul.s   $f10, $f8, $f0             
/* 0181C 80B501AC 460E5100 */  add.s   $f4, $f10, $f14            
/* 01820 80B501B0 E4440008 */  swc1    $f4, 0x0008($v0)           ## 0000002C
.L80B501B4:
/* 01824 80B501B4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01828 80B501B8 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 0182C 80B501BC 03E00008 */  jr      $ra                        
/* 01830 80B501C0 00000000 */  nop


