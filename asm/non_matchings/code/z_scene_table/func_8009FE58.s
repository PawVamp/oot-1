.rdata
glabel D_8013FE60
    .asciz "../z_scene_table.c"
    .balign 4

glabel D_8013FE74
    .asciz "../z_scene_table.c"
    .balign 4

glabel D_8013FE88
    .asciz "../z_scene_table.c"
    .balign 4

.late_rodata
glabel D_8013FF28
    .float 0.00009587531

glabel D_8013FF2C
    .float 0.020000001

glabel D_8013FF30
    .float 0.020000001

glabel D_8013FF34
    .float 0.79999995

glabel D_8013FF38
    .float 0.39999998

glabel D_8013FF3C
    .float 0.001

glabel D_8013FF40
    .float 0.15

glabel D_8013FF44
    .float 0.8

glabel D_8013FF48
    .float 1.005

glabel D_8013FF4C
    .float 0.8

.text
glabel func_8009FE58
/* B16FF8 8009FE58 27BDFF68 */  addiu $sp, $sp, -0x98
/* B16FFC 8009FE5C AFBF003C */  sw    $ra, 0x3c($sp)
/* B17000 8009FE60 AFB00038 */  sw    $s0, 0x38($sp)
/* B17004 8009FE64 AFA40098 */  sw    $a0, 0x98($sp)
/* B17008 8009FE68 8C850000 */  lw    $a1, ($a0)
/* B1700C 8009FE6C 3C068014 */  lui   $a2, %hi(D_8013FE60) # $a2, 0x8014
/* B17010 8009FE70 24C6FE60 */  addiu $a2, %lo(D_8013FE60) # addiu $a2, $a2, -0x1a0
/* B17014 8009FE74 27A4007C */  addiu $a0, $sp, 0x7c
/* B17018 8009FE78 24071E20 */  li    $a3, 7712
/* B1701C 8009FE7C 0C031AB1 */  jal   func_800C6AC4
/* B17020 8009FE80 00A08025 */   move  $s0, $a1
/* B17024 8009FE84 8FAA0098 */  lw    $t2, 0x98($sp)
/* B17028 8009FE88 3C010001 */  lui   $at, 1
/* B1702C 8009FE8C 240C007F */  li    $t4, 127
/* B17030 8009FE90 01417821 */  addu  $t7, $t2, $at
/* B17034 8009FE94 AFAF0048 */  sw    $t7, 0x48($sp)
/* B17038 8009FE98 855900A4 */  lh    $t9, 0xa4($t2)
/* B1703C 8009FE9C 8DE81DE4 */  lw    $t0, 0x1de4($t7)
/* B17040 8009FEA0 24010002 */  li    $at, 2
/* B17044 8009FEA4 1721003F */  bne   $t9, $at, .L8009FFA4
/* B17048 8009FEA8 01001825 */   move  $v1, $t0
/* B1704C 8009FEAC 8E0202C0 */  lw    $v0, 0x2c0($s0)
/* B17050 8009FEB0 3C0CDB06 */  lui   $t4, (0xDB060020 >> 16) # lui $t4, 0xdb06
/* B17054 8009FEB4 358C0020 */  ori   $t4, (0xDB060020 & 0xFFFF) # ori $t4, $t4, 0x20
/* B17058 8009FEB8 244B0008 */  addiu $t3, $v0, 8
/* B1705C 8009FEBC AE0B02C0 */  sw    $t3, 0x2c0($s0)
/* B17060 8009FEC0 AC4C0000 */  sw    $t4, ($v0)
/* B17064 8009FEC4 8D440000 */  lw    $a0, ($t2)
/* B17068 8009FEC8 3106007F */  andi  $a2, $t0, 0x7f
/* B1706C 8009FECC 00083840 */  sll   $a3, $t0, 1
/* B17070 8009FED0 2418007F */  li    $t8, 127
/* B17074 8009FED4 0306C823 */  subu  $t9, $t8, $a2
/* B17078 8009FED8 30E7007F */  andi  $a3, $a3, 0x7f
/* B1707C 8009FEDC 240C0020 */  li    $t4, 32
/* B17080 8009FEE0 240B0020 */  li    $t3, 32
/* B17084 8009FEE4 240D0020 */  li    $t5, 32
/* B17088 8009FEE8 240E0020 */  li    $t6, 32
/* B1708C 8009FEEC 240F0001 */  li    $t7, 1
/* B17090 8009FEF0 AFAF0018 */  sw    $t7, 0x18($sp)
/* B17094 8009FEF4 AFAE0014 */  sw    $t6, 0x14($sp)
/* B17098 8009FEF8 AFAD0010 */  sw    $t5, 0x10($sp)
/* B1709C 8009FEFC AFAB0024 */  sw    $t3, 0x24($sp)
/* B170A0 8009FF00 AFAC0028 */  sw    $t4, 0x28($sp)
/* B170A4 8009FF04 AFA70020 */  sw    $a3, 0x20($sp)
/* B170A8 8009FF08 AFB9001C */  sw    $t9, 0x1c($sp)
/* B170AC 8009FF0C AFA80094 */  sw    $t0, 0x94($sp)
/* B170B0 8009FF10 00002825 */  move  $a1, $zero
/* B170B4 8009FF14 0C0253D0 */  jal   func_80094F40
/* B170B8 8009FF18 AFA20078 */   sw    $v0, 0x78($sp)
/* B170BC 8009FF1C 8FA30078 */  lw    $v1, 0x78($sp)
/* B170C0 8009FF20 8FA80094 */  lw    $t0, 0x94($sp)
/* B170C4 8009FF24 3C0EDB06 */  lui   $t6, (0xDB06002C >> 16) # lui $t6, 0xdb06
/* B170C8 8009FF28 AC620004 */  sw    $v0, 4($v1)
/* B170CC 8009FF2C 8E0202C0 */  lw    $v0, 0x2c0($s0)
/* B170D0 8009FF30 35CE002C */  ori   $t6, (0xDB06002C & 0xFFFF) # ori $t6, $t6, 0x2c
/* B170D4 8009FF34 0008C080 */  sll   $t8, $t0, 2
/* B170D8 8009FF38 244D0008 */  addiu $t5, $v0, 8
/* B170DC 8009FF3C AE0D02C0 */  sw    $t5, 0x2c0($s0)
/* B170E0 8009FF40 AC4E0000 */  sw    $t6, ($v0)
/* B170E4 8009FF44 8FAF0098 */  lw    $t7, 0x98($sp)
/* B170E8 8009FF48 331900FF */  andi  $t9, $t8, 0xff
/* B170EC 8009FF4C 240B00FF */  li    $t3, 255
/* B170F0 8009FF50 8DE40000 */  lw    $a0, ($t7)
/* B170F4 8009FF54 240F0020 */  li    $t7, 32
/* B170F8 8009FF58 01793823 */  subu  $a3, $t3, $t9
/* B170FC 8009FF5C 24180040 */  li    $t8, 64
/* B17100 8009FF60 240E0001 */  li    $t6, 1
/* B17104 8009FF64 240D0040 */  li    $t5, 64
/* B17108 8009FF68 240C0020 */  li    $t4, 32
/* B1710C 8009FF6C AFAC0010 */  sw    $t4, 0x10($sp)
/* B17110 8009FF70 AFAD0014 */  sw    $t5, 0x14($sp)
/* B17114 8009FF74 AFAE0018 */  sw    $t6, 0x18($sp)
/* B17118 8009FF78 AFB80028 */  sw    $t8, 0x28($sp)
/* B1711C 8009FF7C AFA70020 */  sw    $a3, 0x20($sp)
/* B17120 8009FF80 AFAF0024 */  sw    $t7, 0x24($sp)
/* B17124 8009FF84 AFA0001C */  sw    $zero, 0x1c($sp)
/* B17128 8009FF88 00002825 */  move  $a1, $zero
/* B1712C 8009FF8C 00003025 */  move  $a2, $zero
/* B17130 8009FF90 0C0253D0 */  jal   func_80094F40
/* B17134 8009FF94 AFA20074 */   sw    $v0, 0x74($sp)
/* B17138 8009FF98 8FA30074 */  lw    $v1, 0x74($sp)
/* B1713C 8009FF9C 10000012 */  b     .L8009FFE8
/* B17140 8009FFA0 AC620004 */   sw    $v0, 4($v1)
.L8009FFA4:
/* B17144 8009FFA4 8E0202C0 */  lw    $v0, 0x2c0($s0)
/* B17148 8009FFA8 3C19DB06 */  lui   $t9, (0xDB060020 >> 16) # lui $t9, 0xdb06
/* B1714C 8009FFAC 37390020 */  ori   $t9, (0xDB060020 & 0xFFFF) # ori $t9, $t9, 0x20
/* B17150 8009FFB0 244B0008 */  addiu $t3, $v0, 8
/* B17154 8009FFB4 AE0B02C0 */  sw    $t3, 0x2c0($s0)
/* B17158 8009FFB8 AC590000 */  sw    $t9, ($v0)
/* B1715C 8009FFBC 8D440000 */  lw    $a0, ($t2)
/* B17160 8009FFC0 01882823 */  subu  $a1, $t4, $t0
/* B17164 8009FFC4 240D0020 */  li    $t5, 32
/* B17168 8009FFC8 AFAD0010 */  sw    $t5, 0x10($sp)
/* B1716C 8009FFCC 30A5007F */  andi  $a1, $a1, 0x7f
/* B17170 8009FFD0 3106007F */  andi  $a2, $t0, 0x7f
/* B17174 8009FFD4 24070020 */  li    $a3, 32
/* B17178 8009FFD8 0C0253A7 */  jal   func_80094E9C
/* B1717C 8009FFDC AFA20070 */   sw    $v0, 0x70($sp)
/* B17180 8009FFE0 8FA90070 */  lw    $t1, 0x70($sp)
/* B17184 8009FFE4 AD220004 */  sw    $v0, 4($t1)
.L8009FFE8:
/* B17188 8009FFE8 8E0202C0 */  lw    $v0, 0x2c0($s0)
/* B1718C 8009FFEC 3C04E700 */  lui   $a0, 0xe700
/* B17190 8009FFF0 3C068080 */  lui   $a2, (0x80808080 >> 16) # lui $a2, 0x8080
/* B17194 8009FFF4 244E0008 */  addiu $t6, $v0, 8
/* B17198 8009FFF8 AE0E02C0 */  sw    $t6, 0x2c0($s0)
/* B1719C 8009FFFC AC400004 */  sw    $zero, 4($v0)
/* B171A0 800A0000 AC440000 */  sw    $a0, ($v0)
/* B171A4 800A0004 8E0202C0 */  lw    $v0, 0x2c0($s0)
/* B171A8 800A0008 34C68080 */  ori   $a2, (0x80808080 & 0xFFFF) # ori $a2, $a2, 0x8080
/* B171AC 800A000C 3C05FB00 */  lui   $a1, 0xfb00
/* B171B0 800A0010 244F0008 */  addiu $t7, $v0, 8
/* B171B4 800A0014 AE0F02C0 */  sw    $t7, 0x2c0($s0)
/* B171B8 800A0018 AC460004 */  sw    $a2, 4($v0)
/* B171BC 800A001C AC450000 */  sw    $a1, ($v0)
/* B171C0 800A0020 8E0302D0 */  lw    $v1, 0x2d0($s0)
/* B171C4 800A0024 24780008 */  addiu $t8, $v1, 8
/* B171C8 800A0028 AE1802D0 */  sw    $t8, 0x2d0($s0)
/* B171CC 800A002C AC600004 */  sw    $zero, 4($v1)
/* B171D0 800A0030 AC640000 */  sw    $a0, ($v1)
/* B171D4 800A0034 8E0302D0 */  lw    $v1, 0x2d0($s0)
/* B171D8 800A0038 246B0008 */  addiu $t3, $v1, 8
/* B171DC 800A003C AE0B02D0 */  sw    $t3, 0x2d0($s0)
/* B171E0 800A0040 AC660004 */  sw    $a2, 4($v1)
/* B171E4 800A0044 AC650000 */  sw    $a1, ($v1)
/* B171E8 800A0048 0C03034A */  jal   func_800C0D28
/* B171EC 800A004C 8FA40098 */   lw    $a0, 0x98($sp)
/* B171F0 800A0050 24010001 */  li    $at, 1
/* B171F4 800A0054 1041007D */  beq   $v0, $at, .L800A024C
/* B171F8 800A0058 3C048013 */   lui   $a0, %hi(D_8012A39C) # $a0, 0x8013
/* B171FC 800A005C 3C198013 */  lui   $t9, %hi(D_8012A3A0) # $t9, 0x8013
/* B17200 800A0060 8484A39C */  lh    $a0, %lo(D_8012A39C)($a0)
/* B17204 800A0064 8739A3A0 */  lh    $t9, %lo(D_8012A3A0)($t9)
/* B17208 800A0068 3C018013 */  lui   $at, %hi(D_8012A3A0) # $at, 0x8013
/* B1720C 800A006C 2484071C */  addiu $a0, $a0, 0x71c
/* B17210 800A0070 272C071C */  addiu $t4, $t9, 0x71c
/* B17214 800A0074 00042400 */  sll   $a0, $a0, 0x10
/* B17218 800A0078 A42CA3A0 */  sh    $t4, %lo(D_8012A3A0)($at)
/* B1721C 800A007C 00042403 */  sra   $a0, $a0, 0x10
/* B17220 800A0080 3C018013 */  lui   $at, %hi(D_8012A39C) # $at, 0x8013
/* B17224 800A0084 0C01DE0D */  jal   Math_Coss
/* B17228 800A0088 A424A39C */   sh    $a0, %lo(D_8012A39C)($at)
/* B1722C 800A008C 3C048013 */  lui   $a0, %hi(D_8012A39C) # $a0, 0x8013
/* B17230 800A0090 8484A39C */  lh    $a0, %lo(D_8012A39C)($a0)
/* B17234 800A0094 0C01DE1C */  jal   Math_Sins
/* B17238 800A0098 E7A00050 */   swc1  $f0, 0x50($sp)
/* B1723C 800A009C 3C048013 */  lui   $a0, %hi(D_8012A3A0) # $a0, 0x8013
/* B17240 800A00A0 8484A3A0 */  lh    $a0, %lo(D_8012A3A0)($a0)
/* B17244 800A00A4 0C01DE1C */  jal   Math_Sins
/* B17248 800A00A8 E7A00054 */   swc1  $f0, 0x54($sp)
/* B1724C 800A00AC 3C018014 */  lui   $at, %hi(D_8013FF28)
/* B17250 800A00B0 C424FF28 */  lwc1  $f4, %lo(D_8013FF28)($at)
/* B17254 800A00B4 3C018014 */  lui   $at, %hi(D_8013FF2C)
/* B17258 800A00B8 C426FF2C */  lwc1  $f6, %lo(D_8013FF2C)($at)
/* B1725C 800A00BC C7A80050 */  lwc1  $f8, 0x50($sp)
/* B17260 800A00C0 C7B00054 */  lwc1  $f16, 0x54($sp)
/* B17264 800A00C4 46062082 */  mul.s $f2, $f4, $f6
/* B17268 800A00C8 8FA40098 */  lw    $a0, 0x98($sp)
/* B1726C 800A00CC 248400B8 */  addiu $a0, $a0, 0xb8
/* B17270 800A00D0 AFA40044 */  sw    $a0, 0x44($sp)
/* B17274 800A00D4 46024282 */  mul.s $f10, $f8, $f2
/* B17278 800A00D8 00000000 */  nop   
/* B1727C 800A00DC 46028482 */  mul.s $f18, $f16, $f2
/* B17280 800A00E0 00000000 */  nop   
/* B17284 800A00E4 46020102 */  mul.s $f4, $f0, $f2
/* B17288 800A00E8 44055000 */  mfc1  $a1, $f10
/* B1728C 800A00EC 44069000 */  mfc1  $a2, $f18
/* B17290 800A00F0 44072000 */  mfc1  $a3, $f4
/* B17294 800A00F4 0C02A9DB */  jal   func_800AA76C
/* B17298 800A00F8 00000000 */   nop   
/* B1729C 800A00FC 3C048013 */  lui   $a0, %hi(D_8012A3A0) # $a0, 0x8013
/* B172A0 800A0100 0C01DE1C */  jal   Math_Sins
/* B172A4 800A0104 8484A3A0 */   lh    $a0, %lo(D_8012A3A0)($a0)
/* B172A8 800A0108 3C048013 */  lui   $a0, %hi(D_8012A3A0) # $a0, 0x8013
/* B172AC 800A010C 8484A3A0 */  lh    $a0, %lo(D_8012A3A0)($a0)
/* B172B0 800A0110 0C01DE0D */  jal   Math_Coss
/* B172B4 800A0114 E7A00050 */   swc1  $f0, 0x50($sp)
/* B172B8 800A0118 3C048013 */  lui   $a0, %hi(D_8012A39C) # $a0, 0x8013
/* B172BC 800A011C 8484A39C */  lh    $a0, %lo(D_8012A39C)($a0)
/* B172C0 800A0120 0C01DE0D */  jal   Math_Coss
/* B172C4 800A0124 E7A00054 */   swc1  $f0, 0x54($sp)
/* B172C8 800A0128 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B172CC 800A012C 44811000 */  mtc1  $at, $f2
/* B172D0 800A0130 3C018014 */  lui   $at, %hi(D_8013FF30)
/* B172D4 800A0134 C42CFF30 */  lwc1  $f12, %lo(D_8013FF30)($at)
/* B172D8 800A0138 3C018014 */  lui   $at, %hi(D_8013FF34)
/* B172DC 800A013C C428FF34 */  lwc1  $f8, %lo(D_8013FF34)($at)
/* B172E0 800A0140 C7A60050 */  lwc1  $f6, 0x50($sp)
/* B172E4 800A0144 3C018014 */  lui   $at, %hi(D_8013FF38)
/* B172E8 800A0148 460C4282 */  mul.s $f10, $f8, $f12
/* B172EC 800A014C C428FF38 */  lwc1  $f8, %lo(D_8013FF38)($at)
/* B172F0 800A0150 C7A40054 */  lwc1  $f4, 0x54($sp)
/* B172F4 800A0154 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B172F8 800A0158 8FA40044 */  lw    $a0, 0x44($sp)
/* B172FC 800A015C 460A3402 */  mul.s $f16, $f6, $f10
/* B17300 800A0160 46028480 */  add.s $f18, $f16, $f2
/* B17304 800A0164 460C4182 */  mul.s $f6, $f8, $f12
/* B17308 800A0168 44059000 */  mfc1  $a1, $f18
/* B1730C 800A016C 44819000 */  mtc1  $at, $f18
/* B17310 800A0170 46062282 */  mul.s $f10, $f4, $f6
/* B17314 800A0174 00000000 */  nop   
/* B17318 800A0178 460C9202 */  mul.s $f8, $f18, $f12
/* B1731C 800A017C 46025400 */  add.s $f16, $f10, $f2
/* B17320 800A0180 46080102 */  mul.s $f4, $f0, $f8
/* B17324 800A0184 44068000 */  mfc1  $a2, $f16
/* B17328 800A0188 46022180 */  add.s $f6, $f4, $f2
/* B1732C 800A018C 44073000 */  mfc1  $a3, $f6
/* B17330 800A0190 0C02A9E3 */  jal   func_800AA78C
/* B17334 800A0194 00000000 */   nop   
/* B17338 800A0198 3C053F73 */  lui   $a1, (0x3F733333 >> 16) # lui $a1, 0x3f73
/* B1733C 800A019C 34A53333 */  ori   $a1, (0x3F733333 & 0xFFFF) # ori $a1, $a1, 0x3333
/* B17340 800A01A0 0C02A9EB */  jal   func_800AA7AC
/* B17344 800A01A4 8FA40044 */   lw    $a0, 0x44($sp)
/* B17348 800A01A8 8FA50048 */  lw    $a1, 0x48($sp)
/* B1734C 800A01AC 24010001 */  li    $at, 1
/* B17350 800A01B0 84A41D30 */  lh    $a0, 0x1d30($a1)
/* B17354 800A01B4 10800017 */  beqz  $a0, .L800A0214
/* B17358 800A01B8 00801825 */   move  $v1, $a0
/* B1735C 800A01BC 10810005 */  beq   $a0, $at, .L800A01D4
/* B17360 800A01C0 24010002 */   li    $at, 2
/* B17364 800A01C4 5061000D */  beql  $v1, $at, .L800A01FC
/* B17368 800A01C8 84A21D32 */   lh    $v0, 0x1d32($a1)
/* B1736C 800A01CC 10000012 */  b     .L800A0218
/* B17370 800A01D0 84B81D32 */   lh    $t8, 0x1d32($a1)
.L800A01D4:
/* B17374 800A01D4 84A21D32 */  lh    $v0, 0x1d32($a1)
/* B17378 800A01D8 248E0001 */  addiu $t6, $a0, 1
/* B1737C 800A01DC 284104B0 */  slti  $at, $v0, 0x4b0
/* B17380 800A01E0 10200003 */  beqz  $at, .L800A01F0
/* B17384 800A01E4 244D00C8 */   addiu $t5, $v0, 0xc8
/* B17388 800A01E8 1000000A */  b     .L800A0214
/* B1738C 800A01EC A4AD1D32 */   sh    $t5, 0x1d32($a1)
.L800A01F0:
/* B17390 800A01F0 10000008 */  b     .L800A0214
/* B17394 800A01F4 A4AE1D30 */   sh    $t6, 0x1d30($a1)
/* B17398 800A01F8 84A21D32 */  lh    $v0, 0x1d32($a1)
.L800A01FC:
/* B1739C 800A01FC 18400003 */  blez  $v0, .L800A020C
/* B173A0 800A0200 244FFFE2 */   addiu $t7, $v0, -0x1e
/* B173A4 800A0204 10000003 */  b     .L800A0214
/* B173A8 800A0208 A4AF1D32 */   sh    $t7, 0x1d32($a1)
.L800A020C:
/* B173AC 800A020C A4A01D32 */  sh    $zero, 0x1d32($a1)
/* B173B0 800A0210 A4A01D30 */  sh    $zero, 0x1d30($a1)
.L800A0214:
/* B173B4 800A0214 84B81D32 */  lh    $t8, 0x1d32($a1)
.L800A0218:
/* B173B8 800A0218 3C018014 */  lui   $at, %hi(D_8013FF3C)
/* B173BC 800A021C C432FF3C */  lwc1  $f18, %lo(D_8013FF3C)($at)
/* B173C0 800A0220 44985000 */  mtc1  $t8, $f10
/* B173C4 800A0224 3C018014 */  lui   $at, %hi(D_8013FF40)
/* B173C8 800A0228 C424FF40 */  lwc1  $f4, %lo(D_8013FF40)($at)
/* B173CC 800A022C 46805420 */  cvt.s.w $f16, $f10
/* B173D0 800A0230 3C028013 */  lui   $v0, %hi(D_8012A398) # $v0, 0x8013
/* B173D4 800A0234 2442A398 */  addiu $v0, %lo(D_8012A398) # addiu $v0, $v0, -0x5c68
/* B173D8 800A0238 C44A0000 */  lwc1  $f10, ($v0)
/* B173DC 800A023C 46128202 */  mul.s $f8, $f16, $f18
/* B173E0 800A0240 46082180 */  add.s $f6, $f4, $f8
/* B173E4 800A0244 46065400 */  add.s $f16, $f10, $f6
/* B173E8 800A0248 E4500000 */  swc1  $f16, ($v0)
.L800A024C:
/* B173EC 800A024C 8FA50048 */  lw    $a1, 0x48($sp)
/* B173F0 800A0250 3C028013 */  lui   $v0, %hi(D_8012A398) # $v0, 0x8013
/* B173F4 800A0254 24010002 */  li    $at, 2
/* B173F8 800A0258 80AB1CBC */  lb    $t3, 0x1cbc($a1)
/* B173FC 800A025C 2442A398 */  addiu $v0, %lo(D_8012A398) # addiu $v0, $v0, -0x5c68
/* B17400 800A0260 1561000E */  bne   $t3, $at, .L800A029C
/* B17404 800A0264 00000000 */   nop   
/* B17408 800A0268 0C0400A4 */  jal   sinf
/* B1740C 800A026C C44C0000 */   lwc1  $f12, ($v0)
/* B17410 800A0270 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B17414 800A0274 44816000 */  mtc1  $at, $f12
/* B17418 800A0278 3C018014 */  lui   $at, %hi(D_8013FF44)
/* B1741C 800A027C C432FF44 */  lwc1  $f18, %lo(D_8013FF44)($at)
/* B17420 800A0280 44066000 */  mfc1  $a2, $f12
/* B17424 800A0284 00003825 */  move  $a3, $zero
/* B17428 800A0288 46120382 */  mul.s $f14, $f0, $f18
/* B1742C 800A028C 0C0342A3 */  jal   func_800D0A8C
/* B17430 800A0290 00000000 */   nop   
/* B17434 800A0294 1000000D */  b     .L800A02CC
/* B17438 800A0298 8E0202C0 */   lw    $v0, 0x2c0($s0)
.L800A029C:
/* B1743C 800A029C 0C0400A4 */  jal   sinf
/* B17440 800A02A0 C44C0000 */   lwc1  $f12, ($v0)
/* B17444 800A02A4 3C018014 */  lui   $at, %hi(D_8013FF48)
/* B17448 800A02A8 C42CFF48 */  lwc1  $f12, %lo(D_8013FF48)($at)
/* B1744C 800A02AC 3C018014 */  lui   $at, %hi(D_8013FF4C)
/* B17450 800A02B0 C424FF4C */  lwc1  $f4, %lo(D_8013FF4C)($at)
/* B17454 800A02B4 44066000 */  mfc1  $a2, $f12
/* B17458 800A02B8 00003825 */  move  $a3, $zero
/* B1745C 800A02BC 46040382 */  mul.s $f14, $f0, $f4
/* B17460 800A02C0 0C0342A3 */  jal   func_800D0A8C
/* B17464 800A02C4 00000000 */   nop   
/* B17468 800A02C8 8E0202C0 */  lw    $v0, 0x2c0($s0)
.L800A02CC:
/* B1746C 800A02CC 3C0CDB06 */  lui   $t4, (0xDB060034 >> 16) # lui $t4, 0xdb06
/* B17470 800A02D0 358C0034 */  ori   $t4, (0xDB060034 & 0xFFFF) # ori $t4, $t4, 0x34
/* B17474 800A02D4 24590008 */  addiu $t9, $v0, 8
/* B17478 800A02D8 AE1902C0 */  sw    $t9, 0x2c0($s0)
/* B1747C 800A02DC AC4C0000 */  sw    $t4, ($v0)
/* B17480 800A02E0 8FAD0098 */  lw    $t5, 0x98($sp)
/* B17484 800A02E4 3C058014 */  lui   $a1, %hi(D_8013FE74) # $a1, 0x8014
/* B17488 800A02E8 24A5FE74 */  addiu $a1, %lo(D_8013FE74) # addiu $a1, $a1, -0x18c
/* B1748C 800A02EC 8DA40000 */  lw    $a0, ($t5)
/* B17490 800A02F0 24061E81 */  li    $a2, 7809
/* B17494 800A02F4 0C0346A2 */  jal   func_800D1A88
/* B17498 800A02F8 AFA2005C */   sw    $v0, 0x5c($sp)
/* B1749C 800A02FC 8FA3005C */  lw    $v1, 0x5c($sp)
/* B174A0 800A0300 3C068014 */  lui   $a2, %hi(D_8013FE88) # $a2, 0x8014
/* B174A4 800A0304 24C6FE88 */  addiu $a2, %lo(D_8013FE88) # addiu $a2, $a2, -0x178
/* B174A8 800A0308 AC620004 */  sw    $v0, 4($v1)
/* B174AC 800A030C 8FAE0098 */  lw    $t6, 0x98($sp)
/* B174B0 800A0310 27A4007C */  addiu $a0, $sp, 0x7c
/* B174B4 800A0314 24071E83 */  li    $a3, 7811
/* B174B8 800A0318 0C031AD5 */  jal   func_800C6B54
/* B174BC 800A031C 8DC50000 */   lw    $a1, ($t6)
/* B174C0 800A0320 8FBF003C */  lw    $ra, 0x3c($sp)
/* B174C4 800A0324 8FB00038 */  lw    $s0, 0x38($sp)
/* B174C8 800A0328 27BD0098 */  addiu $sp, $sp, 0x98
/* B174CC 800A032C 03E00008 */  jr    $ra
/* B174D0 800A0330 00000000 */   nop   

