glabel func_8097F428
/* 01DB8 8097F428 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 01DBC 8097F42C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01DC0 8097F430 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 01DC4 8097F434 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 01DC8 8097F438 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01DCC 8097F43C 0C25FCA0 */  jal     func_8097F280              
/* 01DD0 8097F440 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 01DD4 8097F444 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01DD8 8097F448 0C25FA09 */  jal     func_8097E824              
/* 01DDC 8097F44C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 01DE0 8097F450 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01DE4 8097F454 0C25FC67 */  jal     func_8097F19C              
/* 01DE8 8097F458 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01DEC 8097F45C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01DF0 8097F460 0C25FCFB */  jal     func_8097F3EC              
/* 01DF4 8097F464 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01DF8 8097F468 0C25F5AD */  jal     func_8097D6B4              
/* 01DFC 8097F46C 00000000 */  nop
/* 01E00 8097F470 0C25F5C7 */  jal     func_8097D71C              
/* 01E04 8097F474 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01E08 8097F478 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01E0C 8097F47C 0C25FBC0 */  jal     func_8097EF00              
/* 01E10 8097F480 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01E14 8097F484 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01E18 8097F488 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 01E1C 8097F48C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 01E20 8097F490 03E00008 */  jr      $ra                        
/* 01E24 8097F494 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000


