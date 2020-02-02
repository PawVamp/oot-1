glabel func_809DF014
/* 00214 809DF014 27BDFFB0 */  addiu   $sp, $sp, 0xFFB0           ## $sp = FFFFFFB0
/* 00218 809DF018 AFB10038 */  sw      $s1, 0x0038($sp)           
/* 0021C 809DF01C AFB00034 */  sw      $s0, 0x0034($sp)           
/* 00220 809DF020 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00224 809DF024 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00228 809DF028 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 0022C 809DF02C 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 00230 809DF030 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 00234 809DF034 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 00238 809DF038 248400B4 */  addiu   $a0, $a0, 0x00B4           ## $a0 = 000000B4
/* 0023C 809DF03C 0C00AC78 */  jal     Actor_InitShadow
              
/* 00240 809DF040 3C074290 */  lui     $a3, 0x4290                ## $a3 = 42900000
/* 00244 809DF044 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 00248 809DF048 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0024C 809DF04C 260501E4 */  addiu   $a1, $s0, 0x01E4           ## $a1 = 000001E4
/* 00250 809DF050 10400006 */  beq     $v0, $zero, .L809DF06C     
/* 00254 809DF054 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00258 809DF058 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0025C 809DF05C 1041007F */  beq     $v0, $at, .L809DF25C       
/* 00260 809DF060 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00264 809DF064 100000EE */  beq     $zero, $zero, .L809DF420   
/* 00268 809DF068 240B00FF */  addiu   $t3, $zero, 0x00FF         ## $t3 = 000000FF
.L809DF06C:
/* 0026C 809DF06C 260E0228 */  addiu   $t6, $s0, 0x0228           ## $t6 = 00000228
/* 00270 809DF070 260F024C */  addiu   $t7, $s0, 0x024C           ## $t7 = 0000024C
/* 00274 809DF074 24180006 */  addiu   $t8, $zero, 0x0006         ## $t8 = 00000006
/* 00278 809DF078 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 0027C 809DF07C AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00280 809DF080 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00284 809DF084 24C64010 */  addiu   $a2, $a2, 0x4010           ## $a2 = 06004010
/* 00288 809DF088 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0028C 809DF08C 0C0291BE */  jal     func_800A46F8              
/* 00290 809DF090 AFA50040 */  sw      $a1, 0x0040($sp)           
/* 00294 809DF094 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00298 809DF098 24A501CC */  addiu   $a1, $a1, 0x01CC           ## $a1 = 060001CC
/* 0029C 809DF09C 0C0294BE */  jal     func_800A52F8              
/* 002A0 809DF0A0 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 002A4 809DF0A4 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 002A8 809DF0A8 AFA50040 */  sw      $a1, 0x0040($sp)           
/* 002AC 809DF0AC 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 002B0 809DF0B0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002B4 809DF0B4 3C07809E */  lui     $a3, %hi(D_809E00E0)       ## $a3 = 809E0000
/* 002B8 809DF0B8 8FA50040 */  lw      $a1, 0x0040($sp)           
/* 002BC 809DF0BC 24E700E0 */  addiu   $a3, $a3, %lo(D_809E00E0)  ## $a3 = 809E00E0
/* 002C0 809DF0C0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002C4 809DF0C4 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 002C8 809DF0C8 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 002CC 809DF0CC 26050198 */  addiu   $a1, $s0, 0x0198           ## $a1 = 00000198
/* 002D0 809DF0D0 AFA50040 */  sw      $a1, 0x0040($sp)           
/* 002D4 809DF0D4 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 002D8 809DF0D8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002DC 809DF0DC 3C07809E */  lui     $a3, %hi(D_809E00E0)       ## $a3 = 809E0000
/* 002E0 809DF0E0 8FA50040 */  lw      $a1, 0x0040($sp)           
/* 002E4 809DF0E4 24E700E0 */  addiu   $a3, $a3, %lo(D_809E00E0)  ## $a3 = 809E00E0
/* 002E8 809DF0E8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002EC 809DF0EC 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 002F0 809DF0F0 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 002F4 809DF0F4 0C277BA7 */  jal     func_809DEE9C              
/* 002F8 809DF0F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002FC 809DF0FC 3C19809E */  lui     $t9, %hi(func_809DF96C)    ## $t9 = 809E0000
/* 00300 809DF100 2739F96C */  addiu   $t9, $t9, %lo(func_809DF96C) ## $t9 = 809DF96C
/* 00304 809DF104 AE19027C */  sw      $t9, 0x027C($s0)           ## 0000027C
/* 00308 809DF108 862800A4 */  lh      $t0, 0x00A4($s1)           ## 000000A4
/* 0030C 809DF10C 24010034 */  addiu   $at, $zero, 0x0034         ## $at = 00000034
/* 00310 809DF110 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 00314 809DF114 15010010 */  bne     $t0, $at, .L809DF158       
/* 00318 809DF118 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 0031C 809DF11C 8C490004 */  lw      $t1, 0x0004($v0)           ## 8015E664
/* 00320 809DF120 51200006 */  beql    $t1, $zero, .L809DF13C     
/* 00324 809DF124 944A0ED6 */  lhu     $t2, 0x0ED6($v0)           ## 8015F536
/* 00328 809DF128 0C00B55C */  jal     Actor_Kill
              
/* 0032C 809DF12C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00330 809DF130 100000C2 */  beq     $zero, $zero, .L809DF43C   
/* 00334 809DF134 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00338 809DF138 944A0ED6 */  lhu     $t2, 0x0ED6($v0)           ## 00000ED6
.L809DF13C:
/* 0033C 809DF13C 314B4000 */  andi    $t3, $t2, 0x4000           ## $t3 = 00000000
/* 00340 809DF140 55600006 */  bnel    $t3, $zero, .L809DF15C     
/* 00344 809DF144 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 00348 809DF148 0C00B55C */  jal     Actor_Kill
              
/* 0034C 809DF14C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00350 809DF150 100000BA */  beq     $zero, $zero, .L809DF43C   
/* 00354 809DF154 8FBF003C */  lw      $ra, 0x003C($sp)           
.L809DF158:
/* 00358 809DF158 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
.L809DF15C:
/* 0035C 809DF15C 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 00360 809DF160 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 00364 809DF164 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 00368 809DF168 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 0036C 809DF16C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00370 809DF170 02203025 */  or      $a2, $s1, $zero            ## $a2 = 00000000
/* 00374 809DF174 E7A60014 */  swc1    $f6, 0x0014($sp)           
/* 00378 809DF178 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 0037C 809DF17C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00380 809DF180 240701C6 */  addiu   $a3, $zero, 0x01C6         ## $a3 = 000001C6
/* 00384 809DF184 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 00388 809DF188 860C00B6 */  lh      $t4, 0x00B6($s0)           ## 000000B6
/* 0038C 809DF18C AFAD0028 */  sw      $t5, 0x0028($sp)           
/* 00390 809DF190 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 00394 809DF194 0C00C916 */  jal     Actor_SpawnAttached
              
/* 00398 809DF198 AFAC0020 */  sw      $t4, 0x0020($sp)           
/* 0039C 809DF19C 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 003A0 809DF1A0 44816000 */  mtc1    $at, $f12                  ## $f12 = 1000.00
/* 003A4 809DF1A4 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 003A8 809DF1A8 00000000 */  nop
/* 003AC 809DF1AC 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 003B0 809DF1B0 44815000 */  mtc1    $at, $f10                  ## $f10 = 40.00
/* 003B4 809DF1B4 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 003B8 809DF1B8 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 003BC 809DF1BC 460A0400 */  add.s   $f16, $f0, $f10            
/* 003C0 809DF1C0 24180006 */  addiu   $t8, $zero, 0x0006         ## $t8 = 00000006
/* 003C4 809DF1C4 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 003C8 809DF1C8 444EF800 */  cfc1    $t6, $31
/* 003CC 809DF1CC 44CFF800 */  ctc1    $t7, $31
/* 003D0 809DF1D0 00000000 */  nop
/* 003D4 809DF1D4 460084A4 */  cvt.w.s $f18, $f16                 
/* 003D8 809DF1D8 444FF800 */  cfc1    $t7, $31
/* 003DC 809DF1DC 00000000 */  nop
/* 003E0 809DF1E0 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 003E4 809DF1E4 51E00013 */  beql    $t7, $zero, .L809DF234     
/* 003E8 809DF1E8 440F9000 */  mfc1    $t7, $f18                  
/* 003EC 809DF1EC 44819000 */  mtc1    $at, $f18                  ## $f18 = 2147483648.00
/* 003F0 809DF1F0 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 003F4 809DF1F4 46128481 */  sub.s   $f18, $f16, $f18           
/* 003F8 809DF1F8 44CFF800 */  ctc1    $t7, $31
/* 003FC 809DF1FC 00000000 */  nop
/* 00400 809DF200 460094A4 */  cvt.w.s $f18, $f18                 
/* 00404 809DF204 444FF800 */  cfc1    $t7, $31
/* 00408 809DF208 00000000 */  nop
/* 0040C 809DF20C 31EF0078 */  andi    $t7, $t7, 0x0078           ## $t7 = 00000000
/* 00410 809DF210 15E00005 */  bne     $t7, $zero, .L809DF228     
/* 00414 809DF214 00000000 */  nop
/* 00418 809DF218 440F9000 */  mfc1    $t7, $f18                  
/* 0041C 809DF21C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00420 809DF220 10000007 */  beq     $zero, $zero, .L809DF240   
/* 00424 809DF224 01E17825 */  or      $t7, $t7, $at              ## $t7 = 80000000
.L809DF228:
/* 00428 809DF228 10000005 */  beq     $zero, $zero, .L809DF240   
/* 0042C 809DF22C 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
/* 00430 809DF230 440F9000 */  mfc1    $t7, $f18                  
.L809DF234:
/* 00434 809DF234 00000000 */  nop
/* 00438 809DF238 05E0FFFB */  bltz    $t7, .L809DF228            
/* 0043C 809DF23C 00000000 */  nop
.L809DF240:
/* 00440 809DF240 A60F0278 */  sh      $t7, 0x0278($s0)           ## 00000278
/* 00444 809DF244 A600027A */  sh      $zero, 0x027A($s0)         ## 0000027A
/* 00448 809DF248 A218001F */  sb      $t8, 0x001F($s0)           ## 0000001F
/* 0044C 809DF24C 8F39FA90 */  lw      $t9, -0x0570($t9)          ## 8015FA90
/* 00450 809DF250 44CEF800 */  ctc1    $t6, $31
/* 00454 809DF254 10000071 */  beq     $zero, $zero, .L809DF41C   
/* 00458 809DF258 A72005BE */  sh      $zero, 0x05BE($t9)         ## 801605BE
.L809DF25C:
/* 0045C 809DF25C 260501E4 */  addiu   $a1, $s0, 0x01E4           ## $a1 = 000001E4
/* 00460 809DF260 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00464 809DF264 26080228 */  addiu   $t0, $s0, 0x0228           ## $t0 = 00000228
/* 00468 809DF268 2609024C */  addiu   $t1, $s0, 0x024C           ## $t1 = 0000024C
/* 0046C 809DF26C 240A0006 */  addiu   $t2, $zero, 0x0006         ## $t2 = 00000006
/* 00470 809DF270 AFAA0018 */  sw      $t2, 0x0018($sp)           
/* 00474 809DF274 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 00478 809DF278 AFA80010 */  sw      $t0, 0x0010($sp)           
/* 0047C 809DF27C 24C64C30 */  addiu   $a2, $a2, 0x4C30           ## $a2 = 06004C30
/* 00480 809DF280 AFA50040 */  sw      $a1, 0x0040($sp)           
/* 00484 809DF284 0C0291BE */  jal     func_800A46F8              
/* 00488 809DF288 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0048C 809DF28C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00490 809DF290 24A54348 */  addiu   $a1, $a1, 0x4348           ## $a1 = 06004348
/* 00494 809DF294 0C0294BE */  jal     func_800A52F8              
/* 00498 809DF298 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 0049C 809DF29C 3C0B809E */  lui     $t3, %hi(func_809DFE98)    ## $t3 = 809E0000
/* 004A0 809DF2A0 3C0C809E */  lui     $t4, %hi(func_809E0070)    ## $t4 = 809E0000
/* 004A4 809DF2A4 3C0D809E */  lui     $t5, %hi(func_809DFA84)    ## $t5 = 809E0000
/* 004A8 809DF2A8 256BFE98 */  addiu   $t3, $t3, %lo(func_809DFE98) ## $t3 = 809DFE98
/* 004AC 809DF2AC 258C0070 */  addiu   $t4, $t4, %lo(func_809E0070) ## $t4 = 809E0070
/* 004B0 809DF2B0 25ADFA84 */  addiu   $t5, $t5, %lo(func_809DFA84) ## $t5 = 809DFA84
/* 004B4 809DF2B4 AE0B0130 */  sw      $t3, 0x0130($s0)           ## 00000130
/* 004B8 809DF2B8 AE0C0134 */  sw      $t4, 0x0134($s0)           ## 00000134
/* 004BC 809DF2BC AE0D027C */  sw      $t5, 0x027C($s0)           ## 0000027C
/* 004C0 809DF2C0 0C277BE5 */  jal     func_809DEF94              
/* 004C4 809DF2C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004C8 809DF2C8 8E0E0004 */  lw      $t6, 0x0004($s0)           ## 00000004
/* 004CC 809DF2CC 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 004D0 809DF2D0 01C17824 */  and     $t7, $t6, $at              
/* 004D4 809DF2D4 3C01447A */  lui     $at, 0x447A                ## $at = 447A0000
/* 004D8 809DF2D8 44816000 */  mtc1    $at, $f12                  ## $f12 = 1000.00
/* 004DC 809DF2DC 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 004E0 809DF2E0 AE0F0004 */  sw      $t7, 0x0004($s0)           ## 00000004
/* 004E4 809DF2E4 4458F800 */  cfc1    $t8, $31
/* 004E8 809DF2E8 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 004EC 809DF2EC 44D9F800 */  ctc1    $t9, $31
/* 004F0 809DF2F0 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 004F4 809DF2F4 46000124 */  cvt.w.s $f4, $f0                   
/* 004F8 809DF2F8 4459F800 */  cfc1    $t9, $31
/* 004FC 809DF2FC 00000000 */  nop
/* 00500 809DF300 33390078 */  andi    $t9, $t9, 0x0078           ## $t9 = 00000000
/* 00504 809DF304 53200013 */  beql    $t9, $zero, .L809DF354     
/* 00508 809DF308 44192000 */  mfc1    $t9, $f4                   
/* 0050C 809DF30C 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 00510 809DF310 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00514 809DF314 46040101 */  sub.s   $f4, $f0, $f4              
/* 00518 809DF318 44D9F800 */  ctc1    $t9, $31
/* 0051C 809DF31C 00000000 */  nop
/* 00520 809DF320 46002124 */  cvt.w.s $f4, $f4                   
/* 00524 809DF324 4459F800 */  cfc1    $t9, $31
/* 00528 809DF328 00000000 */  nop
/* 0052C 809DF32C 33390078 */  andi    $t9, $t9, 0x0078           ## $t9 = 00000000
/* 00530 809DF330 17200005 */  bne     $t9, $zero, .L809DF348     
/* 00534 809DF334 00000000 */  nop
/* 00538 809DF338 44192000 */  mfc1    $t9, $f4                   
/* 0053C 809DF33C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00540 809DF340 10000007 */  beq     $zero, $zero, .L809DF360   
/* 00544 809DF344 0321C825 */  or      $t9, $t9, $at              ## $t9 = 80000000
.L809DF348:
/* 00548 809DF348 10000005 */  beq     $zero, $zero, .L809DF360   
/* 0054C 809DF34C 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
/* 00550 809DF350 44192000 */  mfc1    $t9, $f4                   
.L809DF354:
/* 00554 809DF354 00000000 */  nop
/* 00558 809DF358 0720FFFB */  bltz    $t9, .L809DF348            
/* 0055C 809DF35C 00000000 */  nop
.L809DF360:
/* 00560 809DF360 3328FFFF */  andi    $t0, $t9, 0xFFFF           ## $t0 = 0000FFFF
/* 00564 809DF364 44883000 */  mtc1    $t0, $f6                   ## $f6 = 0.00
/* 00568 809DF368 44D8F800 */  ctc1    $t8, $31
/* 0056C 809DF36C 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 00570 809DF370 05010004 */  bgez    $t0, .L809DF384            
/* 00574 809DF374 46803220 */  cvt.s.w $f8, $f6                   
/* 00578 809DF378 44815000 */  mtc1    $at, $f10                  ## $f10 = 4294967296.00
/* 0057C 809DF37C 00000000 */  nop
/* 00580 809DF380 460A4200 */  add.s   $f8, $f8, $f10             
.L809DF384:
/* 00584 809DF384 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 00588 809DF388 44818000 */  mtc1    $at, $f16                  ## $f16 = 40.00
/* 0058C 809DF38C 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 00590 809DF390 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00594 809DF394 46104480 */  add.s   $f18, $f8, $f16            
/* 00598 809DF398 4449F800 */  cfc1    $t1, $31
/* 0059C 809DF39C 44CAF800 */  ctc1    $t2, $31
/* 005A0 809DF3A0 00000000 */  nop
/* 005A4 809DF3A4 46009124 */  cvt.w.s $f4, $f18                  
/* 005A8 809DF3A8 444AF800 */  cfc1    $t2, $31
/* 005AC 809DF3AC 00000000 */  nop
/* 005B0 809DF3B0 314A0078 */  andi    $t2, $t2, 0x0078           ## $t2 = 00000000
/* 005B4 809DF3B4 51400013 */  beql    $t2, $zero, .L809DF404     
/* 005B8 809DF3B8 440A2000 */  mfc1    $t2, $f4                   
/* 005BC 809DF3BC 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 005C0 809DF3C0 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 005C4 809DF3C4 46049101 */  sub.s   $f4, $f18, $f4             
/* 005C8 809DF3C8 44CAF800 */  ctc1    $t2, $31
/* 005CC 809DF3CC 00000000 */  nop
/* 005D0 809DF3D0 46002124 */  cvt.w.s $f4, $f4                   
/* 005D4 809DF3D4 444AF800 */  cfc1    $t2, $31
/* 005D8 809DF3D8 00000000 */  nop
/* 005DC 809DF3DC 314A0078 */  andi    $t2, $t2, 0x0078           ## $t2 = 00000000
/* 005E0 809DF3E0 15400005 */  bne     $t2, $zero, .L809DF3F8     
/* 005E4 809DF3E4 00000000 */  nop
/* 005E8 809DF3E8 440A2000 */  mfc1    $t2, $f4                   
/* 005EC 809DF3EC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 005F0 809DF3F0 10000007 */  beq     $zero, $zero, .L809DF410   
/* 005F4 809DF3F4 01415025 */  or      $t2, $t2, $at              ## $t2 = 80000000
.L809DF3F8:
/* 005F8 809DF3F8 10000005 */  beq     $zero, $zero, .L809DF410   
/* 005FC 809DF3FC 240AFFFF */  addiu   $t2, $zero, 0xFFFF         ## $t2 = FFFFFFFF
/* 00600 809DF400 440A2000 */  mfc1    $t2, $f4                   
.L809DF404:
/* 00604 809DF404 00000000 */  nop
/* 00608 809DF408 0540FFFB */  bltz    $t2, .L809DF3F8            
/* 0060C 809DF40C 00000000 */  nop
.L809DF410:
/* 00610 809DF410 44C9F800 */  ctc1    $t1, $31
/* 00614 809DF414 A60A0278 */  sh      $t2, 0x0278($s0)           ## 00000278
/* 00618 809DF418 00000000 */  nop
.L809DF41C:
/* 0061C 809DF41C 240B00FF */  addiu   $t3, $zero, 0x00FF         ## $t3 = 000000FF
.L809DF420:
/* 00620 809DF420 3C053C23 */  lui     $a1, 0x3C23                ## $a1 = 3C230000
/* 00624 809DF424 A20B00AE */  sb      $t3, 0x00AE($s0)           ## 000000AE
/* 00628 809DF428 34A5D70A */  ori     $a1, $a1, 0xD70A           ## $a1 = 3C23D70A
/* 0062C 809DF42C 0C00B58B */  jal     Actor_SetScale
              
/* 00630 809DF430 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00634 809DF434 A6000276 */  sh      $zero, 0x0276($s0)         ## 00000276
/* 00638 809DF438 8FBF003C */  lw      $ra, 0x003C($sp)           
.L809DF43C:
/* 0063C 809DF43C 8FB00034 */  lw      $s0, 0x0034($sp)           
/* 00640 809DF440 8FB10038 */  lw      $s1, 0x0038($sp)           
/* 00644 809DF444 03E00008 */  jr      $ra                        
/* 00648 809DF448 27BD0050 */  addiu   $sp, $sp, 0x0050           ## $sp = 00000000


