glabel func_80A9EB2C
/* 0015C 80A9EB2C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00160 80A9EB30 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00164 80A9EB34 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00168 80A9EB38 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0016C 80A9EB3C 848E0162 */  lh      $t6, 0x0162($a0)           ## 00000162
/* 00170 80A9EB40 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00174 80A9EB44 51C00008 */  beql    $t6, $zero, .L80A9EB68     
/* 00178 80A9EB48 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0017C 80A9EB4C 0C00BD68 */  jal     func_8002F5A0              
/* 00180 80A9EB50 00000000 */  nop
/* 00184 80A9EB54 1040007C */  beq     $v0, $zero, .L80A9ED48     
/* 00188 80A9EB58 00000000 */  nop
/* 0018C 80A9EB5C 1000007A */  beq     $zero, $zero, .L80A9ED48   
/* 00190 80A9EB60 A6000162 */  sh      $zero, 0x0162($s0)         ## 00000162
/* 00194 80A9EB64 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A9EB68:
/* 00198 80A9EB68 0C00BD04 */  jal     func_8002F410              
/* 0019C 80A9EB6C 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 001A0 80A9EB70 50400006 */  beql    $v0, $zero, .L80A9EB8C     
/* 001A4 80A9EB74 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 001A8 80A9EB78 860F0162 */  lh      $t7, 0x0162($s0)           ## 00000162
/* 001AC 80A9EB7C 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 001B0 80A9EB80 10000071 */  beq     $zero, $zero, .L80A9ED48   
/* 001B4 80A9EB84 A6180162 */  sh      $t8, 0x0162($s0)           ## 00000162
/* 001B8 80A9EB88 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
.L80A9EB8C:
/* 001BC 80A9EB8C C6040068 */  lwc1    $f4, 0x0068($s0)           ## 00000068
/* 001C0 80A9EB90 46040032 */  c.eq.s  $f0, $f4                   
/* 001C4 80A9EB94 00000000 */  nop
/* 001C8 80A9EB98 4503001D */  bc1tl   .L80A9EC10                 
/* 001CC 80A9EB9C 960F0088 */  lhu     $t7, 0x0088($s0)           ## 00000088
/* 001D0 80A9EBA0 96190088 */  lhu     $t9, 0x0088($s0)           ## 00000088
/* 001D4 80A9EBA4 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 001D8 80A9EBA8 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 001DC 80A9EBAC 33280008 */  andi    $t0, $t9, 0x0008           ## $t0 = 00000000
/* 001E0 80A9EBB0 11000016 */  beq     $t0, $zero, .L80A9EC0C     
/* 001E4 80A9EBB4 2404282F */  addiu   $a0, $zero, 0x282F         ## $a0 = 0000282F
/* 001E8 80A9EBB8 86020032 */  lh      $v0, 0x0032($s0)           ## 00000032
/* 001EC 80A9EBBC 8609007E */  lh      $t1, 0x007E($s0)           ## 0000007E
/* 001F0 80A9EBC0 3C0C8013 */  lui     $t4, 0x8013                ## $t4 = 80130000
/* 001F4 80A9EBC4 258C33E8 */  addiu   $t4, $t4, 0x33E8           ## $t4 = 801333E8
/* 001F8 80A9EBC8 00495021 */  addu    $t2, $v0, $t1              
/* 001FC 80A9EBCC 01425823 */  subu    $t3, $t2, $v0              
/* 00200 80A9EBD0 A60B0032 */  sh      $t3, 0x0032($s0)           ## 00000032
/* 00204 80A9EBD4 AFAC0014 */  sw      $t4, 0x0014($sp)           
/* 00208 80A9EBD8 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 0020C 80A9EBDC 260500E4 */  addiu   $a1, $s0, 0x00E4           ## $a1 = 000000E4
/* 00210 80A9EBE0 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 00214 80A9EBE4 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 00218 80A9EBE8 3C0180AA */  lui     $at, %hi(D_80A9EE00)       ## $at = 80AA0000
/* 0021C 80A9EBEC C428EE00 */  lwc1    $f8, %lo(D_80A9EE00)($at)  
/* 00220 80A9EBF0 C6060068 */  lwc1    $f6, 0x0068($s0)           ## 00000068
/* 00224 80A9EBF4 960D0088 */  lhu     $t5, 0x0088($s0)           ## 00000088
/* 00228 80A9EBF8 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 0022C 80A9EBFC 46083282 */  mul.s   $f10, $f6, $f8             
/* 00230 80A9EC00 31AEFFF7 */  andi    $t6, $t5, 0xFFF7           ## $t6 = 00000000
/* 00234 80A9EC04 A60E0088 */  sh      $t6, 0x0088($s0)           ## 00000088
/* 00238 80A9EC08 E60A0068 */  swc1    $f10, 0x0068($s0)          ## 00000068
.L80A9EC0C:
/* 0023C 80A9EC0C 960F0088 */  lhu     $t7, 0x0088($s0)           ## 00000088
.L80A9EC10:
/* 00240 80A9EC10 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 00244 80A9EC14 3C098016 */  lui     $t1, 0x8016                ## $t1 = 80160000
/* 00248 80A9EC18 31F80001 */  andi    $t8, $t7, 0x0001           ## $t8 = 00000000
/* 0024C 80A9EC1C 17000010 */  bne     $t8, $zero, .L80A9EC60     
/* 00250 80A9EC20 00000000 */  nop
/* 00254 80A9EC24 8F39FA90 */  lw      $t9, -0x0570($t9)          ## 8015FA90
/* 00258 80A9EC28 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 0025C 80A9EC2C 44812000 */  mtc1    $at, $f4                   ## $f4 = 100.00
/* 00260 80A9EC30 87280746 */  lh      $t0, 0x0746($t9)           ## 80160746
/* 00264 80A9EC34 44050000 */  mfc1    $a1, $f0                   
/* 00268 80A9EC38 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 0026C 80A9EC3C 44888000 */  mtc1    $t0, $f16                  ## $f16 = 0.00
/* 00270 80A9EC40 00000000 */  nop
/* 00274 80A9EC44 468084A0 */  cvt.s.w $f18, $f16                 
/* 00278 80A9EC48 46049183 */  div.s   $f6, $f18, $f4             
/* 0027C 80A9EC4C 44063000 */  mfc1    $a2, $f6                   
/* 00280 80A9EC50 0C01DE80 */  jal     Math_ApproxF
              
/* 00284 80A9EC54 00000000 */  nop
/* 00288 80A9EC58 1000003B */  beq     $zero, $zero, .L80A9ED48   
/* 0028C 80A9EC5C 00000000 */  nop
.L80A9EC60:
/* 00290 80A9EC60 8D29FA90 */  lw      $t1, -0x0570($t1)          ## FFFFFA90
/* 00294 80A9EC64 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00298 80A9EC68 44818000 */  mtc1    $at, $f16                  ## $f16 = 100.00
/* 0029C 80A9EC6C 852A0748 */  lh      $t2, 0x0748($t1)           ## 00000748
/* 002A0 80A9EC70 44050000 */  mfc1    $a1, $f0                   
/* 002A4 80A9EC74 26040068 */  addiu   $a0, $s0, 0x0068           ## $a0 = 00000068
/* 002A8 80A9EC78 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 002AC 80A9EC7C 00000000 */  nop
/* 002B0 80A9EC80 468042A0 */  cvt.s.w $f10, $f8                  
/* 002B4 80A9EC84 46105483 */  div.s   $f18, $f10, $f16           
/* 002B8 80A9EC88 44069000 */  mfc1    $a2, $f18                  
/* 002BC 80A9EC8C 0C01DE80 */  jal     Math_ApproxF
              
/* 002C0 80A9EC90 00000000 */  nop
/* 002C4 80A9EC94 960B0088 */  lhu     $t3, 0x0088($s0)           ## 00000088
/* 002C8 80A9EC98 3C0D8016 */  lui     $t5, 0x8016                ## $t5 = 80160000
/* 002CC 80A9EC9C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002D0 80A9ECA0 316C0002 */  andi    $t4, $t3, 0x0002           ## $t4 = 00000000
/* 002D4 80A9ECA4 11800026 */  beq     $t4, $zero, .L80A9ED40     
/* 002D8 80A9ECA8 00000000 */  nop
/* 002DC 80A9ECAC 8DADFA90 */  lw      $t5, -0x0570($t5)          ## 8015FA90
/* 002E0 80A9ECB0 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 002E4 80A9ECB4 44815000 */  mtc1    $at, $f10                  ## $f10 = 100.00
/* 002E8 80A9ECB8 85AE074A */  lh      $t6, 0x074A($t5)           ## 8016074A
/* 002EC 80A9ECBC C6040060 */  lwc1    $f4, 0x0060($s0)           ## 00000060
/* 002F0 80A9ECC0 3C0F8013 */  lui     $t7, 0x8013                ## $t7 = 80130000
/* 002F4 80A9ECC4 448E3000 */  mtc1    $t6, $f6                   ## $f6 = 0.00
/* 002F8 80A9ECC8 3C188013 */  lui     $t8, 0x8013                ## $t8 = 80130000
/* 002FC 80A9ECCC 271833E8 */  addiu   $t8, $t8, 0x33E8           ## $t8 = 801333E8
/* 00300 80A9ECD0 46803220 */  cvt.s.w $f8, $f6                   
/* 00304 80A9ECD4 25E733E0 */  addiu   $a3, $t7, 0x33E0           ## $a3 = 801333E0
/* 00308 80A9ECD8 260500E4 */  addiu   $a1, $s0, 0x00E4           ## $a1 = 000000E4
/* 0030C 80A9ECDC 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 00310 80A9ECE0 460A4403 */  div.s   $f16, $f8, $f10            
/* 00314 80A9ECE4 4610203C */  c.lt.s  $f4, $f16                  
/* 00318 80A9ECE8 00000000 */  nop
/* 0031C 80A9ECEC 45000014 */  bc1f    .L80A9ED40                 
/* 00320 80A9ECF0 00000000 */  nop
/* 00324 80A9ECF4 2404282F */  addiu   $a0, $zero, 0x282F         ## $a0 = 0000282F
/* 00328 80A9ECF8 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 0032C 80A9ECFC 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 00330 80A9ED00 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00334 80A9ED04 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 00338 80A9ED08 8F39FA90 */  lw      $t9, -0x0570($t9)          ## 8015FA90
/* 0033C 80A9ED0C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00340 80A9ED10 44814000 */  mtc1    $at, $f8                   ## $f8 = 100.00
/* 00344 80A9ED14 8728074C */  lh      $t0, 0x074C($t9)           ## 8016074C
/* 00348 80A9ED18 C6040060 */  lwc1    $f4, 0x0060($s0)           ## 00000060
/* 0034C 80A9ED1C 96090088 */  lhu     $t1, 0x0088($s0)           ## 00000088
/* 00350 80A9ED20 44889000 */  mtc1    $t0, $f18                  ## $f18 = 0.00
/* 00354 80A9ED24 312AFFFE */  andi    $t2, $t1, 0xFFFE           ## $t2 = 00000000
/* 00358 80A9ED28 468091A0 */  cvt.s.w $f6, $f18                  
/* 0035C 80A9ED2C A60A0088 */  sh      $t2, 0x0088($s0)           ## 00000088
/* 00360 80A9ED30 46083283 */  div.s   $f10, $f6, $f8             
/* 00364 80A9ED34 460A2402 */  mul.s   $f16, $f4, $f10            
/* 00368 80A9ED38 10000003 */  beq     $zero, $zero, .L80A9ED48   
/* 0036C 80A9ED3C E6100060 */  swc1    $f16, 0x0060($s0)          ## 00000060
.L80A9ED40:
/* 00370 80A9ED40 0C00BD60 */  jal     func_8002F580              
/* 00374 80A9ED44 8FA5002C */  lw      $a1, 0x002C($sp)           
.L80A9ED48:
/* 00378 80A9ED48 0C00B638 */  jal     Actor_MoveForward
              
/* 0037C 80A9ED4C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00380 80A9ED50 860B00AA */  lh      $t3, 0x00AA($s0)           ## 000000AA
/* 00384 80A9ED54 860C00A8 */  lh      $t4, 0x00A8($s0)           ## 000000A8
/* 00388 80A9ED58 240D001D */  addiu   $t5, $zero, 0x001D         ## $t5 = 0000001D
/* 0038C 80A9ED5C 448B9000 */  mtc1    $t3, $f18                  ## $f18 = 0.00
/* 00390 80A9ED60 448C3000 */  mtc1    $t4, $f6                   ## $f6 = 0.00
/* 00394 80A9ED64 AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 00398 80A9ED68 468094A0 */  cvt.s.w $f18, $f18                 
/* 0039C 80A9ED6C 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 003A0 80A9ED70 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 003A4 80A9ED74 46803020 */  cvt.s.w $f0, $f6                   
/* 003A8 80A9ED78 44069000 */  mfc1    $a2, $f18                  
/* 003AC 80A9ED7C 44070000 */  mfc1    $a3, $f0                   
/* 003B0 80A9ED80 0C00B92D */  jal     func_8002E4B4              
/* 003B4 80A9ED84 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 003B8 80A9ED88 8E0F0024 */  lw      $t7, 0x0024($s0)           ## 00000024
/* 003BC 80A9ED8C 8E0E0028 */  lw      $t6, 0x0028($s0)           ## 00000028
/* 003C0 80A9ED90 AE0F0038 */  sw      $t7, 0x0038($s0)           ## 00000038
/* 003C4 80A9ED94 8E0F002C */  lw      $t7, 0x002C($s0)           ## 0000002C
/* 003C8 80A9ED98 AE0E003C */  sw      $t6, 0x003C($s0)           ## 0000003C
/* 003CC 80A9ED9C AE0F0040 */  sw      $t7, 0x0040($s0)           ## 00000040
/* 003D0 80A9EDA0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 003D4 80A9EDA4 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 003D8 80A9EDA8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 003DC 80A9EDAC 03E00008 */  jr      $ra                        
/* 003E0 80A9EDB0 00000000 */  nop


