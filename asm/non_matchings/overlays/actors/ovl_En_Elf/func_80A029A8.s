glabel func_80A029A8
/* 00D78 80A029A8 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00D7C 80A029AC 848202C2 */  lh      $v0, 0x02C2($a0)           ## 000002C2
/* 00D80 80A029B0 00052C00 */  sll     $a1, $a1, 16               
/* 00D84 80A029B4 00052C03 */  sra     $a1, $a1, 16               
/* 00D88 80A029B8 28410258 */  slti    $at, $v0, 0x0258           
/* 00D8C 80A029BC 10200002 */  beq     $at, $zero, .L80A029C8     
/* 00D90 80A029C0 00457021 */  addu    $t6, $v0, $a1              
/* 00D94 80A029C4 A48E02C2 */  sh      $t6, 0x02C2($a0)           ## 000002C2
.L80A029C8:
/* 00D98 80A029C8 03E00008 */  jr      $ra                        
/* 00D9C 80A029CC 00000000 */  nop


