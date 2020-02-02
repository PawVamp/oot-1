

.rdata
glabel D_80011714
    .asciz "%10lld \xA5\xCE\xA1\xBC\xA5\xDE\xA5\xEB\xA3\xC4\xA3\xCD\xA3\xC1 %08x %08x %08x (%d)\n"
    #.asciz "%10lld ノーマルＤＭＡ %08x %08x %08x (%d)\n"
    .balign 4

glabel D_80011740
    .asciz "%10lld \xA5\xCE\xA1\xBC\xA5\xDE\xA5\xEB\xA3\xC4\xA3\xCD\xA3\xC1 START (%d)\n"
    .balign 4

glabel D_80011764
    .asciz "%10lld \xA5\xCE\xA1\xBC\xA5\xDE\xA5\xEB\xA3\xC4\xA3\xCD\xA3\xC1 END (%d)\n"
    .balign 4

glabel D_80011784
    .asciz "%10lld \xA5\xCE\xA1\xBC\xA5\xDE\xA5\xEB\xA3\xC4\xA3\xCD\xA3\xC1 %08x %08x %08x (%d)\n"
    .balign 4

glabel D_800117B0
    .asciz "%10lld \xA5\xCE\xA1\xBC\xA5\xDE\xA5\xEB\xA3\xC4\xA3\xCD\xA3\xC1 END (%d)\n"
    .balign 4

.text

glabel DmaMgr_DMARomToRam
/* 0017FC 80000BFC 27BDFF50 */  addiu $sp, $sp, -0xb0
/* 001800 80000C00 AFB00024 */  sw    $s0, 0x24($sp)
/* 001804 80000C04 3C108001 */  lui   $s0, %hi(sDmaMgrDmaBuffSize) # $s0, 0x8001
/* 001808 80000C08 8E109464 */  lw    $s0, %lo(sDmaMgrDmaBuffSize)($s0)
/* 00180C 80000C0C AFB50038 */  sw    $s5, 0x38($sp)
/* 001810 80000C10 AFB40034 */  sw    $s4, 0x34($sp)
/* 001814 80000C14 AFB10028 */  sw    $s1, 0x28($sp)
/* 001818 80000C18 00808825 */  move  $s1, $a0
/* 00181C 80000C1C 00C0A025 */  move  $s4, $a2
/* 001820 80000C20 00A0A825 */  move  $s5, $a1
/* 001824 80000C24 AFBF0044 */  sw    $ra, 0x44($sp)
/* 001828 80000C28 AFB70040 */  sw    $s7, 0x40($sp)
/* 00182C 80000C2C AFB6003C */  sw    $s6, 0x3c($sp)
/* 001830 80000C30 AFB30030 */  sw    $s3, 0x30($sp)
/* 001834 80000C34 16000002 */  bnez  $s0, .L80000C40
/* 001838 80000C38 AFB2002C */   sw    $s2, 0x2c($sp)
/* 00183C 80000C3C 24102000 */  li    $s0, 8192
.L80000C40:
/* 001840 80000C40 02A02025 */  move  $a0, $s5
/* 001844 80000C44 0C001854 */  jal   osInvalICache
/* 001848 80000C48 02802825 */   move  $a1, $s4
/* 00184C 80000C4C 02A02025 */  move  $a0, $s5
/* 001850 80000C50 0C001880 */  jal   osInvalDCache
/* 001854 80000C54 02802825 */   move  $a1, $s4
/* 001858 80000C58 27B60080 */  addiu $s6, $sp, 0x80
/* 00185C 80000C5C 02C02025 */  move  $a0, $s6
/* 001860 80000C60 27A5007C */  addiu $a1, $sp, 0x7c
/* 001864 80000C64 0C001874 */  jal   osCreateMesgQueue
/* 001868 80000C68 24060001 */   li    $a2, 1
/* 00186C 80000C6C 0214082B */  sltu  $at, $s0, $s4
/* 001870 80000C70 10200061 */  beqz  $at, .L80000DF8
/* 001874 80000C74 3C178001 */   lui   $s7, %hi(D_80009460) # $s7, 0x8001
/* 001878 80000C78 3C138001 */  lui   $s3, %hi(D_800138F8) # $s3, 0x8001
/* 00187C 80000C7C 267338F8 */  addiu $s3, %lo(D_800138F8) # addiu $s3, $s3, 0x38f8
/* 001880 80000C80 26F79460 */  addiu $s7, %lo(D_80009460) # addiu $s7, $s7, -0x6ba0
/* 001884 80000C84 2412000A */  li    $s2, 10
.L80000C88:
/* 001888 80000C88 8EE20000 */  lw    $v0, ($s7)
/* 00188C 80000C8C A3A0009A */  sb    $zero, 0x9a($sp)
/* 001890 80000C90 AFB6009C */  sw    $s6, 0x9c($sp)
/* 001894 80000C94 AFB100A4 */  sw    $s1, 0xa4($sp)
/* 001898 80000C98 AFB500A0 */  sw    $s5, 0xa0($sp)
/* 00189C 80000C9C 1642001A */  bne   $s2, $v0, .L80000D08
/* 0018A0 80000CA0 AFB000A8 */   sw    $s0, 0xa8($sp)
/* 0018A4 80000CA4 0C001A78 */  jal   osGetTime
/* 0018A8 80000CA8 00000000 */   nop   
/* 0018AC 80000CAC 00402025 */  move  $a0, $v0
/* 0018B0 80000CB0 00602825 */  move  $a1, $v1
/* 0018B4 80000CB4 24060000 */  li    $a2, 0
/* 0018B8 80000CB8 0C000E1E */  jal   __ll_mul
/* 0018BC 80000CBC 24070040 */   li    $a3, 64
/* 0018C0 80000CC0 00402025 */  move  $a0, $v0
/* 0018C4 80000CC4 00602825 */  move  $a1, $v1
/* 0018C8 80000CC8 24060000 */  li    $a2, 0
/* 0018CC 80000CCC 0C000DDE */  jal   __ull_div
/* 0018D0 80000CD0 24070BB8 */   li    $a3, 3000
/* 0018D4 80000CD4 8FAE00A0 */  lw    $t6, 0xa0($sp)
/* 0018D8 80000CD8 8FAF00A4 */  lw    $t7, 0xa4($sp)
/* 0018DC 80000CDC 8FB800A8 */  lw    $t8, 0xa8($sp)
/* 0018E0 80000CE0 8E790008 */  lw    $t9, 8($s3)
/* 0018E4 80000CE4 3C048001 */  lui   $a0, %hi(D_80011714) # $a0, 0x8001
/* 0018E8 80000CE8 24841714 */  addiu $a0, %lo(D_80011714) # addiu $a0, $a0, 0x1714
/* 0018EC 80000CEC 00403025 */  move  $a2, $v0
/* 0018F0 80000CF0 00603825 */  move  $a3, $v1
/* 0018F4 80000CF4 AFAE0010 */  sw    $t6, 0x10($sp)
/* 0018F8 80000CF8 AFAF0014 */  sw    $t7, 0x14($sp)
/* 0018FC 80000CFC AFB80018 */  sw    $t8, 0x18($sp)
/* 001900 80000D00 0C00084C */  jal   osSyncPrintf
/* 001904 80000D04 AFB9001C */   sw    $t9, 0x1c($sp)
.L80000D08:
/* 001908 80000D08 3C048001 */  lui   $a0, %hi(gCartHandle) # $a0, 0x8001
/* 00190C 80000D0C 8C849450 */  lw    $a0, %lo(gCartHandle)($a0)
/* 001910 80000D10 27A50098 */  addiu $a1, $sp, 0x98
/* 001914 80000D14 0C001804 */  jal   osEPiStartDma
/* 001918 80000D18 00003025 */   move  $a2, $zero
/* 00191C 80000D1C 1440007F */  bnez  $v0, .L80000F1C
/* 001920 80000D20 00404025 */   move  $t0, $v0
/* 001924 80000D24 8EE90000 */  lw    $t1, ($s7)
/* 001928 80000D28 56490015 */  bnel  $s2, $t1, .L80000D80
/* 00192C 80000D2C 02C02025 */   move  $a0, $s6
/* 001930 80000D30 0C001A78 */  jal   osGetTime
/* 001934 80000D34 00000000 */   nop   
/* 001938 80000D38 00402025 */  move  $a0, $v0
/* 00193C 80000D3C 00602825 */  move  $a1, $v1
/* 001940 80000D40 24060000 */  li    $a2, 0
/* 001944 80000D44 0C000E1E */  jal   __ll_mul
/* 001948 80000D48 24070040 */   li    $a3, 64
/* 00194C 80000D4C 00402025 */  move  $a0, $v0
/* 001950 80000D50 00602825 */  move  $a1, $v1
/* 001954 80000D54 24060000 */  li    $a2, 0
/* 001958 80000D58 0C000DDE */  jal   __ull_div
/* 00195C 80000D5C 24070BB8 */   li    $a3, 3000
/* 001960 80000D60 8E6A0008 */  lw    $t2, 8($s3)
/* 001964 80000D64 3C048001 */  lui   $a0, %hi(D_80011740) # $a0, 0x8001
/* 001968 80000D68 24841740 */  addiu $a0, %lo(D_80011740) # addiu $a0, $a0, 0x1740
/* 00196C 80000D6C 00403025 */  move  $a2, $v0
/* 001970 80000D70 00603825 */  move  $a3, $v1
/* 001974 80000D74 0C00084C */  jal   osSyncPrintf
/* 001978 80000D78 AFAA0010 */   sw    $t2, 0x10($sp)
/* 00197C 80000D7C 02C02025 */  move  $a0, $s6
.L80000D80:
/* 001980 80000D80 00002825 */  move  $a1, $zero
/* 001984 80000D84 0C000CA0 */  jal   osRecvMesg
/* 001988 80000D88 24060001 */   li    $a2, 1
/* 00198C 80000D8C 8EEB0000 */  lw    $t3, ($s7)
/* 001990 80000D90 564B0015 */  bnel  $s2, $t3, .L80000DE8
/* 001994 80000D94 0290A023 */   subu  $s4, $s4, $s0
/* 001998 80000D98 0C001A78 */  jal   osGetTime
/* 00199C 80000D9C 00000000 */   nop   
/* 0019A0 80000DA0 00402025 */  move  $a0, $v0
/* 0019A4 80000DA4 00602825 */  move  $a1, $v1
/* 0019A8 80000DA8 24060000 */  li    $a2, 0
/* 0019AC 80000DAC 0C000E1E */  jal   __ll_mul
/* 0019B0 80000DB0 24070040 */   li    $a3, 64
/* 0019B4 80000DB4 00402025 */  move  $a0, $v0
/* 0019B8 80000DB8 00602825 */  move  $a1, $v1
/* 0019BC 80000DBC 24060000 */  li    $a2, 0
/* 0019C0 80000DC0 0C000DDE */  jal   __ull_div
/* 0019C4 80000DC4 24070BB8 */   li    $a3, 3000
/* 0019C8 80000DC8 8E6C0008 */  lw    $t4, 8($s3)
/* 0019CC 80000DCC 3C048001 */  lui   $a0, %hi(D_80011764) # $a0, 0x8001
/* 0019D0 80000DD0 24841764 */  addiu $a0, %lo(D_80011764) # addiu $a0, $a0, 0x1764
/* 0019D4 80000DD4 00403025 */  move  $a2, $v0
/* 0019D8 80000DD8 00603825 */  move  $a3, $v1
/* 0019DC 80000DDC 0C00084C */  jal   osSyncPrintf
/* 0019E0 80000DE0 AFAC0010 */   sw    $t4, 0x10($sp)
/* 0019E4 80000DE4 0290A023 */  subu  $s4, $s4, $s0
.L80000DE8:
/* 0019E8 80000DE8 0214082B */  sltu  $at, $s0, $s4
/* 0019EC 80000DEC 02308821 */  addu  $s1, $s1, $s0
/* 0019F0 80000DF0 1420FFA5 */  bnez  $at, .L80000C88
/* 0019F4 80000DF4 02B0A821 */   addu  $s5, $s5, $s0
.L80000DF8:
/* 0019F8 80000DF8 3C178001 */  lui   $s7, %hi(D_80009460) # $s7, 0x8001
/* 0019FC 80000DFC 26F79460 */  addiu $s7, %lo(D_80009460) # addiu $s7, $s7, -0x6ba0
/* 001A00 80000E00 8EE20000 */  lw    $v0, ($s7)
/* 001A04 80000E04 2412000A */  li    $s2, 10
/* 001A08 80000E08 3C138001 */  lui   $s3, %hi(D_800138F8) # $s3, 0x8001
/* 001A0C 80000E0C 267338F8 */  addiu $s3, %lo(D_800138F8) # addiu $s3, $s3, 0x38f8
/* 001A10 80000E10 A3A0009A */  sb    $zero, 0x9a($sp)
/* 001A14 80000E14 AFB6009C */  sw    $s6, 0x9c($sp)
/* 001A18 80000E18 AFB100A4 */  sw    $s1, 0xa4($sp)
/* 001A1C 80000E1C AFB500A0 */  sw    $s5, 0xa0($sp)
/* 001A20 80000E20 1642001A */  bne   $s2, $v0, .L80000E8C
/* 001A24 80000E24 AFB400A8 */   sw    $s4, 0xa8($sp)
/* 001A28 80000E28 0C001A78 */  jal   osGetTime
/* 001A2C 80000E2C 00000000 */   nop   
/* 001A30 80000E30 00402025 */  move  $a0, $v0
/* 001A34 80000E34 00602825 */  move  $a1, $v1
/* 001A38 80000E38 24060000 */  li    $a2, 0
/* 001A3C 80000E3C 0C000E1E */  jal   __ll_mul
/* 001A40 80000E40 24070040 */   li    $a3, 64
/* 001A44 80000E44 00402025 */  move  $a0, $v0
/* 001A48 80000E48 00602825 */  move  $a1, $v1
/* 001A4C 80000E4C 24060000 */  li    $a2, 0
/* 001A50 80000E50 0C000DDE */  jal   __ull_div
/* 001A54 80000E54 24070BB8 */   li    $a3, 3000
/* 001A58 80000E58 8FAD00A0 */  lw    $t5, 0xa0($sp)
/* 001A5C 80000E5C 8FAE00A4 */  lw    $t6, 0xa4($sp)
/* 001A60 80000E60 8FAF00A8 */  lw    $t7, 0xa8($sp)
/* 001A64 80000E64 8E780008 */  lw    $t8, 8($s3)
/* 001A68 80000E68 3C048001 */  lui   $a0, %hi(D_80011784) # $a0, 0x8001
/* 001A6C 80000E6C 24841784 */  addiu $a0, %lo(D_80011784) # addiu $a0, $a0, 0x1784
/* 001A70 80000E70 00403025 */  move  $a2, $v0
/* 001A74 80000E74 00603825 */  move  $a3, $v1
/* 001A78 80000E78 AFAD0010 */  sw    $t5, 0x10($sp)
/* 001A7C 80000E7C AFAE0014 */  sw    $t6, 0x14($sp)
/* 001A80 80000E80 AFAF0018 */  sw    $t7, 0x18($sp)
/* 001A84 80000E84 0C00084C */  jal   osSyncPrintf
/* 001A88 80000E88 AFB8001C */   sw    $t8, 0x1c($sp)
.L80000E8C:
/* 001A8C 80000E8C 3C048001 */  lui   $a0, %hi(gCartHandle) # $a0, 0x8001
/* 001A90 80000E90 8C849450 */  lw    $a0, %lo(gCartHandle)($a0)
/* 001A94 80000E94 27A50098 */  addiu $a1, $sp, 0x98
/* 001A98 80000E98 0C001804 */  jal   osEPiStartDma
/* 001A9C 80000E9C 00003025 */   move  $a2, $zero
/* 001AA0 80000EA0 1440001E */  bnez  $v0, .L80000F1C
/* 001AA4 80000EA4 00404025 */   move  $t0, $v0
/* 001AA8 80000EA8 02C02025 */  move  $a0, $s6
/* 001AAC 80000EAC 00002825 */  move  $a1, $zero
/* 001AB0 80000EB0 24060001 */  li    $a2, 1
/* 001AB4 80000EB4 0C000CA0 */  jal   osRecvMesg
/* 001AB8 80000EB8 AFA20078 */   sw    $v0, 0x78($sp)
/* 001ABC 80000EBC 8EF90000 */  lw    $t9, ($s7)
/* 001AC0 80000EC0 8FA80078 */  lw    $t0, 0x78($sp)
/* 001AC4 80000EC4 56590016 */  bnel  $s2, $t9, .L80000F20
/* 001AC8 80000EC8 02A02025 */   move  $a0, $s5
/* 001ACC 80000ECC 0C001A78 */  jal   osGetTime
/* 001AD0 80000ED0 AFA80078 */   sw    $t0, 0x78($sp)
/* 001AD4 80000ED4 00402025 */  move  $a0, $v0
/* 001AD8 80000ED8 00602825 */  move  $a1, $v1
/* 001ADC 80000EDC 24060000 */  li    $a2, 0
/* 001AE0 80000EE0 0C000E1E */  jal   __ll_mul
/* 001AE4 80000EE4 24070040 */   li    $a3, 64
/* 001AE8 80000EE8 00402025 */  move  $a0, $v0
/* 001AEC 80000EEC 00602825 */  move  $a1, $v1
/* 001AF0 80000EF0 24060000 */  li    $a2, 0
/* 001AF4 80000EF4 0C000DDE */  jal   __ull_div
/* 001AF8 80000EF8 24070BB8 */   li    $a3, 3000
/* 001AFC 80000EFC 8E690008 */  lw    $t1, 8($s3)
/* 001B00 80000F00 3C048001 */  lui   $a0, %hi(D_800117B0) # $a0, 0x8001
/* 001B04 80000F04 248417B0 */  addiu $a0, %lo(D_800117B0) # addiu $a0, $a0, 0x17b0
/* 001B08 80000F08 00403025 */  move  $a2, $v0
/* 001B0C 80000F0C 00603825 */  move  $a3, $v1
/* 001B10 80000F10 0C00084C */  jal   osSyncPrintf
/* 001B14 80000F14 AFA90010 */   sw    $t1, 0x10($sp)
/* 001B18 80000F18 8FA80078 */  lw    $t0, 0x78($sp)
.L80000F1C:
/* 001B1C 80000F1C 02A02025 */  move  $a0, $s5
.L80000F20:
/* 001B20 80000F20 02802825 */  move  $a1, $s4
/* 001B24 80000F24 0C001854 */  jal   osInvalICache
/* 001B28 80000F28 AFA80078 */   sw    $t0, 0x78($sp)
/* 001B2C 80000F2C 02A02025 */  move  $a0, $s5
/* 001B30 80000F30 0C001880 */  jal   osInvalDCache
/* 001B34 80000F34 02802825 */   move  $a1, $s4
/* 001B38 80000F38 8FBF0044 */  lw    $ra, 0x44($sp)
/* 001B3C 80000F3C 8FA20078 */  lw    $v0, 0x78($sp)
/* 001B40 80000F40 8FB00024 */  lw    $s0, 0x24($sp)
/* 001B44 80000F44 8FB10028 */  lw    $s1, 0x28($sp)
/* 001B48 80000F48 8FB2002C */  lw    $s2, 0x2c($sp)
/* 001B4C 80000F4C 8FB30030 */  lw    $s3, 0x30($sp)
/* 001B50 80000F50 8FB40034 */  lw    $s4, 0x34($sp)
/* 001B54 80000F54 8FB50038 */  lw    $s5, 0x38($sp)
/* 001B58 80000F58 8FB6003C */  lw    $s6, 0x3c($sp)
/* 001B5C 80000F5C 8FB70040 */  lw    $s7, 0x40($sp)
/* 001B60 80000F60 03E00008 */  jr    $ra
/* 001B64 80000F64 27BD00B0 */   addiu $sp, $sp, 0xb0

