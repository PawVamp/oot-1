glabel func_80983430
/* 00130 80983430 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00134 80983434 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00138 80983438 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0013C 8098343C AFA60020 */  sw      $a2, 0x0020($sp)           
/* 00140 80983440 AFA70024 */  sw      $a3, 0x0024($sp)           
/* 00144 80983444 0C031A73 */  jal     Graph_Alloc
              
/* 00148 80983448 24050018 */  addiu   $a1, $zero, 0x0018         ## $a1 = 00000018
/* 0014C 8098344C 3C0EFA00 */  lui     $t6, 0xFA00                ## $t6 = FA000000
/* 00150 80983450 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 00154 80983454 93A90023 */  lbu     $t1, 0x0023($sp)           
/* 00158 80983458 93B8001F */  lbu     $t8, 0x001F($sp)           
/* 0015C 8098345C 93AD0027 */  lbu     $t5, 0x0027($sp)           
/* 00160 80983460 00095400 */  sll     $t2, $t1, 16               
/* 00164 80983464 0018CE00 */  sll     $t9, $t8, 24               
/* 00168 80983468 032A5825 */  or      $t3, $t9, $t2              ## $t3 = 00000000
/* 0016C 8098346C 000D7200 */  sll     $t6, $t5,  8               
/* 00170 80983470 016E7825 */  or      $t7, $t3, $t6              ## $t7 = FA000000
/* 00174 80983474 35F800FF */  ori     $t8, $t7, 0x00FF           ## $t8 = FA0000FF
/* 00178 80983478 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 0017C 8098347C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 00180 80983480 24440008 */  addiu   $a0, $v0, 0x0008           ## $a0 = 00000008
/* 00184 80983484 00801025 */  or      $v0, $a0, $zero            ## $v0 = 00000008
/* 00188 80983488 3C08FB00 */  lui     $t0, 0xFB00                ## $t0 = FB000000
/* 0018C 8098348C AC480000 */  sw      $t0, 0x0000($v0)           ## 00000008
/* 00190 80983490 93AD002F */  lbu     $t5, 0x002F($sp)           
/* 00194 80983494 93B9002B */  lbu     $t9, 0x002B($sp)           
/* 00198 80983498 93B80033 */  lbu     $t8, 0x0033($sp)           
/* 0019C 8098349C 000D5C00 */  sll     $t3, $t5, 16               
/* 001A0 809834A0 00195600 */  sll     $t2, $t9, 24               
/* 001A4 809834A4 014B7025 */  or      $t6, $t2, $t3              ## $t6 = 00000000
/* 001A8 809834A8 00184200 */  sll     $t0, $t8,  8               
/* 001AC 809834AC 01C84825 */  or      $t1, $t6, $t0              ## $t1 = FB000000
/* 001B0 809834B0 353900FF */  ori     $t9, $t1, 0x00FF           ## $t9 = FB0000FF
/* 001B4 809834B4 AC590004 */  sw      $t9, 0x0004($v0)           ## 0000000C
/* 001B8 809834B8 3C0CDF00 */  lui     $t4, 0xDF00                ## $t4 = DF000000
/* 001BC 809834BC AC8C0008 */  sw      $t4, 0x0008($a0)           ## 00000010
/* 001C0 809834C0 AC80000C */  sw      $zero, 0x000C($a0)         ## 00000014
/* 001C4 809834C4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 001C8 809834C8 24840008 */  addiu   $a0, $a0, 0x0008           ## $a0 = 00000010
/* 001CC 809834CC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 001D0 809834D0 03E00008 */  jr      $ra                        
/* 001D4 809834D4 00A01025 */  or      $v0, $a1, $zero            ## $v0 = 00000000


