glabel func_809E1520
/* 012E0 809E1520 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 012E4 809E1524 AFA60030 */  sw      $a2, 0x0030($sp)           
/* 012E8 809E1528 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 012EC 809E152C 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 012F0 809E1530 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 012F4 809E1534 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 012F8 809E1538 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 012FC 809E153C 14A1000D */  bne     $a1, $at, .L809E1574       
/* 01300 809E1540 AFA70034 */  sw      $a3, 0x0034($sp)           
/* 01304 809E1544 8FA50038 */  lw      $a1, 0x0038($sp)           
/* 01308 809E1548 3C04809E */  lui     $a0, %hi(D_809E16DC)       ## $a0 = 809E0000
/* 0130C 809E154C 248416DC */  addiu   $a0, $a0, %lo(D_809E16DC)  ## $a0 = 809E16DC
/* 01310 809E1550 0C0346BD */  jal     func_800D1AF4              
/* 01314 809E1554 24A5014C */  addiu   $a1, $a1, 0x014C           ## $a1 = 0000014C
/* 01318 809E1558 8FA20038 */  lw      $v0, 0x0038($sp)           
/* 0131C 809E155C 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 01320 809E1560 44813000 */  mtc1    $at, $f6                   ## $f6 = 20.00
/* 01324 809E1564 C4440150 */  lwc1    $f4, 0x0150($v0)           ## 00000150
/* 01328 809E1568 46062201 */  sub.s   $f8, $f4, $f6              
/* 0132C 809E156C 10000018 */  beq     $zero, $zero, .L809E15D0   
/* 01330 809E1570 E4480150 */  swc1    $f8, 0x0150($v0)           ## 00000150
.L809E1574:
/* 01334 809E1574 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 01338 809E1578 10C10005 */  beq     $a2, $at, .L809E1590       
/* 0133C 809E157C 3C04809E */  lui     $a0, %hi(D_809E1640)       ## $a0 = 809E0000
/* 01340 809E1580 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 01344 809E1584 10C10002 */  beq     $a2, $at, .L809E1590       
/* 01348 809E1588 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 0134C 809E158C 14C10010 */  bne     $a2, $at, .L809E15D0       
.L809E1590:
/* 01350 809E1590 00067843 */  sra     $t7, $a2,  1               
/* 01354 809E1594 8FAE0038 */  lw      $t6, 0x0038($sp)           
/* 01358 809E1598 000FC080 */  sll     $t8, $t7,  2               
/* 0135C 809E159C 030FC023 */  subu    $t8, $t8, $t7              
/* 01360 809E15A0 0018C080 */  sll     $t8, $t8,  2               
/* 01364 809E15A4 01D82821 */  addu    $a1, $t6, $t8              
/* 01368 809E15A8 24A50140 */  addiu   $a1, $a1, 0x0140           ## $a1 = 00000140
/* 0136C 809E15AC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 01370 809E15B0 0C0346BD */  jal     func_800D1AF4              
/* 01374 809E15B4 24841640 */  addiu   $a0, $a0, %lo(D_809E1640)  ## $a0 = 809E1640
/* 01378 809E15B8 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 0137C 809E15BC 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 01380 809E15C0 44818000 */  mtc1    $at, $f16                  ## $f16 = 20.00
/* 01384 809E15C4 C4AA0004 */  lwc1    $f10, 0x0004($a1)          ## 00000004
/* 01388 809E15C8 46105481 */  sub.s   $f18, $f10, $f16           
/* 0138C 809E15CC E4B20004 */  swc1    $f18, 0x0004($a1)          ## 00000004
.L809E15D0:
/* 01390 809E15D0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01394 809E15D4 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 01398 809E15D8 03E00008 */  jr      $ra                        
/* 0139C 809E15DC 00000000 */  nop


