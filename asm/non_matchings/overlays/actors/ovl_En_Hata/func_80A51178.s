glabel func_80A51178
/* 00428 80A51178 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 0042C 80A5117C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00430 80A51180 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 00434 80A51184 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00438 80A51188 0C0250F2 */  jal     func_800943C8              
/* 0043C 80A5118C 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 00440 80A51190 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00444 80A51194 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 00448 80A51198 3C0180A5 */  lui     $at, %hi(D_80A5126C)       ## $at = 80A50000
/* 0044C 80A5119C C42E126C */  lwc1    $f14, %lo(D_80A5126C)($at) 
/* 00450 80A511A0 44066000 */  mfc1    $a2, $f12                  
/* 00454 80A511A4 0C0342A3 */  jal     func_800D0A8C              
/* 00458 80A511A8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0045C 80A511AC 8FA20020 */  lw      $v0, 0x0020($sp)           
/* 00460 80A511B0 3C0F80A5 */  lui     $t7, %hi(func_80A51164)    ## $t7 = 80A50000
/* 00464 80A511B4 25EF1164 */  addiu   $t7, $t7, %lo(func_80A51164) ## $t7 = 80A51164
/* 00468 80A511B8 3C0780A5 */  lui     $a3, %hi(func_80A510E4)    ## $a3 = 80A50000
/* 0046C 80A511BC 8C450168 */  lw      $a1, 0x0168($v0)           ## 00000168
/* 00470 80A511C0 8C460184 */  lw      $a2, 0x0184($v0)           ## 00000184
/* 00474 80A511C4 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00478 80A511C8 24E710E4 */  addiu   $a3, $a3, %lo(func_80A510E4) ## $a3 = 80A510E4
/* 0047C 80A511CC 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 00480 80A511D0 0C028572 */  jal     SkelAnime_Draw
              
/* 00484 80A511D4 AFA20014 */  sw      $v0, 0x0014($sp)           
/* 00488 80A511D8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0048C 80A511DC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00490 80A511E0 03E00008 */  jr      $ra                        
/* 00494 80A511E4 00000000 */  nop
/* 00498 80A511E8 00000000 */  nop
/* 0049C 80A511EC 00000000 */  nop

