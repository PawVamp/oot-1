glabel func_808A3484
/* 00424 808A3484 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 00428 808A3488 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 0042C 808A348C 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00430 808A3490 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00434 808A3494 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00438 808A3498 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 0043C 808A349C 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00440 808A34A0 3C06808A */  lui     $a2, %hi(D_808A36A4)       ## $a2 = 808A0000
/* 00444 808A34A4 24C636A4 */  addiu   $a2, $a2, %lo(D_808A36A4)  ## $a2 = 808A36A4
/* 00448 808A34A8 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 0044C 808A34AC 24070153 */  addiu   $a3, $zero, 0x0153         ## $a3 = 00000153
/* 00450 808A34B0 0C031AB1 */  jal     func_800C6AC4              
/* 00454 808A34B4 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00458 808A34B8 0C024F46 */  jal     func_80093D18              
/* 0045C 808A34BC 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00460 808A34C0 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00464 808A34C4 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 00468 808A34C8 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 0046C 808A34CC 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00470 808A34D0 AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 00474 808A34D4 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00478 808A34D8 8FB80050 */  lw      $t8, 0x0050($sp)           
/* 0047C 808A34DC 3C0A0001 */  lui     $t2, 0x0001                ## $t2 = 00010000
/* 00480 808A34E0 3C0CDA38 */  lui     $t4, 0xDA38                ## $t4 = DA380000
/* 00484 808A34E4 83190168 */  lb      $t9, 0x0168($t8)           ## 00000168
/* 00488 808A34E8 358C0003 */  ori     $t4, $t4, 0x0003           ## $t4 = DA380003
/* 0048C 808A34EC 3C05808A */  lui     $a1, %hi(D_808A36BC)       ## $a1 = 808A0000
/* 00490 808A34F0 00194100 */  sll     $t0, $t9,  4               
/* 00494 808A34F4 01194021 */  addu    $t0, $t0, $t9              
/* 00498 808A34F8 00084080 */  sll     $t0, $t0,  2               
/* 0049C 808A34FC 02284821 */  addu    $t1, $s1, $t0              
/* 004A0 808A3500 01495021 */  addu    $t2, $t2, $t1              
/* 004A4 808A3504 8D4A17B4 */  lw      $t2, 0x17B4($t2)           ## 000117B4
/* 004A8 808A3508 24A536BC */  addiu   $a1, $a1, %lo(D_808A36BC)  ## $a1 = 808A36BC
/* 004AC 808A350C 24060158 */  addiu   $a2, $zero, 0x0158         ## $a2 = 00000158
/* 004B0 808A3510 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 004B4 808A3514 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 004B8 808A3518 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 004BC 808A351C AE0B02C0 */  sw      $t3, 0x02C0($s0)           ## 000002C0
/* 004C0 808A3520 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 004C4 808A3524 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 004C8 808A3528 0C0346A2 */  jal     func_800D1A88              
/* 004CC 808A352C AFA2002C */  sw      $v0, 0x002C($sp)           
/* 004D0 808A3530 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 004D4 808A3534 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 004D8 808A3538 3C08808A */  lui     $t0, %hi(D_808A35D0)       ## $t0 = 808A0000
/* 004DC 808A353C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 004E0 808A3540 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 004E4 808A3544 3C06808A */  lui     $a2, %hi(D_808A36D4)       ## $a2 = 808A0000
/* 004E8 808A3548 24C636D4 */  addiu   $a2, $a2, %lo(D_808A36D4)  ## $a2 = 808A36D4
/* 004EC 808A354C 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 004F0 808A3550 AE0D02C0 */  sw      $t5, 0x02C0($s0)           ## 000002C0
/* 004F4 808A3554 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 004F8 808A3558 8FAF0050 */  lw      $t7, 0x0050($sp)           
/* 004FC 808A355C 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFE4
/* 00500 808A3560 2407015C */  addiu   $a3, $zero, 0x015C         ## $a3 = 0000015C
/* 00504 808A3564 85F8001C */  lh      $t8, 0x001C($t7)           ## 0000001C
/* 00508 808A3568 0018C880 */  sll     $t9, $t8,  2               
/* 0050C 808A356C 01194021 */  addu    $t0, $t0, $t9              
/* 00510 808A3570 8D0835D0 */  lw      $t0, %lo(D_808A35D0)($t0)  
/* 00514 808A3574 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 00518 808A3578 0C031AD5 */  jal     func_800C6B54              
/* 0051C 808A357C 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 00520 808A3580 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00524 808A3584 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00528 808A3588 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 0052C 808A358C 03E00008 */  jr      $ra                        
/* 00530 808A3590 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 00534 808A3594 00000000 */  nop
/* 00538 808A3598 00000000 */  nop
/* 0053C 808A359C 00000000 */  nop

