glabel func_80A734F8
/* 00508 80A734F8 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 0050C 80A734FC AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00510 80A73500 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00514 80A73504 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 00518 80A73508 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0051C 80A7350C 0C00BD04 */  jal     func_8002F410              
/* 00520 80A73510 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00524 80A73514 10400003 */  beq     $v0, $zero, .L80A73524     
/* 00528 80A73518 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0052C 80A7351C 1000000C */  beq     $zero, $zero, .L80A73550   
/* 00530 80A73520 AE000118 */  sw      $zero, 0x0118($s0)         ## 00000118
.L80A73524:
/* 00534 80A73524 0C29CCFA */  jal     func_80A733E8              
/* 00538 80A73528 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0053C 80A7352C 10400008 */  beq     $v0, $zero, .L80A73550     
/* 00540 80A73530 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00544 80A73534 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00548 80A73538 44812000 */  mtc1    $at, $f4                   ## $f4 = 100.00
/* 0054C 80A7353C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00550 80A73540 2406007E */  addiu   $a2, $zero, 0x007E         ## $a2 = 0000007E
/* 00554 80A73544 3C074270 */  lui     $a3, 0x4270                ## $a3 = 42700000
/* 00558 80A73548 0C00BD0D */  jal     func_8002F434              
/* 0055C 80A7354C E7A40010 */  swc1    $f4, 0x0010($sp)           
.L80A73550:
/* 00560 80A73550 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 00564 80A73554 44814000 */  mtc1    $at, $f8                   ## $f8 = 200.00
/* 00568 80A73558 C6060090 */  lwc1    $f6, 0x0090($s0)           ## 00000090
/* 0056C 80A7355C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00570 80A73560 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00574 80A73564 4608303C */  c.lt.s  $f6, $f8                   
/* 00578 80A73568 02212821 */  addu    $a1, $s1, $at              
/* 0057C 80A7356C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00580 80A73570 45020004 */  bc1fl   .L80A73584                 
/* 00584 80A73574 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00588 80A73578 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 0058C 80A7357C 2606015C */  addiu   $a2, $s0, 0x015C           ## $a2 = 0000015C
/* 00590 80A73580 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A73584:
/* 00594 80A73584 0C00BE3C */  jal     func_8002F8F0              
/* 00598 80A73588 240520A3 */  addiu   $a1, $zero, 0x20A3         ## $a1 = 000020A3
/* 0059C 80A7358C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 005A0 80A73590 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 005A4 80A73594 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 005A8 80A73598 03E00008 */  jr      $ra                        
/* 005AC 80A7359C 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000


