glabel func_80087330
/* AFE4D0 80087330 27BDFFE0 */  addiu $sp, $sp, -0x20
/* AFE4D4 80087334 AFA40020 */  sw    $a0, 0x20($sp)
/* AFE4D8 80087338 AFA50024 */  sw    $a1, 0x24($sp)
/* AFE4DC 8008733C 00053C00 */  sll   $a3, $a1, 0x10
/* AFE4E0 80087340 87A50022 */  lh    $a1, 0x22($sp)
/* AFE4E4 80087344 3C088012 */  lui   $t0, %hi(D_80127464) # $t0, 0x8012
/* AFE4E8 80087348 25087464 */  addiu $t0, %lo(D_80127464) # addiu $t0, $t0, 0x7464
/* AFE4EC 8008734C 01055021 */  addu  $t2, $t0, $a1
/* AFE4F0 80087350 914E0000 */  lbu   $t6, ($t2)
/* AFE4F4 80087354 3C098016 */  lui   $t1, %hi(gSaveContext) # $t1, 0x8016
/* AFE4F8 80087358 2529E660 */  addiu $t1, %lo(gSaveContext) # addiu $t1, $t1, -0x19a0
/* AFE4FC 8008735C 012E7821 */  addu  $t7, $t1, $t6
/* AFE500 80087360 00073C03 */  sra   $a3, $a3, 0x10
/* AFE504 80087364 AFBF0014 */  sw    $ra, 0x14($sp)
/* AFE508 80087368 81E6008C */  lb    $a2, 0x8c($t7)
/* AFE50C 8008736C 3C048014 */  lui   $a0, %hi(D_8013E238) # $a0, 0x8014
/* AFE510 80087370 2484E238 */  addiu $a0, %lo(D_8013E238) # addiu $a0, $a0, -0x1dc8
/* AFE514 80087374 AFAA001C */  sw    $t2, 0x1c($sp)
/* AFE518 80087378 0C00084C */  jal   osSyncPrintf
/* AFE51C 8008737C A7A70026 */   sh    $a3, 0x26($sp)
/* AFE520 80087380 8FAA001C */  lw    $t2, 0x1c($sp)
/* AFE524 80087384 3C188012 */  lui   $t8, %hi(D_80127464) # $t8, 0x8012
/* AFE528 80087388 3C088012 */  lui   $t0, %hi(D_80127464) # $t0, 0x8012
/* AFE52C 8008738C 3C098016 */  lui   $t1, %hi(gSaveContext) # $t1, 0x8016
/* AFE530 80087390 27187464 */  addiu $t8, %lo(D_80127464) # addiu $t8, $t8, 0x7464
/* AFE534 80087394 2529E660 */  addiu $t1, %lo(gSaveContext) # addiu $t1, $t1, -0x19a0
/* AFE538 80087398 25087464 */  addiu $t0, %lo(D_80127464) # addiu $t0, $t0, 0x7464
/* AFE53C 8008739C 1558001B */  bne   $t2, $t8, .L8008740C
/* AFE540 800873A0 87A70026 */   lh    $a3, 0x26($sp)
/* AFE544 800873A4 91190000 */  lbu   $t9, ($t0)
/* AFE548 800873A8 3C0E8012 */  lui   $t6, %hi(D_801271C8) # $t6, 0x8012
/* AFE54C 800873AC 3C188012 */  lui   $t8, %hi(D_801271FA) # $t8, 0x8012
/* AFE550 800873B0 01391021 */  addu  $v0, $t1, $t9
/* AFE554 800873B4 804B008C */  lb    $t3, 0x8c($v0)
/* AFE558 800873B8 3C048012 */  lui   $a0, %hi(D_8012722C)
/* AFE55C 800873BC 01676021 */  addu  $t4, $t3, $a3
/* AFE560 800873C0 A04C008C */  sb    $t4, 0x8c($v0)
/* AFE564 800873C4 8DCE71C8 */  lw    $t6, %lo(D_801271C8)($t6)
/* AFE568 800873C8 8D2D00A0 */  lw    $t5, 0xa0($t1)
/* AFE56C 800873CC 931871FA */  lbu   $t8, %lo(D_801271FA)($t8)
/* AFE570 800873D0 8043008C */  lb    $v1, 0x8c($v0)
/* AFE574 800873D4 01AE7824 */  and   $t7, $t5, $t6
/* AFE578 800873D8 030FC807 */  srav  $t9, $t7, $t8
/* AFE57C 800873DC 00195840 */  sll   $t3, $t9, 1
/* AFE580 800873E0 008B2021 */  addu  $a0, $a0, $t3
/* AFE584 800873E4 9484722C */  lhu   $a0, %lo(D_8012722C)($a0)
/* AFE588 800873E8 0064082A */  slt   $at, $v1, $a0
/* AFE58C 800873EC 14200003 */  bnez  $at, .L800873FC
/* AFE590 800873F0 00000000 */   nop   
/* AFE594 800873F4 10000098 */  b     .L80087658
/* AFE598 800873F8 A044008C */   sb    $a0, 0x8c($v0)
.L800873FC:
/* AFE59C 800873FC 04630097 */  bgezl $v1, .L8008765C
/* AFE5A0 80087400 914D0000 */   lbu   $t5, ($t2)
/* AFE5A4 80087404 10000094 */  b     .L80087658
/* AFE5A8 80087408 A040008C */   sb    $zero, 0x8c($v0)
.L8008740C:
/* AFE5AC 8008740C 3C0C8012 */  lui   $t4, %hi(D_80127465) # $t4, 0x8012
/* AFE5B0 80087410 258C7465 */  addiu $t4, %lo(D_80127465) # addiu $t4, $t4, 0x7465
/* AFE5B4 80087414 154C001B */  bne   $t2, $t4, .L80087484
/* AFE5B8 80087418 3C0F8012 */   lui   $t7, %hi(D_8012746D)
/* AFE5BC 8008741C 910D0001 */  lbu   $t5, 1($t0)
/* AFE5C0 80087420 3C198012 */  lui   $t9, %hi(D_801271CC) # $t9, 0x8012
/* AFE5C4 80087424 3C0C8012 */  lui   $t4, %hi(D_801271FB) # $t4, 0x8012
/* AFE5C8 80087428 012D1021 */  addu  $v0, $t1, $t5
/* AFE5CC 8008742C 804E008C */  lb    $t6, 0x8c($v0)
/* AFE5D0 80087430 3C048012 */  lui   $a0, %hi(D_80127234)
/* AFE5D4 80087434 01C77821 */  addu  $t7, $t6, $a3
/* AFE5D8 80087438 A04F008C */  sb    $t7, 0x8c($v0)
/* AFE5DC 8008743C 8F3971CC */  lw    $t9, %lo(D_801271CC)($t9)
/* AFE5E0 80087440 8D3800A0 */  lw    $t8, 0xa0($t1)
/* AFE5E4 80087444 918C71FB */  lbu   $t4, %lo(D_801271FB)($t4)
/* AFE5E8 80087448 8043008C */  lb    $v1, 0x8c($v0)
/* AFE5EC 8008744C 03195824 */  and   $t3, $t8, $t9
/* AFE5F0 80087450 018B6807 */  srav  $t5, $t3, $t4
/* AFE5F4 80087454 000D7040 */  sll   $t6, $t5, 1
/* AFE5F8 80087458 008E2021 */  addu  $a0, $a0, $t6
/* AFE5FC 8008745C 94847234 */  lhu   $a0, %lo(D_80127234)($a0)
/* AFE600 80087460 0064082A */  slt   $at, $v1, $a0
/* AFE604 80087464 14200003 */  bnez  $at, .L80087474
/* AFE608 80087468 00000000 */   nop   
/* AFE60C 8008746C 1000007A */  b     .L80087658
/* AFE610 80087470 A044008C */   sb    $a0, 0x8c($v0)
.L80087474:
/* AFE614 80087474 04630079 */  bgezl $v1, .L8008765C
/* AFE618 80087478 914D0000 */   lbu   $t5, ($t2)
/* AFE61C 8008747C 10000076 */  b     .L80087658
/* AFE620 80087480 A040008C */   sb    $zero, 0x8c($v0)
.L80087484:
/* AFE624 80087484 25EF746D */  addiu $t7, %lo(D_8012746D)
/* AFE628 80087488 154F0011 */  bne   $t2, $t7, .L800874D0
/* AFE62C 8008748C 3C0D8012 */   lui   $t5, %hi(D_80127467) # $t5, 0x8012
/* AFE630 80087490 91180009 */  lbu   $t8, 9($t0)
/* AFE634 80087494 240C0032 */  li    $t4, 50
/* AFE638 80087498 01381021 */  addu  $v0, $t1, $t8
/* AFE63C 8008749C 8059008C */  lb    $t9, 0x8c($v0)
/* AFE640 800874A0 03275821 */  addu  $t3, $t9, $a3
/* AFE644 800874A4 A04B008C */  sb    $t3, 0x8c($v0)
/* AFE648 800874A8 8043008C */  lb    $v1, 0x8c($v0)
/* AFE64C 800874AC 28610032 */  slti  $at, $v1, 0x32
/* AFE650 800874B0 14200003 */  bnez  $at, .L800874C0
/* AFE654 800874B4 00000000 */   nop   
/* AFE658 800874B8 10000067 */  b     .L80087658
/* AFE65C 800874BC A04C008C */   sb    $t4, 0x8c($v0)
.L800874C0:
/* AFE660 800874C0 04630066 */  bgezl $v1, .L8008765C
/* AFE664 800874C4 914D0000 */   lbu   $t5, ($t2)
/* AFE668 800874C8 10000063 */  b     .L80087658
/* AFE66C 800874CC A040008C */   sb    $zero, 0x8c($v0)
.L800874D0:
/* AFE670 800874D0 25AD7467 */  addiu $t5, %lo(D_80127467) # addiu $t5, $t5, 0x7467
/* AFE674 800874D4 154D001B */  bne   $t2, $t5, .L80087544
/* AFE678 800874D8 3C188012 */   lui   $t8, %hi(D_8012746A)
/* AFE67C 800874DC 910E0003 */  lbu   $t6, 3($t0)
/* AFE680 800874E0 3C0B8012 */  lui   $t3, %hi(D_801271B0) # $t3, 0x8012
/* AFE684 800874E4 3C0D8012 */  lui   $t5, %hi(D_801271F4) # $t5, 0x8012
/* AFE688 800874E8 012E1021 */  addu  $v0, $t1, $t6
/* AFE68C 800874EC 804F008C */  lb    $t7, 0x8c($v0)
/* AFE690 800874F0 3C048012 */  lui   $a0, %hi(D_801271FC)
/* AFE694 800874F4 01E7C021 */  addu  $t8, $t7, $a3
/* AFE698 800874F8 A058008C */  sb    $t8, 0x8c($v0)
/* AFE69C 800874FC 8D6B71B0 */  lw    $t3, %lo(D_801271B0)($t3)
/* AFE6A0 80087500 8D3900A0 */  lw    $t9, 0xa0($t1)
/* AFE6A4 80087504 91AD71F4 */  lbu   $t5, %lo(D_801271F4)($t5)
/* AFE6A8 80087508 8043008C */  lb    $v1, 0x8c($v0)
/* AFE6AC 8008750C 032B6024 */  and   $t4, $t9, $t3
/* AFE6B0 80087510 01AC7007 */  srav  $t6, $t4, $t5
/* AFE6B4 80087514 000E7840 */  sll   $t7, $t6, 1
/* AFE6B8 80087518 008F2021 */  addu  $a0, $a0, $t7
/* AFE6BC 8008751C 948471FC */  lhu   $a0, %lo(D_801271FC)($a0)
/* AFE6C0 80087520 0064082A */  slt   $at, $v1, $a0
/* AFE6C4 80087524 14200003 */  bnez  $at, .L80087534
/* AFE6C8 80087528 00000000 */   nop   
/* AFE6CC 8008752C 1000004A */  b     .L80087658
/* AFE6D0 80087530 A044008C */   sb    $a0, 0x8c($v0)
.L80087534:
/* AFE6D4 80087534 04630049 */  bgezl $v1, .L8008765C
/* AFE6D8 80087538 914D0000 */   lbu   $t5, ($t2)
/* AFE6DC 8008753C 10000046 */  b     .L80087658
/* AFE6E0 80087540 A040008C */   sb    $zero, 0x8c($v0)
.L80087544:
/* AFE6E4 80087544 2718746A */  addiu $t8, %lo(D_8012746A)
/* AFE6E8 80087548 11580004 */  beq   $t2, $t8, .L8008755C
/* AFE6EC 8008754C 3C198012 */   lui   $t9, %hi(gSceneCmdHandlers+0x1c) # $t9, 0x8012
/* AFE6F0 80087550 273974BC */  addiu $t9, %lo(gSceneCmdHandlers+0x1c) # addiu $t9, $t9, 0x74bc
/* AFE6F4 80087554 1559001B */  bne   $t2, $t9, .L800875C4
/* AFE6F8 80087558 3C0D8012 */   lui   $t5, %hi(D_80127466)
.L8008755C:
/* AFE6FC 8008755C 910B0006 */  lbu   $t3, 6($t0)
/* AFE700 80087560 3C0F8012 */  lui   $t7, %hi(D_801271C4) # $t7, 0x8012
/* AFE704 80087564 3C198012 */  lui   $t9, %hi(D_801271F9) # $t9, 0x8012
/* AFE708 80087568 012B1021 */  addu  $v0, $t1, $t3
/* AFE70C 8008756C 804C008C */  lb    $t4, 0x8c($v0)
/* AFE710 80087570 3C048012 */  lui   $a0, %hi(D_80127224)
/* AFE714 80087574 01876821 */  addu  $t5, $t4, $a3
/* AFE718 80087578 A04D008C */  sb    $t5, 0x8c($v0)
/* AFE71C 8008757C 8DEF71C4 */  lw    $t7, %lo(D_801271C4)($t7)
/* AFE720 80087580 8D2E00A0 */  lw    $t6, 0xa0($t1)
/* AFE724 80087584 933971F9 */  lbu   $t9, %lo(D_801271F9)($t9)
/* AFE728 80087588 8043008C */  lb    $v1, 0x8c($v0)
/* AFE72C 8008758C 01CFC024 */  and   $t8, $t6, $t7
/* AFE730 80087590 03385807 */  srav  $t3, $t8, $t9
/* AFE734 80087594 000B6040 */  sll   $t4, $t3, 1
/* AFE738 80087598 008C2021 */  addu  $a0, $a0, $t4
/* AFE73C 8008759C 94847224 */  lhu   $a0, %lo(D_80127224)($a0)
/* AFE740 800875A0 0064082A */  slt   $at, $v1, $a0
/* AFE744 800875A4 14200003 */  bnez  $at, .L800875B4
/* AFE748 800875A8 00000000 */   nop   
/* AFE74C 800875AC 1000002A */  b     .L80087658
/* AFE750 800875B0 A044008C */   sb    $a0, 0x8c($v0)
.L800875B4:
/* AFE754 800875B4 04630029 */  bgezl $v1, .L8008765C
/* AFE758 800875B8 914D0000 */   lbu   $t5, ($t2)
/* AFE75C 800875BC 10000026 */  b     .L80087658
/* AFE760 800875C0 A040008C */   sb    $zero, 0x8c($v0)
.L800875C4:
/* AFE764 800875C4 25AD7466 */  addiu $t5, %lo(D_80127466)
/* AFE768 800875C8 154D001B */  bne   $t2, $t5, .L80087638
/* AFE76C 800875CC 3C188012 */   lui   $t8, %hi(D_80127474)
/* AFE770 800875D0 910E0002 */  lbu   $t6, 2($t0)
/* AFE774 800875D4 3C0B8012 */  lui   $t3, %hi(D_801271B4) # $t3, 0x8012
/* AFE778 800875D8 3C0D8012 */  lui   $t5, %hi(D_801271F5) # $t5, 0x8012
/* AFE77C 800875DC 012E1021 */  addu  $v0, $t1, $t6
/* AFE780 800875E0 804F008C */  lb    $t7, 0x8c($v0)
/* AFE784 800875E4 3C048012 */  lui   $a0, %hi(D_80127204)
/* AFE788 800875E8 01E7C021 */  addu  $t8, $t7, $a3
/* AFE78C 800875EC A058008C */  sb    $t8, 0x8c($v0)
/* AFE790 800875F0 8D6B71B4 */  lw    $t3, %lo(D_801271B4)($t3)
/* AFE794 800875F4 8D3900A0 */  lw    $t9, 0xa0($t1)
/* AFE798 800875F8 91AD71F5 */  lbu   $t5, %lo(D_801271F5)($t5)
/* AFE79C 800875FC 8043008C */  lb    $v1, 0x8c($v0)
/* AFE7A0 80087600 032B6024 */  and   $t4, $t9, $t3
/* AFE7A4 80087604 01AC7007 */  srav  $t6, $t4, $t5
/* AFE7A8 80087608 000E7840 */  sll   $t7, $t6, 1
/* AFE7AC 8008760C 008F2021 */  addu  $a0, $a0, $t7
/* AFE7B0 80087610 94847204 */  lhu   $a0, %lo(D_80127204)($a0)
/* AFE7B4 80087614 0064082A */  slt   $at, $v1, $a0
/* AFE7B8 80087618 14200003 */  bnez  $at, .L80087628
/* AFE7BC 8008761C 00000000 */   nop   
/* AFE7C0 80087620 1000000D */  b     .L80087658
/* AFE7C4 80087624 A044008C */   sb    $a0, 0x8c($v0)
.L80087628:
/* AFE7C8 80087628 0463000C */  bgezl $v1, .L8008765C
/* AFE7CC 8008762C 914D0000 */   lbu   $t5, ($t2)
/* AFE7D0 80087630 10000009 */  b     .L80087658
/* AFE7D4 80087634 A040008C */   sb    $zero, 0x8c($v0)
.L80087638:
/* AFE7D8 80087638 27187474 */  addiu $t8, %lo(D_80127474)
/* AFE7DC 8008763C 55580007 */  bnel  $t2, $t8, .L8008765C
/* AFE7E0 80087640 914D0000 */   lbu   $t5, ($t2)
/* AFE7E4 80087644 91190010 */  lbu   $t9, 0x10($t0)
/* AFE7E8 80087648 01391021 */  addu  $v0, $t1, $t9
/* AFE7EC 8008764C 804B008C */  lb    $t3, 0x8c($v0)
/* AFE7F0 80087650 01676021 */  addu  $t4, $t3, $a3
/* AFE7F4 80087654 A04C008C */  sb    $t4, 0x8c($v0)
.L80087658:
/* AFE7F8 80087658 914D0000 */  lbu   $t5, ($t2)
.L8008765C:
/* AFE7FC 8008765C 3C048014 */  lui   $a0, %hi(D_8013E25C) # $a0, 0x8014
/* AFE800 80087660 2484E25C */  addiu $a0, %lo(D_8013E25C) # addiu $a0, $a0, -0x1da4
/* AFE804 80087664 012D7021 */  addu  $t6, $t1, $t5
/* AFE808 80087668 0C00084C */  jal   osSyncPrintf
/* AFE80C 8008766C 81C5008C */   lb    $a1, 0x8c($t6)
/* AFE810 80087670 8FBF0014 */  lw    $ra, 0x14($sp)
/* AFE814 80087674 27BD0020 */  addiu $sp, $sp, 0x20
/* AFE818 80087678 03E00008 */  jr    $ra
/* AFE81C 8008767C 00000000 */   nop   

