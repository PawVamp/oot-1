glabel func_8094A0C4
/* 113F4 8094A0C4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 113F8 8094A0C8 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 113FC 8094A0CC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 11400 8094A0D0 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 11404 8094A0D4 3C050603 */  lui     $a1, 0x0603                ## $a1 = 06030000
/* 11408 8094A0D8 24A55988 */  addiu   $a1, $a1, 0x5988           ## $a1 = 06035988
/* 1140C 8094A0DC AFA70018 */  sw      $a3, 0x0018($sp)           
/* 11410 8094A0E0 24840568 */  addiu   $a0, $a0, 0x0568           ## $a0 = 00000568
/* 11414 8094A0E4 0C029490 */  jal     func_800A5240              
/* 11418 8094A0E8 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 1141C 8094A0EC 3C040603 */  lui     $a0, 0x0603                ## $a0 = 06030000
/* 11420 8094A0F0 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 11424 8094A0F4 24845988 */  addiu   $a0, $a0, 0x5988           ## $a0 = 06035988
/* 11428 8094A0F8 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 1142C 8094A0FC 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 11430 8094A100 3C0E8095 */  lui     $t6, %hi(func_8094A12C)    ## $t6 = 80950000
/* 11434 8094A104 468021A0 */  cvt.s.w $f6, $f4                   
/* 11438 8094A108 25CEA12C */  addiu   $t6, $t6, %lo(func_8094A12C) ## $t6 = 8094A12C
/* 1143C 8094A10C 240F0032 */  addiu   $t7, $zero, 0x0032         ## $t7 = 00000032
/* 11440 8094A110 ACEE014C */  sw      $t6, 0x014C($a3)           ## 0000014C
/* 11444 8094A114 A4EF0178 */  sh      $t7, 0x0178($a3)           ## 00000178
/* 11448 8094A118 E4E601A4 */  swc1    $f6, 0x01A4($a3)           ## 000001A4
/* 1144C 8094A11C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 11450 8094A120 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 11454 8094A124 03E00008 */  jr      $ra                        
/* 11458 8094A128 00000000 */  nop


