glabel func_809811AC
/* 03B3C 809811AC 27BDFF78 */  addiu   $sp, $sp, 0xFF78           ## $sp = FFFFFF78
/* 03B40 809811B0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 03B44 809811B4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 03B48 809811B8 AFA40088 */  sw      $a0, 0x0088($sp)           
/* 03B4C 809811BC 94A21D74 */  lhu     $v0, 0x1D74($a1)           ## 00001D74
/* 03B50 809811C0 00A03825 */  or      $a3, $a1, $zero            ## $a3 = 00000000
/* 03B54 809811C4 2841012D */  slti    $at, $v0, 0x012D           
/* 03B58 809811C8 5020007C */  beql    $at, $zero, .L809813BC     
/* 03B5C 809811CC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 03B60 809811D0 84860172 */  lh      $a2, 0x0172($a0)           ## 00000172
/* 03B64 809811D4 3C018098 */  lui     $at, %hi(D_80982B18)       ## $at = 80980000
/* 03B68 809811D8 C4282B18 */  lwc1    $f8, %lo(D_80982B18)($at)  
/* 03B6C 809811DC 44862000 */  mtc1    $a2, $f4                   ## $f4 = 0.00
/* 03B70 809811E0 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 03B74 809811E4 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 03B78 809811E8 468021A0 */  cvt.s.w $f6, $f4                   
/* 03B7C 809811EC 46083002 */  mul.s   $f0, $f6, $f8              
/* 03B80 809811F0 46000005 */  abs.s   $f0, $f0                   
/* 03B84 809811F4 E7A00070 */  swc1    $f0, 0x0070($sp)           
/* 03B88 809811F8 844F14CE */  lh      $t7, 0x14CE($v0)           ## 801614CE
/* 03B8C 809811FC 448F5000 */  mtc1    $t7, $f10                  ## $f10 = 0.00
/* 03B90 80981200 00000000 */  nop
/* 03B94 80981204 46805420 */  cvt.s.w $f16, $f10                 
/* 03B98 80981208 E7B0006C */  swc1    $f16, 0x006C($sp)          
/* 03B9C 8098120C 845914C8 */  lh      $t9, 0x14C8($v0)           ## 801614C8
/* 03BA0 80981210 27284000 */  addiu   $t0, $t9, 0x4000           ## $t0 = 00004000
/* 03BA4 80981214 A7A80068 */  sh      $t0, 0x0068($sp)           
/* 03BA8 80981218 A7B9006A */  sh      $t9, 0x006A($sp)           
/* 03BAC 8098121C 8CB00000 */  lw      $s0, 0x0000($a1)           ## 00000000
/* 03BB0 80981220 AFA7008C */  sw      $a3, 0x008C($sp)           
/* 03BB4 80981224 24050040 */  addiu   $a1, $zero, 0x0040         ## $a1 = 00000040
/* 03BB8 80981228 A7A60076 */  sh      $a2, 0x0076($sp)           
/* 03BBC 8098122C 0C031A73 */  jal     Graph_Alloc
              
/* 03BC0 80981230 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03BC4 80981234 AFA20060 */  sw      $v0, 0x0060($sp)           
/* 03BC8 80981238 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 03BCC 8098123C 87A40076 */  lh      $a0, 0x0076($sp)           
/* 03BD0 80981240 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 03BD4 80981244 44819000 */  mtc1    $at, $f18                  ## $f18 = 1.00
/* 03BD8 80981248 3C068098 */  lui     $a2, %hi(D_80982858)       ## $a2 = 80980000
/* 03BDC 8098124C 24C62858 */  addiu   $a2, $a2, %lo(D_80982858)  ## $a2 = 80982858
/* 03BE0 80981250 46009101 */  sub.s   $f4, $f18, $f0             
/* 03BE4 80981254 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFA8
/* 03BE8 80981258 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 03BEC 8098125C 240700D9 */  addiu   $a3, $zero, 0x00D9         ## $a3 = 000000D9
/* 03BF0 80981260 0C031AB1 */  jal     func_800C6AC4              
/* 03BF4 80981264 E7A40044 */  swc1    $f4, 0x0044($sp)           
/* 03BF8 80981268 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 03BFC 8098126C 87A40068 */  lh      $a0, 0x0068($sp)           
/* 03C00 80981270 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 03C04 80981274 E7A00054 */  swc1    $f0, 0x0054($sp)           
/* 03C08 80981278 87A40068 */  lh      $a0, 0x0068($sp)           
/* 03C0C 8098127C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 03C10 80981280 E7A60058 */  swc1    $f6, 0x0058($sp)           
/* 03C14 80981284 E7A0005C */  swc1    $f0, 0x005C($sp)           
/* 03C18 80981288 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 03C1C 8098128C 87A4006A */  lh      $a0, 0x006A($sp)           
/* 03C20 80981290 C7A8006C */  lwc1    $f8, 0x006C($sp)           
/* 03C24 80981294 C7B00044 */  lwc1    $f16, 0x0044($sp)          
/* 03C28 80981298 87A40076 */  lh      $a0, 0x0076($sp)           
/* 03C2C 8098129C 46080282 */  mul.s   $f10, $f0, $f8             
/* 03C30 809812A0 00000000 */  nop
/* 03C34 809812A4 46105482 */  mul.s   $f18, $f10, $f16           
/* 03C38 809812A8 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 03C3C 809812AC E7B20048 */  swc1    $f18, 0x0048($sp)          
/* 03C40 809812B0 C7A4006C */  lwc1    $f4, 0x006C($sp)           
/* 03C44 809812B4 87A4006A */  lh      $a0, 0x006A($sp)           
/* 03C48 809812B8 46040182 */  mul.s   $f6, $f0, $f4              
/* 03C4C 809812BC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 03C50 809812C0 E7A6004C */  swc1    $f6, 0x004C($sp)           
/* 03C54 809812C4 C7A8006C */  lwc1    $f8, 0x006C($sp)           
/* 03C58 809812C8 C7B00044 */  lwc1    $f16, 0x0044($sp)          
/* 03C5C 809812CC 46080282 */  mul.s   $f10, $f0, $f8             
/* 03C60 809812D0 00000000 */  nop
/* 03C64 809812D4 46105482 */  mul.s   $f18, $f10, $f16           
/* 03C68 809812D8 0C034213 */  jal     func_800D084C              
/* 03C6C 809812DC E7B20050 */  swc1    $f18, 0x0050($sp)          
/* 03C70 809812E0 C7AC0070 */  lwc1    $f12, 0x0070($sp)          
/* 03C74 809812E4 27A50054 */  addiu   $a1, $sp, 0x0054           ## $a1 = FFFFFFCC
/* 03C78 809812E8 0C0348FF */  jal     func_800D23FC              
/* 03C7C 809812EC 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 03C80 809812F0 C7AC0048 */  lwc1    $f12, 0x0048($sp)          
/* 03C84 809812F4 C7AE004C */  lwc1    $f14, 0x004C($sp)          
/* 03C88 809812F8 8FA60050 */  lw      $a2, 0x0050($sp)           
/* 03C8C 809812FC 0C034261 */  jal     func_800D0984              
/* 03C90 80981300 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 03C94 80981304 3C058098 */  lui     $a1, %hi(D_80982870)       ## $a1 = 80980000
/* 03C98 80981308 24A52870 */  addiu   $a1, $a1, %lo(D_80982870)  ## $a1 = 80982870
/* 03C9C 8098130C 8FA40060 */  lw      $a0, 0x0060($sp)           
/* 03CA0 80981310 0C034695 */  jal     func_800D1A54              
/* 03CA4 80981314 240600E8 */  addiu   $a2, $zero, 0x00E8         ## $a2 = 000000E8
/* 03CA8 80981318 0C03034A */  jal     func_800C0D28              
/* 03CAC 8098131C 8FA4008C */  lw      $a0, 0x008C($sp)           
/* 03CB0 80981320 14400003 */  bne     $v0, $zero, .L80981330     
/* 03CB4 80981324 8FA40088 */  lw      $a0, 0x0088($sp)           
/* 03CB8 80981328 0C2603E3 */  jal     func_80980F8C              
/* 03CBC 8098132C 8FA5008C */  lw      $a1, 0x008C($sp)           
.L80981330:
/* 03CC0 80981330 0C034221 */  jal     func_800D0884              
/* 03CC4 80981334 00000000 */  nop
/* 03CC8 80981338 0C024F46 */  jal     func_80093D18              
/* 03CCC 8098133C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03CD0 80981340 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 03CD4 80981344 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 03CD8 80981348 354A0002 */  ori     $t2, $t2, 0x0002           ## $t2 = DA380002
/* 03CDC 8098134C 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 03CE0 80981350 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 03CE4 80981354 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 03CE8 80981358 8FAB0060 */  lw      $t3, 0x0060($sp)           
/* 03CEC 8098135C 3C0E0601 */  lui     $t6, 0x0601                ## $t6 = 06010000
/* 03CF0 80981360 25CE9610 */  addiu   $t6, $t6, 0x9610           ## $t6 = 06009610
/* 03CF4 80981364 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 03CF8 80981368 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 03CFC 8098136C 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 03D00 80981370 3C18D838 */  lui     $t8, 0xD838                ## $t8 = D8380000
/* 03D04 80981374 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 03D08 80981378 AE0C02C0 */  sw      $t4, 0x02C0($s0)           ## 000002C0
/* 03D0C 8098137C AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 03D10 80981380 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 03D14 80981384 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 03D18 80981388 37180002 */  ori     $t8, $t8, 0x0002           ## $t8 = D8380002
/* 03D1C 8098138C 24190040 */  addiu   $t9, $zero, 0x0040         ## $t9 = 00000040
/* 03D20 80981390 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 03D24 80981394 AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 03D28 80981398 3C068098 */  lui     $a2, %hi(D_80982888)       ## $a2 = 80980000
/* 03D2C 8098139C 24C62888 */  addiu   $a2, $a2, %lo(D_80982888)  ## $a2 = 80982888
/* 03D30 809813A0 27A40030 */  addiu   $a0, $sp, 0x0030           ## $a0 = FFFFFFA8
/* 03D34 809813A4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 03D38 809813A8 240700F6 */  addiu   $a3, $zero, 0x00F6         ## $a3 = 000000F6
/* 03D3C 809813AC AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 03D40 809813B0 0C031AD5 */  jal     func_800C6B54              
/* 03D44 809813B4 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 03D48 809813B8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809813BC:
/* 03D4C 809813BC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 03D50 809813C0 27BD0088 */  addiu   $sp, $sp, 0x0088           ## $sp = 00000000
/* 03D54 809813C4 03E00008 */  jr      $ra                        
/* 03D58 809813C8 00000000 */  nop


