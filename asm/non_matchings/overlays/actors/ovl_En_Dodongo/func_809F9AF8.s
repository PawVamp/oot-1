glabel func_809F9AF8
/* 018A8 809F9AF8 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 018AC 809F9AFC AFBF0034 */  sw      $ra, 0x0034($sp)           
/* 018B0 809F9B00 AFB00030 */  sw      $s0, 0x0030($sp)           
/* 018B4 809F9B04 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 018B8 809F9B08 3C01420C */  lui     $at, 0x420C                ## $at = 420C0000
/* 018BC 809F9B0C 44813000 */  mtc1    $at, $f6                   ## $f6 = 35.00
/* 018C0 809F9B10 C4840164 */  lwc1    $f4, 0x0164($a0)           ## 00000164
/* 018C4 809F9B14 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 018C8 809F9B18 4606203C */  c.lt.s  $f4, $f6                   
/* 018CC 809F9B1C 00000000 */  nop
/* 018D0 809F9B20 45020009 */  bc1fl   .L809F9B48                 
/* 018D4 809F9B24 920F0114 */  lbu     $t7, 0x0114($s0)           ## 00000114
/* 018D8 809F9B28 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 018DC 809F9B2C 15C0000E */  bne     $t6, $zero, .L809F9B68     
/* 018E0 809F9B30 00000000 */  nop
/* 018E4 809F9B34 0C27E096 */  jal     func_809F8258              
/* 018E8 809F9B38 00000000 */  nop
/* 018EC 809F9B3C 1000000A */  beq     $zero, $zero, .L809F9B68   
/* 018F0 809F9B40 00000000 */  nop
/* 018F4 809F9B44 920F0114 */  lbu     $t7, 0x0114($s0)           ## 00000114
.L809F9B48:
/* 018F8 809F9B48 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 018FC 809F9B4C 24054000 */  addiu   $a1, $zero, 0x4000         ## $a1 = 00004000
/* 01900 809F9B50 15E00005 */  bne     $t7, $zero, .L809F9B68     
/* 01904 809F9B54 24060078 */  addiu   $a2, $zero, 0x0078         ## $a2 = 00000078
/* 01908 809F9B58 24180004 */  addiu   $t8, $zero, 0x0004         ## $t8 = 00000004
/* 0190C 809F9B5C AFB80010 */  sw      $t8, 0x0010($sp)           
/* 01910 809F9B60 0C00D09B */  jal     func_8003426C              
/* 01914 809F9B64 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
.L809F9B68:
/* 01918 809F9B68 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 0191C 809F9B6C 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 01920 809F9B70 50400017 */  beql    $v0, $zero, .L809F9BD0     
/* 01924 809F9B74 C6100164 */  lwc1    $f16, 0x0164($s0)          ## 00000164
/* 01928 809F9B78 8619030C */  lh      $t9, 0x030C($s0)           ## 0000030C
/* 0192C 809F9B7C 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 01930 809F9B80 24060010 */  addiu   $a2, $zero, 0x0010         ## $a2 = 00000010
/* 01934 809F9B84 1720001B */  bne     $t9, $zero, .L809F9BF4     
/* 01938 809F9B88 24A41C24 */  addiu   $a0, $a1, 0x1C24           ## $a0 = 00001C24
/* 0193C 809F9B8C C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 01940 809F9B90 8E070024 */  lw      $a3, 0x0024($s0)           ## 00000024
/* 01944 809F9B94 24090006 */  addiu   $t1, $zero, 0x0006         ## $t1 = 00000006
/* 01948 809F9B98 E7A80010 */  swc1    $f8, 0x0010($sp)           
/* 0194C 809F9B9C C60A002C */  lwc1    $f10, 0x002C($s0)          ## 0000002C
/* 01950 809F9BA0 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 01954 809F9BA4 AFA90020 */  sw      $t1, 0x0020($sp)           
/* 01958 809F9BA8 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 0195C 809F9BAC AFA00018 */  sw      $zero, 0x0018($sp)         
/* 01960 809F9BB0 0C00C7D4 */  jal     Actor_Spawn
              ## ActorSpawn
/* 01964 809F9BB4 E7AA0014 */  swc1    $f10, 0x0014($sp)          
/* 01968 809F9BB8 1040000E */  beq     $v0, $zero, .L809F9BF4     
/* 0196C 809F9BBC 240A0008 */  addiu   $t2, $zero, 0x0008         ## $t2 = 00000008
/* 01970 809F9BC0 A44001F8 */  sh      $zero, 0x01F8($v0)         ## 000001F8
/* 01974 809F9BC4 1000000B */  beq     $zero, $zero, .L809F9BF4   
/* 01978 809F9BC8 A60A030C */  sh      $t2, 0x030C($s0)           ## 0000030C
/* 0197C 809F9BCC C6100164 */  lwc1    $f16, 0x0164($s0)          ## 00000164
.L809F9BD0:
/* 01980 809F9BD0 24010034 */  addiu   $at, $zero, 0x0034         ## $at = 00000034
/* 01984 809F9BD4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01988 809F9BD8 4600848D */  trunc.w.s $f18, $f16                 
/* 0198C 809F9BDC 440C9000 */  mfc1    $t4, $f18                  
/* 01990 809F9BE0 00000000 */  nop
/* 01994 809F9BE4 55810004 */  bnel    $t4, $at, .L809F9BF8       
/* 01998 809F9BE8 8602030C */  lh      $v0, 0x030C($s0)           ## 0000030C
/* 0199C 809F9BEC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 019A0 809F9BF0 2405387A */  addiu   $a1, $zero, 0x387A         ## $a1 = 0000387A
.L809F9BF4:
/* 019A4 809F9BF4 8602030C */  lh      $v0, 0x030C($s0)           ## 0000030C
.L809F9BF8:
/* 019A8 809F9BF8 1040000B */  beq     $v0, $zero, .L809F9C28     
/* 019AC 809F9BFC 244DFFFF */  addiu   $t5, $v0, 0xFFFF           ## $t5 = FFFFFFFF
/* 019B0 809F9C00 A60D030C */  sh      $t5, 0x030C($s0)           ## 0000030C
/* 019B4 809F9C04 860E030C */  lh      $t6, 0x030C($s0)           ## 0000030C
/* 019B8 809F9C08 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 019BC 809F9C0C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 019C0 809F9C10 15C00005 */  bne     $t6, $zero, .L809F9C28     
/* 019C4 809F9C14 26060024 */  addiu   $a2, $s0, 0x0024           ## $a2 = 00000024
/* 019C8 809F9C18 0C007E50 */  jal     Item_DropCollectibleRandom
              
/* 019CC 809F9C1C 24070040 */  addiu   $a3, $zero, 0x0040         ## $a3 = 00000040
/* 019D0 809F9C20 0C00B55C */  jal     Actor_Kill
              
/* 019D4 809F9C24 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L809F9C28:
/* 019D8 809F9C28 8FBF0034 */  lw      $ra, 0x0034($sp)           
/* 019DC 809F9C2C 8FB00030 */  lw      $s0, 0x0030($sp)           
/* 019E0 809F9C30 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 019E4 809F9C34 03E00008 */  jr      $ra                        
/* 019E8 809F9C38 00000000 */  nop


