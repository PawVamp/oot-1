glabel func_8098604C
/* 0146C 8098604C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 01470 80986050 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 01474 80986054 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01478 80986058 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 0147C 8098605C 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 01480 80986060 24840EE0 */  addiu   $a0, $a0, 0x0EE0           ## $a0 = 06010EE0
/* 01484 80986064 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 01488 80986068 3C01C100 */  lui     $at, 0xC100                ## $at = C1000000
/* 0148C 8098606C 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 01490 80986070 468021A0 */  cvt.s.w $f6, $f4                   
/* 01494 80986074 44814000 */  mtc1    $at, $f8                   ## $f8 = -8.00
/* 01498 80986078 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 0149C 8098607C 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 014A0 80986080 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 014A4 80986084 24A50EE0 */  addiu   $a1, $a1, 0x0EE0           ## $a1 = 06010EE0
/* 014A8 80986088 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 014AC 8098608C 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 014B0 80986090 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 014B4 80986094 2464014C */  addiu   $a0, $v1, 0x014C           ## $a0 = 0000014C
/* 014B8 80986098 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 014BC 8098609C E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 014C0 809860A0 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 014C4 809860A4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 014C8 809860A8 240F000C */  addiu   $t7, $zero, 0x000C         ## $t7 = 0000000C
/* 014CC 809860AC AC6F0260 */  sw      $t7, 0x0260($v1)           ## 00000260
/* 014D0 809860B0 AC620264 */  sw      $v0, 0x0264($v1)           ## 00000264
/* 014D4 809860B4 AC6202D0 */  sw      $v0, 0x02D0($v1)           ## 000002D0
/* 014D8 809860B8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 014DC 809860BC 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 014E0 809860C0 03E00008 */  jr      $ra                        
/* 014E4 809860C4 00000000 */  nop


