glabel func_80935890
/* 092C0 80935890 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 092C4 80935894 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 092C8 80935898 240E0003 */  addiu   $t6, $zero, 0x0003         ## $t6 = 00000003
/* 092CC 8093589C 00802825 */  or      $a1, $a0, $zero            ## $a1 = 00000000
/* 092D0 809358A0 A08E0196 */  sb      $t6, 0x0196($a0)           ## 00000196
/* 092D4 809358A4 848400B6 */  lh      $a0, 0x00B6($a0)           ## 000000B6
/* 092D8 809358A8 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 092DC 809358AC AFA50018 */  sw      $a1, 0x0018($sp)           
/* 092E0 809358B0 8FA50018 */  lw      $a1, 0x0018($sp)           
/* 092E4 809358B4 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 092E8 809358B8 44812000 */  mtc1    $at, $f4                   ## $f4 = 30.00
/* 092EC 809358BC 80AF0194 */  lb      $t7, 0x0194($a1)           ## 00000194
/* 092F0 809358C0 C4B20024 */  lwc1    $f18, 0x0024($a1)          ## 00000024
/* 092F4 809358C4 46040182 */  mul.s   $f6, $f0, $f4              
/* 092F8 809358C8 448F4000 */  mtc1    $t7, $f8                   ## $f8 = 0.00
/* 092FC 809358CC 84A400B6 */  lh      $a0, 0x00B6($a1)           ## 000000B6
/* 09300 809358D0 468042A0 */  cvt.s.w $f10, $f8                  
/* 09304 809358D4 460A3402 */  mul.s   $f16, $f6, $f10            
/* 09308 809358D8 46128100 */  add.s   $f4, $f16, $f18            
/* 0930C 809358DC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 09310 809358E0 E4A40700 */  swc1    $f4, 0x0700($a1)           ## 00000700
/* 09314 809358E4 8FA50018 */  lw      $a1, 0x0018($sp)           
/* 09318 809358E8 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 0931C 809358EC 44814000 */  mtc1    $at, $f8                   ## $f8 = 30.00
/* 09320 809358F0 80B80194 */  lb      $t8, 0x0194($a1)           ## 00000194
/* 09324 809358F4 C4A4002C */  lwc1    $f4, 0x002C($a1)           ## 0000002C
/* 09328 809358F8 46080182 */  mul.s   $f6, $f0, $f8              
/* 0932C 809358FC 44985000 */  mtc1    $t8, $f10                  ## $f10 = 0.00
/* 09330 80935900 241908FC */  addiu   $t9, $zero, 0x08FC         ## $t9 = 000008FC
/* 09334 80935904 240800FE */  addiu   $t0, $zero, 0x00FE         ## $t0 = 000000FE
/* 09338 80935908 24090005 */  addiu   $t1, $zero, 0x0005         ## $t1 = 00000005
/* 0933C 8093590C 240AFFFF */  addiu   $t2, $zero, 0xFFFF         ## $t2 = FFFFFFFF
/* 09340 80935910 46805420 */  cvt.s.w $f16, $f10                 
/* 09344 80935914 C4AA0028 */  lwc1    $f10, 0x0028($a1)          ## 00000028
/* 09348 80935918 A4B9071E */  sh      $t9, 0x071E($a1)           ## 0000071E
/* 0934C 8093591C A0A80724 */  sb      $t0, 0x0724($a1)           ## 00000724
/* 09350 80935920 A4A90722 */  sh      $t1, 0x0722($a1)           ## 00000722
/* 09354 80935924 A4AA074A */  sh      $t2, 0x074A($a1)           ## 0000074A
/* 09358 80935928 46103482 */  mul.s   $f18, $f6, $f16            
/* 0935C 8093592C E4AA0704 */  swc1    $f10, 0x0704($a1)          ## 00000704
/* 09360 80935930 46122201 */  sub.s   $f8, $f4, $f18             
/* 09364 80935934 E4A80708 */  swc1    $f8, 0x0708($a1)           ## 00000708
/* 09368 80935938 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0936C 8093593C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 09370 80935940 03E00008 */  jr      $ra                        
/* 09374 80935944 00000000 */  nop


