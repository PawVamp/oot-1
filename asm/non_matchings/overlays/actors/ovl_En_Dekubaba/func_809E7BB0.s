glabel func_809E7BB0
/* 023E0 809E7BB0 27BDFF78 */  addiu   $sp, $sp, 0xFF78           ## $sp = FFFFFF78
/* 023E4 809E7BB4 AFB30050 */  sw      $s3, 0x0050($sp)           
/* 023E8 809E7BB8 00809825 */  or      $s3, $a0, $zero            ## $s3 = 00000000
/* 023EC 809E7BBC AFBF005C */  sw      $ra, 0x005C($sp)           
/* 023F0 809E7BC0 AFB50058 */  sw      $s5, 0x0058($sp)           
/* 023F4 809E7BC4 AFB40054 */  sw      $s4, 0x0054($sp)           
/* 023F8 809E7BC8 AFB2004C */  sw      $s2, 0x004C($sp)           
/* 023FC 809E7BCC AFB10048 */  sw      $s1, 0x0048($sp)           
/* 02400 809E7BD0 AFB00044 */  sw      $s0, 0x0044($sp)           
/* 02404 809E7BD4 F7B80038 */  sdc1    $f24, 0x0038($sp)          
/* 02408 809E7BD8 F7B60030 */  sdc1    $f22, 0x0030($sp)          
/* 0240C 809E7BDC F7B40028 */  sdc1    $f20, 0x0028($sp)          
/* 02410 809E7BE0 3C01809F */  lui     $at, %hi(D_809E91B8)       ## $at = 809F0000
/* 02414 809E7BE4 C42691B8 */  lwc1    $f6, %lo(D_809E91B8)($at)  
/* 02418 809E7BE8 C6640230 */  lwc1    $f4, 0x0230($s3)           ## 00000230
/* 0241C 809E7BEC 4480A000 */  mtc1    $zero, $f20                ## $f20 = 0.00
/* 02420 809E7BF0 00A0A825 */  or      $s5, $a1, $zero            ## $s5 = 00000000
/* 02424 809E7BF4 46062202 */  mul.s   $f8, $f4, $f6              
/* 02428 809E7BF8 4405A000 */  mfc1    $a1, $f20                  
/* 0242C 809E7BFC 24840068 */  addiu   $a0, $a0, 0x0068           ## $a0 = 00000068
/* 02430 809E7C00 44064000 */  mfc1    $a2, $f8                   
/* 02434 809E7C04 0C01DE80 */  jal     Math_ApproxF
              
/* 02438 809E7C08 00000000 */  nop
/* 0243C 809E7C0C 866201C6 */  lh      $v0, 0x01C6($s3)           ## 000001C6
/* 02440 809E7C10 266400B4 */  addiu   $a0, $s3, 0x00B4           ## $a0 = 000000B4
/* 02444 809E7C14 24054800 */  addiu   $a1, $zero, 0x4800         ## $a1 = 00004800
/* 02448 809E7C18 1440005F */  bne     $v0, $zero, .L809E7D98     
/* 0244C 809E7C1C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 02450 809E7C20 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 02454 809E7C24 2406071C */  addiu   $a2, $zero, 0x071C         ## $a2 = 0000071C
/* 02458 809E7C28 266401CA */  addiu   $a0, $s3, 0x01CA           ## $a0 = 000001CA
/* 0245C 809E7C2C 24054800 */  addiu   $a1, $zero, 0x4800         ## $a1 = 00004800
/* 02460 809E7C30 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 02464 809E7C34 2406071C */  addiu   $a2, $zero, 0x071C         ## $a2 = 0000071C
/* 02468 809E7C38 266401CC */  addiu   $a0, $s3, 0x01CC           ## $a0 = 000001CC
/* 0246C 809E7C3C 24054800 */  addiu   $a1, $zero, 0x4800         ## $a1 = 00004800
/* 02470 809E7C40 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 02474 809E7C44 2406071C */  addiu   $a2, $zero, 0x071C         ## $a2 = 0000071C
/* 02478 809E7C48 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 0247C 809E7C4C 4481B000 */  mtc1    $at, $f22                  ## $f22 = 3.00
/* 02480 809E7C50 C6600230 */  lwc1    $f0, 0x0230($s3)           ## 00000230
/* 02484 809E7C54 3C014140 */  lui     $at, 0x4140                ## $at = 41400000
/* 02488 809E7C58 4481C000 */  mtc1    $at, $f24                  ## $f24 = 12.00
/* 0248C 809E7C5C 46160282 */  mul.s   $f10, $f0, $f22            
/* 02490 809E7C60 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 02494 809E7C64 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 02498 809E7C68 46180402 */  mul.s   $f16, $f0, $f24            
/* 0249C 809E7C6C 26700024 */  addiu   $s0, $s3, 0x0024           ## $s0 = 00000024
/* 024A0 809E7C70 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 024A4 809E7C74 46040182 */  mul.s   $f6, $f0, $f4              
/* 024A8 809E7C78 44065000 */  mfc1    $a2, $f10                  
/* 024AC 809E7C7C 2409FFFF */  addiu   $t1, $zero, 0xFFFF         ## $t1 = FFFFFFFF
/* 024B0 809E7C80 240A000A */  addiu   $t2, $zero, 0x000A         ## $t2 = 0000000A
/* 024B4 809E7C84 AFAA0020 */  sw      $t2, 0x0020($sp)           
/* 024B8 809E7C88 AFA9001C */  sw      $t1, 0x001C($sp)           
/* 024BC 809E7C8C 4600848D */  trunc.w.s $f18, $f16                 
/* 024C0 809E7C90 AFA80018 */  sw      $t0, 0x0018($sp)           
/* 024C4 809E7C94 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000024
/* 024C8 809E7C98 4600320D */  trunc.w.s $f8, $f6                   
/* 024CC 809E7C9C 440F9000 */  mfc1    $t7, $f18                  
/* 024D0 809E7CA0 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 024D4 809E7CA4 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000000
/* 024D8 809E7CA8 44194000 */  mfc1    $t9, $f8                   
/* 024DC 809E7CAC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 024E0 809E7CB0 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 024E4 809E7CB4 0C00A5E9 */  jal     func_800297A4              
/* 024E8 809E7CB8 AFB90014 */  sw      $t9, 0x0014($sp)           
/* 024EC 809E7CBC 3C01809F */  lui     $at, %hi(D_809E91BC)       ## $at = 809F0000
/* 024F0 809E7CC0 C42A91BC */  lwc1    $f10, %lo(D_809E91BC)($at) 
/* 024F4 809E7CC4 C6700050 */  lwc1    $f16, 0x0050($s3)          ## 00000050
/* 024F8 809E7CC8 4610503C */  c.lt.s  $f10, $f16                 
/* 024FC 809E7CCC 00000000 */  nop
/* 02500 809E7CD0 45020028 */  bc1fl   .L809E7D74                 
/* 02504 809E7CD4 966C0088 */  lhu     $t4, 0x0088($s3)           ## 00000088
/* 02508 809E7CD8 96620088 */  lhu     $v0, 0x0088($s3)           ## 00000088
/* 0250C 809E7CDC 2401FFFA */  addiu   $at, $zero, 0xFFFA         ## $at = FFFFFFFA
/* 02510 809E7CE0 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000000
/* 02514 809E7CE4 304B0002 */  andi    $t3, $v0, 0x0002           ## $t3 = 00000000
/* 02518 809E7CE8 15600003 */  bne     $t3, $zero, .L809E7CF8     
/* 0251C 809E7CEC 304C0008 */  andi    $t4, $v0, 0x0008           ## $t4 = 00000000
/* 02520 809E7CF0 51800020 */  beql    $t4, $zero, .L809E7D74     
/* 02524 809E7CF4 966C0088 */  lhu     $t4, 0x0088($s3)           ## 00000088
.L809E7CF8:
/* 02528 809E7CF8 C6600230 */  lwc1    $f0, 0x0230($s3)           ## 00000230
/* 0252C 809E7CFC 8E6D0004 */  lw      $t5, 0x0004($s3)           ## 00000004
/* 02530 809E7D00 E6740058 */  swc1    $f20, 0x0058($s3)          ## 00000058
/* 02534 809E7D04 46160482 */  mul.s   $f18, $f0, $f22            
/* 02538 809E7D08 01A17024 */  and     $t6, $t5, $at              
/* 0253C 809E7D0C 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 02540 809E7D10 46180102 */  mul.s   $f4, $f0, $f24             
/* 02544 809E7D14 44814000 */  mtc1    $at, $f8                   ## $f8 = 5.00
/* 02548 809E7D18 E6740054 */  swc1    $f20, 0x0054($s3)          ## 00000054
/* 0254C 809E7D1C E6740050 */  swc1    $f20, 0x0050($s3)          ## 00000050
/* 02550 809E7D20 46080282 */  mul.s   $f10, $f0, $f8             
/* 02554 809E7D24 E6740068 */  swc1    $f20, 0x0068($s3)          ## 00000068
/* 02558 809E7D28 AE6E0004 */  sw      $t6, 0x0004($s3)           ## 00000004
/* 0255C 809E7D2C 44069000 */  mfc1    $a2, $f18                  
/* 02560 809E7D30 2409000F */  addiu   $t1, $zero, 0x000F         ## $t1 = 0000000F
/* 02564 809E7D34 240AFFFF */  addiu   $t2, $zero, 0xFFFF         ## $t2 = FFFFFFFF
/* 02568 809E7D38 4600218D */  trunc.w.s $f6, $f4                   
/* 0256C 809E7D3C 240B000A */  addiu   $t3, $zero, 0x000A         ## $t3 = 0000000A
/* 02570 809E7D40 AFAB0020 */  sw      $t3, 0x0020($sp)           
/* 02574 809E7D44 4600540D */  trunc.w.s $f16, $f10                 
/* 02578 809E7D48 44183000 */  mfc1    $t8, $f6                   
/* 0257C 809E7D4C AFAA001C */  sw      $t2, 0x001C($sp)           
/* 02580 809E7D50 AFA90018 */  sw      $t1, 0x0018($sp)           
/* 02584 809E7D54 44088000 */  mfc1    $t0, $f16                  
/* 02588 809E7D58 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 0258C 809E7D5C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000024
/* 02590 809E7D60 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 02594 809E7D64 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 02598 809E7D68 0C00A5E9 */  jal     func_800297A4              
/* 0259C 809E7D6C AFA80014 */  sw      $t0, 0x0014($sp)           
/* 025A0 809E7D70 966C0088 */  lhu     $t4, 0x0088($s3)           ## 00000088
.L809E7D74:
/* 025A4 809E7D74 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 025A8 809E7D78 318D0002 */  andi    $t5, $t4, 0x0002           ## $t5 = 00000000
/* 025AC 809E7D7C 51A0005A */  beql    $t5, $zero, .L809E7EE8     
/* 025B0 809E7D80 8FBF005C */  lw      $ra, 0x005C($sp)           
/* 025B4 809E7D84 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 025B8 809E7D88 2405387B */  addiu   $a1, $zero, 0x387B         ## $a1 = 0000387B
/* 025BC 809E7D8C 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 025C0 809E7D90 10000054 */  beq     $zero, $zero, .L809E7EE4   
/* 025C4 809E7D94 A66E01C6 */  sh      $t6, 0x01C6($s3)           ## 000001C6
.L809E7D98:
/* 025C8 809E7D98 54410053 */  bnel    $v0, $at, .L809E7EE8       
/* 025CC 809E7D9C 8FBF005C */  lw      $ra, 0x005C($sp)           
/* 025D0 809E7DA0 8E780024 */  lw      $t8, 0x0024($s3)           ## 00000024
/* 025D4 809E7DA4 27B40078 */  addiu   $s4, $sp, 0x0078           ## $s4 = FFFFFFF0
/* 025D8 809E7DA8 AE980000 */  sw      $t8, 0x0000($s4)           ## FFFFFFF0
/* 025DC 809E7DAC 8E6F0028 */  lw      $t7, 0x0028($s3)           ## 00000028
/* 025E0 809E7DB0 AE8F0004 */  sw      $t7, 0x0004($s4)           ## FFFFFFF4
/* 025E4 809E7DB4 8E78002C */  lw      $t8, 0x002C($s3)           ## 0000002C
/* 025E8 809E7DB8 AE980008 */  sw      $t8, 0x0008($s4)           ## FFFFFFF8
/* 025EC 809E7DBC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 025F0 809E7DC0 866400B4 */  lh      $a0, 0x00B4($s3)           ## 000000B4
/* 025F4 809E7DC4 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 025F8 809E7DC8 44819000 */  mtc1    $at, $f18                  ## $f18 = 20.00
/* 025FC 809E7DCC 866400B4 */  lh      $a0, 0x00B4($s3)           ## 000000B4
/* 02600 809E7DD0 46120602 */  mul.s   $f24, $f0, $f18            
/* 02604 809E7DD4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 02608 809E7DD8 00000000 */  nop
/* 0260C 809E7DDC E7A00068 */  swc1    $f0, 0x0068($sp)           
/* 02610 809E7DE0 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 02614 809E7DE4 866400B6 */  lh      $a0, 0x00B6($s3)           ## 000000B6
/* 02618 809E7DE8 3C01C1A0 */  lui     $at, 0xC1A0                ## $at = C1A00000
/* 0261C 809E7DEC 44812000 */  mtc1    $at, $f4                   ## $f4 = -20.00
/* 02620 809E7DF0 C7A60068 */  lwc1    $f6, 0x0068($sp)           
/* 02624 809E7DF4 866400B4 */  lh      $a0, 0x00B4($s3)           ## 000000B4
/* 02628 809E7DF8 46062202 */  mul.s   $f8, $f4, $f6              
/* 0262C 809E7DFC 00000000 */  nop
/* 02630 809E7E00 46080502 */  mul.s   $f20, $f0, $f8             
/* 02634 809E7E04 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 02638 809E7E08 00000000 */  nop
/* 0263C 809E7E0C E7A00068 */  swc1    $f0, 0x0068($sp)           
/* 02640 809E7E10 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 02644 809E7E14 866400B6 */  lh      $a0, 0x00B6($s3)           ## 000000B6
/* 02648 809E7E18 3C01C1A0 */  lui     $at, 0xC1A0                ## $at = C1A00000
/* 0264C 809E7E1C 44815000 */  mtc1    $at, $f10                  ## $f10 = -20.00
/* 02650 809E7E20 C7B00068 */  lwc1    $f16, 0x0068($sp)          
/* 02654 809E7E24 3C11809F */  lui     $s1, %hi(D_809E8EA0)       ## $s1 = 809F0000
/* 02658 809E7E28 26318EA0 */  addiu   $s1, $s1, %lo(D_809E8EA0)  ## $s1 = 809E8EA0
/* 0265C 809E7E2C 46105482 */  mul.s   $f18, $f10, $f16           
/* 02660 809E7E30 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 02664 809E7E34 24120004 */  addiu   $s2, $zero, 0x0004         ## $s2 = 00000004
/* 02668 809E7E38 46120582 */  mul.s   $f22, $f0, $f18            
/* 0266C 809E7E3C 00000000 */  nop
.L809E7E40:
/* 02670 809E7E40 241901F4 */  addiu   $t9, $zero, 0x01F4         ## $t9 = 000001F4
/* 02674 809E7E44 24080032 */  addiu   $t0, $zero, 0x0032         ## $t0 = 00000032
/* 02678 809E7E48 AFA80014 */  sw      $t0, 0x0014($sp)           
/* 0267C 809E7E4C AFB90010 */  sw      $t9, 0x0010($sp)           
/* 02680 809E7E50 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000000
/* 02684 809E7E54 02802825 */  or      $a1, $s4, $zero            ## $a1 = FFFFFFF0
/* 02688 809E7E58 02203025 */  or      $a2, $s1, $zero            ## $a2 = 809E8EA0
/* 0268C 809E7E5C 0C00A1B3 */  jal     func_800286CC              
/* 02690 809E7E60 02203825 */  or      $a3, $s1, $zero            ## $a3 = 809E8EA0
/* 02694 809E7E64 C7A40078 */  lwc1    $f4, 0x0078($sp)           
/* 02698 809E7E68 C7A8007C */  lwc1    $f8, 0x007C($sp)           
/* 0269C 809E7E6C C7B00080 */  lwc1    $f16, 0x0080($sp)          
/* 026A0 809E7E70 46142180 */  add.s   $f6, $f4, $f20             
/* 026A4 809E7E74 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 026A8 809E7E78 46184280 */  add.s   $f10, $f8, $f24            
/* 026AC 809E7E7C E7A60078 */  swc1    $f6, 0x0078($sp)           
/* 026B0 809E7E80 46168480 */  add.s   $f18, $f16, $f22           
/* 026B4 809E7E84 E7AA007C */  swc1    $f10, 0x007C($sp)          
/* 026B8 809E7E88 1612FFED */  bne     $s0, $s2, .L809E7E40       
/* 026BC 809E7E8C E7B20080 */  swc1    $f18, 0x0080($sp)          
/* 026C0 809E7E90 3C0143FA */  lui     $at, 0x43FA                ## $at = 43FA0000
/* 026C4 809E7E94 44812000 */  mtc1    $at, $f4                   ## $f4 = 500.00
/* 026C8 809E7E98 C6600230 */  lwc1    $f0, 0x0230($s3)           ## 00000230
/* 026CC 809E7E9C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 026D0 809E7EA0 44815000 */  mtc1    $at, $f10                  ## $f10 = 100.00
/* 026D4 809E7EA4 46040182 */  mul.s   $f6, $f0, $f4              
/* 026D8 809E7EA8 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000000
/* 026DC 809E7EAC 26650008 */  addiu   $a1, $s3, 0x0008           ## $a1 = 00000008
/* 026E0 809E7EB0 460A0402 */  mul.s   $f16, $f0, $f10            
/* 026E4 809E7EB4 02203025 */  or      $a2, $s1, $zero            ## $a2 = 809E8EA0
/* 026E8 809E7EB8 02203825 */  or      $a3, $s1, $zero            ## $a3 = 809E8EA0
/* 026EC 809E7EBC 4600320D */  trunc.w.s $f8, $f6                   
/* 026F0 809E7EC0 4600848D */  trunc.w.s $f18, $f16                 
/* 026F4 809E7EC4 440A4000 */  mfc1    $t2, $f8                   
/* 026F8 809E7EC8 440C9000 */  mfc1    $t4, $f18                  
/* 026FC 809E7ECC AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 02700 809E7ED0 0C00A1B3 */  jal     func_800286CC              
/* 02704 809E7ED4 AFAC0014 */  sw      $t4, 0x0014($sp)           
/* 02708 809E7ED8 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 0270C 809E7EDC 0C279917 */  jal     func_809E645C              
/* 02710 809E7EE0 02A02825 */  or      $a1, $s5, $zero            ## $a1 = 00000000
.L809E7EE4:
/* 02714 809E7EE4 8FBF005C */  lw      $ra, 0x005C($sp)           
.L809E7EE8:
/* 02718 809E7EE8 D7B40028 */  ldc1    $f20, 0x0028($sp)          
/* 0271C 809E7EEC D7B60030 */  ldc1    $f22, 0x0030($sp)          
/* 02720 809E7EF0 D7B80038 */  ldc1    $f24, 0x0038($sp)          
/* 02724 809E7EF4 8FB00044 */  lw      $s0, 0x0044($sp)           
/* 02728 809E7EF8 8FB10048 */  lw      $s1, 0x0048($sp)           
/* 0272C 809E7EFC 8FB2004C */  lw      $s2, 0x004C($sp)           
/* 02730 809E7F00 8FB30050 */  lw      $s3, 0x0050($sp)           
/* 02734 809E7F04 8FB40054 */  lw      $s4, 0x0054($sp)           
/* 02738 809E7F08 8FB50058 */  lw      $s5, 0x0058($sp)           
/* 0273C 809E7F0C 03E00008 */  jr      $ra                        
/* 02740 809E7F10 27BD0088 */  addiu   $sp, $sp, 0x0088           ## $sp = 00000000


