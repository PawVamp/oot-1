glabel func_809AB078
/* 00188 809AB078 27BDFE18 */  addiu   $sp, $sp, 0xFE18           ## $sp = FFFFFE18
/* 0018C 809AB07C AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00190 809AB080 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00194 809AB084 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00198 809AB088 AFA401E8 */  sw      $a0, 0x01E8($sp)           
/* 0019C 809AB08C AFA501EC */  sw      $a1, 0x01EC($sp)           
/* 001A0 809AB090 8C910000 */  lw      $s1, 0x0000($a0)           ## 00000000
/* 001A4 809AB094 00C08025 */  or      $s0, $a2, $zero            ## $s0 = 00000000
/* 001A8 809AB098 3C06809B */  lui     $a2, %hi(D_809AB560)       ## $a2 = 809B0000
/* 001AC 809AB09C 24C6B560 */  addiu   $a2, $a2, %lo(D_809AB560)  ## $a2 = 809AB560
/* 001B0 809AB0A0 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFE58
/* 001B4 809AB0A4 240700E9 */  addiu   $a3, $zero, 0x00E9         ## $a3 = 000000E9
/* 001B8 809AB0A8 0C031AB1 */  jal     func_800C6AC4              
/* 001BC 809AB0AC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 001C0 809AB0B0 860F0052 */  lh      $t7, 0x0052($s0)           ## 00000052
/* 001C4 809AB0B4 86180056 */  lh      $t8, 0x0056($s0)           ## 00000056
/* 001C8 809AB0B8 8619005C */  lh      $t9, 0x005C($s0)           ## 0000005C
/* 001CC 809AB0BC 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 001D0 809AB0C0 3C01809B */  lui     $at, %hi(D_809AB590)       ## $at = 809B0000
/* 001D4 809AB0C4 C428B590 */  lwc1    $f8, %lo(D_809AB590)($at)  
/* 001D8 809AB0C8 468021A0 */  cvt.s.w $f6, $f4                   
/* 001DC 809AB0CC 03191023 */  subu    $v0, $t8, $t9              
/* 001E0 809AB0D0 00021400 */  sll     $v0, $v0, 16               
/* 001E4 809AB0D4 00021403 */  sra     $v0, $v0, 16               
/* 001E8 809AB0D8 28410008 */  slti    $at, $v0, 0x0008           
/* 001EC 809AB0DC 27A40164 */  addiu   $a0, $sp, 0x0164           ## $a0 = FFFFFF7C
/* 001F0 809AB0E0 46083082 */  mul.s   $f2, $f6, $f8              
/* 001F4 809AB0E4 54200003 */  bnel    $at, $zero, .L809AB0F4     
/* 001F8 809AB0E8 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
/* 001FC 809AB0EC 24020007 */  addiu   $v0, $zero, 0x0007         ## $v0 = 00000007
/* 00200 809AB0F0 8E050000 */  lw      $a1, 0x0000($s0)           ## 00000000
.L809AB0F4:
/* 00204 809AB0F4 8E060004 */  lw      $a2, 0x0004($s0)           ## 00000004
/* 00208 809AB0F8 8E070008 */  lw      $a3, 0x0008($s0)           ## 00000008
/* 0020C 809AB0FC E7A2005C */  swc1    $f2, 0x005C($sp)           
/* 00210 809AB100 0C029E89 */  jal     func_800A7A24              
/* 00214 809AB104 A7A2005A */  sh      $v0, 0x005A($sp)           
/* 00218 809AB108 3C01809B */  lui     $at, %hi(D_809AB594)       ## $at = 809B0000
/* 0021C 809AB10C C7A2005C */  lwc1    $f2, 0x005C($sp)           
/* 00220 809AB110 C42AB594 */  lwc1    $f10, %lo(D_809AB594)($at) 
/* 00224 809AB114 27A40124 */  addiu   $a0, $sp, 0x0124           ## $a0 = FFFFFF3C
/* 00228 809AB118 44061000 */  mfc1    $a2, $f2                   
/* 0022C 809AB11C 460A1002 */  mul.s   $f0, $f2, $f10             
/* 00230 809AB120 44050000 */  mfc1    $a1, $f0                   
/* 00234 809AB124 44070000 */  mfc1    $a3, $f0                   
/* 00238 809AB128 0C029DA9 */  jal     func_800A76A4              
/* 0023C 809AB12C 00000000 */  nop
/* 00240 809AB130 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00244 809AB134 C6040030 */  lwc1    $f4, 0x0030($s0)           ## 00000030
/* 00248 809AB138 27A400E4 */  addiu   $a0, $sp, 0x00E4           ## $a0 = FFFFFEFC
/* 0024C 809AB13C 4600848D */  trunc.w.s $f18, $f16                 
/* 00250 809AB140 86070054 */  lh      $a3, 0x0054($s0)           ## 00000054
/* 00254 809AB144 4600218D */  trunc.w.s $f6, $f4                   
/* 00258 809AB148 44059000 */  mfc1    $a1, $f18                  
/* 0025C 809AB14C 44063000 */  mfc1    $a2, $f6                   
/* 00260 809AB150 00052C00 */  sll     $a1, $a1, 16               
/* 00264 809AB154 00052C03 */  sra     $a1, $a1, 16               
/* 00268 809AB158 00063400 */  sll     $a2, $a2, 16               
/* 0026C 809AB15C 0C029DC1 */  jal     func_800A7704              
/* 00270 809AB160 00063403 */  sra     $a2, $a2, 16               
/* 00274 809AB164 8FA501E8 */  lw      $a1, 0x01E8($sp)           
/* 00278 809AB168 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0027C 809AB16C 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 00280 809AB170 27A40164 */  addiu   $a0, $sp, 0x0164           ## $a0 = FFFFFF7C
/* 00284 809AB174 27A600A4 */  addiu   $a2, $sp, 0x00A4           ## $a2 = FFFFFEBC
/* 00288 809AB178 0C029BE8 */  jal     func_800A6FA0              
/* 0028C 809AB17C 00A12821 */  addu    $a1, $a1, $at              
/* 00290 809AB180 27A400A4 */  addiu   $a0, $sp, 0x00A4           ## $a0 = FFFFFEBC
/* 00294 809AB184 27A500E4 */  addiu   $a1, $sp, 0x00E4           ## $a1 = FFFFFEFC
/* 00298 809AB188 0C029BE8 */  jal     func_800A6FA0              
/* 0029C 809AB18C 27A60064 */  addiu   $a2, $sp, 0x0064           ## $a2 = FFFFFE7C
/* 002A0 809AB190 27A40064 */  addiu   $a0, $sp, 0x0064           ## $a0 = FFFFFE7C
/* 002A4 809AB194 27A50124 */  addiu   $a1, $sp, 0x0124           ## $a1 = FFFFFF3C
/* 002A8 809AB198 0C029BE8 */  jal     func_800A6FA0              
/* 002AC 809AB19C 27A601A4 */  addiu   $a2, $sp, 0x01A4           ## $a2 = FFFFFFBC
/* 002B0 809AB1A0 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 002B4 809AB1A4 3C0BDA38 */  lui     $t3, 0xDA38                ## $t3 = DA380000
/* 002B8 809AB1A8 3C0C8013 */  lui     $t4, 0x8013                ## $t4 = 80130000
/* 002BC 809AB1AC 246A0008 */  addiu   $t2, $v1, 0x0008           ## $t2 = 00000008
/* 002C0 809AB1B0 AE2A02D0 */  sw      $t2, 0x02D0($s1)           ## 000002D0
/* 002C4 809AB1B4 258CDB20 */  addiu   $t4, $t4, 0xDB20           ## $t4 = 8012DB20
/* 002C8 809AB1B8 356B0003 */  ori     $t3, $t3, 0x0003           ## $t3 = DA380003
/* 002CC 809AB1BC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002D0 809AB1C0 27A501A4 */  addiu   $a1, $sp, 0x01A4           ## $a1 = FFFFFFBC
/* 002D4 809AB1C4 AC6B0000 */  sw      $t3, 0x0000($v1)           ## 00000000
/* 002D8 809AB1C8 0C029F9C */  jal     func_800A7E70              
/* 002DC 809AB1CC AC6C0004 */  sw      $t4, 0x0004($v1)           ## 00000004
/* 002E0 809AB1D0 1040004E */  beq     $v0, $zero, .L809AB30C     
/* 002E4 809AB1D4 3C0EDA38 */  lui     $t6, 0xDA38                ## $t6 = DA380000
/* 002E8 809AB1D8 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 002EC 809AB1DC 35CE0003 */  ori     $t6, $t6, 0x0003           ## $t6 = DA380003
/* 002F0 809AB1E0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002F4 809AB1E4 246D0008 */  addiu   $t5, $v1, 0x0008           ## $t5 = 00000008
/* 002F8 809AB1E8 AE2D02D0 */  sw      $t5, 0x02D0($s1)           ## 000002D0
/* 002FC 809AB1EC AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00300 809AB1F0 0C025314 */  jal     func_80094C50              
/* 00304 809AB1F4 AC6E0000 */  sw      $t6, 0x0000($v1)           ## 00000000
/* 00308 809AB1F8 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 0030C 809AB1FC 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 00310 809AB200 37180020 */  ori     $t8, $t8, 0x0020           ## $t8 = DB060020
/* 00314 809AB204 246F0008 */  addiu   $t7, $v1, 0x0008           ## $t7 = 00000008
/* 00318 809AB208 AE2F02D0 */  sw      $t7, 0x02D0($s1)           ## 000002D0
/* 0031C 809AB20C AC780000 */  sw      $t8, 0x0000($v1)           ## 00000000
/* 00320 809AB210 87B9005A */  lh      $t9, 0x005A($sp)           
/* 00324 809AB214 3C04809B */  lui     $a0, %hi(D_809AB538)       ## $a0 = 809B0000
/* 00328 809AB218 3C0D8016 */  lui     $t5, 0x8016                ## $t5 = 80160000
/* 0032C 809AB21C 00194080 */  sll     $t0, $t9,  2               
/* 00330 809AB220 00882021 */  addu    $a0, $a0, $t0              
/* 00334 809AB224 8C84B538 */  lw      $a0, %lo(D_809AB538)($a0)  
/* 00338 809AB228 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0033C 809AB22C 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00340 809AB230 00045100 */  sll     $t2, $a0,  4               
/* 00344 809AB234 000A5F02 */  srl     $t3, $t2, 28               
/* 00348 809AB238 000B6080 */  sll     $t4, $t3,  2               
/* 0034C 809AB23C 01AC6821 */  addu    $t5, $t5, $t4              
/* 00350 809AB240 8DAD6FA8 */  lw      $t5, 0x6FA8($t5)           ## 80166FA8
/* 00354 809AB244 00814824 */  and     $t1, $a0, $at              
/* 00358 809AB248 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0035C 809AB24C 012D7021 */  addu    $t6, $t1, $t5              
/* 00360 809AB250 01C17821 */  addu    $t7, $t6, $at              
/* 00364 809AB254 AC6F0004 */  sw      $t7, 0x0004($v1)           ## 00000004
/* 00368 809AB258 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 0036C 809AB25C 3C19FA00 */  lui     $t9, 0xFA00                ## $t9 = FA000000
/* 00370 809AB260 24780008 */  addiu   $t8, $v1, 0x0008           ## $t8 = 00000008
/* 00374 809AB264 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 00378 809AB268 AC790000 */  sw      $t9, 0x0000($v1)           ## 00000000
/* 0037C 809AB26C 86080046 */  lh      $t0, 0x0046($s0)           ## 00000046
/* 00380 809AB270 860E0042 */  lh      $t6, 0x0042($s0)           ## 00000042
/* 00384 809AB274 860C0040 */  lh      $t4, 0x0040($s0)           ## 00000040
/* 00388 809AB278 310A00FF */  andi    $t2, $t0, 0x00FF           ## $t2 = 00000000
/* 0038C 809AB27C 86080044 */  lh      $t0, 0x0044($s0)           ## 00000044
/* 00390 809AB280 31CF00FF */  andi    $t7, $t6, 0x00FF           ## $t7 = 00000000
/* 00394 809AB284 000C4E00 */  sll     $t1, $t4, 24               
/* 00398 809AB288 01496825 */  or      $t5, $t2, $t1              ## $t5 = 00000000
/* 0039C 809AB28C 000FC400 */  sll     $t8, $t7, 16               
/* 003A0 809AB290 310B00FF */  andi    $t3, $t0, 0x00FF           ## $t3 = 00000000
/* 003A4 809AB294 000B6200 */  sll     $t4, $t3,  8               
/* 003A8 809AB298 01B8C825 */  or      $t9, $t5, $t8              ## $t9 = 00000008
/* 003AC 809AB29C 032C5025 */  or      $t2, $t9, $t4              ## $t2 = 00000008
/* 003B0 809AB2A0 AC6A0004 */  sw      $t2, 0x0004($v1)           ## 00000004
/* 003B4 809AB2A4 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 003B8 809AB2A8 3C0EFB00 */  lui     $t6, 0xFB00                ## $t6 = FB000000
/* 003BC 809AB2AC 24690008 */  addiu   $t1, $v1, 0x0008           ## $t1 = 00000008
/* 003C0 809AB2B0 AE2902D0 */  sw      $t1, 0x02D0($s1)           ## 000002D0
/* 003C4 809AB2B4 AC6E0000 */  sw      $t6, 0x0000($v1)           ## 00000000
/* 003C8 809AB2B8 860F004E */  lh      $t7, 0x004E($s0)           ## 0000004E
/* 003CC 809AB2BC 860C004A */  lh      $t4, 0x004A($s0)           ## 0000004A
/* 003D0 809AB2C0 86080048 */  lh      $t0, 0x0048($s0)           ## 00000048
/* 003D4 809AB2C4 31ED00FF */  andi    $t5, $t7, 0x00FF           ## $t5 = 00000000
/* 003D8 809AB2C8 860F004C */  lh      $t7, 0x004C($s0)           ## 0000004C
/* 003DC 809AB2CC 318A00FF */  andi    $t2, $t4, 0x00FF           ## $t2 = 00000000
/* 003E0 809AB2D0 00085E00 */  sll     $t3, $t0, 24               
/* 003E4 809AB2D4 01ABC825 */  or      $t9, $t5, $t3              ## $t9 = 00000000
/* 003E8 809AB2D8 000A4C00 */  sll     $t1, $t2, 16               
/* 003EC 809AB2DC 31F800FF */  andi    $t8, $t7, 0x00FF           ## $t8 = 00000000
/* 003F0 809AB2E0 00184200 */  sll     $t0, $t8,  8               
/* 003F4 809AB2E4 03297025 */  or      $t6, $t9, $t1              ## $t6 = 00000008
/* 003F8 809AB2E8 01C86825 */  or      $t5, $t6, $t0              ## $t5 = 00000008
/* 003FC 809AB2EC AC6D0004 */  sw      $t5, 0x0004($v1)           ## 00000004
/* 00400 809AB2F0 8E2302D0 */  lw      $v1, 0x02D0($s1)           ## 000002D0
/* 00404 809AB2F4 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 00408 809AB2F8 246B0008 */  addiu   $t3, $v1, 0x0008           ## $t3 = 00000008
/* 0040C 809AB2FC AE2B02D0 */  sw      $t3, 0x02D0($s1)           ## 000002D0
/* 00410 809AB300 AC6C0000 */  sw      $t4, 0x0000($v1)           ## 00000000
/* 00414 809AB304 8E0A0038 */  lw      $t2, 0x0038($s0)           ## 00000038
/* 00418 809AB308 AC6A0004 */  sw      $t2, 0x0004($v1)           ## 00000004
.L809AB30C:
/* 0041C 809AB30C 3C06809B */  lui     $a2, %hi(D_809AB578)       ## $a2 = 809B0000
/* 00420 809AB310 24C6B578 */  addiu   $a2, $a2, %lo(D_809AB578)  ## $a2 = 809AB578
/* 00424 809AB314 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFE58
/* 00428 809AB318 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0042C 809AB31C 0C031AD5 */  jal     func_800C6B54              
/* 00430 809AB320 24070119 */  addiu   $a3, $zero, 0x0119         ## $a3 = 00000119
/* 00434 809AB324 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00438 809AB328 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 0043C 809AB32C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00440 809AB330 03E00008 */  jr      $ra                        
/* 00444 809AB334 27BD01E8 */  addiu   $sp, $sp, 0x01E8           ## $sp = 00000000


