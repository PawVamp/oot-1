glabel func_80863AB8
/* 04468 80863AB8 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 0446C 80863ABC 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 04470 80863AC0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 04474 80863AC4 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 04478 80863AC8 AFA60050 */  sw      $a2, 0x0050($sp)           
/* 0447C 80863ACC 14A10010 */  bne     $a1, $at, .L80863B10       
/* 04480 80863AD0 AFA70054 */  sw      $a3, 0x0054($sp)           
/* 04484 80863AD4 8FA20058 */  lw      $v0, 0x0058($sp)           
/* 04488 80863AD8 8FA3005C */  lw      $v1, 0x005C($sp)           
/* 0448C 80863ADC 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
/* 04490 80863AE0 846F07D2 */  lh      $t7, 0x07D2($v1)           ## 000007D2
/* 04494 80863AE4 84590002 */  lh      $t9, 0x0002($v0)           ## 00000002
/* 04498 80863AE8 844B0004 */  lh      $t3, 0x0004($v0)           ## 00000004
/* 0449C 80863AEC 01CFC021 */  addu    $t8, $t6, $t7              
/* 044A0 80863AF0 A4580000 */  sh      $t8, 0x0000($v0)           ## 00000000
/* 044A4 80863AF4 846907D0 */  lh      $t1, 0x07D0($v1)           ## 000007D0
/* 044A8 80863AF8 03295023 */  subu    $t2, $t9, $t1              
/* 044AC 80863AFC A44A0002 */  sh      $t2, 0x0002($v0)           ## 00000002
/* 044B0 80863B00 846C07D4 */  lh      $t4, 0x07D4($v1)           ## 000007D4
/* 044B4 80863B04 016C6821 */  addu    $t5, $t3, $t4              
/* 044B8 80863B08 1000005E */  beq     $zero, $zero, .L80863C84   
/* 044BC 80863B0C A44D0004 */  sh      $t5, 0x0004($v0)           ## 00000004
.L80863B10:
/* 044C0 80863B10 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 044C4 80863B14 14A1005B */  bne     $a1, $at, .L80863C84       
/* 044C8 80863B18 8FAE0048 */  lw      $t6, 0x0048($sp)           
/* 044CC 80863B1C 8DC50000 */  lw      $a1, 0x0000($t6)           ## 00000000
/* 044D0 80863B20 3C068086 */  lui     $a2, %hi(D_80864700)       ## $a2 = 80860000
/* 044D4 80863B24 24C64700 */  addiu   $a2, $a2, %lo(D_80864700)  ## $a2 = 80864700
/* 044D8 80863B28 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFE4
/* 044DC 80863B2C 24070DFE */  addiu   $a3, $zero, 0x0DFE         ## $a3 = 00000DFE
/* 044E0 80863B30 0C031AB1 */  jal     func_800C6AC4              
/* 044E4 80863B34 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 044E8 80863B38 8FA8003C */  lw      $t0, 0x003C($sp)           
/* 044EC 80863B3C 3C18E700 */  lui     $t8, 0xE700                ## $t8 = E7000000
/* 044F0 80863B40 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 044F4 80863B44 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 044F8 80863B48 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 044FC 80863B4C 246F0008 */  addiu   $t7, $v1, 0x0008           ## $t7 = 00000008
/* 04500 80863B50 AD0F02C0 */  sw      $t7, 0x02C0($t0)           ## 000002C0
/* 04504 80863B54 AC780000 */  sw      $t8, 0x0000($v1)           ## 00000000
/* 04508 80863B58 AC600004 */  sw      $zero, 0x0004($v1)         ## 00000004
/* 0450C 80863B5C 8D0302C0 */  lw      $v1, 0x02C0($t0)           ## 000002C0
/* 04510 80863B60 24790008 */  addiu   $t9, $v1, 0x0008           ## $t9 = 00000008
/* 04514 80863B64 AD1902C0 */  sw      $t9, 0x02C0($t0)           ## 000002C0
/* 04518 80863B68 AC690000 */  sw      $t1, 0x0000($v1)           ## 00000000
/* 0451C 80863B6C 8FA20048 */  lw      $v0, 0x0048($sp)           
/* 04520 80863B70 00411021 */  addu    $v0, $v0, $at              
/* 04524 80863B74 8C441DE4 */  lw      $a0, 0x1DE4($v0)           ## 00001DE4
/* 04528 80863B78 AFA2001C */  sw      $v0, 0x001C($sp)           
/* 0452C 80863B7C AFA30024 */  sw      $v1, 0x0024($sp)           
/* 04530 80863B80 00800821 */  addu    $at, $a0, $zero            
/* 04534 80863B84 00042140 */  sll     $a0, $a0,  5               
/* 04538 80863B88 00812023 */  subu    $a0, $a0, $at              
/* 0453C 80863B8C 00042080 */  sll     $a0, $a0,  2               
/* 04540 80863B90 00812021 */  addu    $a0, $a0, $at              
/* 04544 80863B94 00042100 */  sll     $a0, $a0,  4               
/* 04548 80863B98 00042400 */  sll     $a0, $a0, 16               
/* 0454C 80863B9C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 04550 80863BA0 00042403 */  sra     $a0, $a0, 16               
/* 04554 80863BA4 3C01432F */  lui     $at, 0x432F                ## $at = 432F0000
/* 04558 80863BA8 44812000 */  mtc1    $at, $f4                   ## $f4 = 175.00
/* 0455C 80863BAC 8FA2001C */  lw      $v0, 0x001C($sp)           
/* 04560 80863BB0 240307D0 */  addiu   $v1, $zero, 0x07D0         ## $v1 = 000007D0
/* 04564 80863BB4 46040182 */  mul.s   $f6, $f0, $f4              
/* 04568 80863BB8 4600320D */  trunc.w.s $f8, $f6                   
/* 0456C 80863BBC 440B4000 */  mfc1    $t3, $f8                   
/* 04570 80863BC0 00000000 */  nop
/* 04574 80863BC4 000B6400 */  sll     $t4, $t3, 16               
/* 04578 80863BC8 000C6C03 */  sra     $t5, $t4, 16               
/* 0457C 80863BCC 05A20012 */  bltzl   $t5, .L80863C18            
/* 04580 80863BD0 8C581DE4 */  lw      $t8, 0x1DE4($v0)           ## 00001DE4
/* 04584 80863BD4 8C4E1DE4 */  lw      $t6, 0x1DE4($v0)           ## 00001DE4
/* 04588 80863BD8 01C30019 */  multu   $t6, $v1                   
/* 0458C 80863BDC 00002012 */  mflo    $a0                        
/* 04590 80863BE0 00042400 */  sll     $a0, $a0, 16               
/* 04594 80863BE4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 04598 80863BE8 00042403 */  sra     $a0, $a0, 16               
/* 0459C 80863BEC 3C01432F */  lui     $at, 0x432F                ## $at = 432F0000
/* 045A0 80863BF0 44815000 */  mtc1    $at, $f10                  ## $f10 = 175.00
/* 045A4 80863BF4 00000000 */  nop
/* 045A8 80863BF8 460A0402 */  mul.s   $f16, $f0, $f10            
/* 045AC 80863BFC 4600848D */  trunc.w.s $f18, $f16                 
/* 045B0 80863C00 44029000 */  mfc1    $v0, $f18                  
/* 045B4 80863C04 00000000 */  nop
/* 045B8 80863C08 00021400 */  sll     $v0, $v0, 16               
/* 045BC 80863C0C 10000011 */  beq     $zero, $zero, .L80863C54   
/* 045C0 80863C10 00021403 */  sra     $v0, $v0, 16               
/* 045C4 80863C14 8C581DE4 */  lw      $t8, 0x1DE4($v0)           ## 00001DE4
.L80863C18:
/* 045C8 80863C18 03030019 */  multu   $t8, $v1                   
/* 045CC 80863C1C 00002012 */  mflo    $a0                        
/* 045D0 80863C20 00042400 */  sll     $a0, $a0, 16               
/* 045D4 80863C24 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 045D8 80863C28 00042403 */  sra     $a0, $a0, 16               
/* 045DC 80863C2C 3C01432F */  lui     $at, 0x432F                ## $at = 432F0000
/* 045E0 80863C30 44812000 */  mtc1    $at, $f4                   ## $f4 = 175.00
/* 045E4 80863C34 00000000 */  nop
/* 045E8 80863C38 46040182 */  mul.s   $f6, $f0, $f4              
/* 045EC 80863C3C 4600320D */  trunc.w.s $f8, $f6                   
/* 045F0 80863C40 44024000 */  mfc1    $v0, $f8                   
/* 045F4 80863C44 00000000 */  nop
/* 045F8 80863C48 00021400 */  sll     $v0, $v0, 16               
/* 045FC 80863C4C 00021403 */  sra     $v0, $v0, 16               
/* 04600 80863C50 00021023 */  subu    $v0, $zero, $v0            
.L80863C54:
/* 04604 80863C54 8FAD0024 */  lw      $t5, 0x0024($sp)           
/* 04608 80863C58 244A0050 */  addiu   $t2, $v0, 0x0050           ## $t2 = 00000050
/* 0460C 80863C5C 000A5E00 */  sll     $t3, $t2, 24               
/* 04610 80863C60 356C00FF */  ori     $t4, $t3, 0x00FF           ## $t4 = 000000FF
/* 04614 80863C64 ADAC0004 */  sw      $t4, 0x0004($t5)           ## 00000004
/* 04618 80863C68 8FAE0048 */  lw      $t6, 0x0048($sp)           
/* 0461C 80863C6C 3C068086 */  lui     $a2, %hi(D_80864710)       ## $a2 = 80860000
/* 04620 80863C70 24C64710 */  addiu   $a2, $a2, %lo(D_80864710)  ## $a2 = 80864710
/* 04624 80863C74 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFE4
/* 04628 80863C78 24070E03 */  addiu   $a3, $zero, 0x0E03         ## $a3 = 00000E03
/* 0462C 80863C7C 0C031AD5 */  jal     func_800C6B54              
/* 04630 80863C80 8DC50000 */  lw      $a1, 0x0000($t6)           ## 00000000
.L80863C84:
/* 04634 80863C84 8FA3005C */  lw      $v1, 0x005C($sp)           
/* 04638 80863C88 846F001C */  lh      $t7, 0x001C($v1)           ## 0000001C
/* 0463C 80863C8C 55E00009 */  bnel    $t7, $zero, .L80863CB4     
/* 04640 80863C90 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 04644 80863C94 8C780004 */  lw      $t8, 0x0004($v1)           ## 00000004
/* 04648 80863C98 24010080 */  addiu   $at, $zero, 0x0080         ## $at = 00000080
/* 0464C 80863C9C 8FA90050 */  lw      $t1, 0x0050($sp)           
/* 04650 80863CA0 33190080 */  andi    $t9, $t8, 0x0080           ## $t9 = 00000000
/* 04654 80863CA4 53210003 */  beql    $t9, $at, .L80863CB4       
/* 04658 80863CA8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0465C 80863CAC AD200000 */  sw      $zero, 0x0000($t1)         ## 00000000
/* 04660 80863CB0 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80863CB4:
/* 04664 80863CB4 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 04668 80863CB8 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0466C 80863CBC 03E00008 */  jr      $ra                        
/* 04670 80863CC0 00000000 */  nop


