glabel func_808944F4
/* 00054 808944F4 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00058 808944F8 908E01B6 */  lbu     $t6, 0x01B6($a0)           ## 000001B6
/* 0005C 808944FC 31D8FFF8 */  andi    $t8, $t6, 0xFFF8           ## $t8 = 00000000
/* 00060 80894500 A09801B6 */  sb      $t8, 0x01B6($a0)           ## 000001B6
/* 00064 80894504 0305C825 */  or      $t9, $t8, $a1              ## $t9 = 00000000
/* 00068 80894508 03E00008 */  jr      $ra                        
/* 0006C 8089450C A09901B6 */  sb      $t9, 0x01B6($a0)           ## 000001B6


