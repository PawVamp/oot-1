glabel func_80A7510C
/* 00DFC 80A7510C 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00E00 80A75110 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00E04 80A75114 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00E08 80A75118 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00E0C 80A7511C 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00E10 80A75120 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00E14 80A75124 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 00E18 80A75128 AFA40030 */  sw      $a0, 0x0030($sp)           
/* 00E1C 80A7512C 54400007 */  bnel    $v0, $zero, .L80A7514C     
/* 00E20 80A75130 921902F8 */  lbu     $t9, 0x02F8($s0)           ## 000002F8
/* 00E24 80A75134 920E02F9 */  lbu     $t6, 0x02F9($s0)           ## 000002F9
/* 00E28 80A75138 25CFFFFF */  addiu   $t7, $t6, 0xFFFF           ## $t7 = FFFFFFFF
/* 00E2C 80A7513C 31F800FF */  andi    $t8, $t7, 0x00FF           ## $t8 = 000000FF
/* 00E30 80A75140 1700001C */  bne     $t8, $zero, .L80A751B4     
/* 00E34 80A75144 A20F02F9 */  sb      $t7, 0x02F9($s0)           ## 000002F9
/* 00E38 80A75148 921902F8 */  lbu     $t9, 0x02F8($s0)           ## 000002F8
.L80A7514C:
/* 00E3C 80A7514C 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 00E40 80A75150 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 00E44 80A75154 17210005 */  bne     $t9, $at, .L80A7516C       
/* 00E48 80A75158 00000000 */  nop
/* 00E4C 80A7515C 0C29D227 */  jal     func_80A7489C              
/* 00E50 80A75160 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00E54 80A75164 10000014 */  beq     $zero, $zero, .L80A751B8   
/* 00E58 80A75168 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A7516C:
/* 00E5C 80A7516C 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 00E60 80A75170 24842538 */  addiu   $a0, $a0, 0x2538           ## $a0 = 00002538
/* 00E64 80A75174 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 00E68 80A75178 24080008 */  addiu   $t0, $zero, 0x0008         ## $t0 = 00000008
/* 00E6C 80A7517C A20802F8 */  sb      $t0, 0x02F8($s0)           ## 000002F8
/* 00E70 80A75180 468021A0 */  cvt.s.w $f6, $f4                   
/* 00E74 80A75184 3C01C080 */  lui     $at, 0xC080                ## $at = C0800000
/* 00E78 80A75188 44814000 */  mtc1    $at, $f8                   ## $f8 = -4.00
/* 00E7C 80A7518C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00E80 80A75190 24090003 */  addiu   $t1, $zero, 0x0003         ## $t1 = 00000003
/* 00E84 80A75194 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 00E88 80A75198 24A52538 */  addiu   $a1, $a1, 0x2538           ## $a1 = 06002538
/* 00E8C 80A7519C E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00E90 80A751A0 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 00E94 80A751A4 3C063FC0 */  lui     $a2, 0x3FC0                ## $a2 = 3FC00000
/* 00E98 80A751A8 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 00E9C 80A751AC 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00EA0 80A751B0 E7A80018 */  swc1    $f8, 0x0018($sp)           
.L80A751B4:
/* 00EA4 80A751B4 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A751B8:
/* 00EA8 80A751B8 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00EAC 80A751BC 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00EB0 80A751C0 03E00008 */  jr      $ra                        
/* 00EB4 80A751C4 00000000 */  nop


