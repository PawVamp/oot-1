glabel func_80B150AC
/* 0160C 80B150AC 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 01610 80B150B0 8C4E067C */  lw      $t6, 0x067C($v0)           ## 0000067C
/* 01614 80B150B4 31CF0800 */  andi    $t7, $t6, 0x0800           ## $t7 = 00000000
/* 01618 80B150B8 51E0000F */  beql    $t7, $zero, .L80B150F8     
/* 0161C 80B150BC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 01620 80B150C0 8C430438 */  lw      $v1, 0x0438($v0)           ## 00000438
/* 01624 80B150C4 5060000C */  beql    $v1, $zero, .L80B150F8     
/* 01628 80B150C8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0162C 80B150CC 84780000 */  lh      $t8, 0x0000($v1)           ## 00000000
/* 01630 80B150D0 24010019 */  addiu   $at, $zero, 0x0019         ## $at = 00000019
/* 01634 80B150D4 0006C880 */  sll     $t9, $a2,  2               
/* 01638 80B150D8 17010006 */  bne     $t8, $at, .L80B150F4       
/* 0163C 80B150DC 00994021 */  addu    $t0, $a0, $t9              
/* 01640 80B150E0 8D0902B8 */  lw      $t1, 0x02B8($t0)           ## 000002B8
/* 01644 80B150E4 54690004 */  bnel    $v1, $t1, .L80B150F8       
/* 01648 80B150E8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0164C 80B150EC 03E00008 */  jr      $ra                        
/* 01650 80B150F0 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B150F4:
/* 01654 80B150F4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B150F8:
/* 01658 80B150F8 03E00008 */  jr      $ra                        
/* 0165C 80B150FC 00000000 */  nop


