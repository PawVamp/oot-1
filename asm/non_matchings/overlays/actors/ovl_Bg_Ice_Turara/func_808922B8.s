glabel func_808922B8
/* 00398 808922B8 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0039C 808922BC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 003A0 808922C0 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 003A4 808922C4 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 003A8 808922C8 84820168 */  lh      $v0, 0x0168($a0)           ## 00000168
/* 003AC 808922CC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 003B0 808922D0 240528D4 */  addiu   $a1, $zero, 0x28D4         ## $a1 = 000028D4
/* 003B4 808922D4 10400003 */  beq     $v0, $zero, .L808922E4     
/* 003B8 808922D8 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 003BC 808922DC A48E0168 */  sh      $t6, 0x0168($a0)           ## 00000168
/* 003C0 808922E0 84820168 */  lh      $v0, 0x0168($a0)           ## 00000168
.L808922E4:
/* 003C4 808922E4 04410004 */  bgez    $v0, .L808922F8            
/* 003C8 808922E8 304F0003 */  andi    $t7, $v0, 0x0003           ## $t7 = 00000000
/* 003CC 808922EC 11E00002 */  beq     $t7, $zero, .L808922F8     
/* 003D0 808922F0 00000000 */  nop
/* 003D4 808922F4 25EFFFFC */  addiu   $t7, $t7, 0xFFFC           ## $t7 = FFFFFFFC
.L808922F8:
/* 003D8 808922F8 15E00004 */  bne     $t7, $zero, .L8089230C     
/* 003DC 808922FC 00000000 */  nop
/* 003E0 80892300 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 003E4 80892304 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 003E8 80892308 86020168 */  lh      $v0, 0x0168($s0)           ## 00000168
.L8089230C:
/* 003EC 8089230C 14400017 */  bne     $v0, $zero, .L8089236C     
/* 003F0 80892310 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 003F4 80892314 C6040008 */  lwc1    $f4, 0x0008($s0)           ## 00000008
/* 003F8 80892318 C6060010 */  lwc1    $f6, 0x0010($s0)           ## 00000010
/* 003FC 8089231C 2606016C */  addiu   $a2, $s0, 0x016C           ## $a2 = 0000016C
/* 00400 80892320 E6040024 */  swc1    $f4, 0x0024($s0)           ## 00000024
/* 00404 80892324 E606002C */  swc1    $f6, 0x002C($s0)           ## 0000002C
/* 00408 80892328 AFA60024 */  sw      $a2, 0x0024($sp)           
/* 0040C 8089232C 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 00410 80892330 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 0000016C
/* 00414 80892334 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00418 80892338 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 0041C 8089233C 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00420 80892340 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 00424 80892344 0C0175E7 */  jal     Actor_CollisionCheck_SetAT
              ## CollisionCheck_setAT
/* 00428 80892348 00812821 */  addu    $a1, $a0, $at              
/* 0042C 8089234C 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00430 80892350 8E06014C */  lw      $a2, 0x014C($s0)           ## 0000014C
/* 00434 80892354 0C00FAFE */  jal     func_8003EBF8              
/* 00438 80892358 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 0043C 8089235C 3C198089 */  lui     $t9, %hi(func_80892424)    ## $t9 = 80890000
/* 00440 80892360 27392424 */  addiu   $t9, $t9, %lo(func_80892424) ## $t9 = 80892424
/* 00444 80892364 1000002A */  beq     $zero, $zero, .L80892410   
/* 00448 80892368 AE190164 */  sw      $t9, 0x0164($s0)           ## 00000164
.L8089236C:
/* 0044C 8089236C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00450 80892370 00000000 */  nop
/* 00454 80892374 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00458 80892378 E7A00028 */  swc1    $f0, 0x0028($sp)           
/* 0045C 8089237C 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 00460 80892380 44811000 */  mtc1    $at, $f2                   ## $f2 = 0.50
/* 00464 80892384 C7B00028 */  lwc1    $f16, 0x0028($sp)          
/* 00468 80892388 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 0046C 8089238C 4602003C */  c.lt.s  $f0, $f2                   
/* 00470 80892390 46101482 */  mul.s   $f18, $f2, $f16            
/* 00474 80892394 45000003 */  bc1f    .L808923A4                 
/* 00478 80892398 00000000 */  nop
/* 0047C 8089239C 10000001 */  beq     $zero, $zero, .L808923A4   
/* 00480 808923A0 2402FFFF */  addiu   $v0, $zero, 0xFFFF         ## $v0 = FFFFFFFF
.L808923A4:
/* 00484 808923A4 44824000 */  mtc1    $v0, $f8                   ## $f8 = NaN
/* 00488 808923A8 46029100 */  add.s   $f4, $f18, $f2             
/* 0048C 808923AC 468042A0 */  cvt.s.w $f10, $f8                  
/* 00490 808923B0 C6080008 */  lwc1    $f8, 0x0008($s0)           ## 00000008
/* 00494 808923B4 46045182 */  mul.s   $f6, $f10, $f4             
/* 00498 808923B8 46083400 */  add.s   $f16, $f6, $f8             
/* 0049C 808923BC 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 004A0 808923C0 E6100024 */  swc1    $f16, 0x0024($s0)          ## 00000024
/* 004A4 808923C4 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 004A8 808923C8 E7A00028 */  swc1    $f0, 0x0028($sp)           
/* 004AC 808923CC 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 004B0 808923D0 44811000 */  mtc1    $at, $f2                   ## $f2 = 0.50
/* 004B4 808923D4 C7A40028 */  lwc1    $f4, 0x0028($sp)           
/* 004B8 808923D8 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 004BC 808923DC 4602003C */  c.lt.s  $f0, $f2                   
/* 004C0 808923E0 46041182 */  mul.s   $f6, $f2, $f4              
/* 004C4 808923E4 45000003 */  bc1f    .L808923F4                 
/* 004C8 808923E8 00000000 */  nop
/* 004CC 808923EC 10000001 */  beq     $zero, $zero, .L808923F4   
/* 004D0 808923F0 2402FFFF */  addiu   $v0, $zero, 0xFFFF         ## $v0 = FFFFFFFF
.L808923F4:
/* 004D4 808923F4 44829000 */  mtc1    $v0, $f18                  ## $f18 = NaN
/* 004D8 808923F8 46023200 */  add.s   $f8, $f6, $f2              
/* 004DC 808923FC 468092A0 */  cvt.s.w $f10, $f18                 
/* 004E0 80892400 C6120010 */  lwc1    $f18, 0x0010($s0)          ## 00000010
/* 004E4 80892404 46085402 */  mul.s   $f16, $f10, $f8            
/* 004E8 80892408 46128100 */  add.s   $f4, $f16, $f18            
/* 004EC 8089240C E604002C */  swc1    $f4, 0x002C($s0)           ## 0000002C
.L80892410:
/* 004F0 80892410 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 004F4 80892414 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 004F8 80892418 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 004FC 8089241C 03E00008 */  jr      $ra                        
/* 00500 80892420 00000000 */  nop


