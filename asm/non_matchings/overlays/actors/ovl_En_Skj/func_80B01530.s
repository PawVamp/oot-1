glabel func_80B01530
/* 03280 80B01530 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 03284 80B01534 AFB10028 */  sw      $s1, 0x0028($sp)           
/* 03288 80B01538 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0328C 80B0153C AFBF002C */  sw      $ra, 0x002C($sp)           
/* 03290 80B01540 AFB00024 */  sw      $s0, 0x0024($sp)           
/* 03294 80B01544 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 03298 80B01548 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0329C 80B0154C 3C0680B0 */  lui     $a2, %hi(D_80B01860)       ## $a2 = 80B00000
/* 032A0 80B01550 24C61860 */  addiu   $a2, $a2, %lo(D_80B01860)  ## $a2 = 80B01860
/* 032A4 80B01554 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFE4
/* 032A8 80B01558 240709AB */  addiu   $a3, $zero, 0x09AB         ## $a3 = 000009AB
/* 032AC 80B0155C 0C031AB1 */  jal     func_800C6AC4              
/* 032B0 80B01560 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 032B4 80B01564 0C024F46 */  jal     func_80093D18              
/* 032B8 80B01568 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 032BC 80B0156C 8E0E02DC */  lw      $t6, 0x02DC($s0)           ## 000002DC
/* 032C0 80B01570 8FA3004C */  lw      $v1, 0x004C($sp)           
/* 032C4 80B01574 2DC100FF */  sltiu   $at, $t6, 0x00FF           
/* 032C8 80B01578 5020000F */  beql    $at, $zero, .L80B015B8     
/* 032CC 80B0157C 8C6202C0 */  lw      $v0, 0x02C0($v1)           ## 000002C0
/* 032D0 80B01580 8C6202C0 */  lw      $v0, 0x02C0($v1)           ## 000002C0
/* 032D4 80B01584 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 032D8 80B01588 37180030 */  ori     $t8, $t8, 0x0030           ## $t8 = DB060030
/* 032DC 80B0158C 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 032E0 80B01590 AC6F02C0 */  sw      $t7, 0x02C0($v1)           ## 000002C0
/* 032E4 80B01594 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 032E8 80B01598 8E0502DC */  lw      $a1, 0x02DC($s0)           ## 000002DC
/* 032EC 80B0159C 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 032F0 80B015A0 0C2C051D */  jal     func_80B01474              
/* 032F4 80B015A4 AFA20038 */  sw      $v0, 0x0038($sp)           
/* 032F8 80B015A8 8FA60038 */  lw      $a2, 0x0038($sp)           
/* 032FC 80B015AC 1000000D */  beq     $zero, $zero, .L80B015E4   
/* 03300 80B015B0 ACC20004 */  sw      $v0, 0x0004($a2)           ## 00000004
/* 03304 80B015B4 8C6202C0 */  lw      $v0, 0x02C0($v1)           ## 000002C0
.L80B015B8:
/* 03308 80B015B8 3C08DB06 */  lui     $t0, 0xDB06                ## $t0 = DB060000
/* 0330C 80B015BC 35080030 */  ori     $t0, $t0, 0x0030           ## $t0 = DB060030
/* 03310 80B015C0 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 03314 80B015C4 AC7902C0 */  sw      $t9, 0x02C0($v1)           ## 000002C0
/* 03318 80B015C8 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 0331C 80B015CC 8E0502DC */  lw      $a1, 0x02DC($s0)           ## 000002DC
/* 03320 80B015D0 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 03324 80B015D4 0C2C0539 */  jal     func_80B014E4              
/* 03328 80B015D8 AFA20034 */  sw      $v0, 0x0034($sp)           
/* 0332C 80B015DC 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 03330 80B015E0 ACC20004 */  sw      $v0, 0x0004($a2)           ## 00000004
.L80B015E4:
/* 03334 80B015E4 8E050150 */  lw      $a1, 0x0150($s0)           ## 00000150
/* 03338 80B015E8 8E06016C */  lw      $a2, 0x016C($s0)           ## 0000016C
/* 0333C 80B015EC 9207014E */  lbu     $a3, 0x014E($s0)           ## 0000014E
/* 03340 80B015F0 3C0980B0 */  lui     $t1, %hi(func_80B01348)    ## $t1 = 80B00000
/* 03344 80B015F4 3C0A80B0 */  lui     $t2, %hi(func_80B01360)    ## $t2 = 80B00000
/* 03348 80B015F8 254A1360 */  addiu   $t2, $t2, %lo(func_80B01360) ## $t2 = 80B01360
/* 0334C 80B015FC 25291348 */  addiu   $t1, $t1, %lo(func_80B01348) ## $t1 = 80B01348
/* 03350 80B01600 AFA90010 */  sw      $t1, 0x0010($sp)           
/* 03354 80B01604 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 03358 80B01608 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0335C 80B0160C 0C0286B2 */  jal     func_800A1AC8              
/* 03360 80B01610 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03364 80B01614 3C0680B0 */  lui     $a2, %hi(D_80B01870)       ## $a2 = 80B00000
/* 03368 80B01618 24C61870 */  addiu   $a2, $a2, %lo(D_80B01870)  ## $a2 = 80B01870
/* 0336C 80B0161C 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFE4
/* 03370 80B01620 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 03374 80B01624 0C031AD5 */  jal     func_800C6B54              
/* 03378 80B01628 240709BF */  addiu   $a3, $zero, 0x09BF         ## $a3 = 000009BF
/* 0337C 80B0162C 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 03380 80B01630 8FB00024 */  lw      $s0, 0x0024($sp)           
/* 03384 80B01634 8FB10028 */  lw      $s1, 0x0028($sp)           
/* 03388 80B01638 03E00008 */  jr      $ra                        
/* 0338C 80B0163C 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000

