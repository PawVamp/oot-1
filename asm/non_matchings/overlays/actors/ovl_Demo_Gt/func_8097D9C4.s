glabel func_8097D9C4
/* 00354 8097D9C4 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00358 8097D9C8 3C0E8098 */  lui     $t6, %hi(D_809825E0)       ## $t6 = 80980000
/* 0035C 8097D9CC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00360 8097D9D0 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 00364 8097D9D4 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 00368 8097D9D8 25CE25E0 */  addiu   $t6, $t6, %lo(D_809825E0)  ## $t6 = 809825E0
/* 0036C 8097D9DC 8DD80000 */  lw      $t8, 0x0000($t6)           ## 809825E0
/* 00370 8097D9E0 44866000 */  mtc1    $a2, $f12                  ## $f12 = 0.00
/* 00374 8097D9E4 27A60030 */  addiu   $a2, $sp, 0x0030           ## $a2 = FFFFFFF0
/* 00378 8097D9E8 ACD80000 */  sw      $t8, 0x0000($a2)           ## FFFFFFF0
/* 0037C 8097D9EC 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 809825E4
/* 00380 8097D9F0 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00384 8097D9F4 44812000 */  mtc1    $at, $f4                   ## $f4 = 100.00
/* 00388 8097D9F8 ACCF0004 */  sw      $t7, 0x0004($a2)           ## FFFFFFF4
/* 0038C 8097D9FC 8DD80008 */  lw      $t8, 0x0008($t6)           ## 809825E8
/* 00390 8097DA00 3C014170 */  lui     $at, 0x4170                ## $at = 41700000
/* 00394 8097DA04 460C2182 */  mul.s   $f6, $f4, $f12             
/* 00398 8097DA08 44815000 */  mtc1    $at, $f10                  ## $f10 = 15.00
/* 0039C 8097DA0C 3C198098 */  lui     $t9, %hi(D_809825EC)       ## $t9 = 80980000
/* 003A0 8097DA10 273925EC */  addiu   $t9, $t9, %lo(D_809825EC)  ## $t9 = 809825EC
/* 003A4 8097DA14 ACD80008 */  sw      $t8, 0x0008($a2)           ## FFFFFFF8
/* 003A8 8097DA18 8F290000 */  lw      $t1, 0x0000($t9)           ## 809825EC
/* 003AC 8097DA1C 460C5402 */  mul.s   $f16, $f10, $f12           
/* 003B0 8097DA20 27A70024 */  addiu   $a3, $sp, 0x0024           ## $a3 = FFFFFFE4
/* 003B4 8097DA24 ACE90000 */  sw      $t1, 0x0000($a3)           ## FFFFFFE4
/* 003B8 8097DA28 8F280004 */  lw      $t0, 0x0004($t9)           ## 809825F0
/* 003BC 8097DA2C ACE80004 */  sw      $t0, 0x0004($a3)           ## FFFFFFE8
/* 003C0 8097DA30 4600848D */  trunc.w.s $f18, $f16                 
/* 003C4 8097DA34 8F290008 */  lw      $t1, 0x0008($t9)           ## 809825F4
/* 003C8 8097DA38 4600320D */  trunc.w.s $f8, $f6                   
/* 003CC 8097DA3C ACE90008 */  sw      $t1, 0x0008($a3)           ## FFFFFFEC
/* 003D0 8097DA40 440D9000 */  mfc1    $t5, $f18                  
/* 003D4 8097DA44 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 003D8 8097DA48 440B4000 */  mfc1    $t3, $f8                   
/* 003DC 8097DA4C 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 003E0 8097DA50 AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 003E4 8097DA54 0C00A3A1 */  jal     func_80028E84              
/* 003E8 8097DA58 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 003EC 8097DA5C 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 003F0 8097DA60 0C25F5B5 */  jal     func_8097D6D4              
/* 003F4 8097DA64 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 003F8 8097DA68 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 003FC 8097DA6C 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 00400 8097DA70 03E00008 */  jr      $ra                        
/* 00404 8097DA74 00000000 */  nop


