glabel func_80A02414
/* 007E4 80A02414 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 007E8 80A02418 AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 007EC 80A0241C AFB10030 */  sw      $s1, 0x0030($sp)           
/* 007F0 80A02420 AFB0002C */  sw      $s0, 0x002C($sp)           
/* 007F4 80A02424 8CAE1C44 */  lw      $t6, 0x1C44($a1)           ## 00001C44
/* 007F8 80A02428 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 007FC 80A0242C 3C0580A0 */  lui     $a1, %hi(D_80A06020)       ## $a1 = 80A00000
/* 00800 80A02430 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00804 80A02434 24A56020 */  addiu   $a1, $a1, %lo(D_80A06020)  ## $a1 = 80A06020
/* 00808 80A02438 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 0080C 80A0243C AFAE004C */  sw      $t6, 0x004C($sp)           
/* 00810 80A02440 3C060401 */  lui     $a2, 0x0401                ## $a2 = 04010000
/* 00814 80A02444 3C070401 */  lui     $a3, 0x0401                ## $a3 = 04010000
/* 00818 80A02448 260F0190 */  addiu   $t7, $s0, 0x0190           ## $t7 = 00000190
/* 0081C 80A0244C 261801EA */  addiu   $t8, $s0, 0x01EA           ## $t8 = 000001EA
/* 00820 80A02450 2419000F */  addiu   $t9, $zero, 0x000F         ## $t9 = 0000000F
/* 00824 80A02454 AFB90018 */  sw      $t9, 0x0018($sp)           
/* 00828 80A02458 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 0082C 80A0245C AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00830 80A02460 24E74BA4 */  addiu   $a3, $a3, 0x4BA4           ## $a3 = 04014BA4
/* 00834 80A02464 24C66A48 */  addiu   $a2, $a2, 0x6A48           ## $a2 = 04016A48
/* 00838 80A02468 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0083C 80A0246C 0C02915F */  jal     SkelAnime_Init
              
/* 00840 80A02470 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00844 80A02474 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 00848 80A02478 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0084C 80A0247C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00850 80A02480 0C00AC78 */  jal     Actor_InitShadow
              
/* 00854 80A02484 3C074170 */  lui     $a3, 0x4170                ## $a3 = 41700000
/* 00858 80A02488 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 0085C 80A0248C C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 00860 80A02490 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00864 80A02494 4600218D */  trunc.w.s $f6, $f4                   
/* 00868 80A02498 240800FF */  addiu   $t0, $zero, 0x00FF         ## $t0 = 000000FF
/* 0086C 80A0249C A20800C8 */  sb      $t0, 0x00C8($s0)           ## 000000C8
/* 00870 80A024A0 4600428D */  trunc.w.s $f10, $f8                  
/* 00874 80A024A4 44053000 */  mfc1    $a1, $f6                   
/* 00878 80A024A8 26040264 */  addiu   $a0, $s0, 0x0264           ## $a0 = 00000264
/* 0087C 80A024AC 4600848D */  trunc.w.s $f18, $f16                 
/* 00880 80A024B0 44065000 */  mfc1    $a2, $f10                  
/* 00884 80A024B4 240C00FF */  addiu   $t4, $zero, 0x00FF         ## $t4 = 000000FF
/* 00888 80A024B8 240D00FF */  addiu   $t5, $zero, 0x00FF         ## $t5 = 000000FF
/* 0088C 80A024BC 44079000 */  mfc1    $a3, $f18                  
/* 00890 80A024C0 240E00FF */  addiu   $t6, $zero, 0x00FF         ## $t6 = 000000FF
/* 00894 80A024C4 00052C00 */  sll     $a1, $a1, 16               
/* 00898 80A024C8 00063400 */  sll     $a2, $a2, 16               
/* 0089C 80A024CC 00073C00 */  sll     $a3, $a3, 16               
/* 008A0 80A024D0 00073C03 */  sra     $a3, $a3, 16               
/* 008A4 80A024D4 00063403 */  sra     $a2, $a2, 16               
/* 008A8 80A024D8 00052C03 */  sra     $a1, $a1, 16               
/* 008AC 80A024DC AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 008B0 80A024E0 AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 008B4 80A024E4 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 008B8 80A024E8 AFA4003C */  sw      $a0, 0x003C($sp)           
/* 008BC 80A024EC 0C01E77C */  jal     Lights_InitType2PositionalLight
              
/* 008C0 80A024F0 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 008C4 80A024F4 262507A8 */  addiu   $a1, $s1, 0x07A8           ## $a1 = 000007A8
/* 008C8 80A024F8 AFA50040 */  sw      $a1, 0x0040($sp)           
/* 008CC 80A024FC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 008D0 80A02500 0C01E9D9 */  jal     Lights_Insert
              
/* 008D4 80A02504 8FA6003C */  lw      $a2, 0x003C($sp)           
/* 008D8 80A02508 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 008DC 80A0250C C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 008E0 80A02510 C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 008E4 80A02514 4600218D */  trunc.w.s $f6, $f4                   
/* 008E8 80A02518 AE020274 */  sw      $v0, 0x0274($s0)           ## 00000274
/* 008EC 80A0251C 26040278 */  addiu   $a0, $s0, 0x0278           ## $a0 = 00000278
/* 008F0 80A02520 4600428D */  trunc.w.s $f10, $f8                  
/* 008F4 80A02524 44053000 */  mfc1    $a1, $f6                   
/* 008F8 80A02528 240800FF */  addiu   $t0, $zero, 0x00FF         ## $t0 = 000000FF
/* 008FC 80A0252C 4600848D */  trunc.w.s $f18, $f16                 
/* 00900 80A02530 44065000 */  mfc1    $a2, $f10                  
/* 00904 80A02534 240900FF */  addiu   $t1, $zero, 0x00FF         ## $t1 = 000000FF
/* 00908 80A02538 240A00FF */  addiu   $t2, $zero, 0x00FF         ## $t2 = 000000FF
/* 0090C 80A0253C 44079000 */  mfc1    $a3, $f18                  
/* 00910 80A02540 00052C00 */  sll     $a1, $a1, 16               
/* 00914 80A02544 00063400 */  sll     $a2, $a2, 16               
/* 00918 80A02548 00073C00 */  sll     $a3, $a3, 16               
/* 0091C 80A0254C 00073C03 */  sra     $a3, $a3, 16               
/* 00920 80A02550 00063403 */  sra     $a2, $a2, 16               
/* 00924 80A02554 00052C03 */  sra     $a1, $a1, 16               
/* 00928 80A02558 AFAA0018 */  sw      $t2, 0x0018($sp)           
/* 0092C 80A0255C AFA90014 */  sw      $t1, 0x0014($sp)           
/* 00930 80A02560 AFA80010 */  sw      $t0, 0x0010($sp)           
/* 00934 80A02564 AFA4003C */  sw      $a0, 0x003C($sp)           
/* 00938 80A02568 0C01E763 */  jal     Lights_InitType0PositionalLight
              
/* 0093C 80A0256C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00940 80A02570 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00944 80A02574 8FA50040 */  lw      $a1, 0x0040($sp)           
/* 00948 80A02578 0C01E9D9 */  jal     Lights_Insert
              
/* 0094C 80A0257C 8FA6003C */  lw      $a2, 0x003C($sp)           
/* 00950 80A02580 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00954 80A02584 240B0258 */  addiu   $t3, $zero, 0x0258         ## $t3 = 00000258
/* 00958 80A02588 AE020288 */  sw      $v0, 0x0288($s0)           ## 00000288
/* 0095C 80A0258C A60002C4 */  sh      $zero, 0x02C4($s0)         ## 000002C4
/* 00960 80A02590 A60B02C2 */  sh      $t3, 0x02C2($s0)           ## 000002C2
/* 00964 80A02594 E60402A4 */  swc1    $f4, 0x02A4($s0)           ## 000002A4
/* 00968 80A02598 AFA00048 */  sw      $zero, 0x0048($sp)         
/* 0096C 80A0259C 960C001C */  lhu     $t4, 0x001C($s0)           ## 0000001C
/* 00970 80A025A0 2D810008 */  sltiu   $at, $t4, 0x0008           
/* 00974 80A025A4 102000BA */  beq     $at, $zero, .L80A02890     
/* 00978 80A025A8 000C6080 */  sll     $t4, $t4,  2               
/* 0097C 80A025AC 3C0180A0 */  lui     $at, %hi(jtbl_80A06194)       ## $at = 80A00000
/* 00980 80A025B0 002C0821 */  addu    $at, $at, $t4              
/* 00984 80A025B4 8C2C6194 */  lw      $t4, %lo(jtbl_80A06194)($at)  
/* 00988 80A025B8 01800008 */  jr      $t4                        
/* 0098C 80A025BC 00000000 */  nop
glabel L80A025C0
/* 00990 80A025C0 240DFFFF */  addiu   $t5, $zero, 0xFFFF         ## $t5 = FFFFFFFF
/* 00994 80A025C4 3C0580A0 */  lui     $a1, %hi(func_80A03CF8)    ## $a1 = 80A00000
/* 00998 80A025C8 A20D0003 */  sb      $t5, 0x0003($s0)           ## 00000003
/* 0099C 80A025CC 24A53CF8 */  addiu   $a1, $a1, %lo(func_80A03CF8) ## $a1 = 80A03CF8
/* 009A0 80A025D0 0C28070C */  jal     func_80A01C30              
/* 009A4 80A025D4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 009A8 80A025D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 009AC 80A025DC 0C28070E */  jal     func_80A01C38              
/* 009B0 80A025E0 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 009B4 80A025E4 960E02C4 */  lhu     $t6, 0x02C4($s0)           ## 000002C4
/* 009B8 80A025E8 3C1880A0 */  lui     $t8, %hi(func_80A053F0)    ## $t8 = 80A00000
/* 009BC 80A025EC 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 009C0 80A025F0 271853F0 */  addiu   $t8, $t8, %lo(func_80A053F0) ## $t8 = 80A053F0
/* 009C4 80A025F4 24190014 */  addiu   $t9, $zero, 0x0014         ## $t9 = 00000014
/* 009C8 80A025F8 35CF0004 */  ori     $t7, $t6, 0x0004           ## $t7 = 00000004
/* 009CC 80A025FC 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 009D0 80A02600 A60F02C4 */  sh      $t7, 0x02C4($s0)           ## 000002C4
/* 009D4 80A02604 AE180130 */  sw      $t8, 0x0130($s0)           ## 00000130
/* 009D8 80A02608 AE000298 */  sw      $zero, 0x0298($s0)         ## 00000298
/* 009DC 80A0260C A21902C7 */  sb      $t9, 0x02C7($s0)           ## 000002C7
/* 009E0 80A02610 94620038 */  lhu     $v0, 0x0038($v1)           ## 8015E698
/* 009E4 80A02614 284164C8 */  slti    $at, $v0, 0x64C8           
/* 009E8 80A02618 10200003 */  beq     $at, $zero, .L80A02628     
/* 009EC 80A0261C 28410BB8 */  slti    $at, $v0, 0x0BB8           
/* 009F0 80A02620 502000A2 */  beql    $at, $zero, .L80A028AC     
/* 009F4 80A02624 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
.L80A02628:
/* 009F8 80A02628 1000009F */  beq     $zero, $zero, .L80A028A8   
/* 009FC 80A0262C A4600038 */  sh      $zero, 0x0038($v1)         ## 8015E698
glabel L80A02630
/* 00A00 80A02630 2408FFFF */  addiu   $t0, $zero, 0xFFFF         ## $t0 = FFFFFFFF
/* 00A04 80A02634 3C0580A0 */  lui     $a1, %hi(func_80A03610)    ## $a1 = 80A00000
/* 00A08 80A02638 AFA80048 */  sw      $t0, 0x0048($sp)           
/* 00A0C 80A0263C 24A53610 */  addiu   $a1, $a1, %lo(func_80A03610) ## $a1 = 80A03610
/* 00A10 80A02640 0C28070C */  jal     func_80A01C30              
/* 00A14 80A02644 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A18 80A02648 8FA5004C */  lw      $a1, 0x004C($sp)           
/* 00A1C 80A0264C 26040024 */  addiu   $a0, $s0, 0x0024           ## $a0 = 00000024
/* 00A20 80A02650 0C01E00A */  jal     Math_Vec3f_DistXZ
              
/* 00A24 80A02654 24A50024 */  addiu   $a1, $a1, 0x0024           ## $a1 = 00000024
/* 00A28 80A02658 E60002B8 */  swc1    $f0, 0x02B8($s0)           ## 000002B8
/* 00A2C 80A0265C 8FA9004C */  lw      $t1, 0x004C($sp)           
/* 00A30 80A02660 240BF000 */  addiu   $t3, $zero, 0xF000         ## $t3 = FFFFF000
/* 00A34 80A02664 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 00A38 80A02668 852A00B6 */  lh      $t2, 0x00B6($t1)           ## 000000B6
/* 00A3C 80A0266C A60B02B0 */  sh      $t3, 0x02B0($s0)           ## 000002B0
/* 00A40 80A02670 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 00A44 80A02674 A60A02AC */  sh      $t2, 0x02AC($s0)           ## 000002AC
/* 00A48 80A02678 8FAC004C */  lw      $t4, 0x004C($sp)           
/* 00A4C 80A0267C C5880028 */  lwc1    $f8, 0x0028($t4)           ## 00000028
/* 00A50 80A02680 A60002AA */  sh      $zero, 0x02AA($s0)         ## 000002AA
/* 00A54 80A02684 E61002B4 */  swc1    $f16, 0x02B4($s0)          ## 000002B4
/* 00A58 80A02688 46083281 */  sub.s   $f10, $f6, $f8             
/* 00A5C 80A0268C 10000086 */  beq     $zero, $zero, .L80A028A8   
/* 00A60 80A02690 E60A0290 */  swc1    $f10, 0x0290($s0)          ## 00000290
glabel L80A02694
/* 00A64 80A02694 240DFFFF */  addiu   $t5, $zero, 0xFFFF         ## $t5 = FFFFFFFF
/* 00A68 80A02698 3C0580A0 */  lui     $a1, %hi(func_80A03990)    ## $a1 = 80A00000
/* 00A6C 80A0269C AFAD0048 */  sw      $t5, 0x0048($sp)           
/* 00A70 80A026A0 24A53990 */  addiu   $a1, $a1, %lo(func_80A03990) ## $a1 = 80A03990
/* 00A74 80A026A4 0C28070C */  jal     func_80A01C30              
/* 00A78 80A026A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A7C 80A026AC 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 00A80 80A026B0 8FA2004C */  lw      $v0, 0x004C($sp)           
/* 00A84 80A026B4 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 00A88 80A026B8 E61202B8 */  swc1    $f18, 0x02B8($s0)          ## 000002B8
/* 00A8C 80A026BC 844E00B6 */  lh      $t6, 0x00B6($v0)           ## 000000B6
/* 00A90 80A026C0 A60002B0 */  sh      $zero, 0x02B0($s0)         ## 000002B0
/* 00A94 80A026C4 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
/* 00A98 80A026C8 A60E02AC */  sh      $t6, 0x02AC($s0)           ## 000002AC
/* 00A9C 80A026CC C4460028 */  lwc1    $f6, 0x0028($v0)           ## 00000028
/* 00AA0 80A026D0 44815000 */  mtc1    $at, $f10                  ## $f10 = 7.00
/* 00AA4 80A026D4 A60002AA */  sh      $zero, 0x02AA($s0)         ## 000002AA
/* 00AA8 80A026D8 46062201 */  sub.s   $f8, $f4, $f6              
/* 00AAC 80A026DC E60A02B4 */  swc1    $f10, 0x02B4($s0)          ## 000002B4
/* 00AB0 80A026E0 10000071 */  beq     $zero, $zero, .L80A028A8   
/* 00AB4 80A026E4 E6080290 */  swc1    $f8, 0x0290($s0)           ## 00000290
glabel L80A026E8
/* 00AB8 80A026E8 960F02C4 */  lhu     $t7, 0x02C4($s0)           ## 000002C4
/* 00ABC 80A026EC 3C198003 */  lui     $t9, 0x8003                ## $t9 = 80030000
/* 00AC0 80A026F0 2739B614 */  addiu   $t9, $t9, 0xB614           ## $t9 = 8002B614
/* 00AC4 80A026F4 35F80200 */  ori     $t8, $t7, 0x0200           ## $t8 = 00000200
/* 00AC8 80A026F8 A61802C4 */  sh      $t8, 0x02C4($s0)           ## 000002C4
/* 00ACC 80A026FC AE1900C0 */  sw      $t9, 0x00C0($s0)           ## 000000C0
glabel L80A02700
/* 00AD0 80A02700 960802C4 */  lhu     $t0, 0x02C4($s0)           ## 000002C4
/* 00AD4 80A02704 35090100 */  ori     $t1, $t0, 0x0100           ## $t1 = 00000100
/* 00AD8 80A02708 A60902C4 */  sh      $t1, 0x02C4($s0)           ## 000002C4
glabel L80A0270C
/* 00ADC 80A0270C 240AFFFF */  addiu   $t2, $zero, 0xFFFF         ## $t2 = FFFFFFFF
/* 00AE0 80A02710 3C0580A0 */  lui     $a1, %hi(func_80A0329C)    ## $a1 = 80A00000
/* 00AE4 80A02714 AFAA0048 */  sw      $t2, 0x0048($sp)           
/* 00AE8 80A02718 24A5329C */  addiu   $a1, $a1, %lo(func_80A0329C) ## $a1 = 80A0329C
/* 00AEC 80A0271C 0C28070C */  jal     func_80A01C30              
/* 00AF0 80A02720 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00AF4 80A02724 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00AF8 80A02728 44816000 */  mtc1    $at, $f12                  ## $f12 = 10.00
/* 00AFC 80A0272C 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00B00 80A02730 00000000 */  nop
/* 00B04 80A02734 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00B08 80A02738 44818000 */  mtc1    $at, $f16                  ## $f16 = 10.00
/* 00B0C 80A0273C 3C014483 */  lui     $at, 0x4483                ## $at = 44830000
/* 00B10 80A02740 44816000 */  mtc1    $at, $f12                  ## $f12 = 1048.00
/* 00B14 80A02744 46100480 */  add.s   $f18, $f0, $f16            
/* 00B18 80A02748 A60002AA */  sh      $zero, 0x02AA($s0)         ## 000002AA
/* 00B1C 80A0274C 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00B20 80A02750 E61202B4 */  swc1    $f18, 0x02B4($s0)          ## 000002B4
/* 00B24 80A02754 4600010D */  trunc.w.s $f4, $f0                   
/* 00B28 80A02758 8E190024 */  lw      $t9, 0x0024($s0)           ## 00000024
/* 00B2C 80A0275C 8E180028 */  lw      $t8, 0x0028($s0)           ## 00000028
/* 00B30 80A02760 3C0180A0 */  lui     $at, %hi(D_80A061B4)       ## $at = 80A00000
/* 00B34 80A02764 440E2000 */  mfc1    $t6, $f4                   
/* 00B38 80A02768 AE19028C */  sw      $t9, 0x028C($s0)           ## 0000028C
/* 00B3C 80A0276C 8E19002C */  lw      $t9, 0x002C($s0)           ## 0000002C
/* 00B40 80A02770 25CF0200 */  addiu   $t7, $t6, 0x0200           ## $t7 = 00000200
/* 00B44 80A02774 A60F02AE */  sh      $t7, 0x02AE($s0)           ## 000002AE
/* 00B48 80A02778 AE180290 */  sw      $t8, 0x0290($s0)           ## 00000290
/* 00B4C 80A0277C AE190294 */  sw      $t9, 0x0294($s0)           ## 00000294
/* 00B50 80A02780 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00B54 80A02784 C42C61B4 */  lwc1    $f12, %lo(D_80A061B4)($at) 
/* 00B58 80A02788 4600018D */  trunc.w.s $f6, $f0                   
/* 00B5C 80A0278C 3C0A80A0 */  lui     $t2, %hi(func_80A0214C)    ## $t2 = 80A00000
/* 00B60 80A02790 254A214C */  addiu   $t2, $t2, %lo(func_80A0214C) ## $t2 = 80A0214C
/* 00B64 80A02794 AE0A02C8 */  sw      $t2, 0x02C8($s0)           ## 000002C8
/* 00B68 80A02798 44093000 */  mfc1    $t1, $f6                   
/* 00B6C 80A0279C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00B70 80A027A0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00B74 80A027A4 0C2808CB */  jal     func_80A0232C              
/* 00B78 80A027A8 A60902BC */  sh      $t1, 0x02BC($s0)           ## 000002BC
/* 00B7C 80A027AC 240B00F0 */  addiu   $t3, $zero, 0x00F0         ## $t3 = 000000F0
/* 00B80 80A027B0 A60002C0 */  sh      $zero, 0x02C0($s0)         ## 000002C0
/* 00B84 80A027B4 1000003C */  beq     $zero, $zero, .L80A028A8   
/* 00B88 80A027B8 A60B02C2 */  sh      $t3, 0x02C2($s0)           ## 000002C2
glabel L80A027BC
/* 00B8C 80A027BC 3C0180A0 */  lui     $at, %hi(D_80A061B8)       ## $at = 80A00000
/* 00B90 80A027C0 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 00B94 80A027C4 C42C61B8 */  lwc1    $f12, %lo(D_80A061B8)($at) 
/* 00B98 80A027C8 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00B9C 80A027CC 44814000 */  mtc1    $at, $f8                   ## $f8 = 1.00
/* 00BA0 80A027D0 3C0580A0 */  lui     $a1, %hi(func_80A0353C)    ## $a1 = 80A00000
/* 00BA4 80A027D4 24A5353C */  addiu   $a1, $a1, %lo(func_80A0353C) ## $a1 = 80A0353C
/* 00BA8 80A027D8 46080280 */  add.s   $f10, $f0, $f8             
/* 00BAC 80A027DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BB0 80A027E0 4600540D */  trunc.w.s $f16, $f10                 
/* 00BB4 80A027E4 440D8000 */  mfc1    $t5, $f16                  
/* 00BB8 80A027E8 0C28070C */  jal     func_80A01C30              
/* 00BBC 80A027EC AFAD0048 */  sw      $t5, 0x0048($sp)           
/* 00BC0 80A027F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BC4 80A027F4 0C28070E */  jal     func_80A01C38              
/* 00BC8 80A027F8 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00BCC 80A027FC 1000002B */  beq     $zero, $zero, .L80A028AC   
/* 00BD0 80A02800 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
glabel L80A02804
/* 00BD4 80A02804 3C0580A0 */  lui     $a1, %hi(func_80A03604)    ## $a1 = 80A00000
/* 00BD8 80A02808 24A53604 */  addiu   $a1, $a1, %lo(func_80A03604) ## $a1 = 80A03604
/* 00BDC 80A0280C 0C28070C */  jal     func_80A01C30              
/* 00BE0 80A02810 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BE4 80A02814 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BE8 80A02818 0C28070E */  jal     func_80A01C38              
/* 00BEC 80A0281C 24050008 */  addiu   $a1, $zero, 0x0008         ## $a1 = 00000008
/* 00BF0 80A02820 26241C24 */  addiu   $a0, $s1, 0x1C24           ## $a0 = 00001C24
/* 00BF4 80A02824 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 00BF8 80A02828 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 00BFC 80A0282C 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
.L80A02830:
/* 00C00 80A02830 44812000 */  mtc1    $at, $f4                   ## $f4 = 30.00
/* 00C04 80A02834 C6120028 */  lwc1    $f18, 0x0028($s0)          ## 00000028
/* 00C08 80A02838 8E070024 */  lw      $a3, 0x0024($s0)           ## 00000024
/* 00C0C 80A0283C 240E0006 */  addiu   $t6, $zero, 0x0006         ## $t6 = 00000006
/* 00C10 80A02840 46049181 */  sub.s   $f6, $f18, $f4             
/* 00C14 80A02844 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 00C18 80A02848 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00C1C 80A0284C 24060018 */  addiu   $a2, $zero, 0x0018         ## $a2 = 00000018
/* 00C20 80A02850 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00C24 80A02854 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 00C28 80A02858 AFA30044 */  sw      $v1, 0x0044($sp)           
/* 00C2C 80A0285C AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 00C30 80A02860 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 00C34 80A02864 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00C38 80A02868 AFA00018 */  sw      $zero, 0x0018($sp)         
/* 00C3C 80A0286C 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 00C40 80A02870 E7A80014 */  swc1    $f8, 0x0014($sp)           
/* 00C44 80A02874 8FA30044 */  lw      $v1, 0x0044($sp)           
/* 00C48 80A02878 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 00C4C 80A0287C 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 00000001
/* 00C50 80A02880 5461FFEB */  bnel    $v1, $at, .L80A02830       
/* 00C54 80A02884 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 00C58 80A02888 10000008 */  beq     $zero, $zero, .L80A028AC   
/* 00C5C 80A0288C 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
.L80A02890:
/* 00C60 80A02890 3C0480A0 */  lui     $a0, %hi(D_80A060B0)       ## $a0 = 80A00000
/* 00C64 80A02894 3C0580A0 */  lui     $a1, %hi(D_80A060B4)       ## $a1 = 80A00000
/* 00C68 80A02898 24A560B4 */  addiu   $a1, $a1, %lo(D_80A060B4)  ## $a1 = 80A060B4
/* 00C6C 80A0289C 248460B0 */  addiu   $a0, $a0, %lo(D_80A060B0)  ## $a0 = 80A060B0
/* 00C70 80A028A0 0C0007FC */  jal     __assert
              
/* 00C74 80A028A4 2406044F */  addiu   $a2, $zero, 0x044F         ## $a2 = 0000044F
.L80A028A8:
/* 00C78 80A028A8 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
.L80A028AC:
/* 00C7C 80A028AC 44815000 */  mtc1    $at, $f10                  ## $f10 = 3.00
/* 00C80 80A028B0 3C0480A0 */  lui     $a0, %hi(D_80A06024)       ## $a0 = 80A00000
/* 00C84 80A028B4 24846024 */  addiu   $a0, $a0, %lo(D_80A06024)  ## $a0 = 80A06024
/* 00C88 80A028B8 E60A02A0 */  swc1    $f10, 0x02A0($s0)          ## 000002A0
/* 00C8C 80A028BC 8C980000 */  lw      $t8, 0x0000($a0)           ## 80A06024
/* 00C90 80A028C0 26030244 */  addiu   $v1, $s0, 0x0244           ## $v1 = 00000244
/* 00C94 80A028C4 3C0980A0 */  lui     $t1, %hi(D_80A06064)       ## $t1 = 80A00000
/* 00C98 80A028C8 AC780000 */  sw      $t8, 0x0000($v1)           ## 00000244
/* 00C9C 80A028CC 8C8F0004 */  lw      $t7, 0x0004($a0)           ## 80A06028
/* 00CA0 80A028D0 25296064 */  addiu   $t1, $t1, %lo(D_80A06064)  ## $t1 = 80A06064
/* 00CA4 80A028D4 AC6F0004 */  sw      $t7, 0x0004($v1)           ## 00000248
/* 00CA8 80A028D8 8C980008 */  lw      $t8, 0x0008($a0)           ## 80A0602C
/* 00CAC 80A028DC AC780008 */  sw      $t8, 0x0008($v1)           ## 0000024C
/* 00CB0 80A028E0 8C8F000C */  lw      $t7, 0x000C($a0)           ## 80A06030
/* 00CB4 80A028E4 AC6F000C */  sw      $t7, 0x000C($v1)           ## 00000250
/* 00CB8 80A028E8 8FB90048 */  lw      $t9, 0x0048($sp)           
/* 00CBC 80A028EC 8FA20048 */  lw      $v0, 0x0048($sp)           
/* 00CC0 80A028F0 1B200010 */  blez    $t9, .L80A02934            
/* 00CC4 80A028F4 00021023 */  subu    $v0, $zero, $v0            
/* 00CC8 80A028F8 00194080 */  sll     $t0, $t9,  2               
/* 00CCC 80A028FC 01194023 */  subu    $t0, $t0, $t9              
/* 00CD0 80A02900 01098821 */  addu    $s1, $t0, $t1              
/* 00CD4 80A02904 0C2808E9 */  jal     func_80A023A4              
/* 00CD8 80A02908 92240000 */  lbu     $a0, 0x0000($s1)           ## 00000000
/* 00CDC 80A0290C E6000254 */  swc1    $f0, 0x0254($s0)           ## 00000254
/* 00CE0 80A02910 0C2808E9 */  jal     func_80A023A4              
/* 00CE4 80A02914 92240001 */  lbu     $a0, 0x0001($s1)           ## 00000001
/* 00CE8 80A02918 E6000258 */  swc1    $f0, 0x0258($s0)           ## 00000258
/* 00CEC 80A0291C 0C2808E9 */  jal     func_80A023A4              
/* 00CF0 80A02920 92240002 */  lbu     $a0, 0x0002($s1)           ## 00000002
/* 00CF4 80A02924 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 00CF8 80A02928 E600025C */  swc1    $f0, 0x025C($s0)           ## 0000025C
/* 00CFC 80A0292C 10000016 */  beq     $zero, $zero, .L80A02988   
/* 00D00 80A02930 E6100260 */  swc1    $f16, 0x0260($s0)          ## 00000260
.L80A02934:
/* 00D04 80A02934 00021100 */  sll     $v0, $v0,  4               
/* 00D08 80A02938 00825021 */  addu    $t2, $a0, $v0              
/* 00D0C 80A0293C 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 00000000
/* 00D10 80A02940 3C0D80A0 */  lui     $t5, %hi(D_80A06044)       ## $t5 = 80A00000
/* 00D14 80A02944 25AD6044 */  addiu   $t5, $t5, %lo(D_80A06044)  ## $t5 = 80A06044
/* 00D18 80A02948 AC6C0000 */  sw      $t4, 0x0000($v1)           ## 00000000
/* 00D1C 80A0294C 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 00000004
/* 00D20 80A02950 004D7021 */  addu    $t6, $v0, $t5              
/* 00D24 80A02954 AC6B0004 */  sw      $t3, 0x0004($v1)           ## 00000004
/* 00D28 80A02958 8D4C0008 */  lw      $t4, 0x0008($t2)           ## 00000008
/* 00D2C 80A0295C AC6C0008 */  sw      $t4, 0x0008($v1)           ## 00000008
/* 00D30 80A02960 8D4B000C */  lw      $t3, 0x000C($t2)           ## 0000000C
/* 00D34 80A02964 AC6B000C */  sw      $t3, 0x000C($v1)           ## 0000000C
/* 00D38 80A02968 8DD80000 */  lw      $t8, 0x0000($t6)           ## 00000000
/* 00D3C 80A0296C AE180254 */  sw      $t8, 0x0254($s0)           ## 00000254
/* 00D40 80A02970 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 00000004
/* 00D44 80A02974 AE0F0258 */  sw      $t7, 0x0258($s0)           ## 00000258
/* 00D48 80A02978 8DD80008 */  lw      $t8, 0x0008($t6)           ## 00000008
/* 00D4C 80A0297C AE18025C */  sw      $t8, 0x025C($s0)           ## 0000025C
/* 00D50 80A02980 8DCF000C */  lw      $t7, 0x000C($t6)           ## 0000000C
/* 00D54 80A02984 AE0F0260 */  sw      $t7, 0x0260($s0)           ## 00000260
.L80A02988:
/* 00D58 80A02988 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 00D5C 80A0298C 8FB0002C */  lw      $s0, 0x002C($sp)           
/* 00D60 80A02990 8FB10030 */  lw      $s1, 0x0030($sp)           
/* 00D64 80A02994 03E00008 */  jr      $ra                        
/* 00D68 80A02998 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000


