glabel func_809A8850
/* 00150 809A8850 27BDFF78 */  addiu   $sp, $sp, 0xFF78           ## $sp = FFFFFF78
/* 00154 809A8854 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00158 809A8858 AFB10038 */  sw      $s1, 0x0038($sp)           
/* 0015C 809A885C AFB00034 */  sw      $s0, 0x0034($sp)           
/* 00160 809A8860 AFA40088 */  sw      $a0, 0x0088($sp)           
/* 00164 809A8864 AFA5008C */  sw      $a1, 0x008C($sp)           
/* 00168 809A8868 84CF0048 */  lh      $t7, 0x0048($a2)           ## 00000048
/* 0016C 809A886C 3C01809B */  lui     $at, %hi(D_809A8B68)       ## $at = 809B0000
/* 00170 809A8870 C4288B68 */  lwc1    $f8, %lo(D_809A8B68)($at)  
/* 00174 809A8874 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 00178 809A8878 8C910000 */  lw      $s1, 0x0000($a0)           ## 00000000
/* 0017C 809A887C 00C08025 */  or      $s0, $a2, $zero            ## $s0 = 00000000
/* 00180 809A8880 468021A0 */  cvt.s.w $f6, $f4                   
/* 00184 809A8884 3C06809B */  lui     $a2, %hi(D_809A8B20)       ## $a2 = 809B0000
/* 00188 809A8888 24C68B20 */  addiu   $a2, $a2, %lo(D_809A8B20)  ## $a2 = 809A8B20
/* 0018C 809A888C 240700A1 */  addiu   $a3, $zero, 0x00A1         ## $a3 = 000000A1
/* 00190 809A8890 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00194 809A8894 46083282 */  mul.s   $f10, $f6, $f8             
/* 00198 809A8898 E7AA007C */  swc1    $f10, 0x007C($sp)          
/* 0019C 809A889C 8C98009C */  lw      $t8, 0x009C($a0)           ## 0000009C
/* 001A0 809A88A0 27A40060 */  addiu   $a0, $sp, 0x0060           ## $a0 = FFFFFFD8
/* 001A4 809A88A4 0C031AB1 */  jal     func_800C6AC4              
/* 001A8 809A88A8 AFB80078 */  sw      $t8, 0x0078($sp)           
/* 001AC 809A88AC 86020040 */  lh      $v0, 0x0040($s0)           ## 00000040
/* 001B0 809A88B0 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 001B4 809A88B4 58400012 */  blezl   $v0, .L809A8900            
/* 001B8 809A88B8 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 001BC 809A88BC 8603005C */  lh      $v1, 0x005C($s0)           ## 0000005C
/* 001C0 809A88C0 0002C843 */  sra     $t9, $v0,  1               
/* 001C4 809A88C4 0079082A */  slt     $at, $v1, $t9              
/* 001C8 809A88C8 5020000D */  beql    $at, $zero, .L809A8900     
/* 001CC 809A88CC 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 001D0 809A88D0 44838000 */  mtc1    $v1, $f16                  ## $f16 = 0.00
/* 001D4 809A88D4 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 001D8 809A88D8 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 001DC 809A88DC 46808020 */  cvt.s.w $f0, $f16                  
/* 001E0 809A88E0 44814000 */  mtc1    $at, $f8                   ## $f8 = 255.00
/* 001E4 809A88E4 468021A0 */  cvt.s.w $f6, $f4                   
/* 001E8 809A88E8 46000480 */  add.s   $f18, $f0, $f0             
/* 001EC 809A88EC 46069083 */  div.s   $f2, $f18, $f6             
/* 001F0 809A88F0 46081082 */  mul.s   $f2, $f2, $f8              
/* 001F4 809A88F4 10000005 */  beq     $zero, $zero, .L809A890C   
/* 001F8 809A88F8 E7A20074 */  swc1    $f2, 0x0074($sp)           
/* 001FC 809A88FC 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
.L809A8900:
/* 00200 809A8900 44815000 */  mtc1    $at, $f10                  ## $f10 = 255.00
/* 00204 809A8904 00000000 */  nop
/* 00208 809A8908 E7AA0074 */  swc1    $f10, 0x0074($sp)          
.L809A890C:
/* 0020C 809A890C C60C0000 */  lwc1    $f12, 0x0000($s0)          ## 00000000
/* 00210 809A8910 C60E0004 */  lwc1    $f14, 0x0004($s0)          ## 00000004
/* 00214 809A8914 0C034261 */  jal     func_800D0984              
/* 00218 809A8918 8E060008 */  lw      $a2, 0x0008($s0)           ## 00000008
/* 0021C 809A891C C7AC007C */  lwc1    $f12, 0x007C($sp)          
/* 00220 809A8920 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00224 809A8924 44066000 */  mfc1    $a2, $f12                  
/* 00228 809A8928 0C0342A3 */  jal     func_800D0A8C              
/* 0022C 809A892C 46006386 */  mov.s   $f14, $f12                 
/* 00230 809A8930 86080042 */  lh      $t0, 0x0042($s0)           ## 00000042
/* 00234 809A8934 3C01809B */  lui     $at, %hi(D_809A8B6C)       ## $at = 809B0000
/* 00238 809A8938 C4328B6C */  lwc1    $f18, %lo(D_809A8B6C)($at) 
/* 0023C 809A893C 44888000 */  mtc1    $t0, $f16                  ## $f16 = 0.00
/* 00240 809A8940 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00244 809A8944 46808120 */  cvt.s.w $f4, $f16                  
/* 00248 809A8948 46122302 */  mul.s   $f12, $f4, $f18            
/* 0024C 809A894C 0C034348 */  jal     func_800D0D20              
/* 00250 809A8950 00000000 */  nop
/* 00254 809A8954 86090044 */  lh      $t1, 0x0044($s0)           ## 00000044
/* 00258 809A8958 3C01809B */  lui     $at, %hi(D_809A8B70)       ## $at = 809B0000
/* 0025C 809A895C C42A8B70 */  lwc1    $f10, %lo(D_809A8B70)($at) 
/* 00260 809A8960 44893000 */  mtc1    $t1, $f6                   ## $f6 = 0.00
/* 00264 809A8964 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00268 809A8968 46803220 */  cvt.s.w $f8, $f6                   
/* 0026C 809A896C 460A4302 */  mul.s   $f12, $f8, $f10            
/* 00270 809A8970 0C0342DC */  jal     func_800D0B70              
/* 00274 809A8974 00000000 */  nop
/* 00278 809A8978 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 0027C 809A897C 3C0BDA38 */  lui     $t3, 0xDA38                ## $t3 = DA380000
/* 00280 809A8980 356B0003 */  ori     $t3, $t3, 0x0003           ## $t3 = DA380003
/* 00284 809A8984 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00288 809A8988 AE2A02D0 */  sw      $t2, 0x02D0($s1)           ## 000002D0
/* 0028C 809A898C 3C05809B */  lui     $a1, %hi(D_809A8B38)       ## $a1 = 809B0000
/* 00290 809A8990 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 00294 809A8994 24A58B38 */  addiu   $a1, $a1, %lo(D_809A8B38)  ## $a1 = 809A8B38
/* 00298 809A8998 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0029C 809A899C 240600B9 */  addiu   $a2, $zero, 0x00B9         ## $a2 = 000000B9
/* 002A0 809A89A0 0C0346A2 */  jal     func_800D1A88              
/* 002A4 809A89A4 AFA2005C */  sw      $v0, 0x005C($sp)           
/* 002A8 809A89A8 8FA3005C */  lw      $v1, 0x005C($sp)           
/* 002AC 809A89AC AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 002B0 809A89B0 8FAC0088 */  lw      $t4, 0x0088($sp)           
/* 002B4 809A89B4 0C024F61 */  jal     func_80093D84              
/* 002B8 809A89B8 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 002BC 809A89BC 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 002C0 809A89C0 3C0FFB00 */  lui     $t7, 0xFB00                ## $t7 = FB000000
/* 002C4 809A89C4 3C010032 */  lui     $at, 0x0032                ## $at = 00320000
/* 002C8 809A89C8 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 002CC 809A89CC AE2D02D0 */  sw      $t5, 0x02D0($s1)           ## 000002D0
/* 002D0 809A89D0 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 002D4 809A89D4 C7B00074 */  lwc1    $f16, 0x0074($sp)          
/* 002D8 809A89D8 34216400 */  ori     $at, $at, 0x6400           ## $at = 00326400
/* 002DC 809A89DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 002E0 809A89E0 4600810D */  trunc.w.s $f4, $f16                  
/* 002E4 809A89E4 44192000 */  mfc1    $t9, $f4                   
/* 002E8 809A89E8 00000000 */  nop
/* 002EC 809A89EC 332800FF */  andi    $t0, $t9, 0x00FF           ## $t0 = 00000000
/* 002F0 809A89F0 01014825 */  or      $t1, $t0, $at              ## $t1 = 00326400
/* 002F4 809A89F4 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 002F8 809A89F8 0C00D0D7 */  jal     func_8003435C              
/* 002FC 809A89FC 8FA50088 */  lw      $a1, 0x0088($sp)           
/* 00300 809A8A00 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 00304 809A8A04 8FA30078 */  lw      $v1, 0x0078($sp)           
/* 00308 809A8A08 3C0BDB06 */  lui     $t3, 0xDB06                ## $t3 = DB060000
/* 0030C 809A8A0C 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00310 809A8A10 AE2A02D0 */  sw      $t2, 0x02D0($s1)           ## 000002D0
/* 00314 809A8A14 356B0020 */  ori     $t3, $t3, 0x0020           ## $t3 = DB060020
/* 00318 809A8A18 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 0031C 809A8A1C 8FAC0088 */  lw      $t4, 0x0088($sp)           
/* 00320 809A8A20 0003C040 */  sll     $t8, $v1,  1               
/* 00324 809A8A24 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000000
/* 00328 809A8A28 8D840000 */  lw      $a0, 0x0000($t4)           ## 00000000
/* 0032C 809A8A2C 240D0020 */  addiu   $t5, $zero, 0x0020         ## $t5 = 00000020
/* 00330 809A8A30 240F0010 */  addiu   $t7, $zero, 0x0010         ## $t7 = 00000010
/* 00334 809A8A34 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00338 809A8A38 24080040 */  addiu   $t0, $zero, 0x0040         ## $t0 = 00000040
/* 0033C 809A8A3C 24090020 */  addiu   $t1, $zero, 0x0020         ## $t1 = 00000020
/* 00340 809A8A40 AFA90028 */  sw      $t1, 0x0028($sp)           
/* 00344 809A8A44 AFA80024 */  sw      $t0, 0x0024($sp)           
/* 00348 809A8A48 AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 0034C 809A8A4C AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00350 809A8A50 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 00354 809A8A54 AFB90020 */  sw      $t9, 0x0020($sp)           
/* 00358 809A8A58 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 0035C 809A8A5C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00360 809A8A60 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00364 809A8A64 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 00368 809A8A68 0C0253D0 */  jal     func_80094F40              
/* 0036C 809A8A6C 306700FF */  andi    $a3, $v1, 0x00FF           ## $a3 = 00000000
/* 00370 809A8A70 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 00374 809A8A74 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 00378 809A8A78 3C0C0403 */  lui     $t4, 0x0403                ## $t4 = 04030000
/* 0037C 809A8A7C 258C3720 */  addiu   $t4, $t4, 0x3720           ## $t4 = 04033720
/* 00380 809A8A80 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 00384 809A8A84 AE2A02D0 */  sw      $t2, 0x02D0($s1)           ## 000002D0
/* 00388 809A8A88 3C0BDE00 */  lui     $t3, 0xDE00                ## $t3 = DE000000
/* 0038C 809A8A8C 3C06809B */  lui     $a2, %hi(D_809A8B50)       ## $a2 = 809B0000
/* 00390 809A8A90 24C68B50 */  addiu   $a2, $a2, %lo(D_809A8B50)  ## $a2 = 809A8B50
/* 00394 809A8A94 27A40060 */  addiu   $a0, $sp, 0x0060           ## $a0 = FFFFFFD8
/* 00398 809A8A98 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0039C 809A8A9C 240700D1 */  addiu   $a3, $zero, 0x00D1         ## $a3 = 000000D1
/* 003A0 809A8AA0 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 003A4 809A8AA4 0C031AD5 */  jal     func_800C6B54              
/* 003A8 809A8AA8 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 003AC 809A8AAC 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 003B0 809A8AB0 8FB00034 */  lw      $s0, 0x0034($sp)           
/* 003B4 809A8AB4 8FB10038 */  lw      $s1, 0x0038($sp)           
/* 003B8 809A8AB8 03E00008 */  jr      $ra                        
/* 003BC 809A8ABC 27BD0088 */  addiu   $sp, $sp, 0x0088           ## $sp = 00000000


