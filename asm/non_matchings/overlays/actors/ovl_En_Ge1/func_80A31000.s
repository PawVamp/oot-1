glabel func_80A31000
/* 00690 80A31000 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00694 80A31004 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00698 80A31008 948E02AC */  lhu     $t6, 0x02AC($a0)           ## 000002AC
/* 0069C 80A3100C 35CF0001 */  ori     $t7, $t6, 0x0001           ## $t7 = 00000001
/* 006A0 80A31010 A48F02AC */  sh      $t7, 0x02AC($a0)           ## 000002AC
/* 006A4 80A31014 0C00BCCD */  jal     func_8002F334              
/* 006A8 80A31018 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 006AC 80A3101C 10400019 */  beq     $v0, $zero, .L80A31084     
/* 006B0 80A31020 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 006B4 80A31024 9482010E */  lhu     $v0, 0x010E($a0)           ## 0000010E
/* 006B8 80A31028 24016001 */  addiu   $at, $zero, 0x6001         ## $at = 00006001
/* 006BC 80A3102C 3C1980A3 */  lui     $t9, %hi(func_80A31094)    ## $t9 = 80A30000
/* 006C0 80A31030 1041000D */  beq     $v0, $at, .L80A31068       
/* 006C4 80A31034 27391094 */  addiu   $t9, $t9, %lo(func_80A31094) ## $t9 = 80A31094
/* 006C8 80A31038 24016018 */  addiu   $at, $zero, 0x6018         ## $at = 00006018
/* 006CC 80A3103C 1041000F */  beq     $v0, $at, .L80A3107C       
/* 006D0 80A31040 3C0980A3 */  lui     $t1, %hi(func_80A317C0)    ## $t1 = 80A30000
/* 006D4 80A31044 24016019 */  addiu   $at, $zero, 0x6019         ## $at = 00006019
/* 006D8 80A31048 10410009 */  beq     $v0, $at, .L80A31070       
/* 006DC 80A3104C 3C0880A3 */  lui     $t0, %hi(func_80A3118C)    ## $t0 = 80A30000
/* 006E0 80A31050 2401601A */  addiu   $at, $zero, 0x601A         ## $at = 0000601A
/* 006E4 80A31054 10410006 */  beq     $v0, $at, .L80A31070       
/* 006E8 80A31058 3C1880A3 */  lui     $t8, %hi(func_80A3118C)    ## $t8 = 80A30000
/* 006EC 80A3105C 2718118C */  addiu   $t8, $t8, %lo(func_80A3118C) ## $t8 = 80A3118C
/* 006F0 80A31060 10000008 */  beq     $zero, $zero, .L80A31084   
/* 006F4 80A31064 AC9802B4 */  sw      $t8, 0x02B4($a0)           ## 000002B4
.L80A31068:
/* 006F8 80A31068 10000006 */  beq     $zero, $zero, .L80A31084   
/* 006FC 80A3106C AC9902B4 */  sw      $t9, 0x02B4($a0)           ## 000002B4
.L80A31070:
/* 00700 80A31070 2508118C */  addiu   $t0, $t0, %lo(func_80A3118C) ## $t0 = 80A3118C
/* 00704 80A31074 10000003 */  beq     $zero, $zero, .L80A31084   
/* 00708 80A31078 AC8802B4 */  sw      $t0, 0x02B4($a0)           ## 000002B4
.L80A3107C:
/* 0070C 80A3107C 252917C0 */  addiu   $t1, $t1, %lo(func_80A317C0) ## $t1 = 80A317C0
/* 00710 80A31080 AC8902B4 */  sw      $t1, 0x02B4($a0)           ## 000002B4
.L80A31084:
/* 00714 80A31084 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00718 80A31088 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0071C 80A3108C 03E00008 */  jr      $ra                        
/* 00720 80A31090 00000000 */  nop


