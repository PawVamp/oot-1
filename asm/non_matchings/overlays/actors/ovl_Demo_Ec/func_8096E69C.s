glabel func_8096E69C
/* 011EC 8096E69C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 011F0 8096E6A0 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 011F4 8096E6A4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 011F8 8096E6A8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 011FC 8096E6AC 0C25B743 */  jal     func_8096DD0C              
/* 01200 8096E6B0 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 01204 8096E6B4 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 01208 8096E6B8 24C600F0 */  addiu   $a2, $a2, 0x00F0           ## $a2 = 060000F0
/* 0120C 8096E6BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01210 8096E6C0 0C25B5CA */  jal     func_8096D728              
/* 01214 8096E6C4 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 01218 8096E6C8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0121C 8096E6CC 0C25B76F */  jal     func_8096DDBC              
/* 01220 8096E6D0 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 01224 8096E6D4 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01228 8096E6D8 24A55EA8 */  addiu   $a1, $a1, 0x5EA8           ## $a1 = 06005EA8
/* 0122C 8096E6DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01230 8096E6E0 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01234 8096E6E4 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 01238 8096E6E8 0C25B5E7 */  jal     func_8096D79C              
/* 0123C 8096E6EC AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01240 8096E6F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01244 8096E6F4 0C25B575 */  jal     func_8096D5D4              
/* 01248 8096E6F8 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 0124C 8096E6FC 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 01250 8096E700 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 01254 8096E704 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 01258 8096E708 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0125C 8096E70C 0C00AC78 */  jal     Actor_InitShadow
              
/* 01260 8096E710 3C0741F0 */  lui     $a3, 0x41F0                ## $a3 = 41F00000
/* 01264 8096E714 24020007 */  addiu   $v0, $zero, 0x0007         ## $v0 = 00000007
/* 01268 8096E718 AE020194 */  sw      $v0, 0x0194($s0)           ## 00000194
/* 0126C 8096E71C AE020198 */  sw      $v0, 0x0198($s0)           ## 00000198
/* 01270 8096E720 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 01274 8096E724 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 01278 8096E728 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 0127C 8096E72C 03E00008 */  jr      $ra                        
/* 01280 8096E730 00000000 */  nop


