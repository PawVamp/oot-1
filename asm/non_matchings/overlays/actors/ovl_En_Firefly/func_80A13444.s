glabel func_80A13444
/* 003D4 80A13444 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 003D8 80A13448 3C0F80A1 */  lui     $t7, %hi(func_80A13D68)    ## $t7 = 80A10000
/* 003DC 80A1344C 240E000F */  addiu   $t6, $zero, 0x000F         ## $t6 = 0000000F
/* 003E0 80A13450 25EF3D68 */  addiu   $t7, $t7, %lo(func_80A13D68) ## $t7 = 80A13D68
/* 003E4 80A13454 A48E01BA */  sh      $t6, 0x01BA($a0)           ## 000001BA
/* 003E8 80A13458 AC8F01B4 */  sw      $t7, 0x01B4($a0)           ## 000001B4
/* 003EC 80A1345C 03E00008 */  jr      $ra                        
/* 003F0 80A13460 E4840068 */  swc1    $f4, 0x0068($a0)           ## 00000068


