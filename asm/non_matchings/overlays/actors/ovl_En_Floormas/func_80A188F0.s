glabel func_80A188F0
/* 013E0 80A188F0 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 013E4 80A188F4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 013E8 80A188F8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 013EC 80A188FC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 013F0 80A18900 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 013F4 80A18904 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 013F8 80A18908 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 013FC 80A1890C AFA40024 */  sw      $a0, 0x0024($sp)           
/* 01400 80A18910 50400004 */  beql    $v0, $zero, .L80A18924     
/* 01404 80A18914 C6000168 */  lwc1    $f0, 0x0168($s0)           ## 00000168
/* 01408 80A18918 0C285DF2 */  jal     func_80A177C8              
/* 0140C 80A1891C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01410 80A18920 C6000168 */  lwc1    $f0, 0x0168($s0)           ## 00000168
.L80A18924:
/* 01414 80A18924 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 01418 80A18928 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 0141C 80A1892C 4600203C */  c.lt.s  $f4, $f0                   
/* 01420 80A18930 00000000 */  nop
/* 01424 80A18934 45020007 */  bc1fl   .L80A18954                 
/* 01428 80A18938 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 0142C 80A1893C 0C0295B2 */  jal     func_800A56C8              
/* 01430 80A18940 3C0541A8 */  lui     $a1, 0x41A8                ## $a1 = 41A80000
/* 01434 80A18944 1440000B */  bne     $v0, $zero, .L80A18974     
/* 01438 80A18948 00000000 */  nop
/* 0143C 80A1894C C6000168 */  lwc1    $f0, 0x0168($s0)           ## 00000168
/* 01440 80A18950 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
.L80A18954:
/* 01444 80A18954 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 01448 80A18958 4606003C */  c.lt.s  $f0, $f6                   
/* 0144C 80A1895C 00000000 */  nop
/* 01450 80A18960 45020014 */  bc1fl   .L80A189B4                 
/* 01454 80A18964 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
/* 01458 80A18968 0C0295B2 */  jal     func_800A56C8              
/* 0145C 80A1896C 3C0540C0 */  lui     $a1, 0x40C0                ## $a1 = 40C00000
/* 01460 80A18970 1040000F */  beq     $v0, $zero, .L80A189B0     
.L80A18974:
/* 01464 80A18974 3C0180A2 */  lui     $at, %hi(D_80A1A588)       ## $at = 80A20000
/* 01468 80A18978 C428A588 */  lwc1    $f8, %lo(D_80A1A588)($at)  
/* 0146C 80A1897C C60A0050 */  lwc1    $f10, 0x0050($s0)          ## 00000050
/* 01470 80A18980 24053894 */  addiu   $a1, $zero, 0x3894         ## $a1 = 00003894
/* 01474 80A18984 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01478 80A18988 460A403C */  c.lt.s  $f8, $f10                  
/* 0147C 80A1898C 00000000 */  nop
/* 01480 80A18990 45000005 */  bc1f    .L80A189A8                 
/* 01484 80A18994 00000000 */  nop
/* 01488 80A18998 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 0148C 80A1899C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01490 80A189A0 10000004 */  beq     $zero, $zero, .L80A189B4   
/* 01494 80A189A4 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
.L80A189A8:
/* 01498 80A189A8 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 0149C 80A189AC 24053931 */  addiu   $a1, $zero, 0x3931         ## $a1 = 00003931
.L80A189B0:
/* 014A0 80A189B0 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
.L80A189B4:
/* 014A4 80A189B4 C6000164 */  lwc1    $f0, 0x0164($s0)           ## 00000164
/* 014A8 80A189B8 44818000 */  mtc1    $at, $f16                  ## $f16 = 7.00
/* 014AC 80A189BC 3C0141B0 */  lui     $at, 0x41B0                ## $at = 41B00000
/* 014B0 80A189C0 4600803E */  c.le.s  $f16, $f0                  
/* 014B4 80A189C4 00000000 */  nop
/* 014B8 80A189C8 45020036 */  bc1fl   .L80A18AA4                 
/* 014BC 80A189CC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 014C0 80A189D0 44819000 */  mtc1    $at, $f18                  ## $f18 = 22.00
/* 014C4 80A189D4 00000000 */  nop
/* 014C8 80A189D8 4612003C */  c.lt.s  $f0, $f18                  
/* 014CC 80A189DC 00000000 */  nop
/* 014D0 80A189E0 45020030 */  bc1fl   .L80A18AA4                 
/* 014D4 80A189E4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 014D8 80A189E8 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 014DC 80A189EC 24844268 */  addiu   $a0, $a0, 0x4268           ## $a0 = 00004268
/* 014E0 80A189F0 00042400 */  sll     $a0, $a0, 16               
/* 014E4 80A189F4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 014E8 80A189F8 00042403 */  sra     $a0, $a0, 16               
/* 014EC 80A189FC E7A00030 */  swc1    $f0, 0x0030($sp)           
/* 014F0 80A18A00 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 014F4 80A18A04 24844268 */  addiu   $a0, $a0, 0x4268           ## $a0 = 00004268
/* 014F8 80A18A08 00042400 */  sll     $a0, $a0, 16               
/* 014FC 80A18A0C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01500 80A18A10 00042403 */  sra     $a0, $a0, 16               
/* 01504 80A18A14 E7A0002C */  swc1    $f0, 0x002C($sp)           
/* 01508 80A18A18 860E00B6 */  lh      $t6, 0x00B6($s0)           ## 000000B6
/* 0150C 80A18A1C 860F0196 */  lh      $t7, 0x0196($s0)           ## 00000196
/* 01510 80A18A20 01CFC021 */  addu    $t8, $t6, $t7              
/* 01514 80A18A24 A61800B6 */  sh      $t8, 0x00B6($s0)           ## 000000B6
/* 01518 80A18A28 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 0151C 80A18A2C 24844268 */  addiu   $a0, $a0, 0x4268           ## $a0 = 00004268
/* 01520 80A18A30 00042400 */  sll     $a0, $a0, 16               
/* 01524 80A18A34 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 01528 80A18A38 00042403 */  sra     $a0, $a0, 16               
/* 0152C 80A18A3C 3C0180A2 */  lui     $at, %hi(D_80A1A58C)       ## $at = 80A20000
/* 01530 80A18A40 C426A58C */  lwc1    $f6, %lo(D_80A1A58C)($at)  
/* 01534 80A18A44 C6040050 */  lwc1    $f4, 0x0050($s0)           ## 00000050
/* 01538 80A18A48 C7AA0030 */  lwc1    $f10, 0x0030($sp)          
/* 0153C 80A18A4C 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 01540 80A18A50 46062202 */  mul.s   $f8, $f4, $f6              
/* 01544 80A18A54 460A0401 */  sub.s   $f16, $f0, $f10            
/* 01548 80A18A58 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 0154C 80A18A5C 24844268 */  addiu   $a0, $a0, 0x4268           ## $a0 = 00004268
/* 01550 80A18A60 00042400 */  sll     $a0, $a0, 16               
/* 01554 80A18A64 00042403 */  sra     $a0, $a0, 16               
/* 01558 80A18A68 46104482 */  mul.s   $f18, $f8, $f16            
/* 0155C 80A18A6C 46122181 */  sub.s   $f6, $f4, $f18             
/* 01560 80A18A70 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01564 80A18A74 E6060024 */  swc1    $f6, 0x0024($s0)           ## 00000024
/* 01568 80A18A78 3C0180A2 */  lui     $at, %hi(D_80A1A590)       ## $at = 80A20000
/* 0156C 80A18A7C C428A590 */  lwc1    $f8, %lo(D_80A1A590)($at)  
/* 01570 80A18A80 C60A0050 */  lwc1    $f10, 0x0050($s0)          ## 00000050
/* 01574 80A18A84 C7A4002C */  lwc1    $f4, 0x002C($sp)           
/* 01578 80A18A88 46085402 */  mul.s   $f16, $f10, $f8            
/* 0157C 80A18A8C 46040481 */  sub.s   $f18, $f0, $f4             
/* 01580 80A18A90 C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 01584 80A18A94 46128182 */  mul.s   $f6, $f16, $f18            
/* 01588 80A18A98 46065201 */  sub.s   $f8, $f10, $f6             
/* 0158C 80A18A9C E608002C */  swc1    $f8, 0x002C($s0)           ## 0000002C
/* 01590 80A18AA0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A18AA4:
/* 01594 80A18AA4 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01598 80A18AA8 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 0159C 80A18AAC 03E00008 */  jr      $ra                        
/* 015A0 80A18AB0 00000000 */  nop


