glabel func_80896EE4
/* 015F4 80896EE4 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 015F8 80896EE8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 015FC 80896EEC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01600 80896EF0 AFA5007C */  sw      $a1, 0x007C($sp)           
/* 01604 80896EF4 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 01608 80896EF8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0160C 80896EFC 3C068089 */  lui     $a2, %hi(D_808976C0)       ## $a2 = 80890000
/* 01610 80896F00 31CF0003 */  andi    $t7, $t6, 0x0003           ## $t7 = 00000000
/* 01614 80896F04 A7AF0072 */  sh      $t7, 0x0072($sp)           
/* 01618 80896F08 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 0161C 80896F0C 24C676C0 */  addiu   $a2, $a2, %lo(D_808976C0)  ## $a2 = 808976C0
/* 01620 80896F10 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFD4
/* 01624 80896F14 240703C6 */  addiu   $a3, $zero, 0x03C6         ## $a3 = 000003C6
/* 01628 80896F18 0C031AB1 */  jal     func_800C6AC4              
/* 0162C 80896F1C AFA5005C */  sw      $a1, 0x005C($sp)           
/* 01630 80896F20 8FB9007C */  lw      $t9, 0x007C($sp)           
/* 01634 80896F24 0C025011 */  jal     func_80094044              
/* 01638 80896F28 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 0163C 80896F2C 87A90072 */  lh      $t1, 0x0072($sp)           
/* 01640 80896F30 8FA8005C */  lw      $t0, 0x005C($sp)           
/* 01644 80896F34 87AA0072 */  lh      $t2, 0x0072($sp)           
/* 01648 80896F38 1520000D */  bne     $t1, $zero, .L80896F70     
/* 0164C 80896F3C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01650 80896F40 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 01654 80896F44 44813000 */  mtc1    $at, $f6                   ## $f6 = 50.00
/* 01658 80896F48 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 0165C 80896F4C 3C078089 */  lui     $a3, %hi(D_80897538)       ## $a3 = 80890000
/* 01660 80896F50 24E77538 */  addiu   $a3, $a3, %lo(D_80897538)  ## $a3 = 80897538
/* 01664 80896F54 46062201 */  sub.s   $f8, $f4, $f6              
/* 01668 80896F58 E7A80064 */  swc1    $f8, 0x0064($sp)           
/* 0166C 80896F5C C60A0028 */  lwc1    $f10, 0x0028($s0)          ## 00000028
/* 01670 80896F60 E7AA0068 */  swc1    $f10, 0x0068($sp)          
/* 01674 80896F64 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 01678 80896F68 10000016 */  beq     $zero, $zero, .L80896FC4   
/* 0167C 80896F6C E7B0006C */  swc1    $f16, 0x006C($sp)          
.L80896F70:
/* 01680 80896F70 1541000D */  bne     $t2, $at, .L80896FA8       
/* 01684 80896F74 260700B4 */  addiu   $a3, $s0, 0x00B4           ## $a3 = 000000B4
/* 01688 80896F78 3C01428C */  lui     $at, 0x428C                ## $at = 428C0000
/* 0168C 80896F7C 44812000 */  mtc1    $at, $f4                   ## $f4 = 70.00
/* 01690 80896F80 C6120024 */  lwc1    $f18, 0x0024($s0)          ## 00000024
/* 01694 80896F84 3C078089 */  lui     $a3, %hi(D_80897540)       ## $a3 = 80890000
/* 01698 80896F88 24E77540 */  addiu   $a3, $a3, %lo(D_80897540)  ## $a3 = 80897540
/* 0169C 80896F8C 46049180 */  add.s   $f6, $f18, $f4             
/* 016A0 80896F90 E7A60064 */  swc1    $f6, 0x0064($sp)           
/* 016A4 80896F94 C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 016A8 80896F98 E7A80068 */  swc1    $f8, 0x0068($sp)           
/* 016AC 80896F9C C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 016B0 80896FA0 10000008 */  beq     $zero, $zero, .L80896FC4   
/* 016B4 80896FA4 E7AA006C */  swc1    $f10, 0x006C($sp)          
.L80896FA8:
/* 016B8 80896FA8 27A40064 */  addiu   $a0, $sp, 0x0064           ## $a0 = FFFFFFEC
/* 016BC 80896FAC 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 016C0 80896FB0 AFA70060 */  sw      $a3, 0x0060($sp)           
/* 016C4 80896FB4 0C01DF90 */  jal     Math_Vec3f_Copy
              ## Vec3f_Copy
/* 016C8 80896FB8 AFA8005C */  sw      $t0, 0x005C($sp)           
/* 016CC 80896FBC 8FA70060 */  lw      $a3, 0x0060($sp)           
/* 016D0 80896FC0 8FA8005C */  lw      $t0, 0x005C($sp)           
.L80896FC4:
/* 016D4 80896FC4 C7AC0064 */  lwc1    $f12, 0x0064($sp)          
/* 016D8 80896FC8 C7AE0068 */  lwc1    $f14, 0x0068($sp)          
/* 016DC 80896FCC 8FA6006C */  lw      $a2, 0x006C($sp)           
/* 016E0 80896FD0 0C0345A5 */  jal     func_800D1694              
/* 016E4 80896FD4 AFA8005C */  sw      $t0, 0x005C($sp)           
/* 016E8 80896FD8 87AB0072 */  lh      $t3, 0x0072($sp)           
/* 016EC 80896FDC 3C0D8089 */  lui     $t5, %hi(D_80897548)       ## $t5 = 80890000
/* 016F0 80896FE0 25AD7548 */  addiu   $t5, $t5, %lo(D_80897548)  ## $t5 = 80897548
/* 016F4 80896FE4 000B6080 */  sll     $t4, $t3,  2               
/* 016F8 80896FE8 018B6023 */  subu    $t4, $t4, $t3              
/* 016FC 80896FEC 000C6080 */  sll     $t4, $t4,  2               
/* 01700 80896FF0 018D1021 */  addu    $v0, $t4, $t5              
/* 01704 80896FF4 C44C0000 */  lwc1    $f12, 0x0000($v0)          ## 00000000
/* 01708 80896FF8 C44E0004 */  lwc1    $f14, 0x0004($v0)          ## 00000004
/* 0170C 80896FFC 8C460008 */  lw      $a2, 0x0008($v0)           ## 00000008
/* 01710 80897000 0C0342A3 */  jal     func_800D0A8C              
/* 01714 80897004 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01718 80897008 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 0171C 8089700C 3C064220 */  lui     $a2, 0x4220                ## $a2 = 42200000
/* 01720 80897010 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01724 80897014 0C034261 */  jal     func_800D0984              
/* 01728 80897018 46006386 */  mov.s   $f14, $f12                 
/* 0172C 8089701C 8FA8005C */  lw      $t0, 0x005C($sp)           
/* 01730 80897020 3C0FFA00 */  lui     $t7, 0xFA00                ## $t7 = FA000000
/* 01734 80897024 24180078 */  addiu   $t8, $zero, 0x0078         ## $t8 = 00000078
/* 01738 80897028 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 0173C 8089702C 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 01740 80897030 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 01744 80897034 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01748 80897038 AD0E02D0 */  sw      $t6, 0x02D0($t0)           ## 000002D0
/* 0174C 8089703C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 01750 80897040 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 01754 80897044 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 01758 80897048 3C058089 */  lui     $a1, %hi(D_808976D4)       ## $a1 = 80890000
/* 0175C 8089704C 24A576D4 */  addiu   $a1, $a1, %lo(D_808976D4)  ## $a1 = 808976D4
/* 01760 80897050 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 01764 80897054 AD1902D0 */  sw      $t9, 0x02D0($t0)           ## 000002D0
/* 01768 80897058 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 0176C 8089705C 8FAA007C */  lw      $t2, 0x007C($sp)           
/* 01770 80897060 240603E2 */  addiu   $a2, $zero, 0x03E2         ## $a2 = 000003E2
/* 01774 80897064 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 01778 80897068 AFA8005C */  sw      $t0, 0x005C($sp)           
/* 0177C 8089706C 0C0346A2 */  jal     func_800D1A88              
/* 01780 80897070 AFA20044 */  sw      $v0, 0x0044($sp)           
/* 01784 80897074 8FA30044 */  lw      $v1, 0x0044($sp)           
/* 01788 80897078 8FA8005C */  lw      $t0, 0x005C($sp)           
/* 0178C 8089707C 260D01A3 */  addiu   $t5, $s0, 0x01A3           ## $t5 = 000001A3
/* 01790 80897080 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01794 80897084 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 01798 80897088 2401FFF0 */  addiu   $at, $zero, 0xFFF0         ## $at = FFFFFFF0
/* 0179C 8089708C 01A17024 */  and     $t6, $t5, $at              
/* 017A0 80897090 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 017A4 80897094 AD0B02D0 */  sw      $t3, 0x02D0($t0)           ## 000002D0
/* 017A8 80897098 3C0CFD90 */  lui     $t4, 0xFD90                ## $t4 = FD900000
/* 017AC 8089709C AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 017B0 808970A0 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 017B4 808970A4 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 017B8 808970A8 3C190708 */  lui     $t9, 0x0708                ## $t9 = 07080000
/* 017BC 808970AC 37390200 */  ori     $t9, $t9, 0x0200           ## $t9 = 07080200
/* 017C0 808970B0 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 017C4 808970B4 AD0F02D0 */  sw      $t7, 0x02D0($t0)           ## 000002D0
/* 017C8 808970B8 3C18F590 */  lui     $t8, 0xF590                ## $t8 = F5900000
/* 017CC 808970BC AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 017D0 808970C0 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 017D4 808970C4 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 017D8 808970C8 3C0AE600 */  lui     $t2, 0xE600                ## $t2 = E6000000
/* 017DC 808970CC 3C0D077F */  lui     $t5, 0x077F                ## $t5 = 077F0000
/* 017E0 808970D0 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 017E4 808970D4 AD0902D0 */  sw      $t1, 0x02D0($t0)           ## 000002D0
/* 017E8 808970D8 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 017EC 808970DC AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 017F0 808970E0 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 017F4 808970E4 35ADF100 */  ori     $t5, $t5, 0xF100           ## $t5 = 077FF100
/* 017F8 808970E8 3C0CF300 */  lui     $t4, 0xF300                ## $t4 = F3000000
/* 017FC 808970EC 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 01800 808970F0 AD0B02D0 */  sw      $t3, 0x02D0($t0)           ## 000002D0
/* 01804 808970F4 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 01808 808970F8 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 0180C 808970FC 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 01810 80897100 3C0FE700 */  lui     $t7, 0xE700                ## $t7 = E7000000
/* 01814 80897104 3C090008 */  lui     $t1, 0x0008                ## $t1 = 00080000
/* 01818 80897108 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 0181C 8089710C AD0E02D0 */  sw      $t6, 0x02D0($t0)           ## 000002D0
/* 01820 80897110 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 01824 80897114 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 01828 80897118 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 0182C 8089711C 3C19F588 */  lui     $t9, 0xF588                ## $t9 = F5880000
/* 01830 80897120 37391000 */  ori     $t9, $t9, 0x1000           ## $t9 = F5881000
/* 01834 80897124 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 01838 80897128 AD1802D0 */  sw      $t8, 0x02D0($t0)           ## 000002D0
/* 0183C 8089712C 35290200 */  ori     $t1, $t1, 0x0200           ## $t1 = 00080200
/* 01840 80897130 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 01844 80897134 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 01848 80897138 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 0184C 8089713C 3C0C000F */  lui     $t4, 0x000F                ## $t4 = 000F0000
/* 01850 80897140 358CC0FC */  ori     $t4, $t4, 0xC0FC           ## $t4 = 000FC0FC
/* 01854 80897144 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 01858 80897148 AD0A02D0 */  sw      $t2, 0x02D0($t0)           ## 000002D0
/* 0185C 8089714C 3C0BF200 */  lui     $t3, 0xF200                ## $t3 = F2000000
/* 01860 80897150 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 01864 80897154 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 01868 80897158 8D0202D0 */  lw      $v0, 0x02D0($t0)           ## 000002D0
/* 0186C 8089715C 3C0F8089 */  lui     $t7, %hi(D_808972B0)       ## $t7 = 80890000
/* 01870 80897160 25EF72B0 */  addiu   $t7, $t7, %lo(D_808972B0)  ## $t7 = 808972B0
/* 01874 80897164 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 01878 80897168 AD0D02D0 */  sw      $t5, 0x02D0($t0)           ## 000002D0
/* 0187C 8089716C 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 01880 80897170 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 01884 80897174 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 01888 80897178 8FB8007C */  lw      $t8, 0x007C($sp)           
/* 0188C 8089717C 3C068089 */  lui     $a2, %hi(D_808976E8)       ## $a2 = 80890000
/* 01890 80897180 24C676E8 */  addiu   $a2, $a2, %lo(D_808976E8)  ## $a2 = 808976E8
/* 01894 80897184 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFD4
/* 01898 80897188 240703EE */  addiu   $a3, $zero, 0x03EE         ## $a3 = 000003EE
/* 0189C 8089718C 0C031AD5 */  jal     func_800C6B54              
/* 018A0 80897190 8F050000 */  lw      $a1, 0x0000($t8)           ## 00000008
/* 018A4 80897194 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 018A8 80897198 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 018AC 8089719C 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000
/* 018B0 808971A0 03E00008 */  jr      $ra                        
/* 018B4 808971A4 00000000 */  nop


