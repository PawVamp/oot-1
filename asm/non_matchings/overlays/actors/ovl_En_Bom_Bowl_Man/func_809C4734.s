glabel func_809C4734
/* 01104 809C4734 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 01108 809C4738 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 0110C 809C473C AFB00028 */  sw      $s0, 0x0028($sp)           
/* 01110 809C4740 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 01114 809C4744 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 01118 809C4748 44810000 */  mtc1    $at, $f0                   ## $f0 = 60.00
/* 0111C 809C474C 848E022C */  lh      $t6, 0x022C($a0)           ## 0000022C
/* 01120 809C4750 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01124 809C4754 44050000 */  mfc1    $a1, $f0                   
/* 01128 809C4758 25CF0001 */  addiu   $t7, $t6, 0x0001           ## $t7 = 00000001
/* 0112C 809C475C A48F022C */  sh      $t7, 0x022C($a0)           ## 0000022C
/* 01130 809C4760 0C00B56E */  jal     Actor_SetHeight
              
/* 01134 809C4764 E480003C */  swc1    $f0, 0x003C($a0)           ## 0000003C
/* 01138 809C4768 86020238 */  lh      $v0, 0x0238($s0)           ## 00000238
/* 0113C 809C476C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 01140 809C4770 24180002 */  addiu   $t8, $zero, 0x0002         ## $t8 = 00000002
/* 01144 809C4774 10400007 */  beq     $v0, $zero, .L809C4794     
/* 01148 809C4778 00000000 */  nop
/* 0114C 809C477C 10410007 */  beq     $v0, $at, .L809C479C       
/* 01150 809C4780 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01154 809C4784 50410010 */  beql    $v0, $at, .L809C47C8       
/* 01158 809C4788 860A0236 */  lh      $t2, 0x0236($s0)           ## 00000236
/* 0115C 809C478C 10000016 */  beq     $zero, $zero, .L809C47E8   
/* 01160 809C4790 860C0236 */  lh      $t4, 0x0236($s0)           ## 00000236
.L809C4794:
/* 01164 809C4794 10000030 */  beq     $zero, $zero, .L809C4858   
/* 01168 809C4798 A6180234 */  sh      $t8, 0x0234($s0)           ## 00000234
.L809C479C:
/* 0116C 809C479C 86020234 */  lh      $v0, 0x0234($s0)           ## 00000234
/* 01170 809C47A0 2408001E */  addiu   $t0, $zero, 0x001E         ## $t0 = 0000001E
/* 01174 809C47A4 24090002 */  addiu   $t1, $zero, 0x0002         ## $t1 = 00000002
/* 01178 809C47A8 18400003 */  blez    $v0, .L809C47B8            
/* 0117C 809C47AC 2459FFFF */  addiu   $t9, $v0, 0xFFFF           ## $t9 = FFFFFFFF
/* 01180 809C47B0 10000029 */  beq     $zero, $zero, .L809C4858   
/* 01184 809C47B4 A6190234 */  sh      $t9, 0x0234($s0)           ## 00000234
.L809C47B8:
/* 01188 809C47B8 A6080236 */  sh      $t0, 0x0236($s0)           ## 00000236
/* 0118C 809C47BC 10000026 */  beq     $zero, $zero, .L809C4858   
/* 01190 809C47C0 A6090238 */  sh      $t1, 0x0238($s0)           ## 00000238
/* 01194 809C47C4 860A0236 */  lh      $t2, 0x0236($s0)           ## 00000236
.L809C47C8:
/* 01198 809C47C8 55400024 */  bnel    $t2, $zero, .L809C485C     
/* 0119C 809C47CC 8603022A */  lh      $v1, 0x022A($s0)           ## 0000022A
/* 011A0 809C47D0 86020234 */  lh      $v0, 0x0234($s0)           ## 00000234
/* 011A4 809C47D4 18400020 */  blez    $v0, .L809C4858            
/* 011A8 809C47D8 244BFFFF */  addiu   $t3, $v0, 0xFFFF           ## $t3 = FFFFFFFF
/* 011AC 809C47DC 1000001E */  beq     $zero, $zero, .L809C4858   
/* 011B0 809C47E0 A60B0234 */  sh      $t3, 0x0234($s0)           ## 00000234
/* 011B4 809C47E4 860C0236 */  lh      $t4, 0x0236($s0)           ## 00000236
.L809C47E8:
/* 011B8 809C47E8 55800011 */  bnel    $t4, $zero, .L809C4830     
/* 011BC 809C47EC 8E0C0038 */  lw      $t4, 0x0038($s0)           ## 00000038
/* 011C0 809C47F0 860D0234 */  lh      $t5, 0x0234($s0)           ## 00000234
/* 011C4 809C47F4 25AE0001 */  addiu   $t6, $t5, 0x0001           ## $t6 = 00000001
/* 011C8 809C47F8 A60E0234 */  sh      $t6, 0x0234($s0)           ## 00000234
/* 011CC 809C47FC 860F0234 */  lh      $t7, 0x0234($s0)           ## 00000234
/* 011D0 809C4800 29E10003 */  slti    $at, $t7, 0x0003           
/* 011D4 809C4804 14200009 */  bne     $at, $zero, .L809C482C     
/* 011D8 809C4808 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 011DC 809C480C 44816000 */  mtc1    $at, $f12                  ## $f12 = 60.00
/* 011E0 809C4810 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 011E4 809C4814 A6000234 */  sh      $zero, 0x0234($s0)         ## 00000234
/* 011E8 809C4818 4600010D */  trunc.w.s $f4, $f0                   
/* 011EC 809C481C 44092000 */  mfc1    $t1, $f4                   
/* 011F0 809C4820 00000000 */  nop
/* 011F4 809C4824 252A0014 */  addiu   $t2, $t1, 0x0014           ## $t2 = 00000014
/* 011F8 809C4828 A60A0236 */  sh      $t2, 0x0236($s0)           ## 00000236
.L809C482C:
/* 011FC 809C482C 8E0C0038 */  lw      $t4, 0x0038($s0)           ## 00000038
.L809C4830:
/* 01200 809C4830 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 01204 809C4834 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01208 809C4838 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 0120C 809C483C 8E0B003C */  lw      $t3, 0x003C($s0)           ## 0000003C
/* 01210 809C4840 26060218 */  addiu   $a2, $s0, 0x0218           ## $a2 = 00000218
/* 01214 809C4844 26070224 */  addiu   $a3, $s0, 0x0224           ## $a3 = 00000224
/* 01218 809C4848 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 0121C 809C484C 8E0C0040 */  lw      $t4, 0x0040($s0)           ## 00000040
/* 01220 809C4850 0C00E0A4 */  jal     func_80038290              
/* 01224 809C4854 AFAC0018 */  sw      $t4, 0x0018($sp)           
.L809C4858:
/* 01228 809C4858 8603022A */  lh      $v1, 0x022A($s0)           ## 0000022A
.L809C485C:
/* 0122C 809C485C 14600003 */  bne     $v1, $zero, .L809C486C     
/* 01230 809C4860 246DFFFF */  addiu   $t5, $v1, 0xFFFF           ## $t5 = FFFFFFFF
/* 01234 809C4864 10000003 */  beq     $zero, $zero, .L809C4874   
/* 01238 809C4868 86020236 */  lh      $v0, 0x0236($s0)           ## 00000236
.L809C486C:
/* 0123C 809C486C A60D022A */  sh      $t5, 0x022A($s0)           ## 0000022A
/* 01240 809C4870 86020236 */  lh      $v0, 0x0236($s0)           ## 00000236
.L809C4874:
/* 01244 809C4874 10400002 */  beq     $v0, $zero, .L809C4880     
/* 01248 809C4878 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 0124C 809C487C A60E0236 */  sh      $t6, 0x0236($s0)           ## 00000236
.L809C4880:
/* 01250 809C4880 8E190214 */  lw      $t9, 0x0214($s0)           ## 00000214
/* 01254 809C4884 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01258 809C4888 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 0125C 809C488C 0320F809 */  jalr    $ra, $t9                   
/* 01260 809C4890 00000000 */  nop
/* 01264 809C4894 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 01268 809C4898 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 0126C 809C489C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 01270 809C48A0 03E00008 */  jr      $ra                        
/* 01274 809C48A4 00000000 */  nop


