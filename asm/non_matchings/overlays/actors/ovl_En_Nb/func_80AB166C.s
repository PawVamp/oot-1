glabel func_80AB166C
/* 008DC 80AB166C 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 008E0 80AB1670 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 008E4 80AB1674 904E1415 */  lbu     $t6, 0x1415($v0)           ## 8015FA75
/* 008E8 80AB1678 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 008EC 80AB167C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 008F0 80AB1680 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 008F4 80AB1684 15C10019 */  bne     $t6, $at, .L80AB16EC       
/* 008F8 80AB1688 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 008FC 80AB168C 8C4F1360 */  lw      $t7, 0x1360($v0)           ## 8015F9C0
/* 00900 80AB1690 3C0880AB */  lui     $t0, %hi(D_80AB431C)       ## $t0 = 80AB0000
/* 00904 80AB1694 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00908 80AB1698 29E10004 */  slti    $at, $t7, 0x0004           
/* 0090C 80AB169C 10200013 */  beq     $at, $zero, .L80AB16EC     
/* 00910 80AB16A0 2508431C */  addiu   $t0, $t0, %lo(D_80AB431C)  ## $t0 = 80AB431C
/* 00914 80AB16A4 8CA31C44 */  lw      $v1, 0x1C44($a1)           ## 00001C44
/* 00918 80AB16A8 AC980278 */  sw      $t8, 0x0278($a0)           ## 00000278
/* 0091C 80AB16AC ACA81D68 */  sw      $t0, 0x1D68($a1)           ## 00001D68
/* 00920 80AB16B0 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 00924 80AB16B4 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00928 80AB16B8 A0491414 */  sb      $t1, 0x1414($v0)           ## 8015FA74
/* 0092C 80AB16BC 24050069 */  addiu   $a1, $zero, 0x0069         ## $a1 = 00000069
/* 00930 80AB16C0 0C021344 */  jal     func_80084D10              
/* 00934 80AB16C4 AFA3001C */  sw      $v1, 0x001C($sp)           
/* 00938 80AB16C8 8FAA0028 */  lw      $t2, 0x0028($sp)           
/* 0093C 80AB16CC 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 00940 80AB16D0 8FA3001C */  lw      $v1, 0x001C($sp)           
/* 00944 80AB16D4 85420032 */  lh      $v0, 0x0032($t2)           ## 00000032
/* 00948 80AB16D8 00411021 */  addu    $v0, $v0, $at              
/* 0094C 80AB16DC 00021400 */  sll     $v0, $v0, 16               
/* 00950 80AB16E0 00021403 */  sra     $v0, $v0, 16               
/* 00954 80AB16E4 A46200B6 */  sh      $v0, 0x00B6($v1)           ## 000000B6
/* 00958 80AB16E8 A4620032 */  sh      $v0, 0x0032($v1)           ## 00000032
.L80AB16EC:
/* 0095C 80AB16EC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00960 80AB16F0 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00964 80AB16F4 03E00008 */  jr      $ra                        
/* 00968 80AB16F8 00000000 */  nop


