glabel func_80968FB0
/* 02660 80968FB0 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 02664 80968FB4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 02668 80968FB8 AFA40068 */  sw      $a0, 0x0068($sp)           
/* 0266C 80968FBC AFA5006C */  sw      $a1, 0x006C($sp)           
/* 02670 80968FC0 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 02674 80968FC4 0C031A73 */  jal     Graph_Alloc
              
/* 02678 80968FC8 24050020 */  addiu   $a1, $zero, 0x0020         ## $a1 = 00000020
/* 0267C 80968FCC 8FA3006C */  lw      $v1, 0x006C($sp)           
/* 02680 80968FD0 3C0F0001 */  lui     $t7, 0x0001                ## $t7 = 00010000
/* 02684 80968FD4 3C068097 */  lui     $a2, %hi(D_80969558)       ## $a2 = 80970000
/* 02688 80968FD8 01E37821 */  addu    $t7, $t7, $v1              
/* 0268C 80968FDC 8DEF1DE4 */  lw      $t7, 0x1DE4($t7)           ## 00011DE4
/* 02690 80968FE0 24C69558 */  addiu   $a2, $a2, %lo(D_80969558)  ## $a2 = 80969558
/* 02694 80968FE4 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFD8
/* 02698 80968FE8 A7AF005E */  sh      $t7, 0x005E($sp)           
/* 0269C 80968FEC 8C650000 */  lw      $a1, 0x0000($v1)           ## 00000000
/* 026A0 80968FF0 AFA20060 */  sw      $v0, 0x0060($sp)           
/* 026A4 80968FF4 2407056A */  addiu   $a3, $zero, 0x056A         ## $a3 = 0000056A
/* 026A8 80968FF8 0C031AB1 */  jal     func_800C6AC4              
/* 026AC 80968FFC AFA50050 */  sw      $a1, 0x0050($sp)           
/* 026B0 80969000 8FB8006C */  lw      $t8, 0x006C($sp)           
/* 026B4 80969004 0C024F61 */  jal     func_80093D84              
/* 026B8 80969008 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 026BC 8096900C 97B9005E */  lhu     $t9, 0x005E($sp)           
/* 026C0 80969010 3C0C8097 */  lui     $t4, %hi(D_809693CC)       ## $t4 = 80970000
/* 026C4 80969014 3C018097 */  lui     $at, %hi(D_80969658)       ## $at = 80970000
/* 026C8 80969018 00195080 */  sll     $t2, $t9,  2               
/* 026CC 8096901C 314B000F */  andi    $t3, $t2, 0x000F           ## $t3 = 00000000
/* 026D0 80969020 018B6021 */  addu    $t4, $t4, $t3              
/* 026D4 80969024 918C93CC */  lbu     $t4, %lo(D_809693CC)($t4)  
/* 026D8 80969028 C4289658 */  lwc1    $f8, %lo(D_80969658)($at)  
/* 026DC 8096902C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 026E0 80969030 448C2000 */  mtc1    $t4, $f4                   ## $f4 = -0.00
/* 026E4 80969034 44818000 */  mtc1    $at, $f16                  ## $f16 = 1.00
/* 026E8 80969038 8FA20068 */  lw      $v0, 0x0068($sp)           
/* 026EC 8096903C 468021A0 */  cvt.s.w $f6, $f4                   
/* 026F0 80969040 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 026F4 80969044 C4520050 */  lwc1    $f18, 0x0050($v0)          ## 00000050
/* 026F8 80969048 C4440054 */  lwc1    $f4, 0x0054($v0)           ## 00000054
/* 026FC 8096904C 46083282 */  mul.s   $f10, $f6, $f8             
/* 02700 80969050 C4460058 */  lwc1    $f6, 0x0058($v0)           ## 00000058
/* 02704 80969054 46105000 */  add.s   $f0, $f10, $f16            
/* 02708 80969058 46009302 */  mul.s   $f12, $f18, $f0            
/* 0270C 8096905C 00000000 */  nop
/* 02710 80969060 46002382 */  mul.s   $f14, $f4, $f0             
/* 02714 80969064 00000000 */  nop
/* 02718 80969068 46003202 */  mul.s   $f8, $f6, $f0              
/* 0271C 8096906C 44064000 */  mfc1    $a2, $f8                   
/* 02720 80969070 0C0342A3 */  jal     func_800D0A8C              
/* 02724 80969074 00000000 */  nop
/* 02728 80969078 8FA90050 */  lw      $t1, 0x0050($sp)           
/* 0272C 8096907C 8FA80060 */  lw      $t0, 0x0060($sp)           
/* 02730 80969080 3C0EDA38 */  lui     $t6, 0xDA38                ## $t6 = DA380000
/* 02734 80969084 8D2202D0 */  lw      $v0, 0x02D0($t1)           ## 000002D0
/* 02738 80969088 35CE0003 */  ori     $t6, $t6, 0x0003           ## $t6 = DA380003
/* 0273C 8096908C 3C058097 */  lui     $a1, %hi(D_80969568)       ## $a1 = 80970000
/* 02740 80969090 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 02744 80969094 AD2D02D0 */  sw      $t5, 0x02D0($t1)           ## 000002D0
/* 02748 80969098 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 0274C 8096909C 8FAF006C */  lw      $t7, 0x006C($sp)           
/* 02750 809690A0 24A59568 */  addiu   $a1, $a1, %lo(D_80969568)  ## $a1 = 80969568
/* 02754 809690A4 24060572 */  addiu   $a2, $zero, 0x0572         ## $a2 = 00000572
/* 02758 809690A8 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 0275C 809690AC AFA90050 */  sw      $t1, 0x0050($sp)           
/* 02760 809690B0 AFA80060 */  sw      $t0, 0x0060($sp)           
/* 02764 809690B4 0C0346A2 */  jal     func_800D1A88              
/* 02768 809690B8 AFA2003C */  sw      $v0, 0x003C($sp)           
/* 0276C 809690BC 8FA3003C */  lw      $v1, 0x003C($sp)           
/* 02770 809690C0 8FA90050 */  lw      $t1, 0x0050($sp)           
/* 02774 809690C4 8FA80060 */  lw      $t0, 0x0060($sp)           
/* 02778 809690C8 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0277C 809690CC 8D2202D0 */  lw      $v0, 0x02D0($t1)           ## 000002D0
/* 02780 809690D0 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 02784 809690D4 37390020 */  ori     $t9, $t9, 0x0020           ## $t9 = DB060020
/* 02788 809690D8 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0278C 809690DC AD3802D0 */  sw      $t8, 0x02D0($t1)           ## 000002D0
/* 02790 809690E0 AC480004 */  sw      $t0, 0x0004($v0)           ## 00000004
/* 02794 809690E4 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 02798 809690E8 01001025 */  or      $v0, $t0, $zero            ## $v0 = 00000000
/* 0279C 809690EC 3C0AE700 */  lui     $t2, 0xE700                ## $t2 = E7000000
/* 027A0 809690F0 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 027A4 809690F4 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 027A8 809690F8 3C0BFA00 */  lui     $t3, 0xFA00                ## $t3 = FA000000
/* 027AC 809690FC 25080008 */  addiu   $t0, $t0, 0x0008           ## $t0 = 00000008
/* 027B0 80969100 01001025 */  or      $v0, $t0, $zero            ## $v0 = 00000008
/* 027B4 80969104 356B0080 */  ori     $t3, $t3, 0x0080           ## $t3 = FA000080
/* 027B8 80969108 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000008
/* 027BC 8096910C 8FAC0068 */  lw      $t4, 0x0068($sp)           
/* 027C0 80969110 2401FF00 */  addiu   $at, $zero, 0xFF00         ## $at = FFFFFF00
/* 027C4 80969114 25080008 */  addiu   $t0, $t0, 0x0008           ## $t0 = 00000010
/* 027C8 80969118 918E0293 */  lbu     $t6, 0x0293($t4)           ## 00000293
/* 027CC 8096911C 3C190C18 */  lui     $t9, 0x0C18                ## $t9 = 0C180000
/* 027D0 80969120 3C18E200 */  lui     $t8, 0xE200                ## $t8 = E2000000
/* 027D4 80969124 01C17825 */  or      $t7, $t6, $at              ## $t7 = FFFFFF00
/* 027D8 80969128 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 0000000C
/* 027DC 8096912C 01001025 */  or      $v0, $t0, $zero            ## $v0 = 00000010
/* 027E0 80969130 3718001C */  ori     $t8, $t8, 0x001C           ## $t8 = E200001C
/* 027E4 80969134 37394B50 */  ori     $t9, $t9, 0x4B50           ## $t9 = 0C184B50
/* 027E8 80969138 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000014
/* 027EC 8096913C AC580000 */  sw      $t8, 0x0000($v0)           ## 00000010
/* 027F0 80969140 3C0ADF00 */  lui     $t2, 0xDF00                ## $t2 = DF000000
/* 027F4 80969144 AD0A0008 */  sw      $t2, 0x0008($t0)           ## 00000018
/* 027F8 80969148 AD00000C */  sw      $zero, 0x000C($t0)         ## 0000001C
/* 027FC 8096914C 8D2202D0 */  lw      $v0, 0x02D0($t1)           ## 000002D0
/* 02800 80969150 3C0DFFC8 */  lui     $t5, 0xFFC8                ## $t5 = FFC80000
/* 02804 80969154 35AD00FF */  ori     $t5, $t5, 0x00FF           ## $t5 = FFC800FF
/* 02808 80969158 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000018
/* 0280C 8096915C AD2B02D0 */  sw      $t3, 0x02D0($t1)           ## 000002D0
/* 02810 80969160 3C0CFB00 */  lui     $t4, 0xFB00                ## $t4 = FB000000
/* 02814 80969164 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000010
/* 02818 80969168 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000014
/* 0281C 8096916C 8D2202D0 */  lw      $v0, 0x02D0($t1)           ## 000002D0
/* 02820 80969170 3C180401 */  lui     $t8, 0x0401                ## $t8 = 04010000
/* 02824 80969174 27185780 */  addiu   $t8, $t8, 0x5780           ## $t8 = 04015780
/* 02828 80969178 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000018
/* 0282C 8096917C AD2E02D0 */  sw      $t6, 0x02D0($t1)           ## 000002D0
/* 02830 80969180 3C0FDE00 */  lui     $t7, 0xDE00                ## $t7 = DE000000
/* 02834 80969184 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000010
/* 02838 80969188 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000014
/* 0283C 8096918C 8FB9006C */  lw      $t9, 0x006C($sp)           
/* 02840 80969190 3C068097 */  lui     $a2, %hi(D_80969578)       ## $a2 = 80970000
/* 02844 80969194 25080008 */  addiu   $t0, $t0, 0x0008           ## $t0 = 00000018
/* 02848 80969198 24C69578 */  addiu   $a2, $a2, %lo(D_80969578)  ## $a2 = 80969578
/* 0284C 8096919C 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFD8
/* 02850 809691A0 24070583 */  addiu   $a3, $zero, 0x0583         ## $a3 = 00000583
/* 02854 809691A4 0C031AD5 */  jal     func_800C6B54              
/* 02858 809691A8 8F250000 */  lw      $a1, 0x0000($t9)           ## 0C184B50
/* 0285C 809691AC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 02860 809691B0 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000
/* 02864 809691B4 03E00008 */  jr      $ra                        
/* 02868 809691B8 00000000 */  nop


