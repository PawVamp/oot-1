glabel func_80839768
/* 07558 80839768 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 0755C 8083976C AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 07560 80839770 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 07564 80839774 AFA40050 */  sw      $a0, 0x0050($sp)           
/* 07568 80839778 AFA7005C */  sw      $a3, 0x005C($sp)           
/* 0756C 8083977C C4A40024 */  lwc1    $f4, 0x0024($a1)           ## 00000024
/* 07570 80839780 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 07574 80839784 24A50024 */  addiu   $a1, $a1, 0x0024           ## $a1 = 00000024
/* 07578 80839788 E7A40044 */  swc1    $f4, 0x0044($sp)           
/* 0757C 8083978C C4C80004 */  lwc1    $f8, 0x0004($a2)           ## 00000004
/* 07580 80839790 C4A60004 */  lwc1    $f6, 0x0004($a1)           ## 00000028
/* 07584 80839794 27A70038 */  addiu   $a3, $sp, 0x0038           ## $a3 = FFFFFFE8
/* 07588 80839798 46083280 */  add.s   $f10, $f6, $f8             
/* 0758C 8083979C E7AA0048 */  swc1    $f10, 0x0048($sp)          
/* 07590 808397A0 C4B00008 */  lwc1    $f16, 0x0008($a1)          ## 0000002C
/* 07594 808397A4 0C20E577 */  jal     func_808395DC              
/* 07598 808397A8 E7B0004C */  swc1    $f16, 0x004C($sp)          
/* 0759C 808397AC 8FA40050 */  lw      $a0, 0x0050($sp)           
/* 075A0 808397B0 8FAE005C */  lw      $t6, 0x005C($sp)           
/* 075A4 808397B4 8FB90060 */  lw      $t9, 0x0060($sp)           
/* 075A8 808397B8 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 075AC 808397BC 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 075B0 808397C0 AFB80020 */  sw      $t8, 0x0020($sp)           
/* 075B4 808397C4 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 075B8 808397C8 27A50044 */  addiu   $a1, $sp, 0x0044           ## $a1 = FFFFFFF4
/* 075BC 808397CC 27A60038 */  addiu   $a2, $sp, 0x0038           ## $a2 = FFFFFFE8
/* 075C0 808397D0 8FA70064 */  lw      $a3, 0x0064($sp)           
/* 075C4 808397D4 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 075C8 808397D8 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 075CC 808397DC 248407C0 */  addiu   $a0, $a0, 0x07C0           ## $a0 = 000007C0
/* 075D0 808397E0 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 075D4 808397E4 0C00F7A1 */  jal     func_8003DE84              
/* 075D8 808397E8 AFB90024 */  sw      $t9, 0x0024($sp)           
/* 075DC 808397EC 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 075E0 808397F0 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 075E4 808397F4 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000
/* 075E8 808397F8 03E00008 */  jr      $ra                        
/* 075EC 808397FC 00000000 */  nop


