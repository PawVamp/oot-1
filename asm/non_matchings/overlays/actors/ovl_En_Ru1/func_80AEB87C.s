glabel func_80AEB87C
/* 00C6C 80AEB87C 44852000 */  mtc1    $a1, $f4                   ## $f4 = 0.00
/* 00C70 80AEB880 44863000 */  mtc1    $a2, $f6                   ## $f6 = 0.00
/* 00C74 80AEB884 468020A0 */  cvt.s.w $f2, $f4                   
/* 00C78 80AEB888 46803220 */  cvt.s.w $f8, $f6                   
/* 00C7C 80AEB88C 46024281 */  sub.s   $f10, $f8, $f2             
/* 00C80 80AEB890 460C5402 */  mul.s   $f16, $f10, $f12           
/* 00C84 80AEB894 03E00008 */  jr      $ra                        
/* 00C88 80AEB898 46028000 */  add.s   $f0, $f16, $f2             


