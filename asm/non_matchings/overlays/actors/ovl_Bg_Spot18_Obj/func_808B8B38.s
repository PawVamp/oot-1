glabel func_808B8B38
/* 00228 808B8B38 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 0022C 808B8B3C AFB30020 */  sw      $s3, 0x0020($sp)           
/* 00230 808B8B40 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 00234 808B8B44 AFB2001C */  sw      $s2, 0x001C($sp)           
/* 00238 808B8B48 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 0023C 808B8B4C 3C10808C */  lui     $s0, %hi(D_808B910C)       ## $s0 = 808C0000
/* 00240 808B8B50 3C13808C */  lui     $s3, %hi(D_808B911C)       ## $s3 = 808C0000
/* 00244 808B8B54 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 00248 808B8B58 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 0024C 808B8B5C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00250 808B8B60 2673911C */  addiu   $s3, $s3, %lo(D_808B911C)  ## $s3 = 808B911C
/* 00254 808B8B64 2610910C */  addiu   $s0, $s0, %lo(D_808B910C)  ## $s0 = 808B910C
/* 00258 808B8B68 8E190000 */  lw      $t9, 0x0000($s0)           ## 808B910C
.L808B8B6C:
/* 0025C 808B8B6C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00260 808B8B70 02402825 */  or      $a1, $s2, $zero            ## $a1 = 00000000
/* 00264 808B8B74 0320F809 */  jalr    $ra, $t9                   
/* 00268 808B8B78 00000000 */  nop
/* 0026C 808B8B7C 14400003 */  bne     $v0, $zero, .L808B8B8C     
/* 00270 808B8B80 26100004 */  addiu   $s0, $s0, 0x0004           ## $s0 = 808B9110
/* 00274 808B8B84 10000004 */  beq     $zero, $zero, .L808B8B98   
/* 00278 808B8B88 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L808B8B8C:
/* 0027C 808B8B8C 5613FFF7 */  bnel    $s0, $s3, .L808B8B6C       
/* 00280 808B8B90 8E190000 */  lw      $t9, 0x0000($s0)           ## 808B9110
/* 00284 808B8B94 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808B8B98:
/* 00288 808B8B98 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0028C 808B8B9C 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00290 808B8BA0 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00294 808B8BA4 8FB2001C */  lw      $s2, 0x001C($sp)           
/* 00298 808B8BA8 8FB30020 */  lw      $s3, 0x0020($sp)           
/* 0029C 808B8BAC 03E00008 */  jr      $ra                        
/* 002A0 808B8BB0 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000


