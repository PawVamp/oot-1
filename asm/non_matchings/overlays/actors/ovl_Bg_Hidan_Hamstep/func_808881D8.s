glabel func_808881D8
/* 00198 808881D8 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 0019C 808881DC AFBF002C */  sw      $ra, 0x002C($sp)           
/* 001A0 808881E0 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 001A4 808881E4 AFA5007C */  sw      $a1, 0x007C($sp)           
/* 001A8 808881E8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 001AC 808881EC AFB20028 */  sw      $s2, 0x0028($sp)           
/* 001B0 808881F0 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 001B4 808881F4 AFA0006C */  sw      $zero, 0x006C($sp)         
/* 001B8 808881F8 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 001BC 808881FC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 001C0 80888200 3C058089 */  lui     $a1, %hi(D_80888E40)       ## $a1 = 80890000
/* 001C4 80888204 24A58E40 */  addiu   $a1, $a1, %lo(D_80888E40)  ## $a1 = 80888E40
/* 001C8 80888208 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 001CC 8088820C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001D0 80888210 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 001D4 80888214 8FA4007C */  lw      $a0, 0x007C($sp)           
/* 001D8 80888218 26120164 */  addiu   $s2, $s0, 0x0164           ## $s2 = 00000164
/* 001DC 8088821C 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 001E0 80888220 14400030 */  bne     $v0, $zero, .L808882E4     
/* 001E4 80888224 00000000 */  nop
/* 001E8 80888228 0C0171F8 */  jal     func_8005C7E0              
/* 001EC 8088822C 02402825 */  or      $a1, $s2, $zero            ## $a1 = 00000164
/* 001F0 80888230 3C078089 */  lui     $a3, %hi(D_80888DFC)       ## $a3 = 80890000
/* 001F4 80888234 260E0184 */  addiu   $t6, $s0, 0x0184           ## $t6 = 00000184
/* 001F8 80888238 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 001FC 8088823C 24E78DFC */  addiu   $a3, $a3, %lo(D_80888DFC)  ## $a3 = 80888DFC
/* 00200 80888240 8FA4007C */  lw      $a0, 0x007C($sp)           
/* 00204 80888244 02402825 */  or      $a1, $s2, $zero            ## $a1 = 00000164
/* 00208 80888248 0C0172EB */  jal     func_8005CBAC              
/* 0020C 8088824C 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00210 80888250 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 00214 80888254 27A8006C */  addiu   $t0, $sp, 0x006C           ## $t0 = FFFFFFF4
.L80888258:
/* 00218 80888258 3C0F8089 */  lui     $t7, %hi(D_80888E08)       ## $t7 = 80890000
/* 0021C 8088825C 8DEF8E08 */  lw      $t7, %lo(D_80888E08)($t7)  
/* 00220 80888260 0011C100 */  sll     $t8, $s1,  4               
/* 00224 80888264 0311C023 */  subu    $t8, $t8, $s1              
/* 00228 80888268 0018C080 */  sll     $t8, $t8,  2               
/* 0022C 8088826C 27A20048 */  addiu   $v0, $sp, 0x0048           ## $v0 = FFFFFFD0
/* 00230 80888270 01F81821 */  addu    $v1, $t7, $t8              
.L80888274:
/* 00234 80888274 C4640018 */  lwc1    $f4, 0x0018($v1)           ## 00000018
/* 00238 80888278 C6060008 */  lwc1    $f6, 0x0008($s0)           ## 00000008
/* 0023C 8088827C 2442000C */  addiu   $v0, $v0, 0x000C           ## $v0 = FFFFFFDC
/* 00240 80888280 2463000C */  addiu   $v1, $v1, 0x000C           ## $v1 = 0000000C
/* 00244 80888284 46062200 */  add.s   $f8, $f4, $f6              
/* 00248 80888288 E448FFF4 */  swc1    $f8, -0x000C($v0)          ## FFFFFFD0
/* 0024C 8088828C C610000C */  lwc1    $f16, 0x000C($s0)          ## 0000000C
/* 00250 80888290 C46A0010 */  lwc1    $f10, 0x0010($v1)          ## 0000001C
/* 00254 80888294 46105480 */  add.s   $f18, $f10, $f16           
/* 00258 80888298 E452FFF8 */  swc1    $f18, -0x0008($v0)         ## FFFFFFD4
/* 0025C 8088829C C6060010 */  lwc1    $f6, 0x0010($s0)           ## 00000010
/* 00260 808882A0 C4640014 */  lwc1    $f4, 0x0014($v1)           ## 00000020
/* 00264 808882A4 46062200 */  add.s   $f8, $f4, $f6              
/* 00268 808882A8 1448FFF2 */  bne     $v0, $t0, .L80888274       
/* 0026C 808882AC E448FFFC */  swc1    $f8, -0x0004($v0)          ## FFFFFFD8
/* 00270 808882B0 27B90060 */  addiu   $t9, $sp, 0x0060           ## $t9 = FFFFFFE8
/* 00274 808882B4 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 00278 808882B8 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000164
/* 0027C 808882BC 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00280 808882C0 27A60048 */  addiu   $a2, $sp, 0x0048           ## $a2 = FFFFFFD0
/* 00284 808882C4 0C0189E8 */  jal     func_800627A0              
/* 00288 808882C8 27A70054 */  addiu   $a3, $sp, 0x0054           ## $a3 = FFFFFFDC
/* 0028C 808882CC 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 00290 808882D0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00294 808882D4 1621FFE0 */  bne     $s1, $at, .L80888258       
/* 00298 808882D8 27A8006C */  addiu   $t0, $sp, 0x006C           ## $t0 = FFFFFFF4
/* 0029C 808882DC 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 002A0 808882E0 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
.L808882E4:
/* 002A4 808882E4 14400007 */  bne     $v0, $zero, .L80888304     
/* 002A8 808882E8 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 002AC 808882EC 3C040601 */  lui     $a0, 0x0601                ## $a0 = 06010000
/* 002B0 808882F0 2484DE44 */  addiu   $a0, $a0, 0xDE44           ## $a0 = 0600DE44
/* 002B4 808882F4 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 002B8 808882F8 27A5006C */  addiu   $a1, $sp, 0x006C           ## $a1 = FFFFFFF4
/* 002BC 808882FC 10000005 */  beq     $zero, $zero, .L80888314   
/* 002C0 80888300 8FA4007C */  lw      $a0, 0x007C($sp)           
.L80888304:
/* 002C4 80888304 2484DD1C */  addiu   $a0, $a0, 0xDD1C           ## $a0 = FFFFDD1C
/* 002C8 80888308 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 002CC 8088830C 27A5006C */  addiu   $a1, $sp, 0x006C           ## $a1 = FFFFFFF4
/* 002D0 80888310 8FA4007C */  lw      $a0, 0x007C($sp)           
.L80888314:
/* 002D4 80888314 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 002D8 80888318 8FA7006C */  lw      $a3, 0x006C($sp)           
/* 002DC 8088831C 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 002E0 80888320 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 002E4 80888324 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 002E8 80888328 AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 002EC 8088832C 8FA4007C */  lw      $a0, 0x007C($sp)           
/* 002F0 80888330 00052A03 */  sra     $a1, $a1,  8               
/* 002F4 80888334 0C00B2D0 */  jal     Flags_GetSwitch
              
/* 002F8 80888338 30A500FF */  andi    $a1, $a1, 0x00FF           ## $a1 = 00000000
/* 002FC 8088833C 5040001B */  beql    $v0, $zero, .L808883AC     
/* 00300 80888340 860A001C */  lh      $t2, 0x001C($s0)           ## 0000001C
/* 00304 80888344 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 00308 80888348 3C018089 */  lui     $at, %hi(.L80888D6C)       ## $at = 80890000
/* 0030C 8088834C 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 00310 80888350 1440000B */  bne     $v0, $zero, .L80888380     
/* 00314 80888354 00024880 */  sll     $t1, $v0,  2               
/* 00318 80888358 3C01C1A0 */  lui     $at, 0xC1A0                ## $at = C1A00000
/* 0031C 8088835C 44818000 */  mtc1    $at, $f16                  ## $f16 = -20.00
/* 00320 80888360 C60A000C */  lwc1    $f10, 0x000C($s0)          ## 0000000C
/* 00324 80888364 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00328 80888368 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 0032C 8088836C 46105480 */  add.s   $f18, $f10, $f16           
/* 00330 80888370 0C222010 */  jal     func_80888040              
/* 00334 80888374 E6120028 */  swc1    $f18, 0x0028($s0)          ## 00000028
/* 00338 80888378 10000017 */  beq     $zero, $zero, .L808883D8   
/* 0033C 8088837C 00000000 */  nop
.L80888380:
/* 00340 80888380 00290821 */  addu    $at, $at, $t1              
/* 00344 80888384 C4248D6C */  lwc1    $f4, %lo(.L80888D6C)($at)  
/* 00348 80888388 C606000C */  lwc1    $f6, 0x000C($s0)           ## 0000000C
/* 0034C 8088838C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00350 80888390 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
/* 00354 80888394 46062200 */  add.s   $f8, $f4, $f6              
/* 00358 80888398 0C222010 */  jal     func_80888040              
/* 0035C 8088839C E6080028 */  swc1    $f8, 0x0028($s0)           ## 00000028
/* 00360 808883A0 1000000D */  beq     $zero, $zero, .L808883D8   
/* 00364 808883A4 00000000 */  nop
/* 00368 808883A8 860A001C */  lh      $t2, 0x001C($s0)           ## 0000001C
.L808883AC:
/* 0036C 808883AC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00370 808883B0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00374 808883B4 314B00FF */  andi    $t3, $t2, 0x00FF           ## $t3 = 00000000
/* 00378 808883B8 15600005 */  bne     $t3, $zero, .L808883D0     
/* 0037C 808883BC 00000000 */  nop
/* 00380 808883C0 0C222010 */  jal     func_80888040              
/* 00384 808883C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00388 808883C8 10000003 */  beq     $zero, $zero, .L808883D8   
/* 0038C 808883CC 00000000 */  nop
.L808883D0:
/* 00390 808883D0 0C222010 */  jal     func_80888040              
/* 00394 808883D4 24050002 */  addiu   $a1, $zero, 0x0002         ## $a1 = 00000002
.L808883D8:
/* 00398 808883D8 3C018089 */  lui     $at, %hi(D_80888FCC)       ## $at = 80890000
/* 0039C 808883DC C42A8FCC */  lwc1    $f10, %lo(D_80888FCC)($at) 
/* 003A0 808883E0 860C001C */  lh      $t4, 0x001C($s0)           ## 0000001C
/* 003A4 808883E4 3C01C140 */  lui     $at, 0xC140                ## $at = C1400000
/* 003A8 808883E8 44818000 */  mtc1    $at, $f16                  ## $f16 = -12.00
/* 003AC 808883EC 318D00FF */  andi    $t5, $t4, 0x00FF           ## $t5 = 00000000
/* 003B0 808883F0 E60A006C */  swc1    $f10, 0x006C($s0)          ## 0000006C
/* 003B4 808883F4 15A00019 */  bne     $t5, $zero, .L8088845C     
/* 003B8 808883F8 E6100070 */  swc1    $f16, 0x0070($s0)          ## 00000070
/* 003BC 808883FC 3C048089 */  lui     $a0, %hi(D_80888EA0)       ## $a0 = 80890000
/* 003C0 80888400 0C00084C */  jal     osSyncPrintf
              
/* 003C4 80888404 24848EA0 */  addiu   $a0, $a0, %lo(D_80888EA0)  ## $a0 = 80888EA0
/* 003C8 80888408 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 003CC 8088840C 0C222017 */  jal     func_8088805C              
/* 003D0 80888410 8FA5007C */  lw      $a1, 0x007C($sp)           
/* 003D4 80888414 14400011 */  bne     $v0, $zero, .L8088845C     
/* 003D8 80888418 02008825 */  or      $s1, $s0, $zero            ## $s1 = 00000000
/* 003DC 8088841C 3C048089 */  lui     $a0, %hi(D_80888ED4)       ## $a0 = 80890000
/* 003E0 80888420 0C00084C */  jal     osSyncPrintf
              
/* 003E4 80888424 24848ED4 */  addiu   $a0, $a0, %lo(D_80888ED4)  ## $a0 = 80888ED4
/* 003E8 80888428 3C048089 */  lui     $a0, %hi(D_80888EFC)       ## $a0 = 80890000
/* 003EC 8088842C 3C058089 */  lui     $a1, %hi(D_80888F04)       ## $a1 = 80890000
/* 003F0 80888430 24A58F04 */  addiu   $a1, $a1, %lo(D_80888F04)  ## $a1 = 80888F04
/* 003F4 80888434 24848EFC */  addiu   $a0, $a0, %lo(D_80888EFC)  ## $a0 = 80888EFC
/* 003F8 80888438 0C00084C */  jal     osSyncPrintf
              
/* 003FC 8088843C 240601A9 */  addiu   $a2, $zero, 0x01A9         ## $a2 = 000001A9
/* 00400 80888440 52000007 */  beql    $s0, $zero, .L80888460     
/* 00404 80888444 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80888448:
/* 00408 80888448 0C00B55C */  jal     Actor_Kill
              
/* 0040C 8088844C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00410 80888450 8E31011C */  lw      $s1, 0x011C($s1)           ## 0000011C
/* 00414 80888454 1620FFFC */  bne     $s1, $zero, .L80888448     
/* 00418 80888458 00000000 */  nop
.L8088845C:
/* 0041C 8088845C 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80888460:
/* 00420 80888460 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00424 80888464 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 00428 80888468 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 0042C 8088846C 03E00008 */  jr      $ra                        
/* 00430 80888470 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000


