glabel func_80999580
/* 00E00 80999580 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00E04 80999584 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00E08 80999588 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 00E0C 8099958C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00E10 80999590 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00E14 80999594 0C00B349 */  jal     Flags_GetTempClear
              
/* 00E18 80999598 81C50003 */  lb      $a1, 0x0003($t6)           ## 00000003
/* 00E1C 8099959C 10400009 */  beq     $v0, $zero, .L809995C4     
/* 00E20 809995A0 240F00C8 */  addiu   $t7, $zero, 0x00C8         ## $t7 = 000000C8
/* 00E24 809995A4 8FB80018 */  lw      $t8, 0x0018($sp)           
/* 00E28 809995A8 24040021 */  addiu   $a0, $zero, 0x0021         ## $a0 = 00000021
/* 00E2C 809995AC 0C03E803 */  jal     Audio_SetBGM
              
/* 00E30 809995B0 A70F0192 */  sh      $t7, 0x0192($t8)           ## 00000192
/* 00E34 809995B4 3C05809A */  lui     $a1, %hi(func_809995D4)    ## $a1 = 809A0000
/* 00E38 809995B8 24A595D4 */  addiu   $a1, $a1, %lo(func_809995D4) ## $a1 = 809995D4
/* 00E3C 809995BC 0C2661E0 */  jal     func_80998780              
/* 00E40 809995C0 8FA40018 */  lw      $a0, 0x0018($sp)           
.L809995C4:
/* 00E44 809995C4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00E48 809995C8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00E4C 809995CC 03E00008 */  jr      $ra                        
/* 00E50 809995D0 00000000 */  nop


