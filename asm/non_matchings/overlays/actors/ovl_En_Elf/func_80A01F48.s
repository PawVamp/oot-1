glabel func_80A01F48
/* 00318 80A01F48 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0031C 80A01F4C 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
/* 00320 80A01F50 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00324 80A01F54 44818000 */  mtc1    $at, $f16                  ## $f16 = 5.00
/* 00328 80A01F58 3C0B80A0 */  lui     $t3, %hi(func_80A02A20)    ## $t3 = 80A00000
/* 0032C 80A01F5C 24090400 */  addiu   $t1, $zero, 0x0400         ## $t1 = 00000400
/* 00330 80A01F60 240A2000 */  addiu   $t2, $zero, 0x2000         ## $t2 = 00002000
/* 00334 80A01F64 256B2A20 */  addiu   $t3, $t3, %lo(func_80A02A20) ## $t3 = 80A02A20
/* 00338 80A01F68 240C002A */  addiu   $t4, $zero, 0x002A         ## $t4 = 0000002A
/* 0033C 80A01F6C A48902AE */  sh      $t1, 0x02AE($a0)           ## 000002AE
/* 00340 80A01F70 A48A02B0 */  sh      $t2, 0x02B0($a0)           ## 000002B0
/* 00344 80A01F74 AC8B02C8 */  sw      $t3, 0x02C8($a0)           ## 000002C8
/* 00348 80A01F78 A48C02C0 */  sh      $t4, 0x02C0($a0)           ## 000002C0
/* 0034C 80A01F7C E48002B8 */  swc1    $f0, 0x02B8($a0)           ## 000002B8
/* 00350 80A01F80 E4800168 */  swc1    $f0, 0x0168($a0)           ## 00000168
/* 00354 80A01F84 E49002B4 */  swc1    $f16, 0x02B4($a0)          ## 000002B4
.L80A01F88:
/* 00358 80A01F88 03E00008 */  jr      $ra                        
/* 0035C 80A01F8C 00000000 */  nop


