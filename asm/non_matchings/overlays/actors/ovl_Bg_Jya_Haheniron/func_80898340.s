glabel func_80898340
/* 00280 80898340 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 00284 80898344 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00288 80898348 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0028C 8089834C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00290 80898350 3C05808A */  lui     $a1, %hi(D_80898780)       ## $a1 = 808A0000
/* 00294 80898354 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00298 80898358 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 0029C 8089835C 24A58780 */  addiu   $a1, $a1, %lo(D_80898780)  ## $a1 = 80898780
/* 002A0 80898360 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 002A4 80898364 3C05808A */  lui     $a1, %hi(D_80898794)       ## $a1 = 808A0000
/* 002A8 80898368 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002AC 8089836C 000E7880 */  sll     $t7, $t6,  2               
/* 002B0 80898370 00AF2821 */  addu    $a1, $a1, $t7              
/* 002B4 80898374 0C00B58B */  jal     Actor_SetScale
              
/* 002B8 80898378 8CA58794 */  lw      $a1, %lo(D_80898794)($a1)  
/* 002BC 8089837C 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 002C0 80898380 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002C4 80898384 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 002C8 80898388 1440000F */  bne     $v0, $zero, .L808983C8     
/* 002CC 8089838C 00000000 */  nop
/* 002D0 80898390 0C226030 */  jal     func_808980C0              
/* 002D4 80898394 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 002D8 80898398 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 002DC 8089839C 00000000 */  nop
/* 002E0 808983A0 3C01808A */  lui     $at, %hi(D_808987D8)       ## $at = 808A0000
/* 002E4 808983A4 C42487D8 */  lwc1    $f4, %lo(D_808987D8)($at)  
/* 002E8 808983A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002EC 808983AC 46040182 */  mul.s   $f6, $f0, $f4              
/* 002F0 808983B0 4600320D */  trunc.w.s $f8, $f6                   
/* 002F4 808983B4 44194000 */  mfc1    $t9, $f8                   
/* 002F8 808983B8 0C22610F */  jal     func_8089843C              
/* 002FC 808983BC A61900B8 */  sh      $t9, 0x00B8($s0)           ## 000000B8
/* 00300 808983C0 1000000D */  beq     $zero, $zero, .L808983F8   
/* 00304 808983C4 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808983C8:
/* 00308 808983C8 54410006 */  bnel    $v0, $at, .L808983E4       
/* 0030C 808983CC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00310 808983D0 0C226162 */  jal     func_80898588              
/* 00314 808983D4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00318 808983D8 10000007 */  beq     $zero, $zero, .L808983F8   
/* 0031C 808983DC 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00320 808983E0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
.L808983E4:
/* 00324 808983E4 54410004 */  bnel    $v0, $at, .L808983F8       
/* 00328 808983E8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0032C 808983EC 0C226187 */  jal     func_8089861C              
/* 00330 808983F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00334 808983F4 8FBF001C */  lw      $ra, 0x001C($sp)           
.L808983F8:
/* 00338 808983F8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0033C 808983FC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00340 80898400 03E00008 */  jr      $ra                        
/* 00344 80898404 00000000 */  nop

