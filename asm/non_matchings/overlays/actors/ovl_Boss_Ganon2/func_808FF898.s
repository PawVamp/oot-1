glabel func_808FF898
/* 02958 808FF898 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 0295C 808FF89C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02960 808FF8A0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 02964 808FF8A4 908E0312 */  lbu     $t6, 0x0312($a0)           ## 00000312
/* 02968 808FF8A8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0296C 808FF8AC 51C00059 */  beql    $t6, $zero, .L808FFA14     
/* 02970 808FF8B0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02974 808FF8B4 848F039E */  lh      $t7, 0x039E($a0)           ## 0000039E
/* 02978 808FF8B8 55E00056 */  bnel    $t7, $zero, .L808FFA14     
/* 0297C 808FF8BC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02980 808FF8C0 8CA31C64 */  lw      $v1, 0x1C64($a1)           ## 00001C64
/* 02984 808FF8C4 3C018091 */  lui     $at, %hi(D_8090DBA4)       ## $at = 80910000
/* 02988 808FF8C8 24070016 */  addiu   $a3, $zero, 0x0016         ## $a3 = 00000016
/* 0298C 808FF8CC 10600044 */  beq     $v1, $zero, .L808FF9E0     
/* 02990 808FF8D0 24060011 */  addiu   $a2, $zero, 0x0011         ## $a2 = 00000011
/* 02994 808FF8D4 C42CDBA4 */  lwc1    $f12, %lo(D_8090DBA4)($at) 
/* 02998 808FF8D8 24050010 */  addiu   $a1, $zero, 0x0010         ## $a1 = 00000010
/* 0299C 808FF8DC 240401B1 */  addiu   $a0, $zero, 0x01B1         ## $a0 = 000001B1
/* 029A0 808FF8E0 84780000 */  lh      $t8, 0x0000($v1)           ## 00000000
.L808FF8E4:
/* 029A4 808FF8E4 5498003C */  bnel    $a0, $t8, .L808FF9D8       
/* 029A8 808FF8E8 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
/* 029AC 808FF8EC 8462001C */  lh      $v0, 0x001C($v1)           ## 0000001C
/* 029B0 808FF8F0 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 029B4 808FF8F4 50A20006 */  beql    $a1, $v0, .L808FF910       
/* 029B8 808FF8F8 C6040218 */  lwc1    $f4, 0x0218($s0)           ## 00000218
/* 029BC 808FF8FC 50C20004 */  beql    $a2, $v0, .L808FF910       
/* 029C0 808FF900 C6040218 */  lwc1    $f4, 0x0218($s0)           ## 00000218
/* 029C4 808FF904 54E20034 */  bnel    $a3, $v0, .L808FF9D8       
/* 029C8 808FF908 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
/* 029CC 808FF90C C6040218 */  lwc1    $f4, 0x0218($s0)           ## 00000218
.L808FF910:
/* 029D0 808FF910 C4660024 */  lwc1    $f6, 0x0024($v1)           ## 00000024
/* 029D4 808FF914 C6080220 */  lwc1    $f8, 0x0220($s0)           ## 00000220
/* 029D8 808FF918 C46A002C */  lwc1    $f10, 0x002C($v1)          ## 0000002C
/* 029DC 808FF91C 46062001 */  sub.s   $f0, $f4, $f6              
/* 029E0 808FF920 460A4081 */  sub.s   $f2, $f8, $f10             
/* 029E4 808FF924 46000402 */  mul.s   $f16, $f0, $f0             
/* 029E8 808FF928 00000000 */  nop
/* 029EC 808FF92C 46021482 */  mul.s   $f18, $f2, $f2             
/* 029F0 808FF930 46128100 */  add.s   $f4, $f16, $f18            
/* 029F4 808FF934 460C203C */  c.lt.s  $f4, $f12                  
/* 029F8 808FF938 00000000 */  nop
/* 029FC 808FF93C 45000025 */  bc1f    .L808FF9D4                 
/* 02A00 808FF940 00000000 */  nop
/* 02A04 808FF944 861900B6 */  lh      $t9, 0x00B6($s0)           ## 000000B6
/* 02A08 808FF948 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 02A0C 808FF94C 44815000 */  mtc1    $at, $f10                  ## $f10 = 32768.00
/* 02A10 808FF950 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 02A14 808FF954 3C018091 */  lui     $at, %hi(D_8090DBA8)       ## $at = 80910000
/* 02A18 808FF958 C432DBA8 */  lwc1    $f18, %lo(D_8090DBA8)($at) 
/* 02A1C 808FF95C 46803220 */  cvt.s.w $f8, $f6                   
/* 02A20 808FF960 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 02A24 808FF964 44813000 */  mtc1    $at, $f6                   ## $f6 = 0.50
/* 02A28 808FF968 AFA3003C */  sw      $v1, 0x003C($sp)           
/* 02A2C 808FF96C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 02A30 808FF970 460A4403 */  div.s   $f16, $f8, $f10            
/* 02A34 808FF974 46128102 */  mul.s   $f4, $f16, $f18            
/* 02A38 808FF978 0C034348 */  jal     func_800D0D20              
/* 02A3C 808FF97C 46062300 */  add.s   $f12, $f4, $f6             
/* 02A40 808FF980 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 02A44 808FF984 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 02A48 808FF988 8FA3003C */  lw      $v1, 0x003C($sp)           
/* 02A4C 808FF98C 44814000 */  mtc1    $at, $f8                   ## $f8 = 1.00
/* 02A50 808FF990 27A40028 */  addiu   $a0, $sp, 0x0028           ## $a0 = FFFFFFE8
/* 02A54 808FF994 E7A00028 */  swc1    $f0, 0x0028($sp)           
/* 02A58 808FF998 E7A0002C */  swc1    $f0, 0x002C($sp)           
/* 02A5C 808FF99C 2465026C */  addiu   $a1, $v1, 0x026C           ## $a1 = 0000026C
/* 02A60 808FF9A0 0C0346BD */  jal     func_800D1AF4              
/* 02A64 808FF9A4 E7A80030 */  swc1    $f8, 0x0030($sp)           
/* 02A68 808FF9A8 8FA3003C */  lw      $v1, 0x003C($sp)           
/* 02A6C 808FF9AC 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 02A70 808FF9B0 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 02A74 808FF9B4 24050096 */  addiu   $a1, $zero, 0x0096         ## $a1 = 00000096
/* 02A78 808FF9B8 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
/* 02A7C 808FF9BC 24070032 */  addiu   $a3, $zero, 0x0032         ## $a3 = 00000032
/* 02A80 808FF9C0 0C02A7DB */  jal     func_800A9F6C              
/* 02A84 808FF9C4 AC680268 */  sw      $t0, 0x0268($v1)           ## 00000268
/* 02A88 808FF9C8 24090006 */  addiu   $t1, $zero, 0x0006         ## $t1 = 00000006
/* 02A8C 808FF9CC 10000010 */  beq     $zero, $zero, .L808FFA10   
/* 02A90 808FF9D0 A6090392 */  sh      $t1, 0x0392($s0)           ## 00000392
.L808FF9D4:
/* 02A94 808FF9D4 8C630124 */  lw      $v1, 0x0124($v1)           ## 00000124
.L808FF9D8:
/* 02A98 808FF9D8 5460FFC2 */  bnel    $v1, $zero, .L808FF8E4     
/* 02A9C 808FF9DC 84780000 */  lh      $t8, 0x0000($v1)           ## 00000000
.L808FF9E0:
/* 02AA0 808FF9E0 86020392 */  lh      $v0, 0x0392($s0)           ## 00000392
/* 02AA4 808FF9E4 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 02AA8 808FF9E8 54410005 */  bnel    $v0, $at, .L808FFA00       
/* 02AAC 808FF9EC 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 02AB0 808FF9F0 0C01E221 */  jal     func_80078884              
/* 02AB4 808FF9F4 240428C2 */  addiu   $a0, $zero, 0x28C2         ## $a0 = 000028C2
/* 02AB8 808FF9F8 86020392 */  lh      $v0, 0x0392($s0)           ## 00000392
/* 02ABC 808FF9FC 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
.L808FFA00:
/* 02AC0 808FFA00 54410004 */  bnel    $v0, $at, .L808FFA14       
/* 02AC4 808FFA04 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02AC8 808FFA08 0C01E221 */  jal     func_80078884              
/* 02ACC 808FFA0C 240439DF */  addiu   $a0, $zero, 0x39DF         ## $a0 = 000039DF
.L808FFA10:
/* 02AD0 808FFA10 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808FFA14:
/* 02AD4 808FFA14 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 02AD8 808FFA18 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 02ADC 808FFA1C 03E00008 */  jr      $ra                        
/* 02AE0 808FFA20 00000000 */  nop


