glabel func_80B44E8C
/* 00E3C 80B44E8C 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00E40 80B44E90 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00E44 80B44E94 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00E48 80B44E98 84AE007E */  lh      $t6, 0x007E($a1)           ## 0000007E
/* 00E4C 80B44E9C 84A200B6 */  lh      $v0, 0x00B6($a1)           ## 000000B6
/* 00E50 80B44EA0 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00E54 80B44EA4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00E58 80B44EA8 01C24023 */  subu    $t0, $t6, $v0              
/* 00E5C 80B44EAC 00084400 */  sll     $t0, $t0, 16               
/* 00E60 80B44EB0 00084403 */  sra     $t0, $t0, 16               
/* 00E64 80B44EB4 05010004 */  bgez    $t0, .L80B44EC8            
/* 00E68 80B44EB8 3C0642C8 */  lui     $a2, 0x42C8                ## $a2 = 42C80000
/* 00E6C 80B44EBC 00084023 */  subu    $t0, $zero, $t0            
/* 00E70 80B44EC0 00084400 */  sll     $t0, $t0, 16               
/* 00E74 80B44EC4 00084403 */  sra     $t0, $t0, 16               
.L80B44EC8:
/* 00E78 80B44EC8 240F2AA8 */  addiu   $t7, $zero, 0x2AA8         ## $t7 = 00002AA8
/* 00E7C 80B44ECC AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00E80 80B44ED0 24075DC0 */  addiu   $a3, $zero, 0x5DC0         ## $a3 = 00005DC0
/* 00E84 80B44ED4 AFA20014 */  sw      $v0, 0x0014($sp)           
/* 00E88 80B44ED8 AFA40030 */  sw      $a0, 0x0030($sp)           
/* 00E8C 80B44EDC 0C00D52D */  jal     func_800354B4              
/* 00E90 80B44EE0 A7A8002E */  sh      $t0, 0x002E($sp)           
/* 00E94 80B44EE4 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 00E98 80B44EE8 1040002D */  beq     $v0, $zero, .L80B44FA0     
/* 00E9C 80B44EEC 87A8002E */  lh      $t0, 0x002E($sp)           
/* 00EA0 80B44EF0 96180088 */  lhu     $t8, 0x0088($s0)           ## 00000088
/* 00EA4 80B44EF4 8603008A */  lh      $v1, 0x008A($s0)           ## 0000008A
/* 00EA8 80B44EF8 33190008 */  andi    $t9, $t8, 0x0008           ## $t9 = 00000000
/* 00EAC 80B44EFC A6030032 */  sh      $v1, 0x0032($s0)           ## 00000032
/* 00EB0 80B44F00 13200012 */  beq     $t9, $zero, .L80B44F4C     
/* 00EB4 80B44F04 A60300B6 */  sh      $v1, 0x00B6($s0)           ## 000000B6
/* 00EB8 80B44F08 05000003 */  bltz    $t0, .L80B44F18            
/* 00EBC 80B44F0C 00081023 */  subu    $v0, $zero, $t0            
/* 00EC0 80B44F10 10000001 */  beq     $zero, $zero, .L80B44F18   
/* 00EC4 80B44F14 01001025 */  or      $v0, $t0, $zero            ## $v0 = 00000000
.L80B44F18:
/* 00EC8 80B44F18 28412EE0 */  slti    $at, $v0, 0x2EE0           
/* 00ECC 80B44F1C 1020000B */  beq     $at, $zero, .L80B44F4C     
/* 00ED0 80B44F20 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 00ED4 80B44F24 44813000 */  mtc1    $at, $f6                   ## $f6 = 80.00
/* 00ED8 80B44F28 C6040090 */  lwc1    $f4, 0x0090($s0)           ## 00000090
/* 00EDC 80B44F2C 4606203C */  c.lt.s  $f4, $f6                   
/* 00EE0 80B44F30 00000000 */  nop
/* 00EE4 80B44F34 45020006 */  bc1fl   .L80B44F50                 
/* 00EE8 80B44F38 3C0142B4 */  lui     $at, 0x42B4                ## $at = 42B40000
/* 00EEC 80B44F3C 0C2D2084 */  jal     func_80B48210              
/* 00EF0 80B44F40 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00EF4 80B44F44 10000054 */  beq     $zero, $zero, .L80B45098   
/* 00EF8 80B44F48 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B44F4C:
/* 00EFC 80B44F4C 3C0142B4 */  lui     $at, 0x42B4                ## $at = 42B40000
.L80B44F50:
/* 00F00 80B44F50 44815000 */  mtc1    $at, $f10                  ## $f10 = 90.00
/* 00F04 80B44F54 C6080090 */  lwc1    $f8, 0x0090($s0)           ## 00000090
/* 00F08 80B44F58 3C090001 */  lui     $t1, 0x0001                ## $t1 = 00010000
/* 00F0C 80B44F5C 01244821 */  addu    $t1, $t1, $a0              
/* 00F10 80B44F60 460A403C */  c.lt.s  $f8, $f10                  
/* 00F14 80B44F64 00000000 */  nop
/* 00F18 80B44F68 45000009 */  bc1f    .L80B44F90                 
/* 00F1C 80B44F6C 00000000 */  nop
/* 00F20 80B44F70 8D291DE4 */  lw      $t1, 0x1DE4($t1)           ## 00011DE4
/* 00F24 80B44F74 312A0001 */  andi    $t2, $t1, 0x0001           ## $t2 = 00000000
/* 00F28 80B44F78 11400005 */  beq     $t2, $zero, .L80B44F90     
/* 00F2C 80B44F7C 00000000 */  nop
/* 00F30 80B44F80 0C2D2084 */  jal     func_80B48210              
/* 00F34 80B44F84 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F38 80B44F88 10000043 */  beq     $zero, $zero, .L80B45098   
/* 00F3C 80B44F8C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B44F90:
/* 00F40 80B44F90 0C2D1BA3 */  jal     func_80B46E8C              
/* 00F44 80B44F94 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00F48 80B44F98 1000003F */  beq     $zero, $zero, .L80B45098   
/* 00F4C 80B44F9C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B44FA0:
/* 00F50 80B44FA0 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 00F54 80B44FA4 44818000 */  mtc1    $at, $f16                  ## $f16 = 80.00
/* 00F58 80B44FA8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00F5C 80B44FAC 2406FFFF */  addiu   $a2, $zero, 0xFFFF         ## $a2 = FFFFFFFF
/* 00F60 80B44FB0 24070003 */  addiu   $a3, $zero, 0x0003         ## $a3 = 00000003
/* 00F64 80B44FB4 A7A8002E */  sh      $t0, 0x002E($sp)           
/* 00F68 80B44FB8 0C00D4FD */  jal     Actor_FindNearby
              
/* 00F6C 80B44FBC E7B00010 */  swc1    $f16, 0x0010($sp)          
/* 00F70 80B44FC0 87A8002E */  lh      $t0, 0x002E($sp)           
/* 00F74 80B44FC4 10400033 */  beq     $v0, $zero, .L80B45094     
/* 00F78 80B44FC8 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 00F7C 80B44FCC 960B0088 */  lhu     $t3, 0x0088($s0)           ## 00000088
/* 00F80 80B44FD0 8603008A */  lh      $v1, 0x008A($s0)           ## 0000008A
/* 00F84 80B44FD4 29012EE0 */  slti    $at, $t0, 0x2EE0           
/* 00F88 80B44FD8 316C0008 */  andi    $t4, $t3, 0x0008           ## $t4 = 00000000
/* 00F8C 80B44FDC A6030032 */  sh      $v1, 0x0032($s0)           ## 00000032
/* 00F90 80B44FE0 11800003 */  beq     $t4, $zero, .L80B44FF0     
/* 00F94 80B44FE4 A60300B6 */  sh      $v1, 0x00B6($s0)           ## 000000B6
/* 00F98 80B44FE8 54200006 */  bnel    $at, $zero, .L80B45004     
/* 00F9C 80B44FEC 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
.L80B44FF0:
/* 00FA0 80B44FF0 844D0000 */  lh      $t5, 0x0000($v0)           ## 00000000
/* 00FA4 80B44FF4 240100DA */  addiu   $at, $zero, 0x00DA         ## $at = 000000DA
/* 00FA8 80B44FF8 15A10022 */  bne     $t5, $at, .L80B45084       
/* 00FAC 80B44FFC 00000000 */  nop
/* 00FB0 80B45000 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
.L80B45004:
/* 00FB4 80B45004 240100DA */  addiu   $at, $zero, 0x00DA         ## $at = 000000DA
/* 00FB8 80B45008 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00FBC 80B4500C 55C10019 */  bnel    $t6, $at, .L80B45074       
/* 00FC0 80B45010 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00FC4 80B45014 0C00B6D2 */  jal     func_8002DB48              
/* 00FC8 80B45018 AFA50028 */  sw      $a1, 0x0028($sp)           
/* 00FCC 80B4501C 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 00FD0 80B45020 44819000 */  mtc1    $at, $f18                  ## $f18 = 80.00
/* 00FD4 80B45024 8FA50028 */  lw      $a1, 0x0028($sp)           
/* 00FD8 80B45028 4612003C */  c.lt.s  $f0, $f18                  
/* 00FDC 80B4502C 00000000 */  nop
/* 00FE0 80B45030 45020010 */  bc1fl   .L80B45074                 
/* 00FE4 80B45034 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00FE8 80B45038 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 00FEC 80B4503C 84B80032 */  lh      $t8, 0x0032($a1)           ## 00000032
/* 00FF0 80B45040 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 00FF4 80B45044 01F8C823 */  subu    $t9, $t7, $t8              
/* 00FF8 80B45048 03214821 */  addu    $t1, $t9, $at              
/* 00FFC 80B4504C 00095400 */  sll     $t2, $t1, 16               
/* 01000 80B45050 000A5C03 */  sra     $t3, $t2, 16               
/* 01004 80B45054 29613E80 */  slti    $at, $t3, 0x3E80           
/* 01008 80B45058 50200006 */  beql    $at, $zero, .L80B45074     
/* 0100C 80B4505C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01010 80B45060 0C2D2084 */  jal     func_80B48210              
/* 01014 80B45064 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01018 80B45068 1000000B */  beq     $zero, $zero, .L80B45098   
/* 0101C 80B4506C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 01020 80B45070 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B45074:
/* 01024 80B45074 0C2D26D8 */  jal     func_80B49B60              
/* 01028 80B45078 3C054080 */  lui     $a1, 0x4080                ## $a1 = 40800000
/* 0102C 80B4507C 10000006 */  beq     $zero, $zero, .L80B45098   
/* 01030 80B45080 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B45084:
/* 01034 80B45084 0C2D1BA3 */  jal     func_80B46E8C              
/* 01038 80B45088 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0103C 80B4508C 10000002 */  beq     $zero, $zero, .L80B45098   
/* 01040 80B45090 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B45094:
/* 01044 80B45094 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B45098:
/* 01048 80B45098 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0104C 80B4509C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 01050 80B450A0 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 01054 80B450A4 03E00008 */  jr      $ra                        
/* 01058 80B450A8 00000000 */  nop


