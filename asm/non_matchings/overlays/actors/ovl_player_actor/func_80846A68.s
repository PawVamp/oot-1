glabel func_80846A68
/* 14858 80846A68 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 1485C 80846A6C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 14860 80846A70 ACA00134 */  sw      $zero, 0x0134($a1)         ## 00000134
/* 14864 80846A74 3C068085 */  lui     $a2, %hi(func_8085076C)    ## $a2 = 80850000
/* 14868 80846A78 24C6076C */  addiu   $a2, $a2, %lo(func_8085076C) ## $a2 = 8085076C
/* 1486C 80846A7C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 14870 80846A80 0C20D716 */  jal     func_80835C58              
/* 14874 80846A84 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 14878 80846A88 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 1487C 80846A8C 3C012000 */  lui     $at, 0x2000                ## $at = 20000000
/* 14880 80846A90 8CAE067C */  lw      $t6, 0x067C($a1)           ## 0000067C
/* 14884 80846A94 01C17825 */  or      $t7, $t6, $at              ## $t7 = 20000000
/* 14888 80846A98 ACAF067C */  sw      $t7, 0x067C($a1)           ## 0000067C
/* 1488C 80846A9C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 14890 80846AA0 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 14894 80846AA4 03E00008 */  jr      $ra                        
/* 14898 80846AA8 00000000 */  nop


