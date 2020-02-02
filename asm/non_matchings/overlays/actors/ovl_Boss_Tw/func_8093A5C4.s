glabel func_8093A5C4
/* 018F4 8093A5C4 27BDFF48 */  addiu   $sp, $sp, 0xFF48           ## $sp = FFFFFF48
/* 018F8 8093A5C8 F7BC0050 */  sdc1    $f28, 0x0050($sp)          
/* 018FC 8093A5CC 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 01900 8093A5D0 4481E000 */  mtc1    $at, $f28                  ## $f28 = 2.00
/* 01904 8093A5D4 F7BA0048 */  sdc1    $f26, 0x0048($sp)          
/* 01908 8093A5D8 3C018095 */  lui     $at, %hi(D_8094AED8)       ## $at = 80950000
/* 0190C 8093A5DC C43AAED8 */  lwc1    $f26, %lo(D_8094AED8)($at) 
/* 01910 8093A5E0 F7B80040 */  sdc1    $f24, 0x0040($sp)          
/* 01914 8093A5E4 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01918 8093A5E8 4481C000 */  mtc1    $at, $f24                  ## $f24 = 10.00
/* 0191C 8093A5EC F7B60038 */  sdc1    $f22, 0x0038($sp)          
/* 01920 8093A5F0 3C013E80 */  lui     $at, 0x3E80                ## $at = 3E800000
/* 01924 8093A5F4 4481B000 */  mtc1    $at, $f22                  ## $f22 = 0.25
/* 01928 8093A5F8 AFB60074 */  sw      $s6, 0x0074($sp)           
/* 0192C 8093A5FC F7B40030 */  sdc1    $f20, 0x0030($sp)          
/* 01930 8093A600 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 01934 8093A604 0006B400 */  sll     $s6, $a2, 16               
/* 01938 8093A608 AFB70078 */  sw      $s7, 0x0078($sp)           
/* 0193C 8093A60C AFB50070 */  sw      $s5, 0x0070($sp)           
/* 01940 8093A610 AFB4006C */  sw      $s4, 0x006C($sp)           
/* 01944 8093A614 AFB30068 */  sw      $s3, 0x0068($sp)           
/* 01948 8093A618 AFB20064 */  sw      $s2, 0x0064($sp)           
/* 0194C 8093A61C AFB10060 */  sw      $s1, 0x0060($sp)           
/* 01950 8093A620 AFB0005C */  sw      $s0, 0x005C($sp)           
/* 01954 8093A624 4481A000 */  mtc1    $at, $f20                  ## $f20 = 20.00
/* 01958 8093A628 00A09825 */  or      $s3, $a1, $zero            ## $s3 = 00000000
/* 0195C 8093A62C 0080B825 */  or      $s7, $a0, $zero            ## $s7 = 00000000
/* 01960 8093A630 0016B403 */  sra     $s6, $s6, 16               
/* 01964 8093A634 AFBF007C */  sw      $ra, 0x007C($sp)           
/* 01968 8093A638 AFA600C0 */  sw      $a2, 0x00C0($sp)           
/* 0196C 8093A63C 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 01970 8093A640 27B100A4 */  addiu   $s1, $sp, 0x00A4           ## $s1 = FFFFFFEC
/* 01974 8093A644 24920500 */  addiu   $s2, $a0, 0x0500           ## $s2 = 00000500
/* 01978 8093A648 27B40098 */  addiu   $s4, $sp, 0x0098           ## $s4 = FFFFFFE0
/* 0197C 8093A64C 27B5008C */  addiu   $s5, $sp, 0x008C           ## $s5 = FFFFFFD4
.L8093A650:
/* 01980 8093A650 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 01984 8093A654 4600A306 */  mov.s   $f12, $f20                 
/* 01988 8093A658 E7A00098 */  swc1    $f0, 0x0098($sp)           
/* 0198C 8093A65C 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 01990 8093A660 4600C306 */  mov.s   $f12, $f24                 
/* 01994 8093A664 E7A0009C */  swc1    $f0, 0x009C($sp)           
/* 01998 8093A668 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 0199C 8093A66C 4600A306 */  mov.s   $f12, $f20                 
/* 019A0 8093A670 E7A000A0 */  swc1    $f0, 0x00A0($sp)           
/* 019A4 8093A674 E7BA0090 */  swc1    $f26, 0x0090($sp)          
/* 019A8 8093A678 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 019AC 8093A67C 4600B306 */  mov.s   $f12, $f22                 
/* 019B0 8093A680 E7A0008C */  swc1    $f0, 0x008C($sp)           
/* 019B4 8093A684 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 019B8 8093A688 4600B306 */  mov.s   $f12, $f22                 
/* 019BC 8093A68C E7A00094 */  swc1    $f0, 0x0094($sp)           
/* 019C0 8093A690 8E4F0000 */  lw      $t7, 0x0000($s2)           ## 00000500
/* 019C4 8093A694 4600E306 */  mov.s   $f12, $f28                 
/* 019C8 8093A698 AE2F0000 */  sw      $t7, 0x0000($s1)           ## FFFFFFEC
/* 019CC 8093A69C 8E4E0004 */  lw      $t6, 0x0004($s2)           ## 00000504
/* 019D0 8093A6A0 AE2E0004 */  sw      $t6, 0x0004($s1)           ## FFFFFFF0
/* 019D4 8093A6A4 8E4F0008 */  lw      $t7, 0x0008($s2)           ## 00000508
/* 019D8 8093A6A8 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 019DC 8093A6AC AE2F0008 */  sw      $t7, 0x0008($s1)           ## FFFFFFF4
/* 019E0 8093A6B0 4600010D */  trunc.w.s $f4, $f0                   
/* 019E4 8093A6B4 240B004B */  addiu   $t3, $zero, 0x004B         ## $t3 = 0000004B
/* 019E8 8093A6B8 AFAB0018 */  sw      $t3, 0x0018($sp)           
/* 019EC 8093A6BC 02602025 */  or      $a0, $s3, $zero            ## $a0 = 00000000
/* 019F0 8093A6C0 44192000 */  mfc1    $t9, $f4                   
/* 019F4 8093A6C4 02202825 */  or      $a1, $s1, $zero            ## $a1 = FFFFFFEC
/* 019F8 8093A6C8 02803025 */  or      $a2, $s4, $zero            ## $a2 = FFFFFFE0
/* 019FC 8093A6CC 00194400 */  sll     $t0, $t9, 16               
/* 01A00 8093A6D0 00084C03 */  sra     $t1, $t0, 16               
/* 01A04 8093A6D4 252A0008 */  addiu   $t2, $t1, 0x0008           ## $t2 = 00000008
/* 01A08 8093A6D8 448A3000 */  mtc1    $t2, $f6                   ## $f6 = 0.00
/* 01A0C 8093A6DC 02A03825 */  or      $a3, $s5, $zero            ## $a3 = FFFFFFD4
/* 01A10 8093A6E0 AFB60014 */  sw      $s6, 0x0014($sp)           
/* 01A14 8093A6E4 46803220 */  cvt.s.w $f8, $f6                   
/* 01A18 8093A6E8 0C24E334 */  jal     func_80938CD0              
/* 01A1C 8093A6EC E7A80010 */  swc1    $f8, 0x0010($sp)           
/* 01A20 8093A6F0 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 01A24 8093A6F4 00108400 */  sll     $s0, $s0, 16               
/* 01A28 8093A6F8 00108403 */  sra     $s0, $s0, 16               
/* 01A2C 8093A6FC 2A010096 */  slti    $at, $s0, 0x0096           
/* 01A30 8093A700 1420FFD3 */  bne     $at, $zero, .L8093A650     
/* 01A34 8093A704 00000000 */  nop
/* 01A38 8093A708 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01A3C 8093A70C 16C1003E */  bne     $s6, $at, .L8093A808       
/* 01A40 8093A710 24190002 */  addiu   $t9, $zero, 0x0002         ## $t9 = 00000002
/* 01A44 8093A714 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 01A48 8093A718 3C018095 */  lui     $at, %hi(D_8094C841)       ## $at = 80950000
/* 01A4C 8093A71C A02CC841 */  sb      $t4, %lo(D_8094C841)($at)  
/* 01A50 8093A720 C6EA0500 */  lwc1    $f10, 0x0500($s7)          ## 00000500
/* 01A54 8093A724 240D0065 */  addiu   $t5, $zero, 0x0065         ## $t5 = 00000065
/* 01A58 8093A728 26641C24 */  addiu   $a0, $s3, 0x1C24           ## $a0 = 00001C24
/* 01A5C 8093A72C E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 01A60 8093A730 C6F00504 */  lwc1    $f16, 0x0504($s7)          ## 00000504
/* 01A64 8093A734 02E02825 */  or      $a1, $s7, $zero            ## $a1 = 00000000
/* 01A68 8093A738 02603025 */  or      $a2, $s3, $zero            ## $a2 = 00000000
/* 01A6C 8093A73C E7B00014 */  swc1    $f16, 0x0014($sp)          
/* 01A70 8093A740 C6F20508 */  lwc1    $f18, 0x0508($s7)          ## 00000508
/* 01A74 8093A744 AFAD0028 */  sw      $t5, 0x0028($sp)           
/* 01A78 8093A748 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 01A7C 8093A74C AFA00020 */  sw      $zero, 0x0020($sp)         
/* 01A80 8093A750 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 01A84 8093A754 240700DC */  addiu   $a3, $zero, 0x00DC         ## $a3 = 000000DC
/* 01A88 8093A758 0C00C916 */  jal     Actor_SpawnAttached
              
/* 01A8C 8093A75C E7B20018 */  swc1    $f18, 0x0018($sp)          
/* 01A90 8093A760 10400067 */  beq     $v0, $zero, .L8093A900     
/* 01A94 8093A764 3C0F8095 */  lui     $t7, %hi(D_8094C84C)       ## $t7 = 80950000
/* 01A98 8093A768 8DEFC84C */  lw      $t7, %lo(D_8094C84C)($t7)  
/* 01A9C 8093A76C 3C0E8094 */  lui     $t6, %hi(func_8093C858)    ## $t6 = 80940000
/* 01AA0 8093A770 25CEC858 */  addiu   $t6, $t6, %lo(func_8093C858) ## $t6 = 8093C858
/* 01AA4 8093A774 8DF8014C */  lw      $t8, 0x014C($t7)           ## 8095014C
/* 01AA8 8093A778 3C038095 */  lui     $v1, %hi(D_8094C848)       ## $v1 = 80950000
/* 01AAC 8093A77C 2463C848 */  addiu   $v1, $v1, %lo(D_8094C848)  ## $v1 = 8094C848
/* 01AB0 8093A780 15D80004 */  bne     $t6, $t8, .L8093A794       
/* 01AB4 8093A784 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 01AB8 8093A788 24190064 */  addiu   $t9, $zero, 0x0064         ## $t9 = 00000064
/* 01ABC 8093A78C 10000003 */  beq     $zero, $zero, .L8093A79C   
/* 01AC0 8093A790 A4590178 */  sh      $t9, 0x0178($v0)           ## 00000178
.L8093A794:
/* 01AC4 8093A794 24080032 */  addiu   $t0, $zero, 0x0032         ## $t0 = 00000032
/* 01AC8 8093A798 A4480178 */  sh      $t0, 0x0178($v0)           ## 00000178
.L8093A79C:
/* 01ACC 8093A79C 44812000 */  mtc1    $at, $f4                   ## $f4 = 255.00
/* 01AD0 8093A7A0 8C690000 */  lw      $t1, 0x0000($v1)           ## 8094C848
/* 01AD4 8093A7A4 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01AD8 8093A7A8 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 01ADC 8093A7AC E52401B0 */  swc1    $f4, 0x01B0($t1)           ## 000001B0
/* 01AE0 8093A7B0 8C640000 */  lw      $a0, 0x0000($v1)           ## 8094C848
/* 01AE4 8093A7B4 3C018095 */  lui     $at, %hi(D_8094AEDC)       ## $at = 80950000
/* 01AE8 8093A7B8 24180004 */  addiu   $t8, $zero, 0x0004         ## $t8 = 00000004
/* 01AEC 8093A7BC C48001B0 */  lwc1    $f0, 0x01B0($a0)           ## 000001B0
/* 01AF0 8093A7C0 E48001AC */  swc1    $f0, 0x01AC($a0)           ## 000001AC
/* 01AF4 8093A7C4 8C6A0000 */  lw      $t2, 0x0000($v1)           ## 8094C848
/* 01AF8 8093A7C8 E54001A8 */  swc1    $f0, 0x01A8($t2)           ## 000001A8
/* 01AFC 8093A7CC 8C6B0000 */  lw      $t3, 0x0000($v1)           ## 8094C848
/* 01B00 8093A7D0 E56601B4 */  swc1    $f6, 0x01B4($t3)           ## 000001B4
/* 01B04 8093A7D4 8C6C0000 */  lw      $t4, 0x0000($v1)           ## 8094C848
/* 01B08 8093A7D8 C428AEDC */  lwc1    $f8, %lo(D_8094AEDC)($at)  
/* 01B0C 8093A7DC 3C018095 */  lui     $at, %hi(D_8094C840)       ## $at = 80950000
/* 01B10 8093A7E0 E58801B8 */  swc1    $f8, 0x01B8($t4)           ## 000001B8
/* 01B14 8093A7E4 8C4E0024 */  lw      $t6, 0x0024($v0)           ## 00000024
/* 01B18 8093A7E8 8C6D0000 */  lw      $t5, 0x0000($v1)           ## 8094C848
/* 01B1C 8093A7EC ADAE04BC */  sw      $t6, 0x04BC($t5)           ## 000004BC
/* 01B20 8093A7F0 8C4F0028 */  lw      $t7, 0x0028($v0)           ## 00000028
/* 01B24 8093A7F4 ADAF04C0 */  sw      $t7, 0x04C0($t5)           ## 000004C0
/* 01B28 8093A7F8 8C4E002C */  lw      $t6, 0x002C($v0)           ## 0000002C
/* 01B2C 8093A7FC ADAE04C4 */  sw      $t6, 0x04C4($t5)           ## 000004C4
/* 01B30 8093A800 1000003F */  beq     $zero, $zero, .L8093A900   
/* 01B34 8093A804 A038C840 */  sb      $t8, %lo(D_8094C840)($at)  
.L8093A808:
/* 01B38 8093A808 3C018095 */  lui     $at, %hi(D_8094C841)       ## $at = 80950000
/* 01B3C 8093A80C A039C841 */  sb      $t9, %lo(D_8094C841)($at)  
/* 01B40 8093A810 C6EA0500 */  lwc1    $f10, 0x0500($s7)          ## 00000500
/* 01B44 8093A814 24080067 */  addiu   $t0, $zero, 0x0067         ## $t0 = 00000067
/* 01B48 8093A818 26641C24 */  addiu   $a0, $s3, 0x1C24           ## $a0 = 00001C24
/* 01B4C 8093A81C E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 01B50 8093A820 C6F00504 */  lwc1    $f16, 0x0504($s7)          ## 00000504
/* 01B54 8093A824 02E02825 */  or      $a1, $s7, $zero            ## $a1 = 00000000
/* 01B58 8093A828 02603025 */  or      $a2, $s3, $zero            ## $a2 = 00000000
/* 01B5C 8093A82C E7B00014 */  swc1    $f16, 0x0014($sp)          
/* 01B60 8093A830 C6F20508 */  lwc1    $f18, 0x0508($s7)          ## 00000508
/* 01B64 8093A834 AFA80028 */  sw      $t0, 0x0028($sp)           
/* 01B68 8093A838 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 01B6C 8093A83C AFA00020 */  sw      $zero, 0x0020($sp)         
/* 01B70 8093A840 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 01B74 8093A844 240700DC */  addiu   $a3, $zero, 0x00DC         ## $a3 = 000000DC
/* 01B78 8093A848 0C00C916 */  jal     Actor_SpawnAttached
              
/* 01B7C 8093A84C E7B20018 */  swc1    $f18, 0x0018($sp)          
/* 01B80 8093A850 1040002B */  beq     $v0, $zero, .L8093A900     
/* 01B84 8093A854 3C0A8095 */  lui     $t2, %hi(D_8094C84C)       ## $t2 = 80950000
/* 01B88 8093A858 8D4AC84C */  lw      $t2, %lo(D_8094C84C)($t2)  
/* 01B8C 8093A85C 3C098094 */  lui     $t1, %hi(func_8093C858)    ## $t1 = 80940000
/* 01B90 8093A860 2529C858 */  addiu   $t1, $t1, %lo(func_8093C858) ## $t1 = 8093C858
/* 01B94 8093A864 8D4B014C */  lw      $t3, 0x014C($t2)           ## 8095014C
/* 01B98 8093A868 3C038095 */  lui     $v1, %hi(D_8094C844)       ## $v1 = 80950000
/* 01B9C 8093A86C 2463C844 */  addiu   $v1, $v1, %lo(D_8094C844)  ## $v1 = 8094C844
/* 01BA0 8093A870 152B0004 */  bne     $t1, $t3, .L8093A884       
/* 01BA4 8093A874 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 01BA8 8093A878 240C0064 */  addiu   $t4, $zero, 0x0064         ## $t4 = 00000064
/* 01BAC 8093A87C 10000003 */  beq     $zero, $zero, .L8093A88C   
/* 01BB0 8093A880 A44C0178 */  sh      $t4, 0x0178($v0)           ## 00000178
.L8093A884:
/* 01BB4 8093A884 240D0032 */  addiu   $t5, $zero, 0x0032         ## $t5 = 00000032
/* 01BB8 8093A888 A44D0178 */  sh      $t5, 0x0178($v0)           ## 00000178
.L8093A88C:
/* 01BBC 8093A88C 44812000 */  mtc1    $at, $f4                   ## $f4 = 50.00
/* 01BC0 8093A890 8C6F0000 */  lw      $t7, 0x0000($v1)           ## 8094C844
/* 01BC4 8093A894 3C01437A */  lui     $at, 0x437A                ## $at = 437A0000
/* 01BC8 8093A898 44813000 */  mtc1    $at, $f6                   ## $f6 = 250.00
/* 01BCC 8093A89C E5E401B0 */  swc1    $f4, 0x01B0($t7)           ## 000001B0
/* 01BD0 8093A8A0 8C6E0000 */  lw      $t6, 0x0000($v1)           ## 8094C844
/* 01BD4 8093A8A4 3C018095 */  lui     $at, %hi(D_8094AEE0)       ## $at = 80950000
/* 01BD8 8093A8A8 240C0003 */  addiu   $t4, $zero, 0x0003         ## $t4 = 00000003
/* 01BDC 8093A8AC E5C601A8 */  swc1    $f6, 0x01A8($t6)           ## 000001A8
/* 01BE0 8093A8B0 8C780000 */  lw      $t8, 0x0000($v1)           ## 8094C844
/* 01BE4 8093A8B4 C428AEE0 */  lwc1    $f8, %lo(D_8094AEE0)($at)  
/* 01BE8 8093A8B8 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01BEC 8093A8BC 44815000 */  mtc1    $at, $f10                  ## $f10 = 1.00
/* 01BF0 8093A8C0 E70801B4 */  swc1    $f8, 0x01B4($t8)           ## 000001B4
/* 01BF4 8093A8C4 8C790000 */  lw      $t9, 0x0000($v1)           ## 8094C844
/* 01BF8 8093A8C8 3C01428C */  lui     $at, 0x428C                ## $at = 428C0000
/* 01BFC 8093A8CC 44818000 */  mtc1    $at, $f16                  ## $f16 = 70.00
/* 01C00 8093A8D0 E72A01BC */  swc1    $f10, 0x01BC($t9)          ## 000001BC
/* 01C04 8093A8D4 8C680000 */  lw      $t0, 0x0000($v1)           ## 8094C844
/* 01C08 8093A8D8 3C018095 */  lui     $at, %hi(D_8094C840)       ## $at = 80950000
/* 01C0C 8093A8DC E51001C4 */  swc1    $f16, 0x01C4($t0)          ## 000001C4
/* 01C10 8093A8E0 8C4B0024 */  lw      $t3, 0x0024($v0)           ## 00000024
/* 01C14 8093A8E4 8C6A0000 */  lw      $t2, 0x0000($v1)           ## 8094C844
/* 01C18 8093A8E8 AD4B04BC */  sw      $t3, 0x04BC($t2)           ## 809504BC
/* 01C1C 8093A8EC 8C490028 */  lw      $t1, 0x0028($v0)           ## 00000028
/* 01C20 8093A8F0 AD4904C0 */  sw      $t1, 0x04C0($t2)           ## 809504C0
/* 01C24 8093A8F4 8C4B002C */  lw      $t3, 0x002C($v0)           ## 0000002C
/* 01C28 8093A8F8 AD4B04C4 */  sw      $t3, 0x04C4($t2)           ## 809504C4
/* 01C2C 8093A8FC A02CC840 */  sb      $t4, %lo(D_8094C840)($at)  
.L8093A900:
/* 01C30 8093A900 8FBF007C */  lw      $ra, 0x007C($sp)           
/* 01C34 8093A904 D7B40030 */  ldc1    $f20, 0x0030($sp)          
/* 01C38 8093A908 D7B60038 */  ldc1    $f22, 0x0038($sp)          
/* 01C3C 8093A90C D7B80040 */  ldc1    $f24, 0x0040($sp)          
/* 01C40 8093A910 D7BA0048 */  ldc1    $f26, 0x0048($sp)          
/* 01C44 8093A914 D7BC0050 */  ldc1    $f28, 0x0050($sp)          
/* 01C48 8093A918 8FB0005C */  lw      $s0, 0x005C($sp)           
/* 01C4C 8093A91C 8FB10060 */  lw      $s1, 0x0060($sp)           
/* 01C50 8093A920 8FB20064 */  lw      $s2, 0x0064($sp)           
/* 01C54 8093A924 8FB30068 */  lw      $s3, 0x0068($sp)           
/* 01C58 8093A928 8FB4006C */  lw      $s4, 0x006C($sp)           
/* 01C5C 8093A92C 8FB50070 */  lw      $s5, 0x0070($sp)           
/* 01C60 8093A930 8FB60074 */  lw      $s6, 0x0074($sp)           
/* 01C64 8093A934 8FB70078 */  lw      $s7, 0x0078($sp)           
/* 01C68 8093A938 03E00008 */  jr      $ra                        
/* 01C6C 8093A93C 27BD00B8 */  addiu   $sp, $sp, 0x00B8           ## $sp = 00000000


