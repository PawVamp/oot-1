glabel func_80A06CD0
/* 005B0 80A06CD0 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 005B4 80A06CD4 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 005B8 80A06CD8 AFB00038 */  sw      $s0, 0x0038($sp)           
/* 005BC 80A06CDC AFA50064 */  sw      $a1, 0x0064($sp)           
/* 005C0 80A06CE0 848F0164 */  lh      $t7, 0x0164($a0)           ## 00000164
/* 005C4 80A06CE4 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 005C8 80A06CE8 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 005CC 80A06CEC 15E00061 */  bne     $t7, $zero, .L80A06E74     
/* 005D0 80A06CF0 2418000A */  addiu   $t8, $zero, 0x000A         ## $t8 = 0000000A
/* 005D4 80A06CF4 A4980164 */  sh      $t8, 0x0164($a0)           ## 00000164
/* 005D8 80A06CF8 C4440028 */  lwc1    $f4, 0x0028($v0)           ## 00000028
/* 005DC 80A06CFC C4860028 */  lwc1    $f6, 0x0028($a0)           ## 00000028
/* 005E0 80A06D00 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 005E4 80A06D04 44814000 */  mtc1    $at, $f8                   ## $f8 = 100.00
/* 005E8 80A06D08 46062001 */  sub.s   $f0, $f4, $f6              
/* 005EC 80A06D0C 46000005 */  abs.s   $f0, $f0                   
/* 005F0 80A06D10 4600403C */  c.lt.s  $f8, $f0                   
/* 005F4 80A06D14 00000000 */  nop
/* 005F8 80A06D18 45030008 */  bc1tl   .L80A06D3C                 
/* 005FC 80A06D1C 8619015A */  lh      $t9, 0x015A($s0)           ## 0000015A
/* 00600 80A06D20 C48A0168 */  lwc1    $f10, 0x0168($a0)          ## 00000168
/* 00604 80A06D24 C4900090 */  lwc1    $f16, 0x0090($a0)          ## 00000090
/* 00608 80A06D28 4610503C */  c.lt.s  $f10, $f16                 
/* 0060C 80A06D2C 00000000 */  nop
/* 00610 80A06D30 45020006 */  bc1fl   .L80A06D4C                 
/* 00614 80A06D34 86090152 */  lh      $t1, 0x0152($s0)           ## 00000152
/* 00618 80A06D38 8619015A */  lh      $t9, 0x015A($s0)           ## 0000015A
.L80A06D3C:
/* 0061C 80A06D3C 27280001 */  addiu   $t0, $t9, 0x0001           ## $t0 = 00000001
/* 00620 80A06D40 1000004C */  beq     $zero, $zero, .L80A06E74   
/* 00624 80A06D44 A608015A */  sh      $t0, 0x015A($s0)           ## 0000015A
/* 00628 80A06D48 86090152 */  lh      $t1, 0x0152($s0)           ## 00000152
.L80A06D4C:
/* 0062C 80A06D4C 860A0150 */  lh      $t2, 0x0150($s0)           ## 00000150
/* 00630 80A06D50 A600015A */  sh      $zero, 0x015A($s0)         ## 0000015A
/* 00634 80A06D54 012A082A */  slt     $at, $t1, $t2              
/* 00638 80A06D58 50200047 */  beql    $at, $zero, .L80A06E78     
/* 0063C 80A06D5C 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00640 80A06D60 860B0158 */  lh      $t3, 0x0158($s0)           ## 00000158
/* 00644 80A06D64 860C0156 */  lh      $t4, 0x0156($s0)           ## 00000156
/* 00648 80A06D68 016C082A */  slt     $at, $t3, $t4              
/* 0064C 80A06D6C 10200041 */  beq     $at, $zero, .L80A06E74     
/* 00650 80A06D70 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00654 80A06D74 44816000 */  mtc1    $at, $f12                  ## $f12 = 50.00
/* 00658 80A06D78 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 0065C 80A06D7C 00000000 */  nop
/* 00660 80A06D80 C6120024 */  lwc1    $f18, 0x0024($s0)          ## 00000024
/* 00664 80A06D84 3C0142F0 */  lui     $at, 0x42F0                ## $at = 42F00000
/* 00668 80A06D88 44814000 */  mtc1    $at, $f8                   ## $f8 = 120.00
/* 0066C 80A06D8C 46120100 */  add.s   $f4, $f0, $f18             
/* 00670 80A06D90 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00674 80A06D94 44816000 */  mtc1    $at, $f12                  ## $f12 = 50.00
/* 00678 80A06D98 E7A40048 */  swc1    $f4, 0x0048($sp)           
/* 0067C 80A06D9C C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 00680 80A06DA0 46083280 */  add.s   $f10, $f6, $f8             
/* 00684 80A06DA4 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00688 80A06DA8 E7AA004C */  swc1    $f10, 0x004C($sp)          
/* 0068C 80A06DAC C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00690 80A06DB0 8FA40064 */  lw      $a0, 0x0064($sp)           
/* 00694 80A06DB4 27AD0048 */  addiu   $t5, $sp, 0x0048           ## $t5 = FFFFFFE8
/* 00698 80A06DB8 46100480 */  add.s   $f18, $f0, $f16            
/* 0069C 80A06DBC AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 006A0 80A06DC0 27A50054 */  addiu   $a1, $sp, 0x0054           ## $a1 = FFFFFFF4
/* 006A4 80A06DC4 27A60058 */  addiu   $a2, $sp, 0x0058           ## $a2 = FFFFFFF8
/* 006A8 80A06DC8 E7B20050 */  swc1    $f18, 0x0050($sp)          
/* 006AC 80A06DCC 02003825 */  or      $a3, $s0, $zero            ## $a3 = 00000000
/* 006B0 80A06DD0 0C00F269 */  jal     func_8003C9A4              
/* 006B4 80A06DD4 248407C0 */  addiu   $a0, $a0, 0x07C0           ## $a0 = 000007C0
/* 006B8 80A06DD8 3C01C6FA */  lui     $at, 0xC6FA                ## $at = C6FA0000
/* 006BC 80A06DDC 44812000 */  mtc1    $at, $f4                   ## $f4 = -32000.00
/* 006C0 80A06DE0 46000086 */  mov.s   $f2, $f0                   
/* 006C4 80A06DE4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 006C8 80A06DE8 4604003E */  c.le.s  $f0, $f4                   
/* 006CC 80A06DEC 2407001B */  addiu   $a3, $zero, 0x001B         ## $a3 = 0000001B
/* 006D0 80A06DF0 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
/* 006D4 80A06DF4 45030020 */  bc1tl   .L80A06E78                 
/* 006D8 80A06DF8 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 006DC 80A06DFC 8FA60064 */  lw      $a2, 0x0064($sp)           
/* 006E0 80A06E00 C7A60048 */  lwc1    $f6, 0x0048($sp)           
/* 006E4 80A06E04 C7A80050 */  lwc1    $f8, 0x0050($sp)           
/* 006E8 80A06E08 E7A2004C */  swc1    $f2, 0x004C($sp)           
/* 006EC 80A06E0C E7A20014 */  swc1    $f2, 0x0014($sp)           
/* 006F0 80A06E10 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 006F4 80A06E14 AFA00020 */  sw      $zero, 0x0020($sp)         
/* 006F8 80A06E18 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 006FC 80A06E1C AFAF0028 */  sw      $t7, 0x0028($sp)           
/* 00700 80A06E20 24C41C24 */  addiu   $a0, $a2, 0x1C24           ## $a0 = 00001C24
/* 00704 80A06E24 E7A60010 */  swc1    $f6, 0x0010($sp)           
/* 00708 80A06E28 0C00C916 */  jal     Actor_SpawnAttached
              
/* 0070C 80A06E2C E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 00710 80A06E30 10400008 */  beq     $v0, $zero, .L80A06E54     
/* 00714 80A06E34 3C0480A0 */  lui     $a0, %hi(D_80A0773C)       ## $a0 = 80A00000
/* 00718 80A06E38 86180152 */  lh      $t8, 0x0152($s0)           ## 00000152
/* 0071C 80A06E3C 86080158 */  lh      $t0, 0x0158($s0)           ## 00000158
/* 00720 80A06E40 27190001 */  addiu   $t9, $t8, 0x0001           ## $t9 = 00000001
/* 00724 80A06E44 25090001 */  addiu   $t1, $t0, 0x0001           ## $t1 = 00000001
/* 00728 80A06E48 A6190152 */  sh      $t9, 0x0152($s0)           ## 00000152
/* 0072C 80A06E4C 10000009 */  beq     $zero, $zero, .L80A06E74   
/* 00730 80A06E50 A6090158 */  sh      $t1, 0x0158($s0)           ## 00000158
.L80A06E54:
/* 00734 80A06E54 0C00084C */  jal     osSyncPrintf
              
/* 00738 80A06E58 2484773C */  addiu   $a0, $a0, %lo(D_80A0773C)  ## $a0 = 80A0773C
/* 0073C 80A06E5C 3C0480A0 */  lui     $a0, %hi(D_80A0776C)       ## $a0 = 80A00000
/* 00740 80A06E60 0C00084C */  jal     osSyncPrintf
              
/* 00744 80A06E64 2484776C */  addiu   $a0, $a0, %lo(D_80A0776C)  ## $a0 = 80A0776C
/* 00748 80A06E68 3C0480A0 */  lui     $a0, %hi(D_80A0779C)       ## $a0 = 80A00000
/* 0074C 80A06E6C 0C00084C */  jal     osSyncPrintf
              
/* 00750 80A06E70 2484779C */  addiu   $a0, $a0, %lo(D_80A0779C)  ## $a0 = 80A0779C
.L80A06E74:
/* 00754 80A06E74 8FBF003C */  lw      $ra, 0x003C($sp)           
.L80A06E78:
/* 00758 80A06E78 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 0075C 80A06E7C 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000
/* 00760 80A06E80 03E00008 */  jr      $ra                        
/* 00764 80A06E84 00000000 */  nop


