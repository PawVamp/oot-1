glabel func_808630F0
/* 03AA0 808630F0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 03AA4 808630F4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 03AA8 808630F8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 03AAC 808630FC 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 03AB0 80863100 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 03AB4 80863104 24A59A90 */  addiu   $a1, $a1, 0x9A90           ## $a1 = 06009A90
/* 03AB8 80863108 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 03ABC 8086310C 0C02947A */  jal     func_800A51E8              
/* 03AC0 80863110 24840188 */  addiu   $a0, $a0, 0x0188           ## $a0 = 00000188
/* 03AC4 80863114 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 03AC8 80863118 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 03ACC 8086311C 2405383B */  addiu   $a1, $zero, 0x383B         ## $a1 = 0000383B
/* 03AD0 80863120 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 03AD4 80863124 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 03AD8 80863128 240E0006 */  addiu   $t6, $zero, 0x0006         ## $t6 = 00000006
/* 03ADC 8086312C 84CF001C */  lh      $t7, 0x001C($a2)           ## 0000001C
/* 03AE0 80863130 A0CE07C8 */  sb      $t6, 0x07C8($a2)           ## 000007C8
/* 03AE4 80863134 A0C00114 */  sb      $zero, 0x0114($a2)         ## 00000114
/* 03AE8 80863138 29E10004 */  slti    $at, $t7, 0x0004           
/* 03AEC 8086313C A0C007DE */  sb      $zero, 0x07DE($a2)         ## 000007DE
/* 03AF0 80863140 1020000B */  beq     $at, $zero, .L80863170     
/* 03AF4 80863144 E4C40068 */  swc1    $f4, 0x0068($a2)           ## 00000068
/* 03AF8 80863148 8CD80004 */  lw      $t8, 0x0004($a2)           ## 00000004
/* 03AFC 8086314C 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 03B00 80863150 3C058086 */  lui     $a1, %hi(func_8086318C)    ## $a1 = 80860000
/* 03B04 80863154 0301C824 */  and     $t9, $t8, $at              
/* 03B08 80863158 ACD90004 */  sw      $t9, 0x0004($a2)           ## 00000004
/* 03B0C 8086315C 24A5318C */  addiu   $a1, $a1, %lo(func_8086318C) ## $a1 = 8086318C
/* 03B10 80863160 0C217D94 */  jal     func_8085F650              
/* 03B14 80863164 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 03B18 80863168 10000005 */  beq     $zero, $zero, .L80863180   
/* 03B1C 8086316C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80863170:
/* 03B20 80863170 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 03B24 80863174 0C218B6F */  jal     func_80862DBC              
/* 03B28 80863178 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 03B2C 8086317C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80863180:
/* 03B30 80863180 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 03B34 80863184 03E00008 */  jr      $ra                        
/* 03B38 80863188 00000000 */  nop


