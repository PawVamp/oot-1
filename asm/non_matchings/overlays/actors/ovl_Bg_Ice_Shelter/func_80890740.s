glabel func_80890740
/* 00000 80890740 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00004 80890744 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00008 80890748 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 0000C 8089074C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00010 80890750 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 00014 80890754 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00018 80890758 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 0001C 8089075C 000E7A03 */  sra     $t7, $t6,  8               
/* 00020 80890760 31F80007 */  andi    $t8, $t7, 0x0007           ## $t8 = 00000000
/* 00024 80890764 26050168 */  addiu   $a1, $s0, 0x0168           ## $a1 = 00000168
/* 00028 80890768 AFB80030 */  sw      $t8, 0x0030($sp)           
/* 0002C 8089076C 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 00030 80890770 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00034 80890774 3C078089 */  lui     $a3, %hi(D_8089170C)       ## $a3 = 80890000
/* 00038 80890778 24E7170C */  addiu   $a3, $a3, %lo(D_8089170C)  ## $a3 = 8089170C
/* 0003C 8089077C 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00040 80890780 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 00044 80890784 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00048 80890788 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 0004C 8089078C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00050 80890790 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 00054 80890794 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 00058 80890798 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 0005C 8089079C 3C198089 */  lui     $t9, %hi(D_80891764)       ## $t9 = 80890000
/* 00060 808907A0 27391764 */  addiu   $t9, $t9, %lo(D_80891764)  ## $t9 = 80891764
/* 00064 808907A4 00041040 */  sll     $v0, $a0,  1               
/* 00068 808907A8 00593021 */  addu    $a2, $v0, $t9              
/* 0006C 808907AC 84C80000 */  lh      $t0, 0x0000($a2)           ## 00000000
/* 00070 808907B0 3C098089 */  lui     $t1, %hi(D_80891770)       ## $t1 = 80890000
/* 00074 808907B4 25291770 */  addiu   $t1, $t1, %lo(D_80891770)  ## $t1 = 80891770
/* 00078 808907B8 00491821 */  addu    $v1, $v0, $t1              
/* 0007C 808907BC A60801A8 */  sh      $t0, 0x01A8($s0)           ## 000001A8
/* 00080 808907C0 846A0000 */  lh      $t2, 0x0000($v1)           ## 00000000
/* 00084 808907C4 3C0B8089 */  lui     $t3, %hi(D_80891772)       ## $t3 = 80890000
/* 00088 808907C8 10800006 */  beq     $a0, $zero, .L808907E4     
/* 0008C 808907CC A60A01AA */  sh      $t2, 0x01AA($s0)           ## 000001AA
/* 00090 808907D0 256B1772 */  addiu   $t3, $t3, %lo(D_80891772)  ## $t3 = 80891772
/* 00094 808907D4 106B0003 */  beq     $v1, $t3, .L808907E4       
/* 00098 808907D8 3C0C8089 */  lui     $t4, %hi(D_80891778)       ## $t4 = 80890000
/* 0009C 808907DC 258C1778 */  addiu   $t4, $t4, %lo(D_80891778)  ## $t4 = 80891778
/* 000A0 808907E0 146C0015 */  bne     $v1, $t4, .L80890838       
.L808907E4:
/* 000A4 808907E4 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 000A8 808907E8 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 000AC 808907EC 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 000B0 808907F0 AFA30028 */  sw      $v1, 0x0028($sp)           
/* 000B4 808907F4 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 000B8 808907F8 AFA6002C */  sw      $a2, 0x002C($sp)           
/* 000BC 808907FC 3C078089 */  lui     $a3, %hi(D_80891738)       ## $a3 = 80890000
/* 000C0 80890800 24E71738 */  addiu   $a3, $a3, %lo(D_80891738)  ## $a3 = 80891738
/* 000C4 80890804 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 000C8 80890808 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 000CC 8089080C 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 000D0 80890810 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 000D4 80890814 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000D8 80890818 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 000DC 8089081C 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 000E0 80890820 8FAD002C */  lw      $t5, 0x002C($sp)           
/* 000E4 80890824 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 000E8 80890828 85AE0000 */  lh      $t6, 0x0000($t5)           ## 00000000
/* 000EC 8089082C A60E01F4 */  sh      $t6, 0x01F4($s0)           ## 000001F4
/* 000F0 80890830 846F0000 */  lh      $t7, 0x0000($v1)           ## 00000000
/* 000F4 80890834 A60F01F6 */  sh      $t7, 0x01F6($s0)           ## 000001F6
.L80890838:
/* 000F8 80890838 3C188089 */  lui     $t8, %hi(D_80891778)       ## $t8 = 80890000
/* 000FC 8089083C 27181778 */  addiu   $t8, $t8, %lo(D_80891778)  ## $t8 = 80891778
/* 00100 80890840 54780008 */  bnel    $v1, $t8, .L80890864       
/* 00104 80890844 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00108 80890848 861901B2 */  lh      $t9, 0x01B2($s0)           ## 000001B2
/* 0010C 8089084C 860901FE */  lh      $t1, 0x01FE($s0)           ## 000001FE
/* 00110 80890850 2728001E */  addiu   $t0, $t9, 0x001E           ## $t0 = 0000001E
/* 00114 80890854 252A001E */  addiu   $t2, $t1, 0x001E           ## $t2 = 0000001E
/* 00118 80890858 A60801B2 */  sh      $t0, 0x01B2($s0)           ## 000001B2
/* 0011C 8089085C A60A01FE */  sh      $t2, 0x01FE($s0)           ## 000001FE
/* 00120 80890860 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80890864:
/* 00124 80890864 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00128 80890868 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 0012C 8089086C 03E00008 */  jr      $ra                        
/* 00130 80890870 00000000 */  nop


