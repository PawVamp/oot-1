glabel func_809C5184
/* 00344 809C5184 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00348 809C5188 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0034C 809C518C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00350 809C5190 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00354 809C5194 848E0152 */  lh      $t6, 0x0152($a0)           ## 00000152
/* 00358 809C5198 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0035C 809C519C 24840180 */  addiu   $a0, $a0, 0x0180           ## $a0 = 00000180
/* 00360 809C51A0 11C00020 */  beq     $t6, $zero, .L809C5224     
/* 00364 809C51A4 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 00368 809C51A8 8E0501BC */  lw      $a1, 0x01BC($s0)           ## 000001BC
/* 0036C 809C51AC 8E0601C8 */  lw      $a2, 0x01C8($s0)           ## 000001C8
/* 00370 809C51B0 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 00374 809C51B4 8E0701D4 */  lw      $a3, 0x01D4($s0)           ## 000001D4
/* 00378 809C51B8 26040184 */  addiu   $a0, $s0, 0x0184           ## $a0 = 00000184
/* 0037C 809C51BC 8E0501C0 */  lw      $a1, 0x01C0($s0)           ## 000001C0
/* 00380 809C51C0 8E0601CC */  lw      $a2, 0x01CC($s0)           ## 000001CC
/* 00384 809C51C4 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 00388 809C51C8 8E0701D8 */  lw      $a3, 0x01D8($s0)           ## 000001D8
/* 0038C 809C51CC 26040188 */  addiu   $a0, $s0, 0x0188           ## $a0 = 00000188
/* 00390 809C51D0 8E0501C4 */  lw      $a1, 0x01C4($s0)           ## 000001C4
/* 00394 809C51D4 8E0601D0 */  lw      $a2, 0x01D0($s0)           ## 000001D0
/* 00398 809C51D8 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 0039C 809C51DC 8E0701DC */  lw      $a3, 0x01DC($s0)           ## 000001DC
/* 003A0 809C51E0 2604018C */  addiu   $a0, $s0, 0x018C           ## $a0 = 0000018C
/* 003A4 809C51E4 8E050198 */  lw      $a1, 0x0198($s0)           ## 00000198
/* 003A8 809C51E8 8E0601A4 */  lw      $a2, 0x01A4($s0)           ## 000001A4
/* 003AC 809C51EC 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 003B0 809C51F0 8E0701B0 */  lw      $a3, 0x01B0($s0)           ## 000001B0
/* 003B4 809C51F4 26040190 */  addiu   $a0, $s0, 0x0190           ## $a0 = 00000190
/* 003B8 809C51F8 8E05019C */  lw      $a1, 0x019C($s0)           ## 0000019C
/* 003BC 809C51FC 8E0601A8 */  lw      $a2, 0x01A8($s0)           ## 000001A8
/* 003C0 809C5200 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 003C4 809C5204 8E0701B4 */  lw      $a3, 0x01B4($s0)           ## 000001B4
/* 003C8 809C5208 26040194 */  addiu   $a0, $s0, 0x0194           ## $a0 = 00000194
/* 003CC 809C520C 8E0501A0 */  lw      $a1, 0x01A0($s0)           ## 000001A0
/* 003D0 809C5210 8E0601AC */  lw      $a2, 0x01AC($s0)           ## 000001AC
/* 003D4 809C5214 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 003D8 809C5218 8E0701B8 */  lw      $a3, 0x01B8($s0)           ## 000001B8
/* 003DC 809C521C 86180152 */  lh      $t8, 0x0152($s0)           ## 00000152
/* 003E0 809C5220 AFB80024 */  sw      $t8, 0x0024($sp)           
.L809C5224:
/* 003E4 809C5224 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 003E8 809C5228 87A50026 */  lh      $a1, 0x0026($sp)           
/* 003EC 809C522C 26060180 */  addiu   $a2, $s0, 0x0180           ## $a2 = 00000180
/* 003F0 809C5230 0C030136 */  jal     func_800C04D8              
/* 003F4 809C5234 2607018C */  addiu   $a3, $s0, 0x018C           ## $a3 = 0000018C
/* 003F8 809C5238 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 003FC 809C523C 0C042F6F */  jal     func_8010BDBC              
/* 00400 809C5240 248420D8 */  addiu   $a0, $a0, 0x20D8           ## $a0 = 000020D8
/* 00404 809C5244 86190154 */  lh      $t9, 0x0154($s0)           ## 00000154
/* 00408 809C5248 57220008 */  bnel    $t9, $v0, .L809C526C       
/* 0040C 809C524C C604018C */  lwc1    $f4, 0x018C($s0)           ## 0000018C
/* 00410 809C5250 0C041AF2 */  jal     func_80106BC8              
/* 00414 809C5254 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00418 809C5258 50400004 */  beql    $v0, $zero, .L809C526C     
/* 0041C 809C525C C604018C */  lwc1    $f4, 0x018C($s0)           ## 0000018C
/* 00420 809C5260 0C041B33 */  jal     func_80106CCC              
/* 00424 809C5264 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00428 809C5268 C604018C */  lwc1    $f4, 0x018C($s0)           ## 0000018C
.L809C526C:
/* 0042C 809C526C C6060198 */  lwc1    $f6, 0x0198($s0)           ## 00000198
/* 00430 809C5270 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00434 809C5274 44811000 */  mtc1    $at, $f2                   ## $f2 = 5.00
/* 00438 809C5278 46062001 */  sub.s   $f0, $f4, $f6              
/* 0043C 809C527C 46000005 */  abs.s   $f0, $f0                   
/* 00440 809C5280 4602003C */  c.lt.s  $f0, $f2                   
/* 00444 809C5284 00000000 */  nop
/* 00448 809C5288 45020031 */  bc1fl   .L809C5350                 
/* 0044C 809C528C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00450 809C5290 C6080190 */  lwc1    $f8, 0x0190($s0)           ## 00000190
/* 00454 809C5294 C60A019C */  lwc1    $f10, 0x019C($s0)          ## 0000019C
/* 00458 809C5298 460A4001 */  sub.s   $f0, $f8, $f10             
/* 0045C 809C529C 46000005 */  abs.s   $f0, $f0                   
/* 00460 809C52A0 4602003C */  c.lt.s  $f0, $f2                   
/* 00464 809C52A4 00000000 */  nop
/* 00468 809C52A8 45020029 */  bc1fl   .L809C5350                 
/* 0046C 809C52AC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00470 809C52B0 C6100194 */  lwc1    $f16, 0x0194($s0)          ## 00000194
/* 00474 809C52B4 C61201A0 */  lwc1    $f18, 0x01A0($s0)          ## 000001A0
/* 00478 809C52B8 46128001 */  sub.s   $f0, $f16, $f18            
/* 0047C 809C52BC 46000005 */  abs.s   $f0, $f0                   
/* 00480 809C52C0 4602003C */  c.lt.s  $f0, $f2                   
/* 00484 809C52C4 00000000 */  nop
/* 00488 809C52C8 45020021 */  bc1fl   .L809C5350                 
/* 0048C 809C52CC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00490 809C52D0 C6040180 */  lwc1    $f4, 0x0180($s0)           ## 00000180
/* 00494 809C52D4 C60601BC */  lwc1    $f6, 0x01BC($s0)           ## 000001BC
/* 00498 809C52D8 46062001 */  sub.s   $f0, $f4, $f6              
/* 0049C 809C52DC 46000005 */  abs.s   $f0, $f0                   
/* 004A0 809C52E0 4602003C */  c.lt.s  $f0, $f2                   
/* 004A4 809C52E4 00000000 */  nop
/* 004A8 809C52E8 45020019 */  bc1fl   .L809C5350                 
/* 004AC 809C52EC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 004B0 809C52F0 C6080184 */  lwc1    $f8, 0x0184($s0)           ## 00000184
/* 004B4 809C52F4 C60A01C0 */  lwc1    $f10, 0x01C0($s0)          ## 000001C0
/* 004B8 809C52F8 460A4001 */  sub.s   $f0, $f8, $f10             
/* 004BC 809C52FC 46000005 */  abs.s   $f0, $f0                   
/* 004C0 809C5300 4602003C */  c.lt.s  $f0, $f2                   
/* 004C4 809C5304 00000000 */  nop
/* 004C8 809C5308 45020011 */  bc1fl   .L809C5350                 
/* 004CC 809C530C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 004D0 809C5310 C6100188 */  lwc1    $f16, 0x0188($s0)          ## 00000188
/* 004D4 809C5314 C61201C4 */  lwc1    $f18, 0x01C4($s0)          ## 000001C4
/* 004D8 809C5318 46128001 */  sub.s   $f0, $f16, $f18            
/* 004DC 809C531C 46000005 */  abs.s   $f0, $f0                   
/* 004E0 809C5320 4602003C */  c.lt.s  $f0, $f2                   
/* 004E4 809C5324 00000000 */  nop
/* 004E8 809C5328 45020009 */  bc1fl   .L809C5350                 
/* 004EC 809C532C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 004F0 809C5330 0C041B33 */  jal     func_80106CCC              
/* 004F4 809C5334 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 004F8 809C5338 3C09809C */  lui     $t1, %hi(func_809C5360)    ## $t1 = 809C0000
/* 004FC 809C533C 2408001E */  addiu   $t0, $zero, 0x001E         ## $t0 = 0000001E
/* 00500 809C5340 25295360 */  addiu   $t1, $t1, %lo(func_809C5360) ## $t1 = 809C5360
/* 00504 809C5344 A6080158 */  sh      $t0, 0x0158($s0)           ## 00000158
/* 00508 809C5348 AE09014C */  sw      $t1, 0x014C($s0)           ## 0000014C
/* 0050C 809C534C 8FBF001C */  lw      $ra, 0x001C($sp)           
.L809C5350:
/* 00510 809C5350 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00514 809C5354 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00518 809C5358 03E00008 */  jr      $ra                        
/* 0051C 809C535C 00000000 */  nop


