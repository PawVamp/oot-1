glabel func_80A185C4
/* 010B4 80A185C4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 010B8 80A185C8 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 010BC 80A185CC 00802825 */  or      $a1, $a0, $zero            ## $a1 = 00000000
/* 010C0 80A185D0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 010C4 80A185D4 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 010C8 80A185D8 AFA50018 */  sw      $a1, 0x0018($sp)           
/* 010CC 80A185DC 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 010D0 80A185E0 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 010D4 80A185E4 10400016 */  beq     $v0, $zero, .L80A18640     
/* 010D8 80A185E8 8FA50018 */  lw      $a1, 0x0018($sp)           
/* 010DC 80A185EC 3C0180A2 */  lui     $at, %hi(D_80A1A584)       ## $at = 80A20000
/* 010E0 80A185F0 C424A584 */  lwc1    $f4, %lo(D_80A1A584)($at)  
/* 010E4 80A185F4 C4A60050 */  lwc1    $f6, 0x0050($a1)           ## 00000050
/* 010E8 80A185F8 4606203C */  c.lt.s  $f4, $f6                   
/* 010EC 80A185FC 00000000 */  nop
/* 010F0 80A18600 45020006 */  bc1fl   .L80A1861C                 
/* 010F4 80A18604 84AE001C */  lh      $t6, 0x001C($a1)           ## 0000001C
/* 010F8 80A18608 0C285E02 */  jal     func_80A17808              
/* 010FC 80A1860C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 01100 80A18610 1000000C */  beq     $zero, $zero, .L80A18644   
/* 01104 80A18614 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01108 80A18618 84AE001C */  lh      $t6, 0x001C($a1)           ## 0000001C
.L80A1861C:
/* 0110C 80A1861C 24010020 */  addiu   $at, $zero, 0x0020         ## $at = 00000020
/* 01110 80A18620 15C10005 */  bne     $t6, $at, .L80A18638       
/* 01114 80A18624 00000000 */  nop
/* 01118 80A18628 0C285F67 */  jal     func_80A17D9C              
/* 0111C 80A1862C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 01120 80A18630 10000004 */  beq     $zero, $zero, .L80A18644   
/* 01124 80A18634 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A18638:
/* 01128 80A18638 0C285F53 */  jal     func_80A17D4C              
/* 0112C 80A1863C 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
.L80A18640:
/* 01130 80A18640 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80A18644:
/* 01134 80A18644 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 01138 80A18648 03E00008 */  jr      $ra                        
/* 0113C 80A1864C 00000000 */  nop


