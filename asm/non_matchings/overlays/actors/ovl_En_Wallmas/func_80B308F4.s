glabel func_80B308F4
/* 013D4 80B308F4 27BDFF68 */  addiu   $sp, $sp, 0xFF68           ## $sp = FFFFFF68
/* 013D8 80B308F8 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 013DC 80B308FC AFB00020 */  sw      $s0, 0x0020($sp)           
/* 013E0 80B30900 AFA5009C */  sw      $a1, 0x009C($sp)           
/* 013E4 80B30904 8C8E0078 */  lw      $t6, 0x0078($a0)           ## 00000078
/* 013E8 80B30908 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 013EC 80B3090C 51C0006D */  beql    $t6, $zero, .L80B30AC4     
/* 013F0 80B30910 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 013F4 80B30914 848F0194 */  lh      $t7, 0x0194($a0)           ## 00000194
/* 013F8 80B30918 3C0680B3 */  lui     $a2, %hi(D_80B30D80)       ## $a2 = 80B30000
/* 013FC 80B3091C 24C60D80 */  addiu   $a2, $a2, %lo(D_80B30D80)  ## $a2 = 80B30D80
/* 01400 80B30920 29E10051 */  slti    $at, $t7, 0x0051           
/* 01404 80B30924 14200006 */  bne     $at, $zero, .L80B30940     
/* 01408 80B30928 8FA9009C */  lw      $t1, 0x009C($sp)           
/* 0140C 80B3092C 8C990190 */  lw      $t9, 0x0190($a0)           ## 00000190
/* 01410 80B30930 3C1880B3 */  lui     $t8, %hi(func_80B305A8)    ## $t8 = 80B30000
/* 01414 80B30934 271805A8 */  addiu   $t8, $t8, %lo(func_80B305A8) ## $t8 = 80B305A8
/* 01418 80B30938 57190062 */  bnel    $t8, $t9, .L80B30AC4       
/* 0141C 80B3093C 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80B30940:
/* 01420 80B30940 8D250000 */  lw      $a1, 0x0000($t1)           ## 00000000
/* 01424 80B30944 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFA4
/* 01428 80B30948 2407056A */  addiu   $a3, $zero, 0x056A         ## $a3 = 0000056A
/* 0142C 80B3094C 0C031AB1 */  jal     func_800C6AC4              
/* 01430 80B30950 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 01434 80B30954 8FAA009C */  lw      $t2, 0x009C($sp)           
/* 01438 80B30958 0C025011 */  jal     func_80094044              
/* 0143C 80B3095C 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 01440 80B30960 8FA8004C */  lw      $t0, 0x004C($sp)           
/* 01444 80B30964 3C0CFA00 */  lui     $t4, 0xFA00                ## $t4 = FA000000
/* 01448 80B30968 240D00FF */  addiu   $t5, $zero, 0x00FF         ## $t5 = 000000FF
/* 0144C 80B3096C 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 01450 80B30970 27AE0050 */  addiu   $t6, $sp, 0x0050           ## $t6 = FFFFFFB8
/* 01454 80B30974 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 01458 80B30978 AD0B02D0 */  sw      $t3, 0x02D0($t0)           ## 000002D0
/* 0145C 80B3097C AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 01460 80B30980 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 01464 80B30984 8E07002C */  lw      $a3, 0x002C($s0)           ## 0000002C
/* 01468 80B30988 8E060080 */  lw      $a2, 0x0080($s0)           ## 00000080
/* 0146C 80B3098C 8E050024 */  lw      $a1, 0x0024($s0)           ## 00000024
/* 01470 80B30990 8E040078 */  lw      $a0, 0x0078($s0)           ## 00000078
/* 01474 80B30994 0C00E28A */  jal     func_80038A28              
/* 01478 80B30998 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 0147C 80B3099C 27A40050 */  addiu   $a0, $sp, 0x0050           ## $a0 = FFFFFFB8
/* 01480 80B309A0 0C03424C */  jal     Matrix_Mult              
/* 01484 80B309A4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 01488 80B309A8 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
/* 0148C 80B309AC 3C0F80B3 */  lui     $t7, %hi(func_80B2FD38)    ## $t7 = 80B30000
/* 01490 80B309B0 25EFFD38 */  addiu   $t7, $t7, %lo(func_80B2FD38) ## $t7 = 80B2FD38
/* 01494 80B309B4 11E20010 */  beq     $t7, $v0, .L80B309F8       
/* 01498 80B309B8 3C1880B3 */  lui     $t8, %hi(func_80B3008C)    ## $t8 = 80B30000
/* 0149C 80B309BC 2718008C */  addiu   $t8, $t8, %lo(func_80B3008C) ## $t8 = 80B3008C
/* 014A0 80B309C0 1302000D */  beq     $t8, $v0, .L80B309F8       
/* 014A4 80B309C4 3C1980B3 */  lui     $t9, %hi(func_80B302E8)    ## $t9 = 80B30000
/* 014A8 80B309C8 273902E8 */  addiu   $t9, $t9, %lo(func_80B302E8) ## $t9 = 80B302E8
/* 014AC 80B309CC 1322000A */  beq     $t9, $v0, .L80B309F8       
/* 014B0 80B309D0 3C0980B3 */  lui     $t1, %hi(func_80B3055C)    ## $t1 = 80B30000
/* 014B4 80B309D4 2529055C */  addiu   $t1, $t1, %lo(func_80B3055C) ## $t1 = 80B3055C
/* 014B8 80B309D8 11220007 */  beq     $t1, $v0, .L80B309F8       
/* 014BC 80B309DC 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 014C0 80B309E0 C6040050 */  lwc1    $f4, 0x0050($s0)           ## 00000050
/* 014C4 80B309E4 44813000 */  mtc1    $at, $f6                   ## $f6 = 50.00
/* 014C8 80B309E8 00000000 */  nop
/* 014CC 80B309EC 46062302 */  mul.s   $f12, $f4, $f6             
/* 014D0 80B309F0 10000010 */  beq     $zero, $zero, .L80B30A34   
/* 014D4 80B309F4 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
.L80B309F8:
/* 014D8 80B309F8 860A0194 */  lh      $t2, 0x0194($s0)           ## 00000194
/* 014DC 80B309FC 240B0050 */  addiu   $t3, $zero, 0x0050         ## $t3 = 00000050
/* 014E0 80B30A00 016A1023 */  subu    $v0, $t3, $t2              
/* 014E4 80B30A04 28410051 */  slti    $at, $v0, 0x0051           
/* 014E8 80B30A08 14200003 */  bne     $at, $zero, .L80B30A18     
/* 014EC 80B30A0C 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
/* 014F0 80B30A10 10000001 */  beq     $zero, $zero, .L80B30A18   
/* 014F4 80B30A14 24030050 */  addiu   $v1, $zero, 0x0050         ## $v1 = 00000050
.L80B30A18:
/* 014F8 80B30A18 44834000 */  mtc1    $v1, $f8                   ## $f8 = 0.00
/* 014FC 80B30A1C 3C0180B3 */  lui     $at, %hi(D_80B30DF8)       ## $at = 80B30000
/* 01500 80B30A20 C4300DF8 */  lwc1    $f16, %lo(D_80B30DF8)($at) 
/* 01504 80B30A24 468042A0 */  cvt.s.w $f10, $f8                  
/* 01508 80B30A28 46105302 */  mul.s   $f12, $f10, $f16           
/* 0150C 80B30A2C 00000000 */  nop
/* 01510 80B30A30 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
.L80B30A34:
/* 01514 80B30A34 44817000 */  mtc1    $at, $f14                  ## $f14 = 1.00
/* 01518 80B30A38 44066000 */  mfc1    $a2, $f12                  
/* 0151C 80B30A3C 0C0342A3 */  jal     Matrix_Scale              
/* 01520 80B30A40 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01524 80B30A44 8FA3004C */  lw      $v1, 0x004C($sp)           
/* 01528 80B30A48 3C0DDA38 */  lui     $t5, 0xDA38                ## $t5 = DA380000
/* 0152C 80B30A4C 35AD0003 */  ori     $t5, $t5, 0x0003           ## $t5 = DA380003
/* 01530 80B30A50 8C6202D0 */  lw      $v0, 0x02D0($v1)           ## 000002D0
/* 01534 80B30A54 3C0580B3 */  lui     $a1, %hi(D_80B30D94)       ## $a1 = 80B30000
/* 01538 80B30A58 24A50D94 */  addiu   $a1, $a1, %lo(D_80B30D94)  ## $a1 = 80B30D94
/* 0153C 80B30A5C 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 01540 80B30A60 AC6C02D0 */  sw      $t4, 0x02D0($v1)           ## 000002D0
/* 01544 80B30A64 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 01548 80B30A68 8FAE009C */  lw      $t6, 0x009C($sp)           
/* 0154C 80B30A6C 2406058D */  addiu   $a2, $zero, 0x058D         ## $a2 = 0000058D
/* 01550 80B30A70 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 01554 80B30A74 0C0346A2 */  jal     Matrix_NewMtx              
/* 01558 80B30A78 8DC40000 */  lw      $a0, 0x0000($t6)           ## 00000000
/* 0155C 80B30A7C AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 01560 80B30A80 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 01564 80B30A84 3C090405 */  lui     $t1, 0x0405                ## $t1 = 04050000
/* 01568 80B30A88 25299210 */  addiu   $t1, $t1, 0x9210           ## $t1 = 04049210
/* 0156C 80B30A8C 8DE202D0 */  lw      $v0, 0x02D0($t7)           ## 000002D0
/* 01570 80B30A90 3C19DE00 */  lui     $t9, 0xDE00                ## $t9 = DE000000
/* 01574 80B30A94 3C0680B3 */  lui     $a2, %hi(D_80B30DA8)       ## $a2 = 80B30000
/* 01578 80B30A98 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0157C 80B30A9C ADF802D0 */  sw      $t8, 0x02D0($t7)           ## 000002D0
/* 01580 80B30AA0 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 01584 80B30AA4 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 01588 80B30AA8 8FAB009C */  lw      $t3, 0x009C($sp)           
/* 0158C 80B30AAC 24C60DA8 */  addiu   $a2, $a2, %lo(D_80B30DA8)  ## $a2 = 80B30DA8
/* 01590 80B30AB0 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFA4
/* 01594 80B30AB4 24070592 */  addiu   $a3, $zero, 0x0592         ## $a3 = 00000592
/* 01598 80B30AB8 0C031AD5 */  jal     func_800C6B54              
/* 0159C 80B30ABC 8D650000 */  lw      $a1, 0x0000($t3)           ## 00000000
/* 015A0 80B30AC0 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80B30AC4:
/* 015A4 80B30AC4 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 015A8 80B30AC8 27BD0098 */  addiu   $sp, $sp, 0x0098           ## $sp = 00000000
/* 015AC 80B30ACC 03E00008 */  jr      $ra                        
/* 015B0 80B30AD0 00000000 */  nop


