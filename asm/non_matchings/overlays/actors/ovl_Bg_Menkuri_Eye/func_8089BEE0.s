glabel func_8089BEE0
/* 00270 8089BEE0 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 00274 8089BEE4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00278 8089BEE8 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 0027C 8089BEEC AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00280 8089BEF0 AFA5005C */  sw      $a1, 0x005C($sp)           
/* 00284 8089BEF4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00288 8089BEF8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0028C 8089BEFC 3C06808A */  lui     $a2, %hi(D_8089C0D0)       ## $a2 = 808A0000
/* 00290 8089BF00 24C6C0D0 */  addiu   $a2, $a2, %lo(D_8089C0D0)  ## $a2 = 8089C0D0
/* 00294 8089BF04 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFE4
/* 00298 8089BF08 24070124 */  addiu   $a3, $zero, 0x0124         ## $a3 = 00000124
/* 0029C 8089BF0C 0C031AB1 */  jal     func_800C6AC4              
/* 002A0 8089BF10 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 002A4 8089BF14 8FAF005C */  lw      $t7, 0x005C($sp)           
/* 002A8 8089BF18 0C024F61 */  jal     func_80093D84              
/* 002AC 8089BF1C 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 002B0 8089BF20 8FA4005C */  lw      $a0, 0x005C($sp)           
/* 002B4 8089BF24 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 002B8 8089BF28 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 002BC 8089BF2C 1040000A */  beq     $v0, $zero, .L8089BF58     
/* 002C0 8089BF30 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 002C4 8089BF34 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 002C8 8089BF38 3C08C800 */  lui     $t0, 0xC800                ## $t0 = C8000000
/* 002CC 8089BF3C 350800FF */  ori     $t0, $t0, 0x00FF           ## $t0 = C80000FF
/* 002D0 8089BF40 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 002D4 8089BF44 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 002D8 8089BF48 3C19FB00 */  lui     $t9, 0xFB00                ## $t9 = FB000000
/* 002DC 8089BF4C AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 002E0 8089BF50 10000015 */  beq     $zero, $zero, .L8089BFA8   
/* 002E4 8089BF54 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
.L8089BF58:
/* 002E8 8089BF58 8609014C */  lh      $t1, 0x014C($s0)           ## 0000014C
/* 002EC 8089BF5C 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 002F0 8089BF60 3C0EFB00 */  lui     $t6, 0xFB00                ## $t6 = FB000000
/* 002F4 8089BF64 5521000A */  bnel    $t1, $at, .L8089BF90       
/* 002F8 8089BF68 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 002FC 8089BF6C 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 00300 8089BF70 3C0BFB00 */  lui     $t3, 0xFB00                ## $t3 = FB000000
/* 00304 8089BF74 3C0CC800 */  lui     $t4, 0xC800                ## $t4 = C8000000
/* 00308 8089BF78 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 0030C 8089BF7C AE2A02D0 */  sw      $t2, 0x02D0($s1)           ## 000002D0
/* 00310 8089BF80 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 00314 8089BF84 10000008 */  beq     $zero, $zero, .L8089BFA8   
/* 00318 8089BF88 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 0031C 8089BF8C 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
.L8089BF90:
/* 00320 8089BF90 3C0FC800 */  lui     $t7, 0xC800                ## $t7 = C8000000
/* 00324 8089BF94 35EF00FF */  ori     $t7, $t7, 0x00FF           ## $t7 = C80000FF
/* 00328 8089BF98 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 0032C 8089BF9C AE2D02D0 */  sw      $t5, 0x02D0($s1)           ## 000002D0
/* 00330 8089BFA0 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 00334 8089BFA4 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
.L8089BFA8:
/* 00338 8089BFA8 C60C0024 */  lwc1    $f12, 0x0024($s0)          ## 00000024
/* 0033C 8089BFAC C60E0028 */  lwc1    $f14, 0x0028($s0)          ## 00000028
/* 00340 8089BFB0 0C034261 */  jal     func_800D0984              
/* 00344 8089BFB4 8E06002C */  lw      $a2, 0x002C($s0)           ## 0000002C
/* 00348 8089BFB8 86040030 */  lh      $a0, 0x0030($s0)           ## 00000030
/* 0034C 8089BFBC 86050032 */  lh      $a1, 0x0032($s0)           ## 00000032
/* 00350 8089BFC0 86060034 */  lh      $a2, 0x0034($s0)           ## 00000034
/* 00354 8089BFC4 0C034421 */  jal     func_800D1084              
/* 00358 8089BFC8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0035C 8089BFCC C60C0050 */  lwc1    $f12, 0x0050($s0)          ## 00000050
/* 00360 8089BFD0 C60E0054 */  lwc1    $f14, 0x0054($s0)          ## 00000054
/* 00364 8089BFD4 8E060058 */  lw      $a2, 0x0058($s0)           ## 00000058
/* 00368 8089BFD8 0C0342A3 */  jal     func_800D0A8C              
/* 0036C 8089BFDC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00370 8089BFE0 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 00374 8089BFE4 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 00378 8089BFE8 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 0037C 8089BFEC 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00380 8089BFF0 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 00384 8089BFF4 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00388 8089BFF8 8FA8005C */  lw      $t0, 0x005C($sp)           
/* 0038C 8089BFFC 3C05808A */  lui     $a1, %hi(D_8089C0E8)       ## $a1 = 808A0000
/* 00390 8089C000 24A5C0E8 */  addiu   $a1, $a1, %lo(D_8089C0E8)  ## $a1 = 8089C0E8
/* 00394 8089C004 2406014B */  addiu   $a2, $zero, 0x014B         ## $a2 = 0000014B
/* 00398 8089C008 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 0039C 8089C00C 0C0346A2 */  jal     func_800D1A88              
/* 003A0 8089C010 8D040000 */  lw      $a0, 0x0000($t0)           ## 00000000
/* 003A4 8089C014 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 003A8 8089C018 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 003AC 8089C01C 3C0B0600 */  lui     $t3, 0x0600                ## $t3 = 06000000
/* 003B0 8089C020 256B2D20 */  addiu   $t3, $t3, 0x2D20           ## $t3 = 06002D20
/* 003B4 8089C024 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 003B8 8089C028 AE2902D0 */  sw      $t1, 0x02D0($s1)           ## 000002D0
/* 003BC 8089C02C 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 003C0 8089C030 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 003C4 8089C034 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 003C8 8089C038 8FAC005C */  lw      $t4, 0x005C($sp)           
/* 003CC 8089C03C 3C06808A */  lui     $a2, %hi(D_8089C100)       ## $a2 = 808A0000
/* 003D0 8089C040 24C6C100 */  addiu   $a2, $a2, %lo(D_8089C100)  ## $a2 = 8089C100
/* 003D4 8089C044 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFE4
/* 003D8 8089C048 2407014F */  addiu   $a3, $zero, 0x014F         ## $a3 = 0000014F
/* 003DC 8089C04C 0C031AD5 */  jal     func_800C6B54              
/* 003E0 8089C050 8D850000 */  lw      $a1, 0x0000($t4)           ## 00000000
/* 003E4 8089C054 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 003E8 8089C058 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 003EC 8089C05C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 003F0 8089C060 03E00008 */  jr      $ra                        
/* 003F4 8089C064 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000
/* 003F8 8089C068 00000000 */  nop
/* 003FC 8089C06C 00000000 */  nop

