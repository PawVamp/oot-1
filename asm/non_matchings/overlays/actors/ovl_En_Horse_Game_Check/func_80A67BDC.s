glabel func_80A67BDC
/* 0068C 80A67BDC AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00690 80A67BE0 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00694 80A67BE4 AC8E014C */  sw      $t6, 0x014C($a0)           ## 0000014C
/* 00698 80A67BE8 AC800150 */  sw      $zero, 0x0150($a0)         ## 00000150
/* 0069C 80A67BEC AC800154 */  sw      $zero, 0x0154($a0)         ## 00000154
/* 006A0 80A67BF0 03E00008 */  jr      $ra                        
/* 006A4 80A67BF4 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001


