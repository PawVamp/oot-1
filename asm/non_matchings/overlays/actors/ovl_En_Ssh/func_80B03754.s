glabel func_80B03754
/* 014E4 80B03754 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 014E8 80B03758 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 014EC 80B0375C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 014F0 80B03760 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 014F4 80B03764 3C040600 */  lui     $a0, 0x0600                ## $a0 = 06000000
/* 014F8 80B03768 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 014FC 80B0376C 0C028800 */  jal     SkelAnime_GetFrameCount
              
/* 01500 80B03770 24840304 */  addiu   $a0, $a0, 0x0304           ## $a0 = 06000304
/* 01504 80B03774 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 01508 80B03778 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 0150C 80B0377C 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 01510 80B03780 468021A0 */  cvt.s.w $f6, $f4                   
/* 01514 80B03784 E7A6003C */  swc1    $f6, 0x003C($sp)           
/* 01518 80B03788 8603001C */  lh      $v1, 0x001C($s0)           ## 0000001C
/* 0151C 80B0378C 14600009 */  bne     $v1, $zero, .L80B037B4     
/* 01520 80B03790 0003C080 */  sll     $t8, $v1,  2               
/* 01524 80B03794 85CEE730 */  lh      $t6, -0x18D0($t6)          ## 8015E730
/* 01528 80B03798 29C10064 */  slti    $at, $t6, 0x0064           
/* 0152C 80B0379C 1420000F */  bne     $at, $zero, .L80B037DC     
/* 01530 80B037A0 00000000 */  nop
/* 01534 80B037A4 0C00B55C */  jal     Actor_Kill
              
/* 01538 80B037A8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0153C 80B037AC 1000004A */  beq     $zero, $zero, .L80B038D8   
/* 01540 80B037B0 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80B037B4:
/* 01544 80B037B4 85EFE730 */  lh      $t7, -0x18D0($t7)          ## FFFFE730
/* 01548 80B037B8 0303C021 */  addu    $t8, $t8, $v1              
/* 0154C 80B037BC 0018C040 */  sll     $t8, $t8,  1               
/* 01550 80B037C0 01F8082A */  slt     $at, $t7, $t8              
/* 01554 80B037C4 14200005 */  bne     $at, $zero, .L80B037DC     
/* 01558 80B037C8 00000000 */  nop
/* 0155C 80B037CC 0C00B55C */  jal     Actor_Kill
              
/* 01560 80B037D0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01564 80B037D4 10000040 */  beq     $zero, $zero, .L80B038D8   
/* 01568 80B037D8 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80B037DC:
/* 0156C 80B037DC 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 01570 80B037E0 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 01574 80B037E4 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 01578 80B037E8 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0157C 80B037EC 0C00AC78 */  jal     Actor_InitShadow
              
/* 01580 80B037F0 3C0741F0 */  lui     $a3, 0x41F0                ## $a3 = 41F00000
/* 01584 80B037F4 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 01588 80B037F8 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 0158C 80B037FC 26190190 */  addiu   $t9, $s0, 0x0190           ## $t9 = 00000190
/* 01590 80B03800 26080244 */  addiu   $t0, $s0, 0x0244           ## $t0 = 00000244
/* 01594 80B03804 2409001E */  addiu   $t1, $zero, 0x001E         ## $t1 = 0000001E
/* 01598 80B03808 AFA90018 */  sw      $t1, 0x0018($sp)           
/* 0159C 80B0380C AFA80014 */  sw      $t0, 0x0014($sp)           
/* 015A0 80B03810 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 015A4 80B03814 24C652E0 */  addiu   $a2, $a2, 0x52E0           ## $a2 = 060052E0
/* 015A8 80B03818 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 015AC 80B0381C 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 015B0 80B03820 0C02915F */  jal     SkelAnime_Init
              
/* 015B4 80B03824 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 015B8 80B03828 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 015BC 80B0382C C7A8003C */  lwc1    $f8, 0x003C($sp)           
/* 015C0 80B03830 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 015C4 80B03834 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 015C8 80B03838 44070000 */  mfc1    $a3, $f0                   
/* 015CC 80B0383C AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 015D0 80B03840 24A50304 */  addiu   $a1, $a1, 0x0304           ## $a1 = 06000304
/* 015D4 80B03844 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 015D8 80B03848 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 015DC 80B0384C E7A80010 */  swc1    $f8, 0x0010($sp)           
/* 015E0 80B03850 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 015E4 80B03854 E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 015E8 80B03858 0C2C08C0 */  jal     func_80B02300              
/* 015EC 80B0385C 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 015F0 80B03860 AE020538 */  sw      $v0, 0x0538($s0)           ## 00000538
/* 015F4 80B03864 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 015F8 80B03868 0C2C0970 */  jal     func_80B025C0              
/* 015FC 80B0386C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01600 80B03870 A60005CA */  sh      $zero, 0x05CA($s0)         ## 000005CA
/* 01604 80B03874 A20005CC */  sb      $zero, 0x05CC($s0)         ## 000005CC
/* 01608 80B03878 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 0160C 80B0387C 0C2C08FF */  jal     func_80B023FC              
/* 01610 80B03880 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01614 80B03884 860B001C */  lh      $t3, 0x001C($s0)           ## 0000001C
/* 01618 80B03888 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 0161C 80B0388C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01620 80B03890 11600006 */  beq     $t3, $zero, .L80B038AC     
/* 01624 80B03894 3C053F40 */  lui     $a1, 0x3F40                ## $a1 = 3F400000
/* 01628 80B03898 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0162C 80B0389C 0C2C0A53 */  jal     func_80B0294C              
/* 01630 80B038A0 3C053F00 */  lui     $a1, 0x3F00                ## $a1 = 3F000000
/* 01634 80B038A4 10000004 */  beq     $zero, $zero, .L80B038B8   
/* 01638 80B038A8 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
.L80B038AC:
/* 0163C 80B038AC 0C2C0A53 */  jal     func_80B0294C              
/* 01640 80B038B0 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 01644 80B038B4 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
.L80B038B8:
/* 01648 80B038B8 860C0032 */  lh      $t4, 0x0032($s0)           ## 00000032
/* 0164C 80B038BC 3C0580B0 */  lui     $a1, %hi(func_80B03FF0)    ## $a1 = 80B00000
/* 01650 80B038C0 24A53FF0 */  addiu   $a1, $a1, %lo(func_80B03FF0) ## $a1 = 80B03FF0
/* 01654 80B038C4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01658 80B038C8 E60A006C */  swc1    $f10, 0x006C($s0)          ## 0000006C
/* 0165C 80B038CC 0C2C089C */  jal     func_80B02270              
/* 01660 80B038D0 A60C0524 */  sh      $t4, 0x0524($s0)           ## 00000524
/* 01664 80B038D4 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80B038D8:
/* 01668 80B038D8 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 0166C 80B038DC 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 01670 80B038E0 03E00008 */  jr      $ra                        
/* 01674 80B038E4 00000000 */  nop


