glabel func_80B14FAC
/* 0150C 80B14FAC 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 01510 80B14FB0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 01514 80B14FB4 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 01518 80B14FB8 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 0151C 80B14FBC 3C0680B1 */  lui     $a2, %hi(func_80B16938)    ## $a2 = 80B10000
/* 01520 80B14FC0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01524 80B14FC4 A48E02B4 */  sh      $t6, 0x02B4($a0)           ## 000002B4
/* 01528 80B14FC8 0C2C4EA8 */  jal     func_80B13AA0              
/* 0152C 80B14FCC 24C66938 */  addiu   $a2, $a2, %lo(func_80B16938) ## $a2 = 80B16938
/* 01530 80B14FD0 960F02E0 */  lhu     $t7, 0x02E0($s0)           ## 000002E0
/* 01534 80B14FD4 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 01538 80B14FD8 2484C48C */  addiu   $a0, $a0, 0xC48C           ## $a0 = 0600C48C
/* 0153C 80B14FDC 31F8FFEF */  andi    $t8, $t7, 0xFFEF           ## $t8 = 00000000
/* 01540 80B14FE0 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 01544 80B14FE4 A61802E0 */  sh      $t8, 0x02E0($s0)           ## 000002E0
/* 01548 80B14FE8 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 0154C 80B14FEC 3C01C0A0 */  lui     $at, 0xC0A0                ## $at = C0A00000
/* 01550 80B14FF0 44814000 */  mtc1    $at, $f8                   ## $f8 = -5.00
/* 01554 80B14FF4 468021A0 */  cvt.s.w $f6, $f4                   
/* 01558 80B14FF8 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 0155C 80B14FFC 24190002 */  addiu   $t9, $zero, 0x0002         ## $t9 = 00000002
/* 01560 80B15000 AFB90014 */  sw      $t9, 0x0014($sp)           
/* 01564 80B15004 24A5C48C */  addiu   $a1, $a1, 0xC48C           ## $a1 = 0600C48C
/* 01568 80B15008 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 0156C 80B1500C E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 01570 80B15010 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01574 80B15014 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 01578 80B15018 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 0157C 80B1501C E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 01580 80B15020 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 01584 80B15024 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 01588 80B15028 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 0158C 80B1502C 03E00008 */  jr      $ra                        
/* 01590 80B15030 00000000 */  nop


