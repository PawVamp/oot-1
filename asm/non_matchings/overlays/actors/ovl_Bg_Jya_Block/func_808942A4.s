glabel func_808942A4
/* 00104 808942A4 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00108 808942A8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0010C 808942AC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00110 808942B0 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 00114 808942B4 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 00118 808942B8 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 0011C 808942BC 3C068089 */  lui     $a2, %hi(D_80894410)       ## $a2 = 80890000
/* 00120 808942C0 24C64410 */  addiu   $a2, $a2, %lo(D_80894410)  ## $a2 = 80894410
/* 00124 808942C4 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFEC
/* 00128 808942C8 24070091 */  addiu   $a3, $zero, 0x0091         ## $a3 = 00000091
/* 0012C 808942CC 0C031AB1 */  jal     func_800C6AC4              
/* 00130 808942D0 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00134 808942D4 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 00138 808942D8 0C024F46 */  jal     func_80093D18              
/* 0013C 808942DC 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 00140 808942E0 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00144 808942E4 3C040500 */  lui     $a0, 0x0500                ## $a0 = 05000000
/* 00148 808942E8 24844350 */  addiu   $a0, $a0, 0x4350           ## $a0 = 05004350
/* 0014C 808942EC 00044100 */  sll     $t0, $a0,  4               
/* 00150 808942F0 00084F02 */  srl     $t1, $t0, 28               
/* 00154 808942F4 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 00158 808942F8 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0015C 808942FC AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 00160 80894300 37390020 */  ori     $t9, $t9, 0x0020           ## $t9 = DB060020
/* 00164 80894304 00095080 */  sll     $t2, $t1,  2               
/* 00168 80894308 3C0B8016 */  lui     $t3, 0x8016                ## $t3 = 80160000
/* 0016C 8089430C 016A5821 */  addu    $t3, $t3, $t2              
/* 00170 80894310 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 00174 80894314 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00178 80894318 8D6B6FA8 */  lw      $t3, 0x6FA8($t3)           ## 80166FA8
/* 0017C 8089431C 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00180 80894320 00816024 */  and     $t4, $a0, $at              
/* 00184 80894324 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00188 80894328 016C6821 */  addu    $t5, $t3, $t4              
/* 0018C 8089432C 01A17021 */  addu    $t6, $t5, $at              
/* 00190 80894330 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 00194 80894334 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 00198 80894338 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 0019C 8089433C 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 001A0 80894340 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 001A4 80894344 AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 001A8 80894348 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 001AC 8089434C 8FB9004C */  lw      $t9, 0x004C($sp)           
/* 001B0 80894350 3C058089 */  lui     $a1, %hi(D_80894424)       ## $a1 = 80890000
/* 001B4 80894354 24A54424 */  addiu   $a1, $a1, %lo(D_80894424)  ## $a1 = 80894424
/* 001B8 80894358 8F240000 */  lw      $a0, 0x0000($t9)           ## DB060020
/* 001BC 8089435C 24060099 */  addiu   $a2, $zero, 0x0099         ## $a2 = 00000099
/* 001C0 80894360 0C0346A2 */  jal     func_800D1A88              
/* 001C4 80894364 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 001C8 80894368 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 001CC 8089436C 3C0AE8D2 */  lui     $t2, 0xE8D2                ## $t2 = E8D20000
/* 001D0 80894370 354AB0FF */  ori     $t2, $t2, 0xB0FF           ## $t2 = E8D2B0FF
/* 001D4 80894374 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 001D8 80894378 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 001DC 8089437C 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 001E0 80894380 3C0D0500 */  lui     $t5, 0x0500                ## $t5 = 05000000
/* 001E4 80894384 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 001E8 80894388 AE0802C0 */  sw      $t0, 0x02C0($s0)           ## 000002C0
/* 001EC 8089438C AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 001F0 80894390 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 001F4 80894394 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 001F8 80894398 25AD4CD0 */  addiu   $t5, $t5, 0x4CD0           ## $t5 = 05004CD0
/* 001FC 8089439C 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 00200 808943A0 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00204 808943A4 AE0B02C0 */  sw      $t3, 0x02C0($s0)           ## 000002C0
/* 00208 808943A8 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 0020C 808943AC AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00210 808943B0 8FAE004C */  lw      $t6, 0x004C($sp)           
/* 00214 808943B4 3C068089 */  lui     $a2, %hi(D_80894438)       ## $a2 = 80890000
/* 00218 808943B8 24C64438 */  addiu   $a2, $a2, %lo(D_80894438)  ## $a2 = 80894438
/* 0021C 808943BC 27A40034 */  addiu   $a0, $sp, 0x0034           ## $a0 = FFFFFFEC
/* 00220 808943C0 2407009E */  addiu   $a3, $zero, 0x009E         ## $a3 = 0000009E
/* 00224 808943C4 0C031AD5 */  jal     func_800C6B54              
/* 00228 808943C8 8DC50000 */  lw      $a1, 0x0000($t6)           ## 00000000
/* 0022C 808943CC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00230 808943D0 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00234 808943D4 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 00238 808943D8 03E00008 */  jr      $ra                        
/* 0023C 808943DC 00000000 */  nop

