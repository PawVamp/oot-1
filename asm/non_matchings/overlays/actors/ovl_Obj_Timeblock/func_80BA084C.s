glabel func_80BA084C
/* 008AC 80BA084C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 008B0 80BA0850 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 008B4 80BA0854 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 008B8 80BA0858 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 008BC 80BA085C 8485001C */  lh      $a1, 0x001C($a0)           ## 0000001C
/* 008C0 80BA0860 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 008C4 80BA0864 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 008C8 80BA0868 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 008CC 80BA086C 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 008D0 80BA0870 10400003 */  beq     $v0, $zero, .L80BA0880     
/* 008D4 80BA0874 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 008D8 80BA0878 10000001 */  beq     $zero, $zero, .L80BA0880   
/* 008DC 80BA087C 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
.L80BA0880:
/* 008E0 80BA0880 920E0176 */  lbu     $t6, 0x0176($s0)           ## 00000176
/* 008E4 80BA0884 51C30016 */  beql    $t6, $v1, .L80BA08E0       
/* 008E8 80BA0888 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 008EC 80BA088C 8618001C */  lh      $t8, 0x001C($s0)           ## 0000001C
/* 008F0 80BA0890 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 008F4 80BA0894 0018CBC3 */  sra     $t9, $t8, 15               
/* 008F8 80BA0898 33280001 */  andi    $t0, $t9, 0x0001           ## $t0 = 00000000
/* 008FC 80BA089C 11000003 */  beq     $t0, $zero, .L80BA08AC     
/* 00900 80BA08A0 00000000 */  nop
/* 00904 80BA08A4 10000001 */  beq     $zero, $zero, .L80BA08AC   
/* 00908 80BA08A8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80BA08AC:
/* 0090C 80BA08AC 5043000C */  beql    $v0, $v1, .L80BA08E0       
/* 00910 80BA08B0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00914 80BA08B4 860A016C */  lh      $t2, 0x016C($s0)           ## 0000016C
/* 00918 80BA08B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0091C 80BA08BC 5D400006 */  bgtzl   $t2, .L80BA08D8            
/* 00920 80BA08C0 240C000C */  addiu   $t4, $zero, 0x000C         ## $t4 = 0000000C
/* 00924 80BA08C4 0C2E8016 */  jal     func_80BA0058              
/* 00928 80BA08C8 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 0092C 80BA08CC 240B00A0 */  addiu   $t3, $zero, 0x00A0         ## $t3 = 000000A0
/* 00930 80BA08D0 A60B016C */  sh      $t3, 0x016C($s0)           ## 0000016C
/* 00934 80BA08D4 240C000C */  addiu   $t4, $zero, 0x000C         ## $t4 = 0000000C
.L80BA08D8:
/* 00938 80BA08D8 A60C0170 */  sh      $t4, 0x0170($s0)           ## 00000170
/* 0093C 80BA08DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80BA08E0:
/* 00940 80BA08E0 0C2E81AB */  jal     func_80BA06AC              
/* 00944 80BA08E4 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 00948 80BA08E8 920D0178 */  lbu     $t5, 0x0178($s0)           ## 00000178
/* 0094C 80BA08EC 51A00007 */  beql    $t5, $zero, .L80BA090C     
/* 00950 80BA08F0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00954 80BA08F4 860E016C */  lh      $t6, 0x016C($s0)           ## 0000016C
/* 00958 80BA08F8 5DC00004 */  bgtzl   $t6, .L80BA090C            
/* 0095C 80BA08FC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00960 80BA0900 0C2E81D6 */  jal     func_80BA0758              
/* 00964 80BA0904 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00968 80BA0908 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80BA090C:
/* 0096C 80BA090C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00970 80BA0910 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00974 80BA0914 03E00008 */  jr      $ra                        
/* 00978 80BA0918 00000000 */  nop


