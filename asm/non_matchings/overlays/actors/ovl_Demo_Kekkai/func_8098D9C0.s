glabel func_8098D9C0
/* 009F0 8098D9C0 27BDFEE0 */  addiu   $sp, $sp, 0xFEE0           ## $sp = FFFFFEE0
/* 009F4 8098D9C4 3C0F0001 */  lui     $t7, 0x0001                ## $t7 = 00010000
/* 009F8 8098D9C8 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 009FC 8098D9CC AFB00038 */  sw      $s0, 0x0038($sp)           
/* 00A00 8098D9D0 AFA40120 */  sw      $a0, 0x0120($sp)           
/* 00A04 8098D9D4 AFA50124 */  sw      $a1, 0x0124($sp)           
/* 00A08 8098D9D8 01E57821 */  addu    $t7, $t7, $a1              
/* 00A0C 8098D9DC 8DEF1DE4 */  lw      $t7, 0x1DE4($t7)           ## 00011DE4
/* 00A10 8098D9E0 3C098099 */  lui     $t1, %hi(D_8098E168)       ## $t1 = 80990000
/* 00A14 8098D9E4 2529E168 */  addiu   $t1, $t1, %lo(D_8098E168)  ## $t1 = 8098E168
/* 00A18 8098D9E8 31F8FFFF */  andi    $t8, $t7, 0xFFFF           ## $t8 = 00000000
/* 00A1C 8098D9EC AFB80118 */  sw      $t8, 0x0118($sp)           
/* 00A20 8098D9F0 252C0060 */  addiu   $t4, $t1, 0x0060           ## $t4 = 8098E1C8
/* 00A24 8098D9F4 27B900B0 */  addiu   $t9, $sp, 0x00B0           ## $t9 = FFFFFF90
.L8098D9F8:
/* 00A28 8098D9F8 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 8098E168
/* 00A2C 8098D9FC 2529000C */  addiu   $t1, $t1, 0x000C           ## $t1 = 8098E174
/* 00A30 8098DA00 2739000C */  addiu   $t9, $t9, 0x000C           ## $t9 = FFFFFF9C
/* 00A34 8098DA04 AF2BFFF4 */  sw      $t3, -0x000C($t9)          ## FFFFFF90
/* 00A38 8098DA08 8D2AFFF8 */  lw      $t2, -0x0008($t1)          ## 8098E16C
/* 00A3C 8098DA0C AF2AFFF8 */  sw      $t2, -0x0008($t9)          ## FFFFFF94
/* 00A40 8098DA10 8D2BFFFC */  lw      $t3, -0x0004($t1)          ## 8098E170
/* 00A44 8098DA14 152CFFF8 */  bne     $t1, $t4, .L8098D9F8       
/* 00A48 8098DA18 AF2BFFFC */  sw      $t3, -0x0004($t9)          ## FFFFFF98
/* 00A4C 8098DA1C 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 8098E174
/* 00A50 8098DA20 3C020600 */  lui     $v0, 0x0600                ## $v0 = 06000000
/* 00A54 8098DA24 24424FD0 */  addiu   $v0, $v0, 0x4FD0           ## $v0 = 06004FD0
/* 00A58 8098DA28 AF2B0000 */  sw      $t3, 0x0000($t9)           ## FFFFFF9C
/* 00A5C 8098DA2C 952B0004 */  lhu     $t3, 0x0004($t1)           ## 8098E178
/* 00A60 8098DA30 00026900 */  sll     $t5, $v0,  4               
/* 00A64 8098DA34 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00A68 8098DA38 A72B0004 */  sh      $t3, 0x0004($t9)           ## FFFFFFA0
/* 00A6C 8098DA3C 8FA90120 */  lw      $t1, 0x0120($sp)           
/* 00A70 8098DA40 000D7702 */  srl     $t6, $t5, 28               
/* 00A74 8098DA44 000E7880 */  sll     $t7, $t6,  2               
/* 00A78 8098DA48 C52601E8 */  lwc1    $f6, 0x01E8($t1)           ## 8098E35C
/* 00A7C 8098DA4C 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 00A80 8098DA50 030FC021 */  addu    $t8, $t8, $t7              
/* 00A84 8098DA54 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 00A88 8098DA58 46062032 */  c.eq.s  $f4, $f6                   
/* 00A8C 8098DA5C 8F186FA8 */  lw      $t8, 0x6FA8($t8)           ## 80166FA8
/* 00A90 8098DA60 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00A94 8098DA64 00416024 */  and     $t4, $v0, $at              
/* 00A98 8098DA68 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00A9C 8098DA6C 030C3021 */  addu    $a2, $t8, $t4              
/* 00AA0 8098DA70 45010126 */  bc1t    .L8098DF0C                 
/* 00AA4 8098DA74 00C13021 */  addu    $a2, $a2, $at              
/* 00AA8 8098DA78 3C01434A */  lui     $at, 0x434A                ## $at = 434A0000
/* 00AAC 8098DA7C 44815000 */  mtc1    $at, $f10                  ## $f10 = 202.00
/* 00AB0 8098DA80 C52801E4 */  lwc1    $f8, 0x01E4($t1)           ## 8098E358
/* 00AB4 8098DA84 3C0142FC */  lui     $at, 0x42FC                ## $at = 42FC0000
/* 00AB8 8098DA88 44813000 */  mtc1    $at, $f6                   ## $f6 = 126.00
/* 00ABC 8098DA8C 460A4402 */  mul.s   $f16, $f8, $f10            
/* 00AC0 8098DA90 93AF00B0 */  lbu     $t7, 0x00B0($sp)           
/* 00AC4 8098DA94 27A400A4 */  addiu   $a0, $sp, 0x00A4           ## $a0 = FFFFFF84
/* 00AC8 8098DA98 24C30020 */  addiu   $v1, $a2, 0x0020           ## $v1 = 00000020
/* 00ACC 8098DA9C 008FC021 */  addu    $t8, $a0, $t7              
/* 00AD0 8098DAA0 27A200B2 */  addiu   $v0, $sp, 0x00B2           ## $v0 = FFFFFF92
/* 00AD4 8098DAA4 27A50116 */  addiu   $a1, $sp, 0x0116           ## $a1 = FFFFFFF6
/* 00AD8 8098DAA8 4600848D */  trunc.w.s $f18, $f16                 
/* 00ADC 8098DAAC 440B9000 */  mfc1    $t3, $f18                  
/* 00AE0 8098DAB0 00000000 */  nop
/* 00AE4 8098DAB4 A3AB00A6 */  sb      $t3, 0x00A6($sp)           
/* 00AE8 8098DAB8 C52401E4 */  lwc1    $f4, 0x01E4($t1)           ## 8098E358
/* 00AEC 8098DABC A3A000A4 */  sb      $zero, 0x00A4($sp)         
/* 00AF0 8098DAC0 46062202 */  mul.s   $f8, $f4, $f6              
/* 00AF4 8098DAC4 4600428D */  trunc.w.s $f10, $f8                  
/* 00AF8 8098DAC8 440E5000 */  mfc1    $t6, $f10                  
/* 00AFC 8098DACC 00000000 */  nop
/* 00B00 8098DAD0 A3AE00A5 */  sb      $t6, 0x00A5($sp)           
/* 00B04 8098DAD4 930C0000 */  lbu     $t4, 0x0000($t8)           ## 80160000
/* 00B08 8098DAD8 A0CC000F */  sb      $t4, 0x000F($a2)           ## 0000000F
/* 00B0C 8098DADC 93A900B1 */  lbu     $t1, 0x00B1($sp)           
/* 00B10 8098DAE0 00895021 */  addu    $t2, $a0, $t1              
/* 00B14 8098DAE4 914B0000 */  lbu     $t3, 0x0000($t2)           ## 00000000
/* 00B18 8098DAE8 A0CB001F */  sb      $t3, 0x001F($a2)           ## 0000001F
.L8098DAEC:
/* 00B1C 8098DAEC 90590000 */  lbu     $t9, 0x0000($v0)           ## FFFFFF92
/* 00B20 8098DAF0 24420004 */  addiu   $v0, $v0, 0x0004           ## $v0 = FFFFFF96
/* 00B24 8098DAF4 24630040 */  addiu   $v1, $v1, 0x0040           ## $v1 = 00000060
/* 00B28 8098DAF8 00996821 */  addu    $t5, $a0, $t9              
/* 00B2C 8098DAFC 91AE0000 */  lbu     $t6, 0x0000($t5)           ## 00000000
/* 00B30 8098DB00 A06EFFCF */  sb      $t6, -0x0031($v1)          ## 0000002F
/* 00B34 8098DB04 904FFFFD */  lbu     $t7, -0x0003($v0)          ## FFFFFF93
/* 00B38 8098DB08 008FC021 */  addu    $t8, $a0, $t7              
/* 00B3C 8098DB0C 930C0000 */  lbu     $t4, 0x0000($t8)           ## 80160000
/* 00B40 8098DB10 A06CFFDF */  sb      $t4, -0x0021($v1)          ## 0000003F
/* 00B44 8098DB14 9049FFFE */  lbu     $t1, -0x0002($v0)          ## FFFFFF94
/* 00B48 8098DB18 00895021 */  addu    $t2, $a0, $t1              
/* 00B4C 8098DB1C 914B0000 */  lbu     $t3, 0x0000($t2)           ## 00000000
/* 00B50 8098DB20 A06BFFEF */  sb      $t3, -0x0011($v1)          ## 0000004F
/* 00B54 8098DB24 9059FFFF */  lbu     $t9, -0x0001($v0)          ## FFFFFF95
/* 00B58 8098DB28 00996821 */  addu    $t5, $a0, $t9              
/* 00B5C 8098DB2C 91AE0000 */  lbu     $t6, 0x0000($t5)           ## 00000000
/* 00B60 8098DB30 1445FFEE */  bne     $v0, $a1, .L8098DAEC       
/* 00B64 8098DB34 A06EFFFF */  sb      $t6, -0x0001($v1)          ## 0000005F
/* 00B68 8098DB38 8FAF0120 */  lw      $t7, 0x0120($sp)           
/* 00B6C 8098DB3C 8FAA0124 */  lw      $t2, 0x0124($sp)           
/* 00B70 8098DB40 3C068099 */  lui     $a2, %hi(D_8098E204)       ## $a2 = 80990000
/* 00B74 8098DB44 85F8001C */  lh      $t8, 0x001C($t7)           ## 0001001C
/* 00B78 8098DB48 24C6E204 */  addiu   $a2, $a2, %lo(D_8098E204)  ## $a2 = 8098E204
/* 00B7C 8098DB4C 27A40088 */  addiu   $a0, $sp, 0x0088           ## $a0 = FFFFFF68
/* 00B80 8098DB50 00186080 */  sll     $t4, $t8,  2               
/* 00B84 8098DB54 01986023 */  subu    $t4, $t4, $t8              
/* 00B88 8098DB58 000C6040 */  sll     $t4, $t4,  1               
/* 00B8C 8098DB5C 2589FFFA */  addiu   $t1, $t4, 0xFFFA           ## $t1 = 8098E1C2
/* 00B90 8098DB60 AFA900AC */  sw      $t1, 0x00AC($sp)           
/* 00B94 8098DB64 8D450000 */  lw      $a1, 0x0000($t2)           ## 00000000
/* 00B98 8098DB68 24070278 */  addiu   $a3, $zero, 0x0278         ## $a3 = 00000278
/* 00B9C 8098DB6C 0C031AB1 */  jal     func_800C6AC4              
/* 00BA0 8098DB70 00A08025 */  or      $s0, $a1, $zero            ## $s0 = FFFFFFF6
/* 00BA4 8098DB74 8FAB0124 */  lw      $t3, 0x0124($sp)           
/* 00BA8 8098DB78 0C024F61 */  jal     func_80093D84              
/* 00BAC 8098DB7C 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 00BB0 8098DB80 0C034213 */  jal     func_800D084C              
/* 00BB4 8098DB84 00000000 */  nop
/* 00BB8 8098DB88 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 00BBC 8098DB8C 3C014496 */  lui     $at, 0x4496                ## $at = 44960000
/* 00BC0 8098DB90 44817000 */  mtc1    $at, $f14                  ## $f14 = 1200.00
/* 00BC4 8098DB94 44066000 */  mfc1    $a2, $f12                  
/* 00BC8 8098DB98 0C034261 */  jal     func_800D0984              
/* 00BCC 8098DB9C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00BD0 8098DBA0 8FB90120 */  lw      $t9, 0x0120($sp)           
/* 00BD4 8098DBA4 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00BD8 8098DBA8 C72C01E8 */  lwc1    $f12, 0x01E8($t9)          ## 000001E8
/* 00BDC 8098DBAC 44066000 */  mfc1    $a2, $f12                  
/* 00BE0 8098DBB0 0C0342A3 */  jal     func_800D0A8C              
/* 00BE4 8098DBB4 46006386 */  mov.s   $f14, $f12                 
/* 00BE8 8098DBB8 3C01C496 */  lui     $at, 0xC496                ## $at = C4960000
/* 00BEC 8098DBBC 44817000 */  mtc1    $at, $f14                  ## $f14 = -1200.00
/* 00BF0 8098DBC0 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 00BF4 8098DBC4 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 00BF8 8098DBC8 0C034261 */  jal     func_800D0984              
/* 00BFC 8098DBCC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00C00 8098DBD0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00C04 8098DBD4 3C0EDA38 */  lui     $t6, 0xDA38                ## $t6 = DA380000
/* 00C08 8098DBD8 35CE0003 */  ori     $t6, $t6, 0x0003           ## $t6 = DA380003
/* 00C0C 8098DBDC 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 00C10 8098DBE0 AE0D02D0 */  sw      $t5, 0x02D0($s0)           ## 000002C6
/* 00C14 8098DBE4 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 00C18 8098DBE8 8FAF0124 */  lw      $t7, 0x0124($sp)           
/* 00C1C 8098DBEC 3C058099 */  lui     $a1, %hi(D_8098E218)       ## $a1 = 80990000
/* 00C20 8098DBF0 24A5E218 */  addiu   $a1, $a1, %lo(D_8098E218)  ## $a1 = 8098E218
/* 00C24 8098DBF4 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 00C28 8098DBF8 2406027F */  addiu   $a2, $zero, 0x027F         ## $a2 = 0000027F
/* 00C2C 8098DBFC 0C0346A2 */  jal     func_800D1A88              
/* 00C30 8098DC00 AFA20084 */  sw      $v0, 0x0084($sp)           
/* 00C34 8098DC04 8FA30084 */  lw      $v1, 0x0084($sp)           
/* 00C38 8098DC08 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 00C3C 8098DC0C 358C0024 */  ori     $t4, $t4, 0x0024           ## $t4 = DB060024
/* 00C40 8098DC10 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00C44 8098DC14 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00C48 8098DC18 8FA80118 */  lw      $t0, 0x0118($sp)           
/* 00C4C 8098DC1C 240A0020 */  addiu   $t2, $zero, 0x0020         ## $t2 = 00000020
/* 00C50 8098DC20 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00C54 8098DC24 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002C6
/* 00C58 8098DC28 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00C5C 8098DC2C 8FA90124 */  lw      $t1, 0x0124($sp)           
/* 00C60 8098DC30 00080823 */  subu    $at, $zero, $t0            
/* 00C64 8098DC34 00013880 */  sll     $a3, $at,  2               
/* 00C68 8098DC38 8D240000 */  lw      $a0, 0x0000($t1)           ## 00000000
/* 00C6C 8098DC3C 00E13821 */  addu    $a3, $a3, $at              
/* 00C70 8098DC40 00083080 */  sll     $a2, $t0,  2               
/* 00C74 8098DC44 00073840 */  sll     $a3, $a3,  1               
/* 00C78 8098DC48 240B0020 */  addiu   $t3, $zero, 0x0020         ## $t3 = 00000020
/* 00C7C 8098DC4C 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00C80 8098DC50 240D0020 */  addiu   $t5, $zero, 0x0020         ## $t5 = 00000020
/* 00C84 8098DC54 240E0020 */  addiu   $t6, $zero, 0x0020         ## $t6 = 00000020
/* 00C88 8098DC58 00C83021 */  addu    $a2, $a2, $t0              
/* 00C8C 8098DC5C AFA6001C */  sw      $a2, 0x001C($sp)           
/* 00C90 8098DC60 AFA60050 */  sw      $a2, 0x0050($sp)           
/* 00C94 8098DC64 AFAE0028 */  sw      $t6, 0x0028($sp)           
/* 00C98 8098DC68 AFAD0024 */  sw      $t5, 0x0024($sp)           
/* 00C9C 8098DC6C AFB90018 */  sw      $t9, 0x0018($sp)           
/* 00CA0 8098DC70 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 00CA4 8098DC74 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 00CA8 8098DC78 AFA7004C */  sw      $a3, 0x004C($sp)           
/* 00CAC 8098DC7C AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00CB0 8098DC80 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00CB4 8098DC84 0C0253D0 */  jal     func_80094F40              
/* 00CB8 8098DC88 AFA20080 */  sw      $v0, 0x0080($sp)           
/* 00CBC 8098DC8C 8FA30080 */  lw      $v1, 0x0080($sp)           
/* 00CC0 8098DC90 3C0C0600 */  lui     $t4, 0x0600                ## $t4 = 06000000
/* 00CC4 8098DC94 258C5CB0 */  addiu   $t4, $t4, 0x5CB0           ## $t4 = 06005CB0
/* 00CC8 8098DC98 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00CCC 8098DC9C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00CD0 8098DCA0 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 00CD4 8098DCA4 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00CD8 8098DCA8 AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002C6
/* 00CDC 8098DCAC AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 00CE0 8098DCB0 0C034221 */  jal     func_800D0884              
/* 00CE4 8098DCB4 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00CE8 8098DCB8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00CEC 8098DCBC 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 00CF0 8098DCC0 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 00CF4 8098DCC4 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00CF8 8098DCC8 AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002C6
/* 00CFC 8098DCCC AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00D00 8098DCD0 8FAB0124 */  lw      $t3, 0x0124($sp)           
/* 00D04 8098DCD4 3C058099 */  lui     $a1, %hi(D_8098E22C)       ## $a1 = 80990000
/* 00D08 8098DCD8 24A5E22C */  addiu   $a1, $a1, %lo(D_8098E22C)  ## $a1 = 8098E22C
/* 00D0C 8098DCDC 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 00D10 8098DCE0 24060290 */  addiu   $a2, $zero, 0x0290         ## $a2 = 00000290
/* 00D14 8098DCE4 0C0346A2 */  jal     func_800D1A88              
/* 00D18 8098DCE8 AFA20078 */  sw      $v0, 0x0078($sp)           
/* 00D1C 8098DCEC 8FA30078 */  lw      $v1, 0x0078($sp)           
/* 00D20 8098DCF0 3C0DE700 */  lui     $t5, 0xE700                ## $t5 = E7000000
/* 00D24 8098DCF4 3C0FFA00 */  lui     $t7, 0xFA00                ## $t7 = FA000000
/* 00D28 8098DCF8 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00D2C 8098DCFC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00D30 8098DD00 3C183200 */  lui     $t8, 0x3200                ## $t8 = 32000000
/* 00D34 8098DD04 371864FF */  ori     $t8, $t8, 0x64FF           ## $t8 = 320064FF
/* 00D38 8098DD08 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00D3C 8098DD0C AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002C6
/* 00D40 8098DD10 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00D44 8098DD14 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00D48 8098DD18 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00D4C 8098DD1C 35EF0080 */  ori     $t7, $t7, 0x0080           ## $t7 = FA000080
/* 00D50 8098DD20 3C09DB06 */  lui     $t1, 0xDB06                ## $t1 = DB060000
/* 00D54 8098DD24 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00D58 8098DD28 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002C6
/* 00D5C 8098DD2C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00D60 8098DD30 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 00D64 8098DD34 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00D68 8098DD38 35290028 */  ori     $t1, $t1, 0x0028           ## $t1 = DB060028
/* 00D6C 8098DD3C 24180020 */  addiu   $t8, $zero, 0x0020         ## $t8 = 00000020
/* 00D70 8098DD40 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00D74 8098DD44 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002C6
/* 00D78 8098DD48 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00D7C 8098DD4C 8FAA0124 */  lw      $t2, 0x0124($sp)           
/* 00D80 8098DD50 8FAE0118 */  lw      $t6, 0x0118($sp)           
/* 00D84 8098DD54 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 00D88 8098DD58 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 00D8C 8098DD5C 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 00D90 8098DD60 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 00D94 8098DD64 240B0020 */  addiu   $t3, $zero, 0x0020         ## $t3 = 00000020
/* 00D98 8098DD68 AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 00D9C 8098DD6C AFB90014 */  sw      $t9, 0x0014($sp)           
/* 00DA0 8098DD70 AFAD0018 */  sw      $t5, 0x0018($sp)           
/* 00DA4 8098DD74 AFB80028 */  sw      $t8, 0x0028($sp)           
/* 00DA8 8098DD78 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 00DAC 8098DD7C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00DB0 8098DD80 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00DB4 8098DD84 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00DB8 8098DD88 AFA2006C */  sw      $v0, 0x006C($sp)           
/* 00DBC 8098DD8C AFAE0020 */  sw      $t6, 0x0020($sp)           
/* 00DC0 8098DD90 0C0253D0 */  jal     func_80094F40              
/* 00DC4 8098DD94 AFAE001C */  sw      $t6, 0x001C($sp)           
/* 00DC8 8098DD98 8FA3006C */  lw      $v1, 0x006C($sp)           
/* 00DCC 8098DD9C 3C0A0600 */  lui     $t2, 0x0600                ## $t2 = 06000000
/* 00DD0 8098DDA0 254A4F00 */  addiu   $t2, $t2, 0x4F00           ## $t2 = 06004F00
/* 00DD4 8098DDA4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00DD8 8098DDA8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00DDC 8098DDAC 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 00DE0 8098DDB0 3C19E700 */  lui     $t9, 0xE700                ## $t9 = E7000000
/* 00DE4 8098DDB4 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00DE8 8098DDB8 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002C6
/* 00DEC 8098DDBC AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00DF0 8098DDC0 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 00DF4 8098DDC4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00DF8 8098DDC8 3C0EFA00 */  lui     $t6, 0xFA00                ## $t6 = FA000000
/* 00DFC 8098DDCC 35CE0080 */  ori     $t6, $t6, 0x0080           ## $t6 = FA000080
/* 00E00 8098DDD0 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00E04 8098DDD4 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002C6
/* 00E08 8098DDD8 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00E0C 8098DDDC AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00E10 8098DDE0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00E14 8098DDE4 3C188099 */  lui     $t8, %hi(D_8098E0DC)       ## $t8 = 80990000
/* 00E18 8098DDE8 2718E0DC */  addiu   $t8, $t8, %lo(D_8098E0DC)  ## $t8 = 8098E0DC
/* 00E1C 8098DDEC 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 00E20 8098DDF0 AE0D02D0 */  sw      $t5, 0x02D0($s0)           ## 000002C6
/* 00E24 8098DDF4 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 00E28 8098DDF8 8FAF00AC */  lw      $t7, 0x00AC($sp)           
/* 00E2C 8098DDFC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00E30 8098DE00 01F81821 */  addu    $v1, $t7, $t8              
/* 00E34 8098DE04 90690002 */  lbu     $t1, 0x0002($v1)           ## 00000002
/* 00E38 8098DE08 90790000 */  lbu     $t9, 0x0000($v1)           ## 00000000
/* 00E3C 8098DE0C 90780001 */  lbu     $t8, 0x0001($v1)           ## 00000001
/* 00E40 8098DE10 00095200 */  sll     $t2, $t1,  8               
/* 00E44 8098DE14 00196E00 */  sll     $t5, $t9, 24               
/* 00E48 8098DE18 014D7025 */  or      $t6, $t2, $t5              ## $t6 = 06004F08
/* 00E4C 8098DE1C 00186400 */  sll     $t4, $t8, 16               
/* 00E50 8098DE20 01CC4825 */  or      $t1, $t6, $t4              ## $t1 = 06004F08
/* 00E54 8098DE24 352B00FF */  ori     $t3, $t1, 0x00FF           ## $t3 = 06004FFF
/* 00E58 8098DE28 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 00E5C 8098DE2C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00E60 8098DE30 3C0AFB00 */  lui     $t2, 0xFB00                ## $t2 = FB000000
/* 00E64 8098DE34 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00E68 8098DE38 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002C6
/* 00E6C 8098DE3C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00E70 8098DE40 906C0003 */  lbu     $t4, 0x0003($v1)           ## 00000003
/* 00E74 8098DE44 906F0005 */  lbu     $t7, 0x0005($v1)           ## 00000005
/* 00E78 8098DE48 906A0004 */  lbu     $t2, 0x0004($v1)           ## 00000004
/* 00E7C 8098DE4C 000C4E00 */  sll     $t1, $t4, 24               
/* 00E80 8098DE50 000FC200 */  sll     $t8, $t7,  8               
/* 00E84 8098DE54 03095825 */  or      $t3, $t8, $t1              ## $t3 = 8698EFDC
/* 00E88 8098DE58 000A6C00 */  sll     $t5, $t2, 16               
/* 00E8C 8098DE5C 016D7825 */  or      $t7, $t3, $t5              ## $t7 = 8698EFDC
/* 00E90 8098DE60 35EE0080 */  ori     $t6, $t7, 0x0080           ## $t6 = 8698EFDC
/* 00E94 8098DE64 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 00E98 8098DE68 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00E9C 8098DE6C 8FA7004C */  lw      $a3, 0x004C($sp)           
/* 00EA0 8098DE70 8FA60050 */  lw      $a2, 0x0050($sp)           
/* 00EA4 8098DE74 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 00EA8 8098DE78 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00EAC 8098DE7C AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002C6
/* 00EB0 8098DE80 37180020 */  ori     $t8, $t8, 0x0020           ## $t8 = DB060020
/* 00EB4 8098DE84 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 00EB8 8098DE88 8FA90124 */  lw      $t1, 0x0124($sp)           
/* 00EBC 8098DE8C 240F0040 */  addiu   $t7, $zero, 0x0040         ## $t7 = 00000040
/* 00EC0 8098DE90 240D0020 */  addiu   $t5, $zero, 0x0020         ## $t5 = 00000020
/* 00EC4 8098DE94 8D240000 */  lw      $a0, 0x0000($t1)           ## 06004F08
/* 00EC8 8098DE98 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 00ECC 8098DE9C 240A0020 */  addiu   $t2, $zero, 0x0020         ## $t2 = 00000020
/* 00ED0 8098DEA0 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 00ED4 8098DEA4 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 00ED8 8098DEA8 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 00EDC 8098DEAC AFAB0018 */  sw      $t3, 0x0018($sp)           
/* 00EE0 8098DEB0 AFAF0028 */  sw      $t7, 0x0028($sp)           
/* 00EE4 8098DEB4 AFAD0024 */  sw      $t5, 0x0024($sp)           
/* 00EE8 8098DEB8 AFA20058 */  sw      $v0, 0x0058($sp)           
/* 00EEC 8098DEBC AFA70020 */  sw      $a3, 0x0020($sp)           
/* 00EF0 8098DEC0 0C0253D0 */  jal     func_80094F40              
/* 00EF4 8098DEC4 AFA6001C */  sw      $a2, 0x001C($sp)           
/* 00EF8 8098DEC8 8FA30058 */  lw      $v1, 0x0058($sp)           
/* 00EFC 8098DECC 3C180600 */  lui     $t8, 0x0600                ## $t8 = 06000000
/* 00F00 8098DED0 27185A30 */  addiu   $t8, $t8, 0x5A30           ## $t8 = 06005A30
/* 00F04 8098DED4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00F08 8098DED8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002C6
/* 00F0C 8098DEDC 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 00F10 8098DEE0 3C068099 */  lui     $a2, %hi(D_8098E240)       ## $a2 = 80990000
/* 00F14 8098DEE4 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00F18 8098DEE8 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002C6
/* 00F1C 8098DEEC AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 00F20 8098DEF0 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00F24 8098DEF4 8FA90124 */  lw      $t1, 0x0124($sp)           
/* 00F28 8098DEF8 24C6E240 */  addiu   $a2, $a2, %lo(D_8098E240)  ## $a2 = 8098E240
/* 00F2C 8098DEFC 27A40088 */  addiu   $a0, $sp, 0x0088           ## $a0 = FFFFFF68
/* 00F30 8098DF00 240702B8 */  addiu   $a3, $zero, 0x02B8         ## $a3 = 000002B8
/* 00F34 8098DF04 0C031AD5 */  jal     func_800C6B54              
/* 00F38 8098DF08 8D250000 */  lw      $a1, 0x0000($t1)           ## 00000000
.L8098DF0C:
/* 00F3C 8098DF0C 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00F40 8098DF10 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 00F44 8098DF14 27BD0120 */  addiu   $sp, $sp, 0x0120           ## $sp = 00000000
/* 00F48 8098DF18 03E00008 */  jr      $ra                        
/* 00F4C 8098DF1C 00000000 */  nop


