glabel func_80B42DE8
/* 00028 80B42DE8 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0002C 80B42DEC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00030 80B42DF0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00034 80B42DF4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00038 80B42DF8 3C0480B4 */  lui     $a0, %hi(D_80B43680)       ## $a0 = 80B40000
/* 0003C 80B42DFC AFA50034 */  sw      $a1, 0x0034($sp)           
/* 00040 80B42E00 0C00084C */  jal     osSyncPrintf
              
/* 00044 80B42E04 24843680 */  addiu   $a0, $a0, %lo(D_80B43680)  ## $a0 = 80B43680
/* 00048 80B42E08 3C0480B4 */  lui     $a0, %hi(D_80B43684)       ## $a0 = 80B40000
/* 0004C 80B42E0C 24843684 */  addiu   $a0, $a0, %lo(D_80B43684)  ## $a0 = 80B43684
/* 00050 80B42E10 0C00084C */  jal     osSyncPrintf
              
/* 00054 80B42E14 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00058 80B42E18 8E0E0004 */  lw      $t6, 0x0004($s0)           ## 00000004
/* 0005C 80B42E1C 8618001C */  lh      $t8, 0x001C($s0)           ## 0000001C
/* 00060 80B42E20 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 00064 80B42E24 24190005 */  addiu   $t9, $zero, 0x0005         ## $t9 = 00000005
/* 00068 80B42E28 3C0480B4 */  lui     $a0, %hi(D_80B436B4)       ## $a0 = 80B40000
/* 0006C 80B42E2C 01C17824 */  and     $t7, $t6, $at              
/* 00070 80B42E30 A6180150 */  sh      $t8, 0x0150($s0)           ## 00000150
/* 00074 80B42E34 AE0F0004 */  sw      $t7, 0x0004($s0)           ## 00000004
/* 00078 80B42E38 A219001F */  sb      $t9, 0x001F($s0)           ## 0000001F
/* 0007C 80B42E3C 86050150 */  lh      $a1, 0x0150($s0)           ## 00000150
/* 00080 80B42E40 0C00084C */  jal     osSyncPrintf
              
/* 00084 80B42E44 248436B4 */  addiu   $a0, $a0, %lo(D_80B436B4)  ## $a0 = 80B436B4
/* 00088 80B42E48 86020150 */  lh      $v0, 0x0150($s0)           ## 00000150
/* 0008C 80B42E4C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00090 80B42E50 26050190 */  addiu   $a1, $s0, 0x0190           ## $a1 = 00000190
/* 00094 80B42E54 50400008 */  beql    $v0, $zero, .L80B42E78     
/* 00098 80B42E58 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 0009C 80B42E5C 1041000F */  beq     $v0, $at, .L80B42E9C       
/* 000A0 80B42E60 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 000A4 80B42E64 10410018 */  beq     $v0, $at, .L80B42EC8       
/* 000A8 80B42E68 240B0004 */  addiu   $t3, $zero, 0x0004         ## $t3 = 00000004
/* 000AC 80B42E6C 10000018 */  beq     $zero, $zero, .L80B42ED0   
/* 000B0 80B42E70 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 000B4 80B42E74 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
.L80B42E78:
/* 000B8 80B42E78 C606002C */  lwc1    $f6, 0x002C($s0)           ## 0000002C
/* 000BC 80B42E7C A6000152 */  sh      $zero, 0x0152($s0)         ## 00000152
/* 000C0 80B42E80 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 000C4 80B42E84 4606203C */  c.lt.s  $f4, $f6                   
/* 000C8 80B42E88 00000000 */  nop
/* 000CC 80B42E8C 45020010 */  bc1fl   .L80B42ED0                 
/* 000D0 80B42E90 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 000D4 80B42E94 1000000D */  beq     $zero, $zero, .L80B42ECC   
/* 000D8 80B42E98 A6080152 */  sh      $t0, 0x0152($s0)           ## 00000152
.L80B42E9C:
/* 000DC 80B42E9C 3C01C4FA */  lui     $at, 0xC4FA                ## $at = C4FA0000
/* 000E0 80B42EA0 44815000 */  mtc1    $at, $f10                  ## $f10 = -2000.00
/* 000E4 80B42EA4 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 000E8 80B42EA8 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 000EC 80B42EAC A6090152 */  sh      $t1, 0x0152($s0)           ## 00000152
/* 000F0 80B42EB0 460A403C */  c.lt.s  $f8, $f10                  
/* 000F4 80B42EB4 240A0003 */  addiu   $t2, $zero, 0x0003         ## $t2 = 00000003
/* 000F8 80B42EB8 45020005 */  bc1fl   .L80B42ED0                 
/* 000FC 80B42EBC 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00100 80B42EC0 10000002 */  beq     $zero, $zero, .L80B42ECC   
/* 00104 80B42EC4 A60A0152 */  sh      $t2, 0x0152($s0)           ## 00000152
.L80B42EC8:
/* 00108 80B42EC8 A60B0152 */  sh      $t3, 0x0152($s0)           ## 00000152
.L80B42ECC:
/* 0010C 80B42ECC 8FA40034 */  lw      $a0, 0x0034($sp)           
.L80B42ED0:
/* 00110 80B42ED0 0C017406 */  jal     func_8005D018              
/* 00114 80B42ED4 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00118 80B42ED8 3C0780B4 */  lui     $a3, %hi(D_80B434F0)       ## $a3 = 80B40000
/* 0011C 80B42EDC 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 00120 80B42EE0 24E734F0 */  addiu   $a3, $a3, %lo(D_80B434F0)  ## $a3 = 80B434F0
/* 00124 80B42EE4 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00128 80B42EE8 0C017441 */  jal     func_8005D104              
/* 0012C 80B42EEC 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00130 80B42EF0 8E0D0024 */  lw      $t5, 0x0024($s0)           ## 00000024
/* 00134 80B42EF4 8E0E0004 */  lw      $t6, 0x0004($s0)           ## 00000004
/* 00138 80B42EF8 8E0C0028 */  lw      $t4, 0x0028($s0)           ## 00000028
/* 0013C 80B42EFC AE0D0154 */  sw      $t5, 0x0154($s0)           ## 00000154
/* 00140 80B42F00 8E0D002C */  lw      $t5, 0x002C($s0)           ## 0000002C
/* 00144 80B42F04 35CF0010 */  ori     $t7, $t6, 0x0010           ## $t7 = 00000010
/* 00148 80B42F08 AE0F0004 */  sw      $t7, 0x0004($s0)           ## 00000004
/* 0014C 80B42F0C 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 00150 80B42F10 AE0C0158 */  sw      $t4, 0x0158($s0)           ## 00000158
/* 00154 80B42F14 AE0D015C */  sw      $t5, 0x015C($s0)           ## 0000015C
/* 00158 80B42F18 8F18F9C0 */  lw      $t8, -0x0640($t8)          ## 8015F9C0
/* 0015C 80B42F1C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00160 80B42F20 3C0480B4 */  lui     $a0, %hi(D_80B436EC)       ## $a0 = 80B40000
/* 00164 80B42F24 13010005 */  beq     $t8, $at, .L80B42F3C       
/* 00168 80B42F28 248436EC */  addiu   $a0, $a0, %lo(D_80B436EC)  ## $a0 = 80B436EC
/* 0016C 80B42F2C 0C00B55C */  jal     Actor_Kill
              
/* 00170 80B42F30 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00174 80B42F34 1000000B */  beq     $zero, $zero, .L80B42F64   
/* 00178 80B42F38 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B42F3C:
/* 0017C 80B42F3C 0C00084C */  jal     osSyncPrintf
              
/* 00180 80B42F40 86050150 */  lh      $a1, 0x0150($s0)           ## 00000150
/* 00184 80B42F44 3C0480B4 */  lui     $a0, %hi(D_80B4371C)       ## $a0 = 80B40000
/* 00188 80B42F48 2484371C */  addiu   $a0, $a0, %lo(D_80B4371C)  ## $a0 = 80B4371C
/* 0018C 80B42F4C 0C00084C */  jal     osSyncPrintf
              
/* 00190 80B42F50 86050152 */  lh      $a1, 0x0152($s0)           ## 00000152
/* 00194 80B42F54 3C1980B4 */  lui     $t9, %hi(func_80B42F74)    ## $t9 = 80B40000
/* 00198 80B42F58 27392F74 */  addiu   $t9, $t9, %lo(func_80B42F74) ## $t9 = 80B42F74
/* 0019C 80B42F5C AE19014C */  sw      $t9, 0x014C($s0)           ## 0000014C
/* 001A0 80B42F60 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B42F64:
/* 001A4 80B42F64 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 001A8 80B42F68 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 001AC 80B42F6C 03E00008 */  jr      $ra                        
/* 001B0 80B42F70 00000000 */  nop


