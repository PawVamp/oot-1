glabel func_80B90010
/* 01590 80B90010 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01594 80B90014 3C0E80B9 */  lui     $t6, %hi(func_80B90050)    ## $t6 = 80B90000
/* 01598 80B90018 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0159C 80B9001C 25CE0050 */  addiu   $t6, $t6, %lo(func_80B90050) ## $t6 = 80B90050
/* 015A0 80B90020 AC8E0164 */  sw      $t6, 0x0164($a0)           ## 00000164
/* 015A4 80B90024 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 015A8 80B90028 0C2E3BCA */  jal     func_80B8EF28              
/* 015AC 80B9002C 24050003 */  addiu   $a1, $zero, 0x0003         ## $a1 = 00000003
/* 015B0 80B90030 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 015B4 80B90034 240F0BB8 */  addiu   $t7, $zero, 0x0BB8         ## $t7 = 00000BB8
/* 015B8 80B90038 A48001B6 */  sh      $zero, 0x01B6($a0)         ## 000001B6
/* 015BC 80B9003C A48F01B8 */  sh      $t7, 0x01B8($a0)           ## 000001B8
/* 015C0 80B90040 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 015C4 80B90044 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 015C8 80B90048 03E00008 */  jr      $ra                        
/* 015CC 80B9004C 00000000 */  nop


