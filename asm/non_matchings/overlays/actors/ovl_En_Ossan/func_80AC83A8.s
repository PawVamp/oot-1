glabel func_80AC83A8
/* 05708 80AC83A8 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 0570C 80AC83AC AFA40000 */  sw      $a0, 0x0000($sp)           
/* 05710 80AC83B0 AFA60008 */  sw      $a2, 0x0008($sp)           
/* 05714 80AC83B4 14A10007 */  bne     $a1, $at, .L80AC83D4       
/* 05718 80AC83B8 AFA7000C */  sw      $a3, 0x000C($sp)           
/* 0571C 80AC83BC 8FA20010 */  lw      $v0, 0x0010($sp)           
/* 05720 80AC83C0 8FAF0014 */  lw      $t7, 0x0014($sp)           
/* 05724 80AC83C4 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
/* 05728 80AC83C8 85F801EE */  lh      $t8, 0x01EE($t7)           ## 000001EE
/* 0572C 80AC83CC 01D8C821 */  addu    $t9, $t6, $t8              
/* 05730 80AC83D0 A4590000 */  sh      $t9, 0x0000($v0)           ## 00000000
.L80AC83D4:
/* 05734 80AC83D4 03E00008 */  jr      $ra                        
/* 05738 80AC83D8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000


