glabel func_80869CB8
/* 00008 80869CB8 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 0000C 80869CBC AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00010 80869CC0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00014 80869CC4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00018 80869CC8 3C058087 */  lui     $a1, %hi(D_8086BAF0)       ## $a1 = 80870000
/* 0001C 80869CCC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00020 80869CD0 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00024 80869CD4 24A5BAF0 */  addiu   $a1, $a1, %lo(D_8086BAF0)  ## $a1 = 8086BAF0
/* 00028 80869CD8 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0002C 80869CDC 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 00030 80869CE0 3C058087 */  lui     $a1, %hi(func_80869D78)    ## $a1 = 80870000
/* 00034 80869CE4 A600014C */  sh      $zero, 0x014C($s0)         ## 0000014C
/* 00038 80869CE8 24A59D78 */  addiu   $a1, $a1, %lo(func_80869D78) ## $a1 = 80869D78
/* 0003C 80869CEC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00040 80869CF0 0C21A72C */  jal     func_80869CB0              
/* 00044 80869CF4 E6040160 */  swc1    $f4, 0x0160($s0)           ## 00000160
/* 00048 80869CF8 3C053C23 */  lui     $a1, 0x3C23                ## $a1 = 3C230000
/* 0004C 80869CFC 34A5D70A */  ori     $a1, $a1, 0xD70A           ## $a1 = 3C23D70A
/* 00050 80869D00 0C00B58B */  jal     Actor_SetScale
              
/* 00054 80869D04 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00058 80869D08 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 0005C 80869D0C 240E0082 */  addiu   $t6, $zero, 0x0082         ## $t6 = 00000082
/* 00060 80869D10 A20E0150 */  sb      $t6, 0x0150($s0)           ## 00000150
/* 00064 80869D14 A600014E */  sh      $zero, 0x014E($s0)         ## 0000014E
/* 00068 80869D18 E6060164 */  swc1    $f6, 0x0164($s0)           ## 00000164
/* 0006C 80869D1C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00070 80869D20 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00074 80869D24 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00078 80869D28 03E00008 */  jr      $ra                        
/* 0007C 80869D2C 00000000 */  nop


