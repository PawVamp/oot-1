glabel func_80B11164
/* 008F4 80B11164 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 008F8 80B11168 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 008FC 80B1116C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00900 80B11170 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00904 80B11174 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00908 80B11178 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 0090C 80B1117C 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00910 80B11180 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00914 80B11184 0C00BD04 */  jal     func_8002F410              
/* 00918 80B11188 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 0091C 80B1118C 10400005 */  beq     $v0, $zero, .L80B111A4     
/* 00920 80B11190 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00924 80B11194 3C0E80B1 */  lui     $t6, %hi(func_80B111D4)    ## $t6 = 80B10000
/* 00928 80B11198 25CE11D4 */  addiu   $t6, $t6, %lo(func_80B111D4) ## $t6 = 80B111D4
/* 0092C 80B1119C 10000008 */  beq     $zero, $zero, .L80B111C0   
/* 00930 80B111A0 AE0E01FC */  sw      $t6, 0x01FC($s0)           ## 000001FC
.L80B111A4:
/* 00934 80B111A4 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 00938 80B111A8 44812000 */  mtc1    $at, $f4                   ## $f4 = 1000.00
/* 0093C 80B111AC 8E060218 */  lw      $a2, 0x0218($s0)           ## 00000218
/* 00940 80B111B0 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 00944 80B111B4 3C0744FA */  lui     $a3, 0x44FA                ## $a3 = 44FA0000
/* 00948 80B111B8 0C00BD0D */  jal     func_8002F434              
/* 0094C 80B111BC E7A40010 */  swc1    $f4, 0x0010($sp)           
.L80B111C0:
/* 00950 80B111C0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00954 80B111C4 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00958 80B111C8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 0095C 80B111CC 03E00008 */  jr      $ra                        
/* 00960 80B111D0 00000000 */  nop


