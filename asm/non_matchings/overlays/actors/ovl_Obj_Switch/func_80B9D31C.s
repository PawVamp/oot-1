glabel func_80B9D31C
/* 0010C 80B9D31C 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00110 80B9D320 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00114 80B9D324 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00118 80B9D328 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 0011C 80B9D32C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00120 80B9D330 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00124 80B9D334 26050180 */  addiu   $a1, $s0, 0x0180           ## $a1 = 00000180
/* 00128 80B9D338 AFA60038 */  sw      $a2, 0x0038($sp)           
/* 0012C 80B9D33C 0C016EFE */  jal     func_8005BBF8              
/* 00130 80B9D340 AFA50028 */  sw      $a1, 0x0028($sp)           
/* 00134 80B9D344 260E01A0 */  addiu   $t6, $s0, 0x01A0           ## $t6 = 000001A0
/* 00138 80B9D348 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 0013C 80B9D34C 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00140 80B9D350 8FA50028 */  lw      $a1, 0x0028($sp)           
/* 00144 80B9D354 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00148 80B9D358 0C017014 */  jal     func_8005C050              
/* 0014C 80B9D35C 8FA70038 */  lw      $a3, 0x0038($sp)           
/* 00150 80B9D360 C60400BC */  lwc1    $f4, 0x00BC($s0)           ## 000000BC
/* 00154 80B9D364 C6060054 */  lwc1    $f6, 0x0054($s0)           ## 00000054
/* 00158 80B9D368 C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 0015C 80B9D36C C60C0024 */  lwc1    $f12, 0x0024($s0)          ## 00000024
/* 00160 80B9D370 46062202 */  mul.s   $f8, $f4, $f6              
/* 00164 80B9D374 8E06002C */  lw      $a2, 0x002C($s0)           ## 0000002C
/* 00168 80B9D378 260700B4 */  addiu   $a3, $s0, 0x00B4           ## $a3 = 000000B4
/* 0016C 80B9D37C 0C0345A5 */  jal     func_800D1694              
/* 00170 80B9D380 46085380 */  add.s   $f14, $f10, $f8            
/* 00174 80B9D384 C60C0050 */  lwc1    $f12, 0x0050($s0)          ## 00000050
/* 00178 80B9D388 C60E0054 */  lwc1    $f14, 0x0054($s0)          ## 00000054
/* 0017C 80B9D38C 8E060058 */  lw      $a2, 0x0058($s0)           ## 00000058
/* 00180 80B9D390 0C0342A3 */  jal     func_800D0A8C              
/* 00184 80B9D394 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00188 80B9D398 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 0018C 80B9D39C 0C018A29 */  jal     func_800628A4              
/* 00190 80B9D3A0 8FA50028 */  lw      $a1, 0x0028($sp)           
/* 00194 80B9D3A4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00198 80B9D3A8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0019C 80B9D3AC 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 001A0 80B9D3B0 03E00008 */  jr      $ra                        
/* 001A4 80B9D3B4 00000000 */  nop


