glabel func_80A6437C
/* 0908C 80A6437C 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 09090 80A64380 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 09094 80A64384 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 09098 80A64388 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0909C 80A6438C 0C00B69E */  jal     func_8002DA78              
/* 090A0 80A64390 8CA51C44 */  lw      $a1, 0x1C44($a1)           ## 00001C44
/* 090A4 80A64394 860E0032 */  lh      $t6, 0x0032($s0)           ## 00000032
/* 090A8 80A64398 004E2023 */  subu    $a0, $v0, $t6              
/* 090AC 80A6439C 00042400 */  sll     $a0, $a0, 16               
/* 090B0 80A643A0 00042403 */  sra     $a0, $a0, 16               
/* 090B4 80A643A4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 090B8 80A643A8 A7A4002A */  sh      $a0, 0x002A($sp)           
/* 090BC 80A643AC 87A4002A */  lh      $a0, 0x002A($sp)           
/* 090C0 80A643B0 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 090C4 80A643B4 E7A00024 */  swc1    $f0, 0x0024($sp)           
/* 090C8 80A643B8 3C0180A6 */  lui     $at, %hi(D_80A669AC)       ## $at = 80A60000
/* 090CC 80A643BC C7A20024 */  lwc1    $f2, 0x0024($sp)           
/* 090D0 80A643C0 C42469AC */  lwc1    $f4, %lo(D_80A669AC)($at)  
/* 090D4 80A643C4 240F0005 */  addiu   $t7, $zero, 0x0005         ## $t7 = 00000005
/* 090D8 80A643C8 3C0180A6 */  lui     $at, %hi(D_80A669B0)       ## $at = 80A60000
/* 090DC 80A643CC 4602203C */  c.lt.s  $f4, $f2                   
/* 090E0 80A643D0 00000000 */  nop
/* 090E4 80A643D4 45000003 */  bc1f    .L80A643E4                 
/* 090E8 80A643D8 00000000 */  nop
/* 090EC 80A643DC 10000023 */  beq     $zero, $zero, .L80A6446C   
/* 090F0 80A643E0 AE0F0370 */  sw      $t7, 0x0370($s0)           ## 00000370
.L80A643E4:
/* 090F4 80A643E4 C42669B0 */  lwc1    $f6, %lo(D_80A669B0)($at)  
/* 090F8 80A643E8 24180004 */  addiu   $t8, $zero, 0x0004         ## $t8 = 00000004
/* 090FC 80A643EC 4606103C */  c.lt.s  $f2, $f6                   
/* 09100 80A643F0 00000000 */  nop
/* 09104 80A643F4 45020004 */  bc1fl   .L80A64408                 
/* 09108 80A643F8 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 0910C 80A643FC 1000001B */  beq     $zero, $zero, .L80A6446C   
/* 09110 80A64400 AE180370 */  sw      $t8, 0x0370($s0)           ## 00000370
/* 09114 80A64404 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
.L80A64408:
/* 09118 80A64408 00000000 */  nop
/* 0911C 80A6440C 4600403C */  c.lt.s  $f8, $f0                   
/* 09120 80A64410 00000000 */  nop
/* 09124 80A64414 4502000C */  bc1fl   .L80A64448                 
/* 09128 80A64418 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 0912C 80A6441C 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 09130 80A64420 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 09134 80A64424 4602503C */  c.lt.s  $f10, $f2                  
/* 09138 80A64428 00000000 */  nop
/* 0913C 80A6442C 45000003 */  bc1f    .L80A6443C                 
/* 09140 80A64430 00000000 */  nop
/* 09144 80A64434 1000000D */  beq     $zero, $zero, .L80A6446C   
/* 09148 80A64438 AE190370 */  sw      $t9, 0x0370($s0)           ## 00000370
.L80A6443C:
/* 0914C 80A6443C 1000000B */  beq     $zero, $zero, .L80A6446C   
/* 09150 80A64440 AE000370 */  sw      $zero, 0x0370($s0)         ## 00000370
/* 09154 80A64444 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
.L80A64448:
/* 09158 80A64448 24080003 */  addiu   $t0, $zero, 0x0003         ## $t0 = 00000003
/* 0915C 80A6444C 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 09160 80A64450 4602803C */  c.lt.s  $f16, $f2                  
/* 09164 80A64454 00000000 */  nop
/* 09168 80A64458 45020004 */  bc1fl   .L80A6446C                 
/* 0916C 80A6445C AE090370 */  sw      $t1, 0x0370($s0)           ## 00000370
/* 09170 80A64460 10000002 */  beq     $zero, $zero, .L80A6446C   
/* 09174 80A64464 AE080370 */  sw      $t0, 0x0370($s0)           ## 00000370
/* 09178 80A64468 AE090370 */  sw      $t1, 0x0370($s0)           ## 00000370
.L80A6446C:
/* 0917C 80A6446C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 09180 80A64470 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 09184 80A64474 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 09188 80A64478 03E00008 */  jr      $ra                        
/* 0918C 80A6447C 00000000 */  nop


