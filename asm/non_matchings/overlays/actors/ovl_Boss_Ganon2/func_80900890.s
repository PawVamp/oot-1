glabel func_80900890
/* 03950 80900890 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 03954 80900894 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 03958 80900898 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0395C 8090089C AFB10018 */  sw      $s1, 0x0018($sp)           
/* 03960 809008A0 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 03964 809008A4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 03968 809008A8 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 0396C 809008AC 0C030129 */  jal     func_800C04A4              
/* 03970 809008B0 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 03974 809008B4 AFA2004C */  sw      $v0, 0x004C($sp)           
/* 03978 809008B8 8E2E1C44 */  lw      $t6, 0x1C44($s1)           ## 00001C44
/* 0397C 809008BC 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 03980 809008C0 AFA4002C */  sw      $a0, 0x002C($sp)           
/* 03984 809008C4 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 03988 809008C8 AFAE0048 */  sw      $t6, 0x0048($sp)           
/* 0398C 809008CC 8E0F0398 */  lw      $t7, 0x0398($s0)           ## 00000398
/* 03990 809008D0 9608039C */  lhu     $t0, 0x039C($s0)           ## 0000039C
/* 03994 809008D4 24190014 */  addiu   $t9, $zero, 0x0014         ## $t9 = 00000014
/* 03998 809008D8 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 0399C 809008DC 2D01000C */  sltiu   $at, $t0, 0x000C           
/* 039A0 809008E0 AE180398 */  sw      $t8, 0x0398($s0)           ## 00000398
/* 039A4 809008E4 10200159 */  beq     $at, $zero, .L80900E4C     
/* 039A8 809008E8 A2190339 */  sb      $t9, 0x0339($s0)           ## 00000339
/* 039AC 809008EC 00084080 */  sll     $t0, $t0,  2               
/* 039B0 809008F0 3C018091 */  lui     $at, %hi(jtbl_8090DBBC)       ## $at = 80910000
/* 039B4 809008F4 00280821 */  addu    $at, $at, $t0              
/* 039B8 809008F8 8C28DBBC */  lw      $t0, %lo(jtbl_8090DBBC)($at)  
/* 039BC 809008FC 01000008 */  jr      $t0                        
/* 039C0 80900900 00000000 */  nop
glabel L80900904
/* 039C4 80900904 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 039C8 80900908 0C019148 */  jal     func_80064520              
/* 039CC 8090090C 26251D64 */  addiu   $a1, $s1, 0x1D64           ## $a1 = 00001D64
/* 039D0 80900910 0C03008C */  jal     func_800C0230              
/* 039D4 80900914 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 039D8 80900918 A602039E */  sh      $v0, 0x039E($s0)           ## 0000039E
/* 039DC 8090091C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 039E0 80900920 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 039E4 80900924 0C0300C5 */  jal     func_800C0314              
/* 039E8 80900928 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 039EC 8090092C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 039F0 80900930 8605039E */  lh      $a1, 0x039E($s0)           ## 0000039E
/* 039F4 80900934 0C0300C5 */  jal     func_800C0314              
/* 039F8 80900938 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 039FC 8090093C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03A00 80900940 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 03A04 80900944 0C00B7D5 */  jal     func_8002DF54              
/* 03A08 80900948 24060008 */  addiu   $a2, $zero, 0x0008         ## $a2 = 00000008
/* 03A0C 8090094C 8FA3004C */  lw      $v1, 0x004C($sp)           
/* 03A10 80900950 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 03A14 80900954 A609039C */  sh      $t1, 0x039C($s0)           ## 0000039C
/* 03A18 80900958 8C6B005C */  lw      $t3, 0x005C($v1)           ## 0000005C
/* 03A1C 8090095C 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 03A20 80900960 240E012C */  addiu   $t6, $zero, 0x012C         ## $t6 = 0000012C
/* 03A24 80900964 AE0B03A4 */  sw      $t3, 0x03A4($s0)           ## 000003A4
/* 03A28 80900968 8C6A0060 */  lw      $t2, 0x0060($v1)           ## 00000060
/* 03A2C 8090096C 240F0064 */  addiu   $t7, $zero, 0x0064         ## $t7 = 00000064
/* 03A30 80900970 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 03A34 80900974 AE0A03A8 */  sw      $t2, 0x03A8($s0)           ## 000003A8
/* 03A38 80900978 8C6B0064 */  lw      $t3, 0x0064($v1)           ## 00000064
/* 03A3C 8090097C 00310821 */  addu    $at, $at, $s1              
/* 03A40 80900980 AE0B03AC */  sw      $t3, 0x03AC($s0)           ## 000003AC
/* 03A44 80900984 8C6D0050 */  lw      $t5, 0x0050($v1)           ## 00000050
/* 03A48 80900988 AE0D03B0 */  sw      $t5, 0x03B0($s0)           ## 000003B0
/* 03A4C 8090098C 8C6C0054 */  lw      $t4, 0x0054($v1)           ## 00000054
/* 03A50 80900990 AE0C03B4 */  sw      $t4, 0x03B4($s0)           ## 000003B4
/* 03A54 80900994 8C6D0058 */  lw      $t5, 0x0058($v1)           ## 00000058
/* 03A58 80900998 A60E01A2 */  sh      $t6, 0x01A2($s0)           ## 000001A2
/* 03A5C 8090099C A60F01A4 */  sh      $t7, 0x01A4($s0)           ## 000001A4
/* 03A60 809009A0 AE0D03B8 */  sw      $t5, 0x03B8($s0)           ## 000003B8
/* 03A64 809009A4 E4240AFC */  swc1    $f4, 0x0AFC($at)           ## 00010AFC
glabel L809009A8
/* 03A68 809009A8 261803A4 */  addiu   $t8, $s0, 0x03A4           ## $t8 = 000003A4
/* 03A6C 809009AC 261903B0 */  addiu   $t9, $s0, 0x03B0           ## $t9 = 000003B0
/* 03A70 809009B0 AFB90024 */  sw      $t9, 0x0024($sp)           
/* 03A74 809009B4 AFB80028 */  sw      $t8, 0x0028($sp)           
/* 03A78 809009B8 860801A4 */  lh      $t0, 0x01A4($s0)           ## 000001A4
/* 03A7C 809009BC 24010032 */  addiu   $at, $zero, 0x0032         ## $at = 00000032
/* 03A80 809009C0 55010004 */  bnel    $t0, $at, .L809009D4       
/* 03A84 809009C4 860900B6 */  lh      $t1, 0x00B6($s0)           ## 000000B6
/* 03A88 809009C8 0C01E221 */  jal     func_80078884              
/* 03A8C 809009CC 240439D7 */  addiu   $a0, $zero, 0x39D7         ## $a0 = 000039D7
/* 03A90 809009D0 860900B6 */  lh      $t1, 0x00B6($s0)           ## 000000B6
.L809009D4:
/* 03A94 809009D4 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 03A98 809009D8 44815000 */  mtc1    $at, $f10                  ## $f10 = 32768.00
/* 03A9C 809009DC 44893000 */  mtc1    $t1, $f6                   ## $f6 = 0.00
/* 03AA0 809009E0 3C018091 */  lui     $at, %hi(D_8090DBEC)       ## $at = 80910000
/* 03AA4 809009E4 C432DBEC */  lwc1    $f18, %lo(D_8090DBEC)($at) 
/* 03AA8 809009E8 46803220 */  cvt.s.w $f8, $f6                   
/* 03AAC 809009EC 3C018091 */  lui     $at, %hi(D_8090DBF0)       ## $at = 80910000
/* 03AB0 809009F0 C426DBF0 */  lwc1    $f6, %lo(D_8090DBF0)($at)  
/* 03AB4 809009F4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 03AB8 809009F8 460A4403 */  div.s   $f16, $f8, $f10            
/* 03ABC 809009FC 46128102 */  mul.s   $f4, $f16, $f18            
/* 03AC0 80900A00 0C034348 */  jal     func_800D0D20              
/* 03AC4 80900A04 46062300 */  add.s   $f12, $f4, $f6             
/* 03AC8 80900A08 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 03ACC 80900A0C 3C01437A */  lui     $at, 0x437A                ## $at = 437A0000
/* 03AD0 80900A10 44814000 */  mtc1    $at, $f8                   ## $f8 = 250.00
/* 03AD4 80900A14 27A4005C */  addiu   $a0, $sp, 0x005C           ## $a0 = FFFFFFF4
/* 03AD8 80900A18 27A50050 */  addiu   $a1, $sp, 0x0050           ## $a1 = FFFFFFE8
/* 03ADC 80900A1C E7A0005C */  swc1    $f0, 0x005C($sp)           
/* 03AE0 80900A20 E7A00060 */  swc1    $f0, 0x0060($sp)           
/* 03AE4 80900A24 0C0346BD */  jal     func_800D1AF4              
/* 03AE8 80900A28 E7A80064 */  swc1    $f8, 0x0064($sp)           
/* 03AEC 80900A2C C60A0024 */  lwc1    $f10, 0x0024($s0)          ## 00000024
/* 03AF0 80900A30 C7B00050 */  lwc1    $f16, 0x0050($sp)          
/* 03AF4 80900A34 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 03AF8 80900A38 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 03AFC 80900A3C 46105480 */  add.s   $f18, $f10, $f16           
/* 03B00 80900A40 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 03B04 80900A44 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 03B08 80900A48 44059000 */  mfc1    $a1, $f18                  
/* 03B0C 80900A4C 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03B10 80900A50 00000000 */  nop
/* 03B14 80900A54 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 03B18 80900A58 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 03B1C 80900A5C 260403A8 */  addiu   $a0, $s0, 0x03A8           ## $a0 = 000003A8
/* 03B20 80900A60 3C05448E */  lui     $a1, 0x448E                ## $a1 = 448E0000
/* 03B24 80900A64 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03B28 80900A68 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 03B2C 80900A6C C604002C */  lwc1    $f4, 0x002C($s0)           ## 0000002C
/* 03B30 80900A70 C7A60058 */  lwc1    $f6, 0x0058($sp)           
/* 03B34 80900A74 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 03B38 80900A78 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 03B3C 80900A7C 46062200 */  add.s   $f8, $f4, $f6              
/* 03B40 80900A80 260403AC */  addiu   $a0, $s0, 0x03AC           ## $a0 = 000003AC
/* 03B44 80900A84 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 03B48 80900A88 44054000 */  mfc1    $a1, $f8                   
/* 03B4C 80900A8C 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03B50 80900A90 00000000 */  nop
/* 03B54 80900A94 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 03B58 80900A98 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 03B5C 80900A9C 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 03B60 80900AA0 8E0501B8 */  lw      $a1, 0x01B8($s0)           ## 000001B8
/* 03B64 80900AA4 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03B68 80900AA8 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 03B6C 80900AAC 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 03B70 80900AB0 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 03B74 80900AB4 260403B4 */  addiu   $a0, $s0, 0x03B4           ## $a0 = 000003B4
/* 03B78 80900AB8 8E0501BC */  lw      $a1, 0x01BC($s0)           ## 000001BC
/* 03B7C 80900ABC 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03B80 80900AC0 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 03B84 80900AC4 3C063E4C */  lui     $a2, 0x3E4C                ## $a2 = 3E4C0000
/* 03B88 80900AC8 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3E4CCCCD
/* 03B8C 80900ACC 260403B8 */  addiu   $a0, $s0, 0x03B8           ## $a0 = 000003B8
/* 03B90 80900AD0 8E0501C0 */  lw      $a1, 0x01C0($s0)           ## 000001C0
/* 03B94 80900AD4 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03B98 80900AD8 3C0742C8 */  lui     $a3, 0x42C8                ## $a3 = 42C80000
/* 03B9C 80900ADC 860A01A4 */  lh      $t2, 0x01A4($s0)           ## 000001A4
/* 03BA0 80900AE0 240B0002 */  addiu   $t3, $zero, 0x0002         ## $t3 = 00000002
/* 03BA4 80900AE4 240C005A */  addiu   $t4, $zero, 0x005A         ## $t4 = 0000005A
/* 03BA8 80900AE8 554000D9 */  bnel    $t2, $zero, .L80900E50     
/* 03BAC 80900AEC 8605039E */  lh      $a1, 0x039E($s0)           ## 0000039E
/* 03BB0 80900AF0 A60B039C */  sh      $t3, 0x039C($s0)           ## 0000039C
/* 03BB4 80900AF4 100000D5 */  beq     $zero, $zero, .L80900E4C   
/* 03BB8 80900AF8 A60C01A4 */  sh      $t4, 0x01A4($s0)           ## 000001A4
glabel L80900AFC
/* 03BBC 80900AFC 3C028091 */  lui     $v0, %hi(D_8090EB2C)       ## $v0 = 80910000
/* 03BC0 80900B00 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 03BC4 80900B04 240D012C */  addiu   $t5, $zero, 0x012C         ## $t5 = 0000012C
/* 03BC8 80900B08 44810000 */  mtc1    $at, $f0                   ## $f0 = 30.00
/* 03BCC 80900B0C 2442EB2C */  addiu   $v0, $v0, %lo(D_8090EB2C)  ## $v0 = 8090EB2C
/* 03BD0 80900B10 A60D01A2 */  sh      $t5, 0x01A2($s0)           ## 000001A2
/* 03BD4 80900B14 8C4E0000 */  lw      $t6, 0x0000($v0)           ## 8090EB2C
/* 03BD8 80900B18 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 03BDC 80900B1C 44811000 */  mtc1    $at, $f2                   ## $f2 = 60.00
/* 03BE0 80900B20 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 03BE4 80900B24 44818000 */  mtc1    $at, $f16                  ## $f16 = 100.00
/* 03BE8 80900B28 C5CA0024 */  lwc1    $f10, 0x0024($t6)          ## 00000024
/* 03BEC 80900B2C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 03BF0 80900B30 26040324 */  addiu   $a0, $s0, 0x0324           ## $a0 = 00000324
/* 03BF4 80900B34 46105481 */  sub.s   $f18, $f10, $f16           
/* 03BF8 80900B38 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 03BFC 80900B3C 3C0640A0 */  lui     $a2, 0x40A0                ## $a2 = 40A00000
/* 03C00 80900B40 E61203A4 */  swc1    $f18, 0x03A4($s0)          ## 000003A4
/* 03C04 80900B44 8C4F0000 */  lw      $t7, 0x0000($v0)           ## 8090EB2C
/* 03C08 80900B48 C5E40028 */  lwc1    $f4, 0x0028($t7)           ## 00000028
/* 03C0C 80900B4C 46002180 */  add.s   $f6, $f4, $f0              
/* 03C10 80900B50 E60603A8 */  swc1    $f6, 0x03A8($s0)           ## 000003A8
/* 03C14 80900B54 8C580000 */  lw      $t8, 0x0000($v0)           ## 8090EB2C
/* 03C18 80900B58 C708002C */  lwc1    $f8, 0x002C($t8)           ## 0000002C
/* 03C1C 80900B5C 46004280 */  add.s   $f10, $f8, $f0             
/* 03C20 80900B60 46025401 */  sub.s   $f16, $f10, $f2            
/* 03C24 80900B64 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 03C28 80900B68 E61003AC */  swc1    $f16, 0x03AC($s0)          ## 000003AC
/* 03C2C 80900B6C 8C590000 */  lw      $t9, 0x0000($v0)           ## 8090EB2C
/* 03C30 80900B70 C7320024 */  lwc1    $f18, 0x0024($t9)          ## 00000024
/* 03C34 80900B74 E61203B0 */  swc1    $f18, 0x03B0($s0)          ## 000003B0
/* 03C38 80900B78 8C480000 */  lw      $t0, 0x0000($v0)           ## 8090EB2C
/* 03C3C 80900B7C C5040028 */  lwc1    $f4, 0x0028($t0)           ## 00000028
/* 03C40 80900B80 46002180 */  add.s   $f6, $f4, $f0              
/* 03C44 80900B84 E60603B4 */  swc1    $f6, 0x03B4($s0)           ## 000003B4
/* 03C48 80900B88 8C490000 */  lw      $t1, 0x0000($v0)           ## 8090EB2C
/* 03C4C 80900B8C C528002C */  lwc1    $f8, 0x002C($t1)           ## 0000002C
/* 03C50 80900B90 460A4401 */  sub.s   $f16, $f8, $f10            
/* 03C54 80900B94 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 03C58 80900B98 E61003B8 */  swc1    $f16, 0x03B8($s0)          ## 000003B8
/* 03C5C 80900B9C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 03C60 80900BA0 34210AFC */  ori     $at, $at, 0x0AFC           ## $at = 00010AFC
/* 03C64 80900BA4 3C073CA0 */  lui     $a3, 0x3CA0                ## $a3 = 3CA00000
/* 03C68 80900BA8 34E7A0A1 */  ori     $a3, $a3, 0xA0A1           ## $a3 = 3CA0A0A1
/* 03C6C 80900BAC 02212021 */  addu    $a0, $s1, $at              
/* 03C70 80900BB0 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 03C74 80900BB4 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 03C78 80900BB8 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 03C7C 80900BBC 860201A4 */  lh      $v0, 0x01A4($s0)           ## 000001A4
/* 03C80 80900BC0 24010050 */  addiu   $at, $zero, 0x0050         ## $at = 00000050
/* 03C84 80900BC4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03C88 80900BC8 14410004 */  bne     $v0, $at, .L80900BDC       
/* 03C8C 80900BCC 240570D7 */  addiu   $a1, $zero, 0x70D7         ## $a1 = 000070D7
/* 03C90 80900BD0 0C042DA0 */  jal     func_8010B680              
/* 03C94 80900BD4 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 03C98 80900BD8 860201A4 */  lh      $v0, 0x01A4($s0)           ## 000001A4
.L80900BDC:
/* 03C9C 80900BDC 2841001E */  slti    $at, $v0, 0x001E           
/* 03CA0 80900BE0 5020009B */  beql    $at, $zero, .L80900E50     
/* 03CA4 80900BE4 8605039E */  lh      $a1, 0x039E($s0)           ## 0000039E
/* 03CA8 80900BE8 0C042F6F */  jal     func_8010BDBC              
/* 03CAC 80900BEC 262420D8 */  addiu   $a0, $s1, 0x20D8           ## $a0 = 000020D8
/* 03CB0 80900BF0 14400096 */  bne     $v0, $zero, .L80900E4C     
/* 03CB4 80900BF4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03CB8 80900BF8 0C030129 */  jal     func_800C04A4              
/* 03CBC 80900BFC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 03CC0 80900C00 260303A4 */  addiu   $v1, $s0, 0x03A4           ## $v1 = 000003A4
/* 03CC4 80900C04 8C6B0000 */  lw      $t3, 0x0000($v1)           ## 000003A4
/* 03CC8 80900C08 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03CCC 80900C0C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 03CD0 80900C10 AC4B005C */  sw      $t3, 0x005C($v0)           ## 0000005C
/* 03CD4 80900C14 8C6A0004 */  lw      $t2, 0x0004($v1)           ## 000003A8
/* 03CD8 80900C18 AC4A0060 */  sw      $t2, 0x0060($v0)           ## 00000060
/* 03CDC 80900C1C 8C6B0008 */  lw      $t3, 0x0008($v1)           ## 000003AC
/* 03CE0 80900C20 AC4B0064 */  sw      $t3, 0x0064($v0)           ## 00000064
/* 03CE4 80900C24 8C6D0000 */  lw      $t5, 0x0000($v1)           ## 000003A4
/* 03CE8 80900C28 AC4D0074 */  sw      $t5, 0x0074($v0)           ## 00000074
/* 03CEC 80900C2C 8C6C0004 */  lw      $t4, 0x0004($v1)           ## 000003A8
/* 03CF0 80900C30 AC4C0078 */  sw      $t4, 0x0078($v0)           ## 00000078
/* 03CF4 80900C34 8C6D0008 */  lw      $t5, 0x0008($v1)           ## 000003AC
/* 03CF8 80900C38 AC4D007C */  sw      $t5, 0x007C($v0)           ## 0000007C
/* 03CFC 80900C3C 8E0F03B0 */  lw      $t7, 0x03B0($s0)           ## 000003B0
/* 03D00 80900C40 AC4F0050 */  sw      $t7, 0x0050($v0)           ## 00000050
/* 03D04 80900C44 8E0E03B4 */  lw      $t6, 0x03B4($s0)           ## 000003B4
/* 03D08 80900C48 AC4E0054 */  sw      $t6, 0x0054($v0)           ## 00000054
/* 03D0C 80900C4C 8E0F03B8 */  lw      $t7, 0x03B8($s0)           ## 000003B8
/* 03D10 80900C50 AC4F0058 */  sw      $t7, 0x0058($v0)           ## 00000058
/* 03D14 80900C54 0C03022B */  jal     func_800C08AC              
/* 03D18 80900C58 8605039E */  lh      $a1, 0x039E($s0)           ## 0000039E
/* 03D1C 80900C5C A600039E */  sh      $zero, 0x039E($s0)         ## 0000039E
/* 03D20 80900C60 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03D24 80900C64 0C01914D */  jal     func_80064534              
/* 03D28 80900C68 26251D64 */  addiu   $a1, $s1, 0x1D64           ## $a1 = 00001D64
/* 03D2C 80900C6C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03D30 80900C70 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 03D34 80900C74 0C00B7D5 */  jal     func_8002DF54              
/* 03D38 80900C78 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 03D3C 80900C7C 24180003 */  addiu   $t8, $zero, 0x0003         ## $t8 = 00000003
/* 03D40 80900C80 10000072 */  beq     $zero, $zero, .L80900E4C   
/* 03D44 80900C84 A618039C */  sh      $t8, 0x039C($s0)           ## 0000039C
glabel L80900C88
/* 03D48 80900C88 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03D4C 80900C8C 0C019148 */  jal     func_80064520              
/* 03D50 80900C90 26251D64 */  addiu   $a1, $s1, 0x1D64           ## $a1 = 00001D64
/* 03D54 80900C94 0C03008C */  jal     func_800C0230              
/* 03D58 80900C98 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03D5C 80900C9C A602039E */  sh      $v0, 0x039E($s0)           ## 0000039E
/* 03D60 80900CA0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03D64 80900CA4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 03D68 80900CA8 0C0300C5 */  jal     func_800C0314              
/* 03D6C 80900CAC 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 03D70 80900CB0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03D74 80900CB4 8605039E */  lh      $a1, 0x039E($s0)           ## 0000039E
/* 03D78 80900CB8 0C0300C5 */  jal     func_800C0314              
/* 03D7C 80900CBC 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 03D80 80900CC0 2419000B */  addiu   $t9, $zero, 0x000B         ## $t9 = 0000000B
/* 03D84 80900CC4 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 03D88 80900CC8 A619039C */  sh      $t9, 0x039C($s0)           ## 0000039C
/* 03D8C 80900CCC A2080334 */  sb      $t0, 0x0334($s0)           ## 00000334
/* 03D90 80900CD0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03D94 80900CD4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 03D98 80900CD8 0C00B7D5 */  jal     func_8002DF54              
/* 03D9C 80900CDC 24060060 */  addiu   $a2, $zero, 0x0060         ## $a2 = 00000060
/* 03DA0 80900CE0 AE000398 */  sw      $zero, 0x0398($s0)         ## 00000398
glabel L80900CE4
/* 03DA4 80900CE4 3C028091 */  lui     $v0, %hi(D_8090EB2C)       ## $v0 = 80910000
/* 03DA8 80900CE8 3C0141C8 */  lui     $at, 0x41C8                ## $at = 41C80000
/* 03DAC 80900CEC 44810000 */  mtc1    $at, $f0                   ## $f0 = 25.00
/* 03DB0 80900CF0 2442EB2C */  addiu   $v0, $v0, %lo(D_8090EB2C)  ## $v0 = 8090EB2C
/* 03DB4 80900CF4 8C490000 */  lw      $t1, 0x0000($v0)           ## 8090EB2C
/* 03DB8 80900CF8 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 03DBC 80900CFC 44811000 */  mtc1    $at, $f2                   ## $f2 = 60.00
/* 03DC0 80900D00 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 03DC4 80900D04 44812000 */  mtc1    $at, $f4                   ## $f4 = 50.00
/* 03DC8 80900D08 C5320024 */  lwc1    $f18, 0x0024($t1)          ## 00000024
/* 03DCC 80900D0C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 03DD0 80900D10 44814000 */  mtc1    $at, $f8                   ## $f8 = 10.00
/* 03DD4 80900D14 46049180 */  add.s   $f6, $f18, $f4             
/* 03DD8 80900D18 8FA30048 */  lw      $v1, 0x0048($sp)           
/* 03DDC 80900D1C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 03DE0 80900D20 240B8000 */  addiu   $t3, $zero, 0x8000         ## $t3 = FFFF8000
/* 03DE4 80900D24 46083280 */  add.s   $f10, $f6, $f8             
/* 03DE8 80900D28 44813000 */  mtc1    $at, $f6                   ## $f6 = 100.00
/* 03DEC 80900D2C 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 03DF0 80900D30 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03DF4 80900D34 E46A0024 */  swc1    $f10, 0x0024($v1)          ## 00000024
/* 03DF8 80900D38 8C4A0000 */  lw      $t2, 0x0000($v0)           ## 8090EB2C
/* 03DFC 80900D3C C4640024 */  lwc1    $f4, 0x0024($v1)           ## 00000024
/* 03E00 80900D40 44815000 */  mtc1    $at, $f10                  ## $f10 = 80.00
/* 03E04 80900D44 C550002C */  lwc1    $f16, 0x002C($t2)          ## 0000002C
/* 03E08 80900D48 46062200 */  add.s   $f8, $f4, $f6              
/* 03E0C 80900D4C A46B00B6 */  sh      $t3, 0x00B6($v1)           ## 000000B6
/* 03E10 80900D50 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 03E14 80900D54 46008481 */  sub.s   $f18, $f16, $f0            
/* 03E18 80900D58 44813000 */  mtc1    $at, $f6                   ## $f6 = 40.00
/* 03E1C 80900D5C 3C0142DC */  lui     $at, 0x42DC                ## $at = 42DC0000
/* 03E20 80900D60 460A4401 */  sub.s   $f16, $f8, $f10            
/* 03E24 80900D64 E472002C */  swc1    $f18, 0x002C($v1)          ## 0000002C
/* 03E28 80900D68 8E0C0398 */  lw      $t4, 0x0398($s0)           ## 00000398
/* 03E2C 80900D6C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 03E30 80900D70 E61003A4 */  swc1    $f16, 0x03A4($s0)          ## 000003A4
/* 03E34 80900D74 C4720028 */  lwc1    $f18, 0x0028($v1)          ## 00000028
/* 03E38 80900D78 44818000 */  mtc1    $at, $f16                  ## $f16 = 110.00
/* 03E3C 80900D7C 24010050 */  addiu   $at, $zero, 0x0050         ## $at = 00000050
/* 03E40 80900D80 46029100 */  add.s   $f4, $f18, $f2             
/* 03E44 80900D84 262D1D64 */  addiu   $t5, $s1, 0x1D64           ## $t5 = 00001D64
/* 03E48 80900D88 46062201 */  sub.s   $f8, $f4, $f6              
/* 03E4C 80900D8C E60803A8 */  swc1    $f8, 0x03A8($s0)           ## 000003A8
/* 03E50 80900D90 C46A002C */  lwc1    $f10, 0x002C($v1)          ## 0000002C
/* 03E54 80900D94 46105481 */  sub.s   $f18, $f10, $f16           
/* 03E58 80900D98 E61203AC */  swc1    $f18, 0x03AC($s0)          ## 000003AC
/* 03E5C 80900D9C C4640024 */  lwc1    $f4, 0x0024($v1)           ## 00000024
/* 03E60 80900DA0 E60403B0 */  swc1    $f4, 0x03B0($s0)           ## 000003B0
/* 03E64 80900DA4 C4660028 */  lwc1    $f6, 0x0028($v1)           ## 00000028
/* 03E68 80900DA8 46023200 */  add.s   $f8, $f6, $f2              
/* 03E6C 80900DAC 46004281 */  sub.s   $f10, $f8, $f0             
/* 03E70 80900DB0 E60A03B4 */  swc1    $f10, 0x03B4($s0)          ## 000003B4
/* 03E74 80900DB4 C470002C */  lwc1    $f16, 0x002C($v1)          ## 0000002C
/* 03E78 80900DB8 15810024 */  bne     $t4, $at, .L80900E4C       
/* 03E7C 80900DBC E61003B8 */  swc1    $f16, 0x03B8($s0)          ## 000003B8
/* 03E80 80900DC0 0C030129 */  jal     func_800C04A4              
/* 03E84 80900DC4 AFAD0028 */  sw      $t5, 0x0028($sp)           
/* 03E88 80900DC8 260303A4 */  addiu   $v1, $s0, 0x03A4           ## $v1 = 000003A4
/* 03E8C 80900DCC 8C6F0000 */  lw      $t7, 0x0000($v1)           ## 000003A4
/* 03E90 80900DD0 240A0003 */  addiu   $t2, $zero, 0x0003         ## $t2 = 00000003
/* 03E94 80900DD4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03E98 80900DD8 AC4F005C */  sw      $t7, 0x005C($v0)           ## 0000005C
/* 03E9C 80900DDC 8C6E0004 */  lw      $t6, 0x0004($v1)           ## 000003A8
/* 03EA0 80900DE0 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 03EA4 80900DE4 AC4E0060 */  sw      $t6, 0x0060($v0)           ## 00000060
/* 03EA8 80900DE8 8C6F0008 */  lw      $t7, 0x0008($v1)           ## 000003AC
/* 03EAC 80900DEC AC4F0064 */  sw      $t7, 0x0064($v0)           ## 00000064
/* 03EB0 80900DF0 8C790000 */  lw      $t9, 0x0000($v1)           ## 000003A4
/* 03EB4 80900DF4 AC590074 */  sw      $t9, 0x0074($v0)           ## 00000074
/* 03EB8 80900DF8 8C780004 */  lw      $t8, 0x0004($v1)           ## 000003A8
/* 03EBC 80900DFC AC580078 */  sw      $t8, 0x0078($v0)           ## 00000078
/* 03EC0 80900E00 8C790008 */  lw      $t9, 0x0008($v1)           ## 000003AC
/* 03EC4 80900E04 AC59007C */  sw      $t9, 0x007C($v0)           ## 0000007C
/* 03EC8 80900E08 8E0903B0 */  lw      $t1, 0x03B0($s0)           ## 000003B0
/* 03ECC 80900E0C AC490050 */  sw      $t1, 0x0050($v0)           ## 00000050
/* 03ED0 80900E10 8E0803B4 */  lw      $t0, 0x03B4($s0)           ## 000003B4
/* 03ED4 80900E14 AC480054 */  sw      $t0, 0x0054($v0)           ## 00000054
/* 03ED8 80900E18 8E0903B8 */  lw      $t1, 0x03B8($s0)           ## 000003B8
/* 03EDC 80900E1C AC490058 */  sw      $t1, 0x0058($v0)           ## 00000058
/* 03EE0 80900E20 A60A039C */  sh      $t2, 0x039C($s0)           ## 0000039C
/* 03EE4 80900E24 0C03022B */  jal     func_800C08AC              
/* 03EE8 80900E28 8605039E */  lh      $a1, 0x039E($s0)           ## 0000039E
/* 03EEC 80900E2C A600039E */  sh      $zero, 0x039E($s0)         ## 0000039E
/* 03EF0 80900E30 8FA50028 */  lw      $a1, 0x0028($sp)           
/* 03EF4 80900E34 0C01914D */  jal     func_80064534              
/* 03EF8 80900E38 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03EFC 80900E3C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03F00 80900E40 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 03F04 80900E44 0C00B7D5 */  jal     func_8002DF54              
/* 03F08 80900E48 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
glabel L80900E4C
.L80900E4C:
/* 03F0C 80900E4C 8605039E */  lh      $a1, 0x039E($s0)           ## 0000039E
.L80900E50:
/* 03F10 80900E50 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03F14 80900E54 260603B0 */  addiu   $a2, $s0, 0x03B0           ## $a2 = 000003B0
/* 03F18 80900E58 50A00004 */  beql    $a1, $zero, .L80900E6C     
/* 03F1C 80900E5C 860201AC */  lh      $v0, 0x01AC($s0)           ## 000001AC
/* 03F20 80900E60 0C030136 */  jal     func_800C04D8              
/* 03F24 80900E64 260703A4 */  addiu   $a3, $s0, 0x03A4           ## $a3 = 000003A4
/* 03F28 80900E68 860201AC */  lh      $v0, 0x01AC($s0)           ## 000001AC
.L80900E6C:
/* 03F2C 80900E6C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 03F30 80900E70 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 03F34 80900E74 10400008 */  beq     $v0, $zero, .L80900E98     
/* 03F38 80900E78 00000000 */  nop
/* 03F3C 80900E7C 10410011 */  beq     $v0, $at, .L80900EC4       
/* 03F40 80900E80 3C0C0001 */  lui     $t4, 0x0001                ## $t4 = 00010000
/* 03F44 80900E84 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 03F48 80900E88 10410041 */  beq     $v0, $at, .L80900F90       
/* 03F4C 80900E8C 26040324 */  addiu   $a0, $s0, 0x0324           ## $a0 = 00000324
/* 03F50 80900E90 1000005B */  beq     $zero, $zero, .L80901000   
/* 03F54 80900E94 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
.L80900E98:
/* 03F58 80900E98 0C0295B2 */  jal     func_800A56C8              
/* 03F5C 80900E9C 8E050194 */  lw      $a1, 0x0194($s0)           ## 00000194
/* 03F60 80900EA0 10400056 */  beq     $v0, $zero, .L80900FFC     
/* 03F64 80900EA4 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 03F68 80900EA8 3C050603 */  lui     $a1, 0x0603                ## $a1 = 06030000
/* 03F6C 80900EAC 24A54278 */  addiu   $a1, $a1, 0x4278           ## $a1 = 06034278
/* 03F70 80900EB0 0C0294D3 */  jal     func_800A534C              
/* 03F74 80900EB4 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 03F78 80900EB8 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 03F7C 80900EBC 1000004F */  beq     $zero, $zero, .L80900FFC   
/* 03F80 80900EC0 A60B01AC */  sh      $t3, 0x01AC($s0)           ## 000001AC
.L80900EC4:
/* 03F84 80900EC4 01916021 */  addu    $t4, $t4, $s1              
/* 03F88 80900EC8 8D8C1DE4 */  lw      $t4, 0x1DE4($t4)           ## 00001DE4
/* 03F8C 80900ECC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03F90 80900ED0 318D001F */  andi    $t5, $t4, 0x001F           ## $t5 = 00000000
/* 03F94 80900ED4 55A00004 */  bnel    $t5, $zero, .L80900EE8     
/* 03F98 80900ED8 860E01A2 */  lh      $t6, 0x01A2($s0)           ## 000001A2
/* 03F9C 80900EDC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 03FA0 80900EE0 240539AF */  addiu   $a1, $zero, 0x39AF         ## $a1 = 000039AF
/* 03FA4 80900EE4 860E01A2 */  lh      $t6, 0x01A2($s0)           ## 000001A2
.L80900EE8:
/* 03FA8 80900EE8 8FA20048 */  lw      $v0, 0x0048($sp)           
/* 03FAC 80900EEC 3C01C348 */  lui     $at, 0xC348                ## $at = C3480000
/* 03FB0 80900EF0 51C00005 */  beql    $t6, $zero, .L80900F08     
/* 03FB4 80900EF4 44817000 */  mtc1    $at, $f14                  ## $f14 = -200.00
/* 03FB8 80900EF8 920F0334 */  lbu     $t7, 0x0334($s0)           ## 00000334
/* 03FBC 80900EFC 51E00040 */  beql    $t7, $zero, .L80901000     
/* 03FC0 80900F00 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 03FC4 80900F04 44817000 */  mtc1    $at, $f14                  ## $f14 = -200.00
.L80900F08:
/* 03FC8 80900F08 C4520024 */  lwc1    $f18, 0x0024($v0)          ## 00000024
/* 03FCC 80900F0C C444002C */  lwc1    $f4, 0x002C($v0)           ## 0000002C
/* 03FD0 80900F10 3C014444 */  lui     $at, 0x4444                ## $at = 44440000
/* 03FD4 80900F14 46127081 */  sub.s   $f2, $f14, $f18            
/* 03FD8 80900F18 44815000 */  mtc1    $at, $f10                  ## $f10 = 784.00
/* 03FDC 80900F1C 3C110603 */  lui     $s1, 0x0603                ## $s1 = 06030000
/* 03FE0 80900F20 46047301 */  sub.s   $f12, $f14, $f4            
/* 03FE4 80900F24 46021182 */  mul.s   $f6, $f2, $f2              
/* 03FE8 80900F28 263134F8 */  addiu   $s1, $s1, 0x34F8           ## $s1 = 060334F8
/* 03FEC 80900F2C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 060334F8
/* 03FF0 80900F30 460C6202 */  mul.s   $f8, $f12, $f12            
/* 03FF4 80900F34 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 03FF8 80900F38 46083000 */  add.s   $f0, $f6, $f8              
/* 03FFC 80900F3C 46000004 */  sqrt.s  $f0, $f0                   
/* 04000 80900F40 460A003E */  c.le.s  $f0, $f10                  
/* 04004 80900F44 00000000 */  nop
/* 04008 80900F48 4502002D */  bc1fl   .L80901000                 
/* 0400C 80900F4C 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 04010 80900F50 0C029490 */  jal     func_800A5240              
/* 04014 80900F54 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 04018 80900F58 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 0401C 80900F5C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 060334F8
/* 04020 80900F60 44828000 */  mtc1    $v0, $f16                  ## $f16 = 0.00
/* 04024 80900F64 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 04028 80900F68 24190028 */  addiu   $t9, $zero, 0x0028         ## $t9 = 00000028
/* 0402C 80900F6C 468084A0 */  cvt.s.w $f18, $f16                 
/* 04030 80900F70 A61801AC */  sh      $t8, 0x01AC($s0)           ## 000001AC
/* 04034 80900F74 A61901A2 */  sh      $t9, 0x01A2($s0)           ## 000001A2
/* 04038 80900F78 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0403C 80900F7C 2405398F */  addiu   $a1, $zero, 0x398F         ## $a1 = 0000398F
/* 04040 80900F80 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 04044 80900F84 E6120194 */  swc1    $f18, 0x0194($s0)          ## 00000194
/* 04048 80900F88 1000001D */  beq     $zero, $zero, .L80901000   
/* 0404C 80900F8C 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
.L80900F90:
/* 04050 80900F90 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 04054 80900F94 34210AFC */  ori     $at, $at, 0x0AFC           ## $at = 00010AFC
/* 04058 80900F98 02214021 */  addu    $t0, $s1, $at              
/* 0405C 80900F9C AFA80028 */  sw      $t0, 0x0028($sp)           
/* 04060 80900FA0 3C05437F */  lui     $a1, 0x437F                ## $a1 = 437F0000
/* 04064 80900FA4 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 04068 80900FA8 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 0406C 80900FAC 3C074120 */  lui     $a3, 0x4120                ## $a3 = 41200000
/* 04070 80900FB0 3C063D20 */  lui     $a2, 0x3D20                ## $a2 = 3D200000
/* 04074 80900FB4 34C6A0A1 */  ori     $a2, $a2, 0xA0A1           ## $a2 = 3D20A0A1
/* 04078 80900FB8 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 0407C 80900FBC 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 04080 80900FC0 3C053F80 */  lui     $a1, 0x3F80                ## $a1 = 3F800000
/* 04084 80900FC4 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 04088 80900FC8 0C0295B2 */  jal     func_800A56C8              
/* 0408C 80900FCC 8E050194 */  lw      $a1, 0x0194($s0)           ## 00000194
/* 04090 80900FD0 1040000A */  beq     $v0, $zero, .L80900FFC     
/* 04094 80900FD4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04098 80900FD8 0C23FF6C */  jal     func_808FFDB0              
/* 0409C 80900FDC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 060334F8
/* 040A0 80900FE0 92090334 */  lbu     $t1, 0x0334($s0)           ## 00000334
/* 040A4 80900FE4 240A0019 */  addiu   $t2, $zero, 0x0019         ## $t2 = 00000019
/* 040A8 80900FE8 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 040AC 80900FEC 55200003 */  bnel    $t1, $zero, .L80900FFC     
/* 040B0 80900FF0 A20B0336 */  sb      $t3, 0x0336($s0)           ## 00000336
/* 040B4 80900FF4 A20A00AF */  sb      $t2, 0x00AF($s0)           ## 000000AF
/* 040B8 80900FF8 A20B0336 */  sb      $t3, 0x0336($s0)           ## 00000336
.L80900FFC:
/* 040BC 80900FFC 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
.L80901000:
/* 040C0 80901000 3C053F00 */  lui     $a1, 0x3F00                ## $a1 = 3F000000
/* 040C4 80901004 0C01E123 */  jal     Math_SmoothDownscaleMaxF
              
/* 040C8 80901008 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 040CC 8090100C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 040D0 80901010 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 040D4 80901014 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 040D8 80901018 03E00008 */  jr      $ra                        
/* 040DC 8090101C 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000


