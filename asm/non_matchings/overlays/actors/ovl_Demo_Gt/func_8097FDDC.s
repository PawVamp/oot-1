glabel func_8097FDDC
/* 0276C 8097FDDC 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 02770 8097FDE0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 02774 8097FDE4 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 02778 8097FDE8 94A61D74 */  lhu     $a2, 0x1D74($a1)           ## 00001D74
/* 0277C 8097FDEC 28C10262 */  slti    $at, $a2, 0x0262           
/* 02780 8097FDF0 10200011 */  beq     $at, $zero, .L8097FE38     
/* 02784 8097FDF4 00C01025 */  or      $v0, $a2, $zero            ## $v0 = 00000000
/* 02788 8097FDF8 8FA20020 */  lw      $v0, 0x0020($sp)           
/* 0278C 8097FDFC 240400C1 */  addiu   $a0, $zero, 0x00C1         ## $a0 = 000000C1
/* 02790 8097FE00 240E00A3 */  addiu   $t6, $zero, 0x00A3         ## $t6 = 000000A3
/* 02794 8097FE04 AC4E0178 */  sw      $t6, 0x0178($v0)           ## 00000178
/* 02798 8097FE08 AC44017C */  sw      $a0, 0x017C($v0)           ## 0000017C
/* 0279C 8097FE0C AC440180 */  sw      $a0, 0x0180($v0)           ## 00000180
/* 027A0 8097FE10 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 027A4 8097FE14 24420178 */  addiu   $v0, $v0, 0x0178           ## $v0 = 00000178
/* 027A8 8097FE18 8C6F0198 */  lw      $t7, 0x0198($v1)           ## 00000198
/* 027AC 8097FE1C 8C79019C */  lw      $t9, 0x019C($v1)           ## 0000019C
/* 027B0 8097FE20 24630198 */  addiu   $v1, $v1, 0x0198           ## $v1 = 00000198
/* 027B4 8097FE24 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 027B8 8097FE28 2728FFFF */  addiu   $t0, $t9, 0xFFFF           ## $t0 = FFFFFFFF
/* 027BC 8097FE2C AC780000 */  sw      $t8, 0x0000($v1)           ## 00000198
/* 027C0 8097FE30 10000025 */  beq     $zero, $zero, .L8097FEC8   
/* 027C4 8097FE34 AC680004 */  sw      $t0, 0x0004($v1)           ## 0000019C
.L8097FE38:
/* 027C8 8097FE38 2841026C */  slti    $at, $v0, 0x026C           
/* 027CC 8097FE3C 1020001D */  beq     $at, $zero, .L8097FEB4     
/* 027D0 8097FE40 8FA20020 */  lw      $v0, 0x0020($sp)           
/* 027D4 8097FE44 2404026C */  addiu   $a0, $zero, 0x026C         ## $a0 = 0000026C
/* 027D8 8097FE48 24050262 */  addiu   $a1, $zero, 0x0262         ## $a1 = 00000262
/* 027DC 8097FE4C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 027E0 8097FE50 0C01BE6F */  jal     func_8006F9BC              
/* 027E4 8097FE54 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 027E8 8097FE58 3C01C150 */  lui     $at, 0xC150                ## $at = C1500000
/* 027EC 8097FE5C 44812000 */  mtc1    $at, $f4                   ## $f4 = -13.00
/* 027F0 8097FE60 3C014323 */  lui     $at, 0x4323                ## $at = 43230000
/* 027F4 8097FE64 44814000 */  mtc1    $at, $f8                   ## $f8 = 163.00
/* 027F8 8097FE68 46040182 */  mul.s   $f6, $f0, $f4              
/* 027FC 8097FE6C 3C01C22C */  lui     $at, 0xC22C                ## $at = C22C0000
/* 02800 8097FE70 44819000 */  mtc1    $at, $f18                  ## $f18 = -43.00
/* 02804 8097FE74 3C014341 */  lui     $at, 0x4341                ## $at = 43410000
/* 02808 8097FE78 8FA20020 */  lw      $v0, 0x0020($sp)           
/* 0280C 8097FE7C 46120102 */  mul.s   $f4, $f0, $f18             
/* 02810 8097FE80 46083280 */  add.s   $f10, $f6, $f8             
/* 02814 8097FE84 44813000 */  mtc1    $at, $f6                   ## $f6 = 193.00
/* 02818 8097FE88 24420178 */  addiu   $v0, $v0, 0x0178           ## $v0 = 00000178
/* 0281C 8097FE8C 4600540D */  trunc.w.s $f16, $f10                 
/* 02820 8097FE90 46062200 */  add.s   $f8, $f4, $f6              
/* 02824 8097FE94 440A8000 */  mfc1    $t2, $f16                  
/* 02828 8097FE98 4600428D */  trunc.w.s $f10, $f8                  
/* 0282C 8097FE9C AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000178
/* 02830 8097FEA0 44035000 */  mfc1    $v1, $f10                  
/* 02834 8097FEA4 00000000 */  nop
/* 02838 8097FEA8 AC430004 */  sw      $v1, 0x0004($v0)           ## 0000017C
/* 0283C 8097FEAC 10000006 */  beq     $zero, $zero, .L8097FEC8   
/* 02840 8097FEB0 AC430008 */  sw      $v1, 0x0008($v0)           ## 00000180
.L8097FEB4:
/* 02844 8097FEB4 24030096 */  addiu   $v1, $zero, 0x0096         ## $v1 = 00000096
/* 02848 8097FEB8 AC430178 */  sw      $v1, 0x0178($v0)           ## 000002F0
/* 0284C 8097FEBC 24420178 */  addiu   $v0, $v0, 0x0178           ## $v0 = 000002F0
/* 02850 8097FEC0 AC430004 */  sw      $v1, 0x0004($v0)           ## 000002F4
/* 02854 8097FEC4 AC430008 */  sw      $v1, 0x0008($v0)           ## 000002F8
.L8097FEC8:
/* 02858 8097FEC8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0285C 8097FECC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 02860 8097FED0 03E00008 */  jr      $ra                        
/* 02864 8097FED4 00000000 */  nop


