glabel func_80991238
/* 00008 80991238 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0000C 8099123C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00010 80991240 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00014 80991244 A480014C */  sh      $zero, 0x014C($a0)         ## 0000014C
/* 00018 80991248 3C058099 */  lui     $a1, %hi(func_80991298)    ## $a1 = 80990000
/* 0001C 8099124C 24A51298 */  addiu   $a1, $a1, %lo(func_80991298) ## $a1 = 80991298
/* 00020 80991250 0C26448C */  jal     func_80991230              
/* 00024 80991254 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00028 80991258 3C053ECC */  lui     $a1, 0x3ECC                ## $a1 = 3ECC0000
/* 0002C 8099125C 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00030 80991260 0C00B58B */  jal     Actor_SetScale
              
/* 00034 80991264 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3ECCCCCD
/* 00038 80991268 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 0003C 8099126C 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00040 80991270 00000000 */  nop
/* 00044 80991274 E4800028 */  swc1    $f0, 0x0028($a0)           ## 00000028
/* 00048 80991278 E4800024 */  swc1    $f0, 0x0024($a0)           ## 00000024
/* 0004C 8099127C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00050 80991280 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00054 80991284 03E00008 */  jr      $ra                        
/* 00058 80991288 00000000 */  nop


