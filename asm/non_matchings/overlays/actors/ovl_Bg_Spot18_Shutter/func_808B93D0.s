glabel func_808B93D0
/* 00000 808B93D0 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00004 808B93D4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00008 808B93D8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0000C 808B93DC AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00010 808B93E0 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 00014 808B93E4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00018 808B93E8 AFA00028 */  sw      $zero, 0x0028($sp)         
/* 0001C 808B93EC 000E7A03 */  sra     $t7, $t6,  8               
/* 00020 808B93F0 31F80001 */  andi    $t8, $t7, 0x0001           ## $t8 = 00000000
/* 00024 808B93F4 AFB8002C */  sw      $t8, 0x002C($sp)           
/* 00028 808B93F8 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 0002C 808B93FC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00030 808B9400 3C05808C */  lui     $a1, %hi(D_808B9870)       ## $a1 = 808C0000
/* 00034 808B9404 24A59870 */  addiu   $a1, $a1, %lo(D_808B9870)  ## $a1 = 808B9870
/* 00038 808B9408 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 0003C 808B940C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00040 808B9410 8FB9002C */  lw      $t9, 0x002C($sp)           
/* 00044 808B9414 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 00048 808B9418 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 0004C 808B941C 1720002D */  bne     $t9, $zero, .L808B94D4     
/* 00050 808B9420 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 00054 808B9424 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 00058 808B9428 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 0005C 808B942C 8C680004 */  lw      $t0, 0x0004($v1)           ## 8015E664
/* 00060 808B9430 24020011 */  addiu   $v0, $zero, 0x0011         ## $v0 = 00000011
/* 00064 808B9434 11000003 */  beq     $t0, $zero, .L808B9444     
/* 00068 808B9438 00000000 */  nop
/* 0006C 808B943C 10000001 */  beq     $zero, $zero, .L808B9444   
/* 00070 808B9440 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L808B9444:
/* 00074 808B9444 54410012 */  bnel    $v0, $at, .L808B9490       
/* 00078 808B9448 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 0007C 808B944C 94690F18 */  lhu     $t1, 0x0F18($v1)           ## 8015F578
/* 00080 808B9450 3C0C808C */  lui     $t4, %hi(func_808B9618)    ## $t4 = 808C0000
/* 00084 808B9454 3C014334 */  lui     $at, 0x4334                ## $at = 43340000
/* 00088 808B9458 312A0200 */  andi    $t2, $t1, 0x0200           ## $t2 = 00000000
/* 0008C 808B945C 11400009 */  beq     $t2, $zero, .L808B9484     
/* 00090 808B9460 258C9618 */  addiu   $t4, $t4, %lo(func_808B9618) ## $t4 = 808B9618
/* 00094 808B9464 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 00098 808B9468 44813000 */  mtc1    $at, $f6                   ## $f6 = 180.00
/* 0009C 808B946C 3C0B808C */  lui     $t3, %hi(func_808B95AC)    ## $t3 = 808C0000
/* 000A0 808B9470 256B95AC */  addiu   $t3, $t3, %lo(func_808B95AC) ## $t3 = 808B95AC
/* 000A4 808B9474 46062200 */  add.s   $f8, $f4, $f6              
/* 000A8 808B9478 AE0B0164 */  sw      $t3, 0x0164($s0)           ## 00000164
/* 000AC 808B947C 10000030 */  beq     $zero, $zero, .L808B9540   
/* 000B0 808B9480 E6080028 */  swc1    $f8, 0x0028($s0)           ## 00000028
.L808B9484:
/* 000B4 808B9484 1000002E */  beq     $zero, $zero, .L808B9540   
/* 000B8 808B9488 AE0C0164 */  sw      $t4, 0x0164($s0)           ## 00000164
/* 000BC 808B948C 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L808B9490:
/* 000C0 808B9490 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 000C4 808B9494 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 000C8 808B9498 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 000CC 808B949C 1040000A */  beq     $v0, $zero, .L808B94C8     
/* 000D0 808B94A0 3C0E808C */  lui     $t6, %hi(func_808B95B8)    ## $t6 = 808C0000
/* 000D4 808B94A4 3C014334 */  lui     $at, 0x4334                ## $at = 43340000
/* 000D8 808B94A8 44818000 */  mtc1    $at, $f16                  ## $f16 = 180.00
/* 000DC 808B94AC C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 000E0 808B94B0 3C0D808C */  lui     $t5, %hi(func_808B95AC)    ## $t5 = 808C0000
/* 000E4 808B94B4 25AD95AC */  addiu   $t5, $t5, %lo(func_808B95AC) ## $t5 = 808B95AC
/* 000E8 808B94B8 46105480 */  add.s   $f18, $f10, $f16           
/* 000EC 808B94BC AE0D0164 */  sw      $t5, 0x0164($s0)           ## 00000164
/* 000F0 808B94C0 1000001F */  beq     $zero, $zero, .L808B9540   
/* 000F4 808B94C4 E6120028 */  swc1    $f18, 0x0028($s0)          ## 00000028
.L808B94C8:
/* 000F8 808B94C8 25CE95B8 */  addiu   $t6, $t6, %lo(func_808B95B8) ## $t6 = 808B95B8
/* 000FC 808B94CC 1000001C */  beq     $zero, $zero, .L808B9540   
/* 00100 808B94D0 AE0E0164 */  sw      $t6, 0x0164($s0)           ## 00000164
.L808B94D4:
/* 00104 808B94D4 946F0F18 */  lhu     $t7, 0x0F18($v1)           ## 00000F18
/* 00108 808B94D8 3C08808C */  lui     $t0, %hi(func_808B9618)    ## $t0 = 808C0000
/* 0010C 808B94DC 25089618 */  addiu   $t0, $t0, %lo(func_808B9618) ## $t0 = 808B9618
/* 00110 808B94E0 31F80200 */  andi    $t8, $t7, 0x0200           ## $t8 = 00000000
/* 00114 808B94E4 53000016 */  beql    $t8, $zero, .L808B9540     
/* 00118 808B94E8 AE080164 */  sw      $t0, 0x0164($s0)           ## 00000164
/* 0011C 808B94EC 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00120 808B94F0 86040032 */  lh      $a0, 0x0032($s0)           ## 00000032
/* 00124 808B94F4 3C0142FA */  lui     $at, 0x42FA                ## $at = 42FA0000
/* 00128 808B94F8 44813000 */  mtc1    $at, $f6                   ## $f6 = 125.00
/* 0012C 808B94FC C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 00130 808B9500 86040032 */  lh      $a0, 0x0032($s0)           ## 00000032
/* 00134 808B9504 46003202 */  mul.s   $f8, $f6, $f0              
/* 00138 808B9508 46082280 */  add.s   $f10, $f4, $f8             
/* 0013C 808B950C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00140 808B9510 E60A0024 */  swc1    $f10, 0x0024($s0)          ## 00000024
/* 00144 808B9514 3C0142FA */  lui     $at, 0x42FA                ## $at = 42FA0000
/* 00148 808B9518 44819000 */  mtc1    $at, $f18                  ## $f18 = 125.00
/* 0014C 808B951C C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00150 808B9520 3C19808C */  lui     $t9, %hi(func_808B95AC)    ## $t9 = 808C0000
/* 00154 808B9524 46009182 */  mul.s   $f6, $f18, $f0             
/* 00158 808B9528 273995AC */  addiu   $t9, $t9, %lo(func_808B95AC) ## $t9 = 808B95AC
/* 0015C 808B952C AE190164 */  sw      $t9, 0x0164($s0)           ## 00000164
/* 00160 808B9530 46068101 */  sub.s   $f4, $f16, $f6             
/* 00164 808B9534 10000002 */  beq     $zero, $zero, .L808B9540   
/* 00168 808B9538 E604002C */  swc1    $f4, 0x002C($s0)           ## 0000002C
/* 0016C 808B953C AE080164 */  sw      $t0, 0x0164($s0)           ## 00000164
.L808B9540:
/* 00170 808B9540 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00174 808B9544 24840534 */  addiu   $a0, $a0, 0x0534           ## $a0 = 06000534
/* 00178 808B9548 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 0017C 808B954C 27A50028 */  addiu   $a1, $sp, 0x0028           ## $a1 = FFFFFFF0
/* 00180 808B9550 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00184 808B9554 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00188 808B9558 8FA70028 */  lw      $a3, 0x0028($sp)           
/* 0018C 808B955C 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00190 808B9560 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 00194 808B9564 AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 00198 808B9568 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0019C 808B956C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 001A0 808B9570 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 001A4 808B9574 03E00008 */  jr      $ra                        
/* 001A8 808B9578 00000000 */  nop


