glabel func_80842180
/* 0FF70 80842180 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0FF74 80842184 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0FF78 80842188 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 0FF7C 8084218C AFB0001C */  sw      $s0, 0x001C($sp)           
/* 0FF80 80842190 8C8E0680 */  lw      $t6, 0x0680($a0)           ## 00000680
/* 0FF84 80842194 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0FF88 80842198 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 0FF8C 8084219C 35CF0020 */  ori     $t7, $t6, 0x0020           ## $t7 = 00000020
/* 0FF90 808421A0 0C2107B9 */  jal     func_80841EE4              
/* 0FF94 808421A4 AC8F0680 */  sw      $t7, 0x0680($a0)           ## 00000680
/* 0FF98 808421A8 3C068085 */  lui     $a2, %hi(D_80854424)       ## $a2 = 80850000
/* 0FF9C 808421AC 24C64424 */  addiu   $a2, $a2, %lo(D_80854424)  ## $a2 = 80854424
/* 0FFA0 808421B0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0FFA4 808421B4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0FFA8 808421B8 0C20DCD2 */  jal     func_80837348              
/* 0FFAC 808421BC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0FFB0 808421C0 5440002A */  bnel    $v0, $zero, .L8084226C     
/* 0FFB4 808421C4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0FFB8 808421C8 0C20CF01 */  jal     func_80833C04              
/* 0FFBC 808421CC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0FFC0 808421D0 10400006 */  beq     $v0, $zero, .L808421EC     
/* 0FFC4 808421D4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0FFC8 808421D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0FFCC 808421DC 0C20F216 */  jal     func_8083C858              
/* 0FFD0 808421E0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0FFD4 808421E4 10000021 */  beq     $zero, $zero, .L8084226C   
/* 0FFD8 808421E8 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L808421EC:
/* 0FFDC 808421EC 3C073C93 */  lui     $a3, 0x3C93                ## $a3 = 3C930000
/* 0FFE0 808421F0 34E774BC */  ori     $a3, $a3, 0x74BC           ## $a3 = 3C9374BC
/* 0FFE4 808421F4 27A5002C */  addiu   $a1, $sp, 0x002C           ## $a1 = FFFFFFFC
/* 0FFE8 808421F8 27A6002A */  addiu   $a2, $sp, 0x002A           ## $a2 = FFFFFFFA
/* 0FFEC 808421FC 0C20DC9A */  jal     func_80837268              
/* 0FFF0 80842200 AFB10010 */  sw      $s1, 0x0010($sp)           
/* 0FFF4 80842204 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0FFF8 80842208 27A5002C */  addiu   $a1, $sp, 0x002C           ## $a1 = FFFFFFFC
/* 0FFFC 8084220C 0C20F121 */  jal     func_8083C484              
/* 10000 80842210 27A6002A */  addiu   $a2, $sp, 0x002A           ## $a2 = FFFFFFFA
/* 10004 80842214 14400014 */  bne     $v0, $zero, .L80842268     
/* 10008 80842218 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1000C 8084221C 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 10010 80842220 0C20F7DA */  jal     func_8083DF68              
/* 10014 80842224 87A6002A */  lh      $a2, 0x002A($sp)           
/* 10018 80842228 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1001C 8084222C 0C20F772 */  jal     func_8083DDC8              
/* 10020 80842230 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 10024 80842234 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 10028 80842238 C6040838 */  lwc1    $f4, 0x0838($s0)           ## 00000838
/* 1002C 8084223C C7A6002C */  lwc1    $f6, 0x002C($sp)           
/* 10030 80842240 46040032 */  c.eq.s  $f0, $f4                   
/* 10034 80842244 00000000 */  nop
/* 10038 80842248 45020008 */  bc1fl   .L8084226C                 
/* 1003C 8084224C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 10040 80842250 46003032 */  c.eq.s  $f6, $f0                   
/* 10044 80842254 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 10048 80842258 45020004 */  bc1fl   .L8084226C                 
/* 1004C 8084225C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 10050 80842260 0C20F02E */  jal     func_8083C0B8              
/* 10054 80842264 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
.L80842268:
/* 10058 80842268 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L8084226C:
/* 1005C 8084226C 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 10060 80842270 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 10064 80842274 03E00008 */  jr      $ra                        
/* 10068 80842278 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000


