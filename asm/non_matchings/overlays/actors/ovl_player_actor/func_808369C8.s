glabel func_808369C8
/* 047B8 808369C8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 047BC 808369CC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 047C0 808369D0 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 047C4 808369D4 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 047C8 808369D8 AFA70024 */  sw      $a3, 0x0024($sp)           
/* 047CC 808369DC 84830000 */  lh      $v1, 0x0000($a0)           ## 00000000
/* 047D0 808369E0 87AE002A */  lh      $t6, 0x002A($sp)           
/* 047D4 808369E4 87A8002E */  lh      $t0, 0x002E($sp)           
/* 047D8 808369E8 00073C00 */  sll     $a3, $a3, 16               
/* 047DC 808369EC 01C31023 */  subu    $v0, $t6, $v1              
/* 047E0 808369F0 00021400 */  sll     $v0, $v0, 16               
/* 047E4 808369F4 00021403 */  sra     $v0, $v0, 16               
/* 047E8 808369F8 00084023 */  subu    $t0, $zero, $t0            
/* 047EC 808369FC 00063400 */  sll     $a2, $a2, 16               
/* 047F0 80836A00 00024C00 */  sll     $t1, $v0, 16               
/* 047F4 80836A04 0048082A */  slt     $at, $v0, $t0              
/* 047F8 80836A08 00063403 */  sra     $a2, $a2, 16               
/* 047FC 80836A0C 00073C03 */  sra     $a3, $a3, 16               
/* 04800 80836A10 10200004 */  beq     $at, $zero, .L80836A24     
/* 04804 80836A14 00094C03 */  sra     $t1, $t1, 16               
/* 04808 80836A18 00081400 */  sll     $v0, $t0, 16               
/* 0480C 80836A1C 1000000A */  beq     $zero, $zero, .L80836A48   
/* 04810 80836A20 00021403 */  sra     $v0, $v0, 16               
.L80836A24:
/* 04814 80836A24 87AF002E */  lh      $t7, 0x002E($sp)           
/* 04818 80836A28 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 0481C 80836A2C 01E2082A */  slt     $at, $t7, $v0              
/* 04820 80836A30 10200003 */  beq     $at, $zero, .L80836A40     
/* 04824 80836A34 00000000 */  nop
/* 04828 80836A38 10000001 */  beq     $zero, $zero, .L80836A40   
/* 0482C 80836A3C 01E02825 */  or      $a1, $t7, $zero            ## $a1 = 00000000
.L80836A40:
/* 04830 80836A40 00051400 */  sll     $v0, $a1, 16               
/* 04834 80836A44 00021403 */  sra     $v0, $v0, 16               
.L80836A48:
/* 04838 80836A48 01225023 */  subu    $t2, $t1, $v0              
/* 0483C 80836A4C 006A5821 */  addu    $t3, $v1, $t2              
/* 04840 80836A50 A48B0000 */  sh      $t3, 0x0000($a0)           ## 00000000
/* 04844 80836A54 A7A70026 */  sh      $a3, 0x0026($sp)           
/* 04848 80836A58 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 0484C 80836A5C 0C01DE2B */  jal     Math_ApproxUpdateScaledS
              
/* 04850 80836A60 87A5001E */  lh      $a1, 0x001E($sp)           
/* 04854 80836A64 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 04858 80836A68 87A70026 */  lh      $a3, 0x0026($sp)           
/* 0485C 80836A6C 84830000 */  lh      $v1, 0x0000($a0)           ## 00000000
/* 04860 80836A70 00071023 */  subu    $v0, $zero, $a3            
/* 04864 80836A74 00032C00 */  sll     $a1, $v1, 16               
/* 04868 80836A78 0062082A */  slt     $at, $v1, $v0              
/* 0486C 80836A7C 10200004 */  beq     $at, $zero, .L80836A90     
/* 04870 80836A80 00052C03 */  sra     $a1, $a1, 16               
/* 04874 80836A84 A4820000 */  sh      $v0, 0x0000($a0)           ## 00000000
/* 04878 80836A88 10000006 */  beq     $zero, $zero, .L80836AA4   
/* 0487C 80836A8C 84830000 */  lh      $v1, 0x0000($a0)           ## 00000000
.L80836A90:
/* 04880 80836A90 00E3082A */  slt     $at, $a3, $v1              
/* 04884 80836A94 50200004 */  beql    $at, $zero, .L80836AA8     
/* 04888 80836A98 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0488C 80836A9C A4870000 */  sh      $a3, 0x0000($a0)           ## 00000000
/* 04890 80836AA0 84830000 */  lh      $v1, 0x0000($a0)           ## 00000000
.L80836AA4:
/* 04894 80836AA4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80836AA8:
/* 04898 80836AA8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0489C 80836AAC 00A31023 */  subu    $v0, $a1, $v1              
/* 048A0 80836AB0 03E00008 */  jr      $ra                        
/* 048A4 80836AB4 00000000 */  nop


