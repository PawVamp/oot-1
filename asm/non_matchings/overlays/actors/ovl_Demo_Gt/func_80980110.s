glabel func_80980110
/* 02AA0 80980110 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 02AA4 80980114 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02AA8 80980118 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 02AAC 8098011C 44810000 */  mtc1    $at, $f0                   ## $f0 = 10.00
/* 02AB0 80980120 C4840050 */  lwc1    $f4, 0x0050($a0)           ## 00000050
/* 02AB4 80980124 C4880054 */  lwc1    $f8, 0x0054($a0)           ## 00000054
/* 02AB8 80980128 C4900058 */  lwc1    $f16, 0x0058($a0)          ## 00000058
/* 02ABC 8098012C 46002182 */  mul.s   $f6, $f4, $f0              
/* 02AC0 80980130 3C0E0601 */  lui     $t6, 0x0601                ## $t6 = 06010000
/* 02AC4 80980134 25CE91E4 */  addiu   $t6, $t6, 0x91E4           ## $t6 = 060091E4
/* 02AC8 80980138 46004282 */  mul.s   $f10, $f8, $f0             
/* 02ACC 8098013C 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 02AD0 80980140 24070003 */  addiu   $a3, $zero, 0x0003         ## $a3 = 00000003
/* 02AD4 80980144 46008482 */  mul.s   $f18, $f16, $f0            
/* 02AD8 80980148 E4860050 */  swc1    $f6, 0x0050($a0)           ## 00000050
/* 02ADC 8098014C E48A0054 */  swc1    $f10, 0x0054($a0)          ## 00000054
/* 02AE0 80980150 E4920058 */  swc1    $f18, 0x0058($a0)          ## 00000058
/* 02AE4 80980154 0C25FB91 */  jal     func_8097EE44              
/* 02AE8 80980158 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 02AEC 8098015C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02AF0 80980160 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 02AF4 80980164 03E00008 */  jr      $ra                        
/* 02AF8 80980168 00000000 */  nop


