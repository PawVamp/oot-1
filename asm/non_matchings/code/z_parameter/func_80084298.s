glabel func_80084298
/* AFB438 80084298 AFA60008 */  sw    $a2, 8($sp)
/* AFB43C 8008429C AFA7000C */  sw    $a3, 0xc($sp)
/* AFB440 800842A0 00073C00 */  sll   $a3, $a3, 0x10
/* AFB444 800842A4 00063400 */  sll   $a2, $a2, 0x10
/* AFB448 800842A8 00063403 */  sra   $a2, $a2, 0x10
/* AFB44C 800842AC 00073C03 */  sra   $a3, $a3, 0x10
/* AFB450 800842B0 00C70019 */  multu $a2, $a3
/* AFB454 800842B4 00801025 */  move  $v0, $a0
/* AFB458 800842B8 3C0EFD70 */  lui   $t6, 0xfd70
/* AFB45C 800842BC AC4E0000 */  sw    $t6, ($v0)
/* AFB460 800842C0 AC450004 */  sw    $a1, 4($v0)
/* AFB464 800842C4 24840008 */  addiu $a0, $a0, 8
/* AFB468 800842C8 00801025 */  move  $v0, $a0
/* AFB46C 800842CC 3C0B0700 */  lui   $t3, 0x700
/* AFB470 800842D0 3C0FF570 */  lui   $t7, 0xf570
/* AFB474 800842D4 AC4F0000 */  sw    $t7, ($v0)
/* AFB478 800842D8 AC4B0004 */  sw    $t3, 4($v0)
/* AFB47C 800842DC 24840008 */  addiu $a0, $a0, 8
/* AFB480 800842E0 00801025 */  move  $v0, $a0
/* AFB484 800842E4 00001812 */  mflo  $v1
/* AFB488 800842E8 24630001 */  addiu $v1, $v1, 1
/* AFB48C 800842EC 00031843 */  sra   $v1, $v1, 1
/* AFB490 800842F0 3C18E600 */  lui   $t8, 0xe600
/* AFB494 800842F4 AC580000 */  sw    $t8, ($v0)
/* AFB498 800842F8 2463FFFF */  addiu $v1, $v1, -1
/* AFB49C 800842FC AC400004 */  sw    $zero, 4($v0)
/* AFB4A0 80084300 24840008 */  addiu $a0, $a0, 8
/* AFB4A4 80084304 00801025 */  move  $v0, $a0
/* AFB4A8 80084308 286107FF */  slti  $at, $v1, 0x7ff
/* AFB4AC 8008430C 3C19F300 */  lui   $t9, 0xf300
/* AFB4B0 80084310 AC590000 */  sw    $t9, ($v0)
/* AFB4B4 80084314 10200003 */  beqz  $at, .L80084324
/* AFB4B8 80084318 24840008 */   addiu $a0, $a0, 8
/* AFB4BC 8008431C 10000002 */  b     .L80084328
/* AFB4C0 80084320 00602825 */   move  $a1, $v1
.L80084324:
/* AFB4C4 80084324 240507FF */  li    $a1, 2047
.L80084328:
/* AFB4C8 80084328 00C01825 */  move  $v1, $a2
/* AFB4CC 8008432C 04610003 */  bgez  $v1, .L8008433C
/* AFB4D0 80084330 000340C3 */   sra   $t0, $v1, 3
/* AFB4D4 80084334 24610007 */  addiu $at, $v1, 7
/* AFB4D8 80084338 000140C3 */  sra   $t0, $at, 3
.L8008433C:
/* AFB4DC 8008433C 1D000003 */  bgtz  $t0, .L8008434C
/* AFB4E0 80084340 30B80FFF */   andi  $t8, $a1, 0xfff
/* AFB4E4 80084344 10000002 */  b     .L80084350
/* AFB4E8 80084348 24090001 */   li    $t1, 1
.L8008434C:
/* AFB4EC 8008434C 01004825 */  move  $t1, $t0
.L80084350:
/* AFB4F0 80084350 1D000003 */  bgtz  $t0, .L80084360
/* AFB4F4 80084354 252C07FF */   addiu $t4, $t1, 0x7ff
/* AFB4F8 80084358 10000002 */  b     .L80084364
/* AFB4FC 8008435C 240A0001 */   li    $t2, 1
.L80084360:
/* AFB500 80084360 01005025 */  move  $t2, $t0
.L80084364:
/* AFB504 80084364 018A001A */  div   $zero, $t4, $t2
/* AFB508 80084368 00006812 */  mflo  $t5
/* AFB50C 8008436C 31AE0FFF */  andi  $t6, $t5, 0xfff
/* AFB510 80084370 15400002 */  bnez  $t2, .L8008437C
/* AFB514 80084374 00000000 */   nop   
/* AFB518 80084378 0007000D */  break 7
.L8008437C:
/* AFB51C 8008437C 2401FFFF */  li    $at, -1
/* AFB520 80084380 15410004 */  bne   $t2, $at, .L80084394
/* AFB524 80084384 3C018000 */   lui   $at, 0x8000
/* AFB528 80084388 15810002 */  bne   $t4, $at, .L80084394
/* AFB52C 8008438C 00000000 */   nop   
/* AFB530 80084390 0006000D */  break 6
.L80084394:
/* AFB534 80084394 01CB7825 */  or    $t7, $t6, $t3
/* AFB538 80084398 0018CB00 */  sll   $t9, $t8, 0xc
/* AFB53C 8008439C 01F96025 */  or    $t4, $t7, $t9
/* AFB540 800843A0 AC4C0004 */  sw    $t4, 4($v0)
/* AFB544 800843A4 00801025 */  move  $v0, $a0
/* AFB548 800843A8 246E0007 */  addiu $t6, $v1, 7
/* AFB54C 800843AC 000EC0C3 */  sra   $t8, $t6, 3
/* AFB550 800843B0 3C0DE700 */  lui   $t5, 0xe700
/* AFB554 800843B4 AC4D0000 */  sw    $t5, ($v0)
/* AFB558 800843B8 330F01FF */  andi  $t7, $t8, 0x1ff
/* AFB55C 800843BC AC400004 */  sw    $zero, 4($v0)
/* AFB560 800843C0 24840008 */  addiu $a0, $a0, 8
/* AFB564 800843C4 00801025 */  move  $v0, $a0
/* AFB568 800843C8 000FCA40 */  sll   $t9, $t7, 9
/* AFB56C 800843CC 3C01F568 */  lui   $at, 0xf568
/* AFB570 800843D0 03216025 */  or    $t4, $t9, $at
/* AFB574 800843D4 AC4C0000 */  sw    $t4, ($v0)
/* AFB578 800843D8 AC400004 */  sw    $zero, 4($v0)
/* AFB57C 800843DC 24840008 */  addiu $a0, $a0, 8
/* AFB580 800843E0 00801025 */  move  $v0, $a0
/* AFB584 800843E4 3C0DF200 */  lui   $t5, 0xf200
/* AFB588 800843E8 24CEFFFF */  addiu $t6, $a2, -1
/* AFB58C 800843EC 000EC080 */  sll   $t8, $t6, 2
/* AFB590 800843F0 AC4D0000 */  sw    $t5, ($v0)
/* AFB594 800843F4 24ECFFFF */  addiu $t4, $a3, -1
/* AFB598 800843F8 000C6880 */  sll   $t5, $t4, 2
/* AFB59C 800843FC 330F0FFF */  andi  $t7, $t8, 0xfff
/* AFB5A0 80084400 000FCB00 */  sll   $t9, $t7, 0xc
/* AFB5A4 80084404 31AE0FFF */  andi  $t6, $t5, 0xfff
/* AFB5A8 80084408 032EC025 */  or    $t8, $t9, $t6
/* AFB5AC 8008440C AC580004 */  sw    $t8, 4($v0)
/* AFB5B0 80084410 87AF001A */  lh    $t7, 0x1a($sp)
/* AFB5B4 80084414 87A30012 */  lh    $v1, 0x12($sp)
/* AFB5B8 80084418 87A50016 */  lh    $a1, 0x16($sp)
/* AFB5BC 8008441C 3C01E400 */  lui   $at, 0xe400
/* AFB5C0 80084420 006F6021 */  addu  $t4, $v1, $t7
/* AFB5C4 80084424 87AF001E */  lh    $t7, 0x1e($sp)
/* AFB5C8 80084428 000C6880 */  sll   $t5, $t4, 2
/* AFB5CC 8008442C 31B90FFF */  andi  $t9, $t5, 0xfff
/* AFB5D0 80084430 00197300 */  sll   $t6, $t9, 0xc
/* AFB5D4 80084434 00AF6021 */  addu  $t4, $a1, $t7
/* AFB5D8 80084438 000C6880 */  sll   $t5, $t4, 2
/* AFB5DC 8008443C 31B90FFF */  andi  $t9, $t5, 0xfff
/* AFB5E0 80084440 01C1C025 */  or    $t8, $t6, $at
/* AFB5E4 80084444 03197025 */  or    $t6, $t8, $t9
/* AFB5E8 80084448 24840008 */  addiu $a0, $a0, 8
/* AFB5EC 8008444C 00037880 */  sll   $t7, $v1, 2
/* AFB5F0 80084450 31EC0FFF */  andi  $t4, $t7, 0xfff
/* AFB5F4 80084454 00801025 */  move  $v0, $a0
/* AFB5F8 80084458 0005C080 */  sll   $t8, $a1, 2
/* AFB5FC 8008445C 33190FFF */  andi  $t9, $t8, 0xfff
/* AFB600 80084460 AC4E0000 */  sw    $t6, ($v0)
/* AFB604 80084464 000C6B00 */  sll   $t5, $t4, 0xc
/* AFB608 80084468 01B97025 */  or    $t6, $t5, $t9
/* AFB60C 8008446C AC4E0004 */  sw    $t6, 4($v0)
/* AFB610 80084470 24840008 */  addiu $a0, $a0, 8
/* AFB614 80084474 00801025 */  move  $v0, $a0
/* AFB618 80084478 3C0FE100 */  lui   $t7, 0xe100
/* AFB61C 8008447C AC4F0000 */  sw    $t7, ($v0)
/* AFB620 80084480 AC400004 */  sw    $zero, 4($v0)
/* AFB624 80084484 24840008 */  addiu $a0, $a0, 8
/* AFB628 80084488 00801025 */  move  $v0, $a0
/* AFB62C 8008448C 3C0CF100 */  lui   $t4, 0xf100
/* AFB630 80084490 AC4C0000 */  sw    $t4, ($v0)
/* AFB634 80084494 97B80022 */  lhu   $t8, 0x22($sp)
/* AFB638 80084498 97AE0026 */  lhu   $t6, 0x26($sp)
/* AFB63C 8008449C 24840008 */  addiu $a0, $a0, 8
/* AFB640 800844A0 03006825 */  move  $t5, $t8
/* AFB644 800844A4 000DCC00 */  sll   $t9, $t5, 0x10
/* AFB648 800844A8 01C07825 */  move  $t7, $t6
/* AFB64C 800844AC 032F6025 */  or    $t4, $t9, $t7
/* AFB650 800844B0 AC4C0004 */  sw    $t4, 4($v0)
/* AFB654 800844B4 03E00008 */  jr    $ra
/* AFB658 800844B8 00801025 */   move  $v0, $a0

