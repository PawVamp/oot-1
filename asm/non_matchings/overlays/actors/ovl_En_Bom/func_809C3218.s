glabel func_809C3218
/* 00B48 809C3218 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 00B4C 809C321C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00B50 809C3220 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00B54 809C3224 AFA40060 */  sw      $a0, 0x0060($sp)           
/* 00B58 809C3228 AFA50064 */  sw      $a1, 0x0064($sp)           
/* 00B5C 809C322C 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00B60 809C3230 3C06809C */  lui     $a2, %hi(D_809C34D0)       ## $a2 = 809C0000
/* 00B64 809C3234 24C634D0 */  addiu   $a2, $a2, %lo(D_809C34D0)  ## $a2 = 809C34D0
/* 00B68 809C3238 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFE4
/* 00B6C 809C323C 24070391 */  addiu   $a3, $zero, 0x0391         ## $a3 = 00000391
/* 00B70 809C3240 0C031AB1 */  jal     func_800C6AC4              
/* 00B74 809C3244 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00B78 809C3248 8FAF0060 */  lw      $t7, 0x0060($sp)           
/* 00B7C 809C324C 8FB90064 */  lw      $t9, 0x0064($sp)           
/* 00B80 809C3250 85F8001C */  lh      $t8, 0x001C($t7)           ## 0000001C
/* 00B84 809C3254 57000062 */  bnel    $t8, $zero, .L809C33E0     
/* 00B88 809C3258 8FAC0064 */  lw      $t4, 0x0064($sp)           
/* 00B8C 809C325C 0C024F46 */  jal     func_80093D18              
/* 00B90 809C3260 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 00B94 809C3264 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 00B98 809C3268 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00B9C 809C326C 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 00BA0 809C3270 0C0347F5 */  jal     func_800D1FD4              
/* 00BA4 809C3274 00812021 */  addu    $a0, $a0, $at              
/* 00BA8 809C3278 8FA40060 */  lw      $a0, 0x0060($sp)           
/* 00BAC 809C327C 8FA50064 */  lw      $a1, 0x0064($sp)           
/* 00BB0 809C3280 0C00BAF3 */  jal     func_8002EBCC              
/* 00BB4 809C3284 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00BB8 809C3288 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00BBC 809C328C 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 00BC0 809C3290 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 00BC4 809C3294 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 00BC8 809C3298 AE0802C0 */  sw      $t0, 0x02C0($s0)           ## 000002C0
/* 00BCC 809C329C AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00BD0 809C32A0 8FAA0064 */  lw      $t2, 0x0064($sp)           
/* 00BD4 809C32A4 3C05809C */  lui     $a1, %hi(D_809C34E0)       ## $a1 = 809C0000
/* 00BD8 809C32A8 24A534E0 */  addiu   $a1, $a1, %lo(D_809C34E0)  ## $a1 = 809C34E0
/* 00BDC 809C32AC 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 00BE0 809C32B0 240603A0 */  addiu   $a2, $zero, 0x03A0         ## $a2 = 000003A0
/* 00BE4 809C32B4 0C0346A2 */  jal     func_800D1A88              
/* 00BE8 809C32B8 AFA20040 */  sw      $v0, 0x0040($sp)           
/* 00BEC 809C32BC 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 00BF0 809C32C0 3C0D0400 */  lui     $t5, 0x0400                ## $t5 = 04000000
/* 00BF4 809C32C4 25AD7A50 */  addiu   $t5, $t5, 0x7A50           ## $t5 = 04007A50
/* 00BF8 809C32C8 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00BFC 809C32CC 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00C00 809C32D0 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 00C04 809C32D4 24044000 */  addiu   $a0, $zero, 0x4000         ## $a0 = 00004000
/* 00C08 809C32D8 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00C0C 809C32DC AE0B02C0 */  sw      $t3, 0x02C0($s0)           ## 000002C0
/* 00C10 809C32E0 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00C14 809C32E4 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00C18 809C32E8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00C1C 809C32EC AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 00C20 809C32F0 0C034421 */  jal     func_800D1084              
/* 00C24 809C32F4 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00C28 809C32F8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00C2C 809C32FC 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 00C30 809C3300 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 00C34 809C3304 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00C38 809C3308 AE0E02C0 */  sw      $t6, 0x02C0($s0)           ## 000002C0
/* 00C3C 809C330C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00C40 809C3310 8FB80064 */  lw      $t8, 0x0064($sp)           
/* 00C44 809C3314 3C05809C */  lui     $a1, %hi(D_809C34F0)       ## $a1 = 809C0000
/* 00C48 809C3318 24A534F0 */  addiu   $a1, $a1, %lo(D_809C34F0)  ## $a1 = 809C34F0
/* 00C4C 809C331C 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 00C50 809C3320 240603A6 */  addiu   $a2, $zero, 0x03A6         ## $a2 = 000003A6
/* 00C54 809C3324 0C0346A2 */  jal     func_800D1A88              
/* 00C58 809C3328 AFA20038 */  sw      $v0, 0x0038($sp)           
/* 00C5C 809C332C 8FA30038 */  lw      $v1, 0x0038($sp)           
/* 00C60 809C3330 3C08E700 */  lui     $t0, 0xE700                ## $t0 = E7000000
/* 00C64 809C3334 3C0AFB00 */  lui     $t2, 0xFB00                ## $t2 = FB000000
/* 00C68 809C3338 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00C6C 809C333C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00C70 809C3340 3C0B0400 */  lui     $t3, 0x0400                ## $t3 = 04000000
/* 00C74 809C3344 256B7860 */  addiu   $t3, $t3, 0x7860           ## $t3 = 04007860
/* 00C78 809C3348 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00C7C 809C334C AE1902C0 */  sw      $t9, 0x02C0($s0)           ## 000002C0
/* 00C80 809C3350 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00C84 809C3354 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 00C88 809C3358 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00C8C 809C335C 8FA60060 */  lw      $a2, 0x0060($sp)           
/* 00C90 809C3360 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 00C94 809C3364 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00C98 809C3368 AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00C9C 809C336C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00CA0 809C3370 C4C401FC */  lwc1    $f4, 0x01FC($a2)           ## 000001FC
/* 00CA4 809C3374 3C0AFA00 */  lui     $t2, 0xFA00                ## $t2 = FA000000
/* 00CA8 809C3378 24C50198 */  addiu   $a1, $a2, 0x0198           ## $a1 = 00000198
/* 00CAC 809C337C 4600218D */  trunc.w.s $f6, $f4                   
/* 00CB0 809C3380 440F3000 */  mfc1    $t7, $f6                   
/* 00CB4 809C3384 00000000 */  nop
/* 00CB8 809C3388 000FCE00 */  sll     $t9, $t7, 24               
/* 00CBC 809C338C 372828FF */  ori     $t0, $t9, 0x28FF           ## $t0 = 000028FF
/* 00CC0 809C3390 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 00CC4 809C3394 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00CC8 809C3398 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00CCC 809C339C AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00CD0 809C33A0 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00CD4 809C33A4 C4C801FC */  lwc1    $f8, 0x01FC($a2)           ## 000001FC
/* 00CD8 809C33A8 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 00CDC 809C33AC 4600428D */  trunc.w.s $f10, $f8                  
/* 00CE0 809C33B0 440F5000 */  mfc1    $t7, $f10                  
/* 00CE4 809C33B4 00000000 */  nop
/* 00CE8 809C33B8 000FCE00 */  sll     $t9, $t7, 24               
/* 00CEC 809C33BC 372828FF */  ori     $t0, $t9, 0x28FF           ## $t0 = 000028FF
/* 00CF0 809C33C0 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 00CF4 809C33C4 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00CF8 809C33C8 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00CFC 809C33CC AE0902C0 */  sw      $t1, 0x02C0($s0)           ## 000002C0
/* 00D00 809C33D0 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 00D04 809C33D4 0C018A29 */  jal     func_800628A4              
/* 00D08 809C33D8 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00D0C 809C33DC 8FAC0064 */  lw      $t4, 0x0064($sp)           
.L809C33E0:
/* 00D10 809C33E0 3C06809C */  lui     $a2, %hi(D_809C3500)       ## $a2 = 809C0000
/* 00D14 809C33E4 24C63500 */  addiu   $a2, $a2, %lo(D_809C3500)  ## $a2 = 809C3500
/* 00D18 809C33E8 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFE4
/* 00D1C 809C33EC 240703B7 */  addiu   $a3, $zero, 0x03B7         ## $a3 = 000003B7
/* 00D20 809C33F0 0C031AD5 */  jal     func_800C6B54              
/* 00D24 809C33F4 8D850000 */  lw      $a1, 0x0000($t4)           ## 00000000
/* 00D28 809C33F8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00D2C 809C33FC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00D30 809C3400 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000
/* 00D34 809C3404 03E00008 */  jr      $ra                        
/* 00D38 809C3408 00000000 */  nop
/* 00D3C 809C340C 00000000 */  nop

