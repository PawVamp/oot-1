glabel func_80852648
/* 20438 80852648 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 2043C 8085264C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 20440 80852650 AFA60030 */  sw      $a2, 0x0030($sp)           
/* 20444 80852654 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 20448 80852658 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 2044C 8085265C 24A601B4 */  addiu   $a2, $a1, 0x01B4           ## $a2 = 000001B4
/* 20450 80852660 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 20454 80852664 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 000001B4
/* 20458 80852668 0C028EF0 */  jal     func_800A3BC0              
/* 2045C 8085266C AFA60020 */  sw      $a2, 0x0020($sp)           
/* 20460 80852670 8FA40020 */  lw      $a0, 0x0020($sp)           
/* 20464 80852674 0C02914C */  jal     func_800A4530              
/* 20468 80852678 3C054120 */  lui     $a1, 0x4120                ## $a1 = 41200000
/* 2046C 8085267C 10400016 */  beq     $v0, $zero, .L808526D8     
/* 20470 80852680 240F00FF */  addiu   $t7, $zero, 0x00FF         ## $t7 = 000000FF
/* 20474 80852684 A2000154 */  sb      $zero, 0x0154($s0)         ## 00000154
/* 20478 80852688 820E0154 */  lb      $t6, 0x0154($s0)           ## 00000154
/* 2047C 8085268C A20F0152 */  sb      $t7, 0x0152($s0)           ## 00000152
/* 20480 80852690 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 20484 80852694 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 20488 80852698 0C023A7E */  jal     func_8008E9F8              
/* 2048C 8085269C A20E0151 */  sb      $t6, 0x0151($s0)           ## 00000151
/* 20490 808526A0 3C188012 */  lui     $t8, 0x8012                ## $t8 = 80120000
/* 20494 808526A4 27185E08 */  addiu   $t8, $t8, 0x5E08           ## $t8 = 80125E08
/* 20498 808526A8 A2020159 */  sb      $v0, 0x0159($s0)           ## 00000159
/* 2049C 808526AC A2020158 */  sb      $v0, 0x0158($s0)           ## 00000158
/* 204A0 808526B0 AE180164 */  sw      $t8, 0x0164($s0)           ## 00000164
/* 204A4 808526B4 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 204A8 808526B8 0C025E80 */  jal     func_80097A00              
/* 204AC 808526BC 24050002 */  addiu   $a1, $zero, 0x0002         ## $a1 = 00000002
/* 204B0 808526C0 2419003C */  addiu   $t9, $zero, 0x003C         ## $t9 = 0000003C
/* 204B4 808526C4 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 204B8 808526C8 A039E6C8 */  sb      $t9, -0x1938($at)          ## 8015E6C8
/* 204BC 808526CC 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 204C0 808526D0 0C025E95 */  jal     func_80097A54              
/* 204C4 808526D4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
.L808526D8:
/* 204C8 808526D8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 204CC 808526DC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 204D0 808526E0 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 204D4 808526E4 03E00008 */  jr      $ra                        
/* 204D8 808526E8 00000000 */  nop


