glabel func_80A4C1C4
/* 00524 80A4C1C4 848F001C */  lh      $t7, 0x001C($a0)           ## 0000001C
/* 00528 80A4C1C8 3C0E0001 */  lui     $t6, 0x0001                ## $t6 = 00010000
/* 0052C 80A4C1CC 01C57021 */  addu    $t6, $t6, $a1              
/* 00530 80A4C1D0 8DCE1E08 */  lw      $t6, 0x1E08($t6)           ## 00011E08
/* 00534 80A4C1D4 31F800FF */  andi    $t8, $t7, 0x00FF           ## $t8 = 00000000
/* 00538 80A4C1D8 0018C8C0 */  sll     $t9, $t8,  3               
/* 0053C 80A4C1DC 01D91021 */  addu    $v0, $t6, $t9              
/* 00540 80A4C1E0 8C470004 */  lw      $a3, 0x0004($v0)           ## 00000004
/* 00544 80A4C1E4 3C0B8016 */  lui     $t3, 0x8016                ## $t3 = 80160000
/* 00548 80A4C1E8 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0054C 80A4C1EC 00074100 */  sll     $t0, $a3,  4               
/* 00550 80A4C1F0 00084F02 */  srl     $t1, $t0, 28               
/* 00554 80A4C1F4 00095080 */  sll     $t2, $t1,  2               
/* 00558 80A4C1F8 016A5821 */  addu    $t3, $t3, $t2              
/* 0055C 80A4C1FC 8D6B6FA8 */  lw      $t3, 0x6FA8($t3)           ## 80166FA8
/* 00560 80A4C200 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00564 80A4C204 00067880 */  sll     $t7, $a2,  2               
/* 00568 80A4C208 01E67823 */  subu    $t7, $t7, $a2              
/* 0056C 80A4C20C 00E16024 */  and     $t4, $a3, $at              
/* 00570 80A4C210 000F7840 */  sll     $t7, $t7,  1               
/* 00574 80A4C214 016C6821 */  addu    $t5, $t3, $t4              
/* 00578 80A4C218 01AF1821 */  addu    $v1, $t5, $t7              
/* 0057C 80A4C21C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00580 80A4C220 00611821 */  addu    $v1, $v1, $at              
/* 00584 80A4C224 84780000 */  lh      $t8, 0x0000($v1)           ## 00000000
/* 00588 80A4C228 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 0058C 80A4C22C 00000000 */  nop
/* 00590 80A4C230 468021A0 */  cvt.s.w $f6, $f4                   
/* 00594 80A4C234 E4860024 */  swc1    $f6, 0x0024($a0)           ## 00000024
/* 00598 80A4C238 846E0002 */  lh      $t6, 0x0002($v1)           ## 00000002
/* 0059C 80A4C23C 448E4000 */  mtc1    $t6, $f8                   ## $f8 = 0.00
/* 005A0 80A4C240 00000000 */  nop
/* 005A4 80A4C244 468042A0 */  cvt.s.w $f10, $f8                  
/* 005A8 80A4C248 E48A0028 */  swc1    $f10, 0x0028($a0)          ## 00000028
/* 005AC 80A4C24C 84790004 */  lh      $t9, 0x0004($v1)           ## 00000004
/* 005B0 80A4C250 44998000 */  mtc1    $t9, $f16                  ## $f16 = 0.00
/* 005B4 80A4C254 00000000 */  nop
/* 005B8 80A4C258 468084A0 */  cvt.s.w $f18, $f16                 
/* 005BC 80A4C25C 03E00008 */  jr      $ra                        
/* 005C0 80A4C260 E492002C */  swc1    $f18, 0x002C($a0)          ## 0000002C


