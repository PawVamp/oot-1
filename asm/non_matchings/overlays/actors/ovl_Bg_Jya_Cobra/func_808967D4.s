glabel func_808967D4
/* 00EE4 808967D4 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00EE8 808967D8 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00EEC 808967DC AFB0001C */  sw      $s0, 0x001C($sp)           
/* 00EF0 808967E0 3C060601 */  lui     $a2, 0x0601                ## $a2 = 06010000
/* 00EF4 808967E4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00EF8 808967E8 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00EFC 808967EC AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00F00 808967F0 24C6167C */  addiu   $a2, $a2, 0x167C           ## $a2 = 0601167C
/* 00F04 808967F4 0C22564F */  jal     func_8089593C              
/* 00F08 808967F8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00F0C 808967FC 3C058089 */  lui     $a1, %hi(D_80897528)       ## $a1 = 80890000
/* 00F10 80896800 24A57528 */  addiu   $a1, $a1, %lo(D_80897528)  ## $a1 = 80897528
/* 00F14 80896804 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00F18 80896808 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F1C 8089680C 8611001C */  lh      $s1, 0x001C($s0)           ## 0000001C
/* 00F20 80896810 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00F24 80896814 322E0003 */  andi    $t6, $s1, 0x0003           ## $t6 = 00000000
/* 00F28 80896818 15C00009 */  bne     $t6, $zero, .L80896840     
/* 00F2C 8089681C 00112A03 */  sra     $a1, $s1,  8               
/* 00F30 80896820 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00F34 80896824 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00F38 80896828 50400006 */  beql    $v0, $zero, .L80896844     
/* 00F3C 8089682C 860F001C */  lh      $t7, 0x001C($s0)           ## 0000001C
/* 00F40 80896830 A60000B6 */  sh      $zero, 0x00B6($s0)         ## 000000B6
/* 00F44 80896834 860200B6 */  lh      $v0, 0x00B6($s0)           ## 000000B6
/* 00F48 80896838 A6020016 */  sh      $v0, 0x0016($s0)           ## 00000016
/* 00F4C 8089683C A6020032 */  sh      $v0, 0x0032($s0)           ## 00000032
.L80896840:
/* 00F50 80896840 860F001C */  lh      $t7, 0x001C($s0)           ## 0000001C
.L80896844:
/* 00F54 80896844 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F58 80896848 31F80003 */  andi    $t8, $t7, 0x0003           ## $t8 = 00000000
/* 00F5C 8089684C 57000004 */  bnel    $t8, $zero, .L80896860     
/* 00F60 80896850 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F64 80896854 0C225671 */  jal     func_808959C4              
/* 00F68 80896858 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 00F6C 8089685C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80896860:
/* 00F70 80896860 0C225A46 */  jal     func_80896918              
/* 00F74 80896864 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 00F78 80896868 8611001C */  lh      $s1, 0x001C($s0)           ## 0000001C
/* 00F7C 8089686C 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
/* 00F80 80896870 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00F84 80896874 32220003 */  andi    $v0, $s1, 0x0003           ## $v0 = 00000000
/* 00F88 80896878 50620004 */  beql    $v1, $v0, .L8089688C       
/* 00F8C 8089687C 8611001C */  lh      $s1, 0x001C($s0)           ## 0000001C
/* 00F90 80896880 14410005 */  bne     $v0, $at, .L80896898       
/* 00F94 80896884 00000000 */  nop
/* 00F98 80896888 8611001C */  lh      $s1, 0x001C($s0)           ## 0000001C
.L8089688C:
/* 00F9C 8089688C 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
/* 00FA0 80896890 A2190003 */  sb      $t9, 0x0003($s0)           ## 00000003
/* 00FA4 80896894 32220003 */  andi    $v0, $s1, 0x0003           ## $v0 = 00000000
.L80896898:
/* 00FA8 80896898 54620005 */  bnel    $v1, $v0, .L808968B0       
/* 00FAC 8089689C 260801A3 */  addiu   $t0, $s0, 0x01A3           ## $t0 = 000001A3
/* 00FB0 808968A0 0C225946 */  jal     func_80896518              
/* 00FB4 808968A4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00FB8 808968A8 8611001C */  lh      $s1, 0x001C($s0)           ## 0000001C
/* 00FBC 808968AC 260801A3 */  addiu   $t0, $s0, 0x01A3           ## $t0 = 000001A3
.L808968B0:
/* 00FC0 808968B0 2401FFF0 */  addiu   $at, $zero, 0xFFF0         ## $at = FFFFFFF0
/* 00FC4 808968B4 01014824 */  and     $t1, $t0, $at              
/* 00FC8 808968B8 3C048089 */  lui     $a0, %hi(D_8089760C)       ## $a0 = 80890000
/* 00FCC 808968BC 2484760C */  addiu   $a0, $a0, %lo(D_8089760C)  ## $a0 = 8089760C
/* 00FD0 808968C0 AFA90010 */  sw      $t1, 0x0010($sp)           
/* 00FD4 808968C4 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00FD8 808968C8 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00FDC 808968CC 0C00084C */  jal     osSyncPrintf
              
/* 00FE0 808968D0 26070194 */  addiu   $a3, $s0, 0x0194           ## $a3 = 00000194
/* 00FE4 808968D4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00FE8 808968D8 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 00FEC 808968DC 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 00FF0 808968E0 03E00008 */  jr      $ra                        
/* 00FF4 808968E4 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000


