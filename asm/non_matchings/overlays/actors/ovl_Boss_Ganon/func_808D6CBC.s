glabel func_808D6CBC
/* 0044C 808D6CBC 3C020001 */  lui     $v0, 0x0001                ## $v0 = 00010000
/* 00450 808D6CC0 AFA7000C */  sw      $a3, 0x000C($sp)           
/* 00454 808D6CC4 00441021 */  addu    $v0, $v0, $a0              
/* 00458 808D6CC8 44856000 */  mtc1    $a1, $f12                  ## $f12 = 0.00
/* 0045C 808D6CCC 44867000 */  mtc1    $a2, $f14                  ## $f14 = 0.00
/* 00460 808D6CD0 8C421E10 */  lw      $v0, 0x1E10($v0)           ## 00011E10
/* 00464 808D6CD4 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L808D6CD8:
/* 00468 808D6CD8 904E0000 */  lbu     $t6, 0x0000($v0)           ## 00010000
/* 0046C 808D6CDC 55C00019 */  bnel    $t6, $zero, .L808D6D44     
/* 00470 808D6CE0 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 00000001
/* 00474 808D6CE4 3C03808E */  lui     $v1, %hi(D_808E4C6C)       ## $v1 = 808E0000
/* 00478 808D6CE8 240F0004 */  addiu   $t7, $zero, 0x0004         ## $t7 = 00000004
/* 0047C 808D6CEC 24634C6C */  addiu   $v1, $v1, %lo(D_808E4C6C)  ## $v1 = 808E4C6C
/* 00480 808D6CF0 A04F0000 */  sb      $t7, 0x0000($v0)           ## 00010000
/* 00484 808D6CF4 8C790000 */  lw      $t9, 0x0000($v1)           ## 808E4C6C
/* 00488 808D6CF8 AC590010 */  sw      $t9, 0x0010($v0)           ## 00010010
/* 0048C 808D6CFC 8C780004 */  lw      $t8, 0x0004($v1)           ## 808E4C70
/* 00490 808D6D00 AC580014 */  sw      $t8, 0x0014($v0)           ## 00010014
/* 00494 808D6D04 8C790008 */  lw      $t9, 0x0008($v1)           ## 808E4C74
/* 00498 808D6D08 AC590018 */  sw      $t9, 0x0018($v0)           ## 00010018
/* 0049C 808D6D0C 8C690000 */  lw      $t1, 0x0000($v1)           ## 808E4C6C
/* 004A0 808D6D10 AC49001C */  sw      $t1, 0x001C($v0)           ## 0001001C
/* 004A4 808D6D14 8C680004 */  lw      $t0, 0x0004($v1)           ## 808E4C70
/* 004A8 808D6D18 AC480020 */  sw      $t0, 0x0020($v0)           ## 00010020
/* 004AC 808D6D1C 8C690008 */  lw      $t1, 0x0008($v1)           ## 808E4C74
/* 004B0 808D6D20 A440002E */  sh      $zero, 0x002E($v0)         ## 0001002E
/* 004B4 808D6D24 E44C0034 */  swc1    $f12, 0x0034($v0)          ## 00010034
/* 004B8 808D6D28 E44E0048 */  swc1    $f14, 0x0048($v0)          ## 00010048
/* 004BC 808D6D2C AC490024 */  sw      $t1, 0x0024($v0)           ## 00010024
/* 004C0 808D6D30 C7A4000C */  lwc1    $f4, 0x000C($sp)           
/* 004C4 808D6D34 A0400001 */  sb      $zero, 0x0001($v0)         ## 00010001
/* 004C8 808D6D38 03E00008 */  jr      $ra                        
/* 004CC 808D6D3C E444003C */  swc1    $f4, 0x003C($v0)           ## 0001003C
.L808D6D40:
/* 004D0 808D6D40 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 808E4C6D
.L808D6D44:
/* 004D4 808D6D44 00031C00 */  sll     $v1, $v1, 16               
/* 004D8 808D6D48 00031C03 */  sra     $v1, $v1, 16               
/* 004DC 808D6D4C 28610096 */  slti    $at, $v1, 0x0096           
/* 004E0 808D6D50 1420FFE1 */  bne     $at, $zero, .L808D6CD8     
/* 004E4 808D6D54 2442004C */  addiu   $v0, $v0, 0x004C           ## $v0 = 0001004C
/* 004E8 808D6D58 03E00008 */  jr      $ra                        
/* 004EC 808D6D5C 00000000 */  nop


