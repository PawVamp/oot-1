glabel func_80892C40
/* 000E0 80892C40 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 000E4 80892C44 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 000E8 80892C48 8FAE0024 */  lw      $t6, 0x0024($sp)           
/* 000EC 80892C4C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 000F0 80892C50 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 000F4 80892C54 3C060001 */  lui     $a2, 0x0001                ## $a2 = 00010000
/* 000F8 80892C58 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 000FC 80892C5C 3C048089 */  lui     $a0, %hi(D_808931A8)       ## $a0 = 80890000
/* 00100 80892C60 3C058089 */  lui     $a1, %hi(D_808930E0)       ## $a1 = 80890000
/* 00104 80892C64 00CE3021 */  addu    $a2, $a2, $t6              
/* 00108 80892C68 80C61CBC */  lb      $a2, 0x1CBC($a2)           ## 00011CBC
/* 0010C 80892C6C 90A530E0 */  lbu     $a1, %lo(D_808930E0)($a1)  
/* 00110 80892C70 0C00084C */  jal     osSyncPrintf
              
/* 00114 80892C74 248431A8 */  addiu   $a0, $a0, %lo(D_808931A8)  ## $a0 = 808931A8
/* 00118 80892C78 A20001B7 */  sb      $zero, 0x01B7($s0)         ## 000001B7
/* 0011C 80892C7C 3C0F8089 */  lui     $t7, %hi(D_808930E0)       ## $t7 = 80890000
/* 00120 80892C80 91EF30E0 */  lbu     $t7, %lo(D_808930E0)($t7)  
/* 00124 80892C84 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 00128 80892C88 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0012C 80892C8C 11E00005 */  beq     $t7, $zero, .L80892CA4     
/* 00130 80892C90 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 00134 80892C94 0C00B55C */  jal     Actor_Kill
              
/* 00138 80892C98 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0013C 80892C9C 1000002B */  beq     $zero, $zero, .L80892D4C   
/* 00140 80892CA0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80892CA4:
/* 00144 80892CA4 24C604A8 */  addiu   $a2, $a2, 0x04A8           ## $a2 = 000004A8
/* 00148 80892CA8 0C224AD8 */  jal     func_80892B60              
/* 0014C 80892CAC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00150 80892CB0 3C058089 */  lui     $a1, %hi(D_80893138)       ## $a1 = 80890000
/* 00154 80892CB4 24A53138 */  addiu   $a1, $a1, %lo(D_80893138)  ## $a1 = 80893138
/* 00158 80892CB8 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 0015C 80892CBC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00160 80892CC0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00164 80892CC4 0C224AFA */  jal     func_80892BE8              
/* 00168 80892CC8 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 0016C 80892CCC 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00170 80892CD0 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 00174 80892CD4 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00178 80892CD8 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 0017C 80892CDC 10400012 */  beq     $v0, $zero, .L80892D28     
/* 00180 80892CE0 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 00184 80892CE4 8F18E664 */  lw      $t8, -0x199C($t8)          ## 8015E664
/* 00188 80892CE8 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 0018C 80892CEC 24020011 */  addiu   $v0, $zero, 0x0011         ## $v0 = 00000011
/* 00190 80892CF0 13000003 */  beq     $t8, $zero, .L80892D00     
/* 00194 80892CF4 00000000 */  nop
/* 00198 80892CF8 10000001 */  beq     $zero, $zero, .L80892D00   
/* 0019C 80892CFC 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L80892D00:
/* 001A0 80892D00 14410005 */  bne     $v0, $at, .L80892D18       
/* 001A4 80892D04 00000000 */  nop
/* 001A8 80892D08 0C224B8D */  jal     func_80892E34              
/* 001AC 80892D0C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001B0 80892D10 10000008 */  beq     $zero, $zero, .L80892D34   
/* 001B4 80892D14 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
.L80892D18:
/* 001B8 80892D18 0C224B83 */  jal     func_80892E0C              
/* 001BC 80892D1C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001C0 80892D20 10000004 */  beq     $zero, $zero, .L80892D34   
/* 001C4 80892D24 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
.L80892D28:
/* 001C8 80892D28 0C224B6C */  jal     func_80892DB0              
/* 001CC 80892D2C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001D0 80892D30 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
.L80892D34:
/* 001D4 80892D34 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 001D8 80892D38 A2190003 */  sb      $t9, 0x0003($s0)           ## 00000003
/* 001DC 80892D3C 3C018089 */  lui     $at, %hi(D_808930E0)       ## $at = 80890000
/* 001E0 80892D40 A02230E0 */  sb      $v0, %lo(D_808930E0)($at)  
/* 001E4 80892D44 A20201B7 */  sb      $v0, 0x01B7($s0)           ## 000001B7
/* 001E8 80892D48 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80892D4C:
/* 001EC 80892D4C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 001F0 80892D50 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 001F4 80892D54 03E00008 */  jr      $ra                        
/* 001F8 80892D58 00000000 */  nop


