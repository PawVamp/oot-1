glabel func_80B055E8
/* 00D58 80B055E8 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00D5C 80B055EC AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00D60 80B055F0 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00D64 80B055F4 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 00D68 80B055F8 8CAF1C44 */  lw      $t7, 0x1C44($a1)           ## 00001C44
/* 00D6C 80B055FC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00D70 80B05600 240500E4 */  addiu   $a1, $zero, 0x00E4         ## $a1 = 000000E4
/* 00D74 80B05604 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00D78 80B05608 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 00D7C 80B0560C 00801025 */  or      $v0, $a0, $zero            ## $v0 = 00000000
/* 00D80 80B05610 2406FFFE */  addiu   $a2, $zero, 0xFFFE         ## $a2 = FFFFFFFE
/* 00D84 80B05614 AFAF002C */  sw      $t7, 0x002C($sp)           
.L80B05618:
/* 00D88 80B05618 9044028B */  lbu     $a0, 0x028B($v0)           ## 0000028B
/* 00D8C 80B0561C 2463004C */  addiu   $v1, $v1, 0x004C           ## $v1 = 0000004C
/* 00D90 80B05620 30980001 */  andi    $t8, $a0, 0x0001           ## $t8 = 00000000
/* 00D94 80B05624 0018C82B */  sltu    $t9, $zero, $t8            
/* 00D98 80B05628 13200003 */  beq     $t9, $zero, .L80B05638     
/* 00D9C 80B0562C 00864024 */  and     $t0, $a0, $a2              
/* 00DA0 80B05630 A048028B */  sb      $t0, 0x028B($v0)           ## 0000028B
/* 00DA4 80B05634 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80B05638:
/* 00DA8 80B05638 1465FFF7 */  bne     $v1, $a1, .L80B05618       
/* 00DAC 80B0563C 2442004C */  addiu   $v0, $v0, 0x004C           ## $v0 = 0000004C
/* 00DB0 80B05640 54E00004 */  bnel    $a3, $zero, .L80B05654     
/* 00DB4 80B05644 860903C4 */  lh      $t1, 0x03C4($s0)           ## 000003C4
/* 00DB8 80B05648 1000001C */  beq     $zero, $zero, .L80B056BC   
/* 00DBC 80B0564C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00DC0 80B05650 860903C4 */  lh      $t1, 0x03C4($s0)           ## 000003C4
.L80B05654:
/* 00DC4 80B05654 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00DC8 80B05658 55200004 */  bnel    $t1, $zero, .L80B0566C     
/* 00DCC 80B0565C 240A001E */  addiu   $t2, $zero, 0x001E         ## $t2 = 0000001E
/* 00DD0 80B05660 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00DD4 80B05664 24053884 */  addiu   $a1, $zero, 0x3884         ## $a1 = 00003884
/* 00DD8 80B05668 240A001E */  addiu   $t2, $zero, 0x001E         ## $t2 = 0000001E
.L80B0566C:
/* 00DDC 80B0566C A60A03D4 */  sh      $t2, 0x03D4($s0)           ## 000003D4
/* 00DE0 80B05670 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00DE4 80B05674 3C190001 */  lui     $t9, 0x0001                ## $t9 = 00010000
/* 00DE8 80B05678 2405FFF8 */  addiu   $a1, $zero, 0xFFF8         ## $a1 = FFFFFFF8
/* 00DEC 80B0567C 0324C821 */  addu    $t9, $t9, $a0              
/* 00DF0 80B05680 8F391D58 */  lw      $t9, 0x1D58($t9)           ## 00011D58
/* 00DF4 80B05684 0320F809 */  jalr    $ra, $t9                   
/* 00DF8 80B05688 00000000 */  nop
/* 00DFC 80B0568C 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00E00 80B05690 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00E04 80B05694 2405083E */  addiu   $a1, $zero, 0x083E         ## $a1 = 0000083E
/* 00E08 80B05698 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 00E0C 80B0569C 44812000 */  mtc1    $at, $f4                   ## $f4 = 6.00
/* 00E10 80B056A0 8607008A */  lh      $a3, 0x008A($s0)           ## 0000008A
/* 00E14 80B056A4 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00E18 80B056A8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00E1C 80B056AC 3C064080 */  lui     $a2, 0x4080                ## $a2 = 40800000
/* 00E20 80B056B0 0C00BDC7 */  jal     func_8002F71C              
/* 00E24 80B056B4 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 00E28 80B056B8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B056BC:
/* 00E2C 80B056BC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00E30 80B056C0 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00E34 80B056C4 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 00E38 80B056C8 03E00008 */  jr      $ra                        
/* 00E3C 80B056CC 00000000 */  nop

