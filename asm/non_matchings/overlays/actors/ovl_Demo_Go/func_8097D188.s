glabel func_8097D188
/* 00918 8097D188 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0091C 8097D18C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00920 8097D190 8C820194 */  lw      $v0, 0x0194($a0)           ## 00000194
/* 00924 8097D194 04400008 */  bltz    $v0, .L8097D1B8            
/* 00928 8097D198 28410007 */  slti    $at, $v0, 0x0007           
/* 0092C 8097D19C 10200006 */  beq     $at, $zero, .L8097D1B8     
/* 00930 8097D1A0 00027080 */  sll     $t6, $v0,  2               
/* 00934 8097D1A4 3C038098 */  lui     $v1, %hi(D_8097D44C)       ## $v1 = 80980000
/* 00938 8097D1A8 006E1821 */  addu    $v1, $v1, $t6              
/* 0093C 8097D1AC 8C63D44C */  lw      $v1, %lo(D_8097D44C)($v1)  
/* 00940 8097D1B0 14600006 */  bne     $v1, $zero, .L8097D1CC     
/* 00944 8097D1B4 00000000 */  nop
.L8097D1B8:
/* 00948 8097D1B8 3C048098 */  lui     $a0, %hi(D_8097D490)       ## $a0 = 80980000
/* 0094C 8097D1BC 0C00084C */  jal     osSyncPrintf
              
/* 00950 8097D1C0 2484D490 */  addiu   $a0, $a0, %lo(D_8097D490)  ## $a0 = 8097D490
/* 00954 8097D1C4 10000004 */  beq     $zero, $zero, .L8097D1D8   
/* 00958 8097D1C8 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8097D1CC:
/* 0095C 8097D1CC 0060F809 */  jalr    $ra, $v1                   
/* 00960 8097D1D0 00000000 */  nop
/* 00964 8097D1D4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8097D1D8:
/* 00968 8097D1D8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0096C 8097D1DC 03E00008 */  jr      $ra                        
/* 00970 8097D1E0 00000000 */  nop


