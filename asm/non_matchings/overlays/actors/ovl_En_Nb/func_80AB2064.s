glabel func_80AB2064
/* 012D4 80AB2064 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 012D8 80AB2068 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 012DC 80AB206C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 012E0 80AB2070 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 012E4 80AB2074 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 012E8 80AB2078 0C2AC4BB */  jal     func_80AB12EC              
/* 012EC 80AB207C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 012F0 80AB2080 1040002D */  beq     $v0, $zero, .L80AB2138     
/* 012F4 80AB2084 8FAE0044 */  lw      $t6, 0x0044($sp)           
/* 012F8 80AB2088 94440004 */  lhu     $a0, 0x0004($v0)           ## 00000004
/* 012FC 80AB208C 94450002 */  lhu     $a1, 0x0002($v0)           ## 00000002
/* 01300 80AB2090 95C61D74 */  lhu     $a2, 0x1D74($t6)           ## 00001D74
/* 01304 80AB2094 240F0004 */  addiu   $t7, $zero, 0x0004         ## $t7 = 00000004
/* 01308 80AB2098 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 0130C 80AB209C AFA2003C */  sw      $v0, 0x003C($sp)           
/* 01310 80AB20A0 0C01BE6F */  jal     func_8006F9BC              
/* 01314 80AB20A4 24070004 */  addiu   $a3, $zero, 0x0004         ## $a3 = 00000004
/* 01318 80AB20A8 8FA3003C */  lw      $v1, 0x003C($sp)           
/* 0131C 80AB20AC 8FA20040 */  lw      $v0, 0x0040($sp)           
/* 01320 80AB20B0 8C790010 */  lw      $t9, 0x0010($v1)           ## 00000010
/* 01324 80AB20B4 8C78000C */  lw      $t8, 0x000C($v1)           ## 0000000C
/* 01328 80AB20B8 8C690018 */  lw      $t1, 0x0018($v1)           ## 00000018
/* 0132C 80AB20BC 8C680014 */  lw      $t0, 0x0014($v1)           ## 00000014
/* 01330 80AB20C0 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 01334 80AB20C4 8C6B0020 */  lw      $t3, 0x0020($v1)           ## 00000020
/* 01338 80AB20C8 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 0133C 80AB20CC 8C6A001C */  lw      $t2, 0x001C($v1)           ## 0000001C
/* 01340 80AB20D0 44895000 */  mtc1    $t1, $f10                  ## $f10 = 0.00
/* 01344 80AB20D4 46803320 */  cvt.s.w $f12, $f6                  
/* 01348 80AB20D8 44884000 */  mtc1    $t0, $f8                   ## $f8 = 0.00
/* 0134C 80AB20DC 448B3000 */  mtc1    $t3, $f6                   ## $f6 = 0.00
/* 01350 80AB20E0 24420024 */  addiu   $v0, $v0, 0x0024           ## $v0 = 00000024
/* 01354 80AB20E4 468020A0 */  cvt.s.w $f2, $f4                   
/* 01358 80AB20E8 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 0135C 80AB20EC 46805420 */  cvt.s.w $f16, $f10                 
/* 01360 80AB20F0 468043A0 */  cvt.s.w $f14, $f8                  
/* 01364 80AB20F4 46803220 */  cvt.s.w $f8, $f6                   
/* 01368 80AB20F8 468024A0 */  cvt.s.w $f18, $f4                  
/* 0136C 80AB20FC E7A80020 */  swc1    $f8, 0x0020($sp)           
/* 01370 80AB2100 46028281 */  sub.s   $f10, $f16, $f2            
/* 01374 80AB2104 460C9201 */  sub.s   $f8, $f18, $f12            
/* 01378 80AB2108 46005102 */  mul.s   $f4, $f10, $f0             
/* 0137C 80AB210C 00000000 */  nop
/* 01380 80AB2110 46004282 */  mul.s   $f10, $f8, $f0             
/* 01384 80AB2114 46022180 */  add.s   $f6, $f4, $f2              
/* 01388 80AB2118 460C5100 */  add.s   $f4, $f10, $f12            
/* 0138C 80AB211C E4460000 */  swc1    $f6, 0x0000($v0)           ## 00000024
/* 01390 80AB2120 E4440004 */  swc1    $f4, 0x0004($v0)           ## 00000028
/* 01394 80AB2124 C7A60020 */  lwc1    $f6, 0x0020($sp)           
/* 01398 80AB2128 460E3201 */  sub.s   $f8, $f6, $f14             
/* 0139C 80AB212C 46004282 */  mul.s   $f10, $f8, $f0             
/* 013A0 80AB2130 460E5100 */  add.s   $f4, $f10, $f14            
/* 013A4 80AB2134 E4440008 */  swc1    $f4, 0x0008($v0)           ## 0000002C
.L80AB2138:
/* 013A8 80AB2138 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 013AC 80AB213C 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 013B0 80AB2140 03E00008 */  jr      $ra                        
/* 013B4 80AB2144 00000000 */  nop


