glabel func_8086DB4C
/* 00B3C 8086DB4C 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 00B40 8086DB50 44812000 */  mtc1    $at, $f4                   ## $f4 = 2.00
/* 00B44 8086DB54 3C0E8087 */  lui     $t6, %hi(func_8086DB68)    ## $t6 = 80870000
/* 00B48 8086DB58 25CEDB68 */  addiu   $t6, $t6, %lo(func_8086DB68) ## $t6 = 8086DB68
/* 00B4C 8086DB5C AC8E0164 */  sw      $t6, 0x0164($a0)           ## 00000164
/* 00B50 8086DB60 03E00008 */  jr      $ra                        
/* 00B54 8086DB64 E48401C8 */  swc1    $f4, 0x01C8($a0)           ## 000001C8


