glabel func_80B5884C
/* 0549C 80B5884C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 054A0 80B58850 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 054A4 80B58854 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 054A8 80B58858 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 054AC 80B5885C 24A538C0 */  addiu   $a1, $a1, 0x38C0           ## $a1 = 060038C0
/* 054B0 80B58860 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 054B4 80B58864 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 054B8 80B58868 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 054BC 80B5886C 0C2D5385 */  jal     func_80B54E14              
/* 054C0 80B58870 3C07C100 */  lui     $a3, 0xC100                ## $a3 = C1000000
/* 054C4 80B58874 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 054C8 80B58878 240E0025 */  addiu   $t6, $zero, 0x0025         ## $t6 = 00000025
/* 054CC 80B5887C 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 054D0 80B58880 AC8E024C */  sw      $t6, 0x024C($a0)           ## 0000024C
/* 054D4 80B58884 AC8F036C */  sw      $t7, 0x036C($a0)           ## 0000036C
/* 054D8 80B58888 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 054DC 80B5888C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 054E0 80B58890 03E00008 */  jr      $ra                        
/* 054E4 80B58894 00000000 */  nop


