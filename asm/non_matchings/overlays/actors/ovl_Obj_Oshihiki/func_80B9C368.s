glabel func_80B9C368
/* 011E8 80B9C368 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 011EC 80B9C36C 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 011F0 80B9C370 44811000 */  mtc1    $at, $f2                   ## $f2 = 2.00
/* 011F4 80B9C374 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 011F8 80B9C378 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 011FC 80B9C37C AFB00014 */  sw      $s0, 0x0014($sp)           
/* 01200 80B9C380 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 01204 80B9C384 44813000 */  mtc1    $at, $f6                   ## $f6 = 0.50
/* 01208 80B9C388 C4840174 */  lwc1    $f4, 0x0174($a0)           ## 00000174
/* 0120C 80B9C38C 8CA31C44 */  lw      $v1, 0x1C44($a1)           ## 00001C44
/* 01210 80B9C390 948E0168 */  lhu     $t6, 0x0168($a0)           ## 00000168
/* 01214 80B9C394 46062200 */  add.s   $f8, $f4, $f6              
/* 01218 80B9C398 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0121C 80B9C39C 35CF0010 */  ori     $t7, $t6, 0x0010           ## $t7 = 00000010
/* 01220 80B9C3A0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01224 80B9C3A4 E4880174 */  swc1    $f8, 0x0174($a0)           ## 00000174
/* 01228 80B9C3A8 C4800174 */  lwc1    $f0, 0x0174($a0)           ## 00000174
/* 0122C 80B9C3AC A48F0168 */  sh      $t7, 0x0168($a0)           ## 00000168
/* 01230 80B9C3B0 3C0541A0 */  lui     $a1, 0x41A0                ## $a1 = 41A00000
/* 01234 80B9C3B4 4600103C */  c.lt.s  $f2, $f0                   
/* 01238 80B9C3B8 00000000 */  nop
/* 0123C 80B9C3BC 45020004 */  bc1fl   .L80B9C3D0                 
/* 01240 80B9C3C0 E6000174 */  swc1    $f0, 0x0174($s0)           ## 00000174
/* 01244 80B9C3C4 10000002 */  beq     $zero, $zero, .L80B9C3D0   
/* 01248 80B9C3C8 E4820174 */  swc1    $f2, 0x0174($a0)           ## 00000174
/* 0124C 80B9C3CC E6000174 */  swc1    $f0, 0x0174($s0)           ## 00000174
.L80B9C3D0:
/* 01250 80B9C3D0 8E060174 */  lw      $a2, 0x0174($s0)           ## 00000174
/* 01254 80B9C3D4 AFA30028 */  sw      $v1, 0x0028($sp)           
/* 01258 80B9C3D8 0C01DE80 */  jal     Math_ApproxF
              
/* 0125C 80B9C3DC 26040178 */  addiu   $a0, $s0, 0x0178           ## $a0 = 00000178
/* 01260 80B9C3E0 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 01264 80B9C3E4 C60A017C */  lwc1    $f10, 0x017C($s0)          ## 0000017C
/* 01268 80B9C3E8 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 0126C 80B9C3EC 00403025 */  or      $a2, $v0, $zero            ## $a2 = 00000000
/* 01270 80B9C3F0 460A603E */  c.le.s  $f12, $f10                 
/* 01274 80B9C3F4 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 01278 80B9C3F8 45020006 */  bc1fl   .L80B9C414                 
/* 0127C 80B9C3FC 44811000 */  mtc1    $at, $f2                   ## $f2 = -1.00
/* 01280 80B9C400 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01284 80B9C404 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
/* 01288 80B9C408 10000004 */  beq     $zero, $zero, .L80B9C41C   
/* 0128C 80B9C40C C6100178 */  lwc1    $f16, 0x0178($s0)          ## 00000178
/* 01290 80B9C410 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.00
.L80B9C414:
/* 01294 80B9C414 00000000 */  nop
/* 01298 80B9C418 C6100178 */  lwc1    $f16, 0x0178($s0)          ## 00000178
.L80B9C41C:
/* 0129C 80B9C41C C604016C */  lwc1    $f4, 0x016C($s0)           ## 0000016C
/* 012A0 80B9C420 C6120008 */  lwc1    $f18, 0x0008($s0)          ## 00000008
/* 012A4 80B9C424 46101002 */  mul.s   $f0, $f2, $f16             
/* 012A8 80B9C428 C6100170 */  lwc1    $f16, 0x0170($s0)          ## 00000170
/* 012AC 80B9C42C C60A0010 */  lwc1    $f10, 0x0010($s0)          ## 00000010
/* 012B0 80B9C430 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 012B4 80B9C434 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 012B8 80B9C438 46040182 */  mul.s   $f6, $f0, $f4              
/* 012BC 80B9C43C 00000000 */  nop
/* 012C0 80B9C440 46100102 */  mul.s   $f4, $f0, $f16             
/* 012C4 80B9C444 46069200 */  add.s   $f8, $f18, $f6             
/* 012C8 80B9C448 46045480 */  add.s   $f18, $f10, $f4            
/* 012CC 80B9C44C E6080024 */  swc1    $f8, 0x0024($s0)           ## 00000024
/* 012D0 80B9C450 E612002C */  swc1    $f18, 0x002C($s0)          ## 0000002C
/* 012D4 80B9C454 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 012D8 80B9C458 0C2E6EF2 */  jal     func_80B9BBC8              
/* 012DC 80B9C45C AFA30028 */  sw      $v1, 0x0028($sp)           
/* 012E0 80B9C460 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 012E4 80B9C464 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 012E8 80B9C468 14400011 */  bne     $v0, $zero, .L80B9C4B0     
/* 012EC 80B9C46C 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 012F0 80B9C470 C6060024 */  lwc1    $f6, 0x0024($s0)           ## 00000024
/* 012F4 80B9C474 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 012F8 80B9C478 2401FFEF */  addiu   $at, $zero, 0xFFEF         ## $at = FFFFFFEF
/* 012FC 80B9C47C E6060008 */  swc1    $f6, 0x0008($s0)           ## 00000008
/* 01300 80B9C480 E6080010 */  swc1    $f8, 0x0010($s0)           ## 00000010
/* 01304 80B9C484 8C780680 */  lw      $t8, 0x0680($v1)           ## 00000680
/* 01308 80B9C488 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0130C 80B9C48C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01310 80B9C490 0301C824 */  and     $t9, $t8, $at              
/* 01314 80B9C494 AC790680 */  sw      $t9, 0x0680($v1)           ## 00000680
/* 01318 80B9C498 E60C0150 */  swc1    $f12, 0x0150($s0)          ## 00000150
/* 0131C 80B9C49C E60C0178 */  swc1    $f12, 0x0178($s0)          ## 00000178
/* 01320 80B9C4A0 0C2E7161 */  jal     func_80B9C584              
/* 01324 80B9C4A4 E60C0174 */  swc1    $f12, 0x0174($s0)          ## 00000174
/* 01328 80B9C4A8 1000002F */  beq     $zero, $zero, .L80B9C568   
/* 0132C 80B9C4AC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B9C4B0:
/* 01330 80B9C4B0 10C0002C */  beq     $a2, $zero, .L80B9C564     
/* 01334 80B9C4B4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01338 80B9C4B8 8E231C44 */  lw      $v1, 0x1C44($s1)           ## 00001C44
/* 0133C 80B9C4BC 86050158 */  lh      $a1, 0x0158($s0)           ## 00000158
/* 01340 80B9C4C0 8E060150 */  lw      $a2, 0x0150($s0)           ## 00000150
/* 01344 80B9C4C4 02003825 */  or      $a3, $s0, $zero            ## $a3 = 00000000
/* 01348 80B9C4C8 0C2E6F2E */  jal     func_80B9BCB8              
/* 0134C 80B9C4CC AFA30028 */  sw      $v1, 0x0028($sp)           
/* 01350 80B9C4D0 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 01354 80B9C4D4 10400007 */  beq     $v0, $zero, .L80B9C4F4     
/* 01358 80B9C4D8 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 0135C 80B9C4DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01360 80B9C4E0 24052835 */  addiu   $a1, $zero, 0x2835         ## $a1 = 00002835
/* 01364 80B9C4E4 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 01368 80B9C4E8 AFA30028 */  sw      $v1, 0x0028($sp)           
/* 0136C 80B9C4EC 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 01370 80B9C4F0 8FA30028 */  lw      $v1, 0x0028($sp)           
.L80B9C4F4:
/* 01374 80B9C4F4 C6100024 */  lwc1    $f16, 0x0024($s0)          ## 00000024
/* 01378 80B9C4F8 C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 0137C 80B9C4FC 2401FFEF */  addiu   $at, $zero, 0xFFEF         ## $at = FFFFFFEF
/* 01380 80B9C500 E6100008 */  swc1    $f16, 0x0008($s0)          ## 00000008
/* 01384 80B9C504 E60A0010 */  swc1    $f10, 0x0010($s0)          ## 00000010
/* 01388 80B9C508 8C680680 */  lw      $t0, 0x0680($v1)           ## 00000680
/* 0138C 80B9C50C 240A000A */  addiu   $t2, $zero, 0x000A         ## $t2 = 0000000A
/* 01390 80B9C510 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01394 80B9C514 01014824 */  and     $t1, $t0, $at              
/* 01398 80B9C518 AC690680 */  sw      $t1, 0x0680($v1)           ## 00000680
/* 0139C 80B9C51C 860B01BC */  lh      $t3, 0x01BC($s0)           ## 000001BC
/* 013A0 80B9C520 E60C0150 */  swc1    $f12, 0x0150($s0)          ## 00000150
/* 013A4 80B9C524 E60C0178 */  swc1    $f12, 0x0178($s0)          ## 00000178
/* 013A8 80B9C528 000B6080 */  sll     $t4, $t3,  2               
/* 013AC 80B9C52C E60C0174 */  swc1    $f12, 0x0174($s0)          ## 00000174
/* 013B0 80B9C530 A60A016A */  sh      $t2, 0x016A($s0)           ## 0000016A
/* 013B4 80B9C534 020C6821 */  addu    $t5, $s0, $t4              
/* 013B8 80B9C538 8DAE0180 */  lw      $t6, 0x0180($t5)           ## 00000180
/* 013BC 80B9C53C 24010032 */  addiu   $at, $zero, 0x0032         ## $at = 00000032
/* 013C0 80B9C540 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 013C4 80B9C544 15C10005 */  bne     $t6, $at, .L80B9C55C       
/* 013C8 80B9C548 00000000 */  nop
/* 013CC 80B9C54C 0C2E6FFE */  jal     func_80B9BFF8              
/* 013D0 80B9C550 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 013D4 80B9C554 10000004 */  beq     $zero, $zero, .L80B9C568   
/* 013D8 80B9C558 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B9C55C:
/* 013DC 80B9C55C 0C2E7044 */  jal     func_80B9C110              
/* 013E0 80B9C560 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
.L80B9C564:
/* 013E4 80B9C564 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B9C568:
/* 013E8 80B9C568 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 013EC 80B9C56C 2405200A */  addiu   $a1, $zero, 0x200A         ## $a1 = 0000200A
/* 013F0 80B9C570 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 013F4 80B9C574 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 013F8 80B9C578 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 013FC 80B9C57C 03E00008 */  jr      $ra                        
/* 01400 80B9C580 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000


