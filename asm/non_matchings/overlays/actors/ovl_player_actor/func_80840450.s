glabel func_80840450
/* 0E240 80840450 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 0E244 80840454 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0E248 80840458 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0E24C 8084045C AFA5004C */  sw      $a1, 0x004C($sp)           
/* 0E250 80840460 908E0692 */  lbu     $t6, 0x0692($a0)           ## 00000692
/* 0E254 80840464 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0E258 80840468 31CF0008 */  andi    $t7, $t6, 0x0008           ## $t7 = 00000000
/* 0E25C 8084046C 51E0000D */  beql    $t7, $zero, .L808404A4     
/* 0E260 80840470 860A0850 */  lh      $t2, 0x0850($s0)           ## 00000850
/* 0E264 80840474 0C023C60 */  jal     func_8008F180              
/* 0E268 80840478 00000000 */  nop
/* 0E26C 8084047C 50400006 */  beql    $v0, $zero, .L80840498     
/* 0E270 80840480 92080692 */  lbu     $t0, 0x0692($s0)           ## 00000692
/* 0E274 80840484 8E180680 */  lw      $t8, 0x0680($s0)           ## 00000680
/* 0E278 80840488 37190060 */  ori     $t9, $t8, 0x0060           ## $t9 = 00000060
/* 0E27C 8084048C 10000004 */  beq     $zero, $zero, .L808404A0   
/* 0E280 80840490 AE190680 */  sw      $t9, 0x0680($s0)           ## 00000680
/* 0E284 80840494 92080692 */  lbu     $t0, 0x0692($s0)           ## 00000692
.L80840498:
/* 0E288 80840498 3109FFF7 */  andi    $t1, $t0, 0xFFF7           ## $t1 = 00000000
/* 0E28C 8084049C A2090692 */  sb      $t1, 0x0692($s0)           ## 00000692
.L808404A0:
/* 0E290 808404A0 860A0850 */  lh      $t2, 0x0850($s0)           ## 00000850
.L808404A4:
/* 0E294 808404A4 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 0E298 808404A8 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 0E29C 808404AC 11400015 */  beq     $t2, $zero, .L80840504     
/* 0E2A0 808404B0 00000000 */  nop
/* 0E2A4 808404B4 0C028EF0 */  jal     func_800A3BC0              
/* 0E2A8 808404B8 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 0E2AC 808404BC 1040000D */  beq     $v0, $zero, .L808404F4     
/* 0E2B0 808404C0 00000000 */  nop
/* 0E2B4 808404C4 0C20CB6F */  jal     func_80832DBC              
/* 0E2B8 808404C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E2BC 808404CC 0C20CD39 */  jal     func_808334E4              
/* 0E2C0 808404D0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E2C4 808404D4 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 0E2C8 808404D8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0E2CC 808404DC 0C20C8A1 */  jal     func_80832284              
/* 0E2D0 808404E0 00403025 */  or      $a2, $v0, $zero            ## $a2 = 00000000
/* 0E2D4 808404E4 920B0692 */  lbu     $t3, 0x0692($s0)           ## 00000692
/* 0E2D8 808404E8 A6000850 */  sh      $zero, 0x0850($s0)         ## 00000850
/* 0E2DC 808404EC 316CFFF7 */  andi    $t4, $t3, 0xFFF7           ## $t4 = 00000000
/* 0E2E0 808404F0 A20C0692 */  sb      $t4, 0x0692($s0)           ## 00000692
.L808404F4:
/* 0E2E4 808404F4 0C20CF0F */  jal     func_80833C3C              
/* 0E2E8 808404F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E2EC 808404FC 10000003 */  beq     $zero, $zero, .L8084050C   
/* 0E2F0 80840500 00000000 */  nop
.L80840504:
/* 0E2F4 80840504 0C21006C */  jal     func_808401B0              
/* 0E2F8 80840508 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
.L8084050C:
/* 0E2FC 8084050C 0C20DC87 */  jal     func_8083721C              
/* 0E300 80840510 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E304 80840514 3C068085 */  lui     $a2, %hi(D_808543E0)       ## $a2 = 80850000
/* 0E308 80840518 24C643E0 */  addiu   $a2, $a2, %lo(D_808543E0)  ## $a2 = 808543E0
/* 0E30C 8084051C 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 0E310 80840520 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0E314 80840524 0C20DCD2 */  jal     func_80837348              
/* 0E318 80840528 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0E31C 8084052C 544000A3 */  bnel    $v0, $zero, .L808407BC     
/* 0E320 80840530 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0E324 80840534 0C20CED5 */  jal     func_80833B54              
/* 0E328 80840538 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E32C 8084053C 5440000F */  bnel    $v0, $zero, .L8084057C     
/* 0E330 80840540 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 0E334 80840544 0C20CECB */  jal     func_80833B2C              
/* 0E338 80840548 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E33C 8084054C 10400006 */  beq     $v0, $zero, .L80840568     
/* 0E340 80840550 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E344 80840554 8E0D082C */  lw      $t5, 0x082C($s0)           ## 0000082C
/* 0E348 80840558 3C0E8083 */  lui     $t6, %hi(func_80834B5C)    ## $t6 = 80830000
/* 0E34C 8084055C 25CE4B5C */  addiu   $t6, $t6, %lo(func_80834B5C) ## $t6 = 80834B5C
/* 0E350 80840560 51AE0006 */  beql    $t5, $t6, .L8084057C       
/* 0E354 80840564 8FAF004C */  lw      $t7, 0x004C($sp)           
.L80840568:
/* 0E358 80840568 0C20F3C4 */  jal     func_8083CF10              
/* 0E35C 8084056C 8FA5004C */  lw      $a1, 0x004C($sp)           
/* 0E360 80840570 10000092 */  beq     $zero, $zero, .L808407BC   
/* 0E364 80840574 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0E368 80840578 8FAF004C */  lw      $t7, 0x004C($sp)           
.L8084057C:
/* 0E36C 8084057C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E370 80840580 27A50044 */  addiu   $a1, $sp, 0x0044           ## $a1 = FFFFFFFC
/* 0E374 80840584 27A60042 */  addiu   $a2, $sp, 0x0042           ## $a2 = FFFFFFFA
/* 0E378 80840588 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 0E37C 8084058C 0C20DC9A */  jal     func_80837268              
/* 0E380 80840590 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 0E384 80840594 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E388 80840598 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 0E38C 8084059C 0C20FF1A */  jal     func_8083FC68              
/* 0E390 808405A0 87A60042 */  lh      $a2, 0x0042($sp)           
/* 0E394 808405A4 18400006 */  blez    $v0, .L808405C0            
/* 0E398 808405A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E39C 808405AC 8FA5004C */  lw      $a1, 0x004C($sp)           
/* 0E3A0 808405B0 0C20F237 */  jal     func_8083C8DC              
/* 0E3A4 808405B4 87A60042 */  lh      $a2, 0x0042($sp)           
/* 0E3A8 808405B8 10000080 */  beq     $zero, $zero, .L808407BC   
/* 0E3AC 808405BC 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L808405C0:
/* 0E3B0 808405C0 04410007 */  bgez    $v0, .L808405E0            
/* 0E3B4 808405C4 3C014080 */  lui     $at, 0x4080                ## $at = 40800000
/* 0E3B8 808405C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E3BC 808405CC 87A50042 */  lh      $a1, 0x0042($sp)           
/* 0E3C0 808405D0 0C20F2FC */  jal     func_8083CBF0              
/* 0E3C4 808405D4 8FA6004C */  lw      $a2, 0x004C($sp)           
/* 0E3C8 808405D8 10000078 */  beq     $zero, $zero, .L808407BC   
/* 0E3CC 808405DC 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L808405E0:
/* 0E3D0 808405E0 44812000 */  mtc1    $at, $f4                   ## $f4 = 0.00
/* 0E3D4 808405E4 C7A60044 */  lwc1    $f6, 0x0044($sp)           
/* 0E3D8 808405E8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E3DC 808405EC 3C018085 */  lui     $at, %hi(D_808553FC)       ## $at = 80850000
/* 0E3E0 808405F0 4606203C */  c.lt.s  $f4, $f6                   
/* 0E3E4 808405F4 00000000 */  nop
/* 0E3E8 808405F8 45020006 */  bc1fl   .L80840614                 
/* 0E3EC 808405FC C6080838 */  lwc1    $f8, 0x0838($s0)           ## 00000838
/* 0E3F0 80840600 0C20F327 */  jal     func_8083CC9C              
/* 0E3F4 80840604 8FA5004C */  lw      $a1, 0x004C($sp)           
/* 0E3F8 80840608 1000006C */  beq     $zero, $zero, .L808407BC   
/* 0E3FC 8084060C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0E400 80840610 C6080838 */  lwc1    $f8, 0x0838($s0)           ## 00000838
.L80840614:
/* 0E404 80840614 C42A53FC */  lwc1    $f10, %lo(D_808553FC)($at) 
/* 0E408 80840618 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0E40C 8084061C 44819000 */  mtc1    $at, $f18                  ## $f18 = 1.00
/* 0E410 80840620 460A4402 */  mul.s   $f16, $f8, $f10            
/* 0E414 80840624 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E418 80840628 46128100 */  add.s   $f4, $f16, $f18            
/* 0E41C 8084062C 44052000 */  mfc1    $a1, $f4                   
/* 0E420 80840630 0C2100A7 */  jal     func_8084029C              
/* 0E424 80840634 00000000 */  nop
/* 0E428 80840638 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0E42C 8084063C 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 0E430 80840640 0C21004E */  jal     func_80840138              
/* 0E434 80840644 87A60042 */  lh      $a2, 0x0042($sp)           
/* 0E438 80840648 4458F800 */  cfc1    $t8, $31
/* 0E43C 8084064C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 0E440 80840650 44C2F800 */  ctc1    $v0, $31
/* 0E444 80840654 C6060868 */  lwc1    $f6, 0x0868($s0)           ## 00000868
/* 0E448 80840658 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 0E44C 8084065C 26040838 */  addiu   $a0, $s0, 0x0838           ## $a0 = 00000838
/* 0E450 80840660 46003224 */  cvt.w.s $f8, $f6                   
/* 0E454 80840664 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0E458 80840668 4442F800 */  cfc1    $v0, $31
/* 0E45C 8084066C 00000000 */  nop
/* 0E460 80840670 30420078 */  andi    $v0, $v0, 0x0078           ## $v0 = 00000000
/* 0E464 80840674 50400013 */  beql    $v0, $zero, .L808406C4     
/* 0E468 80840678 44024000 */  mfc1    $v0, $f8                   
/* 0E46C 8084067C 44814000 */  mtc1    $at, $f8                   ## $f8 = 2147483648.00
/* 0E470 80840680 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 0E474 80840684 46083201 */  sub.s   $f8, $f6, $f8              
/* 0E478 80840688 44C2F800 */  ctc1    $v0, $31
/* 0E47C 8084068C 00000000 */  nop
/* 0E480 80840690 46004224 */  cvt.w.s $f8, $f8                   
/* 0E484 80840694 4442F800 */  cfc1    $v0, $31
/* 0E488 80840698 00000000 */  nop
/* 0E48C 8084069C 30420078 */  andi    $v0, $v0, 0x0078           ## $v0 = 00000000
/* 0E490 808406A0 14400005 */  bne     $v0, $zero, .L808406B8     
/* 0E494 808406A4 00000000 */  nop
/* 0E498 808406A8 44024000 */  mfc1    $v0, $f8                   
/* 0E49C 808406AC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0E4A0 808406B0 10000007 */  beq     $zero, $zero, .L808406D0   
/* 0E4A4 808406B4 00411025 */  or      $v0, $v0, $at              ## $v0 = 80000000
.L808406B8:
/* 0E4A8 808406B8 10000005 */  beq     $zero, $zero, .L808406D0   
/* 0E4AC 808406BC 2402FFFF */  addiu   $v0, $zero, 0xFFFF         ## $v0 = FFFFFFFF
/* 0E4B0 808406C0 44024000 */  mfc1    $v0, $f8                   
.L808406C4:
/* 0E4B4 808406C4 00000000 */  nop
/* 0E4B8 808406C8 0440FFFB */  bltz    $v0, .L808406B8            
/* 0E4BC 808406CC 00000000 */  nop
.L808406D0:
/* 0E4C0 808406D0 44D8F800 */  ctc1    $t8, $31
/* 0E4C4 808406D4 2C410006 */  sltiu   $at, $v0, 0x0006           
/* 0E4C8 808406D8 14200004 */  bne     $at, $zero, .L808406EC     
/* 0E4CC 808406DC 2459FFF2 */  addiu   $t9, $v0, 0xFFF2           ## $t9 = FFFFFFF1
/* 0E4D0 808406E0 2F210006 */  sltiu   $at, $t9, 0x0006           
/* 0E4D4 808406E4 10200005 */  beq     $at, $zero, .L808406FC     
/* 0E4D8 808406E8 87A80042 */  lh      $t0, 0x0042($sp)           
.L808406EC:
/* 0E4DC 808406EC 0C01DE80 */  jal     Math_ApproxF
              
/* 0E4E0 808406F0 3C063FC0 */  lui     $a2, 0x3FC0                ## $a2 = 3FC00000
/* 0E4E4 808406F4 10000031 */  beq     $zero, $zero, .L808407BC   
/* 0E4E8 808406F8 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L808406FC:
/* 0E4EC 808406FC 8609083C */  lh      $t1, 0x083C($s0)           ## 0000083C
/* 0E4F0 80840700 26040838 */  addiu   $a0, $s0, 0x0838           ## $a0 = 00000838
/* 0E4F4 80840704 C7AA0044 */  lwc1    $f10, 0x0044($sp)          
/* 0E4F8 80840708 01091023 */  subu    $v0, $t0, $t1              
/* 0E4FC 8084070C 00021400 */  sll     $v0, $v0, 16               
/* 0E500 80840710 00021403 */  sra     $v0, $v0, 16               
/* 0E504 80840714 04400003 */  bltz    $v0, .L80840724            
/* 0E508 80840718 00021823 */  subu    $v1, $zero, $v0            
/* 0E50C 8084071C 10000001 */  beq     $zero, $zero, .L80840724   
/* 0E510 80840720 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
.L80840724:
/* 0E514 80840724 28614001 */  slti    $at, $v1, 0x4001           
/* 0E518 80840728 14200007 */  bne     $at, $zero, .L80840748     
/* 0E51C 8084072C 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0E520 80840730 0C01DE80 */  jal     Math_ApproxF
              
/* 0E524 80840734 3C063FC0 */  lui     $a2, 0x3FC0                ## $a2 = 3FC00000
/* 0E528 80840738 1040001F */  beq     $v0, $zero, .L808407B8     
/* 0E52C 8084073C 87AA0042 */  lh      $t2, 0x0042($sp)           
/* 0E530 80840740 1000001D */  beq     $zero, $zero, .L808407B8   
/* 0E534 80840744 A60A083C */  sh      $t2, 0x083C($s0)           ## 0000083C
.L80840748:
/* 0E538 80840748 3C018085 */  lui     $at, %hi(D_80855400)       ## $at = 80850000
/* 0E53C 8084074C C4305400 */  lwc1    $f16, %lo(D_80855400)($at) 
/* 0E540 80840750 26040838 */  addiu   $a0, $s0, 0x0838           ## $a0 = 00000838
/* 0E544 80840754 3C064000 */  lui     $a2, 0x4000                ## $a2 = 40000000
/* 0E548 80840758 46105482 */  mul.s   $f18, $f10, $f16           
/* 0E54C 8084075C 3C073FC0 */  lui     $a3, 0x3FC0                ## $a3 = 3FC00000
/* 0E550 80840760 AFA30030 */  sw      $v1, 0x0030($sp)           
/* 0E554 80840764 44059000 */  mfc1    $a1, $f18                  
/* 0E558 80840768 0C01DF1B */  jal     func_80077C6C              
/* 0E55C 8084076C 00000000 */  nop
/* 0E560 80840770 920B0692 */  lbu     $t3, 0x0692($s0)           ## 00000692
/* 0E564 80840774 8FA30030 */  lw      $v1, 0x0030($sp)           
/* 0E568 80840778 316C0008 */  andi    $t4, $t3, 0x0008           ## $t4 = 00000000
/* 0E56C 8084077C 5580000F */  bnel    $t4, $zero, .L808407BC     
/* 0E570 80840780 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0E574 80840784 44832000 */  mtc1    $v1, $f4                   ## $f4 = 0.00
/* 0E578 80840788 3C018085 */  lui     $at, %hi(D_80855404)       ## $at = 80850000
/* 0E57C 8084078C C4285404 */  lwc1    $f8, %lo(D_80855404)($at)  
/* 0E580 80840790 468021A0 */  cvt.s.w $f6, $f4                   
/* 0E584 80840794 2604083C */  addiu   $a0, $s0, 0x083C           ## $a0 = 0000083C
/* 0E588 80840798 87A50042 */  lh      $a1, 0x0042($sp)           
/* 0E58C 8084079C 46083282 */  mul.s   $f10, $f6, $f8             
/* 0E590 808407A0 4600540D */  trunc.w.s $f16, $f10                 
/* 0E594 808407A4 44068000 */  mfc1    $a2, $f16                  
/* 0E598 808407A8 00000000 */  nop
/* 0E59C 808407AC 00063400 */  sll     $a2, $a2, 16               
/* 0E5A0 808407B0 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 0E5A4 808407B4 00063403 */  sra     $a2, $a2, 16               
.L808407B8:
/* 0E5A8 808407B8 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L808407BC:
/* 0E5AC 808407BC 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0E5B0 808407C0 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 0E5B4 808407C4 03E00008 */  jr      $ra                        
/* 0E5B8 808407C8 00000000 */  nop


