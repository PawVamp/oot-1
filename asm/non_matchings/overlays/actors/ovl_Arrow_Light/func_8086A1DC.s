glabel func_8086A1DC
/* 0052C 8086A1DC 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00530 8086A1E0 3C020001 */  lui     $v0, 0x0001                ## $v0 = 00010000
/* 00534 8086A1E4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00538 8086A1E8 00451021 */  addu    $v0, $v0, $a1              
/* 0053C 8086A1EC 904203DC */  lbu     $v0, 0x03DC($v0)           ## 000103DC
/* 00540 8086A1F0 2401000D */  addiu   $at, $zero, 0x000D         ## $at = 0000000D
/* 00544 8086A1F4 10410003 */  beq     $v0, $at, .L8086A204       
/* 00548 8086A1F8 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 0054C 8086A1FC 54410006 */  bnel    $v0, $at, .L8086A218       
/* 00550 8086A200 8C990168 */  lw      $t9, 0x0168($a0)           ## 00000168
.L8086A204:
/* 00554 8086A204 0C00B55C */  jal     Actor_Kill
              
/* 00558 8086A208 00000000 */  nop
/* 0055C 8086A20C 10000005 */  beq     $zero, $zero, .L8086A224   
/* 00560 8086A210 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00564 8086A214 8C990168 */  lw      $t9, 0x0168($a0)           ## 00000168
.L8086A218:
/* 00568 8086A218 0320F809 */  jalr    $ra, $t9                   
/* 0056C 8086A21C 00000000 */  nop
/* 00570 8086A220 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8086A224:
/* 00574 8086A224 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00578 8086A228 03E00008 */  jr      $ra                        
/* 0057C 8086A22C 00000000 */  nop


