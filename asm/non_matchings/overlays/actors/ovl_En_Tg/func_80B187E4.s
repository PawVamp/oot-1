glabel func_80B187E4
/* 00484 80B187E4 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 00488 80B187E8 AFB10028 */  sw      $s1, 0x0028($sp)           
/* 0048C 80B187EC 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00490 80B187F0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00494 80B187F4 AFB00024 */  sw      $s0, 0x0024($sp)           
/* 00498 80B187F8 AFA40058 */  sw      $a0, 0x0058($sp)           
/* 0049C 80B187FC 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 004A0 80B18800 3C0680B2 */  lui     $a2, %hi(D_80B18980)       ## $a2 = 80B20000
/* 004A4 80B18804 24C68980 */  addiu   $a2, $a2, %lo(D_80B18980)  ## $a2 = 80B18980
/* 004A8 80B18808 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 004AC 80B1880C 240701CE */  addiu   $a3, $zero, 0x01CE         ## $a3 = 000001CE
/* 004B0 80B18810 0C031AB1 */  jal     func_800C6AC4              
/* 004B4 80B18814 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 004B8 80B18818 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 004BC 80B1881C 3C06C40C */  lui     $a2, 0xC40C                ## $a2 = C40C0000
/* 004C0 80B18820 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 004C4 80B18824 0C034261 */  jal     func_800D0984              
/* 004C8 80B18828 46006386 */  mov.s   $f14, $f12                 
/* 004CC 80B1882C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 004D0 80B18830 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 004D4 80B18834 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 004D8 80B18838 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 004DC 80B1883C AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 004E0 80B18840 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 004E4 80B18844 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 004E8 80B18848 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 004EC 80B1884C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 004F0 80B18850 24060032 */  addiu   $a2, $zero, 0x0032         ## $a2 = 00000032
/* 004F4 80B18854 240700A0 */  addiu   $a3, $zero, 0x00A0         ## $a3 = 000000A0
/* 004F8 80B18858 0C2C61DE */  jal     func_80B18778              
/* 004FC 80B1885C AFA2003C */  sw      $v0, 0x003C($sp)           
/* 00500 80B18860 8FA3003C */  lw      $v1, 0x003C($sp)           
/* 00504 80B18864 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 00508 80B18868 37390024 */  ori     $t9, $t9, 0x0024           ## $t9 = DB060024
/* 0050C 80B1886C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00510 80B18870 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00514 80B18874 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 00518 80B18878 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 0051C 80B1887C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00520 80B18880 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 00524 80B18884 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00528 80B18888 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 0052C 80B1888C AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00530 80B18890 240700FF */  addiu   $a3, $zero, 0x00FF         ## $a3 = 000000FF
/* 00534 80B18894 0C2C61DE */  jal     func_80B18778              
/* 00538 80B18898 AFA20038 */  sw      $v0, 0x0038($sp)           
/* 0053C 80B1889C 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 00540 80B188A0 3C0880B2 */  lui     $t0, %hi(func_80B18704)    ## $t0 = 80B20000
/* 00544 80B188A4 3C0980B2 */  lui     $t1, %hi(func_80B1871C)    ## $t1 = 80B20000
/* 00548 80B188A8 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0054C 80B188AC 8FA20058 */  lw      $v0, 0x0058($sp)           
/* 00550 80B188B0 2529871C */  addiu   $t1, $t1, %lo(func_80B1871C) ## $t1 = 80B1871C
/* 00554 80B188B4 25088704 */  addiu   $t0, $t0, %lo(func_80B18704) ## $t0 = 80B18704
/* 00558 80B188B8 8C450150 */  lw      $a1, 0x0150($v0)           ## 00000150
/* 0055C 80B188BC 8C46016C */  lw      $a2, 0x016C($v0)           ## 0000016C
/* 00560 80B188C0 9047014E */  lbu     $a3, 0x014E($v0)           ## 0000014E
/* 00564 80B188C4 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 00568 80B188C8 AFA80010 */  sw      $t0, 0x0010($sp)           
/* 0056C 80B188CC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00570 80B188D0 0C0286B2 */  jal     func_800A1AC8              
/* 00574 80B188D4 AFA20018 */  sw      $v0, 0x0018($sp)           
/* 00578 80B188D8 3C0680B2 */  lui     $a2, %hi(D_80B18990)       ## $a2 = 80B20000
/* 0057C 80B188DC 24C68990 */  addiu   $a2, $a2, %lo(D_80B18990)  ## $a2 = 80B18990
/* 00580 80B188E0 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 00584 80B188E4 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 00588 80B188E8 0C031AD5 */  jal     func_800C6B54              
/* 0058C 80B188EC 240701E0 */  addiu   $a3, $zero, 0x01E0         ## $a3 = 000001E0
/* 00590 80B188F0 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00594 80B188F4 8FB00024 */  lw      $s0, 0x0024($sp)           
/* 00598 80B188F8 8FB10028 */  lw      $s1, 0x0028($sp)           
/* 0059C 80B188FC 03E00008 */  jr      $ra                        
/* 005A0 80B18900 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000
/* 005A4 80B18904 00000000 */  nop
/* 005A8 80B18908 00000000 */  nop
/* 005AC 80B1890C 00000000 */  nop

