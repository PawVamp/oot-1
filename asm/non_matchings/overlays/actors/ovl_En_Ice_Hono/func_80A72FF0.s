glabel func_80A72FF0
/* 00000 80A72FF0 C4840000 */  lwc1    $f4, 0x0000($a0)           ## 00000000
/* 00004 80A72FF4 C4A60000 */  lwc1    $f6, 0x0000($a1)           ## 00000000
/* 00008 80A72FF8 C4880008 */  lwc1    $f8, 0x0008($a0)           ## 00000008
/* 0000C 80A72FFC C4AA0008 */  lwc1    $f10, 0x0008($a1)          ## 00000008
/* 00010 80A73000 46062081 */  sub.s   $f2, $f4, $f6              
/* 00014 80A73004 460A4301 */  sub.s   $f12, $f8, $f10            
/* 00018 80A73008 46021402 */  mul.s   $f16, $f2, $f2             
/* 0001C 80A7300C 00000000 */  nop
/* 00020 80A73010 460C6482 */  mul.s   $f18, $f12, $f12           
/* 00024 80A73014 03E00008 */  jr      $ra                        
/* 00028 80A73018 46128000 */  add.s   $f0, $f16, $f18            


