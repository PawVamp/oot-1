glabel func_80985080
/* 004A0 80985080 908E1D6C */  lbu     $t6, 0x1D6C($a0)           ## 00001D6C
/* 004A4 80985084 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 004A8 80985088 15C00003 */  bne     $t6, $zero, .L80985098     
/* 004AC 8098508C 00000000 */  nop
/* 004B0 80985090 03E00008 */  jr      $ra                        
/* 004B4 80985094 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80985098:
/* 004B8 80985098 03E00008 */  jr      $ra                        
/* 004BC 8098509C 00000000 */  nop


