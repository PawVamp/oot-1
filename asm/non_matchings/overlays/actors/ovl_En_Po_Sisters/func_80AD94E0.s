glabel func_80AD94E0
/* 00550 80AD94E0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00554 80AD94E4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00558 80AD94E8 908E0194 */  lbu     $t6, 0x0194($a0)           ## 00000194
/* 0055C 80AD94EC 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00560 80AD94F0 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 00564 80AD94F4 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00568 80AD94F8 15C0000D */  bne     $t6, $zero, .L80AD9530     
/* 0056C 80AD94FC E4840068 */  swc1    $f4, 0x0068($a0)           ## 00000068
/* 00570 80AD9500 909802BD */  lbu     $t8, 0x02BD($a0)           ## 000002BD
/* 00574 80AD9504 240F0009 */  addiu   $t7, $zero, 0x0009         ## $t7 = 00000009
/* 00578 80AD9508 A08F02C0 */  sb      $t7, 0x02C0($a0)           ## 000002C0
/* 0057C 80AD950C 37190004 */  ori     $t9, $t8, 0x0004           ## $t9 = 00000004
/* 00580 80AD9510 A09902BD */  sb      $t9, 0x02BD($a0)           ## 000002BD
/* 00584 80AD9514 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00588 80AD9518 24A50114 */  addiu   $a1, $a1, 0x0114           ## $a1 = 06000114
/* 0058C 80AD951C AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00590 80AD9520 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00594 80AD9524 0C0294D3 */  jal     func_800A534C              
/* 00598 80AD9528 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 0059C 80AD952C 8FA70018 */  lw      $a3, 0x0018($sp)           
.L80AD9530:
/* 005A0 80AD9530 90EA0199 */  lbu     $t2, 0x0199($a3)           ## 00000199
/* 005A4 80AD9534 84E9008A */  lh      $t1, 0x008A($a3)           ## 0000008A
/* 005A8 80AD9538 3C0C80AE */  lui     $t4, %hi(func_80ADA8C0)    ## $t4 = 80AE0000
/* 005AC 80AD953C 24080005 */  addiu   $t0, $zero, 0x0005         ## $t0 = 00000005
/* 005B0 80AD9540 258CA8C0 */  addiu   $t4, $t4, %lo(func_80ADA8C0) ## $t4 = 80ADA8C0
/* 005B4 80AD9544 354B0008 */  ori     $t3, $t2, 0x0008           ## $t3 = 00000008
/* 005B8 80AD9548 A4E8019A */  sh      $t0, 0x019A($a3)           ## 0000019A
/* 005BC 80AD954C A0EB0199 */  sb      $t3, 0x0199($a3)           ## 00000199
/* 005C0 80AD9550 ACEC0190 */  sw      $t4, 0x0190($a3)           ## 00000190
/* 005C4 80AD9554 A4E90032 */  sh      $t1, 0x0032($a3)           ## 00000032
/* 005C8 80AD9558 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 005CC 80AD955C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 005D0 80AD9560 03E00008 */  jr      $ra                        
/* 005D4 80AD9564 00000000 */  nop


