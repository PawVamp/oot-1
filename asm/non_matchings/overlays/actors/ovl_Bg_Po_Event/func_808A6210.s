glabel func_808A6210
/* 00000 808A6210 27BDFF30 */  addiu   $sp, $sp, 0xFF30           ## $sp = FFFFFF30
/* 00004 808A6214 AFB00050 */  sw      $s0, 0x0050($sp)           
/* 00008 808A6218 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0000C 808A621C AFBF0074 */  sw      $ra, 0x0074($sp)           
/* 00010 808A6220 AFBE0070 */  sw      $s8, 0x0070($sp)           
/* 00014 808A6224 AFB7006C */  sw      $s7, 0x006C($sp)           
/* 00018 808A6228 AFB60068 */  sw      $s6, 0x0068($sp)           
/* 0001C 808A622C AFB50064 */  sw      $s5, 0x0064($sp)           
/* 00020 808A6230 AFB40060 */  sw      $s4, 0x0060($sp)           
/* 00024 808A6234 AFB3005C */  sw      $s3, 0x005C($sp)           
/* 00028 808A6238 AFB20058 */  sw      $s2, 0x0058($sp)           
/* 0002C 808A623C AFB10054 */  sw      $s1, 0x0054($sp)           
/* 00030 808A6240 F7B80048 */  sdc1    $f24, 0x0048($sp)          
/* 00034 808A6244 F7B60040 */  sdc1    $f22, 0x0040($sp)          
/* 00038 808A6248 F7B40038 */  sdc1    $f20, 0x0038($sp)          
/* 0003C 808A624C AFA500D4 */  sw      $a1, 0x00D4($sp)           
/* 00040 808A6250 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00044 808A6254 848400B6 */  lh      $a0, 0x00B6($a0)           ## 000000B6
/* 00048 808A6258 46000506 */  mov.s   $f20, $f0                  
/* 0004C 808A625C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00050 808A6260 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 00054 808A6264 92080168 */  lbu     $t0, 0x0168($s0)           ## 00000168
/* 00058 808A6268 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 0005C 808A626C 46000586 */  mov.s   $f22, $f0                  
/* 00060 808A6270 1501000A */  bne     $t0, $at, .L808A629C       
/* 00064 808A6274 3C14808A */  lui     $s4, %hi(D_808A7D48)       ## $s4 = 808A0000
/* 00068 808A6278 3C01808A */  lui     $at, %hi(D_808A7DEC)       ## $at = 808A0000
/* 0006C 808A627C C4227DEC */  lwc1    $f2, %lo(D_808A7DEC)($at)  
/* 00070 808A6280 3C01808A */  lui     $at, %hi(D_808A7DF0)       ## $at = 808A0000
/* 00074 808A6284 C4387DF0 */  lwc1    $f24, %lo(D_808A7DF0)($at) 
/* 00078 808A6288 4602A502 */  mul.s   $f20, $f20, $f2            
/* 0007C 808A628C 00000000 */  nop
/* 00080 808A6290 46020582 */  mul.s   $f22, $f0, $f2             
/* 00084 808A6294 10000004 */  beq     $zero, $zero, .L808A62A8   
/* 00088 808A6298 00000000 */  nop
.L808A629C:
/* 0008C 808A629C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00090 808A62A0 4481C000 */  mtc1    $at, $f24                  ## $f24 = 1.00
/* 00094 808A62A4 00000000 */  nop
.L808A62A8:
/* 00098 808A62A8 26947D48 */  addiu   $s4, $s4, %lo(D_808A7D48)  ## $s4 = 808A7D48
/* 0009C 808A62AC 8E8E0008 */  lw      $t6, 0x0008($s4)           ## 808A7D50
/* 000A0 808A62B0 00009025 */  or      $s2, $zero, $zero          ## $s2 = 00000000
/* 000A4 808A62B4 00009825 */  or      $s3, $zero, $zero          ## $s3 = 00000000
/* 000A8 808A62B8 19C00046 */  blez    $t6, .L808A63D4            
/* 000AC 808A62BC 26150170 */  addiu   $s5, $s0, 0x0170           ## $s5 = 00000170
/* 000B0 808A62C0 27BE00B4 */  addiu   $s8, $sp, 0x00B4           ## $s8 = FFFFFFE4
/* 000B4 808A62C4 27B700A8 */  addiu   $s7, $sp, 0x00A8           ## $s7 = FFFFFFD8
/* 000B8 808A62C8 27B6009C */  addiu   $s6, $sp, 0x009C           ## $s6 = FFFFFFCC
/* 000BC 808A62CC 27B100C0 */  addiu   $s1, $sp, 0x00C0           ## $s1 = FFFFFFF0
/* 000C0 808A62D0 8E8F000C */  lw      $t7, 0x000C($s4)           ## 808A7D54
.L808A62D4:
/* 000C4 808A62D4 27A3009C */  addiu   $v1, $sp, 0x009C           ## $v1 = FFFFFFCC
/* 000C8 808A62D8 026F1021 */  addu    $v0, $s3, $t7              
/* 000CC 808A62DC C44A0020 */  lwc1    $f10, 0x0020($v0)          ## 00000020
/* 000D0 808A62E0 2463000C */  addiu   $v1, $v1, 0x000C           ## $v1 = FFFFFFD8
/* 000D4 808A62E4 C6120008 */  lwc1    $f18, 0x0008($s0)          ## 00000008
/* 000D8 808A62E8 460AA402 */  mul.s   $f16, $f20, $f10           
/* 000DC 808A62EC 1071001A */  beq     $v1, $s1, .L808A6358       
/* 000E0 808A62F0 C44E0018 */  lwc1    $f14, 0x0018($v0)          ## 00000018
.L808A62F4:
/* 000E4 808A62F4 46167302 */  mul.s   $f12, $f14, $f22           
/* 000E8 808A62F8 46109280 */  add.s   $f10, $f18, $f16           
/* 000EC 808A62FC 2463000C */  addiu   $v1, $v1, 0x000C           ## $v1 = FFFFFFE4
/* 000F0 808A6300 2442000C */  addiu   $v0, $v0, 0x000C           ## $v0 = 0000000C
/* 000F4 808A6304 460A6280 */  add.s   $f10, $f12, $f10           
/* 000F8 808A6308 E46AFFE8 */  swc1    $f10, -0x0018($v1)         ## FFFFFFCC
/* 000FC 808A630C C44A0010 */  lwc1    $f10, 0x0010($v0)          ## 0000001C
/* 00100 808A6310 C60C000C */  lwc1    $f12, 0x000C($s0)          ## 0000000C
/* 00104 808A6314 46185282 */  mul.s   $f10, $f10, $f24           
/* 00108 808A6318 460C5300 */  add.s   $f12, $f10, $f12           
/* 0010C 808A631C E46CFFEC */  swc1    $f12, -0x0014($v1)         ## FFFFFFD0
/* 00110 808A6320 C44C0014 */  lwc1    $f12, 0x0014($v0)          ## 00000020
/* 00114 808A6324 C44A000C */  lwc1    $f10, 0x000C($v0)          ## 00000018
/* 00118 808A6328 C6080010 */  lwc1    $f8, 0x0010($s0)           ## 00000010
/* 0011C 808A632C 460CB302 */  mul.s   $f12, $f22, $f12           
/* 00120 808A6330 460C4300 */  add.s   $f12, $f8, $f12            
/* 00124 808A6334 46145282 */  mul.s   $f10, $f10, $f20           
/* 00128 808A6338 460A6281 */  sub.s   $f10, $f12, $f10           
/* 0012C 808A633C E46AFFF0 */  swc1    $f10, -0x0010($v1)         ## FFFFFFD4
/* 00130 808A6340 C44A0020 */  lwc1    $f10, 0x0020($v0)          ## 0000002C
/* 00134 808A6344 C6120008 */  lwc1    $f18, 0x0008($s0)          ## 00000008
/* 00138 808A6348 C44E0018 */  lwc1    $f14, 0x0018($v0)          ## 00000024
/* 0013C 808A634C 460AA402 */  mul.s   $f16, $f20, $f10           
/* 00140 808A6350 1471FFE8 */  bne     $v1, $s1, .L808A62F4       
/* 00144 808A6354 00000000 */  nop
.L808A6358:
/* 00148 808A6358 46167302 */  mul.s   $f12, $f14, $f22           
/* 0014C 808A635C 46109280 */  add.s   $f10, $f18, $f16           
/* 00150 808A6360 2442000C */  addiu   $v0, $v0, 0x000C           ## $v0 = 00000018
/* 00154 808A6364 460A6280 */  add.s   $f10, $f12, $f10           
/* 00158 808A6368 E46AFFF4 */  swc1    $f10, -0x000C($v1)         ## FFFFFFD8
/* 0015C 808A636C C44A0010 */  lwc1    $f10, 0x0010($v0)          ## 00000028
/* 00160 808A6370 C60C000C */  lwc1    $f12, 0x000C($s0)          ## 0000000C
/* 00164 808A6374 46185282 */  mul.s   $f10, $f10, $f24           
/* 00168 808A6378 460C5300 */  add.s   $f12, $f10, $f12           
/* 0016C 808A637C E46CFFF8 */  swc1    $f12, -0x0008($v1)         ## FFFFFFDC
/* 00170 808A6380 C44C0014 */  lwc1    $f12, 0x0014($v0)          ## 0000002C
/* 00174 808A6384 C44A000C */  lwc1    $f10, 0x000C($v0)          ## 00000024
/* 00178 808A6388 C6080010 */  lwc1    $f8, 0x0010($s0)           ## 00000010
/* 0017C 808A638C 460CB302 */  mul.s   $f12, $f22, $f12           
/* 00180 808A6390 460C4300 */  add.s   $f12, $f8, $f12            
/* 00184 808A6394 46145282 */  mul.s   $f10, $f10, $f20           
/* 00188 808A6398 460A6281 */  sub.s   $f10, $f12, $f10           
/* 0018C 808A639C E46AFFFC */  swc1    $f10, -0x0004($v1)         ## FFFFFFE0
/* 00190 808A63A0 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000170
/* 00194 808A63A4 02402825 */  or      $a1, $s2, $zero            ## $a1 = 00000000
/* 00198 808A63A8 02C03025 */  or      $a2, $s6, $zero            ## $a2 = FFFFFFCC
/* 0019C 808A63AC 02E03825 */  or      $a3, $s7, $zero            ## $a3 = FFFFFFD8
/* 001A0 808A63B0 0C0189E8 */  jal     func_800627A0              
/* 001A4 808A63B4 AFBE0010 */  sw      $s8, 0x0010($sp)           
/* 001A8 808A63B8 8E980008 */  lw      $t8, 0x0008($s4)           ## 808A7D50
/* 001AC 808A63BC 26520001 */  addiu   $s2, $s2, 0x0001           ## $s2 = 00000001
/* 001B0 808A63C0 2673003C */  addiu   $s3, $s3, 0x003C           ## $s3 = 0000003C
/* 001B4 808A63C4 0258082A */  slt     $at, $s2, $t8              
/* 001B8 808A63C8 5420FFC2 */  bnel    $at, $zero, .L808A62D4     
/* 001BC 808A63CC 8E8F000C */  lw      $t7, 0x000C($s4)           ## 808A7D54
/* 001C0 808A63D0 92080168 */  lbu     $t0, 0x0168($s0)           ## 00000168
.L808A63D4:
/* 001C4 808A63D4 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 001C8 808A63D8 51010044 */  beql    $t0, $at, .L808A64EC       
/* 001CC 808A63DC 92190168 */  lbu     $t9, 0x0168($s0)           ## 00000168
/* 001D0 808A63E0 92090169 */  lbu     $t1, 0x0169($s0)           ## 00000169
/* 001D4 808A63E4 24020002 */  addiu   $v0, $zero, 0x0002         ## $v0 = 00000002
/* 001D8 808A63E8 8FA600D4 */  lw      $a2, 0x00D4($sp)           
/* 001DC 808A63EC 1049003E */  beq     $v0, $t1, .L808A64E8       
/* 001E0 808A63F0 01201825 */  or      $v1, $t1, $zero            ## $v1 = 00000000
/* 001E4 808A63F4 14480003 */  bne     $v0, $t0, .L808A6404       
/* 001E8 808A63F8 3C0B808A */  lui     $t3, %hi(D_808A7D68)       ## $t3 = 808A0000
/* 001EC 808A63FC 10000002 */  beq     $zero, $zero, .L808A6408   
/* 001F0 808A6400 00605025 */  or      $t2, $v1, $zero            ## $t2 = 00000000
.L808A6404:
/* 001F4 808A6404 246A0002 */  addiu   $t2, $v1, 0x0002           ## $t2 = 00000002
.L808A6408:
/* 001F8 808A6408 000AC840 */  sll     $t9, $t2,  1               
/* 001FC 808A640C 01795821 */  addu    $t3, $t3, $t9              
/* 00200 808A6410 856B7D68 */  lh      $t3, %lo(D_808A7D68)($t3)  
/* 00204 808A6414 00091040 */  sll     $v0, $t1,  1               
/* 00208 808A6418 3C0C808A */  lui     $t4, %hi(D_808A7D70)       ## $t4 = 808A0000
/* 0020C 808A641C 448BC000 */  mtc1    $t3, $f24                  ## $f24 = -0.00
/* 00210 808A6420 01826021 */  addu    $t4, $t4, $v0              
/* 00214 808A6424 858C7D70 */  lh      $t4, %lo(D_808A7D70)($t4)  
/* 00218 808A6428 4680C620 */  cvt.s.w $f24, $f24                 
/* 0021C 808A642C 3C0D808A */  lui     $t5, %hi(D_808A7D74)       ## $t5 = 808A0000
/* 00220 808A6430 448CB000 */  mtc1    $t4, $f22                  ## $f22 = -0.00
/* 00224 808A6434 01A26821 */  addu    $t5, $t5, $v0              
/* 00228 808A6438 85AD7D74 */  lh      $t5, %lo(D_808A7D74)($t5)  
/* 0022C 808A643C 4680B5A0 */  cvt.s.w $f22, $f22                 
/* 00230 808A6440 E7B80010 */  swc1    $f24, 0x0010($sp)          
/* 00234 808A6444 448DC000 */  mtc1    $t5, $f24                  ## $f24 = -0.00
/* 00238 808A6448 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 0023C 808A644C 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 00240 808A6450 4680C620 */  cvt.s.w $f24, $f24                 
/* 00244 808A6454 E7B60014 */  swc1    $f22, 0x0014($sp)          
/* 00248 808A6458 24780001 */  addiu   $t8, $v1, 0x0001           ## $t8 = 00000001
/* 0024C 808A645C 0018CB00 */  sll     $t9, $t8, 12               
/* 00250 808A6460 00085A00 */  sll     $t3, $t0,  8               
/* 00254 808A6464 032B6021 */  addu    $t4, $t9, $t3              
/* 00258 808A6468 E7B80018 */  swc1    $f24, 0x0018($sp)          
/* 0025C 808A646C 860E00B6 */  lh      $t6, 0x00B6($s0)           ## 000000B6
/* 00260 808A6470 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 00264 808A6474 24C41C24 */  addiu   $a0, $a2, 0x1C24           ## $a0 = 00001C24
/* 00268 808A6478 01C17821 */  addu    $t7, $t6, $at              
/* 0026C 808A647C AFAF0020 */  sw      $t7, 0x0020($sp)           
/* 00270 808A6480 860D001C */  lh      $t5, 0x001C($s0)           ## 0000001C
/* 00274 808A6484 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00278 808A6488 24070093 */  addiu   $a3, $zero, 0x0093         ## $a3 = 00000093
/* 0027C 808A648C 018D7021 */  addu    $t6, $t4, $t5              
/* 00280 808A6490 0C00C916 */  jal     Actor_SpawnAttached
              
/* 00284 808A6494 AFAE0028 */  sw      $t6, 0x0028($sp)           
/* 00288 808A6498 54400006 */  bnel    $v0, $zero, .L808A64B4     
/* 0028C 808A649C 920F0169 */  lbu     $t7, 0x0169($s0)           ## 00000169
/* 00290 808A64A0 0C00B55C */  jal     Actor_Kill
              
/* 00294 808A64A4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00298 808A64A8 1000002A */  beq     $zero, $zero, .L808A6554   
/* 0029C 808A64AC 8FBF0074 */  lw      $ra, 0x0074($sp)           
/* 002A0 808A64B0 920F0169 */  lbu     $t7, 0x0169($s0)           ## 00000169
.L808A64B4:
/* 002A4 808A64B4 55E0000D */  bnel    $t7, $zero, .L808A64EC     
/* 002A8 808A64B8 92190168 */  lbu     $t9, 0x0168($s0)           ## 00000168
/* 002AC 808A64BC 8E02011C */  lw      $v0, 0x011C($s0)           ## 0000011C
/* 002B0 808A64C0 8C43011C */  lw      $v1, 0x011C($v0)           ## 0000011C
/* 002B4 808A64C4 54600006 */  bnel    $v1, $zero, .L808A64E0     
/* 002B8 808A64C8 AE030118 */  sw      $v1, 0x0118($s0)           ## 00000118
/* 002BC 808A64CC 0C00B55C */  jal     Actor_Kill
              
/* 002C0 808A64D0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002C4 808A64D4 1000001F */  beq     $zero, $zero, .L808A6554   
/* 002C8 808A64D8 8FBF0074 */  lw      $ra, 0x0074($sp)           
/* 002CC 808A64DC AE030118 */  sw      $v1, 0x0118($s0)           ## 00000118
.L808A64E0:
/* 002D0 808A64E0 8C58011C */  lw      $t8, 0x011C($v0)           ## 0000011C
/* 002D4 808A64E4 AF10011C */  sw      $s0, 0x011C($t8)           ## 0000011C
.L808A64E8:
/* 002D8 808A64E8 92190168 */  lbu     $t9, 0x0168($s0)           ## 00000168
.L808A64EC:
/* 002DC 808A64EC 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 002E0 808A64F0 A600016C */  sh      $zero, 0x016C($s0)         ## 0000016C
/* 002E4 808A64F4 17210006 */  bne     $t9, $at, .L808A6510       
/* 002E8 808A64F8 3C0B808A */  lui     $t3, %hi(func_808A72AC)    ## $t3 = 808A0000
/* 002EC 808A64FC 3C01808B */  lui     $at, %hi(D_808A80A0)       ## $at = 808B0000
/* 002F0 808A6500 A02080A0 */  sb      $zero, %lo(D_808A80A0)($at) 
/* 002F4 808A6504 256B72AC */  addiu   $t3, $t3, %lo(func_808A72AC) ## $t3 = 808A72AC
/* 002F8 808A6508 10000011 */  beq     $zero, $zero, .L808A6550   
/* 002FC 808A650C AE0B0164 */  sw      $t3, 0x0164($s0)           ## 00000164
.L808A6510:
/* 00300 808A6510 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 00304 808A6514 00000000 */  nop
/* 00308 808A6518 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 0030C 808A651C 44815000 */  mtc1    $at, $f10                  ## $f10 = 3.00
/* 00310 808A6520 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 00314 808A6524 3C0F808A */  lui     $t7, %hi(func_808A7500)    ## $t7 = 808A0000
/* 00318 808A6528 460A0102 */  mul.s   $f4, $f0, $f10             
/* 0031C 808A652C 25EF7500 */  addiu   $t7, $t7, %lo(func_808A7500) ## $t7 = 808A7500
/* 00320 808A6530 4600240D */  trunc.w.s $f16, $f4                  
/* 00324 808A6534 440D8000 */  mfc1    $t5, $f16                  
/* 00328 808A6538 00000000 */  nop
/* 0032C 808A653C 01A1001A */  div     $zero, $t5, $at            
/* 00330 808A6540 00007010 */  mfhi    $t6                        
/* 00334 808A6544 3C01808B */  lui     $at, %hi(D_808A80A0)       ## $at = 808B0000
/* 00338 808A6548 A02E80A0 */  sb      $t6, %lo(D_808A80A0)($at)  
/* 0033C 808A654C AE0F0164 */  sw      $t7, 0x0164($s0)           ## 00000164
.L808A6550:
/* 00340 808A6550 8FBF0074 */  lw      $ra, 0x0074($sp)           
.L808A6554:
/* 00344 808A6554 D7B40038 */  ldc1    $f20, 0x0038($sp)          
/* 00348 808A6558 D7B60040 */  ldc1    $f22, 0x0040($sp)          
/* 0034C 808A655C D7B80048 */  ldc1    $f24, 0x0048($sp)          
/* 00350 808A6560 8FB00050 */  lw      $s0, 0x0050($sp)           
/* 00354 808A6564 8FB10054 */  lw      $s1, 0x0054($sp)           
/* 00358 808A6568 8FB20058 */  lw      $s2, 0x0058($sp)           
/* 0035C 808A656C 8FB3005C */  lw      $s3, 0x005C($sp)           
/* 00360 808A6570 8FB40060 */  lw      $s4, 0x0060($sp)           
/* 00364 808A6574 8FB50064 */  lw      $s5, 0x0064($sp)           
/* 00368 808A6578 8FB60068 */  lw      $s6, 0x0068($sp)           
/* 0036C 808A657C 8FB7006C */  lw      $s7, 0x006C($sp)           
/* 00370 808A6580 8FBE0070 */  lw      $s8, 0x0070($sp)           
/* 00374 808A6584 03E00008 */  jr      $ra                        
/* 00378 808A6588 27BD00D0 */  addiu   $sp, $sp, 0x00D0           ## $sp = 00000000


