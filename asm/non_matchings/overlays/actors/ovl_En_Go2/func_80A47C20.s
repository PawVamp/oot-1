glabel func_80A47C20
/* 04EF0 80A47C20 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 04EF4 80A47C24 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 04EF8 80A47C28 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 04EFC 80A47C2C 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 04F00 80A47C30 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 04F04 80A47C34 AFA40038 */  sw      $a0, 0x0038($sp)           
/* 04F08 80A47C38 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 04F0C 80A47C3C 14A1002D */  bne     $a1, $at, .L80A47CF4       
/* 04F10 80A47C40 AFA70044 */  sw      $a3, 0x0044($sp)           
/* 04F14 80A47C44 44807000 */  mtc1    $zero, $f14                ## $f14 = 0.00
/* 04F18 80A47C48 3C01452F */  lui     $at, 0x452F                ## $at = 452F0000
/* 04F1C 80A47C4C 44816000 */  mtc1    $at, $f12                  ## $f12 = 2800.00
/* 04F20 80A47C50 44067000 */  mfc1    $a2, $f14                  
/* 04F24 80A47C54 0C034261 */  jal     func_800D0984              
/* 04F28 80A47C58 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 04F2C 80A47C5C 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 04F30 80A47C60 27AE002C */  addiu   $t6, $sp, 0x002C           ## $t6 = FFFFFFF4
/* 04F34 80A47C64 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 04F38 80A47C68 89F9019C */  lwl     $t9, 0x019C($t7)           ## 0000019C
/* 04F3C 80A47C6C 99F9019F */  lwr     $t9, 0x019F($t7)           ## 0000019F
/* 04F40 80A47C70 44814000 */  mtc1    $at, $f8                   ## $f8 = 32768.00
/* 04F44 80A47C74 3C0180A5 */  lui     $at, %hi(D_80A487C4)       ## $at = 80A50000
/* 04F48 80A47C78 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF4
/* 04F4C 80A47C7C 95F901A0 */  lhu     $t9, 0x01A0($t7)           ## 000001A0
/* 04F50 80A47C80 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 04F54 80A47C84 A5D90004 */  sh      $t9, 0x0004($t6)           ## FFFFFFF8
/* 04F58 80A47C88 87A8002E */  lh      $t0, 0x002E($sp)           
/* 04F5C 80A47C8C C43087C4 */  lwc1    $f16, %lo(D_80A487C4)($at) 
/* 04F60 80A47C90 44882000 */  mtc1    $t0, $f4                   ## $f4 = 0.00
/* 04F64 80A47C94 00000000 */  nop
/* 04F68 80A47C98 468021A0 */  cvt.s.w $f6, $f4                   
/* 04F6C 80A47C9C 46083283 */  div.s   $f10, $f6, $f8             
/* 04F70 80A47CA0 46105302 */  mul.s   $f12, $f10, $f16           
/* 04F74 80A47CA4 0C0342DC */  jal     func_800D0B70              
/* 04F78 80A47CA8 00000000 */  nop
/* 04F7C 80A47CAC 87A9002C */  lh      $t1, 0x002C($sp)           
/* 04F80 80A47CB0 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 04F84 80A47CB4 44813000 */  mtc1    $at, $f6                   ## $f6 = 32768.00
/* 04F88 80A47CB8 44899000 */  mtc1    $t1, $f18                  ## $f18 = 0.00
/* 04F8C 80A47CBC 3C0180A5 */  lui     $at, %hi(D_80A487C8)       ## $at = 80A50000
/* 04F90 80A47CC0 C42A87C8 */  lwc1    $f10, %lo(D_80A487C8)($at) 
/* 04F94 80A47CC4 46809120 */  cvt.s.w $f4, $f18                  
/* 04F98 80A47CC8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 04F9C 80A47CCC 46062203 */  div.s   $f8, $f4, $f6              
/* 04FA0 80A47CD0 460A4302 */  mul.s   $f12, $f8, $f10            
/* 04FA4 80A47CD4 0C0343B5 */  jal     func_800D0ED4              
/* 04FA8 80A47CD8 00000000 */  nop
/* 04FAC 80A47CDC 44807000 */  mtc1    $zero, $f14                ## $f14 = 0.00
/* 04FB0 80A47CE0 3C01C52F */  lui     $at, 0xC52F                ## $at = C52F0000
/* 04FB4 80A47CE4 44816000 */  mtc1    $at, $f12                  ## $f12 = -2800.00
/* 04FB8 80A47CE8 44067000 */  mfc1    $a2, $f14                  
/* 04FBC 80A47CEC 0C034261 */  jal     func_800D0984              
/* 04FC0 80A47CF0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80A47CF4:
/* 04FC4 80A47CF4 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 04FC8 80A47CF8 16010020 */  bne     $s0, $at, .L80A47D7C       
/* 04FCC 80A47CFC 8FAB004C */  lw      $t3, 0x004C($sp)           
/* 04FD0 80A47D00 896D01A2 */  lwl     $t5, 0x01A2($t3)           ## 000001A2
/* 04FD4 80A47D04 996D01A5 */  lwr     $t5, 0x01A5($t3)           ## 000001A5
/* 04FD8 80A47D08 27AA002C */  addiu   $t2, $sp, 0x002C           ## $t2 = FFFFFFF4
/* 04FDC 80A47D0C 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 04FE0 80A47D10 AD4D0000 */  sw      $t5, 0x0000($t2)           ## FFFFFFF4
/* 04FE4 80A47D14 956D01A6 */  lhu     $t5, 0x01A6($t3)           ## 000001A6
/* 04FE8 80A47D18 44812000 */  mtc1    $at, $f4                   ## $f4 = 32768.00
/* 04FEC 80A47D1C 3C0180A5 */  lui     $at, %hi(D_80A487CC)       ## $at = 80A50000
/* 04FF0 80A47D20 A54D0004 */  sh      $t5, 0x0004($t2)           ## FFFFFFF8
/* 04FF4 80A47D24 87AE002E */  lh      $t6, 0x002E($sp)           
/* 04FF8 80A47D28 C42887CC */  lwc1    $f8, %lo(D_80A487CC)($at)  
/* 04FFC 80A47D2C 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 05000 80A47D30 448E8000 */  mtc1    $t6, $f16                  ## $f16 = 0.00
/* 05004 80A47D34 00000000 */  nop
/* 05008 80A47D38 468084A0 */  cvt.s.w $f18, $f16                 
/* 0500C 80A47D3C 46049183 */  div.s   $f6, $f18, $f4             
/* 05010 80A47D40 46083302 */  mul.s   $f12, $f6, $f8             
/* 05014 80A47D44 0C034348 */  jal     func_800D0D20              
/* 05018 80A47D48 00000000 */  nop
/* 0501C 80A47D4C 87AF002C */  lh      $t7, 0x002C($sp)           
/* 05020 80A47D50 3C014700 */  lui     $at, 0x4700                ## $at = 47000000
/* 05024 80A47D54 44819000 */  mtc1    $at, $f18                  ## $f18 = 32768.00
/* 05028 80A47D58 448F5000 */  mtc1    $t7, $f10                  ## $f10 = 0.00
/* 0502C 80A47D5C 3C0180A5 */  lui     $at, %hi(D_80A487D0)       ## $at = 80A50000
/* 05030 80A47D60 C42687D0 */  lwc1    $f6, %lo(D_80A487D0)($at)  
/* 05034 80A47D64 46805420 */  cvt.s.w $f16, $f10                 
/* 05038 80A47D68 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0503C 80A47D6C 46128103 */  div.s   $f4, $f16, $f18            
/* 05040 80A47D70 46062302 */  mul.s   $f12, $f4, $f6             
/* 05044 80A47D74 0C0342DC */  jal     func_800D0B70              
/* 05048 80A47D78 00000000 */  nop
.L80A47D7C:
/* 0504C 80A47D7C 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 05050 80A47D80 12010005 */  beq     $s0, $at, .L80A47D98       
/* 05054 80A47D84 8FB8004C */  lw      $t8, 0x004C($sp)           
/* 05058 80A47D88 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 0505C 80A47D8C 12010002 */  beq     $s0, $at, .L80A47D98       
/* 05060 80A47D90 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 05064 80A47D94 16010022 */  bne     $s0, $at, .L80A47E20       
.L80A47D98:
/* 05068 80A47D98 0010C840 */  sll     $t9, $s0,  1               
/* 0506C 80A47D9C 03191821 */  addu    $v1, $t8, $t9              
/* 05070 80A47DA0 84640226 */  lh      $a0, 0x0226($v1)           ## 00000226
/* 05074 80A47DA4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 05078 80A47DA8 AFA30024 */  sw      $v1, 0x0024($sp)           
/* 0507C 80A47DAC 8FA20048 */  lw      $v0, 0x0048($sp)           
/* 05080 80A47DB0 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 05084 80A47DB4 44818000 */  mtc1    $at, $f16                  ## $f16 = 200.00
/* 05088 80A47DB8 84480002 */  lh      $t0, 0x0002($v0)           ## 00000002
/* 0508C 80A47DBC 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 05090 80A47DC0 46100482 */  mul.s   $f18, $f0, $f16            
/* 05094 80A47DC4 44884000 */  mtc1    $t0, $f8                   ## $f8 = 0.00
/* 05098 80A47DC8 00000000 */  nop
/* 0509C 80A47DCC 468042A0 */  cvt.s.w $f10, $f8                  
/* 050A0 80A47DD0 46125100 */  add.s   $f4, $f10, $f18            
/* 050A4 80A47DD4 4600218D */  trunc.w.s $f6, $f4                   
/* 050A8 80A47DD8 440A3000 */  mfc1    $t2, $f6                   
/* 050AC 80A47DDC 00000000 */  nop
/* 050B0 80A47DE0 A44A0002 */  sh      $t2, 0x0002($v0)           ## 00000002
/* 050B4 80A47DE4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 050B8 80A47DE8 8464024A */  lh      $a0, 0x024A($v1)           ## 0000024A
/* 050BC 80A47DEC 8FA20048 */  lw      $v0, 0x0048($sp)           
/* 050C0 80A47DF0 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 050C4 80A47DF4 44815000 */  mtc1    $at, $f10                  ## $f10 = 200.00
/* 050C8 80A47DF8 844B0004 */  lh      $t3, 0x0004($v0)           ## 00000004
/* 050CC 80A47DFC 460A0482 */  mul.s   $f18, $f0, $f10            
/* 050D0 80A47E00 448B4000 */  mtc1    $t3, $f8                   ## $f8 = 0.00
/* 050D4 80A47E04 00000000 */  nop
/* 050D8 80A47E08 46804420 */  cvt.s.w $f16, $f8                  
/* 050DC 80A47E0C 46128100 */  add.s   $f4, $f16, $f18            
/* 050E0 80A47E10 4600218D */  trunc.w.s $f6, $f4                   
/* 050E4 80A47E14 440D3000 */  mfc1    $t5, $f6                   
/* 050E8 80A47E18 00000000 */  nop
/* 050EC 80A47E1C A44D0004 */  sh      $t5, 0x0004($v0)           ## 00000004
.L80A47E20:
/* 050F0 80A47E20 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 050F4 80A47E24 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 050F8 80A47E28 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 050FC 80A47E2C 03E00008 */  jr      $ra                        
/* 05100 80A47E30 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000


