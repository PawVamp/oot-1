glabel func_80A34E58
/* 00838 80A34E58 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 0083C 80A34E5C 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 00840 80A34E60 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00844 80A34E64 AFA40058 */  sw      $a0, 0x0058($sp)           
/* 00848 80A34E68 AFA5005C */  sw      $a1, 0x005C($sp)           
/* 0084C 80A34E6C 10A10009 */  beq     $a1, $at, .L80A34E94       
/* 00850 80A34E70 AFA70064 */  sw      $a3, 0x0064($sp)           
/* 00854 80A34E74 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 00858 80A34E78 10A10009 */  beq     $a1, $at, .L80A34EA0       
/* 0085C 80A34E7C 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 00860 80A34E80 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 00864 80A34E84 10A10003 */  beq     $a1, $at, .L80A34E94       
/* 00868 80A34E88 24010010 */  addiu   $at, $zero, 0x0010         ## $at = 00000010
/* 0086C 80A34E8C 54A1000B */  bnel    $a1, $at, .L80A34EBC       
/* 00870 80A34E90 8FAA0058 */  lw      $t2, 0x0058($sp)           
.L80A34E94:
/* 00874 80A34E94 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
/* 00878 80A34E98 10000056 */  beq     $zero, $zero, .L80A34FF4   
/* 0087C 80A34E9C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A34EA0:
/* 00880 80A34EA0 8FA20068 */  lw      $v0, 0x0068($sp)           
/* 00884 80A34EA4 8FB8006C */  lw      $t8, 0x006C($sp)           
/* 00888 80A34EA8 844F0000 */  lh      $t7, 0x0000($v0)           ## 00000000
/* 0088C 80A34EAC 87190302 */  lh      $t9, 0x0302($t8)           ## 00000302
/* 00890 80A34EB0 01F94821 */  addu    $t1, $t7, $t9              
/* 00894 80A34EB4 A4490000 */  sh      $t1, 0x0000($v0)           ## 00000000
/* 00898 80A34EB8 8FAA0058 */  lw      $t2, 0x0058($sp)           
.L80A34EBC:
/* 0089C 80A34EBC 3C0680A3 */  lui     $a2, %hi(D_80A351E0)       ## $a2 = 80A30000
/* 008A0 80A34EC0 24C651E0 */  addiu   $a2, $a2, %lo(D_80A351E0)  ## $a2 = 80A351E0
/* 008A4 80A34EC4 8D450000 */  lw      $a1, 0x0000($t2)           ## 00000000
/* 008A8 80A34EC8 24070223 */  addiu   $a3, $zero, 0x0223         ## $a3 = 00000223
/* 008AC 80A34ECC 0C031AB1 */  jal     func_800C6AC4              
/* 008B0 80A34ED0 AFA50050 */  sw      $a1, 0x0050($sp)           
/* 008B4 80A34ED4 8FA2005C */  lw      $v0, 0x005C($sp)           
/* 008B8 80A34ED8 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 008BC 80A34EDC 8FA80050 */  lw      $t0, 0x0050($sp)           
/* 008C0 80A34EE0 1041003D */  beq     $v0, $at, .L80A34FD8       
/* 008C4 80A34EE4 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 008C8 80A34EE8 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 008CC 80A34EEC 10410007 */  beq     $v0, $at, .L80A34F0C       
/* 008D0 80A34EF0 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 008D4 80A34EF4 10410014 */  beq     $v0, $at, .L80A34F48       
/* 008D8 80A34EF8 24010010 */  addiu   $at, $zero, 0x0010         ## $at = 00000010
/* 008DC 80A34EFC 50410013 */  beql    $v0, $at, .L80A34F4C       
/* 008E0 80A34F00 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 008E4 80A34F04 10000027 */  beq     $zero, $zero, .L80A34FA4   
/* 008E8 80A34F08 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
.L80A34F0C:
/* 008EC 80A34F0C 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 008F0 80A34F10 3C0CE700 */  lui     $t4, 0xE700                ## $t4 = E7000000
/* 008F4 80A34F14 3C18503C */  lui     $t8, 0x503C                ## $t8 = 503C0000
/* 008F8 80A34F18 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 008FC 80A34F1C AD0B02C0 */  sw      $t3, 0x02C0($t0)           ## 000002C0
/* 00900 80A34F20 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00904 80A34F24 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00908 80A34F28 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 0090C 80A34F2C 37180AFF */  ori     $t8, $t8, 0x0AFF           ## $t8 = 503C0AFF
/* 00910 80A34F30 3C0EFB00 */  lui     $t6, 0xFB00                ## $t6 = FB000000
/* 00914 80A34F34 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 00918 80A34F38 AD0D02C0 */  sw      $t5, 0x02C0($t0)           ## 000002C0
/* 0091C 80A34F3C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 00920 80A34F40 10000025 */  beq     $zero, $zero, .L80A34FD8   
/* 00924 80A34F44 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
.L80A34F48:
/* 00928 80A34F48 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
.L80A34F4C:
/* 0092C 80A34F4C 3C19E700 */  lui     $t9, 0xE700                ## $t9 = E7000000
/* 00930 80A34F50 3C0B8CAA */  lui     $t3, 0x8CAA                ## $t3 = 8CAA0000
/* 00934 80A34F54 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00938 80A34F58 AD0F02C0 */  sw      $t7, 0x02C0($t0)           ## 000002C0
/* 0093C 80A34F5C AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00940 80A34F60 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00944 80A34F64 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 00948 80A34F68 356BE6FF */  ori     $t3, $t3, 0xE6FF           ## $t3 = 8CAAE6FF
/* 0094C 80A34F6C 3C0AFB00 */  lui     $t2, 0xFB00                ## $t2 = FB000000
/* 00950 80A34F70 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00954 80A34F74 AD0902C0 */  sw      $t1, 0x02C0($t0)           ## 000002C0
/* 00958 80A34F78 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 0095C 80A34F7C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00960 80A34F80 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 00964 80A34F84 3C0DFA00 */  lui     $t5, 0xFA00                ## $t5 = FA000000
/* 00968 80A34F88 240EFFFF */  addiu   $t6, $zero, 0xFFFF         ## $t6 = FFFFFFFF
/* 0096C 80A34F8C 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00970 80A34F90 AD0C02C0 */  sw      $t4, 0x02C0($t0)           ## 000002C0
/* 00974 80A34F94 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 00978 80A34F98 1000000F */  beq     $zero, $zero, .L80A34FD8   
/* 0097C 80A34F9C AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00980 80A34FA0 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
.L80A34FA4:
/* 00984 80A34FA4 3C0FE700 */  lui     $t7, 0xE700                ## $t7 = E7000000
/* 00988 80A34FA8 3C0A8C00 */  lui     $t2, 0x8C00                ## $t2 = 8C000000
/* 0098C 80A34FAC 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00990 80A34FB0 AD1802C0 */  sw      $t8, 0x02C0($t0)           ## 000002C0
/* 00994 80A34FB4 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00998 80A34FB8 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 0099C 80A34FBC 8D0202C0 */  lw      $v0, 0x02C0($t0)           ## 000002C0
/* 009A0 80A34FC0 354A00FF */  ori     $t2, $t2, 0x00FF           ## $t2 = 8C0000FF
/* 009A4 80A34FC4 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 009A8 80A34FC8 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 009AC 80A34FCC AD1902C0 */  sw      $t9, 0x02C0($t0)           ## 000002C0
/* 009B0 80A34FD0 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 009B4 80A34FD4 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
.L80A34FD8:
/* 009B8 80A34FD8 8FAB0058 */  lw      $t3, 0x0058($sp)           
/* 009BC 80A34FDC 3C0680A3 */  lui     $a2, %hi(D_80A351F0)       ## $a2 = 80A30000
/* 009C0 80A34FE0 24C651F0 */  addiu   $a2, $a2, %lo(D_80A351F0)  ## $a2 = 80A351F0
/* 009C4 80A34FE4 24070236 */  addiu   $a3, $zero, 0x0236         ## $a3 = 00000236
/* 009C8 80A34FE8 0C031AD5 */  jal     func_800C6B54              
/* 009CC 80A34FEC 8D650000 */  lw      $a1, 0x0000($t3)           ## 8CAAE6FF
/* 009D0 80A34FF0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80A34FF4:
/* 009D4 80A34FF4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 009D8 80A34FF8 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000
/* 009DC 80A34FFC 03E00008 */  jr      $ra                        
/* 009E0 80A35000 00000000 */  nop


