glabel func_80A178DC
/* 003CC 80A178DC 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 003D0 80A178E0 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 003D4 80A178E4 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 003D8 80A178E8 44813000 */  mtc1    $at, $f6                   ## $f6 = 3.00
/* 003DC 80A178EC 3C0E80A2 */  lui     $t6, %hi(func_80A187E4)    ## $t6 = 80A20000
/* 003E0 80A178F0 25CE87E4 */  addiu   $t6, $t6, %lo(func_80A187E4) ## $t6 = 80A187E4
/* 003E4 80A178F4 A4800194 */  sh      $zero, 0x0194($a0)         ## 00000194
/* 003E8 80A178F8 AC8E0190 */  sw      $t6, 0x0190($a0)           ## 00000190
/* 003EC 80A178FC E4840068 */  swc1    $f4, 0x0068($a0)           ## 00000068
/* 003F0 80A17900 03E00008 */  jr      $ra                        
/* 003F4 80A17904 E4860168 */  swc1    $f6, 0x0168($a0)           ## 00000168


