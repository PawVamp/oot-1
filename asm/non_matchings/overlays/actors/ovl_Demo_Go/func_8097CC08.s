glabel func_8097CC08
/* 00398 8097CC08 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0039C 8097CC0C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 003A0 8097CC10 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 003A4 8097CC14 C480019C */  lwc1    $f0, 0x019C($a0)           ## 0000019C
/* 003A8 8097CC18 44812000 */  mtc1    $at, $f4                   ## $f4 = 8.00
/* 003AC 8097CC1C 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 003B0 8097CC20 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 003B4 8097CC24 4604003C */  c.lt.s  $f0, $f4                   
/* 003B8 8097CC28 00000000 */  nop
/* 003BC 8097CC2C 45000012 */  bc1f    .L8097CC78                 
/* 003C0 8097CC30 00000000 */  nop
/* 003C4 8097CC34 8DCEFA90 */  lw      $t6, -0x0570($t6)          ## 8015FA90
/* 003C8 8097CC38 3C018098 */  lui     $at, %hi(D_8097D524)       ## $at = 80980000
/* 003CC 8097CC3C C42AD524 */  lwc1    $f10, %lo(D_8097D524)($at) 
/* 003D0 8097CC40 85CF1472 */  lh      $t7, 0x1472($t6)           ## 80161472
/* 003D4 8097CC44 3C018098 */  lui     $at, %hi(D_8097D528)       ## $at = 80980000
/* 003D8 8097CC48 C432D528 */  lwc1    $f18, %lo(D_8097D528)($at) 
/* 003DC 8097CC4C 448F3000 */  mtc1    $t7, $f6                   ## $f6 = 0.00
/* 003E0 8097CC50 3C013E00 */  lui     $at, 0x3E00                ## $at = 3E000000
/* 003E4 8097CC54 46803220 */  cvt.s.w $f8, $f6                   
/* 003E8 8097CC58 44813000 */  mtc1    $at, $f6                   ## $f6 = 0.12
/* 003EC 8097CC5C 460A4402 */  mul.s   $f16, $f8, $f10            
/* 003F0 8097CC60 46128100 */  add.s   $f4, $f16, $f18            
/* 003F4 8097CC64 46062202 */  mul.s   $f8, $f4, $f6              
/* 003F8 8097CC68 00000000 */  nop
/* 003FC 8097CC6C 46004282 */  mul.s   $f10, $f8, $f0             
/* 00400 8097CC70 1000000D */  beq     $zero, $zero, .L8097CCA8   
/* 00404 8097CC74 E48A0068 */  swc1    $f10, 0x0068($a0)          ## 00000068
.L8097CC78:
/* 00408 8097CC78 8F18FA90 */  lw      $t8, -0x0570($t8)          ## 8015FA90
/* 0040C 8097CC7C 3C018098 */  lui     $at, %hi(D_8097D52C)       ## $at = 80980000
/* 00410 8097CC80 C424D52C */  lwc1    $f4, %lo(D_8097D52C)($at)  
/* 00414 8097CC84 87191472 */  lh      $t9, 0x1472($t8)           ## 80161472
/* 00418 8097CC88 3C018098 */  lui     $at, %hi(D_8097D530)       ## $at = 80980000
/* 0041C 8097CC8C C428D530 */  lwc1    $f8, %lo(D_8097D530)($at)  
/* 00420 8097CC90 44998000 */  mtc1    $t9, $f16                  ## $f16 = 0.00
/* 00424 8097CC94 00000000 */  nop
/* 00428 8097CC98 468084A0 */  cvt.s.w $f18, $f16                 
/* 0042C 8097CC9C 46049182 */  mul.s   $f6, $f18, $f4             
/* 00430 8097CCA0 46083280 */  add.s   $f10, $f6, $f8             
/* 00434 8097CCA4 E48A0068 */  swc1    $f10, 0x0068($a0)          ## 00000068
.L8097CCA8:
/* 00438 8097CCA8 0C00B638 */  jal     Actor_MoveForward
              
/* 0043C 8097CCAC 00000000 */  nop
/* 00440 8097CCB0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00444 8097CCB4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00448 8097CCB8 03E00008 */  jr      $ra                        
/* 0044C 8097CCBC 00000000 */  nop


