glabel func_80892220
/* 00300 80892220 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00304 80892224 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00308 80892228 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0030C 8089222C 908E017D */  lbu     $t6, 0x017D($a0)           ## 0000017D
/* 00310 80892230 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00314 80892234 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00318 80892238 31CF0002 */  andi    $t7, $t6, 0x0002           ## $t7 = 00000000
/* 0031C 8089223C 11E00008 */  beq     $t7, $zero, .L80892260     
/* 00320 80892240 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00324 80892244 3C064248 */  lui     $a2, 0x4248                ## $a2 = 42480000
/* 00328 80892248 0C224810 */  jal     func_80892040              
/* 0032C 8089224C AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00330 80892250 0C00B55C */  jal     Actor_Kill
              
/* 00334 80892254 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00338 80892258 10000006 */  beq     $zero, $zero, .L80892274   
/* 0033C 8089225C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80892260:
/* 00340 80892260 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 00344 80892264 24E6016C */  addiu   $a2, $a3, 0x016C           ## $a2 = 0000016C
/* 00348 80892268 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 0034C 8089226C 00812821 */  addu    $a1, $a0, $at              
/* 00350 80892270 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80892274:
/* 00354 80892274 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00358 80892278 03E00008 */  jr      $ra                        
/* 0035C 8089227C 00000000 */  nop


