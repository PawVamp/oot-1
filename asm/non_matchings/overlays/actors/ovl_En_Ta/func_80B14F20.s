glabel func_80B14F20
/* 01480 80B14F20 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 01484 80B14F24 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 01488 80B14F28 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 0148C 80B14F2C 3C0680B1 */  lui     $a2, %hi(func_80B16854)    ## $a2 = 80B10000
/* 01490 80B14F30 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01494 80B14F34 0C2C4EA8 */  jal     func_80B13AA0              
/* 01498 80B14F38 24C66854 */  addiu   $a2, $a2, %lo(func_80B16854) ## $a2 = 80B16854
/* 0149C 80B14F3C 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 014A0 80B14F40 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 014A4 80B14F44 A60E02B4 */  sh      $t6, 0x02B4($s0)           ## 000002B4
/* 014A8 80B14F48 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 014AC 80B14F4C 248417E8 */  addiu   $a0, $a0, 0x17E8           ## $a0 = 060017E8
/* 014B0 80B14F50 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 014B4 80B14F54 3C01C0A0 */  lui     $at, 0xC0A0                ## $at = C0A00000
/* 014B8 80B14F58 44814000 */  mtc1    $at, $f8                   ## $f8 = -5.00
/* 014BC 80B14F5C 468021A0 */  cvt.s.w $f6, $f4                   
/* 014C0 80B14F60 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 014C4 80B14F64 240F0002 */  addiu   $t7, $zero, 0x0002         ## $t7 = 00000002
/* 014C8 80B14F68 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 014CC 80B14F6C 24A517E8 */  addiu   $a1, $a1, 0x17E8           ## $a1 = 060017E8
/* 014D0 80B14F70 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 014D4 80B14F74 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 014D8 80B14F78 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 014DC 80B14F7C 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 014E0 80B14F80 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 014E4 80B14F84 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 014E8 80B14F88 3C180600 */  lui     $t8, 0x0600                ## $t8 = 06000000
/* 014EC 80B14F8C 271817E8 */  addiu   $t8, $t8, 0x17E8           ## $t8 = 060017E8
/* 014F0 80B14F90 A60002E2 */  sh      $zero, 0x02E2($s0)         ## 000002E2
/* 014F4 80B14F94 AE1802E4 */  sw      $t8, 0x02E4($s0)           ## 000002E4
/* 014F8 80B14F98 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 014FC 80B14F9C 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 01500 80B14FA0 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 01504 80B14FA4 03E00008 */  jr      $ra                        
/* 01508 80B14FA8 00000000 */  nop


