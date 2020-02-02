glabel func_80878CC0
/* 00090 80878CC0 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00094 80878CC4 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00098 80878CC8 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0009C 80878CCC 3C0E8088 */  lui     $t6, %hi(func_80878F28)    ## $t6 = 80880000
/* 000A0 80878CD0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 000A4 80878CD4 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 000A8 80878CD8 AFA00030 */  sw      $zero, 0x0030($sp)         
/* 000AC 80878CDC 25CE8F28 */  addiu   $t6, $t6, %lo(func_80878F28) ## $t6 = 80878F28
/* 000B0 80878CE0 3C053DCC */  lui     $a1, 0x3DCC                ## $a1 = 3DCC0000
/* 000B4 80878CE4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 000B8 80878CE8 AC8E016C */  sw      $t6, 0x016C($a0)           ## 0000016C
/* 000BC 80878CEC 0C00B58B */  jal     Actor_SetScale
              
/* 000C0 80878CF0 34A5CCCD */  ori     $a1, $a1, 0xCCCD           ## $a1 = 3DCCCCCD
/* 000C4 80878CF4 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 000C8 80878CF8 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 000CC 80878CFC 3C0F8088 */  lui     $t7, %hi(func_808791BC)    ## $t7 = 80880000
/* 000D0 80878D00 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 000D4 80878D04 50400009 */  beql    $v0, $zero, .L80878D2C     
/* 000D8 80878D08 8E180004 */  lw      $t8, 0x0004($s0)           ## 00000004
/* 000DC 80878D0C 1041000C */  beq     $v0, $at, .L80878D40       
/* 000E0 80878D10 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 000E4 80878D14 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 000E8 80878D18 1041003B */  beq     $v0, $at, .L80878E08       
/* 000EC 80878D1C 3C088088 */  lui     $t0, %hi(func_80878F34)    ## $t0 = 80880000
/* 000F0 80878D20 1000006D */  beq     $zero, $zero, .L80878ED8   
/* 000F4 80878D24 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 000F8 80878D28 8E180004 */  lw      $t8, 0x0004($s0)           ## 00000004
.L80878D2C:
/* 000FC 80878D2C 25EF91BC */  addiu   $t7, $t7, %lo(func_808791BC) ## $t7 = 808791BC
/* 00100 80878D30 AE0F0134 */  sw      $t7, 0x0134($s0)           ## 00000134
/* 00104 80878D34 37190080 */  ori     $t9, $t8, 0x0080           ## $t9 = 00000080
/* 00108 80878D38 10000066 */  beq     $zero, $zero, .L80878ED4   
/* 0010C 80878D3C AE190004 */  sw      $t9, 0x0004($s0)           ## 00000004
.L80878D40:
/* 00110 80878D40 2484C080 */  addiu   $a0, $a0, 0xC080           ## $a0 = 0600C080
/* 00114 80878D44 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 00118 80878D48 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFF8
/* 0011C 80878D4C 26250810 */  addiu   $a1, $s1, 0x0810           ## $a1 = 00000810
/* 00120 80878D50 AFA50020 */  sw      $a1, 0x0020($sp)           
/* 00124 80878D54 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00128 80878D58 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 0012C 80878D5C 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00130 80878D60 8FA70030 */  lw      $a3, 0x0030($sp)           
/* 00134 80878D64 8608001C */  lh      $t0, 0x001C($s0)           ## 0000001C
/* 00138 80878D68 2401003F */  addiu   $at, $zero, 0x003F         ## $at = 0000003F
/* 0013C 80878D6C AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 00140 80878D70 00084A03 */  sra     $t1, $t0,  8               
/* 00144 80878D74 312A003F */  andi    $t2, $t1, 0x003F           ## $t2 = 00000000
/* 00148 80878D78 15410008 */  bne     $t2, $at, .L80878D9C       
/* 0014C 80878D7C 3C0D8088 */  lui     $t5, %hi(func_808791E8)    ## $t5 = 80880000
/* 00150 80878D80 3C0B8088 */  lui     $t3, %hi(func_80879128)    ## $t3 = 80880000
/* 00154 80878D84 3C0C8088 */  lui     $t4, %hi(func_80879334)    ## $t4 = 80880000
/* 00158 80878D88 256B9128 */  addiu   $t3, $t3, %lo(func_80879128) ## $t3 = 80879128
/* 0015C 80878D8C 258C9334 */  addiu   $t4, $t4, %lo(func_80879334) ## $t4 = 80879334
/* 00160 80878D90 AE0B016C */  sw      $t3, 0x016C($s0)           ## 0000016C
/* 00164 80878D94 1000004F */  beq     $zero, $zero, .L80878ED4   
/* 00168 80878D98 AE0C0134 */  sw      $t4, 0x0134($s0)           ## 00000134
.L80878D9C:
/* 0016C 80878D9C 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00170 80878DA0 A6000168 */  sh      $zero, 0x0168($s0)         ## 00000168
/* 00174 80878DA4 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
/* 00178 80878DA8 3C0E8088 */  lui     $t6, %hi(func_80879134)    ## $t6 = 80880000
/* 0017C 80878DAC 25AD91E8 */  addiu   $t5, $t5, %lo(func_808791E8) ## $t5 = 808791E8
/* 00180 80878DB0 25CE9134 */  addiu   $t6, $t6, %lo(func_80879134) ## $t6 = 80879134
/* 00184 80878DB4 00052A03 */  sra     $a1, $a1,  8               
/* 00188 80878DB8 AE0D0134 */  sw      $t5, 0x0134($s0)           ## 00000134
/* 0018C 80878DBC AE0E016C */  sw      $t6, 0x016C($s0)           ## 0000016C
/* 00190 80878DC0 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00194 80878DC4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00198 80878DC8 A6020166 */  sh      $v0, 0x0166($s0)           ## 00000166
/* 0019C 80878DCC 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 001A0 80878DD0 A6020164 */  sh      $v0, 0x0164($s0)           ## 00000164
/* 001A4 80878DD4 14400006 */  bne     $v0, $zero, .L80878DF0     
/* 001A8 80878DD8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001AC 80878DDC 8FA50020 */  lw      $a1, 0x0020($sp)           
/* 001B0 80878DE0 0C00FAFE */  jal     func_8003EBF8              
/* 001B4 80878DE4 8E06014C */  lw      $a2, 0x014C($s0)           ## 0000014C
/* 001B8 80878DE8 1000003B */  beq     $zero, $zero, .L80878ED8   
/* 001BC 80878DEC 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80878DF0:
/* 001C0 80878DF0 96180164 */  lhu     $t8, 0x0164($s0)           ## 00000164
/* 001C4 80878DF4 240F0040 */  addiu   $t7, $zero, 0x0040         ## $t7 = 00000040
/* 001C8 80878DF8 A60F0166 */  sh      $t7, 0x0166($s0)           ## 00000166
/* 001CC 80878DFC 37190002 */  ori     $t9, $t8, 0x0002           ## $t9 = 00000002
/* 001D0 80878E00 10000034 */  beq     $zero, $zero, .L80878ED4   
/* 001D4 80878E04 A6190164 */  sh      $t9, 0x0164($s0)           ## 00000164
.L80878E08:
/* 001D8 80878E08 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 001DC 80878E0C A6000168 */  sh      $zero, 0x0168($s0)         ## 00000168
/* 001E0 80878E10 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
/* 001E4 80878E14 00052A03 */  sra     $a1, $a1,  8               
/* 001E8 80878E18 25088F34 */  addiu   $t0, $t0, %lo(func_80878F34) ## $t0 = FFFF8F34
/* 001EC 80878E1C 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 001F0 80878E20 AE08016C */  sw      $t0, 0x016C($s0)           ## 0000016C
/* 001F4 80878E24 AE000134 */  sw      $zero, 0x0134($s0)         ## 00000134
/* 001F8 80878E28 24A50001 */  addiu   $a1, $a1, 0x0001           ## $a1 = 00000001
/* 001FC 80878E2C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00200 80878E30 A6020166 */  sh      $v0, 0x0166($s0)           ## 00000166
/* 00204 80878E34 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 00208 80878E38 A6020164 */  sh      $v0, 0x0164($s0)           ## 00000164
/* 0020C 80878E3C 50400007 */  beql    $v0, $zero, .L80878E5C     
/* 00210 80878E40 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00214 80878E44 960A0164 */  lhu     $t2, 0x0164($s0)           ## 00000164
/* 00218 80878E48 24090040 */  addiu   $t1, $zero, 0x0040         ## $t1 = 00000040
/* 0021C 80878E4C A6090166 */  sh      $t1, 0x0166($s0)           ## 00000166
/* 00220 80878E50 354B0004 */  ori     $t3, $t2, 0x0004           ## $t3 = 00000004
/* 00224 80878E54 A60B0164 */  sh      $t3, 0x0164($s0)           ## 00000164
/* 00228 80878E58 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L80878E5C:
/* 0022C 80878E5C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00230 80878E60 00052A03 */  sra     $a1, $a1,  8               
/* 00234 80878E64 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00238 80878E68 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 0023C 80878E6C 24A50002 */  addiu   $a1, $a1, 0x0002           ## $a1 = 00000002
/* 00240 80878E70 50400007 */  beql    $v0, $zero, .L80878E90     
/* 00244 80878E74 860F0166 */  lh      $t7, 0x0166($s0)           ## 00000166
/* 00248 80878E78 960D0164 */  lhu     $t5, 0x0164($s0)           ## 00000164
/* 0024C 80878E7C 240C0040 */  addiu   $t4, $zero, 0x0040         ## $t4 = 00000040
/* 00250 80878E80 A60C0168 */  sh      $t4, 0x0168($s0)           ## 00000168
/* 00254 80878E84 35AE0008 */  ori     $t6, $t5, 0x0008           ## $t6 = 00000008
/* 00258 80878E88 A60E0164 */  sh      $t6, 0x0164($s0)           ## 00000164
/* 0025C 80878E8C 860F0166 */  lh      $t7, 0x0166($s0)           ## 00000166
.L80878E90:
/* 00260 80878E90 55E00005 */  bnel    $t7, $zero, .L80878EA8     
/* 00264 80878E94 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00268 80878E98 86180168 */  lh      $t8, 0x0168($s0)           ## 00000168
/* 0026C 80878E9C 53000009 */  beql    $t8, $zero, .L80878EC4     
/* 00270 80878EA0 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00274 80878EA4 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L80878EA8:
/* 00278 80878EA8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0027C 80878EAC 00052A03 */  sra     $a1, $a1,  8               
/* 00280 80878EB0 0C00B2DD */  jal     Flags_SetSwitch
              
/* 00284 80878EB4 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00288 80878EB8 10000007 */  beq     $zero, $zero, .L80878ED8   
/* 0028C 80878EBC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00290 80878EC0 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L80878EC4:
/* 00294 80878EC4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00298 80878EC8 00052A03 */  sra     $a1, $a1,  8               
/* 0029C 80878ECC 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 002A0 80878ED0 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
.L80878ED4:
/* 002A4 80878ED4 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80878ED8:
/* 002A8 80878ED8 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 002AC 80878EDC 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 002B0 80878EE0 03E00008 */  jr      $ra                        
/* 002B4 80878EE4 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000


