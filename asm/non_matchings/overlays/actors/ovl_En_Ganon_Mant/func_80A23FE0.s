glabel func_80A23FE0
/* 00280 80A23FE0 27BDFF20 */  addiu   $sp, $sp, 0xFF20           ## $sp = FFFFFF20
/* 00284 80A23FE4 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00288 80A23FE8 AFBF006C */  sw      $ra, 0x006C($sp)           
/* 0028C 80A23FEC AFBE0068 */  sw      $s8, 0x0068($sp)           
/* 00290 80A23FF0 AFB70064 */  sw      $s7, 0x0064($sp)           
/* 00294 80A23FF4 AFB60060 */  sw      $s6, 0x0060($sp)           
/* 00298 80A23FF8 AFB5005C */  sw      $s5, 0x005C($sp)           
/* 0029C 80A23FFC AFB40058 */  sw      $s4, 0x0058($sp)           
/* 002A0 80A24000 AFB30054 */  sw      $s3, 0x0054($sp)           
/* 002A4 80A24004 AFB20050 */  sw      $s2, 0x0050($sp)           
/* 002A8 80A24008 AFB1004C */  sw      $s1, 0x004C($sp)           
/* 002AC 80A2400C AFB00048 */  sw      $s0, 0x0048($sp)           
/* 002B0 80A24010 F7BE0040 */  sdc1    $f30, 0x0040($sp)          
/* 002B4 80A24014 F7BC0038 */  sdc1    $f28, 0x0038($sp)          
/* 002B8 80A24018 F7BA0030 */  sdc1    $f26, 0x0030($sp)          
/* 002BC 80A2401C F7B80028 */  sdc1    $f24, 0x0028($sp)          
/* 002C0 80A24020 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 002C4 80A24024 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 002C8 80A24028 AFA400E0 */  sw      $a0, 0x00E0($sp)           
/* 002CC 80A2402C E7A400A4 */  swc1    $f4, 0x00A4($sp)           
/* 002D0 80A24030 84AE001C */  lh      $t6, 0x001C($a1)           ## 0000001C
/* 002D4 80A24034 24010023 */  addiu   $at, $zero, 0x0023         ## $at = 00000023
/* 002D8 80A24038 00E08025 */  or      $s0, $a3, $zero            ## $s0 = 00000000
/* 002DC 80A2403C 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 002E0 80A24040 15C1002C */  bne     $t6, $at, .L80A240F4       
/* 002E4 80A24044 00C0F025 */  or      $s8, $a2, $zero            ## $s8 = 00000000
/* 002E8 80A24048 3C01C1F0 */  lui     $at, 0xC1F0                ## $at = C1F00000
/* 002EC 80A2404C 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 002F0 80A24050 44814000 */  mtc1    $at, $f8                   ## $f8 = -30.00
/* 002F4 80A24054 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 002F8 80A24058 E7A600A0 */  swc1    $f6, 0x00A0($sp)           
/* 002FC 80A2405C E7A800A8 */  swc1    $f8, 0x00A8($sp)           
/* 00300 80A24060 84AF00B6 */  lh      $t7, 0x00B6($a1)           ## 000000B6
/* 00304 80A24064 44819000 */  mtc1    $at, $f18                  ## $f18 = 32768.00
/* 00308 80A24068 3C0180A2 */  lui     $at, %hi(D_80A27ED4)       ## $at = 80A20000
/* 0030C 80A2406C 448F5000 */  mtc1    $t7, $f10                  ## $f10 = 0.00
/* 00310 80A24070 C4267ED4 */  lwc1    $f6, %lo(D_80A27ED4)($at)  
/* 00314 80A24074 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00318 80A24078 46805420 */  cvt.s.w $f16, $f10                 
/* 0031C 80A2407C 46128103 */  div.s   $f4, $f16, $f18            
/* 00320 80A24080 46062302 */  mul.s   $f12, $f4, $f6             
/* 00324 80A24084 0C034348 */  jal     func_800D0D20              
/* 00328 80A24088 00000000 */  nop
/* 0032C 80A2408C 27B500A0 */  addiu   $s5, $sp, 0x00A0           ## $s5 = FFFFFFC0
/* 00330 80A24090 02A02025 */  or      $a0, $s5, $zero            ## $a0 = FFFFFFC0
/* 00334 80A24094 0C0346BD */  jal     func_800D1AF4              
/* 00338 80A24098 27A50094 */  addiu   $a1, $sp, 0x0094           ## $a1 = FFFFFFB4
/* 0033C 80A2409C 0000A025 */  or      $s4, $zero, $zero          ## $s4 = 00000000
/* 00340 80A240A0 2403000C */  addiu   $v1, $zero, 0x000C         ## $v1 = 0000000C
.L80A240A4:
/* 00344 80A240A4 02830019 */  multu   $s4, $v1                   
/* 00348 80A240A8 C7AA0094 */  lwc1    $f10, 0x0094($sp)          
/* 0034C 80A240AC 26940001 */  addiu   $s4, $s4, 0x0001           ## $s4 = 00000001
/* 00350 80A240B0 0014A400 */  sll     $s4, $s4, 16               
/* 00354 80A240B4 0014A403 */  sra     $s4, $s4, 16               
/* 00358 80A240B8 2A81000C */  slti    $at, $s4, 0x000C           
/* 0035C 80A240BC 0000C012 */  mflo    $t8                        
/* 00360 80A240C0 03101021 */  addu    $v0, $t8, $s0              
/* 00364 80A240C4 C4480000 */  lwc1    $f8, 0x0000($v0)           ## 00000000
/* 00368 80A240C8 C4520008 */  lwc1    $f18, 0x0008($v0)          ## 00000008
/* 0036C 80A240CC 460A4400 */  add.s   $f16, $f8, $f10            
/* 00370 80A240D0 E4500000 */  swc1    $f16, 0x0000($v0)          ## 00000000
/* 00374 80A240D4 C7A4009C */  lwc1    $f4, 0x009C($sp)           
/* 00378 80A240D8 46049180 */  add.s   $f6, $f18, $f4             
/* 0037C 80A240DC 1420FFF1 */  bne     $at, $zero, .L80A240A4     
/* 00380 80A240E0 E4460008 */  swc1    $f6, 0x0008($v0)           ## 00000008
/* 00384 80A240E4 3C0140D0 */  lui     $at, 0x40D0                ## $at = 40D00000
/* 00388 80A240E8 44814000 */  mtc1    $at, $f8                   ## $f8 = 6.50
/* 0038C 80A240EC 10000005 */  beq     $zero, $zero, .L80A24104   
/* 00390 80A240F0 E7A800AC */  swc1    $f8, 0x00AC($sp)           
.L80A240F4:
/* 00394 80A240F4 3C014118 */  lui     $at, 0x4118                ## $at = 41180000
/* 00398 80A240F8 44815000 */  mtc1    $at, $f10                  ## $f10 = 9.50
/* 0039C 80A240FC 27B500A0 */  addiu   $s5, $sp, 0x00A0           ## $s5 = FFFFFFC0
/* 003A0 80A24100 E7AA00AC */  swc1    $f10, 0x00AC($sp)          
.L80A24104:
/* 003A4 80A24104 3C01C0A0 */  lui     $at, 0xC0A0                ## $at = C0A00000
/* 003A8 80A24108 4481F000 */  mtc1    $at, $f30                  ## $f30 = -5.00
/* 003AC 80A2410C 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 003B0 80A24110 4481E000 */  mtc1    $at, $f28                  ## $f28 = 5.00
/* 003B4 80A24114 0000A025 */  or      $s4, $zero, $zero          ## $s4 = 00000000
/* 003B8 80A24118 8FB700F0 */  lw      $s7, 0x00F0($sp)           
/* 003BC 80A2411C 8FB600F4 */  lw      $s6, 0x00F4($sp)           
/* 003C0 80A24120 8FB100F8 */  lw      $s1, 0x00F8($sp)           
.L80A24124:
/* 003C4 80A24124 16800008 */  bne     $s4, $zero, .L80A24148     
/* 003C8 80A24128 87A200FE */  lh      $v0, 0x00FE($sp)           
/* 003CC 80A2412C C7D00000 */  lwc1    $f16, 0x0000($s8)          ## 00000000
/* 003D0 80A24130 E6100000 */  swc1    $f16, 0x0000($s0)          ## 00000000
/* 003D4 80A24134 C7D20004 */  lwc1    $f18, 0x0004($s8)          ## 00000004
/* 003D8 80A24138 E6120004 */  swc1    $f18, 0x0004($s0)          ## 00000004
/* 003DC 80A2413C C7C40008 */  lwc1    $f4, 0x0008($s8)           ## 00000008
/* 003E0 80A24140 100000F7 */  beq     $zero, $zero, .L80A24520   
/* 003E4 80A24144 E6040008 */  swc1    $f4, 0x0008($s0)           ## 00000008
.L80A24148:
/* 003E8 80A24148 44823000 */  mtc1    $v0, $f6                   ## $f6 = 0.00
/* 003EC 80A2414C 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 003F0 80A24150 3C0180A2 */  lui     $at, %hi(D_80A27ED8)       ## $at = 80A20000
/* 003F4 80A24154 46803220 */  cvt.s.w $f8, $f6                   
/* 003F8 80A24158 C42A7ED8 */  lwc1    $f10, %lo(D_80A27ED8)($at) 
/* 003FC 80A2415C 3C0180A2 */  lui     $at, %hi(D_80A27EDC)       ## $at = 80A20000
/* 00400 80A24160 C4327EDC */  lwc1    $f18, %lo(D_80A27EDC)($at) 
/* 00404 80A24164 3C0180A2 */  lui     $at, %hi(D_80A27EE0)       ## $at = 80A20000
/* 00408 80A24168 468021A0 */  cvt.s.w $f6, $f4                   
/* 0040C 80A2416C 460A4402 */  mul.s   $f16, $f8, $f10            
/* 00410 80A24170 C4287EE0 */  lwc1    $f8, %lo(D_80A27EE0)($at)  
/* 00414 80A24174 3C014130 */  lui     $at, 0x4130                ## $at = 41300000
/* 00418 80A24178 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 0041C 80A2417C 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 00420 80A24180 46083282 */  mul.s   $f10, $f6, $f8             
/* 00424 80A24184 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00428 80A24188 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 0042C 80A2418C 46128503 */  div.s   $f20, $f16, $f18           
/* 00430 80A24190 44818000 */  mtc1    $at, $f16                  ## $f16 = 11.00
/* 00434 80A24194 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 00438 80A24198 46105583 */  div.s   $f22, $f10, $f16           
/* 0043C 80A2419C 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 00440 80A241A0 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 00444 80A241A4 26240004 */  addiu   $a0, $s1, 0x0004           ## $a0 = 00000004
/* 00448 80A241A8 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 0044C 80A241AC 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 00450 80A241B0 3C063DCC */  lui     $a2, 0x3DCC                ## $a2 = 3DCC0000
/* 00454 80A241B4 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3DCCCCCD
/* 00458 80A241B8 26240008 */  addiu   $a0, $s1, 0x0008           ## $a0 = 00000008
/* 0045C 80A241BC 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 00460 80A241C0 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 00464 80A241C4 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 00468 80A241C8 4600A306 */  mov.s   $f12, $f20                 
/* 0046C 80A241CC 0C0400A4 */  jal     sinf
              
/* 00470 80A241D0 E7B200A0 */  swc1    $f18, 0x00A0($sp)          
/* 00474 80A241D4 C64616B4 */  lwc1    $f6, 0x16B4($s2)           ## 000016B4
/* 00478 80A241D8 C64416B0 */  lwc1    $f4, 0x16B0($s2)           ## 000016B0
/* 0047C 80A241DC 00149880 */  sll     $s3, $s4,  2               
/* 00480 80A241E0 46060202 */  mul.s   $f8, $f0, $f6              
/* 00484 80A241E4 3C0180A2 */  lui     $at, %hi(D_80A24D84)       ## $at = 80A20000
/* 00488 80A241E8 00330821 */  addu    $at, $at, $s3              
/* 0048C 80A241EC C4304D84 */  lwc1    $f16, %lo(D_80A24D84)($at) 
/* 00490 80A241F0 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00494 80A241F4 46082280 */  add.s   $f10, $f4, $f8             
/* 00498 80A241F8 460A8482 */  mul.s   $f18, $f16, $f10           
/* 0049C 80A241FC E7B200A8 */  swc1    $f18, 0x00A8($sp)          
/* 004A0 80A24200 0C034348 */  jal     func_800D0D20              
/* 004A4 80A24204 C64C16CC */  lwc1    $f12, 0x16CC($s2)          ## 000016CC
/* 004A8 80A24208 02A02025 */  or      $a0, $s5, $zero            ## $a0 = FFFFFFC0
/* 004AC 80A2420C 0C0346BD */  jal     func_800D1AF4              
/* 004B0 80A24210 27A50088 */  addiu   $a1, $sp, 0x0088           ## $a1 = FFFFFFA8
/* 004B4 80A24214 0C041184 */  jal     cosf
              
/* 004B8 80A24218 4600B306 */  mov.s   $f12, $f22                 
/* 004BC 80A2421C C64416B8 */  lwc1    $f4, 0x16B8($s2)           ## 000016B8
/* 004C0 80A24220 3C0180A2 */  lui     $at, %hi(D_80A24DD0)       ## $at = 80A20000
/* 004C4 80A24224 00330821 */  addu    $at, $at, $s3              
/* 004C8 80A24228 46040202 */  mul.s   $f8, $f0, $f4              
/* 004CC 80A2422C C4264DD0 */  lwc1    $f6, %lo(D_80A24DD0)($at)  
/* 004D0 80A24230 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 004D4 80A24234 02A02025 */  or      $a0, $s5, $zero            ## $a0 = FFFFFFC0
/* 004D8 80A24238 27A5007C */  addiu   $a1, $sp, 0x007C           ## $a1 = FFFFFF9C
/* 004DC 80A2423C E7AA00A8 */  swc1    $f10, 0x00A8($sp)          
/* 004E0 80A24240 46083402 */  mul.s   $f16, $f6, $f8             
/* 004E4 80A24244 0C0346BD */  jal     func_800D1AF4              
/* 004E8 80A24248 E7B000A0 */  swc1    $f16, 0x00A0($sp)          
/* 004EC 80A2424C C6120000 */  lwc1    $f18, 0x0000($s0)          ## 00000000
/* 004F0 80A24250 C6240000 */  lwc1    $f4, 0x0000($s1)           ## 00000000
/* 004F4 80A24254 C608FFF4 */  lwc1    $f8, -0x000C($s0)          ## FFFFFFF4
/* 004F8 80A24258 C7AA0088 */  lwc1    $f10, 0x0088($sp)          
/* 004FC 80A2425C 46049180 */  add.s   $f6, $f18, $f4             
/* 00500 80A24260 C7B2007C */  lwc1    $f18, 0x007C($sp)          
/* 00504 80A24264 C64016C8 */  lwc1    $f0, 0x16C8($s2)           ## 000016C8
/* 00508 80A24268 46083401 */  sub.s   $f16, $f6, $f8             
/* 0050C 80A2426C C6280004 */  lwc1    $f8, 0x0004($s1)           ## 00000004
/* 00510 80A24270 C6060004 */  lwc1    $f6, 0x0004($s0)           ## 00000004
/* 00514 80A24274 46125100 */  add.s   $f4, $f10, $f18            
/* 00518 80A24278 C612FFF8 */  lwc1    $f18, -0x0008($s0)         ## FFFFFFF8
/* 0051C 80A2427C 46083280 */  add.s   $f10, $f6, $f8             
/* 00520 80A24280 C6260008 */  lwc1    $f6, 0x0008($s1)           ## 00000008
/* 00524 80A24284 46048500 */  add.s   $f20, $f16, $f4            
/* 00528 80A24288 C6040008 */  lwc1    $f4, 0x0008($s0)           ## 00000008
/* 0052C 80A2428C 46125401 */  sub.s   $f16, $f10, $f18           
/* 00530 80A24290 C60AFFFC */  lwc1    $f10, -0x0004($s0)         ## FFFFFFFC
/* 00534 80A24294 4600A386 */  mov.s   $f14, $f20                 
/* 00538 80A24298 46062200 */  add.s   $f8, $f4, $f6              
/* 0053C 80A2429C C7A40084 */  lwc1    $f4, 0x0084($sp)           
/* 00540 80A242A0 46008600 */  add.s   $f24, $f16, $f0            
/* 00544 80A242A4 C7B00090 */  lwc1    $f16, 0x0090($sp)          
/* 00548 80A242A8 460A4481 */  sub.s   $f18, $f8, $f10            
/* 0054C 80A242AC 46048180 */  add.s   $f6, $f16, $f4             
/* 00550 80A242B0 46069580 */  add.s   $f22, $f18, $f6            
/* 00554 80A242B4 0C0341F5 */  jal     atan2f
              
/* 00558 80A242B8 4600B306 */  mov.s   $f12, $f22                 
/* 0055C 80A242BC 4614A202 */  mul.s   $f8, $f20, $f20            
/* 00560 80A242C0 46000686 */  mov.s   $f26, $f0                  
/* 00564 80A242C4 4600C386 */  mov.s   $f14, $f24                 
/* 00568 80A242C8 4616B282 */  mul.s   $f10, $f22, $f22           
/* 0056C 80A242CC 460A4000 */  add.s   $f0, $f8, $f10             
/* 00570 80A242D0 0C0341F5 */  jal     atan2f
              
/* 00574 80A242D4 46000304 */  sqrt.s  $f12, $f0                  
/* 00578 80A242D8 46000507 */  neg.s   $f20, $f0                  
/* 0057C 80A242DC 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 00580 80A242E0 E6D4FFF4 */  swc1    $f20, -0x000C($s6)         ## FFFFFFF4
/* 00584 80A242E4 C7A400AC */  lwc1    $f4, 0x00AC($sp)           
/* 00588 80A242E8 4600D306 */  mov.s   $f12, $f26                 
/* 0058C 80A242EC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00590 80A242F0 E7B000A0 */  swc1    $f16, 0x00A0($sp)          
/* 00594 80A242F4 0C034348 */  jal     func_800D0D20              
/* 00598 80A242F8 E7A400A8 */  swc1    $f4, 0x00A8($sp)           
/* 0059C 80A242FC 4600A306 */  mov.s   $f12, $f20                 
/* 005A0 80A24300 0C0342DC */  jal     func_800D0B70              
/* 005A4 80A24304 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 005A8 80A24308 02A02025 */  or      $a0, $s5, $zero            ## $a0 = FFFFFFC0
/* 005AC 80A2430C 0C0346BD */  jal     func_800D1AF4              
/* 005B0 80A24310 27A50094 */  addiu   $a1, $sp, 0x0094           ## $a1 = FFFFFFB4
/* 005B4 80A24314 C612FFF4 */  lwc1    $f18, -0x000C($s0)         ## FFFFFFF4
/* 005B8 80A24318 C7A60094 */  lwc1    $f6, 0x0094($sp)           
/* 005BC 80A2431C C6140000 */  lwc1    $f20, 0x0000($s0)          ## 00000000
/* 005C0 80A24320 C60AFFF8 */  lwc1    $f10, -0x0008($s0)         ## FFFFFFF8
/* 005C4 80A24324 46069200 */  add.s   $f8, $f18, $f6             
/* 005C8 80A24328 C6180004 */  lwc1    $f24, 0x0004($s0)          ## 00000004
/* 005CC 80A2432C C612FFFC */  lwc1    $f18, -0x0004($s0)         ## FFFFFFFC
/* 005D0 80A24330 C6160008 */  lwc1    $f22, 0x0008($s0)          ## 00000008
/* 005D4 80A24334 E6080000 */  swc1    $f8, 0x0000($s0)           ## 00000000
/* 005D8 80A24338 C7B00098 */  lwc1    $f16, 0x0098($sp)          
/* 005DC 80A2433C 3C1980A2 */  lui     $t9, %hi(D_80A24E18)       ## $t9 = 80A20000
/* 005E0 80A24340 27394E18 */  addiu   $t9, $t9, %lo(D_80A24E18)  ## $t9 = 80A24E18
/* 005E4 80A24344 46105100 */  add.s   $f4, $f10, $f16            
/* 005E8 80A24348 C60A0000 */  lwc1    $f10, 0x0000($s0)          ## 00000000
/* 005EC 80A2434C 02791021 */  addu    $v0, $s3, $t9              
/* 005F0 80A24350 E6040004 */  swc1    $f4, 0x0004($s0)           ## 00000004
/* 005F4 80A24354 C7A6009C */  lwc1    $f6, 0x009C($sp)           
/* 005F8 80A24358 46069200 */  add.s   $f8, $f18, $f6             
/* 005FC 80A2435C E6080008 */  swc1    $f8, 0x0008($s0)           ## 00000008
/* 00600 80A24360 C6500024 */  lwc1    $f16, 0x0024($s2)          ## 00000024
/* 00604 80A24364 C652002C */  lwc1    $f18, 0x002C($s2)          ## 0000002C
/* 00608 80A24368 C6040008 */  lwc1    $f4, 0x0008($s0)           ## 00000008
/* 0060C 80A2436C 46105381 */  sub.s   $f14, $f10, $f16           
/* 00610 80A24370 C65016D0 */  lwc1    $f16, 0x16D0($s2)          ## 000016D0
/* 00614 80A24374 C44A0000 */  lwc1    $f10, 0x0000($v0)          ## 00000000
/* 00618 80A24378 46122301 */  sub.s   $f12, $f4, $f18            
/* 0061C 80A2437C 460E7182 */  mul.s   $f6, $f14, $f14            
/* 00620 80A24380 00000000 */  nop
/* 00624 80A24384 460C6202 */  mul.s   $f8, $f12, $f12            
/* 00628 80A24388 46083000 */  add.s   $f0, $f6, $f8              
/* 0062C 80A2438C 46105102 */  mul.s   $f4, $f10, $f16            
/* 00630 80A24390 46000004 */  sqrt.s  $f0, $f0                   
/* 00634 80A24394 4604003C */  c.lt.s  $f0, $f4                   
/* 00638 80A24398 00000000 */  nop
/* 0063C 80A2439C 45000016 */  bc1f    .L80A243F8                 
/* 00640 80A243A0 00000000 */  nop
/* 00644 80A243A4 0C0341F5 */  jal     atan2f
              
/* 00648 80A243A8 AFA20070 */  sw      $v0, 0x0070($sp)           
/* 0064C 80A243AC 8FA20070 */  lw      $v0, 0x0070($sp)           
/* 00650 80A243B0 C64616D0 */  lwc1    $f6, 0x16D0($s2)           ## 000016D0
/* 00654 80A243B4 46000306 */  mov.s   $f12, $f0                  
/* 00658 80A243B8 C4520000 */  lwc1    $f18, 0x0000($v0)          ## 00000000
/* 0065C 80A243BC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00660 80A243C0 46069202 */  mul.s   $f8, $f18, $f6             
/* 00664 80A243C4 0C034348 */  jal     func_800D0D20              
/* 00668 80A243C8 E7A800A8 */  swc1    $f8, 0x00A8($sp)           
/* 0066C 80A243CC 02A02025 */  or      $a0, $s5, $zero            ## $a0 = FFFFFFC0
/* 00670 80A243D0 0C0346BD */  jal     func_800D1AF4              
/* 00674 80A243D4 27A50094 */  addiu   $a1, $sp, 0x0094           ## $a1 = FFFFFFB4
/* 00678 80A243D8 C64A0024 */  lwc1    $f10, 0x0024($s2)          ## 00000024
/* 0067C 80A243DC C7B00094 */  lwc1    $f16, 0x0094($sp)          
/* 00680 80A243E0 46105100 */  add.s   $f4, $f10, $f16            
/* 00684 80A243E4 E6040000 */  swc1    $f4, 0x0000($s0)           ## 00000000
/* 00688 80A243E8 C7A6009C */  lwc1    $f6, 0x009C($sp)           
/* 0068C 80A243EC C652002C */  lwc1    $f18, 0x002C($s2)          ## 0000002C
/* 00690 80A243F0 46069200 */  add.s   $f8, $f18, $f6             
/* 00694 80A243F4 E6080008 */  swc1    $f8, 0x0008($s0)           ## 00000008
.L80A243F8:
/* 00698 80A243F8 C64016AC */  lwc1    $f0, 0x16AC($s2)           ## 000016AC
/* 0069C 80A243FC C60A0004 */  lwc1    $f10, 0x0004($s0)          ## 00000004
/* 006A0 80A24400 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 006A4 80A24404 4600503C */  c.lt.s  $f10, $f0                  
/* 006A8 80A24408 00000000 */  nop
/* 006AC 80A2440C 45020003 */  bc1fl   .L80A2441C                 
/* 006B0 80A24410 C6100000 */  lwc1    $f16, 0x0000($s0)          ## 00000000
/* 006B4 80A24414 E6000004 */  swc1    $f0, 0x0004($s0)           ## 00000004
/* 006B8 80A24418 C6100000 */  lwc1    $f16, 0x0000($s0)          ## 00000000
.L80A2441C:
/* 006BC 80A2441C 44810000 */  mtc1    $at, $f0                   ## $f0 = 100.00
/* 006C0 80A24420 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 006C4 80A24424 46148101 */  sub.s   $f4, $f16, $f20            
/* 006C8 80A24428 44811000 */  mtc1    $at, $f2                   ## $f2 = 80.00
/* 006CC 80A2442C 24010023 */  addiu   $at, $zero, 0x0023         ## $at = 00000023
/* 006D0 80A24430 46022482 */  mul.s   $f18, $f4, $f2             
/* 006D4 80A24434 46009183 */  div.s   $f6, $f18, $f0             
/* 006D8 80A24438 E6260000 */  swc1    $f6, 0x0000($s1)           ## 00000000
/* 006DC 80A2443C C6080004 */  lwc1    $f8, 0x0004($s0)           ## 00000004
/* 006E0 80A24440 46184281 */  sub.s   $f10, $f8, $f24            
/* 006E4 80A24444 46025402 */  mul.s   $f16, $f10, $f2            
/* 006E8 80A24448 46008103 */  div.s   $f4, $f16, $f0             
/* 006EC 80A2444C E6240004 */  swc1    $f4, 0x0004($s1)           ## 00000004
/* 006F0 80A24450 C6120008 */  lwc1    $f18, 0x0008($s0)          ## 00000008
/* 006F4 80A24454 46169181 */  sub.s   $f6, $f18, $f22            
/* 006F8 80A24458 46023202 */  mul.s   $f8, $f6, $f2              
/* 006FC 80A2445C 46004283 */  div.s   $f10, $f8, $f0             
/* 00700 80A24460 E62A0008 */  swc1    $f10, 0x0008($s1)          ## 00000008
/* 00704 80A24464 8648001C */  lh      $t0, 0x001C($s2)           ## 0000001C
/* 00708 80A24468 51010026 */  beql    $t0, $at, .L80A24504       
/* 0070C 80A2446C C6100000 */  lwc1    $f16, 0x0000($s0)          ## 00000000
/* 00710 80A24470 C6200000 */  lwc1    $f0, 0x0000($s1)           ## 00000000
/* 00714 80A24474 4600E03C */  c.lt.s  $f28, $f0                  
/* 00718 80A24478 00000000 */  nop
/* 0071C 80A2447C 45020004 */  bc1fl   .L80A24490                 
/* 00720 80A24480 461E003C */  c.lt.s  $f0, $f30                  
/* 00724 80A24484 10000006 */  beq     $zero, $zero, .L80A244A0   
/* 00728 80A24488 E63C0000 */  swc1    $f28, 0x0000($s1)          ## 00000000
/* 0072C 80A2448C 461E003C */  c.lt.s  $f0, $f30                  
.L80A24490:
/* 00730 80A24490 00000000 */  nop
/* 00734 80A24494 45020003 */  bc1fl   .L80A244A4                 
/* 00738 80A24498 C6200004 */  lwc1    $f0, 0x0004($s1)           ## 00000004
/* 0073C 80A2449C E63E0000 */  swc1    $f30, 0x0000($s1)          ## 00000000
.L80A244A0:
/* 00740 80A244A0 C6200004 */  lwc1    $f0, 0x0004($s1)           ## 00000004
.L80A244A4:
/* 00744 80A244A4 4600E03C */  c.lt.s  $f28, $f0                  
/* 00748 80A244A8 00000000 */  nop
/* 0074C 80A244AC 45020004 */  bc1fl   .L80A244C0                 
/* 00750 80A244B0 461E003C */  c.lt.s  $f0, $f30                  
/* 00754 80A244B4 10000006 */  beq     $zero, $zero, .L80A244D0   
/* 00758 80A244B8 E63C0004 */  swc1    $f28, 0x0004($s1)          ## 00000004
/* 0075C 80A244BC 461E003C */  c.lt.s  $f0, $f30                  
.L80A244C0:
/* 00760 80A244C0 00000000 */  nop
/* 00764 80A244C4 45020003 */  bc1fl   .L80A244D4                 
/* 00768 80A244C8 C6200008 */  lwc1    $f0, 0x0008($s1)           ## 00000008
/* 0076C 80A244CC E63E0004 */  swc1    $f30, 0x0004($s1)          ## 00000004
.L80A244D0:
/* 00770 80A244D0 C6200008 */  lwc1    $f0, 0x0008($s1)           ## 00000008
.L80A244D4:
/* 00774 80A244D4 4600E03C */  c.lt.s  $f28, $f0                  
/* 00778 80A244D8 00000000 */  nop
/* 0077C 80A244DC 45020004 */  bc1fl   .L80A244F0                 
/* 00780 80A244E0 461E003C */  c.lt.s  $f0, $f30                  
/* 00784 80A244E4 10000006 */  beq     $zero, $zero, .L80A24500   
/* 00788 80A244E8 E63C0008 */  swc1    $f28, 0x0008($s1)          ## 00000008
/* 0078C 80A244EC 461E003C */  c.lt.s  $f0, $f30                  
.L80A244F0:
/* 00790 80A244F0 00000000 */  nop
/* 00794 80A244F4 45020003 */  bc1fl   .L80A24504                 
/* 00798 80A244F8 C6100000 */  lwc1    $f16, 0x0000($s0)          ## 00000000
/* 0079C 80A244FC E63E0008 */  swc1    $f30, 0x0008($s1)          ## 00000008
.L80A24500:
/* 007A0 80A24500 C6100000 */  lwc1    $f16, 0x0000($s0)          ## 00000000
.L80A24504:
/* 007A4 80A24504 C6E40000 */  lwc1    $f4, 0x0000($s7)           ## 00000000
/* 007A8 80A24508 C6120008 */  lwc1    $f18, 0x0008($s0)          ## 00000008
/* 007AC 80A2450C C6E60008 */  lwc1    $f6, 0x0008($s7)           ## 00000008
/* 007B0 80A24510 46048381 */  sub.s   $f14, $f16, $f4            
/* 007B4 80A24514 0C0341F5 */  jal     atan2f
              
/* 007B8 80A24518 46069301 */  sub.s   $f12, $f18, $f6            
/* 007BC 80A2451C E6C0FFF8 */  swc1    $f0, -0x0008($s6)          ## FFFFFFF8
.L80A24520:
/* 007C0 80A24520 26940001 */  addiu   $s4, $s4, 0x0001           ## $s4 = 00000001
/* 007C4 80A24524 0014A400 */  sll     $s4, $s4, 16               
/* 007C8 80A24528 0014A403 */  sra     $s4, $s4, 16               
/* 007CC 80A2452C 2A81000C */  slti    $at, $s4, 0x000C           
/* 007D0 80A24530 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = 0000000C
/* 007D4 80A24534 2631000C */  addiu   $s1, $s1, 0x000C           ## $s1 = 0000000C
/* 007D8 80A24538 26D6000C */  addiu   $s6, $s6, 0x000C           ## $s6 = 0000000C
/* 007DC 80A2453C 1420FEF9 */  bne     $at, $zero, .L80A24124     
/* 007E0 80A24540 26F7000C */  addiu   $s7, $s7, 0x000C           ## $s7 = 0000000C
/* 007E4 80A24544 AFB700F0 */  sw      $s7, 0x00F0($sp)           
/* 007E8 80A24548 AFB100F8 */  sw      $s1, 0x00F8($sp)           
/* 007EC 80A2454C C6C8007C */  lwc1    $f8, 0x007C($s6)           ## 00000088
/* 007F0 80A24550 C6CA0078 */  lwc1    $f10, 0x0078($s6)          ## 00000084
/* 007F4 80A24554 E6C80088 */  swc1    $f8, 0x0088($s6)           ## 00000094
/* 007F8 80A24558 E6CA0084 */  swc1    $f10, 0x0084($s6)          ## 00000090
/* 007FC 80A2455C 8FBF006C */  lw      $ra, 0x006C($sp)           
/* 00800 80A24560 8FBE0068 */  lw      $s8, 0x0068($sp)           
/* 00804 80A24564 8FB70064 */  lw      $s7, 0x0064($sp)           
/* 00808 80A24568 8FB60060 */  lw      $s6, 0x0060($sp)           
/* 0080C 80A2456C 8FB5005C */  lw      $s5, 0x005C($sp)           
/* 00810 80A24570 8FB40058 */  lw      $s4, 0x0058($sp)           
/* 00814 80A24574 8FB30054 */  lw      $s3, 0x0054($sp)           
/* 00818 80A24578 8FB20050 */  lw      $s2, 0x0050($sp)           
/* 0081C 80A2457C 8FB1004C */  lw      $s1, 0x004C($sp)           
/* 00820 80A24580 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 00824 80A24584 D7BE0040 */  ldc1    $f30, 0x0040($sp)          
/* 00828 80A24588 D7BC0038 */  ldc1    $f28, 0x0038($sp)          
/* 0082C 80A2458C D7BA0030 */  ldc1    $f26, 0x0030($sp)          
/* 00830 80A24590 D7B80028 */  ldc1    $f24, 0x0028($sp)          
/* 00834 80A24594 D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 00838 80A24598 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 0083C 80A2459C 03E00008 */  jr      $ra                        
/* 00840 80A245A0 27BD00E0 */  addiu   $sp, $sp, 0x00E0           ## $sp = 00000000


