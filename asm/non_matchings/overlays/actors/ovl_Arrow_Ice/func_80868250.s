glabel func_80868250
/* 00580 80868250 27BDFF68 */  addiu   $sp, $sp, 0xFF68           ## $sp = FFFFFF68
/* 00584 80868254 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00588 80868258 AFB00038 */  sw      $s0, 0x0038($sp)           
/* 0058C 8086825C AFA40098 */  sw      $a0, 0x0098($sp)           
/* 00590 80868260 AFA5009C */  sw      $a1, 0x009C($sp)           
/* 00594 80868264 8CAF009C */  lw      $t7, 0x009C($a1)           ## 0000009C
/* 00598 80868268 AFAF0088 */  sw      $t7, 0x0088($sp)           
/* 0059C 8086826C 8C830118 */  lw      $v1, 0x0118($a0)           ## 00000118
/* 005A0 80868270 5060010E */  beql    $v1, $zero, .L808686AC     
/* 005A4 80868274 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 005A8 80868278 8C790130 */  lw      $t9, 0x0130($v1)           ## 00000130
/* 005AC 8086827C 5320010B */  beql    $t9, $zero, .L808686AC     
/* 005B0 80868280 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 005B4 80868284 948D014E */  lhu     $t5, 0x014E($a0)           ## 0000014E
/* 005B8 80868288 3C068087 */  lui     $a2, %hi(D_80869B3C)       ## $a2 = 80870000
/* 005BC 8086828C 24C69B3C */  addiu   $a2, $a2, %lo(D_80869B3C)  ## $a2 = 80869B3C
/* 005C0 80868290 29A100FF */  slti    $at, $t5, 0x00FF           
/* 005C4 80868294 10200104 */  beq     $at, $zero, .L808686A8     
/* 005C8 80868298 8FB8009C */  lw      $t8, 0x009C($sp)           
/* 005CC 8086829C 906E0249 */  lbu     $t6, 0x0249($v1)           ## 00000249
/* 005D0 808682A0 24070262 */  addiu   $a3, $zero, 0x0262         ## $a3 = 00000262
/* 005D4 808682A4 31CF0002 */  andi    $t7, $t6, 0x0002           ## $t7 = 00000000
/* 005D8 808682A8 51E00004 */  beql    $t7, $zero, .L808682BC     
/* 005DC 808682AC 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
/* 005E0 808682B0 10000002 */  beq     $zero, $zero, .L808682BC   
/* 005E4 808682B4 00801025 */  or      $v0, $a0, $zero            ## $v0 = 00000000
/* 005E8 808682B8 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L808682BC:
/* 005EC 808682BC 8F050000 */  lw      $a1, 0x0000($t8)           ## 00000000
/* 005F0 808682C0 AFA2008C */  sw      $v0, 0x008C($sp)           
/* 005F4 808682C4 27A40070 */  addiu   $a0, $sp, 0x0070           ## $a0 = FFFFFFD8
/* 005F8 808682C8 0C031AB1 */  jal     func_800C6AC4              
/* 005FC 808682CC 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00600 808682D0 8FA2008C */  lw      $v0, 0x008C($sp)           
/* 00604 808682D4 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00608 808682D8 C44C0024 */  lwc1    $f12, 0x0024($v0)          ## 00000024
/* 0060C 808682DC C44E0028 */  lwc1    $f14, 0x0028($v0)          ## 00000028
/* 00610 808682E0 0C034261 */  jal     func_800D0984              
/* 00614 808682E4 8C46002C */  lw      $a2, 0x002C($v0)           ## 0000002C
/* 00618 808682E8 8FA2008C */  lw      $v0, 0x008C($sp)           
/* 0061C 808682EC 3C018087 */  lui     $at, %hi(D_80869B8C)       ## $at = 80870000
/* 00620 808682F0 C4289B8C */  lwc1    $f8, %lo(D_80869B8C)($at)  
/* 00624 808682F4 845900B6 */  lh      $t9, 0x00B6($v0)           ## 000000B6
/* 00628 808682F8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0062C 808682FC 44992000 */  mtc1    $t9, $f4                   ## $f4 = 0.00
/* 00630 80868300 00000000 */  nop
/* 00634 80868304 468021A0 */  cvt.s.w $f6, $f4                   
/* 00638 80868308 46083302 */  mul.s   $f12, $f6, $f8             
/* 0063C 8086830C 0C034348 */  jal     func_800D0D20              
/* 00640 80868310 00000000 */  nop
/* 00644 80868314 8FA2008C */  lw      $v0, 0x008C($sp)           
/* 00648 80868318 3C018087 */  lui     $at, %hi(D_80869B90)       ## $at = 80870000
/* 0064C 8086831C C4329B90 */  lwc1    $f18, %lo(D_80869B90)($at) 
/* 00650 80868320 844C00B4 */  lh      $t4, 0x00B4($v0)           ## 000000B4
/* 00654 80868324 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00658 80868328 448C5000 */  mtc1    $t4, $f10                  ## $f10 = 0.00
/* 0065C 8086832C 00000000 */  nop
/* 00660 80868330 46805420 */  cvt.s.w $f16, $f10                 
/* 00664 80868334 46128302 */  mul.s   $f12, $f16, $f18           
/* 00668 80868338 0C0342DC */  jal     func_800D0B70              
/* 0066C 8086833C 00000000 */  nop
/* 00670 80868340 8FA2008C */  lw      $v0, 0x008C($sp)           
/* 00674 80868344 3C018087 */  lui     $at, %hi(D_80869B94)       ## $at = 80870000
/* 00678 80868348 C4289B94 */  lwc1    $f8, %lo(D_80869B94)($at)  
/* 0067C 8086834C 844D00B8 */  lh      $t5, 0x00B8($v0)           ## 000000B8
/* 00680 80868350 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00684 80868354 448D2000 */  mtc1    $t5, $f4                   ## $f4 = 0.00
/* 00688 80868358 00000000 */  nop
/* 0068C 8086835C 468021A0 */  cvt.s.w $f6, $f4                   
/* 00690 80868360 46083302 */  mul.s   $f12, $f6, $f8             
/* 00694 80868364 0C0343B5 */  jal     func_800D0ED4              
/* 00698 80868368 00000000 */  nop
/* 0069C 8086836C 3C018087 */  lui     $at, %hi(D_80869B98)       ## $at = 80870000
/* 006A0 80868370 C42C9B98 */  lwc1    $f12, %lo(D_80869B98)($at) 
/* 006A4 80868374 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 006A8 80868378 44066000 */  mfc1    $a2, $f12                  
/* 006AC 8086837C 0C0342A3 */  jal     func_800D0A8C              
/* 006B0 80868380 46006386 */  mov.s   $f14, $f12                 
/* 006B4 80868384 8FAE0098 */  lw      $t6, 0x0098($sp)           
/* 006B8 80868388 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 006BC 8086838C C5D00164 */  lwc1    $f16, 0x0164($t6)          ## 00000164
/* 006C0 80868390 4610503C */  c.lt.s  $f10, $f16                 
/* 006C4 80868394 00000000 */  nop
/* 006C8 80868398 4502003A */  bc1fl   .L80868484                 
/* 006CC 8086839C 8FAE009C */  lw      $t6, 0x009C($sp)           
/* 006D0 808683A0 0C024DF0 */  jal     func_800937C0              
/* 006D4 808683A4 8E0402D0 */  lw      $a0, 0x02D0($s0)           ## 000002D0
/* 006D8 808683A8 AE0202D0 */  sw      $v0, 0x02D0($s0)           ## 000002D0
/* 006DC 808683AC 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 006E0 808683B0 AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 006E4 808683B4 3C18FA00 */  lui     $t8, 0xFA00                ## $t8 = FA000000
/* 006E8 808683B8 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 006EC 808683BC 8FB90098 */  lw      $t9, 0x0098($sp)           
/* 006F0 808683C0 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 006F4 808683C4 44819000 */  mtc1    $at, $f18                  ## $f18 = 10.00
/* 006F8 808683C8 C7200164 */  lwc1    $f0, 0x0164($t9)           ## 00000164
/* 006FC 808683CC 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00700 808683D0 44814000 */  mtc1    $at, $f8                   ## $f8 = 50.00
/* 00704 808683D4 46120102 */  mul.s   $f4, $f0, $f18             
/* 00708 808683D8 3C014316 */  lui     $at, 0x4316                ## $at = 43160000
/* 0070C 808683DC 44819000 */  mtc1    $at, $f18                  ## $f18 = 150.00
/* 00710 808683E0 46004282 */  mul.s   $f10, $f8, $f0             
/* 00714 808683E4 4600218D */  trunc.w.s $f6, $f4                   
/* 00718 808683E8 46009102 */  mul.s   $f4, $f18, $f0             
/* 0071C 808683EC 440E3000 */  mfc1    $t6, $f6                   
/* 00720 808683F0 4600540D */  trunc.w.s $f16, $f10                 
/* 00724 808683F4 31CF00FF */  andi    $t7, $t6, 0x00FF           ## $t7 = 00000000
/* 00728 808683F8 000FC400 */  sll     $t8, $t7, 16               
/* 0072C 808683FC 4600218D */  trunc.w.s $f6, $f4                   
/* 00730 80868400 440D8000 */  mfc1    $t5, $f16                  
/* 00734 80868404 00000000 */  nop
/* 00738 80868408 31AE00FF */  andi    $t6, $t5, 0x00FF           ## $t6 = 00000000
/* 0073C 8086840C 000E7A00 */  sll     $t7, $t6,  8               
/* 00740 80868410 440E3000 */  mfc1    $t6, $f6                   
/* 00744 80868414 030FC825 */  or      $t9, $t8, $t7              ## $t9 = FA000000
/* 00748 80868418 3C0DE300 */  lui     $t5, 0xE300                ## $t5 = E3000000
/* 0074C 8086841C 31D800FF */  andi    $t8, $t6, 0x00FF           ## $t8 = 00000000
/* 00750 80868420 03387825 */  or      $t7, $t9, $t8              ## $t7 = FA000000
/* 00754 80868424 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 00758 80868428 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0075C 8086842C 240E0030 */  addiu   $t6, $zero, 0x0030         ## $t6 = 00000030
/* 00760 80868430 35AD1A01 */  ori     $t5, $t5, 0x1A01           ## $t5 = E3001A01
/* 00764 80868434 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00768 80868438 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 0076C 8086843C AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 00770 80868440 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00774 80868444 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00778 80868448 3C18E300 */  lui     $t8, 0xE300                ## $t8 = E3000000
/* 0077C 8086844C 37181801 */  ori     $t8, $t8, 0x1801           ## $t8 = E3001801
/* 00780 80868450 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00784 80868454 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 00788 80868458 240F00C0 */  addiu   $t7, $zero, 0x00C0         ## $t7 = 000000C0
/* 0078C 8086845C AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 00790 80868460 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00794 80868464 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00798 80868468 3C0DF64F */  lui     $t5, 0xF64F                ## $t5 = F64F0000
/* 0079C 8086846C 35ADC3BC */  ori     $t5, $t5, 0xC3BC           ## $t5 = F64FC3BC
/* 007A0 80868470 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 007A4 80868474 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 007A8 80868478 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 007AC 8086847C AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 007B0 80868480 8FAE009C */  lw      $t6, 0x009C($sp)           
.L80868484:
/* 007B4 80868484 0C024F61 */  jal     func_80093D84              
/* 007B8 80868488 8DC40000 */  lw      $a0, 0x0000($t6)           ## 00000030
/* 007BC 8086848C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 007C0 80868490 3C18FA00 */  lui     $t8, 0xFA00                ## $t8 = FA000000
/* 007C4 80868494 37188080 */  ori     $t8, $t8, 0x8080           ## $t8 = FA008080
/* 007C8 80868498 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 007CC 8086849C AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 007D0 808684A0 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 007D4 808684A4 8FAF0098 */  lw      $t7, 0x0098($sp)           
/* 007D8 808684A8 3C01AAFF */  lui     $at, 0xAAFF                ## $at = AAFF0000
/* 007DC 808684AC 3421FF00 */  ori     $at, $at, 0xFF00           ## $at = AAFFFF00
/* 007E0 808684B0 91ED0150 */  lbu     $t5, 0x0150($t7)           ## 00000150
/* 007E4 808684B4 340FFF80 */  ori     $t7, $zero, 0xFF80         ## $t7 = 0000FF80
/* 007E8 808684B8 3C18FB00 */  lui     $t8, 0xFB00                ## $t8 = FB000000
/* 007EC 808684BC 01A17025 */  or      $t6, $t5, $at              ## $t6 = AAFFFF00
/* 007F0 808684C0 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 007F4 808684C4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 007F8 808684C8 24044000 */  addiu   $a0, $zero, 0x4000         ## $a0 = 00004000
/* 007FC 808684CC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00800 808684D0 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00804 808684D4 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 00808 808684D8 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 0080C 808684DC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00810 808684E0 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 00814 808684E4 0C034421 */  jal     func_800D1084              
/* 00818 808684E8 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 0081C 808684EC 8FAC0098 */  lw      $t4, 0x0098($sp)           
/* 00820 808684F0 3C018087 */  lui     $at, %hi(D_80869B9C)       ## $at = 80870000
/* 00824 808684F4 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 00828 808684F8 958D014E */  lhu     $t5, 0x014E($t4)           ## 0000014E
/* 0082C 808684FC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00830 80868500 51A00009 */  beql    $t5, $zero, .L80868528     
/* 00834 80868504 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 00838 80868508 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 0083C 8086850C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00840 80868510 44066000 */  mfc1    $a2, $f12                  
/* 00844 80868514 0C034261 */  jal     func_800D0984              
/* 00848 80868518 46006386 */  mov.s   $f14, $f12                 
/* 0084C 8086851C 10000005 */  beq     $zero, $zero, .L80868534   
/* 00850 80868520 8FAE0098 */  lw      $t6, 0x0098($sp)           
/* 00854 80868524 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
.L80868528:
/* 00858 80868528 0C034261 */  jal     func_800D0984              
/* 0085C 8086852C C42E9B9C */  lwc1    $f14, %lo(D_80869B9C)($at) 
/* 00860 80868530 8FAE0098 */  lw      $t6, 0x0098($sp)           
.L80868534:
/* 00864 80868534 3C018087 */  lui     $at, %hi(D_80869BA0)       ## $at = 80870000
/* 00868 80868538 C4309BA0 */  lwc1    $f16, %lo(D_80869BA0)($at) 
/* 0086C 8086853C 85D9014C */  lh      $t9, 0x014C($t6)           ## 0000014C
/* 00870 80868540 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 00874 80868544 44812000 */  mtc1    $at, $f4                   ## $f4 = 3.00
/* 00878 80868548 44994000 */  mtc1    $t9, $f8                   ## $f8 = 0.00
/* 0087C 8086854C C5D20160 */  lwc1    $f18, 0x0160($t6)          ## 00000160
/* 00880 80868550 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00884 80868554 468042A0 */  cvt.s.w $f10, $f8                  
/* 00888 80868558 46105302 */  mul.s   $f12, $f10, $f16           
/* 0088C 8086855C 44066000 */  mfc1    $a2, $f12                  
/* 00890 80868560 46049382 */  mul.s   $f14, $f18, $f4            
/* 00894 80868564 0C0342A3 */  jal     func_800D0A8C              
/* 00898 80868568 00000000 */  nop
/* 0089C 8086856C 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 008A0 80868570 3C01C42F */  lui     $at, 0xC42F                ## $at = C42F0000
/* 008A4 80868574 44817000 */  mtc1    $at, $f14                  ## $f14 = -700.00
/* 008A8 80868578 44066000 */  mfc1    $a2, $f12                  
/* 008AC 8086857C 0C034261 */  jal     func_800D0984              
/* 008B0 80868580 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 008B4 80868584 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 008B8 80868588 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 008BC 8086858C 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 008C0 80868590 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 008C4 80868594 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 008C8 80868598 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 008CC 8086859C 8FAC009C */  lw      $t4, 0x009C($sp)           
/* 008D0 808685A0 3C058087 */  lui     $a1, %hi(D_80869B50)       ## $a1 = 80870000
/* 008D4 808685A4 24A59B50 */  addiu   $a1, $a1, %lo(D_80869B50)  ## $a1 = 80869B50
/* 008D8 808685A8 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 008DC 808685AC 24060294 */  addiu   $a2, $zero, 0x0294         ## $a2 = 00000294
/* 008E0 808685B0 0C0346A2 */  jal     func_800D1A88              
/* 008E4 808685B4 AFA20054 */  sw      $v0, 0x0054($sp)           
/* 008E8 808685B8 8FA30054 */  lw      $v1, 0x0054($sp)           
/* 008EC 808685BC 3C198087 */  lui     $t9, %hi(D_80869970)       ## $t9 = 80870000
/* 008F0 808685C0 27399970 */  addiu   $t9, $t9, %lo(D_80869970)  ## $t9 = 80869970
/* 008F4 808685C4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 008F8 808685C8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 008FC 808685CC 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 00900 808685D0 240901FF */  addiu   $t1, $zero, 0x01FF         ## $t1 = 000001FF
/* 00904 808685D4 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 00908 808685D8 AE0D02D0 */  sw      $t5, 0x02D0($s0)           ## 000002D0
/* 0090C 808685DC AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00910 808685E0 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 00914 808685E4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00918 808685E8 8FAB0088 */  lw      $t3, 0x0088($sp)           
/* 0091C 808685EC 240D0080 */  addiu   $t5, $zero, 0x0080         ## $t5 = 00000080
/* 00920 808685F0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00924 808685F4 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 00928 808685F8 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 0092C 808685FC 8FB8009C */  lw      $t8, 0x009C($sp)           
/* 00930 80868600 000B7880 */  sll     $t7, $t3,  2               
/* 00934 80868604 01EB7821 */  addu    $t7, $t7, $t3              
/* 00938 80868608 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 0093C 8086860C 000BC080 */  sll     $t8, $t3,  2               
/* 00940 80868610 31EC01FF */  andi    $t4, $t7, 0x01FF           ## $t4 = 00000000
/* 00944 80868614 030BC021 */  addu    $t8, $t8, $t3              
/* 00948 80868618 0018C040 */  sll     $t8, $t8,  1               
/* 0094C 8086861C 330F01FF */  andi    $t7, $t8, 0x01FF           ## $t7 = 00000000
/* 00950 80868620 012C3023 */  subu    $a2, $t1, $t4              
/* 00954 80868624 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 00958 80868628 240D0010 */  addiu   $t5, $zero, 0x0010         ## $t5 = 00000010
/* 0095C 8086862C 240C0004 */  addiu   $t4, $zero, 0x0004         ## $t4 = 00000004
/* 00960 80868630 012F1823 */  subu    $v1, $t1, $t7              
/* 00964 80868634 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00968 80868638 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 0096C 8086863C AFB90014 */  sw      $t9, 0x0014($sp)           
/* 00970 80868640 AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 00974 80868644 AFA3001C */  sw      $v1, 0x001C($sp)           
/* 00978 80868648 AFA30020 */  sw      $v1, 0x0020($sp)           
/* 0097C 8086864C AFAC0024 */  sw      $t4, 0x0024($sp)           
/* 00980 80868650 AFAD0028 */  sw      $t5, 0x0028($sp)           
/* 00984 80868654 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00988 80868658 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0098C 8086865C 0C0253D0 */  jal     func_80094F40              
/* 00990 80868660 AFA2004C */  sw      $v0, 0x004C($sp)           
/* 00994 80868664 8FA8004C */  lw      $t0, 0x004C($sp)           
/* 00998 80868668 3C188087 */  lui     $t8, %hi(D_80869A20)       ## $t8 = 80870000
/* 0099C 8086866C 27189A20 */  addiu   $t8, $t8, %lo(D_80869A20)  ## $t8 = 80869A20
/* 009A0 80868670 AD020004 */  sw      $v0, 0x0004($t0)           ## 00000004
/* 009A4 80868674 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 009A8 80868678 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 009AC 8086867C 3C068087 */  lui     $a2, %hi(D_80869B64)       ## $a2 = 80870000
/* 009B0 80868680 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 009B4 80868684 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 009B8 80868688 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 009BC 8086868C AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 009C0 80868690 8FAF009C */  lw      $t7, 0x009C($sp)           
/* 009C4 80868694 24C69B64 */  addiu   $a2, $a2, %lo(D_80869B64)  ## $a2 = 80869B64
/* 009C8 80868698 27A40070 */  addiu   $a0, $sp, 0x0070           ## $a0 = FFFFFFD8
/* 009CC 8086869C 240702A4 */  addiu   $a3, $zero, 0x02A4         ## $a3 = 000002A4
/* 009D0 808686A0 0C031AD5 */  jal     func_800C6B54              
/* 009D4 808686A4 8DE50000 */  lw      $a1, 0x0000($t7)           ## 00000000
.L808686A8:
/* 009D8 808686A8 8FBF003C */  lw      $ra, 0x003C($sp)           
.L808686AC:
/* 009DC 808686AC 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 009E0 808686B0 27BD0098 */  addiu   $sp, $sp, 0x0098           ## $sp = 00000000
/* 009E4 808686B4 03E00008 */  jr      $ra                        
/* 009E8 808686B8 00000000 */  nop
/* 009EC 808686BC 00000000 */  nop

