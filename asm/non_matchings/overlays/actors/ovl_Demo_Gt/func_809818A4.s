glabel func_809818A4
/* 04234 809818A4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 04238 809818A8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0423C 809818AC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 04240 809818B0 44810000 */  mtc1    $at, $f0                   ## $f0 = 10.00
/* 04244 809818B4 C4840050 */  lwc1    $f4, 0x0050($a0)           ## 00000050
/* 04248 809818B8 C4880054 */  lwc1    $f8, 0x0054($a0)           ## 00000054
/* 0424C 809818BC C4900058 */  lwc1    $f16, 0x0058($a0)          ## 00000058
/* 04250 809818C0 46002182 */  mul.s   $f6, $f4, $f0              
/* 04254 809818C4 24060005 */  addiu   $a2, $zero, 0x0005         ## $a2 = 00000005
/* 04258 809818C8 24070006 */  addiu   $a3, $zero, 0x0006         ## $a3 = 00000006
/* 0425C 809818CC 46004282 */  mul.s   $f10, $f8, $f0             
/* 04260 809818D0 00000000 */  nop
/* 04264 809818D4 46008482 */  mul.s   $f18, $f16, $f0            
/* 04268 809818D8 E4860050 */  swc1    $f6, 0x0050($a0)           ## 00000050
/* 0426C 809818DC E48A0054 */  swc1    $f10, 0x0054($a0)          ## 00000054
/* 04270 809818E0 E4920058 */  swc1    $f18, 0x0058($a0)          ## 00000058
/* 04274 809818E4 0C25FB91 */  jal     func_8097EE44              
/* 04278 809818E8 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 0427C 809818EC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 04280 809818F0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 04284 809818F4 03E00008 */  jr      $ra                        
/* 04288 809818F8 00000000 */  nop


