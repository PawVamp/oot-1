glabel func_80B538B0
/* 00500 80B538B0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00504 80B538B4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00508 80B538B8 8482008A */  lh      $v0, 0x008A($a0)           ## 0000008A
/* 0050C 80B538BC 848E0032 */  lh      $t6, 0x0032($a0)           ## 00000032
/* 00510 80B538C0 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 00514 80B538C4 3C0B80B6 */  lui     $t3, %hi(D_80B5A468)       ## $t3 = 80B60000
/* 00518 80B538C8 004E7823 */  subu    $t7, $v0, $t6              
/* 0051C 80B538CC 000FC400 */  sll     $t8, $t7, 16               
/* 00520 80B538D0 0018CC03 */  sra     $t9, $t8, 16               
/* 00524 80B538D4 07220007 */  bltzl   $t9, .L80B538F4            
/* 00528 80B538D8 84890032 */  lh      $t1, 0x0032($a0)           ## 00000032
/* 0052C 80B538DC 84880032 */  lh      $t0, 0x0032($a0)           ## 00000032
/* 00530 80B538E0 00481823 */  subu    $v1, $v0, $t0              
/* 00534 80B538E4 00031C00 */  sll     $v1, $v1, 16               
/* 00538 80B538E8 10000006 */  beq     $zero, $zero, .L80B53904   
/* 0053C 80B538EC 00031C03 */  sra     $v1, $v1, 16               
/* 00540 80B538F0 84890032 */  lh      $t1, 0x0032($a0)           ## 00000032
.L80B538F4:
/* 00544 80B538F4 00491823 */  subu    $v1, $v0, $t1              
/* 00548 80B538F8 00031C00 */  sll     $v1, $v1, 16               
/* 0054C 80B538FC 00031C03 */  sra     $v1, $v1, 16               
/* 00550 80B53900 00031823 */  subu    $v1, $zero, $v1            
.L80B53904:
/* 00554 80B53904 28611556 */  slti    $at, $v1, 0x1556           
/* 00558 80B53908 14200002 */  bne     $at, $zero, .L80B53914     
/* 0055C 80B5390C 3C0180B6 */  lui     $at, %hi(D_80B5A468)       ## $at = 80B60000
/* 00560 80B53910 AC2AA468 */  sw      $t2, %lo(D_80B5A468)($at)  
.L80B53914:
/* 00564 80B53914 8D6BA468 */  lw      $t3, %lo(D_80B5A468)($t3)  
/* 00568 80B53918 51600008 */  beql    $t3, $zero, .L80B5393C     
/* 0056C 80B5391C A48003D0 */  sh      $zero, 0x03D0($a0)         ## 000003D0
/* 00570 80B53920 0C2D4DFA */  jal     func_80B537E8              
/* 00574 80B53924 00000000 */  nop
/* 00578 80B53928 14400004 */  bne     $v0, $zero, .L80B5393C     
/* 0057C 80B5392C 3C0180B6 */  lui     $at, %hi(D_80B5A468)       ## $at = 80B60000
/* 00580 80B53930 10000002 */  beq     $zero, $zero, .L80B5393C   
/* 00584 80B53934 AC20A468 */  sw      $zero, %lo(D_80B5A468)($at) 
/* 00588 80B53938 A48003D0 */  sh      $zero, 0x03D0($a0)         ## 000003D0
.L80B5393C:
/* 0058C 80B5393C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00590 80B53940 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00594 80B53944 03E00008 */  jr      $ra                        
/* 00598 80B53948 00000000 */  nop


