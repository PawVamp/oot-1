glabel func_809E6078
/* 008A8 809E6078 908F0249 */  lbu     $t7, 0x0249($a0)           ## 00000249
/* 008AC 809E607C 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 008B0 809E6080 44812000 */  mtc1    $at, $f4                   ## $f4 = -1.00
/* 008B4 809E6084 3C19809E */  lui     $t9, %hi(func_809E77E4)    ## $t9 = 809E0000
/* 008B8 809E6088 240E0009 */  addiu   $t6, $zero, 0x0009         ## $t6 = 00000009
/* 008BC 809E608C 273977E4 */  addiu   $t9, $t9, %lo(func_809E77E4) ## $t9 = 809E77E4
/* 008C0 809E6090 35F80001 */  ori     $t8, $t7, 0x0001           ## $t8 = 00000001
/* 008C4 809E6094 A48E01C6 */  sh      $t6, 0x01C6($a0)           ## 000001C6
/* 008C8 809E6098 A0980249 */  sb      $t8, 0x0249($a0)           ## 00000249
/* 008CC 809E609C AC9901C0 */  sw      $t9, 0x01C0($a0)           ## 000001C0
/* 008D0 809E60A0 03E00008 */  jr      $ra                        
/* 008D4 809E60A4 E4840198 */  swc1    $f4, 0x0198($a0)           ## 00000198


