glabel func_80B185E4
/* 00284 80B185E4 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00288 80B185E8 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0028C 80B185EC AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00290 80B185F0 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 00294 80B185F4 C4840024 */  lwc1    $f4, 0x0024($a0)           ## 00000024
/* 00298 80B185F8 27AD002C */  addiu   $t5, $sp, 0x002C           ## $t5 = FFFFFFEC
/* 0029C 80B185FC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 002A0 80B18600 4600218D */  trunc.w.s $f6, $f4                   
/* 002A4 80B18604 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 002A8 80B18608 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 002AC 80B1860C 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 002B0 80B18610 440F3000 */  mfc1    $t7, $f6                   
/* 002B4 80B18614 26060194 */  addiu   $a2, $s0, 0x0194           ## $a2 = 00000194
/* 002B8 80B18618 A7AF002C */  sh      $t7, 0x002C($sp)           
/* 002BC 80B1861C C4880028 */  lwc1    $f8, 0x0028($a0)           ## 00000028
/* 002C0 80B18620 4600428D */  trunc.w.s $f10, $f8                  
/* 002C4 80B18624 44195000 */  mfc1    $t9, $f10                  
/* 002C8 80B18628 00000000 */  nop
/* 002CC 80B1862C A7B9002E */  sh      $t9, 0x002E($sp)           
/* 002D0 80B18630 C490002C */  lwc1    $f16, 0x002C($a0)          ## 0000002C
/* 002D4 80B18634 4600848D */  trunc.w.s $f18, $f16                 
/* 002D8 80B18638 440B9000 */  mfc1    $t3, $f18                  
/* 002DC 80B1863C 00000000 */  nop
/* 002E0 80B18640 256C0003 */  addiu   $t4, $t3, 0x0003           ## $t4 = 00000003
/* 002E4 80B18644 A7AC0030 */  sh      $t4, 0x0030($sp)           
/* 002E8 80B18648 8DAF0000 */  lw      $t7, 0x0000($t5)           ## FFFFFFEC
/* 002EC 80B1864C A88F01DA */  swl     $t7, 0x01DA($a0)           ## 000001DA
/* 002F0 80B18650 B88F01DD */  swr     $t7, 0x01DD($a0)           ## 000001DD
/* 002F4 80B18654 95AF0004 */  lhu     $t7, 0x0004($t5)           ## FFFFFFF0
/* 002F8 80B18658 A48F01DE */  sh      $t7, 0x01DE($a0)           ## 000001DE
/* 002FC 80B1865C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00300 80B18660 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 00304 80B18664 00A12821 */  addu    $a1, $a1, $at              
/* 00308 80B18668 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 0030C 80B1866C 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 00310 80B18670 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00314 80B18674 24180004 */  addiu   $t8, $zero, 0x0004         ## $t8 = 00000004
/* 00318 80B18678 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 0031C 80B1867C 44060000 */  mfc1    $a2, $f0                   
/* 00320 80B18680 44070000 */  mfc1    $a3, $f0                   
/* 00324 80B18684 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00328 80B18688 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0032C 80B1868C 0C00B92D */  jal     func_8002E4B4              
/* 00330 80B18690 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 00334 80B18694 8E190190 */  lw      $t9, 0x0190($s0)           ## 00000190
/* 00338 80B18698 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0033C 80B1869C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00340 80B186A0 0320F809 */  jalr    $ra, $t9                   
/* 00344 80B186A4 00000000 */  nop
/* 00348 80B186A8 860801D4 */  lh      $t0, 0x01D4($s0)           ## 000001D4
/* 0034C 80B186AC 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 00350 80B186B0 44814000 */  mtc1    $at, $f8                   ## $f8 = 30.00
/* 00354 80B186B4 44882000 */  mtc1    $t0, $f4                   ## $f4 = 0.00
/* 00358 80B186B8 3C0980B2 */  lui     $t1, %hi(func_80B18360)    ## $t1 = 80B20000
/* 0035C 80B186BC 3C0A80B2 */  lui     $t2, %hi(func_80B183F8)    ## $t2 = 80B20000
/* 00360 80B186C0 468021A0 */  cvt.s.w $f6, $f4                   
/* 00364 80B186C4 254A83F8 */  addiu   $t2, $t2, %lo(func_80B183F8) ## $t2 = 80B183F8
/* 00368 80B186C8 25298360 */  addiu   $t1, $t1, %lo(func_80B18360) ## $t1 = 80B18360
/* 0036C 80B186CC AFA90010 */  sw      $t1, 0x0010($sp)           
/* 00370 80B186D0 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 00374 80B186D4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00378 80B186D8 46083000 */  add.s   $f0, $f6, $f8              
/* 0037C 80B186DC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00380 80B186E0 260601E0 */  addiu   $a2, $s0, 0x01E0           ## $a2 = 000001E0
/* 00384 80B186E4 44070000 */  mfc1    $a3, $f0                   
/* 00388 80B186E8 0C00D0F3 */  jal     func_800343CC              
/* 0038C 80B186EC 00000000 */  nop
/* 00390 80B186F0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00394 80B186F4 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 00398 80B186F8 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 0039C 80B186FC 03E00008 */  jr      $ra                        
/* 003A0 80B18700 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000


