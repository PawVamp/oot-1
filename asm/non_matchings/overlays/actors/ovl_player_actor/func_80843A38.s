glabel func_80843A38
/* 11828 80843A38 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 1182C 80843A3C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 11830 80843A40 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 11834 80843A44 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 11838 80843A48 8C8E0680 */  lw      $t6, 0x0680($a0)           ## 00000680
/* 1183C 80843A4C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 11840 80843A50 35CF0020 */  ori     $t7, $t6, 0x0020           ## $t7 = 00000020
/* 11844 80843A54 0C20E0AF */  jal     func_808382BC              
/* 11848 80843A58 AC8F0680 */  sw      $t7, 0x0680($a0)           ## 00000680
/* 1184C 80843A5C 8E18067C */  lw      $t8, 0x067C($s0)           ## 0000067C
/* 11850 80843A60 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 11854 80843A64 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 11858 80843A68 0018C880 */  sll     $t9, $t8,  2               
/* 1185C 80843A6C 07210006 */  bgez    $t9, .L80843A88            
/* 11860 80843A70 260601B4 */  addiu   $a2, $s0, 0x01B4           ## $a2 = 000001B4
/* 11864 80843A74 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 11868 80843A78 0C028EF0 */  jal     func_800A3BC0              
/* 1186C 80843A7C 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 11870 80843A80 10000010 */  beq     $zero, $zero, .L80843AC4   
/* 11874 80843A84 00000000 */  nop
.L80843A88:
/* 11878 80843A88 3C074180 */  lui     $a3, 0x4180                ## $a3 = 41800000
/* 1187C 80843A8C 0C20DD28 */  jal     func_808374A0              
/* 11880 80843A90 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 11884 80843A94 1040000B */  beq     $v0, $zero, .L80843AC4     
/* 11888 80843A98 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 1188C 80843A9C 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 11890 80843AA0 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 11894 80843AA4 0C028EF0 */  jal     func_800A3BC0              
/* 11898 80843AA8 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 1189C 80843AAC 14400002 */  bne     $v0, $zero, .L80843AB8     
/* 118A0 80843AB0 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 118A4 80843AB4 18600003 */  blez    $v1, .L80843AC4            
.L80843AB8:
/* 118A8 80843AB8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 118AC 80843ABC 0C20E7E4 */  jal     func_80839F90              
/* 118B0 80843AC0 8FA5002C */  lw      $a1, 0x002C($sp)           
.L80843AC4:
/* 118B4 80843AC4 3C058085 */  lui     $a1, %hi(D_808545DC)       ## $a1 = 80850000
/* 118B8 80843AC8 24A545DC */  addiu   $a1, $a1, %lo(D_808545DC)  ## $a1 = 808545DC
/* 118BC 80843ACC 0C20CA49 */  jal     func_80832924              
/* 118C0 80843AD0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 118C4 80843AD4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 118C8 80843AD8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 118CC 80843ADC 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 118D0 80843AE0 03E00008 */  jr      $ra                        
/* 118D4 80843AE4 00000000 */  nop


