glabel func_80A3226C
/* 018FC 80A3226C 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 01900 80A32270 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 01904 80A32274 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01908 80A32278 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 0190C 80A3227C 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 01910 80A32280 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01914 80A32284 2606014C */  addiu   $a2, $s0, 0x014C           ## $a2 = 0000014C
/* 01918 80A32288 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 0000014C
/* 0191C 80A3228C 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 01920 80A32290 AFA6002C */  sw      $a2, 0x002C($sp)           
/* 01924 80A32294 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01928 80A32298 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 0192C 80A3229C 8FA6002C */  lw      $a2, 0x002C($sp)           
/* 01930 80A322A0 02212821 */  addu    $a1, $s1, $at              
/* 01934 80A322A4 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 01938 80A322A8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0193C 80A322AC 0C00B638 */  jal     Actor_MoveForward
              
/* 01940 80A322B0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01944 80A322B4 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 01948 80A322B8 44810000 */  mtc1    $at, $f0                   ## $f0 = 40.00
/* 0194C 80A322BC 240E0005 */  addiu   $t6, $zero, 0x0005         ## $t6 = 00000005
/* 01950 80A322C0 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 01954 80A322C4 44060000 */  mfc1    $a2, $f0                   
/* 01958 80A322C8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0195C 80A322CC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01960 80A322D0 3C0741C8 */  lui     $a3, 0x41C8                ## $a3 = 41C80000
/* 01964 80A322D4 0C00B92D */  jal     func_8002E4B4              
/* 01968 80A322D8 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 0196C 80A322DC 8E1902B8 */  lw      $t9, 0x02B8($s0)           ## 000002B8
/* 01970 80A322E0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01974 80A322E4 0320F809 */  jalr    $ra, $t9                   
/* 01978 80A322E8 00000000 */  nop
/* 0197C 80A322EC 8E1902B4 */  lw      $t9, 0x02B4($s0)           ## 000002B4
/* 01980 80A322F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01984 80A322F4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01988 80A322F8 0320F809 */  jalr    $ra, $t9                   
/* 0198C 80A322FC 00000000 */  nop
/* 01990 80A32300 960F02AC */  lhu     $t7, 0x02AC($s0)           ## 000002AC
/* 01994 80A32304 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01998 80A32308 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0199C 80A3230C 31F80001 */  andi    $t8, $t7, 0x0001           ## $t8 = 00000000
/* 019A0 80A32310 13000007 */  beq     $t8, $zero, .L80A32330     
/* 019A4 80A32314 00000000 */  nop
/* 019A8 80A32318 0C28C81E */  jal     func_80A32078              
/* 019AC 80A3231C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 019B0 80A32320 960802AC */  lhu     $t0, 0x02AC($s0)           ## 000002AC
/* 019B4 80A32324 3109FFFE */  andi    $t1, $t0, 0xFFFE           ## $t1 = 00000000
/* 019B8 80A32328 10000003 */  beq     $zero, $zero, .L80A32338   
/* 019BC 80A3232C A60902AC */  sh      $t1, 0x02AC($s0)           ## 000002AC
.L80A32330:
/* 019C0 80A32330 0C28C864 */  jal     func_80A32190              
/* 019C4 80A32334 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
.L80A32338:
/* 019C8 80A32338 A60002A6 */  sh      $zero, 0x02A6($s0)         ## 000002A6
/* 019CC 80A3233C 860202A6 */  lh      $v0, 0x02A6($s0)           ## 000002A6
/* 019D0 80A32340 860302AA */  lh      $v1, 0x02AA($s0)           ## 000002AA
/* 019D4 80A32344 2404003C */  addiu   $a0, $zero, 0x003C         ## $a0 = 0000003C
/* 019D8 80A32348 A60202A4 */  sh      $v0, 0x02A4($s0)           ## 000002A4
/* 019DC 80A3234C 14600003 */  bne     $v1, $zero, .L80A3235C     
/* 019E0 80A32350 A60202A2 */  sh      $v0, 0x02A2($s0)           ## 000002A2
/* 019E4 80A32354 10000005 */  beq     $zero, $zero, .L80A3236C   
/* 019E8 80A32358 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A3235C:
/* 019EC 80A3235C 246AFFFF */  addiu   $t2, $v1, 0xFFFF           ## $t2 = FFFFFFFF
/* 019F0 80A32360 A60A02AA */  sh      $t2, 0x02AA($s0)           ## 000002AA
/* 019F4 80A32364 860302AA */  lh      $v1, 0x02AA($s0)           ## 000002AA
/* 019F8 80A32368 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000000
.L80A3236C:
/* 019FC 80A3236C 54400006 */  bnel    $v0, $zero, .L80A32388     
/* 01A00 80A32370 A60302A8 */  sh      $v1, 0x02A8($s0)           ## 000002A8
/* 01A04 80A32374 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 01A08 80A32378 2405003C */  addiu   $a1, $zero, 0x003C         ## $a1 = 0000003C
/* 01A0C 80A3237C A60202AA */  sh      $v0, 0x02AA($s0)           ## 000002AA
/* 01A10 80A32380 860302AA */  lh      $v1, 0x02AA($s0)           ## 000002AA
/* 01A14 80A32384 A60302A8 */  sh      $v1, 0x02A8($s0)           ## 000002A8
.L80A32388:
/* 01A18 80A32388 860B02A8 */  lh      $t3, 0x02A8($s0)           ## 000002A8
/* 01A1C 80A3238C 29610003 */  slti    $at, $t3, 0x0003           
/* 01A20 80A32390 54200003 */  bnel    $at, $zero, .L80A323A0     
/* 01A24 80A32394 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 01A28 80A32398 A60002A8 */  sh      $zero, 0x02A8($s0)         ## 000002A8
/* 01A2C 80A3239C 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A323A0:
/* 01A30 80A323A0 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 01A34 80A323A4 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 01A38 80A323A8 03E00008 */  jr      $ra                        
/* 01A3C 80A323AC 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000


