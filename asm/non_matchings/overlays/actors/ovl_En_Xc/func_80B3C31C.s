glabel func_80B3C31C
/* 0013C 80B3C31C 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00140 80B3C320 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00144 80B3C324 848E025E */  lh      $t6, 0x025E($a0)           ## 0000025E
/* 00148 80B3C328 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 0014C 80B3C32C 24C3025E */  addiu   $v1, $a2, 0x025E           ## $v1 = 0000025E
/* 00150 80B3C330 15C00003 */  bne     $t6, $zero, .L80B3C340     
/* 00154 80B3C334 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00158 80B3C338 10000005 */  beq     $zero, $zero, .L80B3C350   
/* 0015C 80B3C33C 2483025E */  addiu   $v1, $a0, 0x025E           ## $v1 = 0000025E
.L80B3C340:
/* 00160 80B3C340 846F0000 */  lh      $t7, 0x0000($v1)           ## 0000025E
/* 00164 80B3C344 25F8FFFF */  addiu   $t8, $t7, 0xFFFF           ## $t8 = FFFFFFFF
/* 00168 80B3C348 A4780000 */  sh      $t8, 0x0000($v1)           ## 0000025E
/* 0016C 80B3C34C 84620000 */  lh      $v0, 0x0000($v1)           ## 0000025E
.L80B3C350:
/* 00170 80B3C350 14400008 */  bne     $v0, $zero, .L80B3C374     
/* 00174 80B3C354 2404003C */  addiu   $a0, $zero, 0x003C         ## $a0 = 0000003C
/* 00178 80B3C358 2405003C */  addiu   $a1, $zero, 0x003C         ## $a1 = 0000003C
/* 0017C 80B3C35C AFA3001C */  sw      $v1, 0x001C($sp)           
/* 00180 80B3C360 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 00184 80B3C364 AFA60038 */  sw      $a2, 0x0038($sp)           
/* 00188 80B3C368 8FA3001C */  lw      $v1, 0x001C($sp)           
/* 0018C 80B3C36C 8FA60038 */  lw      $a2, 0x0038($sp)           
/* 00190 80B3C370 A4620000 */  sh      $v0, 0x0000($v1)           ## 00000000
.L80B3C374:
/* 00194 80B3C374 84790000 */  lh      $t9, 0x0000($v1)           ## 00000000
/* 00198 80B3C378 24C2025C */  addiu   $v0, $a2, 0x025C           ## $v0 = 0000025C
/* 0019C 80B3C37C A4590000 */  sh      $t9, 0x0000($v0)           ## 0000025C
/* 001A0 80B3C380 84480000 */  lh      $t0, 0x0000($v0)           ## 0000025C
/* 001A4 80B3C384 29010003 */  slti    $at, $t0, 0x0003           
/* 001A8 80B3C388 54200003 */  bnel    $at, $zero, .L80B3C398     
/* 001AC 80B3C38C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 001B0 80B3C390 A4400000 */  sh      $zero, 0x0000($v0)         ## 0000025C
/* 001B4 80B3C394 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B3C398:
/* 001B8 80B3C398 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 001BC 80B3C39C 03E00008 */  jr      $ra                        
/* 001C0 80B3C3A0 00000000 */  nop


