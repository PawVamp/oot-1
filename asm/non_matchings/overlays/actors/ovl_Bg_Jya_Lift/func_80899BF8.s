glabel func_80899BF8
/* 00058 80899BF8 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 0005C 80899BFC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00060 80899C00 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00064 80899C04 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00068 80899C08 A080016A */  sb      $zero, 0x016A($a0)         ## 0000016A
/* 0006C 80899C0C 3C0E808A */  lui     $t6, %hi(D_8089A020)       ## $t6 = 808A0000
/* 00070 80899C10 85CEA020 */  lh      $t6, %lo(D_8089A020)($t6)  
/* 00074 80899C14 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00078 80899C18 11C00005 */  beq     $t6, $zero, .L80899C30     
/* 0007C 80899C1C 00000000 */  nop
/* 00080 80899C20 0C00B55C */  jal     Actor_Kill
              
/* 00084 80899C24 00000000 */  nop
/* 00088 80899C28 10000022 */  beq     $zero, $zero, .L80899CB4   
/* 0008C 80899C2C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80899C30:
/* 00090 80899C30 3C04808A */  lui     $a0, %hi(D_8089A060)       ## $a0 = 808A0000
/* 00094 80899C34 0C00084C */  jal     osSyncPrintf
              
/* 00098 80899C38 2484A060 */  addiu   $a0, $a0, %lo(D_8089A060)  ## $a0 = 8089A060
/* 0009C 80899C3C 3C060601 */  lui     $a2, 0x0601                ## $a2 = 06010000
/* 000A0 80899C40 24C6D7E8 */  addiu   $a2, $a2, 0xD7E8           ## $a2 = 0600D7E8
/* 000A4 80899C44 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000A8 80899C48 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 000AC 80899C4C 0C2266E8 */  jal     func_80899BA0              
/* 000B0 80899C50 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 000B4 80899C54 3C05808A */  lui     $a1, %hi(D_8089A044)       ## $a1 = 808A0000
/* 000B8 80899C58 24A5A044 */  addiu   $a1, $a1, %lo(D_8089A044)  ## $a1 = 8089A044
/* 000BC 80899C5C 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 000C0 80899C60 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000C4 80899C64 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 000C8 80899C68 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 000CC 80899C6C 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 000D0 80899C70 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 000D4 80899C74 10400005 */  beq     $v0, $zero, .L80899C8C     
/* 000D8 80899C78 00000000 */  nop
/* 000DC 80899C7C 0C2267BC */  jal     func_80899EF0              
/* 000E0 80899C80 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000E4 80899C84 10000004 */  beq     $zero, $zero, .L80899C98   
/* 000E8 80899C88 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
.L80899C8C:
/* 000EC 80899C8C 0C226746 */  jal     func_80899D18              
/* 000F0 80899C90 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000F4 80899C94 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
.L80899C98:
/* 000F8 80899C98 A20F0003 */  sb      $t7, 0x0003($s0)           ## 00000003
/* 000FC 80899C9C 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00100 80899CA0 3C01808A */  lui     $at, %hi(D_8089A020)       ## $at = 808A0000
/* 00104 80899CA4 A438A020 */  sh      $t8, %lo(D_8089A020)($at)  
/* 00108 80899CA8 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 0010C 80899CAC A219016A */  sb      $t9, 0x016A($s0)           ## 0000016A
/* 00110 80899CB0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80899CB4:
/* 00114 80899CB4 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00118 80899CB8 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 0011C 80899CBC 03E00008 */  jr      $ra                        
/* 00120 80899CC0 00000000 */  nop


