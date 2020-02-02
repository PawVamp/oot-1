glabel func_80A132F4
/* 00284 80A132F4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00288 80A132F8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0028C 80A132FC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00290 80A13300 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00294 80A13304 24040046 */  addiu   $a0, $zero, 0x0046         ## $a0 = 00000046
/* 00298 80A13308 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 0029C 80A1330C 24050064 */  addiu   $a1, $zero, 0x0064         ## $a1 = 00000064
/* 002A0 80A13310 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 002A4 80A13314 A60201BA */  sh      $v0, 0x01BA($s0)           ## 000001BA
/* 002A8 80A13318 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 002AC 80A1331C 44811000 */  mtc1    $at, $f2                   ## $f2 = 1.50
/* 002B0 80A13320 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002B4 80A13324 26050008 */  addiu   $a1, $s0, 0x0008           ## $a1 = 00000008
/* 002B8 80A13328 46020102 */  mul.s   $f4, $f0, $f2              
/* 002BC 80A1332C 46022180 */  add.s   $f6, $f4, $f2              
/* 002C0 80A13330 0C00B6B0 */  jal     func_8002DAC0              
/* 002C4 80A13334 E6060068 */  swc1    $f6, 0x0068($s0)           ## 00000068
/* 002C8 80A13338 00022C00 */  sll     $a1, $v0, 16               
/* 002CC 80A1333C 00052C03 */  sra     $a1, $a1, 16               
/* 002D0 80A13340 260400B6 */  addiu   $a0, $s0, 0x00B6           ## $a0 = 000000B6
/* 002D4 80A13344 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 002D8 80A13348 24060300 */  addiu   $a2, $zero, 0x0300         ## $a2 = 00000300
/* 002DC 80A1334C C6080310 */  lwc1    $f8, 0x0310($s0)           ## 00000310
/* 002E0 80A13350 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 002E4 80A13354 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 002E8 80A13358 44818000 */  mtc1    $at, $f16                  ## $f16 = 1.00
/* 002EC 80A1335C 460A403C */  c.lt.s  $f8, $f10                  
/* 002F0 80A13360 3C0F80A1 */  lui     $t7, %hi(func_80A13A08)    ## $t7 = 80A10000
/* 002F4 80A13364 2402F400 */  addiu   $v0, $zero, 0xF400         ## $v0 = FFFFF400
/* 002F8 80A13368 25EF3A08 */  addiu   $t7, $t7, %lo(func_80A13A08) ## $t7 = 80A13A08
/* 002FC 80A1336C 45000003 */  bc1f    .L80A1337C                 
/* 00300 80A13370 00000000 */  nop
/* 00304 80A13374 10000001 */  beq     $zero, $zero, .L80A1337C   
/* 00308 80A13378 24020C00 */  addiu   $v0, $zero, 0x0C00         ## $v0 = 00000C00
.L80A1337C:
/* 0030C 80A1337C 244E1554 */  addiu   $t6, $v0, 0x1554           ## $t6 = 00002154
/* 00310 80A13380 A60E01BC */  sh      $t6, 0x01BC($s0)           ## 000001BC
/* 00314 80A13384 E610018C */  swc1    $f16, 0x018C($s0)          ## 0000018C
/* 00318 80A13388 AE0F01B4 */  sw      $t7, 0x01B4($s0)           ## 000001B4
/* 0031C 80A1338C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00320 80A13390 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00324 80A13394 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00328 80A13398 03E00008 */  jr      $ra                        
/* 0032C 80A1339C 00000000 */  nop


