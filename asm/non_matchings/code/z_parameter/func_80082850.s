glabel func_80082850
/* AF99F0 80082850 3C0F8016 */  lui   $t7, %hi(gSaveContext+0x13e8) # $t7, 0x8016
/* AF99F4 80082854 95EFFA48 */  lhu   $t7, %lo(gSaveContext+0x13e8)($t7)
/* AF99F8 80082858 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AF99FC 8008285C 00053C00 */  sll   $a3, $a1, 0x10
/* AF9A00 80082860 00073C03 */  sra   $a3, $a3, 0x10
/* AF9A04 80082864 240800FF */  li    $t0, 255
/* AF9A08 80082868 25F8FFFF */  addiu $t8, $t7, -1
/* AF9A0C 8008286C 01077023 */  subu  $t6, $t0, $a3
/* AF9A10 80082870 2F01000D */  sltiu $at, $t8, 0xd
/* AF9A14 80082874 AFBF0014 */  sw    $ra, 0x14($sp)
/* AF9A18 80082878 AFA40028 */  sw    $a0, 0x28($sp)
/* AF9A1C 8008287C AFA5002C */  sw    $a1, 0x2c($sp)
/* AF9A20 80082880 1020020E */  beqz  $at, .L800830BC
/* AF9A24 80082884 A7AE0022 */   sh    $t6, 0x22($sp)
/* AF9A28 80082888 0018C080 */  sll   $t8, $t8, 2
/* AF9A2C 8008288C 3C018014 */  lui   $at, %hi(jtbl_8013E554)
/* AF9A30 80082890 00380821 */  addu  $at, $at, $t8
/* AF9A34 80082894 8C38E554 */  lw    $t8, %lo(jtbl_8013E554)($at)
/* AF9A38 80082898 03000008 */  jr    $t8
/* AF9A3C 8008289C 00000000 */   nop   
glabel L800828A0
/* AF9A40 800828A0 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9A44 800828A4 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9A48 800828A8 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9A4C 800828AC 00611821 */  addu  $v1, $v1, $at
/* AF9A50 800828B0 94650246 */  lhu   $a1, 0x246($v1)
/* AF9A54 800828B4 9466024A */  lhu   $a2, 0x24a($v1)
/* AF9A58 800828B8 3C048014 */  lui   $a0, %hi(D_8013DD20) # $a0, 0x8014
/* AF9A5C 800828BC 2484DD20 */  addiu $a0, %lo(D_8013DD20) # addiu $a0, $a0, -0x22e0
/* AF9A60 800828C0 A7A7002E */  sh    $a3, 0x2e($sp)
/* AF9A64 800828C4 0C00084C */  jal   osSyncPrintf
/* AF9A68 800828C8 AFA3001C */   sw    $v1, 0x1c($sp)
/* AF9A6C 800828CC 3C198016 */  lui   $t9, %hi(gSaveContext+0x13e8) # $t9, 0x8016
/* AF9A70 800828D0 9739FA48 */  lhu   $t9, %lo(gSaveContext+0x13e8)($t9)
/* AF9A74 800828D4 24010008 */  li    $at, 8
/* AF9A78 800828D8 8FA3001C */  lw    $v1, 0x1c($sp)
/* AF9A7C 800828DC 87A40022 */  lh    $a0, 0x22($sp)
/* AF9A80 800828E0 87A7002E */  lh    $a3, 0x2e($sp)
/* AF9A84 800828E4 17210006 */  bne   $t9, $at, .L80082900
/* AF9A88 800828E8 240800FF */   li    $t0, 255
/* AF9A8C 800828EC 94690248 */  lhu   $t1, 0x248($v1)
/* AF9A90 800828F0 5109000A */  beql  $t0, $t1, .L8008291C
/* AF9A94 800828F4 94620246 */   lhu   $v0, 0x246($v1)
/* AF9A98 800828F8 10000007 */  b     .L80082918
/* AF9A9C 800828FC A4640248 */   sh    $a0, 0x248($v1)
.L80082900:
/* AF9AA0 80082900 94620248 */  lhu   $v0, 0x248($v1)
/* AF9AA4 80082904 10400004 */  beqz  $v0, .L80082918
/* AF9AA8 80082908 00E2082A */   slt   $at, $a3, $v0
/* AF9AAC 8008290C 50200003 */  beql  $at, $zero, .L8008291C
/* AF9AB0 80082910 94620246 */   lhu   $v0, 0x246($v1)
/* AF9AB4 80082914 A4670248 */  sh    $a3, 0x248($v1)
.L80082918:
/* AF9AB8 80082918 94620246 */  lhu   $v0, 0x246($v1)
.L8008291C:
/* AF9ABC 8008291C 3C048014 */  lui   $a0, %hi(D_8013DD40) # $a0, 0x8014
/* AF9AC0 80082920 2484DD40 */  addiu $a0, %lo(D_8013DD40) # addiu $a0, $a0, -0x22c0
/* AF9AC4 80082924 10400004 */  beqz  $v0, .L80082938
/* AF9AC8 80082928 00E2082A */   slt   $at, $a3, $v0
/* AF9ACC 8008292C 50200003 */  beql  $at, $zero, .L8008293C
/* AF9AD0 80082930 9462024A */   lhu   $v0, 0x24a($v1)
/* AF9AD4 80082934 A4670246 */  sh    $a3, 0x246($v1)
.L80082938:
/* AF9AD8 80082938 9462024A */  lhu   $v0, 0x24a($v1)
.L8008293C:
/* AF9ADC 8008293C 10400004 */  beqz  $v0, .L80082950
/* AF9AE0 80082940 00E2082A */   slt   $at, $a3, $v0
/* AF9AE4 80082944 50200003 */  beql  $at, $zero, .L80082954
/* AF9AE8 80082948 9462024C */   lhu   $v0, 0x24c($v1)
/* AF9AEC 8008294C A467024A */  sh    $a3, 0x24a($v1)
.L80082950:
/* AF9AF0 80082950 9462024C */  lhu   $v0, 0x24c($v1)
.L80082954:
/* AF9AF4 80082954 10400004 */  beqz  $v0, .L80082968
/* AF9AF8 80082958 00E2082A */   slt   $at, $a3, $v0
/* AF9AFC 8008295C 50200003 */  beql  $at, $zero, .L8008296C
/* AF9B00 80082960 9462024E */   lhu   $v0, 0x24e($v1)
/* AF9B04 80082964 A467024C */  sh    $a3, 0x24c($v1)
.L80082968:
/* AF9B08 80082968 9462024E */  lhu   $v0, 0x24e($v1)
.L8008296C:
/* AF9B0C 8008296C 10400004 */  beqz  $v0, .L80082980
/* AF9B10 80082970 00E2082A */   slt   $at, $a3, $v0
/* AF9B14 80082974 50200003 */  beql  $at, $zero, .L80082984
/* AF9B18 80082978 94620250 */   lhu   $v0, 0x250($v1)
/* AF9B1C 8008297C A467024E */  sh    $a3, 0x24e($v1)
.L80082980:
/* AF9B20 80082980 94620250 */  lhu   $v0, 0x250($v1)
.L80082984:
/* AF9B24 80082984 10400004 */  beqz  $v0, .L80082998
/* AF9B28 80082988 00E2082A */   slt   $at, $a3, $v0
/* AF9B2C 8008298C 50200003 */  beql  $at, $zero, .L8008299C
/* AF9B30 80082990 94620252 */   lhu   $v0, 0x252($v1)
/* AF9B34 80082994 A4670250 */  sh    $a3, 0x250($v1)
.L80082998:
/* AF9B38 80082998 94620252 */  lhu   $v0, 0x252($v1)
.L8008299C:
/* AF9B3C 8008299C 10400004 */  beqz  $v0, .L800829B0
/* AF9B40 800829A0 00E2082A */   slt   $at, $a3, $v0
/* AF9B44 800829A4 50200003 */  beql  $at, $zero, .L800829B4
/* AF9B48 800829A8 94620254 */   lhu   $v0, 0x254($v1)
/* AF9B4C 800829AC A4670252 */  sh    $a3, 0x252($v1)
.L800829B0:
/* AF9B50 800829B0 94620254 */  lhu   $v0, 0x254($v1)
.L800829B4:
/* AF9B54 800829B4 10400004 */  beqz  $v0, .L800829C8
/* AF9B58 800829B8 00E2082A */   slt   $at, $a3, $v0
/* AF9B5C 800829BC 50200003 */  beql  $at, $zero, .L800829CC
/* AF9B60 800829C0 94650246 */   lhu   $a1, 0x246($v1)
/* AF9B64 800829C4 A4670254 */  sh    $a3, 0x254($v1)
.L800829C8:
/* AF9B68 800829C8 94650246 */  lhu   $a1, 0x246($v1)
.L800829CC:
/* AF9B6C 800829CC 0C00084C */  jal   osSyncPrintf
/* AF9B70 800829D0 9466024A */   lhu   $a2, 0x24a($v1)
/* AF9B74 800829D4 100001BA */  b     .L800830C0
/* AF9B78 800829D8 8FB80028 */   lw    $t8, 0x28($sp)
glabel L800829DC
/* AF9B7C 800829DC 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9B80 800829E0 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9B84 800829E4 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9B88 800829E8 00611821 */  addu  $v1, $v1, $at
/* AF9B8C 800829EC 94620246 */  lhu   $v0, 0x246($v1)
/* AF9B90 800829F0 00072C00 */  sll   $a1, $a3, 0x10
/* AF9B94 800829F4 00052C03 */  sra   $a1, $a1, 0x10
/* AF9B98 800829F8 10400004 */  beqz  $v0, .L80082A0C
/* AF9B9C 800829FC 00E2082A */   slt   $at, $a3, $v0
/* AF9BA0 80082A00 50200003 */  beql  $at, $zero, .L80082A10
/* AF9BA4 80082A04 8FA40028 */   lw    $a0, 0x28($sp)
/* AF9BA8 80082A08 A4670246 */  sh    $a3, 0x246($v1)
.L80082A0C:
/* AF9BAC 80082A0C 8FA40028 */  lw    $a0, 0x28($sp)
.L80082A10:
/* AF9BB0 80082A10 87A60022 */  lh    $a2, 0x22($sp)
/* AF9BB4 80082A14 AFA3001C */  sw    $v1, 0x1c($sp)
/* AF9BB8 80082A18 0C0209DF */  jal   func_8008277C
/* AF9BBC 80082A1C A7A7002E */   sh    $a3, 0x2e($sp)
/* AF9BC0 80082A20 8FA3001C */  lw    $v1, 0x1c($sp)
/* AF9BC4 80082A24 87A7002E */  lh    $a3, 0x2e($sp)
/* AF9BC8 80082A28 87A40022 */  lh    $a0, 0x22($sp)
/* AF9BCC 80082A2C 94620252 */  lhu   $v0, 0x252($v1)
/* AF9BD0 80082A30 240800FF */  li    $t0, 255
/* AF9BD4 80082A34 10400004 */  beqz  $v0, .L80082A48
/* AF9BD8 80082A38 00E2082A */   slt   $at, $a3, $v0
/* AF9BDC 80082A3C 50200003 */  beql  $at, $zero, .L80082A4C
/* AF9BE0 80082A40 94620254 */   lhu   $v0, 0x254($v1)
/* AF9BE4 80082A44 A4670252 */  sh    $a3, 0x252($v1)
.L80082A48:
/* AF9BE8 80082A48 94620254 */  lhu   $v0, 0x254($v1)
.L80082A4C:
/* AF9BEC 80082A4C 10400004 */  beqz  $v0, .L80082A60
/* AF9BF0 80082A50 00E2082A */   slt   $at, $a3, $v0
/* AF9BF4 80082A54 50200003 */  beql  $at, $zero, .L80082A64
/* AF9BF8 80082A58 946A0250 */   lhu   $t2, 0x250($v1)
/* AF9BFC 80082A5C A4670254 */  sh    $a3, 0x254($v1)
.L80082A60:
/* AF9C00 80082A60 946A0250 */  lhu   $t2, 0x250($v1)
.L80082A64:
/* AF9C04 80082A64 510A0196 */  beql  $t0, $t2, .L800830C0
/* AF9C08 80082A68 8FB80028 */   lw    $t8, 0x28($sp)
/* AF9C0C 80082A6C 10000193 */  b     .L800830BC
/* AF9C10 80082A70 A4640250 */   sh    $a0, 0x250($v1)
glabel L80082A74
/* AF9C14 80082A74 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9C18 80082A78 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9C1C 80082A7C 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9C20 80082A80 00611821 */  addu  $v1, $v1, $at
/* AF9C24 80082A84 94620248 */  lhu   $v0, 0x248($v1)
/* AF9C28 80082A88 10400004 */  beqz  $v0, .L80082A9C
/* AF9C2C 80082A8C 00E2082A */   slt   $at, $a3, $v0
/* AF9C30 80082A90 50200003 */  beql  $at, $zero, .L80082AA0
/* AF9C34 80082A94 94620246 */   lhu   $v0, 0x246($v1)
/* AF9C38 80082A98 A4670248 */  sh    $a3, 0x248($v1)
.L80082A9C:
/* AF9C3C 80082A9C 94620246 */  lhu   $v0, 0x246($v1)
.L80082AA0:
/* AF9C40 80082AA0 10400004 */  beqz  $v0, .L80082AB4
/* AF9C44 80082AA4 00E2082A */   slt   $at, $a3, $v0
/* AF9C48 80082AA8 50200003 */  beql  $at, $zero, .L80082AB8
/* AF9C4C 80082AAC 9462024A */   lhu   $v0, 0x24a($v1)
/* AF9C50 80082AB0 A4670246 */  sh    $a3, 0x246($v1)
.L80082AB4:
/* AF9C54 80082AB4 9462024A */  lhu   $v0, 0x24a($v1)
.L80082AB8:
/* AF9C58 80082AB8 10400004 */  beqz  $v0, .L80082ACC
/* AF9C5C 80082ABC 00E2082A */   slt   $at, $a3, $v0
/* AF9C60 80082AC0 50200003 */  beql  $at, $zero, .L80082AD0
/* AF9C64 80082AC4 9462024C */   lhu   $v0, 0x24c($v1)
/* AF9C68 80082AC8 A467024A */  sh    $a3, 0x24a($v1)
.L80082ACC:
/* AF9C6C 80082ACC 9462024C */  lhu   $v0, 0x24c($v1)
.L80082AD0:
/* AF9C70 80082AD0 10400004 */  beqz  $v0, .L80082AE4
/* AF9C74 80082AD4 00E2082A */   slt   $at, $a3, $v0
/* AF9C78 80082AD8 50200003 */  beql  $at, $zero, .L80082AE8
/* AF9C7C 80082ADC 9462024E */   lhu   $v0, 0x24e($v1)
/* AF9C80 80082AE0 A467024C */  sh    $a3, 0x24c($v1)
.L80082AE4:
/* AF9C84 80082AE4 9462024E */  lhu   $v0, 0x24e($v1)
.L80082AE8:
/* AF9C88 80082AE8 10400004 */  beqz  $v0, .L80082AFC
/* AF9C8C 80082AEC 00E2082A */   slt   $at, $a3, $v0
/* AF9C90 80082AF0 50200003 */  beql  $at, $zero, .L80082B00
/* AF9C94 80082AF4 94620250 */   lhu   $v0, 0x250($v1)
/* AF9C98 80082AF8 A467024E */  sh    $a3, 0x24e($v1)
.L80082AFC:
/* AF9C9C 80082AFC 94620250 */  lhu   $v0, 0x250($v1)
.L80082B00:
/* AF9CA0 80082B00 10400004 */  beqz  $v0, .L80082B14
/* AF9CA4 80082B04 00E2082A */   slt   $at, $a3, $v0
/* AF9CA8 80082B08 50200003 */  beql  $at, $zero, .L80082B18
/* AF9CAC 80082B0C 94620252 */   lhu   $v0, 0x252($v1)
/* AF9CB0 80082B10 A4670250 */  sh    $a3, 0x250($v1)
.L80082B14:
/* AF9CB4 80082B14 94620252 */  lhu   $v0, 0x252($v1)
.L80082B18:
/* AF9CB8 80082B18 10400004 */  beqz  $v0, .L80082B2C
/* AF9CBC 80082B1C 00E2082A */   slt   $at, $a3, $v0
/* AF9CC0 80082B20 50200003 */  beql  $at, $zero, .L80082B30
/* AF9CC4 80082B24 94620254 */   lhu   $v0, 0x254($v1)
/* AF9CC8 80082B28 A4670252 */  sh    $a3, 0x252($v1)
.L80082B2C:
/* AF9CCC 80082B2C 94620254 */  lhu   $v0, 0x254($v1)
.L80082B30:
/* AF9CD0 80082B30 10400004 */  beqz  $v0, .L80082B44
/* AF9CD4 80082B34 00E2082A */   slt   $at, $a3, $v0
/* AF9CD8 80082B38 50200003 */  beql  $at, $zero, .L80082B48
/* AF9CDC 80082B3C 946B0246 */   lhu   $t3, 0x246($v1)
/* AF9CE0 80082B40 A4670254 */  sh    $a3, 0x254($v1)
.L80082B44:
/* AF9CE4 80082B44 946B0246 */  lhu   $t3, 0x246($v1)
.L80082B48:
/* AF9CE8 80082B48 87AC0022 */  lh    $t4, 0x22($sp)
/* AF9CEC 80082B4C 510B015C */  beql  $t0, $t3, .L800830C0
/* AF9CF0 80082B50 8FB80028 */   lw    $t8, 0x28($sp)
/* AF9CF4 80082B54 10000159 */  b     .L800830BC
/* AF9CF8 80082B58 A46C0246 */   sh    $t4, 0x246($v1)
glabel L80082B5C
/* AF9CFC 80082B5C 00072C00 */  sll   $a1, $a3, 0x10
/* AF9D00 80082B60 00052C03 */  sra   $a1, $a1, 0x10
/* AF9D04 80082B64 8FA40028 */  lw    $a0, 0x28($sp)
/* AF9D08 80082B68 87A60022 */  lh    $a2, 0x22($sp)
/* AF9D0C 80082B6C 0C0209DF */  jal   func_8008277C
/* AF9D10 80082B70 A7A7002E */   sh    $a3, 0x2e($sp)
/* AF9D14 80082B74 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9D18 80082B78 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9D1C 80082B7C 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9D20 80082B80 00611821 */  addu  $v1, $v1, $at
/* AF9D24 80082B84 94620254 */  lhu   $v0, 0x254($v1)
/* AF9D28 80082B88 87A40022 */  lh    $a0, 0x22($sp)
/* AF9D2C 80082B8C 87A7002E */  lh    $a3, 0x2e($sp)
/* AF9D30 80082B90 10400005 */  beqz  $v0, .L80082BA8
/* AF9D34 80082B94 240800FF */   li    $t0, 255
/* AF9D38 80082B98 00E2082A */  slt   $at, $a3, $v0
/* AF9D3C 80082B9C 50200003 */  beql  $at, $zero, .L80082BAC
/* AF9D40 80082BA0 946D0246 */   lhu   $t5, 0x246($v1)
/* AF9D44 80082BA4 A4670254 */  sh    $a3, 0x254($v1)
.L80082BA8:
/* AF9D48 80082BA8 946D0246 */  lhu   $t5, 0x246($v1)
.L80082BAC:
/* AF9D4C 80082BAC 510D0003 */  beql  $t0, $t5, .L80082BBC
/* AF9D50 80082BB0 946E0250 */   lhu   $t6, 0x250($v1)
/* AF9D54 80082BB4 A4640246 */  sh    $a0, 0x246($v1)
/* AF9D58 80082BB8 946E0250 */  lhu   $t6, 0x250($v1)
.L80082BBC:
/* AF9D5C 80082BBC 510E0003 */  beql  $t0, $t6, .L80082BCC
/* AF9D60 80082BC0 946F0252 */   lhu   $t7, 0x252($v1)
/* AF9D64 80082BC4 A4640250 */  sh    $a0, 0x250($v1)
/* AF9D68 80082BC8 946F0252 */  lhu   $t7, 0x252($v1)
.L80082BCC:
/* AF9D6C 80082BCC 510F013C */  beql  $t0, $t7, .L800830C0
/* AF9D70 80082BD0 8FB80028 */   lw    $t8, 0x28($sp)
/* AF9D74 80082BD4 10000139 */  b     .L800830BC
/* AF9D78 80082BD8 A4640252 */   sh    $a0, 0x252($v1)
glabel L80082BDC
/* AF9D7C 80082BDC 00072C00 */  sll   $a1, $a3, 0x10
/* AF9D80 80082BE0 00052C03 */  sra   $a1, $a1, 0x10
/* AF9D84 80082BE4 8FA40028 */  lw    $a0, 0x28($sp)
/* AF9D88 80082BE8 0C0209DF */  jal   func_8008277C
/* AF9D8C 80082BEC 87A60022 */   lh    $a2, 0x22($sp)
/* AF9D90 80082BF0 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9D94 80082BF4 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9D98 80082BF8 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9D9C 80082BFC 00611821 */  addu  $v1, $v1, $at
/* AF9DA0 80082C00 94780246 */  lhu   $t8, 0x246($v1)
/* AF9DA4 80082C04 240800FF */  li    $t0, 255
/* AF9DA8 80082C08 87A40022 */  lh    $a0, 0x22($sp)
/* AF9DAC 80082C0C 51180003 */  beql  $t0, $t8, .L80082C1C
/* AF9DB0 80082C10 94790250 */   lhu   $t9, 0x250($v1)
/* AF9DB4 80082C14 A4640246 */  sh    $a0, 0x246($v1)
/* AF9DB8 80082C18 94790250 */  lhu   $t9, 0x250($v1)
.L80082C1C:
/* AF9DBC 80082C1C 51190003 */  beql  $t0, $t9, .L80082C2C
/* AF9DC0 80082C20 94690252 */   lhu   $t1, 0x252($v1)
/* AF9DC4 80082C24 A4640250 */  sh    $a0, 0x250($v1)
/* AF9DC8 80082C28 94690252 */  lhu   $t1, 0x252($v1)
.L80082C2C:
/* AF9DCC 80082C2C 51090003 */  beql  $t0, $t1, .L80082C3C
/* AF9DD0 80082C30 8FAA0028 */   lw    $t2, 0x28($sp)
/* AF9DD4 80082C34 A4640252 */  sh    $a0, 0x252($v1)
/* AF9DD8 80082C38 8FAA0028 */  lw    $t2, 0x28($sp)
.L80082C3C:
/* AF9DDC 80082C3C 854B00A4 */  lh    $t3, 0xa4($t2)
/* AF9DE0 80082C40 256CFFAF */  addiu $t4, $t3, -0x51
/* AF9DE4 80082C44 2D810014 */  sltiu $at, $t4, 0x14
/* AF9DE8 80082C48 1020000F */  beqz  $at, .L80082C88
/* AF9DEC 80082C4C 000C6080 */   sll   $t4, $t4, 2
/* AF9DF0 80082C50 3C018014 */  lui   $at, %hi(jtbl_8013E588)
/* AF9DF4 80082C54 002C0821 */  addu  $at, $at, $t4
/* AF9DF8 80082C58 8C2CE588 */  lw    $t4, %lo(jtbl_8013E588)($at)
/* AF9DFC 80082C5C 01800008 */  jr    $t4
/* AF9E00 80082C60 00000000 */   nop   
glabel L80082C64
/* AF9E04 80082C64 946D0254 */  lhu   $t5, 0x254($v1)
/* AF9E08 80082C68 240E00AA */  li    $t6, 170
/* AF9E0C 80082C6C 29A100AA */  slti  $at, $t5, 0xaa
/* AF9E10 80082C70 10200003 */  beqz  $at, .L80082C80
/* AF9E14 80082C74 00000000 */   nop   
/* AF9E18 80082C78 10000110 */  b     .L800830BC
/* AF9E1C 80082C7C A4640254 */   sh    $a0, 0x254($v1)
.L80082C80:
/* AF9E20 80082C80 1000010E */  b     .L800830BC
/* AF9E24 80082C84 A46E0254 */   sh    $t6, 0x254($v1)
.L80082C88:
/* AF9E28 80082C88 946F0254 */  lhu   $t7, 0x254($v1)
/* AF9E2C 80082C8C 510F010C */  beql  $t0, $t7, .L800830C0
/* AF9E30 80082C90 8FB80028 */   lw    $t8, 0x28($sp)
/* AF9E34 80082C94 10000109 */  b     .L800830BC
/* AF9E38 80082C98 A4640254 */   sh    $a0, 0x254($v1)
glabel L80082C9C
/* AF9E3C 80082C9C 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9E40 80082CA0 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9E44 80082CA4 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9E48 80082CA8 00611821 */  addu  $v1, $v1, $at
/* AF9E4C 80082CAC 94620254 */  lhu   $v0, 0x254($v1)
/* AF9E50 80082CB0 10400004 */  beqz  $v0, .L80082CC4
/* AF9E54 80082CB4 00E2082A */   slt   $at, $a3, $v0
/* AF9E58 80082CB8 50200003 */  beql  $at, $zero, .L80082CC8
/* AF9E5C 80082CBC 8FA40028 */   lw    $a0, 0x28($sp)
/* AF9E60 80082CC0 A4670254 */  sh    $a3, 0x254($v1)
.L80082CC4:
/* AF9E64 80082CC4 8FA40028 */  lw    $a0, 0x28($sp)
.L80082CC8:
/* AF9E68 80082CC8 87A50022 */  lh    $a1, 0x22($sp)
/* AF9E6C 80082CCC 0C020991 */  jal   func_80082644
/* AF9E70 80082CD0 AFA3001C */   sw    $v1, 0x1c($sp)
/* AF9E74 80082CD4 8FA3001C */  lw    $v1, 0x1c($sp)
/* AF9E78 80082CD8 240800FF */  li    $t0, 255
/* AF9E7C 80082CDC 87A40022 */  lh    $a0, 0x22($sp)
/* AF9E80 80082CE0 94780250 */  lhu   $t8, 0x250($v1)
/* AF9E84 80082CE4 51180003 */  beql  $t0, $t8, .L80082CF4
/* AF9E88 80082CE8 94790252 */   lhu   $t9, 0x252($v1)
/* AF9E8C 80082CEC A4640250 */  sh    $a0, 0x250($v1)
/* AF9E90 80082CF0 94790252 */  lhu   $t9, 0x252($v1)
.L80082CF4:
/* AF9E94 80082CF4 511900F2 */  beql  $t0, $t9, .L800830C0
/* AF9E98 80082CF8 8FB80028 */   lw    $t8, 0x28($sp)
/* AF9E9C 80082CFC 100000EF */  b     .L800830BC
/* AF9EA0 80082D00 A4640252 */   sh    $a0, 0x252($v1)
glabel L80082D04
/* AF9EA4 80082D04 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9EA8 80082D08 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9EAC 80082D0C 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9EB0 80082D10 00611821 */  addu  $v1, $v1, $at
/* AF9EB4 80082D14 94620248 */  lhu   $v0, 0x248($v1)
/* AF9EB8 80082D18 10400004 */  beqz  $v0, .L80082D2C
/* AF9EBC 80082D1C 00E2082A */   slt   $at, $a3, $v0
/* AF9EC0 80082D20 50200003 */  beql  $at, $zero, .L80082D30
/* AF9EC4 80082D24 94620246 */   lhu   $v0, 0x246($v1)
/* AF9EC8 80082D28 A4670248 */  sh    $a3, 0x248($v1)
.L80082D2C:
/* AF9ECC 80082D2C 94620246 */  lhu   $v0, 0x246($v1)
.L80082D30:
/* AF9ED0 80082D30 10400004 */  beqz  $v0, .L80082D44
/* AF9ED4 80082D34 00E2082A */   slt   $at, $a3, $v0
/* AF9ED8 80082D38 50200003 */  beql  $at, $zero, .L80082D48
/* AF9EDC 80082D3C 9462024A */   lhu   $v0, 0x24a($v1)
/* AF9EE0 80082D40 A4670246 */  sh    $a3, 0x246($v1)
.L80082D44:
/* AF9EE4 80082D44 9462024A */  lhu   $v0, 0x24a($v1)
.L80082D48:
/* AF9EE8 80082D48 10400004 */  beqz  $v0, .L80082D5C
/* AF9EEC 80082D4C 00E2082A */   slt   $at, $a3, $v0
/* AF9EF0 80082D50 50200003 */  beql  $at, $zero, .L80082D60
/* AF9EF4 80082D54 9462024C */   lhu   $v0, 0x24c($v1)
/* AF9EF8 80082D58 A467024A */  sh    $a3, 0x24a($v1)
.L80082D5C:
/* AF9EFC 80082D5C 9462024C */  lhu   $v0, 0x24c($v1)
.L80082D60:
/* AF9F00 80082D60 10400004 */  beqz  $v0, .L80082D74
/* AF9F04 80082D64 00E2082A */   slt   $at, $a3, $v0
/* AF9F08 80082D68 50200003 */  beql  $at, $zero, .L80082D78
/* AF9F0C 80082D6C 9462024E */   lhu   $v0, 0x24e($v1)
/* AF9F10 80082D70 A467024C */  sh    $a3, 0x24c($v1)
.L80082D74:
/* AF9F14 80082D74 9462024E */  lhu   $v0, 0x24e($v1)
.L80082D78:
/* AF9F18 80082D78 10400004 */  beqz  $v0, .L80082D8C
/* AF9F1C 80082D7C 00E2082A */   slt   $at, $a3, $v0
/* AF9F20 80082D80 50200003 */  beql  $at, $zero, .L80082D90
/* AF9F24 80082D84 94620254 */   lhu   $v0, 0x254($v1)
/* AF9F28 80082D88 A467024E */  sh    $a3, 0x24e($v1)
.L80082D8C:
/* AF9F2C 80082D8C 94620254 */  lhu   $v0, 0x254($v1)
.L80082D90:
/* AF9F30 80082D90 10400004 */  beqz  $v0, .L80082DA4
/* AF9F34 80082D94 00E2082A */   slt   $at, $a3, $v0
/* AF9F38 80082D98 50200003 */  beql  $at, $zero, .L80082DA8
/* AF9F3C 80082D9C 94690250 */   lhu   $t1, 0x250($v1)
/* AF9F40 80082DA0 A4670254 */  sh    $a3, 0x254($v1)
.L80082DA4:
/* AF9F44 80082DA4 94690250 */  lhu   $t1, 0x250($v1)
.L80082DA8:
/* AF9F48 80082DA8 87AA0022 */  lh    $t2, 0x22($sp)
/* AF9F4C 80082DAC 51090003 */  beql  $t0, $t1, .L80082DBC
/* AF9F50 80082DB0 946B0252 */   lhu   $t3, 0x252($v1)
/* AF9F54 80082DB4 A46A0250 */  sh    $t2, 0x250($v1)
/* AF9F58 80082DB8 946B0252 */  lhu   $t3, 0x252($v1)
.L80082DBC:
/* AF9F5C 80082DBC 87AC0022 */  lh    $t4, 0x22($sp)
/* AF9F60 80082DC0 510B00BF */  beql  $t0, $t3, .L800830C0
/* AF9F64 80082DC4 8FB80028 */   lw    $t8, 0x28($sp)
/* AF9F68 80082DC8 100000BC */  b     .L800830BC
/* AF9F6C 80082DCC A46C0252 */   sh    $t4, 0x252($v1)
glabel L80082DD0
/* AF9F70 80082DD0 8FA30028 */  lw    $v1, 0x28($sp)
/* AF9F74 80082DD4 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AF9F78 80082DD8 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AF9F7C 80082DDC 00611821 */  addu  $v1, $v1, $at
/* AF9F80 80082DE0 94620246 */  lhu   $v0, 0x246($v1)
/* AF9F84 80082DE4 10400004 */  beqz  $v0, .L80082DF8
/* AF9F88 80082DE8 00E2082A */   slt   $at, $a3, $v0
/* AF9F8C 80082DEC 50200003 */  beql  $at, $zero, .L80082DFC
/* AF9F90 80082DF0 9462024A */   lhu   $v0, 0x24a($v1)
/* AF9F94 80082DF4 A4670246 */  sh    $a3, 0x246($v1)
.L80082DF8:
/* AF9F98 80082DF8 9462024A */  lhu   $v0, 0x24a($v1)
.L80082DFC:
/* AF9F9C 80082DFC 10400004 */  beqz  $v0, .L80082E10
/* AF9FA0 80082E00 00E2082A */   slt   $at, $a3, $v0
/* AF9FA4 80082E04 50200003 */  beql  $at, $zero, .L80082E14
/* AF9FA8 80082E08 9462024C */   lhu   $v0, 0x24c($v1)
/* AF9FAC 80082E0C A467024A */  sh    $a3, 0x24a($v1)
.L80082E10:
/* AF9FB0 80082E10 9462024C */  lhu   $v0, 0x24c($v1)
.L80082E14:
/* AF9FB4 80082E14 10400004 */  beqz  $v0, .L80082E28
/* AF9FB8 80082E18 00E2082A */   slt   $at, $a3, $v0
/* AF9FBC 80082E1C 50200003 */  beql  $at, $zero, .L80082E2C
/* AF9FC0 80082E20 9462024E */   lhu   $v0, 0x24e($v1)
/* AF9FC4 80082E24 A467024C */  sh    $a3, 0x24c($v1)
.L80082E28:
/* AF9FC8 80082E28 9462024E */  lhu   $v0, 0x24e($v1)
.L80082E2C:
/* AF9FCC 80082E2C 10400004 */  beqz  $v0, .L80082E40
/* AF9FD0 80082E30 00E2082A */   slt   $at, $a3, $v0
/* AF9FD4 80082E34 50200003 */  beql  $at, $zero, .L80082E44
/* AF9FD8 80082E38 94620250 */   lhu   $v0, 0x250($v1)
/* AF9FDC 80082E3C A467024E */  sh    $a3, 0x24e($v1)
.L80082E40:
/* AF9FE0 80082E40 94620250 */  lhu   $v0, 0x250($v1)
.L80082E44:
/* AF9FE4 80082E44 10400004 */  beqz  $v0, .L80082E58
/* AF9FE8 80082E48 00E2082A */   slt   $at, $a3, $v0
/* AF9FEC 80082E4C 50200003 */  beql  $at, $zero, .L80082E5C
/* AF9FF0 80082E50 94620252 */   lhu   $v0, 0x252($v1)
/* AF9FF4 80082E54 A4670250 */  sh    $a3, 0x250($v1)
.L80082E58:
/* AF9FF8 80082E58 94620252 */  lhu   $v0, 0x252($v1)
.L80082E5C:
/* AF9FFC 80082E5C 10400004 */  beqz  $v0, .L80082E70
/* AFA000 80082E60 00E2082A */   slt   $at, $a3, $v0
/* AFA004 80082E64 50200003 */  beql  $at, $zero, .L80082E74
/* AFA008 80082E68 94620254 */   lhu   $v0, 0x254($v1)
/* AFA00C 80082E6C A4670252 */  sh    $a3, 0x252($v1)
.L80082E70:
/* AFA010 80082E70 94620254 */  lhu   $v0, 0x254($v1)
.L80082E74:
/* AFA014 80082E74 10400004 */  beqz  $v0, .L80082E88
/* AFA018 80082E78 00E2082A */   slt   $at, $a3, $v0
/* AFA01C 80082E7C 50200003 */  beql  $at, $zero, .L80082E8C
/* AFA020 80082E80 946D0248 */   lhu   $t5, 0x248($v1)
/* AFA024 80082E84 A4670254 */  sh    $a3, 0x254($v1)
.L80082E88:
/* AFA028 80082E88 946D0248 */  lhu   $t5, 0x248($v1)
.L80082E8C:
/* AFA02C 80082E8C 87AE0022 */  lh    $t6, 0x22($sp)
/* AFA030 80082E90 510D008B */  beql  $t0, $t5, .L800830C0
/* AFA034 80082E94 8FB80028 */   lw    $t8, 0x28($sp)
/* AFA038 80082E98 10000088 */  b     .L800830BC
/* AFA03C 80082E9C A46E0248 */   sh    $t6, 0x248($v1)
glabel L80082EA0
/* AFA040 80082EA0 8FA30028 */  lw    $v1, 0x28($sp)
/* AFA044 80082EA4 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AFA048 80082EA8 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AFA04C 80082EAC 00611821 */  addu  $v1, $v1, $at
/* AFA050 80082EB0 94620248 */  lhu   $v0, 0x248($v1)
/* AFA054 80082EB4 10400004 */  beqz  $v0, .L80082EC8
/* AFA058 80082EB8 00E2082A */   slt   $at, $a3, $v0
/* AFA05C 80082EBC 50200003 */  beql  $at, $zero, .L80082ECC
/* AFA060 80082EC0 94620246 */   lhu   $v0, 0x246($v1)
/* AFA064 80082EC4 A4670248 */  sh    $a3, 0x248($v1)
.L80082EC8:
/* AFA068 80082EC8 94620246 */  lhu   $v0, 0x246($v1)
.L80082ECC:
/* AFA06C 80082ECC 10400004 */  beqz  $v0, .L80082EE0
/* AFA070 80082ED0 00E2082A */   slt   $at, $a3, $v0
/* AFA074 80082ED4 50200003 */  beql  $at, $zero, .L80082EE4
/* AFA078 80082ED8 9462024A */   lhu   $v0, 0x24a($v1)
/* AFA07C 80082EDC A4670246 */  sh    $a3, 0x246($v1)
.L80082EE0:
/* AFA080 80082EE0 9462024A */  lhu   $v0, 0x24a($v1)
.L80082EE4:
/* AFA084 80082EE4 10400004 */  beqz  $v0, .L80082EF8
/* AFA088 80082EE8 00E2082A */   slt   $at, $a3, $v0
/* AFA08C 80082EEC 50200003 */  beql  $at, $zero, .L80082EFC
/* AFA090 80082EF0 9462024C */   lhu   $v0, 0x24c($v1)
/* AFA094 80082EF4 A467024A */  sh    $a3, 0x24a($v1)
.L80082EF8:
/* AFA098 80082EF8 9462024C */  lhu   $v0, 0x24c($v1)
.L80082EFC:
/* AFA09C 80082EFC 10400004 */  beqz  $v0, .L80082F10
/* AFA0A0 80082F00 00E2082A */   slt   $at, $a3, $v0
/* AFA0A4 80082F04 50200003 */  beql  $at, $zero, .L80082F14
/* AFA0A8 80082F08 9462024E */   lhu   $v0, 0x24e($v1)
/* AFA0AC 80082F0C A467024C */  sh    $a3, 0x24c($v1)
.L80082F10:
/* AFA0B0 80082F10 9462024E */  lhu   $v0, 0x24e($v1)
.L80082F14:
/* AFA0B4 80082F14 10400004 */  beqz  $v0, .L80082F28
/* AFA0B8 80082F18 00E2082A */   slt   $at, $a3, $v0
/* AFA0BC 80082F1C 50200003 */  beql  $at, $zero, .L80082F2C
/* AFA0C0 80082F20 94620254 */   lhu   $v0, 0x254($v1)
/* AFA0C4 80082F24 A467024E */  sh    $a3, 0x24e($v1)
.L80082F28:
/* AFA0C8 80082F28 94620254 */  lhu   $v0, 0x254($v1)
.L80082F2C:
/* AFA0CC 80082F2C 10400004 */  beqz  $v0, .L80082F40
/* AFA0D0 80082F30 00E2082A */   slt   $at, $a3, $v0
/* AFA0D4 80082F34 50200003 */  beql  $at, $zero, .L80082F44
/* AFA0D8 80082F38 94620252 */   lhu   $v0, 0x252($v1)
/* AFA0DC 80082F3C A4670254 */  sh    $a3, 0x254($v1)
.L80082F40:
/* AFA0E0 80082F40 94620252 */  lhu   $v0, 0x252($v1)
.L80082F44:
/* AFA0E4 80082F44 10400004 */  beqz  $v0, .L80082F58
/* AFA0E8 80082F48 00E2082A */   slt   $at, $a3, $v0
/* AFA0EC 80082F4C 50200003 */  beql  $at, $zero, .L80082F5C
/* AFA0F0 80082F50 946F0250 */   lhu   $t7, 0x250($v1)
/* AFA0F4 80082F54 A4670252 */  sh    $a3, 0x252($v1)
.L80082F58:
/* AFA0F8 80082F58 946F0250 */  lhu   $t7, 0x250($v1)
.L80082F5C:
/* AFA0FC 80082F5C 87B80022 */  lh    $t8, 0x22($sp)
/* AFA100 80082F60 510F0057 */  beql  $t0, $t7, .L800830C0
/* AFA104 80082F64 8FB80028 */   lw    $t8, 0x28($sp)
/* AFA108 80082F68 10000054 */  b     .L800830BC
/* AFA10C 80082F6C A4780250 */   sh    $t8, 0x250($v1)
glabel L80082F70
/* AFA110 80082F70 8FA30028 */  lw    $v1, 0x28($sp)
/* AFA114 80082F74 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AFA118 80082F78 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AFA11C 80082F7C 00611821 */  addu  $v1, $v1, $at
/* AFA120 80082F80 94790246 */  lhu   $t9, 0x246($v1)
/* AFA124 80082F84 87A90022 */  lh    $t1, 0x22($sp)
/* AFA128 80082F88 51190003 */  beql  $t0, $t9, .L80082F98
/* AFA12C 80082F8C 946A0248 */   lhu   $t2, 0x248($v1)
/* AFA130 80082F90 A4690246 */  sh    $t1, 0x246($v1)
/* AFA134 80082F94 946A0248 */  lhu   $t2, 0x248($v1)
.L80082F98:
/* AFA138 80082F98 87AB0022 */  lh    $t3, 0x22($sp)
/* AFA13C 80082F9C 510A0003 */  beql  $t0, $t2, .L80082FAC
/* AFA140 80082FA0 946C0254 */   lhu   $t4, 0x254($v1)
/* AFA144 80082FA4 A46B0248 */  sh    $t3, 0x248($v1)
/* AFA148 80082FA8 946C0254 */  lhu   $t4, 0x254($v1)
.L80082FAC:
/* AFA14C 80082FAC 87AD0022 */  lh    $t5, 0x22($sp)
/* AFA150 80082FB0 510C0003 */  beql  $t0, $t4, .L80082FC0
/* AFA154 80082FB4 9462024A */   lhu   $v0, 0x24a($v1)
/* AFA158 80082FB8 A46D0254 */  sh    $t5, 0x254($v1)
/* AFA15C 80082FBC 9462024A */  lhu   $v0, 0x24a($v1)
.L80082FC0:
/* AFA160 80082FC0 10400004 */  beqz  $v0, .L80082FD4
/* AFA164 80082FC4 00E2082A */   slt   $at, $a3, $v0
/* AFA168 80082FC8 50200003 */  beql  $at, $zero, .L80082FD8
/* AFA16C 80082FCC 9462024C */   lhu   $v0, 0x24c($v1)
/* AFA170 80082FD0 A467024A */  sh    $a3, 0x24a($v1)
.L80082FD4:
/* AFA174 80082FD4 9462024C */  lhu   $v0, 0x24c($v1)
.L80082FD8:
/* AFA178 80082FD8 10400004 */  beqz  $v0, .L80082FEC
/* AFA17C 80082FDC 00E2082A */   slt   $at, $a3, $v0
/* AFA180 80082FE0 50200003 */  beql  $at, $zero, .L80082FF0
/* AFA184 80082FE4 9462024E */   lhu   $v0, 0x24e($v1)
/* AFA188 80082FE8 A467024C */  sh    $a3, 0x24c($v1)
.L80082FEC:
/* AFA18C 80082FEC 9462024E */  lhu   $v0, 0x24e($v1)
.L80082FF0:
/* AFA190 80082FF0 10400004 */  beqz  $v0, .L80083004
/* AFA194 80082FF4 00E2082A */   slt   $at, $a3, $v0
/* AFA198 80082FF8 50200003 */  beql  $at, $zero, .L80083008
/* AFA19C 80082FFC 94620252 */   lhu   $v0, 0x252($v1)
/* AFA1A0 80083000 A467024E */  sh    $a3, 0x24e($v1)
.L80083004:
/* AFA1A4 80083004 94620252 */  lhu   $v0, 0x252($v1)
.L80083008:
/* AFA1A8 80083008 10400004 */  beqz  $v0, .L8008301C
/* AFA1AC 8008300C 00E2082A */   slt   $at, $a3, $v0
/* AFA1B0 80083010 50200003 */  beql  $at, $zero, .L80083020
/* AFA1B4 80083014 94620250 */   lhu   $v0, 0x250($v1)
/* AFA1B8 80083018 A4670252 */  sh    $a3, 0x252($v1)
.L8008301C:
/* AFA1BC 8008301C 94620250 */  lhu   $v0, 0x250($v1)
.L80083020:
/* AFA1C0 80083020 10400026 */  beqz  $v0, .L800830BC
/* AFA1C4 80083024 00E2082A */   slt   $at, $a3, $v0
/* AFA1C8 80083028 50200025 */  beql  $at, $zero, .L800830C0
/* AFA1CC 8008302C 8FB80028 */   lw    $t8, 0x28($sp)
/* AFA1D0 80083030 10000022 */  b     .L800830BC
/* AFA1D4 80083034 A4670250 */   sh    $a3, 0x250($v1)
glabel L80083038
/* AFA1D8 80083038 00072C00 */  sll   $a1, $a3, 0x10
/* AFA1DC 8008303C 00052C03 */  sra   $a1, $a1, 0x10
/* AFA1E0 80083040 8FA40028 */  lw    $a0, 0x28($sp)
/* AFA1E4 80083044 87A60022 */  lh    $a2, 0x22($sp)
/* AFA1E8 80083048 0C0209DF */  jal   func_8008277C
/* AFA1EC 8008304C A7A7002E */   sh    $a3, 0x2e($sp)
/* AFA1F0 80083050 8FA30028 */  lw    $v1, 0x28($sp)
/* AFA1F4 80083054 3C010001 */  lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AFA1F8 80083058 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AFA1FC 8008305C 00611821 */  addu  $v1, $v1, $at
/* AFA200 80083060 94620254 */  lhu   $v0, 0x254($v1)
/* AFA204 80083064 87A40022 */  lh    $a0, 0x22($sp)
/* AFA208 80083068 87A7002E */  lh    $a3, 0x2e($sp)
/* AFA20C 8008306C 10400005 */  beqz  $v0, .L80083084
/* AFA210 80083070 240800FF */   li    $t0, 255
/* AFA214 80083074 00E2082A */  slt   $at, $a3, $v0
/* AFA218 80083078 50200003 */  beql  $at, $zero, .L80083088
/* AFA21C 8008307C 94620246 */   lhu   $v0, 0x246($v1)
/* AFA220 80083080 A4670254 */  sh    $a3, 0x254($v1)
.L80083084:
/* AFA224 80083084 94620246 */  lhu   $v0, 0x246($v1)
.L80083088:
/* AFA228 80083088 10400004 */  beqz  $v0, .L8008309C
/* AFA22C 8008308C 00E2082A */   slt   $at, $a3, $v0
/* AFA230 80083090 50200003 */  beql  $at, $zero, .L800830A0
/* AFA234 80083094 946E0250 */   lhu   $t6, 0x250($v1)
/* AFA238 80083098 A4670246 */  sh    $a3, 0x246($v1)
.L8008309C:
/* AFA23C 8008309C 946E0250 */  lhu   $t6, 0x250($v1)
.L800830A0:
/* AFA240 800830A0 510E0003 */  beql  $t0, $t6, .L800830B0
/* AFA244 800830A4 946F0252 */   lhu   $t7, 0x252($v1)
/* AFA248 800830A8 A4640250 */  sh    $a0, 0x250($v1)
/* AFA24C 800830AC 946F0252 */  lhu   $t7, 0x252($v1)
.L800830B0:
/* AFA250 800830B0 510F0003 */  beql  $t0, $t7, .L800830C0
/* AFA254 800830B4 8FB80028 */   lw    $t8, 0x28($sp)
/* AFA258 800830B8 A4640252 */  sh    $a0, 0x252($v1)
.L800830BC:
/* AFA25C 800830BC 8FB80028 */  lw    $t8, 0x28($sp)
.L800830C0:
/* AFA260 800830C0 3C190001 */  lui   $t9, 1
/* AFA264 800830C4 24010001 */  li    $at, 1
/* AFA268 800830C8 0338C821 */  addu  $t9, $t9, $t8
/* AFA26C 800830CC 93391CBF */  lbu   $t9, 0x1cbf($t9)
/* AFA270 800830D0 17210009 */  bne   $t9, $at, .L800830F8
/* AFA274 800830D4 3C010001 */   lui   $at, (0x000104F0 >> 16) # lui $at, 1
/* AFA278 800830D8 342104F0 */  ori   $at, (0x000104F0 & 0xFFFF) # ori $at, $at, 0x4f0
/* AFA27C 800830DC 03011821 */  addu  $v1, $t8, $at
/* AFA280 800830E0 94690254 */  lhu   $t1, 0x254($v1)
/* AFA284 800830E4 240A00FF */  li    $t2, 255
/* AFA288 800830E8 292100FF */  slti  $at, $t1, 0xff
/* AFA28C 800830EC 54200003 */  bnezl $at, .L800830FC
/* AFA290 800830F0 8FBF0014 */   lw    $ra, 0x14($sp)
/* AFA294 800830F4 A46A0254 */  sh    $t2, 0x254($v1)
.L800830F8:
/* AFA298 800830F8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800830FC:
/* AFA29C 800830FC 27BD0028 */  addiu $sp, $sp, 0x28
/* AFA2A0 80083100 03E00008 */  jr    $ra
/* AFA2A4 80083104 00000000 */   nop   

