glabel func_80A223F8
/* 00538 80A223F8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0053C 80A223FC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00540 80A22400 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00544 80A22404 342117A4 */  ori     $at, $at, 0x17A4           ## $at = 000117A4
/* 00548 80A22408 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0054C 80A2240C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00550 80A22410 00A12021 */  addu    $a0, $a1, $at              
/* 00554 80A22414 80C50178 */  lb      $a1, 0x0178($a2)           ## 00000178
/* 00558 80A22418 0C026062 */  jal     Object_IsLoaded
              
/* 0055C 80A2241C AFA60018 */  sw      $a2, 0x0018($sp)           
/* 00560 80A22420 10400016 */  beq     $v0, $zero, .L80A2247C     
/* 00564 80A22424 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 00568 80A22428 80CF0178 */  lb      $t7, 0x0178($a2)           ## 00000178
/* 0056C 80A2242C 8FAE001C */  lw      $t6, 0x001C($sp)           
/* 00570 80A22430 3C080001 */  lui     $t0, 0x0001                ## $t0 = 00010000
/* 00574 80A22434 000FC100 */  sll     $t8, $t7,  4               
/* 00578 80A22438 030FC021 */  addu    $t8, $t8, $t7              
/* 0057C 80A2243C 0018C080 */  sll     $t8, $t8,  2               
/* 00580 80A22440 01D8C821 */  addu    $t9, $t6, $t8              
/* 00584 80A22444 01194021 */  addu    $t0, $t0, $t9              
/* 00588 80A22448 8D0817B4 */  lw      $t0, 0x17B4($t0)           ## 000117B4
/* 0058C 80A2244C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00590 80A22450 3C0B80A2 */  lui     $t3, %hi(func_80A22FDC)    ## $t3 = 80A20000
/* 00594 80A22454 01014821 */  addu    $t1, $t0, $at              
/* 00598 80A22458 3C018016 */  lui     $at, 0x8016                ## $at = 80160000
/* 0059C 80A2245C AC296FC0 */  sw      $t1, 0x6FC0($at)           ## 80166FC0
/* 005A0 80A22460 80CA0178 */  lb      $t2, 0x0178($a2)           ## 00000178
/* 005A4 80A22464 3C0C80A2 */  lui     $t4, %hi(func_80A22B1C)    ## $t4 = 80A20000
/* 005A8 80A22468 256B2FDC */  addiu   $t3, $t3, %lo(func_80A22FDC) ## $t3 = 80A22FDC
/* 005AC 80A2246C 258C2B1C */  addiu   $t4, $t4, %lo(func_80A22B1C) ## $t4 = 80A22B1C
/* 005B0 80A22470 ACCB0134 */  sw      $t3, 0x0134($a2)           ## 00000134
/* 005B4 80A22474 ACCC014C */  sw      $t4, 0x014C($a2)           ## 0000014C
/* 005B8 80A22478 A0CA001E */  sb      $t2, 0x001E($a2)           ## 0000001E
.L80A2247C:
/* 005BC 80A2247C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 005C0 80A22480 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 005C4 80A22484 03E00008 */  jr      $ra                        
/* 005C8 80A22488 00000000 */  nop


