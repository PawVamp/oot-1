glabel func_808515A4
/* 1F394 808515A4 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 1F398 808515A8 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 1F39C 808515AC AFB00028 */  sw      $s0, 0x0028($sp)           
/* 1F3A0 808515B0 AFA40038 */  sw      $a0, 0x0038($sp)           
/* 1F3A4 808515B4 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 1F3A8 808515B8 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 1F3AC 808515BC 0C20CCAE */  jal     func_808332B8              
/* 1F3B0 808515C0 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 1F3B4 808515C4 10400007 */  beq     $v0, $zero, .L808515E4     
/* 1F3B8 808515C8 3C068085 */  lui     $a2, %hi(D_80853D34)       ## $a2 = 80850000
/* 1F3BC 808515CC 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 1F3C0 808515D0 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1F3C4 808515D4 0C2144DA */  jal     func_80851368              
/* 1F3C8 808515D8 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 1F3CC 808515DC 10000026 */  beq     $zero, $zero, .L80851678   
/* 1F3D0 808515E0 8FBF002C */  lw      $ra, 0x002C($sp)           
.L808515E4:
/* 1F3D4 808515E4 920E015B */  lbu     $t6, 0x015B($s0)           ## 0000015B
/* 1F3D8 808515E8 92020446 */  lbu     $v0, 0x0446($s0)           ## 00000446
/* 1F3DC 808515EC 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 1F3E0 808515F0 000E7880 */  sll     $t7, $t6,  2               
/* 1F3E4 808515F4 00CF3021 */  addu    $a2, $a2, $t7              
/* 1F3E8 808515F8 10410004 */  beq     $v0, $at, .L8085160C       
/* 1F3EC 808515FC 8CC63D34 */  lw      $a2, %lo(D_80853D34)($a2)  
/* 1F3F0 80851600 2401002E */  addiu   $at, $zero, 0x002E         ## $at = 0000002E
/* 1F3F4 80851604 14410006 */  bne     $v0, $at, .L80851620       
/* 1F3F8 80851608 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L8085160C:
/* 1F3FC 8085160C 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 1F400 80851610 0C20C899 */  jal     func_80832264              
/* 1F404 80851614 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 1F408 80851618 10000014 */  beq     $zero, $zero, .L8085166C   
/* 1F40C 8085161C 00000000 */  nop
.L80851620:
/* 1F410 80851620 0C20CB6C */  jal     func_80832DB0              
/* 1F414 80851624 AFA60034 */  sw      $a2, 0x0034($sp)           
/* 1F418 80851628 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 1F41C 8085162C 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 1F420 80851630 44823000 */  mtc1    $v0, $f6                   ## $f6 = 0.00
/* 1F424 80851634 3C01C080 */  lui     $at, 0xC080                ## $at = C0800000
/* 1F428 80851638 44815000 */  mtc1    $at, $f10                  ## $f10 = -4.00
/* 1F42C 8085163C 46803220 */  cvt.s.w $f8, $f6                   
/* 1F430 80851640 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 1F434 80851644 3C073F2A */  lui     $a3, 0x3F2A                ## $a3 = 3F2A0000
/* 1F438 80851648 34E7AAAB */  ori     $a3, $a3, 0xAAAB           ## $a3 = 3F2AAAAB
/* 1F43C 8085164C 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 1F440 80851650 8FA40038 */  lw      $a0, 0x0038($sp)           
/* 1F444 80851654 E7A80014 */  swc1    $f8, 0x0014($sp)           
/* 1F448 80851658 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 1F44C 8085165C AFA00018 */  sw      $zero, 0x0018($sp)         
/* 1F450 80851660 E7AA001C */  swc1    $f10, 0x001C($sp)          
/* 1F454 80851664 0C028FC2 */  jal     func_800A3F08              
/* 1F458 80851668 E7A40010 */  swc1    $f4, 0x0010($sp)           
.L8085166C:
/* 1F45C 8085166C 0C20C884 */  jal     func_80832210              
/* 1F460 80851670 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1F464 80851674 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80851678:
/* 1F468 80851678 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 1F46C 8085167C 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 1F470 80851680 03E00008 */  jr      $ra                        
/* 1F474 80851684 00000000 */  nop


