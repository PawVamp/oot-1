glabel func_800C0438
/* B375D8 800C0438 27BDFFE0 */  addiu $sp, $sp, -0x20
/* B375DC 800C043C AFB10018 */  sw    $s1, 0x18($sp)
/* B375E0 800C0440 AFB00014 */  sw    $s0, 0x14($sp)
/* B375E4 800C0444 00808825 */  move  $s1, $a0
/* B375E8 800C0448 AFBF001C */  sw    $ra, 0x1c($sp)
/* B375EC 800C044C 24100001 */  li    $s0, 1
/* B375F0 800C0450 00107080 */  sll   $t6, $s0, 2
.L800C0454:
/* B375F4 800C0454 022E7821 */  addu  $t7, $s1, $t6
/* B375F8 800C0458 8DF80790 */  lw    $t8, 0x790($t7)
/* B375FC 800C045C 02202025 */  move  $a0, $s1
/* B37600 800C0460 00102C00 */  sll   $a1, $s0, 0x10
/* B37604 800C0464 53000004 */  beql  $t8, $zero, .L800C0478
/* B37608 800C0468 26100001 */   addiu $s0, $s0, 1
/* B3760C 800C046C 0C0300E1 */  jal   func_800C0384
/* B37610 800C0470 00052C03 */   sra   $a1, $a1, 0x10
/* B37614 800C0474 26100001 */  addiu $s0, $s0, 1
.L800C0478:
/* B37618 800C0478 00108400 */  sll   $s0, $s0, 0x10
/* B3761C 800C047C 00108403 */  sra   $s0, $s0, 0x10
/* B37620 800C0480 2A010004 */  slti  $at, $s0, 4
/* B37624 800C0484 5420FFF3 */  bnezl $at, .L800C0454
/* B37628 800C0488 00107080 */   sll   $t6, $s0, 2
/* B3762C 800C048C A62007A0 */  sh    $zero, 0x7a0($s1)
/* B37630 800C0490 8FBF001C */  lw    $ra, 0x1c($sp)
/* B37634 800C0494 8FB10018 */  lw    $s1, 0x18($sp)
/* B37638 800C0498 8FB00014 */  lw    $s0, 0x14($sp)
/* B3763C 800C049C 03E00008 */  jr    $ra
/* B37640 800C04A0 27BD0020 */   addiu $sp, $sp, 0x20

