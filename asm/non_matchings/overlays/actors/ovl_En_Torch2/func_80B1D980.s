glabel func_80B1D980
/* 00000 80B1D980 3C0280B2 */  lui     $v0, %hi(D_80B20130)       ## $v0 = 80B20000
/* 00004 80B1D984 24420130 */  addiu   $v0, $v0, %lo(D_80B20130)  ## $v0 = 80B20130
/* 00008 80B1D988 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0000C 80B1D98C A0400003 */  sb      $zero, 0x0003($v0)         ## 80B20133
/* 00010 80B1D990 80580003 */  lb      $t8, 0x0003($v0)           ## 80B20133
/* 00014 80B1D994 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00018 80B1D998 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0001C 80B1D99C AFA50034 */  sw      $a1, 0x0034($sp)           
/* 00020 80B1D9A0 A4400012 */  sh      $zero, 0x0012($v0)         ## 80B20142
/* 00024 80B1D9A4 A440000C */  sh      $zero, 0x000C($v0)         ## 80B2013C
/* 00028 80B1D9A8 A4400000 */  sh      $zero, 0x0000($v0)         ## 80B20130
/* 0002C 80B1D9AC A0580002 */  sb      $t8, 0x0002($v0)           ## 80B20132
/* 00030 80B1D9B0 24190002 */  addiu   $t9, $zero, 0x0002         ## $t9 = 00000002
/* 00034 80B1D9B4 24090003 */  addiu   $t1, $zero, 0x0003         ## $t1 = 00000003
/* 00038 80B1D9B8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0003C 80B1D9BC A099014E */  sb      $t9, 0x014E($a0)           ## 0000014E
/* 00040 80B1D9C0 A0890152 */  sb      $t1, 0x0152($a0)           ## 00000152
/* 00044 80B1D9C4 A0890151 */  sb      $t1, 0x0151($a0)           ## 00000151
/* 00048 80B1D9C8 0C023B01 */  jal     func_8008EC04              
/* 0004C 80B1D9CC 24050002 */  addiu   $a1, $zero, 0x0002         ## $a1 = 00000002
/* 00050 80B1D9D0 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 00054 80B1D9D4 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00058 80B1D9D8 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 0005C 80B1D9DC 00A11021 */  addu    $v0, $a1, $at              
/* 00060 80B1D9E0 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 00064 80B1D9E4 8C591D3C */  lw      $t9, 0x1D3C($v0)           ## 00001D3C
/* 00068 80B1D9E8 24C64764 */  addiu   $a2, $a2, 0x4764           ## $a2 = 06004764
/* 0006C 80B1D9EC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00070 80B1D9F0 0320F809 */  jalr    $ra, $t9                   
/* 00074 80B1D9F4 00000000 */  nop
/* 00078 80B1D9F8 8FA20024 */  lw      $v0, 0x0024($sp)           
/* 0007C 80B1D9FC 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 00080 80B1DA00 240D0009 */  addiu   $t5, $zero, 0x0009         ## $t5 = 00000009
/* 00084 80B1DA04 24040011 */  addiu   $a0, $zero, 0x0011         ## $a0 = 00000011
/* 00088 80B1DA08 2406000D */  addiu   $a2, $zero, 0x000D         ## $a2 = 0000000D
/* 0008C 80B1DA0C 240F0008 */  addiu   $t7, $zero, 0x0008         ## $t7 = 00000008
/* 00090 80B1DA10 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 00094 80B1DA14 3C0980B2 */  lui     $t1, %hi(D_80B1FA08)       ## $t1 = 80B20000
/* 00098 80B1DA18 240A0026 */  addiu   $t2, $zero, 0x0026         ## $t2 = 00000026
/* 0009C 80B1DA1C 2529FA08 */  addiu   $t1, $t1, %lo(D_80B1FA08)  ## $t1 = 80B1FA08
/* 000A0 80B1DA20 A20A0117 */  sb      $t2, 0x0117($s0)           ## 00000117
/* 000A4 80B1DA24 A20D04A9 */  sb      $t5, 0x04A9($s0)           ## 000004A9
/* 000A8 80B1DA28 A2040574 */  sb      $a0, 0x0574($s0)           ## 00000574
/* 000AC 80B1DA2C A20404F4 */  sb      $a0, 0x04F4($s0)           ## 000004F4
/* 000B0 80B1DA30 A2060575 */  sb      $a2, 0x0575($s0)           ## 00000575
/* 000B4 80B1DA34 A20604F5 */  sb      $a2, 0x04F5($s0)           ## 000004F5
/* 000B8 80B1DA38 A20D0578 */  sb      $t5, 0x0578($s0)           ## 00000578
/* 000BC 80B1DA3C A20D04F8 */  sb      $t5, 0x04F8($s0)           ## 000004F8
/* 000C0 80B1DA40 A20F0581 */  sb      $t7, 0x0581($s0)           ## 00000581
/* 000C4 80B1DA44 A20F0501 */  sb      $t7, 0x0501($s0)           ## 00000501
/* 000C8 80B1DA48 A2080592 */  sb      $t0, 0x0592($s0)           ## 00000592
/* 000CC 80B1DA4C A2080512 */  sb      $t0, 0x0512($s0)           ## 00000512
/* 000D0 80B1DA50 A20405F4 */  sb      $a0, 0x05F4($s0)           ## 000005F4
/* 000D4 80B1DA54 A20605F5 */  sb      $a2, 0x05F5($s0)           ## 000005F5
/* 000D8 80B1DA58 AE090098 */  sw      $t1, 0x0098($s0)           ## 00000098
/* 000DC 80B1DA5C 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 000E0 80B1DA60 8739E68E */  lh      $t9, -0x1972($t9)          ## 8015E68E
/* 000E4 80B1DA64 240B003C */  addiu   $t3, $zero, 0x003C         ## $t3 = 0000003C
/* 000E8 80B1DA68 240C0064 */  addiu   $t4, $zero, 0x0064         ## $t4 = 00000064
/* 000EC 80B1DA6C 001950C3 */  sra     $t2, $t9,  3               
/* 000F0 80B1DA70 A20A00AF */  sb      $t2, 0x00AF($s0)           ## 000000AF
/* 000F4 80B1DA74 A60B00A8 */  sh      $t3, 0x00A8($s0)           ## 000000A8
/* 000F8 80B1DA78 A60C00AA */  sh      $t4, 0x00AA($s0)           ## 000000AA
/* 000FC 80B1DA7C 8C591D54 */  lw      $t9, 0x1D54($v0)           ## 00001D54
/* 00100 80B1DA80 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00104 80B1DA84 0320F809 */  jalr    $ra, $t9                   
/* 00108 80B1DA88 00000000 */  nop
/* 0010C 80B1DA8C 3C0180B2 */  lui     $at, %hi(D_80B2015E)       ## $at = 80B20000
/* 00110 80B1DA90 A020015E */  sb      $zero, %lo(D_80B2015E)($at) 
/* 00114 80B1DA94 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00118 80B1DA98 3C0180B2 */  lui     $at, %hi(D_80B20161)       ## $at = 80B20000
/* 0011C 80B1DA9C A0200161 */  sb      $zero, %lo(D_80B20161)($at) 
/* 00120 80B1DAA0 3C0180B2 */  lui     $at, %hi(D_80B1F9F8)       ## $at = 80B20000
/* 00124 80B1DAA4 E424F9F8 */  swc1    $f4, %lo(D_80B1F9F8)($at)  
/* 00128 80B1DAA8 3C0180B2 */  lui     $at, %hi(D_80B20148)       ## $at = 80B20000
/* 0012C 80B1DAAC A0200148 */  sb      $zero, %lo(D_80B20148)($at) 
/* 00130 80B1DAB0 3C0180B2 */  lui     $at, %hi(D_80B2015C)       ## $at = 80B20000
/* 00134 80B1DAB4 A020015C */  sb      $zero, %lo(D_80B2015C)($at) 
/* 00138 80B1DAB8 3C0180B2 */  lui     $at, %hi(D_80B2015D)       ## $at = 80B20000
/* 0013C 80B1DABC A020015D */  sb      $zero, %lo(D_80B2015D)($at) 
/* 00140 80B1DAC0 3C0280B2 */  lui     $v0, %hi(D_80B20162)       ## $v0 = 80B20000
/* 00144 80B1DAC4 3C0380B2 */  lui     $v1, %hi(D_80B20163)       ## $v1 = 80B20000
/* 00148 80B1DAC8 24630163 */  addiu   $v1, $v1, %lo(D_80B20163)  ## $v1 = 80B20163
/* 0014C 80B1DACC 24420162 */  addiu   $v0, $v0, %lo(D_80B20162)  ## $v0 = 80B20162
/* 00150 80B1DAD0 A0400000 */  sb      $zero, 0x0000($v0)         ## 80B20162
/* 00154 80B1DAD4 A0600000 */  sb      $zero, 0x0000($v1)         ## 80B20163
/* 00158 80B1DAD8 3C0180B2 */  lui     $at, %hi(D_80B20160)       ## $at = 80B20000
/* 0015C 80B1DADC A0200160 */  sb      $zero, %lo(D_80B20160)($at) 
/* 00160 80B1DAE0 3C0180B2 */  lui     $at, %hi(D_80B20164)       ## $at = 80B20000
/* 00164 80B1DAE4 A0200164 */  sb      $zero, %lo(D_80B20164)($at) 
/* 00168 80B1DAE8 3C0180B2 */  lui     $at, %hi(D_80B20165)       ## $at = 80B20000
/* 0016C 80B1DAEC 240F005F */  addiu   $t7, $zero, 0x005F         ## $t7 = 0000005F
/* 00170 80B1DAF0 A02F0165 */  sb      $t7, %lo(D_80B20165)($at)  
/* 00174 80B1DAF4 8E090008 */  lw      $t1, 0x0008($s0)           ## 00000008
/* 00178 80B1DAF8 3C1880B2 */  lui     $t8, %hi(D_80B20150)       ## $t8 = 80B20000
/* 0017C 80B1DAFC 27180150 */  addiu   $t8, $t8, %lo(D_80B20150)  ## $t8 = 80B20150
/* 00180 80B1DB00 AF090000 */  sw      $t1, 0x0000($t8)           ## 80B20150
/* 00184 80B1DB04 8E08000C */  lw      $t0, 0x000C($s0)           ## 0000000C
/* 00188 80B1DB08 AF080004 */  sw      $t0, 0x0004($t8)           ## 80B20154
/* 0018C 80B1DB0C 8E090010 */  lw      $t1, 0x0010($s0)           ## 00000010
/* 00190 80B1DB10 AF090008 */  sw      $t1, 0x0008($t8)           ## 80B20158
/* 00194 80B1DB14 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00198 80B1DB18 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0019C 80B1DB1C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 001A0 80B1DB20 03E00008 */  jr      $ra                        
/* 001A4 80B1DB24 00000000 */  nop


