glabel func_80B555A4
/* 021F4 80B555A4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 021F8 80B555A8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 021FC 80B555AC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 02200 80B555B0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02204 80B555B4 0C2D5378 */  jal     func_80B54DE0              
/* 02208 80B555B8 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 0220C 80B555BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02210 80B555C0 0C2D4D9B */  jal     func_80B5366C              
/* 02214 80B555C4 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 02218 80B555C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0221C 80B555CC 0C2D4D55 */  jal     func_80B53554              
/* 02220 80B555D0 24050002 */  addiu   $a1, $zero, 0x0002         ## $a1 = 00000002
/* 02224 80B555D4 0C2D543C */  jal     func_80B550F0              
/* 02228 80B555D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0222C 80B555DC 0C2D5415 */  jal     func_80B55054              
/* 02230 80B555E0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02234 80B555E4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02238 80B555E8 0C2D5511 */  jal     func_80B55444              
/* 0223C 80B555EC 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 02240 80B555F0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02244 80B555F4 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 02248 80B555F8 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 0224C 80B555FC 03E00008 */  jr      $ra                        
/* 02250 80B55600 00000000 */  nop


