glabel func_80916394
/* 00984 80916394 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00988 80916398 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 0098C 8091639C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00990 809163A0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00994 809163A4 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00998 809163A8 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 0099C 809163AC 248466DC */  addiu   $a0, $a0, 0x66DC           ## $a0 = 060066DC
/* 009A0 809163B0 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 009A4 809163B4 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 009A8 809163B8 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 009AC 809163BC 468021A0 */  cvt.s.w $f6, $f4                   
/* 009B0 809163C0 44814000 */  mtc1    $at, $f8                   ## $f8 = -10.00
/* 009B4 809163C4 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 009B8 809163C8 44070000 */  mfc1    $a3, $f0                   
/* 009BC 809163CC 24A566DC */  addiu   $a1, $a1, 0x66DC           ## $a1 = 060066DC
/* 009C0 809163D0 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 009C4 809163D4 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 009C8 809163D8 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 009CC 809163DC AFA00014 */  sw      $zero, 0x0014($sp)         
/* 009D0 809163E0 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 009D4 809163E4 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 009D8 809163E8 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 009DC 809163EC 3C0E8092 */  lui     $t6, %hi(func_80919974)    ## $t6 = 80920000
/* 009E0 809163F0 25CE9974 */  addiu   $t6, $t6, %lo(func_80919974) ## $t6 = 80919974
/* 009E4 809163F4 AE0E0190 */  sw      $t6, 0x0190($s0)           ## 00000190
/* 009E8 809163F8 E6000068 */  swc1    $f0, 0x0068($s0)           ## 00000068
/* 009EC 809163FC E6000060 */  swc1    $f0, 0x0060($s0)           ## 00000060
/* 009F0 80916400 E600006C */  swc1    $f0, 0x006C($s0)           ## 0000006C
/* 009F4 80916404 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 009F8 80916408 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 009FC 8091640C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 00A00 80916410 03E00008 */  jr      $ra                        
/* 00A04 80916414 00000000 */  nop


