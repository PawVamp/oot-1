glabel func_809AF0DC
/* 011BC 809AF0DC 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 011C0 809AF0E0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 011C4 809AF0E4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 011C8 809AF0E8 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 011CC 809AF0EC 848E0260 */  lh      $t6, 0x0260($a0)           ## 00000260
/* 011D0 809AF0F0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 011D4 809AF0F4 29C10034 */  slti    $at, $t6, 0x0034           
/* 011D8 809AF0F8 1020007F */  beq     $at, $zero, .L809AF2F8     
/* 011DC 809AF0FC 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 011E0 809AF100 44812000 */  mtc1    $at, $f4                   ## $f4 = 8.00
/* 011E4 809AF104 C480017C */  lwc1    $f0, 0x017C($a0)           ## 0000017C
/* 011E8 809AF108 3C014130 */  lui     $at, 0x4130                ## $at = 41300000
/* 011EC 809AF10C 46002032 */  c.eq.s  $f4, $f0                   
/* 011F0 809AF110 00000000 */  nop
/* 011F4 809AF114 45020017 */  bc1fl   .L809AF174                 
/* 011F8 809AF118 44818000 */  mtc1    $at, $f16                  ## $f16 = 11.00
/* 011FC 809AF11C 3C014140 */  lui     $at, 0x4140                ## $at = 41400000
/* 01200 809AF120 44813000 */  mtc1    $at, $f6                   ## $f6 = 12.00
/* 01204 809AF124 3C0642A0 */  lui     $a2, 0x42A0                ## $a2 = 42A00000
/* 01208 809AF128 E4860060 */  swc1    $f6, 0x0060($a0)           ## 00000060
/* 0120C 809AF12C 86070032 */  lh      $a3, 0x0032($s0)           ## 00000032
/* 01210 809AF130 0C26B7CA */  jal     func_809ADF28              
/* 01214 809AF134 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 01218 809AF138 10400004 */  beq     $v0, $zero, .L809AF14C     
/* 0121C 809AF13C 3C0140C0 */  lui     $at, 0x40C0                ## $at = 40C00000
/* 01220 809AF140 44814000 */  mtc1    $at, $f8                   ## $f8 = 6.00
/* 01224 809AF144 10000004 */  beq     $zero, $zero, .L809AF158   
/* 01228 809AF148 E6080068 */  swc1    $f8, 0x0068($s0)           ## 00000068
.L809AF14C:
/* 0122C 809AF14C 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 01230 809AF150 00000000 */  nop
/* 01234 809AF154 E60A0068 */  swc1    $f10, 0x0068($s0)          ## 00000068
.L809AF158:
/* 01238 809AF158 9218031C */  lbu     $t8, 0x031C($s0)           ## 0000031C
/* 0123C 809AF15C 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 01240 809AF160 A60F0264 */  sh      $t7, 0x0264($s0)           ## 00000264
/* 01244 809AF164 3319FFF9 */  andi    $t9, $t8, 0xFFF9           ## $t9 = 00000000
/* 01248 809AF168 10000036 */  beq     $zero, $zero, .L809AF244   
/* 0124C 809AF16C A219031C */  sb      $t9, 0x031C($s0)           ## 0000031C
/* 01250 809AF170 44818000 */  mtc1    $at, $f16                  ## $f16 = 6.00
.L809AF174:
/* 01254 809AF174 00000000 */  nop
/* 01258 809AF178 4600803C */  c.lt.s  $f16, $f0                  
/* 0125C 809AF17C 00000000 */  nop
/* 01260 809AF180 45020031 */  bc1fl   .L809AF248                 
/* 01264 809AF184 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 01268 809AF188 96080088 */  lhu     $t0, 0x0088($s0)           ## 00000088
/* 0126C 809AF18C 26040032 */  addiu   $a0, $s0, 0x0032           ## $a0 = 00000032
/* 01270 809AF190 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 01274 809AF194 31090001 */  andi    $t1, $t0, 0x0001           ## $t1 = 00000000
/* 01278 809AF198 15200005 */  bne     $t1, $zero, .L809AF1B0     
/* 0127C 809AF19C 24071770 */  addiu   $a3, $zero, 0x1770         ## $a3 = 00001770
/* 01280 809AF1A0 3C014130 */  lui     $at, 0x4130                ## $at = 41300000
/* 01284 809AF1A4 44819000 */  mtc1    $at, $f18                  ## $f18 = 11.00
/* 01288 809AF1A8 10000026 */  beq     $zero, $zero, .L809AF244   
/* 0128C 809AF1AC E612017C */  swc1    $f18, 0x017C($s0)          ## 0000017C
.L809AF1B0:
/* 01290 809AF1B0 8605008A */  lh      $a1, 0x008A($s0)           ## 0000008A
/* 01294 809AF1B4 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 01298 809AF1B8 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 0129C 809AF1BC 960A0088 */  lhu     $t2, 0x0088($s0)           ## 00000088
/* 012A0 809AF1C0 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 012A4 809AF1C4 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 012A8 809AF1C8 314B0002 */  andi    $t3, $t2, 0x0002           ## $t3 = 00000000
/* 012AC 809AF1CC 11600004 */  beq     $t3, $zero, .L809AF1E0     
/* 012B0 809AF1D0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 012B4 809AF1D4 860C0258 */  lh      $t4, 0x0258($s0)           ## 00000258
/* 012B8 809AF1D8 258DFFFF */  addiu   $t5, $t4, 0xFFFF           ## $t5 = FFFFFFFF
/* 012BC 809AF1DC A60D0258 */  sh      $t5, 0x0258($s0)           ## 00000258
.L809AF1E0:
/* 012C0 809AF1E0 C6080080 */  lwc1    $f8, 0x0080($s0)           ## 00000080
/* 012C4 809AF1E4 E6040060 */  swc1    $f4, 0x0060($s0)           ## 00000060
/* 012C8 809AF1E8 E6060068 */  swc1    $f6, 0x0068($s0)           ## 00000068
/* 012CC 809AF1EC A6000264 */  sh      $zero, 0x0264($s0)         ## 00000264
/* 012D0 809AF1F0 E6080028 */  swc1    $f8, 0x0028($s0)           ## 00000028
/* 012D4 809AF1F4 0C26B89C */  jal     func_809AE270              
/* 012D8 809AF1F8 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 012DC 809AF1FC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 012E0 809AF200 0C00B6EC */  jal     func_8002DBB0              
/* 012E4 809AF204 26050008 */  addiu   $a1, $s0, 0x0008           ## $a1 = 00000008
/* 012E8 809AF208 3C014370 */  lui     $at, 0x4370                ## $at = 43700000
/* 012EC 809AF20C 44815000 */  mtc1    $at, $f10                  ## $f10 = 240.00
/* 012F0 809AF210 00000000 */  nop
/* 012F4 809AF214 4600503C */  c.lt.s  $f10, $f0                  
/* 012F8 809AF218 00000000 */  nop
/* 012FC 809AF21C 45030005 */  bc1tl   .L809AF234                 
/* 01300 809AF220 860F0260 */  lh      $t7, 0x0260($s0)           ## 00000260
/* 01304 809AF224 860E025C */  lh      $t6, 0x025C($s0)           ## 0000025C
/* 01308 809AF228 55C00007 */  bnel    $t6, $zero, .L809AF248     
/* 0130C 809AF22C 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 01310 809AF230 860F0260 */  lh      $t7, 0x0260($s0)           ## 00000260
.L809AF234:
/* 01314 809AF234 55E00004 */  bnel    $t7, $zero, .L809AF248     
/* 01318 809AF238 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 0131C 809AF23C 0C26B9B0 */  jal     func_809AE6C0              
/* 01320 809AF240 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L809AF244:
/* 01324 809AF244 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
.L809AF248:
/* 01328 809AF248 C6120068 */  lwc1    $f18, 0x0068($s0)          ## 00000068
/* 0132C 809AF24C 46128032 */  c.eq.s  $f16, $f18                 
/* 01330 809AF250 00000000 */  nop
/* 01334 809AF254 4501000F */  bc1t    .L809AF294                 
/* 01338 809AF258 00000000 */  nop
/* 0133C 809AF25C 96180088 */  lhu     $t8, 0x0088($s0)           ## 00000088
/* 01340 809AF260 33190008 */  andi    $t9, $t8, 0x0008           ## $t9 = 00000000
/* 01344 809AF264 1320000B */  beq     $t9, $zero, .L809AF294     
/* 01348 809AF268 00000000 */  nop
/* 0134C 809AF26C 8602007E */  lh      $v0, 0x007E($s0)           ## 0000007E
/* 01350 809AF270 86080032 */  lh      $t0, 0x0032($s0)           ## 00000032
/* 01354 809AF274 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01358 809AF278 00484823 */  subu    $t1, $v0, $t0              
/* 0135C 809AF27C 01225021 */  addu    $t2, $t1, $v0              
/* 01360 809AF280 0C00B638 */  jal     Actor_MoveForward
              
/* 01364 809AF284 A60A0032 */  sh      $t2, 0x0032($s0)           ## 00000032
/* 01368 809AF288 960B0088 */  lhu     $t3, 0x0088($s0)           ## 00000088
/* 0136C 809AF28C 316CFFF7 */  andi    $t4, $t3, 0xFFF7           ## $t4 = 00000000
/* 01370 809AF290 A60C0088 */  sh      $t4, 0x0088($s0)           ## 00000088
.L809AF294:
/* 01374 809AF294 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 01378 809AF298 26040164 */  addiu   $a0, $s0, 0x0164           ## $a0 = 00000164
/* 0137C 809AF29C 860D0258 */  lh      $t5, 0x0258($s0)           ## 00000258
/* 01380 809AF2A0 55A00007 */  bnel    $t5, $zero, .L809AF2C0     
/* 01384 809AF2A4 860F0260 */  lh      $t7, 0x0260($s0)           ## 00000260
/* 01388 809AF2A8 860E0260 */  lh      $t6, 0x0260($s0)           ## 00000260
/* 0138C 809AF2AC 55C00004 */  bnel    $t6, $zero, .L809AF2C0     
/* 01390 809AF2B0 860F0260 */  lh      $t7, 0x0260($s0)           ## 00000260
/* 01394 809AF2B4 0C26B967 */  jal     func_809AE59C              
/* 01398 809AF2B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0139C 809AF2BC 860F0260 */  lh      $t7, 0x0260($s0)           ## 00000260
.L809AF2C0:
/* 013A0 809AF2C0 55E00005 */  bnel    $t7, $zero, .L809AF2D8     
/* 013A4 809AF2C4 86020262 */  lh      $v0, 0x0262($s0)           ## 00000262
/* 013A8 809AF2C8 86180032 */  lh      $t8, 0x0032($s0)           ## 00000032
/* 013AC 809AF2CC 1000000A */  beq     $zero, $zero, .L809AF2F8   
/* 013B0 809AF2D0 A61800B6 */  sh      $t8, 0x00B6($s0)           ## 000000B6
/* 013B4 809AF2D4 86020262 */  lh      $v0, 0x0262($s0)           ## 00000262
.L809AF2D8:
/* 013B8 809AF2D8 28411F40 */  slti    $at, $v0, 0x1F40           
/* 013BC 809AF2DC 10200003 */  beq     $at, $zero, .L809AF2EC     
/* 013C0 809AF2E0 24590320 */  addiu   $t9, $v0, 0x0320           ## $t9 = 00000320
/* 013C4 809AF2E4 A6190262 */  sh      $t9, 0x0262($s0)           ## 00000262
/* 013C8 809AF2E8 86020262 */  lh      $v0, 0x0262($s0)           ## 00000262
.L809AF2EC:
/* 013CC 809AF2EC 860800B6 */  lh      $t0, 0x00B6($s0)           ## 000000B6
/* 013D0 809AF2F0 01024821 */  addu    $t1, $t0, $v0              
/* 013D4 809AF2F4 A60900B6 */  sh      $t1, 0x00B6($s0)           ## 000000B6
.L809AF2F8:
/* 013D8 809AF2F8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 013DC 809AF2FC 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 013E0 809AF300 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 013E4 809AF304 03E00008 */  jr      $ra                        
/* 013E8 809AF308 00000000 */  nop


