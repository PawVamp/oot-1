glabel func_80A247C8
/* 00A68 80A247C8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00A6C 80A247CC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00A70 80A247D0 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00A74 80A247D4 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 00A78 80A247D8 C48016C0 */  lwc1    $f0, 0x16C0($a0)           ## 000016C0
/* 00A7C 80A247DC 908F1706 */  lbu     $t7, 0x1706($a0)           ## 00001706
/* 00A80 80A247E0 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00A84 80A247E4 46001032 */  c.eq.s  $f2, $f0                   
/* 00A88 80A247E8 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 00A8C 80A247EC 8C830118 */  lw      $v1, 0x0118($a0)           ## 00000118
/* 00A90 80A247F0 A08E1705 */  sb      $t6, 0x1705($a0)           ## 00001705
/* 00A94 80A247F4 45000005 */  bc1f    .L80A2480C                 
/* 00A98 80A247F8 A0981706 */  sb      $t8, 0x1706($a0)           ## 00001706
/* 00A9C 80A247FC 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00AA0 80A24800 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 00AA4 80A24804 10000007 */  beq     $zero, $zero, .L80A24824   
/* 00AA8 80A24808 C48016BC */  lwc1    $f0, 0x16BC($a0)           ## 000016BC
.L80A2480C:
/* 00AAC 80A2480C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00AB0 80A24810 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 00AB4 80A24814 00000000 */  nop
/* 00AB8 80A24818 460C0101 */  sub.s   $f4, $f0, $f12             
/* 00ABC 80A2481C E48416C0 */  swc1    $f4, 0x16C0($a0)           ## 000016C0
/* 00AC0 80A24820 C48016BC */  lwc1    $f0, 0x16BC($a0)           ## 000016BC
.L80A24824:
/* 00AC4 80A24824 46001032 */  c.eq.s  $f2, $f0                   
/* 00AC8 80A24828 00000000 */  nop
/* 00ACC 80A2482C 45030004 */  bc1tl   .L80A24840                 
/* 00AD0 80A24830 C48016C4 */  lwc1    $f0, 0x16C4($a0)           ## 000016C4
/* 00AD4 80A24834 460C0181 */  sub.s   $f6, $f0, $f12             
/* 00AD8 80A24838 E48616BC */  swc1    $f6, 0x16BC($a0)           ## 000016BC
/* 00ADC 80A2483C C48016C4 */  lwc1    $f0, 0x16C4($a0)           ## 000016C4
.L80A24840:
/* 00AE0 80A24840 46001032 */  c.eq.s  $f2, $f0                   
/* 00AE4 80A24844 00000000 */  nop
/* 00AE8 80A24848 45030004 */  bc1tl   .L80A2485C                 
/* 00AEC 80A2484C 90821704 */  lbu     $v0, 0x1704($a0)           ## 00001704
/* 00AF0 80A24850 460C0201 */  sub.s   $f8, $f0, $f12             
/* 00AF4 80A24854 E48816C4 */  swc1    $f8, 0x16C4($a0)           ## 000016C4
/* 00AF8 80A24858 90821704 */  lbu     $v0, 0x1704($a0)           ## 00001704
.L80A2485C:
/* 00AFC 80A2485C 847900B6 */  lh      $t9, 0x00B6($v1)           ## 000000B6
/* 00B00 80A24860 10400004 */  beq     $v0, $zero, .L80A24874     
/* 00B04 80A24864 A49900B6 */  sh      $t9, 0x00B6($a0)           ## 000000B6
/* 00B08 80A24868 2448FFFF */  addiu   $t0, $v0, 0xFFFF           ## $t0 = FFFFFFFF
/* 00B0C 80A2486C 0C288F61 */  jal     func_80A23D84              
/* 00B10 80A24870 A0881704 */  sb      $t0, 0x1704($a0)           ## 00001704
.L80A24874:
/* 00B14 80A24874 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00B18 80A24878 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00B1C 80A2487C 03E00008 */  jr      $ra                        
/* 00B20 80A24880 00000000 */  nop


