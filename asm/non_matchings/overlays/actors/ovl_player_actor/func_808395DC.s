glabel func_808395DC
/* 073CC 808395DC 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 073D0 808395E0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 073D4 808395E4 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 073D8 808395E8 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 073DC 808395EC AFA7002C */  sw      $a3, 0x002C($sp)           
/* 073E0 808395F0 848400B6 */  lh      $a0, 0x00B6($a0)           ## 000000B6
/* 073E4 808395F4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 073E8 808395F8 AFA60028 */  sw      $a2, 0x0028($sp)           
/* 073EC 808395FC 8FAF0020 */  lw      $t7, 0x0020($sp)           
/* 073F0 80839600 85E400B6 */  lh      $a0, 0x00B6($t7)           ## 000000B6
/* 073F4 80839604 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 073F8 80839608 E7A0001C */  swc1    $f0, 0x001C($sp)           
/* 073FC 8083960C 8FA60028 */  lw      $a2, 0x0028($sp)           
/* 07400 80839610 C7A2001C */  lwc1    $f2, 0x001C($sp)           
/* 07404 80839614 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 07408 80839618 C4C40000 */  lwc1    $f4, 0x0000($a2)           ## 00000000
/* 0740C 8083961C C4C80008 */  lwc1    $f8, 0x0008($a2)           ## 00000008
/* 07410 80839620 C4720000 */  lwc1    $f18, 0x0000($v1)          ## 00000000
/* 07414 80839624 46022182 */  mul.s   $f6, $f4, $f2              
/* 07418 80839628 8FA2002C */  lw      $v0, 0x002C($sp)           
/* 0741C 8083962C 46004282 */  mul.s   $f10, $f8, $f0             
/* 07420 80839630 460A3400 */  add.s   $f16, $f6, $f10            
/* 07424 80839634 46109100 */  add.s   $f4, $f18, $f16            
/* 07428 80839638 E4440000 */  swc1    $f4, 0x0000($v0)           ## 00000000
/* 0742C 8083963C C4C60004 */  lwc1    $f6, 0x0004($a2)           ## 00000004
/* 07430 80839640 C4680004 */  lwc1    $f8, 0x0004($v1)           ## 00000004
/* 07434 80839644 46064280 */  add.s   $f10, $f8, $f6             
/* 07438 80839648 E44A0004 */  swc1    $f10, 0x0004($v0)          ## 00000004
/* 0743C 8083964C C4D20008 */  lwc1    $f18, 0x0008($a2)          ## 00000008
/* 07440 80839650 C4C40000 */  lwc1    $f4, 0x0000($a2)           ## 00000000
/* 07444 80839654 C46A0008 */  lwc1    $f10, 0x0008($v1)          ## 00000008
/* 07448 80839658 46029402 */  mul.s   $f16, $f18, $f2            
/* 0744C 8083965C 00000000 */  nop
/* 07450 80839660 46002202 */  mul.s   $f8, $f4, $f0              
/* 07454 80839664 46088181 */  sub.s   $f6, $f16, $f8             
/* 07458 80839668 46065480 */  add.s   $f18, $f10, $f6            
/* 0745C 8083966C E4520008 */  swc1    $f18, 0x0008($v0)          ## 00000008
/* 07460 80839670 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 07464 80839674 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 07468 80839678 03E00008 */  jr      $ra                        
/* 0746C 8083967C 00000000 */  nop


