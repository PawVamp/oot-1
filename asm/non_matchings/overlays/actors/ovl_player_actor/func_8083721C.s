glabel func_8083721C
/* 0500C 8083721C 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 05010 80837220 8DCEFA90 */  lw      $t6, -0x0570($t6)          ## 8015FA90
/* 05014 80837224 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 05018 80837228 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0501C 8083722C 85CF006A */  lh      $t7, 0x006A($t6)           ## 8016006A
/* 05020 80837230 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 05024 80837234 44814000 */  mtc1    $at, $f8                   ## $f8 = 100.00
/* 05028 80837238 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 0502C 8083723C 24840838 */  addiu   $a0, $a0, 0x0838           ## $a0 = 00000838
/* 05030 80837240 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 05034 80837244 468021A0 */  cvt.s.w $f6, $f4                   
/* 05038 80837248 46083283 */  div.s   $f10, $f6, $f8             
/* 0503C 8083724C 44065000 */  mfc1    $a2, $f10                  
/* 05040 80837250 0C01DE80 */  jal     Math_ApproxF
              
/* 05044 80837254 00000000 */  nop
/* 05048 80837258 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0504C 8083725C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 05050 80837260 03E00008 */  jr      $ra                        
/* 05054 80837264 00000000 */  nop


