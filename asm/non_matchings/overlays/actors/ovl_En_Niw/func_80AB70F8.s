glabel func_80AB70F8
/* 01978 80AB70F8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0197C 80AB70FC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01980 80AB7100 848F025C */  lh      $t7, 0x025C($a0)           ## 0000025C
/* 01984 80AB7104 240E0064 */  addiu   $t6, $zero, 0x0064         ## $t6 = 00000064
/* 01988 80AB7108 A48E0260 */  sh      $t6, 0x0260($a0)           ## 00000260
/* 0198C 80AB710C 15E00009 */  bne     $t7, $zero, .L80AB7134     
/* 01990 80AB7110 2418003C */  addiu   $t8, $zero, 0x003C         ## $t8 = 0000003C
/* 01994 80AB7114 3C0980AB */  lui     $t1, %hi(func_80AB714C)    ## $t1 = 80AB0000
/* 01998 80AB7118 2419000A */  addiu   $t9, $zero, 0x000A         ## $t9 = 0000000A
/* 0199C 80AB711C 24080004 */  addiu   $t0, $zero, 0x0004         ## $t0 = 00000004
/* 019A0 80AB7120 2529714C */  addiu   $t1, $t1, %lo(func_80AB714C) ## $t1 = 80AB714C
/* 019A4 80AB7124 A498025C */  sh      $t8, 0x025C($a0)           ## 0000025C
/* 019A8 80AB7128 A4990254 */  sh      $t9, 0x0254($a0)           ## 00000254
/* 019AC 80AB712C A48802A2 */  sh      $t0, 0x02A2($a0)           ## 000002A2
/* 019B0 80AB7130 AC890250 */  sw      $t1, 0x0250($a0)           ## 00000250
.L80AB7134:
/* 019B4 80AB7134 0C2AD6FE */  jal     func_80AB5BF8              
/* 019B8 80AB7138 848602A2 */  lh      $a2, 0x02A2($a0)           ## 000002A2
/* 019BC 80AB713C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 019C0 80AB7140 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 019C4 80AB7144 03E00008 */  jr      $ra                        
/* 019C8 80AB7148 00000000 */  nop


