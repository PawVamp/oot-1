glabel func_809864D4
/* 018F4 809864D4 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 018F8 809864D8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 018FC 809864DC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01900 809864E0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01904 809864E4 0C261406 */  jal     func_80985018              
/* 01908 809864E8 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0190C 809864EC 0C261418 */  jal     func_80985060              
/* 01910 809864F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01914 809864F4 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 01918 809864F8 0C2612F8 */  jal     func_80984BE0              
/* 0191C 809864FC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01920 80986500 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01924 80986504 0C261837 */  jal     func_809860DC              
/* 01928 80986508 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 0192C 8098650C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01930 80986510 0C2618A7 */  jal     func_8098629C              
/* 01934 80986514 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 01938 80986518 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0193C 8098651C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01940 80986520 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 01944 80986524 03E00008 */  jr      $ra                        
/* 01948 80986528 00000000 */  nop


