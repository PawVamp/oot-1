glabel func_80983C9C
/* 0099C 80983C9C 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 009A0 80983CA0 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 009A4 80983CA4 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 009A8 80983CA8 AFA40068 */  sw      $a0, 0x0068($sp)           
/* 009AC 80983CAC AFA5006C */  sw      $a1, 0x006C($sp)           
/* 009B0 80983CB0 8CB00000 */  lw      $s0, 0x0000($a1)           ## 00000000
/* 009B4 80983CB4 3C068098 */  lui     $a2, %hi(D_80984844)       ## $a2 = 80980000
/* 009B8 80983CB8 24C64844 */  addiu   $a2, $a2, %lo(D_80984844)  ## $a2 = 80984844
/* 009BC 80983CBC 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFDC
/* 009C0 80983CC0 240701A6 */  addiu   $a3, $zero, 0x01A6         ## $a3 = 000001A6
/* 009C4 80983CC4 0C031AB1 */  jal     func_800C6AC4              
/* 009C8 80983CC8 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 009CC 80983CCC 8FA40068 */  lw      $a0, 0x0068($sp)           
/* 009D0 80983CD0 8FA5006C */  lw      $a1, 0x006C($sp)           
/* 009D4 80983CD4 0C00BAF3 */  jal     func_8002EBCC              
/* 009D8 80983CD8 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 009DC 80983CDC 0C024F46 */  jal     func_80093D18              
/* 009E0 80983CE0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 009E4 80983CE4 0C024F61 */  jal     func_80093D84              
/* 009E8 80983CE8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 009EC 80983CEC 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 009F0 80983CF0 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 009F4 80983CF4 37180020 */  ori     $t8, $t8, 0x0020           ## $t8 = DB060020
/* 009F8 80983CF8 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 009FC 80983CFC AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 00A00 80983D00 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00A04 80983D04 2419001E */  addiu   $t9, $zero, 0x001E         ## $t9 = 0000001E
/* 00A08 80983D08 2408001E */  addiu   $t0, $zero, 0x001E         ## $t0 = 0000001E
/* 00A0C 80983D0C AFA80014 */  sw      $t0, 0x0014($sp)           
/* 00A10 80983D10 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 00A14 80983D14 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00A18 80983D18 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A1C 80983D1C 240500F5 */  addiu   $a1, $zero, 0x00F5         ## $a1 = 000000F5
/* 00A20 80983D20 240600E1 */  addiu   $a2, $zero, 0x00E1         ## $a2 = 000000E1
/* 00A24 80983D24 2407009B */  addiu   $a3, $zero, 0x009B         ## $a3 = 0000009B
/* 00A28 80983D28 0C260D0C */  jal     func_80983430              
/* 00A2C 80983D2C AFA20040 */  sw      $v0, 0x0040($sp)           
/* 00A30 80983D30 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 00A34 80983D34 3C0ADB06 */  lui     $t2, 0xDB06                ## $t2 = DB060000
/* 00A38 80983D38 354A0024 */  ori     $t2, $t2, 0x0024           ## $t2 = DB060024
/* 00A3C 80983D3C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00A40 80983D40 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00A44 80983D44 240B0028 */  addiu   $t3, $zero, 0x0028         ## $t3 = 00000028
/* 00A48 80983D48 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A4C 80983D4C 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00A50 80983D50 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00A54 80983D54 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00A58 80983D58 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00A5C 80983D5C AFA00014 */  sw      $zero, 0x0014($sp)         
/* 00A60 80983D60 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 00A64 80983D64 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 00A68 80983D68 24060028 */  addiu   $a2, $zero, 0x0028         ## $a2 = 00000028
/* 00A6C 80983D6C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00A70 80983D70 0C260D0C */  jal     func_80983430              
/* 00A74 80983D74 AFA2003C */  sw      $v0, 0x003C($sp)           
/* 00A78 80983D78 8FA3003C */  lw      $v1, 0x003C($sp)           
/* 00A7C 80983D7C 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 00A80 80983D80 35AD0028 */  ori     $t5, $t5, 0x0028           ## $t5 = DB060028
/* 00A84 80983D84 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00A88 80983D88 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00A8C 80983D8C 240E0014 */  addiu   $t6, $zero, 0x0014         ## $t6 = 00000014
/* 00A90 80983D90 240F0028 */  addiu   $t7, $zero, 0x0028         ## $t7 = 00000028
/* 00A94 80983D94 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00A98 80983D98 AE0C02C0 */  sw      $t4, 0x02C0($s0)           ## 000002C0
/* 00A9C 80983D9C AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00AA0 80983DA0 2418001E */  addiu   $t8, $zero, 0x001E         ## $t8 = 0000001E
/* 00AA4 80983DA4 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 00AA8 80983DA8 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00AAC 80983DAC AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00AB0 80983DB0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00AB4 80983DB4 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 00AB8 80983DB8 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 00ABC 80983DBC 240700FF */  addiu   $a3, $zero, 0x00FF         ## $a3 = 000000FF
/* 00AC0 80983DC0 0C260D0C */  jal     func_80983430              
/* 00AC4 80983DC4 AFA20038 */  sw      $v0, 0x0038($sp)           
/* 00AC8 80983DC8 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 00ACC 80983DCC 3C198098 */  lui     $t9, %hi(func_80983B58)    ## $t9 = 80980000
/* 00AD0 80983DD0 27393B58 */  addiu   $t9, $t9, %lo(func_80983B58) ## $t9 = 80983B58
/* 00AD4 80983DD4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00AD8 80983DD8 8FA30068 */  lw      $v1, 0x0068($sp)           
/* 00ADC 80983DDC 8FA4006C */  lw      $a0, 0x006C($sp)           
/* 00AE0 80983DE0 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00AE4 80983DE4 2462014C */  addiu   $v0, $v1, 0x014C           ## $v0 = 0000014C
/* 00AE8 80983DE8 8C450004 */  lw      $a1, 0x0004($v0)           ## 00000150
/* 00AEC 80983DEC 8C460020 */  lw      $a2, 0x0020($v0)           ## 0000016C
/* 00AF0 80983DF0 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 00AF4 80983DF4 0C028572 */  jal     SkelAnime_Draw
              
/* 00AF8 80983DF8 AFA30014 */  sw      $v1, 0x0014($sp)           
/* 00AFC 80983DFC 3C068098 */  lui     $a2, %hi(D_8098485C)       ## $a2 = 80980000
/* 00B00 80983E00 24C6485C */  addiu   $a2, $a2, %lo(D_8098485C)  ## $a2 = 8098485C
/* 00B04 80983E04 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFDC
/* 00B08 80983E08 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00B0C 80983E0C 0C031AD5 */  jal     func_800C6B54              
/* 00B10 80983E10 240701BC */  addiu   $a3, $zero, 0x01BC         ## $a3 = 000001BC
/* 00B14 80983E14 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00B18 80983E18 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00B1C 80983E1C 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000
/* 00B20 80983E20 03E00008 */  jr      $ra                        
/* 00B24 80983E24 00000000 */  nop


