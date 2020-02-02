glabel func_809307B4
/* 041E4 809307B4 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 041E8 809307B8 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 041EC 809307BC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 041F0 809307C0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 041F4 809307C4 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 041F8 809307C8 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 041FC 809307CC 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 04200 809307D0 86030198 */  lh      $v1, 0x0198($s0)           ## 00000198
/* 04204 809307D4 8FAF002C */  lw      $t7, 0x002C($sp)           
/* 04208 809307D8 26040028 */  addiu   $a0, $s0, 0x0028           ## $a0 = 00000028
/* 0420C 809307DC 1060000B */  beq     $v1, $zero, .L8093080C     
/* 04210 809307E0 3C054396 */  lui     $a1, 0x4396                ## $a1 = 43960000
/* 04214 809307E4 10600003 */  beq     $v1, $zero, .L809307F4     
/* 04218 809307E8 246EFFFF */  addiu   $t6, $v1, 0xFFFF           ## $t6 = FFFFFFFF
/* 0421C 809307EC A60E0198 */  sh      $t6, 0x0198($s0)           ## 00000198
/* 04220 809307F0 86030198 */  lh      $v1, 0x0198($s0)           ## 00000198
.L809307F4:
/* 04224 809307F4 54600027 */  bnel    $v1, $zero, .L80930894     
/* 04228 809307F8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0422C 809307FC 0C24C229 */  jal     func_809308A4              
/* 04230 80930800 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 04234 80930804 10000023 */  beq     $zero, $zero, .L80930894   
/* 04238 80930808 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8093080C:
/* 0423C 8093080C 8DF81C44 */  lw      $t8, 0x1C44($t7)           ## 00001C44
/* 04240 80930810 3C0641F0 */  lui     $a2, 0x41F0                ## $a2 = 41F00000
/* 04244 80930814 0C01DE80 */  jal     Math_ApproxF
              
/* 04248 80930818 AFB80024 */  sw      $t8, 0x0024($sp)           
/* 0424C 8093081C 1040000A */  beq     $v0, $zero, .L80930848     
/* 04250 80930820 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 04254 80930824 3C01430C */  lui     $at, 0x430C                ## $at = 430C0000
/* 04258 80930828 44813000 */  mtc1    $at, $f6                   ## $f6 = 140.00
/* 0425C 8093082C C6040090 */  lwc1    $f4, 0x0090($s0)           ## 00000090
/* 04260 80930830 24190014 */  addiu   $t9, $zero, 0x0014         ## $t9 = 00000014
/* 04264 80930834 4606203C */  c.lt.s  $f4, $f6                   
/* 04268 80930838 00000000 */  nop
/* 0426C 8093083C 45020003 */  bc1fl   .L8093084C                 
/* 04270 80930840 2405F000 */  addiu   $a1, $zero, 0xF000         ## $a1 = FFFFF000
/* 04274 80930844 A6190198 */  sh      $t9, 0x0198($s0)           ## 00000198
.L80930848:
/* 04278 80930848 2405F000 */  addiu   $a1, $zero, 0xF000         ## $a1 = FFFFF000
.L8093084C:
/* 0427C 8093084C 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 04280 80930850 24060100 */  addiu   $a2, $zero, 0x0100         ## $a2 = 00000100
/* 04284 80930854 8FA80024 */  lw      $t0, 0x0024($sp)           
/* 04288 80930858 26040024 */  addiu   $a0, $s0, 0x0024           ## $a0 = 00000024
/* 0428C 8093085C 3C063F00 */  lui     $a2, 0x3F00                ## $a2 = 3F000000
/* 04290 80930860 3C074220 */  lui     $a3, 0x4220                ## $a3 = 42200000
/* 04294 80930864 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 04298 80930868 8D050024 */  lw      $a1, 0x0024($t0)           ## 00000024
/* 0429C 8093086C 8FA90024 */  lw      $t1, 0x0024($sp)           
/* 042A0 80930870 2604002C */  addiu   $a0, $s0, 0x002C           ## $a0 = 0000002C
/* 042A4 80930874 3C063F00 */  lui     $a2, 0x3F00                ## $a2 = 3F000000
/* 042A8 80930878 3C074220 */  lui     $a3, 0x4220                ## $a3 = 42200000
/* 042AC 8093087C 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 042B0 80930880 8D25002C */  lw      $a1, 0x002C($t1)           ## 0000002C
/* 042B4 80930884 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 042B8 80930888 0C00BE5D */  jal     func_8002F974              
/* 042BC 8093088C 24053167 */  addiu   $a1, $zero, 0x3167         ## $a1 = 00003167
/* 042C0 80930890 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80930894:
/* 042C4 80930894 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 042C8 80930898 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 042CC 8093089C 03E00008 */  jr      $ra                        
/* 042D0 809308A0 00000000 */  nop


