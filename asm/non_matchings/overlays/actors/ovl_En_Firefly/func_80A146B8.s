glabel func_80A146B8
/* 01648 80A146B8 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 0164C 80A146BC AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01650 80A146C0 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01654 80A146C4 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 01658 80A146C8 90820324 */  lbu     $v0, 0x0324($a0)           ## 00000324
/* 0165C 80A146CC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01660 80A146D0 304E0002 */  andi    $t6, $v0, 0x0002           ## $t6 = 00000000
/* 01664 80A146D4 11C00010 */  beq     $t6, $zero, .L80A14718     
/* 01668 80A146D8 304FFFFD */  andi    $t7, $v0, 0xFFFD           ## $t7 = 00000000
/* 0166C 80A146DC A08F0324 */  sb      $t7, 0x0324($a0)           ## 00000324
/* 01670 80A146E0 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01674 80A146E4 24053840 */  addiu   $a1, $zero, 0x3840         ## $a1 = 00003840
/* 01678 80A146E8 921801B9 */  lbu     $t8, 0x01B9($s0)           ## 000001B9
/* 0167C 80A146EC 53000004 */  beql    $t8, $zero, .L80A14700     
/* 01680 80A146F0 8E0801B4 */  lw      $t0, 0x01B4($s0)           ## 000001B4
/* 01684 80A146F4 0C284C1C */  jal     func_80A13070              
/* 01688 80A146F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0168C 80A146FC 8E0801B4 */  lw      $t0, 0x01B4($s0)           ## 000001B4
.L80A14700:
/* 01690 80A14700 3C1980A1 */  lui     $t9, %hi(func_80A143B4)    ## $t9 = 80A10000
/* 01694 80A14704 273943B4 */  addiu   $t9, $t9, %lo(func_80A143B4) ## $t9 = 80A143B4
/* 01698 80A14708 53280004 */  beql    $t9, $t0, .L80A1471C       
/* 0169C 80A1470C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016A0 80A14710 0C284D19 */  jal     func_80A13464              
/* 016A4 80A14714 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A14718:
/* 016A8 80A14718 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A1471C:
/* 016AC 80A1471C 0C285143 */  jal     func_80A1450C              
/* 016B0 80A14720 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 016B4 80A14724 8E1901B4 */  lw      $t9, 0x01B4($s0)           ## 000001B4
/* 016B8 80A14728 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 016BC 80A1472C 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 016C0 80A14730 0320F809 */  jalr    $ra, $t9                   
/* 016C4 80A14734 00000000 */  nop
/* 016C8 80A14738 8E090004 */  lw      $t1, 0x0004($s0)           ## 00000004
/* 016CC 80A1473C 312A8000 */  andi    $t2, $t1, 0x8000           ## $t2 = 00000000
/* 016D0 80A14740 55400017 */  bnel    $t2, $zero, .L80A147A0     
/* 016D4 80A14744 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 016D8 80A14748 920B00AF */  lbu     $t3, 0x00AF($s0)           ## 000000AF
/* 016DC 80A1474C 11600006 */  beq     $t3, $zero, .L80A14768     
/* 016E0 80A14750 00000000 */  nop
/* 016E4 80A14754 8E0201B4 */  lw      $v0, 0x01B4($s0)           ## 000001B4
/* 016E8 80A14758 3C0C80A1 */  lui     $t4, %hi(func_80A141F0)    ## $t4 = 80A10000
/* 016EC 80A1475C 258C41F0 */  addiu   $t4, $t4, %lo(func_80A141F0) ## $t4 = 80A141F0
/* 016F0 80A14760 15820005 */  bne     $t4, $v0, .L80A14778       
/* 016F4 80A14764 3C0D80A1 */  lui     $t5, %hi(func_80A13FF4)    ## $t5 = 80A10000
.L80A14768:
/* 016F8 80A14768 0C00B638 */  jal     Actor_MoveForward
              
/* 016FC 80A1476C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01700 80A14770 1000000B */  beq     $zero, $zero, .L80A147A0   
/* 01704 80A14774 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
.L80A14778:
/* 01708 80A14778 25AD3FF4 */  addiu   $t5, $t5, %lo(func_80A13FF4) ## $t5 = 00003FF4
/* 0170C 80A1477C 11A20005 */  beq     $t5, $v0, .L80A14794       
/* 01710 80A14780 00000000 */  nop
/* 01714 80A14784 860E00B4 */  lh      $t6, 0x00B4($s0)           ## 000000B4
/* 01718 80A14788 240F1554 */  addiu   $t7, $zero, 0x1554         ## $t7 = 00001554
/* 0171C 80A1478C 01EEC023 */  subu    $t8, $t7, $t6              
/* 01720 80A14790 A6180030 */  sh      $t8, 0x0030($s0)           ## 00000030
.L80A14794:
/* 01724 80A14794 0C00B65F */  jal     func_8002D97C              
/* 01728 80A14798 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0172C 80A1479C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
.L80A147A0:
/* 01730 80A147A0 44810000 */  mtc1    $at, $f0                   ## $f0 = 10.00
/* 01734 80A147A4 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 01738 80A147A8 44812000 */  mtc1    $at, $f4                   ## $f4 = 15.00
/* 0173C 80A147AC 24080007 */  addiu   $t0, $zero, 0x0007         ## $t0 = 00000007
/* 01740 80A147B0 44060000 */  mfc1    $a2, $f0                   
/* 01744 80A147B4 44070000 */  mfc1    $a3, $f0                   
/* 01748 80A147B8 AFA80014 */  sw      $t0, 0x0014($sp)           
/* 0174C 80A147BC 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 01750 80A147C0 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01754 80A147C4 0C00B92D */  jal     func_8002E4B4              
/* 01758 80A147C8 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 0175C 80A147CC C6060024 */  lwc1    $f6, 0x0024($s0)           ## 00000024
/* 01760 80A147D0 8E0A0330 */  lw      $t2, 0x0330($s0)           ## 00000330
/* 01764 80A147D4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01768 80A147D8 4600320D */  trunc.w.s $f8, $f6                   
/* 0176C 80A147DC 44818000 */  mtc1    $at, $f16                  ## $f16 = 10.00
/* 01770 80A147E0 3C0880A1 */  lui     $t0, %hi(func_80A13DE4)    ## $t0 = 80A10000
/* 01774 80A147E4 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01778 80A147E8 44094000 */  mfc1    $t1, $f8                   
/* 0177C 80A147EC 25083DE4 */  addiu   $t0, $t0, %lo(func_80A13DE4) ## $t0 = 80A13DE4
/* 01780 80A147F0 3C1980A1 */  lui     $t9, %hi(func_80A143B4)    ## $t9 = 80A10000
/* 01784 80A147F4 A5490030 */  sh      $t1, 0x0030($t2)           ## 00000030
/* 01788 80A147F8 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 0178C 80A147FC 8E0D0330 */  lw      $t5, 0x0330($s0)           ## 00000330
/* 01790 80A14800 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 01794 80A14804 46105480 */  add.s   $f18, $f10, $f16           
/* 01798 80A14808 273943B4 */  addiu   $t9, $t9, %lo(func_80A143B4) ## $t9 = 80A143B4
/* 0179C 80A1480C 4600910D */  trunc.w.s $f4, $f18                  
/* 017A0 80A14810 440C2000 */  mfc1    $t4, $f4                   
/* 017A4 80A14814 00000000 */  nop
/* 017A8 80A14818 A5AC0032 */  sh      $t4, 0x0032($t5)           ## 00000032
/* 017AC 80A1481C C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 017B0 80A14820 8E180330 */  lw      $t8, 0x0330($s0)           ## 00000330
/* 017B4 80A14824 4600320D */  trunc.w.s $f8, $f6                   
/* 017B8 80A14828 440E4000 */  mfc1    $t6, $f8                   
/* 017BC 80A1482C 00000000 */  nop
/* 017C0 80A14830 A70E0034 */  sh      $t6, 0x0034($t8)           ## 00000034
/* 017C4 80A14834 8E0201B4 */  lw      $v0, 0x01B4($s0)           ## 000001B4
/* 017C8 80A14838 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 017CC 80A1483C 11020003 */  beq     $t0, $v0, .L80A1484C       
/* 017D0 80A14840 00812821 */  addu    $a1, $a0, $at              
/* 017D4 80A14844 57220004 */  bnel    $t9, $v0, .L80A14858       
/* 017D8 80A14848 8FA40044 */  lw      $a0, 0x0044($sp)           
.L80A1484C:
/* 017DC 80A1484C 0C0175E7 */  jal     Actor_CollisionCheck_SetAT
              ## CollisionCheck_setAT
/* 017E0 80A14850 26060314 */  addiu   $a2, $s0, 0x0314           ## $a2 = 00000314
/* 017E4 80A14854 8FA40044 */  lw      $a0, 0x0044($sp)           
.L80A14858:
/* 017E8 80A14858 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 017EC 80A1485C 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 017F0 80A14860 260A0314 */  addiu   $t2, $s0, 0x0314           ## $t2 = 00000314
/* 017F4 80A14864 00814821 */  addu    $t1, $a0, $at              
/* 017F8 80A14868 AFA90030 */  sw      $t1, 0x0030($sp)           
/* 017FC 80A1486C AFAA002C */  sw      $t2, 0x002C($sp)           
/* 01800 80A14870 920B00AF */  lbu     $t3, 0x00AF($s0)           ## 000000AF
/* 01804 80A14874 01202825 */  or      $a1, $t1, $zero            ## $a1 = 00000000
/* 01808 80A14878 5160000D */  beql    $t3, $zero, .L80A148B0     
/* 0180C 80A1487C 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 01810 80A14880 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 01814 80A14884 01403025 */  or      $a2, $t2, $zero            ## $a2 = 00000314
/* 01818 80A14888 860C00B6 */  lh      $t4, 0x00B6($s0)           ## 000000B6
/* 0181C 80A1488C 26040170 */  addiu   $a0, $s0, 0x0170           ## $a0 = 00000170
/* 01820 80A14890 3C0540A0 */  lui     $a1, 0x40A0                ## $a1 = 40A00000
/* 01824 80A14894 0C0295B2 */  jal     func_800A56C8              
/* 01828 80A14898 A60C0032 */  sh      $t4, 0x0032($s0)           ## 00000032
/* 0182C 80A1489C 10400003 */  beq     $v0, $zero, .L80A148AC     
/* 01830 80A148A0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01834 80A148A4 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01838 80A148A8 24053841 */  addiu   $a1, $zero, 0x3841         ## $a1 = 00003841
.L80A148AC:
/* 0183C 80A148AC 8FA40044 */  lw      $a0, 0x0044($sp)           
.L80A148B0:
/* 01840 80A148B0 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 01844 80A148B4 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 01848 80A148B8 8FA6002C */  lw      $a2, 0x002C($sp)           
/* 0184C 80A148BC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 01850 80A148C0 860400B4 */  lh      $a0, 0x00B4($s0)           ## 000000B4
/* 01854 80A148C4 E7A00034 */  swc1    $f0, 0x0034($sp)           
/* 01858 80A148C8 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 0185C 80A148CC 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 01860 80A148D0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01864 80A148D4 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 01868 80A148D8 C7B00034 */  lwc1    $f16, 0x0034($sp)          
/* 0186C 80A148DC C6060024 */  lwc1    $f6, 0x0024($s0)           ## 00000024
/* 01870 80A148E0 860400B4 */  lh      $a0, 0x00B4($s0)           ## 000000B4
/* 01874 80A148E4 46105482 */  mul.s   $f18, $f10, $f16           
/* 01878 80A148E8 00000000 */  nop
/* 0187C 80A148EC 46120102 */  mul.s   $f4, $f0, $f18             
/* 01880 80A148F0 46062200 */  add.s   $f8, $f4, $f6              
/* 01884 80A148F4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01888 80A148F8 E6080038 */  swc1    $f8, 0x0038($s0)           ## 00000038
/* 0188C 80A148FC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01890 80A14900 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 01894 80A14904 C6120028 */  lwc1    $f18, 0x0028($s0)          ## 00000028
/* 01898 80A14908 860400B4 */  lh      $a0, 0x00B4($s0)           ## 000000B4
/* 0189C 80A1490C 460A0402 */  mul.s   $f16, $f0, $f10            
/* 018A0 80A14910 46128100 */  add.s   $f4, $f16, $f18            
/* 018A4 80A14914 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 018A8 80A14918 E604003C */  swc1    $f4, 0x003C($s0)           ## 0000003C
/* 018AC 80A1491C E7A00034 */  swc1    $f0, 0x0034($sp)           
/* 018B0 80A14920 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 018B4 80A14924 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 018B8 80A14928 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 018BC 80A1492C 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 018C0 80A14930 C7A80034 */  lwc1    $f8, 0x0034($sp)           
/* 018C4 80A14934 C612002C */  lwc1    $f18, 0x002C($s0)          ## 0000002C
/* 018C8 80A14938 46083282 */  mul.s   $f10, $f6, $f8             
/* 018CC 80A1493C 00000000 */  nop
/* 018D0 80A14940 460A0402 */  mul.s   $f16, $f0, $f10            
/* 018D4 80A14944 46128100 */  add.s   $f4, $f16, $f18            
/* 018D8 80A14948 E6040040 */  swc1    $f4, 0x0040($s0)           ## 00000040
/* 018DC 80A1494C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 018E0 80A14950 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 018E4 80A14954 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 018E8 80A14958 03E00008 */  jr      $ra                        
/* 018EC 80A1495C 00000000 */  nop


