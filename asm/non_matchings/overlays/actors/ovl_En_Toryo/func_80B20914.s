glabel func_80B20914
/* 007A4 80B20914 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 007A8 80B20918 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 007AC 80B2091C 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 007B0 80B20920 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 007B4 80B20924 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 007B8 80B20928 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 007BC 80B2092C 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 007C0 80B20930 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 007C4 80B20934 0C2C81DA */  jal     func_80B20768              
/* 007C8 80B20938 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 007CC 80B2093C 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 007D0 80B20940 8CCE01E4 */  lw      $t6, 0x01E4($a2)           ## 000001E4
/* 007D4 80B20944 51C00006 */  beql    $t6, $zero, .L80B20960     
/* 007D8 80B20948 94D901E8 */  lhu     $t9, 0x01E8($a2)           ## 000001E8
/* 007DC 80B2094C 94CF01E8 */  lhu     $t7, 0x01E8($a2)           ## 000001E8
/* 007E0 80B20950 35F80010 */  ori     $t8, $t7, 0x0010           ## $t8 = 00000010
/* 007E4 80B20954 10000004 */  beq     $zero, $zero, .L80B20968   
/* 007E8 80B20958 A4D801E8 */  sh      $t8, 0x01E8($a2)           ## 000001E8
/* 007EC 80B2095C 94D901E8 */  lhu     $t9, 0x01E8($a2)           ## 000001E8
.L80B20960:
/* 007F0 80B20960 3328FFEF */  andi    $t0, $t9, 0xFFEF           ## $t0 = 00000000
/* 007F4 80B20964 A4C801E8 */  sh      $t0, 0x01E8($a2)           ## 000001E8
.L80B20968:
/* 007F8 80B20968 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 007FC 80B2096C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00800 80B20970 03E00008 */  jr      $ra                        
/* 00804 80B20974 00000000 */  nop


