glabel func_80A53278
/* 003D8 80A53278 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 003DC 80A5327C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 003E0 80A53280 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 003E4 80A53284 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 003E8 80A53288 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 003EC 80A5328C A080030B */  sb      $zero, 0x030B($a0)         ## 0000030B
/* 003F0 80A53290 A480030E */  sh      $zero, 0x030E($a0)         ## 0000030E
/* 003F4 80A53294 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 003F8 80A53298 0C01B0D8 */  jal     func_8006C360              
/* 003FC 80A5329C 24050005 */  addiu   $a1, $zero, 0x0005         ## $a1 = 00000005
/* 00400 80A532A0 1040000C */  beq     $v0, $zero, .L80A532D4     
/* 00404 80A532A4 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 00408 80A532A8 0C01B0D8 */  jal     func_8006C360              
/* 0040C 80A532AC 24050005 */  addiu   $a1, $zero, 0x0005         ## $a1 = 00000005
/* 00410 80A532B0 3C1880A5 */  lui     $t8, %hi(func_80A5475C)    ## $t8 = 80A50000
/* 00414 80A532B4 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00418 80A532B8 240F0006 */  addiu   $t7, $zero, 0x0006         ## $t7 = 00000006
/* 0041C 80A532BC 2718475C */  addiu   $t8, $t8, %lo(func_80A5475C) ## $t8 = 80A5475C
/* 00420 80A532C0 A602010E */  sh      $v0, 0x010E($s0)           ## 0000010E
/* 00424 80A532C4 A20E030B */  sb      $t6, 0x030B($s0)           ## 0000030B
/* 00428 80A532C8 A60F0300 */  sh      $t7, 0x0300($s0)           ## 00000300
/* 0042C 80A532CC 1000005A */  beq     $zero, $zero, .L80A53438   
/* 00430 80A532D0 AE18025C */  sw      $t8, 0x025C($s0)           ## 0000025C
.L80A532D4:
/* 00434 80A532D4 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 00438 80A532D8 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 0043C 80A532DC 94590ED4 */  lhu     $t9, 0x0ED4($v0)           ## 8015F534
/* 00440 80A532E0 33280200 */  andi    $t0, $t9, 0x0200           ## $t0 = 00000000
/* 00444 80A532E4 51000015 */  beql    $t0, $zero, .L80A5333C     
/* 00448 80A532E8 8C580010 */  lw      $t8, 0x0010($v0)           ## 8015E670
/* 0044C 80A532EC 94490ED8 */  lhu     $t1, 0x0ED8($v0)           ## 8015F538
/* 00450 80A532F0 312A0020 */  andi    $t2, $t1, 0x0020           ## $t2 = 00000000
/* 00454 80A532F4 51400011 */  beql    $t2, $zero, .L80A5333C     
/* 00458 80A532F8 8C580010 */  lw      $t8, 0x0010($v0)           ## 8015E670
/* 0045C 80A532FC 944B0EDA */  lhu     $t3, 0x0EDA($v0)           ## 8015F53A
/* 00460 80A53300 3C0480A5 */  lui     $a0, %hi(D_80A55060)       ## $a0 = 80A50000
/* 00464 80A53304 316C0080 */  andi    $t4, $t3, 0x0080           ## $t4 = 00000000
/* 00468 80A53308 5180000C */  beql    $t4, $zero, .L80A5333C     
/* 0046C 80A5330C 8C580010 */  lw      $t8, 0x0010($v0)           ## 8015E670
/* 00470 80A53310 0C00084C */  jal     osSyncPrintf
              
/* 00474 80A53314 24845060 */  addiu   $a0, $a0, %lo(D_80A55060)  ## $a0 = 80A55060
/* 00478 80A53318 3C0F80A5 */  lui     $t7, %hi(func_80A5475C)    ## $t7 = 80A50000
/* 0047C 80A5331C 240D0006 */  addiu   $t5, $zero, 0x0006         ## $t5 = 00000006
/* 00480 80A53320 240E7006 */  addiu   $t6, $zero, 0x7006         ## $t6 = 00007006
/* 00484 80A53324 25EF475C */  addiu   $t7, $t7, %lo(func_80A5475C) ## $t7 = 80A5475C
/* 00488 80A53328 A60D0300 */  sh      $t5, 0x0300($s0)           ## 00000300
/* 0048C 80A5332C A60E010E */  sh      $t6, 0x010E($s0)           ## 0000010E
/* 00490 80A53330 10000041 */  beq     $zero, $zero, .L80A53438   
/* 00494 80A53334 AE0F025C */  sw      $t7, 0x025C($s0)           ## 0000025C
/* 00498 80A53338 8C580010 */  lw      $t8, 0x0010($v0)           ## 00000010
.L80A5333C:
/* 0049C 80A5333C 3C0480A5 */  lui     $a0, %hi(D_80A55094)       ## $a0 = 80A50000
/* 004A0 80A53340 5300000C */  beql    $t8, $zero, .L80A53374     
/* 004A4 80A53344 920A030C */  lbu     $t2, 0x030C($s0)           ## 0000030C
/* 004A8 80A53348 0C00084C */  jal     osSyncPrintf
              
/* 004AC 80A5334C 24845094 */  addiu   $a0, $a0, %lo(D_80A55094)  ## $a0 = 80A55094
/* 004B0 80A53350 3C0980A5 */  lui     $t1, %hi(func_80A5475C)    ## $t1 = 80A50000
/* 004B4 80A53354 24190006 */  addiu   $t9, $zero, 0x0006         ## $t9 = 00000006
/* 004B8 80A53358 24087002 */  addiu   $t0, $zero, 0x7002         ## $t0 = 00007002
/* 004BC 80A5335C 2529475C */  addiu   $t1, $t1, %lo(func_80A5475C) ## $t1 = 80A5475C
/* 004C0 80A53360 A6190300 */  sh      $t9, 0x0300($s0)           ## 00000300
/* 004C4 80A53364 A608010E */  sh      $t0, 0x010E($s0)           ## 0000010E
/* 004C8 80A53368 10000033 */  beq     $zero, $zero, .L80A53438   
/* 004CC 80A5336C AE09025C */  sw      $t1, 0x025C($s0)           ## 0000025C
/* 004D0 80A53370 920A030C */  lbu     $t2, 0x030C($s0)           ## 0000030C
.L80A53374:
/* 004D4 80A53374 3C0480A5 */  lui     $a0, %hi(D_80A550C8)       ## $a0 = 80A50000
/* 004D8 80A53378 5140000C */  beql    $t2, $zero, .L80A533AC     
/* 004DC 80A5337C 944E0ED6 */  lhu     $t6, 0x0ED6($v0)           ## 00000ED6
/* 004E0 80A53380 0C00084C */  jal     osSyncPrintf
              
/* 004E4 80A53384 248450C8 */  addiu   $a0, $a0, %lo(D_80A550C8)  ## $a0 = 80A550C8
/* 004E8 80A53388 3C0D80A5 */  lui     $t5, %hi(func_80A5475C)    ## $t5 = 80A50000
/* 004EC 80A5338C 240B0006 */  addiu   $t3, $zero, 0x0006         ## $t3 = 00000006
/* 004F0 80A53390 240C7099 */  addiu   $t4, $zero, 0x7099         ## $t4 = 00007099
/* 004F4 80A53394 25AD475C */  addiu   $t5, $t5, %lo(func_80A5475C) ## $t5 = 80A5475C
/* 004F8 80A53398 A60B0300 */  sh      $t3, 0x0300($s0)           ## 00000300
/* 004FC 80A5339C A60C010E */  sh      $t4, 0x010E($s0)           ## 0000010E
/* 00500 80A533A0 10000025 */  beq     $zero, $zero, .L80A53438   
/* 00504 80A533A4 AE0D025C */  sw      $t5, 0x025C($s0)           ## 0000025C
/* 00508 80A533A8 944E0ED6 */  lhu     $t6, 0x0ED6($v0)           ## 00000ED6
.L80A533AC:
/* 0050C 80A533AC 3C0480A5 */  lui     $a0, %hi(D_80A55160)       ## $a0 = 80A50000
/* 00510 80A533B0 31CF0004 */  andi    $t7, $t6, 0x0004           ## $t7 = 00000000
/* 00514 80A533B4 11E00017 */  beq     $t7, $zero, .L80A53414     
/* 00518 80A533B8 00000000 */  nop
/* 0051C 80A533BC 8618030E */  lh      $t8, 0x030E($s0)           ## 0000030E
/* 00520 80A533C0 3C0480A5 */  lui     $a0, %hi(D_80A5512C)       ## $a0 = 80A50000
/* 00524 80A533C4 17000009 */  bne     $t8, $zero, .L80A533EC     
/* 00528 80A533C8 00000000 */  nop
/* 0052C 80A533CC 3C0480A5 */  lui     $a0, %hi(D_80A550F8)       ## $a0 = 80A50000
/* 00530 80A533D0 0C00084C */  jal     osSyncPrintf
              
/* 00534 80A533D4 248450F8 */  addiu   $a0, $a0, %lo(D_80A550F8)  ## $a0 = 80A550F8
/* 00538 80A533D8 24197071 */  addiu   $t9, $zero, 0x7071         ## $t9 = 00007071
/* 0053C 80A533DC 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00540 80A533E0 A619010E */  sh      $t9, 0x010E($s0)           ## 0000010E
/* 00544 80A533E4 10000005 */  beq     $zero, $zero, .L80A533FC   
/* 00548 80A533E8 A608030E */  sh      $t0, 0x030E($s0)           ## 0000030E
.L80A533EC:
/* 0054C 80A533EC 0C00084C */  jal     osSyncPrintf
              
/* 00550 80A533F0 2484512C */  addiu   $a0, $a0, %lo(D_80A5512C)  ## $a0 = 0000512C
/* 00554 80A533F4 24097072 */  addiu   $t1, $zero, 0x7072         ## $t1 = 00007072
/* 00558 80A533F8 A609010E */  sh      $t1, 0x010E($s0)           ## 0000010E
.L80A533FC:
/* 0055C 80A533FC 3C0B80A5 */  lui     $t3, %hi(func_80A5475C)    ## $t3 = 80A50000
/* 00560 80A53400 240A0004 */  addiu   $t2, $zero, 0x0004         ## $t2 = 00000004
/* 00564 80A53404 256B475C */  addiu   $t3, $t3, %lo(func_80A5475C) ## $t3 = 80A5475C
/* 00568 80A53408 A60A0300 */  sh      $t2, 0x0300($s0)           ## 00000300
/* 0056C 80A5340C 1000000A */  beq     $zero, $zero, .L80A53438   
/* 00570 80A53410 AE0B025C */  sw      $t3, 0x025C($s0)           ## 0000025C
.L80A53414:
/* 00574 80A53414 0C00084C */  jal     osSyncPrintf
              
/* 00578 80A53418 24845160 */  addiu   $a0, $a0, %lo(D_80A55160)  ## $a0 = 00005160
/* 0057C 80A5341C 3C0E80A5 */  lui     $t6, %hi(func_80A5475C)    ## $t6 = 80A50000
/* 00580 80A53420 240C0006 */  addiu   $t4, $zero, 0x0006         ## $t4 = 00000006
/* 00584 80A53424 240D7029 */  addiu   $t5, $zero, 0x7029         ## $t5 = 00007029
/* 00588 80A53428 25CE475C */  addiu   $t6, $t6, %lo(func_80A5475C) ## $t6 = 80A5475C
/* 0058C 80A5342C A60C0300 */  sh      $t4, 0x0300($s0)           ## 00000300
/* 00590 80A53430 A60D010E */  sh      $t5, 0x010E($s0)           ## 0000010E
/* 00594 80A53434 AE0E025C */  sw      $t6, 0x025C($s0)           ## 0000025C
.L80A53438:
/* 00598 80A53438 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0059C 80A5343C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 005A0 80A53440 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 005A4 80A53444 03E00008 */  jr      $ra                        
/* 005A8 80A53448 00000000 */  nop


