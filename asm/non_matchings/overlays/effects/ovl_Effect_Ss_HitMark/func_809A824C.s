glabel func_809A824C
/* 000FC 809A824C 27BDFEA0 */  addiu   $sp, $sp, 0xFEA0           ## $sp = FFFFFEA0
/* 00100 809A8250 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00104 809A8254 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00108 809A8258 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 0010C 809A825C AFA40160 */  sw      $a0, 0x0160($sp)           
/* 00110 809A8260 AFA50164 */  sw      $a1, 0x0164($sp)           
/* 00114 809A8264 8C900000 */  lw      $s0, 0x0000($a0)           ## 00000000
/* 00118 809A8268 00C08825 */  or      $s1, $a2, $zero            ## $s1 = 00000000
/* 0011C 809A826C 3C06809B */  lui     $a2, %hi(D_809A8670)       ## $a2 = 809B0000
/* 00120 809A8270 24C68670 */  addiu   $a2, $a2, %lo(D_809A8670)  ## $a2 = 809A8670
/* 00124 809A8274 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFEDC
/* 00128 809A8278 24070129 */  addiu   $a3, $zero, 0x0129         ## $a3 = 00000129
/* 0012C 809A827C 0C031AB1 */  jal     func_800C6AC4              
/* 00130 809A8280 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00134 809A8284 27A4011C */  addiu   $a0, $sp, 0x011C           ## $a0 = FFFFFFBC
/* 00138 809A8288 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 0013C 809A828C 8E260004 */  lw      $a2, 0x0004($s1)           ## 00000004
/* 00140 809A8290 0C029E89 */  jal     func_800A7A24              
/* 00144 809A8294 8E270008 */  lw      $a3, 0x0008($s1)           ## 00000008
/* 00148 809A8298 862F0050 */  lh      $t7, 0x0050($s1)           ## 00000050
/* 0014C 809A829C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00150 809A82A0 44814000 */  mtc1    $at, $f8                   ## $f8 = 100.00
/* 00154 809A82A4 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 00158 809A82A8 27A400DC */  addiu   $a0, $sp, 0x00DC           ## $a0 = FFFFFF7C
/* 0015C 809A82AC 3C073F80 */  lui     $a3, 0x3F80                ## $a3 = 3F800000
/* 00160 809A82B0 468021A0 */  cvt.s.w $f6, $f4                   
/* 00164 809A82B4 46083003 */  div.s   $f0, $f6, $f8              
/* 00168 809A82B8 44050000 */  mfc1    $a1, $f0                   
/* 0016C 809A82BC 44060000 */  mfc1    $a2, $f0                   
/* 00170 809A82C0 0C029DA9 */  jal     func_800A76A4              
/* 00174 809A82C4 00000000 */  nop
/* 00178 809A82C8 8FA50160 */  lw      $a1, 0x0160($sp)           
/* 0017C 809A82CC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00180 809A82D0 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 00184 809A82D4 27A4011C */  addiu   $a0, $sp, 0x011C           ## $a0 = FFFFFFBC
/* 00188 809A82D8 27A6005C */  addiu   $a2, $sp, 0x005C           ## $a2 = FFFFFEFC
/* 0018C 809A82DC 0C029BE8 */  jal     func_800A6FA0              
/* 00190 809A82E0 00A12821 */  addu    $a1, $a1, $at              
/* 00194 809A82E4 27A4005C */  addiu   $a0, $sp, 0x005C           ## $a0 = FFFFFEFC
/* 00198 809A82E8 27A500DC */  addiu   $a1, $sp, 0x00DC           ## $a1 = FFFFFF7C
/* 0019C 809A82EC 0C029BE8 */  jal     func_800A6FA0              
/* 001A0 809A82F0 27A6009C */  addiu   $a2, $sp, 0x009C           ## $a2 = FFFFFF3C
/* 001A4 809A82F4 8E0302D0 */  lw      $v1, 0x02D0($s0)           ## 000002D0
/* 001A8 809A82F8 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 001AC 809A82FC 3C088013 */  lui     $t0, 0x8013                ## $t0 = 80130000
/* 001B0 809A8300 24780008 */  addiu   $t8, $v1, 0x0008           ## $t8 = 00000008
/* 001B4 809A8304 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 001B8 809A8308 2508DB20 */  addiu   $t0, $t0, 0xDB20           ## $t0 = 8012DB20
/* 001BC 809A830C 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 001C0 809A8310 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001C4 809A8314 27A5009C */  addiu   $a1, $sp, 0x009C           ## $a1 = FFFFFF3C
/* 001C8 809A8318 AC790000 */  sw      $t9, 0x0000($v1)           ## 00000000
/* 001CC 809A831C 0C029F9C */  jal     func_800A7E70              
/* 001D0 809A8320 AC680004 */  sw      $t0, 0x0004($v1)           ## 00000004
/* 001D4 809A8324 1040004C */  beq     $v0, $zero, .L809A8458     
/* 001D8 809A8328 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 001DC 809A832C 8E0302D0 */  lw      $v1, 0x02D0($s0)           ## 000002D0
/* 001E0 809A8330 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 001E4 809A8334 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 001E8 809A8338 24690008 */  addiu   $t1, $v1, 0x0008           ## $t1 = 00000008
/* 001EC 809A833C AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 001F0 809A8340 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 001F4 809A8344 AC6A0000 */  sw      $t2, 0x0000($v1)           ## 00000000
/* 001F8 809A8348 8E0302D0 */  lw      $v1, 0x02D0($s0)           ## 000002D0
/* 001FC 809A834C 358C0020 */  ori     $t4, $t4, 0x0020           ## $t4 = DB060020
/* 00200 809A8350 3C04809B */  lui     $a0, %hi(D_809A85E0)       ## $a0 = 809B0000
/* 00204 809A8354 246B0008 */  addiu   $t3, $v1, 0x0008           ## $t3 = 00000008
/* 00208 809A8358 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 0020C 809A835C AC6C0000 */  sw      $t4, 0x0000($v1)           ## 00000000
/* 00210 809A8360 86380042 */  lh      $t8, 0x0042($s1)           ## 00000042
/* 00214 809A8364 862D0040 */  lh      $t5, 0x0040($s1)           ## 00000040
/* 00218 809A8368 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0021C 809A836C 0018C940 */  sll     $t9, $t8,  5               
/* 00220 809A8370 000D7080 */  sll     $t6, $t5,  2               
/* 00224 809A8374 01D94021 */  addu    $t0, $t6, $t9              
/* 00228 809A8378 00882021 */  addu    $a0, $a0, $t0              
/* 0022C 809A837C 8C8485E0 */  lw      $a0, %lo(D_809A85E0)($a0)  
/* 00230 809A8380 3C0D8016 */  lui     $t5, 0x8016                ## $t5 = 80160000
/* 00234 809A8384 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00238 809A8388 00045100 */  sll     $t2, $a0,  4               
/* 0023C 809A838C 000A5F02 */  srl     $t3, $t2, 28               
/* 00240 809A8390 000B6080 */  sll     $t4, $t3,  2               
/* 00244 809A8394 01AC6821 */  addu    $t5, $t5, $t4              
/* 00248 809A8398 8DAD6FA8 */  lw      $t5, 0x6FA8($t5)           ## 80166FA8
/* 0024C 809A839C 00814824 */  and     $t1, $a0, $at              
/* 00250 809A83A0 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00254 809A83A4 012D7821 */  addu    $t7, $t1, $t5              
/* 00258 809A83A8 01E1C021 */  addu    $t8, $t7, $at              
/* 0025C 809A83AC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00260 809A83B0 0C025314 */  jal     func_80094C50              
/* 00264 809A83B4 AC780004 */  sw      $t8, 0x0004($v1)           ## 00000004
/* 00268 809A83B8 8E0302D0 */  lw      $v1, 0x02D0($s0)           ## 000002D0
/* 0026C 809A83BC 3C19FA00 */  lui     $t9, 0xFA00                ## $t9 = FA000000
/* 00270 809A83C0 246E0008 */  addiu   $t6, $v1, 0x0008           ## $t6 = 00000008
/* 00274 809A83C4 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 00278 809A83C8 AC790000 */  sw      $t9, 0x0000($v1)           ## 00000000
/* 0027C 809A83CC 86280048 */  lh      $t0, 0x0048($s1)           ## 00000048
/* 00280 809A83D0 86380046 */  lh      $t8, 0x0046($s1)           ## 00000046
/* 00284 809A83D4 86290044 */  lh      $t1, 0x0044($s1)           ## 00000044
/* 00288 809A83D8 310A00FF */  andi    $t2, $t0, 0x00FF           ## $t2 = 00000000
/* 0028C 809A83DC 000A5A00 */  sll     $t3, $t2,  8               
/* 00290 809A83E0 330E00FF */  andi    $t6, $t8, 0x00FF           ## $t6 = 00000000
/* 00294 809A83E4 00096E00 */  sll     $t5, $t1, 24               
/* 00298 809A83E8 016D7825 */  or      $t7, $t3, $t5              ## $t7 = 00000000
/* 0029C 809A83EC 000ECC00 */  sll     $t9, $t6, 16               
/* 002A0 809A83F0 01F94025 */  or      $t0, $t7, $t9              ## $t0 = FA000000
/* 002A4 809A83F4 350A00FF */  ori     $t2, $t0, 0x00FF           ## $t2 = FA0000FF
/* 002A8 809A83F8 AC6A0004 */  sw      $t2, 0x0004($v1)           ## 00000004
/* 002AC 809A83FC 8E0302D0 */  lw      $v1, 0x02D0($s0)           ## 000002D0
/* 002B0 809A8400 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 002B4 809A8404 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 002B8 809A8408 246C0008 */  addiu   $t4, $v1, 0x0008           ## $t4 = 00000008
/* 002BC 809A840C AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 002C0 809A8410 AC690000 */  sw      $t1, 0x0000($v1)           ## 00000000
/* 002C4 809A8414 862B004E */  lh      $t3, 0x004E($s1)           ## 0000004E
/* 002C8 809A8418 862A004C */  lh      $t2, 0x004C($s1)           ## 0000004C
/* 002CC 809A841C 862F004A */  lh      $t7, 0x004A($s1)           ## 0000004A
/* 002D0 809A8420 316D00FF */  andi    $t5, $t3, 0x00FF           ## $t5 = 00000000
/* 002D4 809A8424 000DC200 */  sll     $t8, $t5,  8               
/* 002D8 809A8428 314C00FF */  andi    $t4, $t2, 0x00FF           ## $t4 = 000000FF
/* 002DC 809A842C 000FCE00 */  sll     $t9, $t7, 24               
/* 002E0 809A8430 03194025 */  or      $t0, $t8, $t9              ## $t0 = FA000000
/* 002E4 809A8434 000C4C00 */  sll     $t1, $t4, 16               
/* 002E8 809A8438 01095825 */  or      $t3, $t0, $t1              ## $t3 = FB000000
/* 002EC 809A843C AC6B0004 */  sw      $t3, 0x0004($v1)           ## 00000004
/* 002F0 809A8440 8E0302D0 */  lw      $v1, 0x02D0($s0)           ## 000002D0
/* 002F4 809A8444 246D0008 */  addiu   $t5, $v1, 0x0008           ## $t5 = 00000008
/* 002F8 809A8448 AE0D02D0 */  sw      $t5, 0x02D0($s0)           ## 000002D0
/* 002FC 809A844C AC6E0000 */  sw      $t6, 0x0000($v1)           ## 00000000
/* 00300 809A8450 8E2F0038 */  lw      $t7, 0x0038($s1)           ## 00000038
/* 00304 809A8454 AC6F0004 */  sw      $t7, 0x0004($v1)           ## 00000004
.L809A8458:
/* 00308 809A8458 3C06809B */  lui     $a2, %hi(D_809A8688)       ## $a2 = 809B0000
/* 0030C 809A845C 24C68688 */  addiu   $a2, $a2, %lo(D_809A8688)  ## $a2 = 809A8688
/* 00310 809A8460 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFEDC
/* 00314 809A8464 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00318 809A8468 0C031AD5 */  jal     func_800C6B54              
/* 0031C 809A846C 24070155 */  addiu   $a3, $zero, 0x0155         ## $a3 = 00000155
/* 00320 809A8470 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00324 809A8474 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00328 809A8478 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 0032C 809A847C 03E00008 */  jr      $ra                        
/* 00330 809A8480 27BD0160 */  addiu   $sp, $sp, 0x0160           ## $sp = 00000000


