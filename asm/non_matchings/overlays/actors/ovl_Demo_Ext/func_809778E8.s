glabel func_809778E8
/* 00558 809778E8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0055C 809778EC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00560 809778F0 8C82014C */  lw      $v0, 0x014C($a0)           ## 0000014C
/* 00564 809778F4 04400008 */  bltz    $v0, .L80977918            
/* 00568 809778F8 28410003 */  slti    $at, $v0, 0x0003           
/* 0056C 809778FC 10200006 */  beq     $at, $zero, .L80977918     
/* 00570 80977900 00027080 */  sll     $t6, $v0,  2               
/* 00574 80977904 3C038097 */  lui     $v1, %hi(D_80977C70)       ## $v1 = 80970000
/* 00578 80977908 006E1821 */  addu    $v1, $v1, $t6              
/* 0057C 8097790C 8C637C70 */  lw      $v1, %lo(D_80977C70)($v1)  
/* 00580 80977910 14600006 */  bne     $v1, $zero, .L8097792C     
/* 00584 80977914 00000000 */  nop
.L80977918:
/* 00588 80977918 3C048097 */  lui     $a0, %hi(D_80977CE4)       ## $a0 = 80970000
/* 0058C 8097791C 0C00084C */  jal     osSyncPrintf
              
/* 00590 80977920 24847CE4 */  addiu   $a0, $a0, %lo(D_80977CE4)  ## $a0 = 80977CE4
/* 00594 80977924 10000004 */  beq     $zero, $zero, .L80977938   
/* 00598 80977928 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8097792C:
/* 0059C 8097792C 0060F809 */  jalr    $ra, $v1                   
/* 005A0 80977930 00000000 */  nop
/* 005A4 80977934 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80977938:
/* 005A8 80977938 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 005AC 8097793C 03E00008 */  jr      $ra                        
/* 005B0 80977940 00000000 */  nop


