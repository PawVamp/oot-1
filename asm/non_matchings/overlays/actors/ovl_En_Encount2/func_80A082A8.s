glabel func_80A082A8
/* 00918 80A082A8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0091C 80A082AC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00920 80A082B0 84820154 */  lh      $v0, 0x0154($a0)           ## 00000154
/* 00924 80A082B4 10400002 */  beq     $v0, $zero, .L80A082C0     
/* 00928 80A082B8 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 0092C 80A082BC A48E0154 */  sh      $t6, 0x0154($a0)           ## 00000154
.L80A082C0:
/* 00930 80A082C0 84820156 */  lh      $v0, 0x0156($a0)           ## 00000156
/* 00934 80A082C4 10400002 */  beq     $v0, $zero, .L80A082D0     
/* 00938 80A082C8 244FFFFF */  addiu   $t7, $v0, 0xFFFF           ## $t7 = FFFFFFFF
/* 0093C 80A082CC A48F0156 */  sh      $t7, 0x0156($a0)           ## 00000156
.L80A082D0:
/* 00940 80A082D0 8482015E */  lh      $v0, 0x015E($a0)           ## 0000015E
/* 00944 80A082D4 10400002 */  beq     $v0, $zero, .L80A082E0     
/* 00948 80A082D8 2458FFFF */  addiu   $t8, $v0, 0xFFFF           ## $t8 = FFFFFFFF
/* 0094C 80A082DC A498015E */  sh      $t8, 0x015E($a0)           ## 0000015E
.L80A082E0:
/* 00950 80A082E0 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00954 80A082E4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00958 80A082E8 8C99014C */  lw      $t9, 0x014C($a0)           ## 0000014C
/* 0095C 80A082EC 0320F809 */  jalr    $ra, $t9                   
/* 00960 80A082F0 00000000 */  nop
/* 00964 80A082F4 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00968 80A082F8 0C2821D2 */  jal     func_80A08748              
/* 0096C 80A082FC 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 00970 80A08300 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00974 80A08304 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 00978 80A08308 8488015A */  lh      $t0, 0x015A($a0)           ## 0000015A
/* 0097C 80A0830C 550000D6 */  bnel    $t0, $zero, .L80A08668     
/* 00980 80A08310 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00984 80A08314 84890178 */  lh      $t1, 0x0178($a0)           ## 00000178
/* 00988 80A08318 3C01BFC0 */  lui     $at, 0xBFC0                ## $at = BFC00000
/* 0098C 80A0831C 44817000 */  mtc1    $at, $f14                  ## $f14 = -1.50
/* 00990 80A08320 44892000 */  mtc1    $t1, $f4                   ## $f4 = 0.00
/* 00994 80A08324 3C01C248 */  lui     $at, 0xC248                ## $at = C2480000
/* 00998 80A08328 44818000 */  mtc1    $at, $f16                  ## $f16 = -50.00
/* 0099C 80A0832C 468021A0 */  cvt.s.w $f6, $f4                   
/* 009A0 80A08330 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 009A4 80A08334 44814000 */  mtc1    $at, $f8                   ## $f8 = 60.00
/* 009A8 80A08338 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 009AC 80A0833C 00A11021 */  addu    $v0, $a1, $at              
/* 009B0 80A08340 3C01C1A0 */  lui     $at, 0xC1A0                ## $at = C1A00000
/* 009B4 80A08344 46083003 */  div.s   $f0, $f6, $f8              
/* 009B8 80A08348 46100082 */  mul.s   $f2, $f0, $f16             
/* 009BC 80A0834C E480017C */  swc1    $f0, 0x017C($a0)           ## 0000017C
/* 009C0 80A08350 4600128D */  trunc.w.s $f10, $f2                  
/* 009C4 80A08354 E4820160 */  swc1    $f2, 0x0160($a0)           ## 00000160
/* 009C8 80A08358 440B5000 */  mfc1    $t3, $f10                  
/* 009CC 80A0835C 00000000 */  nop
/* 009D0 80A08360 000B6400 */  sll     $t4, $t3, 16               
/* 009D4 80A08364 000C6C03 */  sra     $t5, $t4, 16               
/* 009D8 80A08368 448D9000 */  mtc1    $t5, $f18                  ## $f18 = 0.00
/* 009DC 80A0836C 00000000 */  nop
/* 009E0 80A08370 46809120 */  cvt.s.w $f4, $f18                  
/* 009E4 80A08374 460E2182 */  mul.s   $f6, $f4, $f14             
/* 009E8 80A08378 4600320D */  trunc.w.s $f8, $f6                   
/* 009EC 80A0837C 44813000 */  mtc1    $at, $f6                   ## $f6 = -20.00
/* 009F0 80A08380 3C014320 */  lui     $at, 0x4320                ## $at = 43200000
/* 009F4 80A08384 44811000 */  mtc1    $at, $f2                   ## $f2 = 160.00
/* 009F8 80A08388 440F4000 */  mfc1    $t7, $f8                   
/* 009FC 80A0838C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00A00 80A08390 00250821 */  addu    $at, $at, $a1              
/* 00A04 80A08394 A44F0AB0 */  sh      $t7, 0x0AB0($v0)           ## 00000AB0
/* 00A08 80A08398 C48A0160 */  lwc1    $f10, 0x0160($a0)          ## 00000160
/* 00A0C 80A0839C 4600548D */  trunc.w.s $f18, $f10                 
/* 00A10 80A083A0 44039000 */  mfc1    $v1, $f18                  
/* 00A14 80A083A4 00000000 */  nop
/* 00A18 80A083A8 00031C00 */  sll     $v1, $v1, 16               
/* 00A1C 80A083AC 00031C03 */  sra     $v1, $v1, 16               
/* 00A20 80A083B0 A4430AB4 */  sh      $v1, 0x0AB4($v0)           ## 00000AB4
/* 00A24 80A083B4 A4430AB2 */  sh      $v1, 0x0AB2($v0)           ## 00000AB2
/* 00A28 80A083B8 C484017C */  lwc1    $f4, 0x017C($a0)           ## 0000017C
/* 00A2C 80A083BC 46062302 */  mul.s   $f12, $f4, $f6             
/* 00A30 80A083C0 4600620D */  trunc.w.s $f8, $f12                  
/* 00A34 80A083C4 E48C0168 */  swc1    $f12, 0x0168($a0)          ## 00000168
/* 00A38 80A083C8 44084000 */  mfc1    $t0, $f8                   
/* 00A3C 80A083CC 00000000 */  nop
/* 00A40 80A083D0 00084C00 */  sll     $t1, $t0, 16               
/* 00A44 80A083D4 00095403 */  sra     $t2, $t1, 16               
/* 00A48 80A083D8 448A5000 */  mtc1    $t2, $f10                  ## $f10 = 0.00
/* 00A4C 80A083DC 00000000 */  nop
/* 00A50 80A083E0 468054A0 */  cvt.s.w $f18, $f10                 
/* 00A54 80A083E4 460E9102 */  mul.s   $f4, $f18, $f14            
/* 00A58 80A083E8 4600218D */  trunc.w.s $f6, $f4                   
/* 00A5C 80A083EC 440C3000 */  mfc1    $t4, $f6                   
/* 00A60 80A083F0 00000000 */  nop
/* 00A64 80A083F4 A44C0AB6 */  sh      $t4, 0x0AB6($v0)           ## 00000AB6
/* 00A68 80A083F8 C4880168 */  lwc1    $f8, 0x0168($a0)           ## 00000168
/* 00A6C 80A083FC 4600428D */  trunc.w.s $f10, $f8                  
/* 00A70 80A08400 44035000 */  mfc1    $v1, $f10                  
/* 00A74 80A08404 00000000 */  nop
/* 00A78 80A08408 00031C00 */  sll     $v1, $v1, 16               
/* 00A7C 80A0840C 00031C03 */  sra     $v1, $v1, 16               
/* 00A80 80A08410 A4430ABA */  sh      $v1, 0x0ABA($v0)           ## 00000ABA
/* 00A84 80A08414 A4430AB8 */  sh      $v1, 0x0AB8($v0)           ## 00000AB8
/* 00A88 80A08418 C492017C */  lwc1    $f18, 0x017C($a0)          ## 0000017C
/* 00A8C 80A0841C 46109002 */  mul.s   $f0, $f18, $f16            
/* 00A90 80A08420 4600010D */  trunc.w.s $f4, $f0                   
/* 00A94 80A08424 E4800170 */  swc1    $f0, 0x0170($a0)           ## 00000170
/* 00A98 80A08428 440F2000 */  mfc1    $t7, $f4                   
/* 00A9C 80A0842C 00000000 */  nop
/* 00AA0 80A08430 A42F0AC2 */  sh      $t7, 0x0AC2($at)           ## 00010AC2
/* 00AA4 80A08434 90580AF3 */  lbu     $t8, 0x0AF3($v0)           ## 00000AF3
/* 00AA8 80A08438 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 00AAC 80A0843C 44983000 */  mtc1    $t8, $f6                   ## $f6 = 0.00
/* 00AB0 80A08440 07010004 */  bgez    $t8, .L80A08454            
/* 00AB4 80A08444 46803220 */  cvt.s.w $f8, $f6                   
/* 00AB8 80A08448 44815000 */  mtc1    $at, $f10                  ## $f10 = 4294967296.00
/* 00ABC 80A0844C 00000000 */  nop
/* 00AC0 80A08450 460A4200 */  add.s   $f8, $f8, $f10             
.L80A08454:
/* 00AC4 80A08454 46081481 */  sub.s   $f18, $f2, $f8             
/* 00AC8 80A08458 C484017C */  lwc1    $f4, 0x017C($a0)           ## 0000017C
/* 00ACC 80A0845C 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00AD0 80A08460 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00AD4 80A08464 46049182 */  mul.s   $f6, $f18, $f4             
/* 00AD8 80A08468 4459F800 */  cfc1    $t9, $31
/* 00ADC 80A0846C 44C8F800 */  ctc1    $t0, $31
/* 00AE0 80A08470 00000000 */  nop
/* 00AE4 80A08474 460032A4 */  cvt.w.s $f10, $f6                  
/* 00AE8 80A08478 4448F800 */  cfc1    $t0, $31
/* 00AEC 80A0847C 00000000 */  nop
/* 00AF0 80A08480 31080078 */  andi    $t0, $t0, 0x0078           ## $t0 = 00000000
/* 00AF4 80A08484 51000013 */  beql    $t0, $zero, .L80A084D4     
/* 00AF8 80A08488 44085000 */  mfc1    $t0, $f10                  
/* 00AFC 80A0848C 44815000 */  mtc1    $at, $f10                  ## $f10 = 2147483648.00
/* 00B00 80A08490 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00B04 80A08494 460A3281 */  sub.s   $f10, $f6, $f10            
/* 00B08 80A08498 44C8F800 */  ctc1    $t0, $31
/* 00B0C 80A0849C 00000000 */  nop
/* 00B10 80A084A0 460052A4 */  cvt.w.s $f10, $f10                 
/* 00B14 80A084A4 4448F800 */  cfc1    $t0, $31
/* 00B18 80A084A8 00000000 */  nop
/* 00B1C 80A084AC 31080078 */  andi    $t0, $t0, 0x0078           ## $t0 = 00000000
/* 00B20 80A084B0 15000005 */  bne     $t0, $zero, .L80A084C8     
/* 00B24 80A084B4 00000000 */  nop
/* 00B28 80A084B8 44085000 */  mfc1    $t0, $f10                  
/* 00B2C 80A084BC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00B30 80A084C0 10000007 */  beq     $zero, $zero, .L80A084E0   
/* 00B34 80A084C4 01014025 */  or      $t0, $t0, $at              ## $t0 = 80000000
.L80A084C8:
/* 00B38 80A084C8 10000005 */  beq     $zero, $zero, .L80A084E0   
/* 00B3C 80A084CC 2408FFFF */  addiu   $t0, $zero, 0xFFFF         ## $t0 = FFFFFFFF
/* 00B40 80A084D0 44085000 */  mfc1    $t0, $f10                  
.L80A084D4:
/* 00B44 80A084D4 00000000 */  nop
/* 00B48 80A084D8 0500FFFB */  bltz    $t0, .L80A084C8            
/* 00B4C 80A084DC 00000000 */  nop
.L80A084E0:
/* 00B50 80A084E0 904A0AF4 */  lbu     $t2, 0x0AF4($v0)           ## 00000AF4
/* 00B54 80A084E4 44D9F800 */  ctc1    $t9, $31
/* 00B58 80A084E8 310900FF */  andi    $t1, $t0, 0x00FF           ## $t1 = 000000FF
/* 00B5C 80A084EC 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 00B60 80A084F0 A4490ABC */  sh      $t1, 0x0ABC($v0)           ## 00000ABC
/* 00B64 80A084F4 05410005 */  bgez    $t2, .L80A0850C            
/* 00B68 80A084F8 468044A0 */  cvt.s.w $f18, $f8                  
/* 00B6C 80A084FC 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 00B70 80A08500 44812000 */  mtc1    $at, $f4                   ## $f4 = 4294967296.00
/* 00B74 80A08504 00000000 */  nop
/* 00B78 80A08508 46049480 */  add.s   $f18, $f18, $f4            
.L80A0850C:
/* 00B7C 80A0850C 46121181 */  sub.s   $f6, $f2, $f18             
/* 00B80 80A08510 C48A017C */  lwc1    $f10, 0x017C($a0)          ## 0000017C
/* 00B84 80A08514 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 00B88 80A08518 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00B8C 80A0851C 460A3202 */  mul.s   $f8, $f6, $f10             
/* 00B90 80A08520 444BF800 */  cfc1    $t3, $31
/* 00B94 80A08524 44CCF800 */  ctc1    $t4, $31
/* 00B98 80A08528 00000000 */  nop
/* 00B9C 80A0852C 46004124 */  cvt.w.s $f4, $f8                   
/* 00BA0 80A08530 444CF800 */  cfc1    $t4, $31
/* 00BA4 80A08534 00000000 */  nop
/* 00BA8 80A08538 318C0078 */  andi    $t4, $t4, 0x0078           ## $t4 = 00000000
/* 00BAC 80A0853C 51800013 */  beql    $t4, $zero, .L80A0858C     
/* 00BB0 80A08540 440C2000 */  mfc1    $t4, $f4                   
/* 00BB4 80A08544 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 00BB8 80A08548 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 00BBC 80A0854C 46044101 */  sub.s   $f4, $f8, $f4              
/* 00BC0 80A08550 44CCF800 */  ctc1    $t4, $31
/* 00BC4 80A08554 00000000 */  nop
/* 00BC8 80A08558 46002124 */  cvt.w.s $f4, $f4                   
/* 00BCC 80A0855C 444CF800 */  cfc1    $t4, $31
/* 00BD0 80A08560 00000000 */  nop
/* 00BD4 80A08564 318C0078 */  andi    $t4, $t4, 0x0078           ## $t4 = 00000000
/* 00BD8 80A08568 15800005 */  bne     $t4, $zero, .L80A08580     
/* 00BDC 80A0856C 00000000 */  nop
/* 00BE0 80A08570 440C2000 */  mfc1    $t4, $f4                   
/* 00BE4 80A08574 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00BE8 80A08578 10000007 */  beq     $zero, $zero, .L80A08598   
/* 00BEC 80A0857C 01816025 */  or      $t4, $t4, $at              ## $t4 = 80000000
.L80A08580:
/* 00BF0 80A08580 10000005 */  beq     $zero, $zero, .L80A08598   
/* 00BF4 80A08584 240CFFFF */  addiu   $t4, $zero, 0xFFFF         ## $t4 = FFFFFFFF
/* 00BF8 80A08588 440C2000 */  mfc1    $t4, $f4                   
.L80A0858C:
/* 00BFC 80A0858C 00000000 */  nop
/* 00C00 80A08590 0580FFFB */  bltz    $t4, .L80A08580            
/* 00C04 80A08594 00000000 */  nop
.L80A08598:
/* 00C08 80A08598 904E0AF5 */  lbu     $t6, 0x0AF5($v0)           ## 00000AF5
/* 00C0C 80A0859C 44CBF800 */  ctc1    $t3, $31
/* 00C10 80A085A0 3C014316 */  lui     $at, 0x4316                ## $at = 43160000
/* 00C14 80A085A4 448E3000 */  mtc1    $t6, $f6                   ## $f6 = 0.00
/* 00C18 80A085A8 318D00FF */  andi    $t5, $t4, 0x00FF           ## $t5 = 000000FF
/* 00C1C 80A085AC 44819000 */  mtc1    $at, $f18                  ## $f18 = 150.00
/* 00C20 80A085B0 A44D0ABE */  sh      $t5, 0x0ABE($v0)           ## 00000ABE
/* 00C24 80A085B4 05C10005 */  bgez    $t6, .L80A085CC            
/* 00C28 80A085B8 468032A0 */  cvt.s.w $f10, $f6                  
/* 00C2C 80A085BC 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 00C30 80A085C0 44814000 */  mtc1    $at, $f8                   ## $f8 = 4294967296.00
/* 00C34 80A085C4 00000000 */  nop
/* 00C38 80A085C8 46085280 */  add.s   $f10, $f10, $f8            
.L80A085CC:
/* 00C3C 80A085CC 460A9101 */  sub.s   $f4, $f18, $f10            
/* 00C40 80A085D0 C486017C */  lwc1    $f6, 0x017C($a0)           ## 0000017C
/* 00C44 80A085D4 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00C48 80A085D8 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00C4C 80A085DC 46062202 */  mul.s   $f8, $f4, $f6              
/* 00C50 80A085E0 444FF800 */  cfc1    $t7, $31
/* 00C54 80A085E4 44D8F800 */  ctc1    $t8, $31
/* 00C58 80A085E8 00000000 */  nop
/* 00C5C 80A085EC 460044A4 */  cvt.w.s $f18, $f8                  
/* 00C60 80A085F0 4458F800 */  cfc1    $t8, $31
/* 00C64 80A085F4 00000000 */  nop
/* 00C68 80A085F8 33180078 */  andi    $t8, $t8, 0x0078           ## $t8 = 00000000
/* 00C6C 80A085FC 53000013 */  beql    $t8, $zero, .L80A0864C     
/* 00C70 80A08600 44189000 */  mfc1    $t8, $f18                  
/* 00C74 80A08604 44819000 */  mtc1    $at, $f18                  ## $f18 = 2147483648.00
/* 00C78 80A08608 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00C7C 80A0860C 46124481 */  sub.s   $f18, $f8, $f18            
/* 00C80 80A08610 44D8F800 */  ctc1    $t8, $31
/* 00C84 80A08614 00000000 */  nop
/* 00C88 80A08618 460094A4 */  cvt.w.s $f18, $f18                 
/* 00C8C 80A0861C 4458F800 */  cfc1    $t8, $31
/* 00C90 80A08620 00000000 */  nop
/* 00C94 80A08624 33180078 */  andi    $t8, $t8, 0x0078           ## $t8 = 00000000
/* 00C98 80A08628 17000005 */  bne     $t8, $zero, .L80A08640     
/* 00C9C 80A0862C 00000000 */  nop
/* 00CA0 80A08630 44189000 */  mfc1    $t8, $f18                  
/* 00CA4 80A08634 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00CA8 80A08638 10000007 */  beq     $zero, $zero, .L80A08658   
/* 00CAC 80A0863C 0301C025 */  or      $t8, $t8, $at              ## $t8 = 80000000
.L80A08640:
/* 00CB0 80A08640 10000005 */  beq     $zero, $zero, .L80A08658   
/* 00CB4 80A08644 2418FFFF */  addiu   $t8, $zero, 0xFFFF         ## $t8 = FFFFFFFF
/* 00CB8 80A08648 44189000 */  mfc1    $t8, $f18                  
.L80A0864C:
/* 00CBC 80A0864C 00000000 */  nop
/* 00CC0 80A08650 0700FFFB */  bltz    $t8, .L80A08640            
/* 00CC4 80A08654 00000000 */  nop
.L80A08658:
/* 00CC8 80A08658 44CFF800 */  ctc1    $t7, $31
/* 00CCC 80A0865C 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 000000FF
/* 00CD0 80A08660 A4590AC0 */  sh      $t9, 0x0AC0($v0)           ## 00000AC0
/* 00CD4 80A08664 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A08668:
/* 00CD8 80A08668 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00CDC 80A0866C 03E00008 */  jr      $ra                        
/* 00CE0 80A08670 00000000 */  nop


