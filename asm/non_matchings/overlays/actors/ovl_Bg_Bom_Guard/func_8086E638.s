glabel func_8086E638
/* 000E8 8086E638 8CA21C54 */  lw      $v0, 0x1C54($a1)           ## 00001C54
/* 000EC 8086E63C A0800168 */  sb      $zero, 0x0168($a0)         ## 00000168
/* 000F0 8086E640 2403014B */  addiu   $v1, $zero, 0x014B         ## $v1 = 0000014B
/* 000F4 8086E644 1040001D */  beq     $v0, $zero, .L8086E6BC     
/* 000F8 8086E648 3C088016 */  lui     $t0, 0x8016                ## $t0 = 80160000
/* 000FC 8086E64C 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
.L8086E650:
/* 00100 8086E650 546E0018 */  bnel    $v1, $t6, .L8086E6B4       
/* 00104 8086E654 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
/* 00108 8086E658 904F0258 */  lbu     $t7, 0x0258($v0)           ## 00000258
/* 0010C 8086E65C 51E00018 */  beql    $t7, $zero, .L8086E6C0     
/* 00110 8086E660 90990168 */  lbu     $t9, 0x0168($a0)           ## 00000168
/* 00114 8086E664 C4A000E0 */  lwc1    $f0, 0x00E0($a1)           ## 000000E0
/* 00118 8086E668 3C01C1A0 */  lui     $at, 0xC1A0                ## $at = C1A00000
/* 0011C 8086E66C 44812000 */  mtc1    $at, $f4                   ## $f4 = -20.00
/* 00120 8086E670 46000005 */  abs.s   $f0, $f0                   
/* 00124 8086E674 4600203C */  c.lt.s  $f4, $f0                   
/* 00128 8086E678 00000000 */  nop
/* 0012C 8086E67C 45020010 */  bc1fl   .L8086E6C0                 
/* 00130 8086E680 90990168 */  lbu     $t9, 0x0168($a0)           ## 00000168
/* 00134 8086E684 C4A000E4 */  lwc1    $f0, 0x00E4($a1)           ## 000000E4
/* 00138 8086E688 3C0142DC */  lui     $at, 0x42DC                ## $at = 42DC0000
/* 0013C 8086E68C 44813000 */  mtc1    $at, $f6                   ## $f6 = 110.00
/* 00140 8086E690 46000005 */  abs.s   $f0, $f0                   
/* 00144 8086E694 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00148 8086E698 4600303C */  c.lt.s  $f6, $f0                   
/* 0014C 8086E69C 00000000 */  nop
/* 00150 8086E6A0 45020007 */  bc1fl   .L8086E6C0                 
/* 00154 8086E6A4 90990168 */  lbu     $t9, 0x0168($a0)           ## 00000168
/* 00158 8086E6A8 10000004 */  beq     $zero, $zero, .L8086E6BC   
/* 0015C 8086E6AC A0980168 */  sb      $t8, 0x0168($a0)           ## 00000168
/* 00160 8086E6B0 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
.L8086E6B4:
/* 00164 8086E6B4 5440FFE6 */  bnel    $v0, $zero, .L8086E650     
/* 00168 8086E6B8 844E0000 */  lh      $t6, 0x0000($v0)           ## 00000000
.L8086E6BC:
/* 0016C 8086E6BC 90990168 */  lbu     $t9, 0x0168($a0)           ## 00000168
.L8086E6C0:
/* 00170 8086E6C0 5720000C */  bnel    $t9, $zero, .L8086E6F4     
/* 00174 8086E6C4 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00178 8086E6C8 8D08FA90 */  lw      $t0, -0x0570($t0)          ## 8015FA90
/* 0017C 8086E6CC 3C01C348 */  lui     $at, 0xC348                ## $at = C3480000
/* 00180 8086E6D0 44818000 */  mtc1    $at, $f16                  ## $f16 = -200.00
/* 00184 8086E6D4 85090C94 */  lh      $t1, 0x0C94($t0)           ## 80160C94
/* 00188 8086E6D8 44894000 */  mtc1    $t1, $f8                   ## $f8 = 0.00
/* 0018C 8086E6DC 00000000 */  nop
/* 00190 8086E6E0 468042A0 */  cvt.s.w $f10, $f8                  
/* 00194 8086E6E4 46105480 */  add.s   $f18, $f10, $f16           
/* 00198 8086E6E8 03E00008 */  jr      $ra                        
/* 0019C 8086E6EC E4920028 */  swc1    $f18, 0x0028($a0)          ## 00000028
.L8086E6F0:
/* 001A0 8086E6F0 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
.L8086E6F4:
/* 001A4 8086E6F4 00000000 */  nop
/* 001A8 8086E6F8 E4840028 */  swc1    $f4, 0x0028($a0)           ## 00000028
/* 001AC 8086E6FC 03E00008 */  jr      $ra                        
/* 001B0 8086E700 00000000 */  nop


