glabel func_80A61078
/* 05D88 80A61078 3C0580A6 */  lui     $a1, %hi(D_80A666D4)       ## $a1 = 80A60000
/* 05D8C 80A6107C 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
/* 05D90 80A61080 24A566D4 */  addiu   $a1, $a1, %lo(D_80A666D4)  ## $a1 = 80A666D4
/* 05D94 80A61084 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
.L80A61088:
/* 05D98 80A61088 8CA60000 */  lw      $a2, 0x0000($a1)           ## 80A666D4
/* 05D9C 80A6108C 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 00000001
/* 05DA0 80A61090 14860003 */  bne     $a0, $a2, .L80A610A0       
/* 05DA4 80A61094 0086082A */  slt     $at, $a0, $a2              
/* 05DA8 80A61098 03E00008 */  jr      $ra                        
/* 05DAC 80A6109C 8CA20004 */  lw      $v0, 0x0004($a1)           ## 80A666D8
.L80A610A0:
/* 05DB0 80A610A0 50200004 */  beql    $at, $zero, .L80A610B4     
/* 05DB4 80A610A4 0062082A */  slt     $at, $v1, $v0              
/* 05DB8 80A610A8 03E00008 */  jr      $ra                        
/* 05DBC 80A610AC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A610B0:
/* 05DC0 80A610B0 0062082A */  slt     $at, $v1, $v0              
.L80A610B4:
/* 05DC4 80A610B4 1420FFF4 */  bne     $at, $zero, .L80A61088     
/* 05DC8 80A610B8 24A50008 */  addiu   $a1, $a1, 0x0008           ## $a1 = 80A666DC
/* 05DCC 80A610BC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 05DD0 80A610C0 03E00008 */  jr      $ra                        
/* 05DD4 80A610C4 00000000 */  nop


