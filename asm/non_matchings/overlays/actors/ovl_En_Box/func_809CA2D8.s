glabel func_809CA2D8
/* 01518 809CA2D8 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0151C 809CA2DC 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01520 809CA2E0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01524 809CA2E4 AFA40030 */  sw      $a0, 0x0030($sp)           
/* 01528 809CA2E8 AFA60038 */  sw      $a2, 0x0038($sp)           
/* 0152C 809CA2EC 14A10029 */  bne     $a1, $at, .L809CA394       
/* 01530 809CA2F0 AFA7003C */  sw      $a3, 0x003C($sp)           
/* 01534 809CA2F4 8FA70044 */  lw      $a3, 0x0044($sp)           
/* 01538 809CA2F8 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 0153C 809CA2FC 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 01540 809CA300 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 01544 809CA304 3C05809D */  lui     $a1, %hi(D_809CA850)       ## $a1 = 809D0000
/* 01548 809CA308 24A5A850 */  addiu   $a1, $a1, %lo(D_809CA850)  ## $a1 = 809CA850
/* 0154C 809CA30C 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01550 809CA310 ACEE0000 */  sw      $t6, 0x0000($a3)           ## 00000000
/* 01554 809CA314 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 01558 809CA318 8FB80030 */  lw      $t8, 0x0030($sp)           
/* 0155C 809CA31C 240605D4 */  addiu   $a2, $zero, 0x05D4         ## $a2 = 000005D4
/* 01560 809CA320 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 01564 809CA324 0C0346A2 */  jal     func_800D1A88              
/* 01568 809CA328 AFA20024 */  sw      $v0, 0x0024($sp)           
/* 0156C 809CA32C 8FA30024 */  lw      $v1, 0x0024($sp)           
/* 01570 809CA330 8FA70044 */  lw      $a3, 0x0044($sp)           
/* 01574 809CA334 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01578 809CA338 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 0157C 809CA33C 8FB90040 */  lw      $t9, 0x0040($sp)           
/* 01580 809CA340 3C0ADE00 */  lui     $t2, 0xDE00                ## $t2 = DE000000
/* 01584 809CA344 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 01588 809CA348 932801F9 */  lbu     $t0, 0x01F9($t9)           ## 000001F9
/* 0158C 809CA34C 5101000A */  beql    $t0, $at, .L809CA378       
/* 01590 809CA350 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 01594 809CA354 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 01598 809CA358 3C0B0600 */  lui     $t3, 0x0600                ## $t3 = 06000000
/* 0159C 809CA35C 256B06F0 */  addiu   $t3, $t3, 0x06F0           ## $t3 = 060006F0
/* 015A0 809CA360 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 015A4 809CA364 ACE90000 */  sw      $t1, 0x0000($a3)           ## 00000000
/* 015A8 809CA368 AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 015AC 809CA36C 10000032 */  beq     $zero, $zero, .L809CA438   
/* 015B0 809CA370 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 015B4 809CA374 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
.L809CA378:
/* 015B8 809CA378 3C0E0600 */  lui     $t6, 0x0600                ## $t6 = 06000000
/* 015BC 809CA37C 25CE0AE8 */  addiu   $t6, $t6, 0x0AE8           ## $t6 = 06000AE8
/* 015C0 809CA380 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 015C4 809CA384 ACEC0000 */  sw      $t4, 0x0000($a3)           ## 00000000
/* 015C8 809CA388 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 015CC 809CA38C 1000002A */  beq     $zero, $zero, .L809CA438   
/* 015D0 809CA390 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
.L809CA394:
/* 015D4 809CA394 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 015D8 809CA398 14A10027 */  bne     $a1, $at, .L809CA438       
/* 015DC 809CA39C 8FA70044 */  lw      $a3, 0x0044($sp)           
/* 015E0 809CA3A0 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 015E4 809CA3A4 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 015E8 809CA3A8 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 015EC 809CA3AC 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 015F0 809CA3B0 ACEF0000 */  sw      $t7, 0x0000($a3)           ## 00000000
/* 015F4 809CA3B4 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 015F8 809CA3B8 8FB90030 */  lw      $t9, 0x0030($sp)           
/* 015FC 809CA3BC 3C05809D */  lui     $a1, %hi(D_809CA860)       ## $a1 = 809D0000
/* 01600 809CA3C0 24A5A860 */  addiu   $a1, $a1, %lo(D_809CA860)  ## $a1 = 809CA860
/* 01604 809CA3C4 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 01608 809CA3C8 240605DE */  addiu   $a2, $zero, 0x05DE         ## $a2 = 000005DE
/* 0160C 809CA3CC 0C0346A2 */  jal     func_800D1A88              
/* 01610 809CA3D0 AFA20018 */  sw      $v0, 0x0018($sp)           
/* 01614 809CA3D4 8FA30018 */  lw      $v1, 0x0018($sp)           
/* 01618 809CA3D8 8FA70044 */  lw      $a3, 0x0044($sp)           
/* 0161C 809CA3DC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01620 809CA3E0 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01624 809CA3E4 8FA80040 */  lw      $t0, 0x0040($sp)           
/* 01628 809CA3E8 3C0BDE00 */  lui     $t3, 0xDE00                ## $t3 = DE000000
/* 0162C 809CA3EC 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 01630 809CA3F0 910901F9 */  lbu     $t1, 0x01F9($t0)           ## 000001F9
/* 01634 809CA3F4 5121000A */  beql    $t1, $at, .L809CA420       
/* 01638 809CA3F8 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 0163C 809CA3FC 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
/* 01640 809CA400 3C0C0600 */  lui     $t4, 0x0600                ## $t4 = 06000000
/* 01644 809CA404 258C10C0 */  addiu   $t4, $t4, 0x10C0           ## $t4 = 060010C0
/* 01648 809CA408 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 0164C 809CA40C ACEA0000 */  sw      $t2, 0x0000($a3)           ## 00000000
/* 01650 809CA410 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 01654 809CA414 10000008 */  beq     $zero, $zero, .L809CA438   
/* 01658 809CA418 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 0165C 809CA41C 8CE20000 */  lw      $v0, 0x0000($a3)           ## 00000000
.L809CA420:
/* 01660 809CA420 3C0F0600 */  lui     $t7, 0x0600                ## $t7 = 06000000
/* 01664 809CA424 25EF1678 */  addiu   $t7, $t7, 0x1678           ## $t7 = 06001678
/* 01668 809CA428 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 0166C 809CA42C ACED0000 */  sw      $t5, 0x0000($a3)           ## 00000000
/* 01670 809CA430 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 01674 809CA434 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
.L809CA438:
/* 01678 809CA438 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0167C 809CA43C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 01680 809CA440 03E00008 */  jr      $ra                        
/* 01684 809CA444 00000000 */  nop


