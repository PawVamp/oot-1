glabel func_80967AD0
/* 01180 80967AD0 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 01184 80967AD4 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 01188 80967AD8 AFB30028 */  sw      $s3, 0x0028($sp)           
/* 0118C 80967ADC AFB20024 */  sw      $s2, 0x0024($sp)           
/* 01190 80967AE0 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 01194 80967AE4 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 01198 80967AE8 F7B40010 */  sdc1    $f20, 0x0010($sp)          
/* 0119C 80967AEC 90AE1D6C */  lbu     $t6, 0x1D6C($a1)           ## 00001D6C
/* 011A0 80967AF0 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 011A4 80967AF4 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 011A8 80967AF8 51C00013 */  beql    $t6, $zero, .L80967B48     
/* 011AC 80967AFC C64A0170 */  lwc1    $f10, 0x0170($s2)          ## 00000170
/* 011B0 80967B00 8CA21D90 */  lw      $v0, 0x1D90($a1)           ## 00001D90
/* 011B4 80967B04 50400010 */  beql    $v0, $zero, .L80967B48     
/* 011B8 80967B08 C64A0170 */  lwc1    $f10, 0x0170($s2)          ## 00000170
/* 011BC 80967B0C 944F0000 */  lhu     $t7, 0x0000($v0)           ## 00000000
/* 011C0 80967B10 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 011C4 80967B14 15E10007 */  bne     $t7, $at, .L80967B34       
/* 011C8 80967B18 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 011CC 80967B1C 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 011D0 80967B20 C4840170 */  lwc1    $f4, 0x0170($a0)           ## 00000170
/* 011D4 80967B24 240520BC */  addiu   $a1, $zero, 0x20BC         ## $a1 = 000020BC
/* 011D8 80967B28 46062200 */  add.s   $f8, $f4, $f6              
/* 011DC 80967B2C 0C00BE52 */  jal     func_8002F948              
/* 011E0 80967B30 E4880170 */  swc1    $f8, 0x0170($a0)           ## 00000170
.L80967B34:
/* 011E4 80967B34 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 011E8 80967B38 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 011EC 80967B3C 0C25A46F */  jal     func_809691BC              
/* 011F0 80967B40 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 011F4 80967B44 C64A0170 */  lwc1    $f10, 0x0170($s2)          ## 00000170
.L80967B48:
/* 011F8 80967B48 00004080 */  sll     $t0, $zero,  2             
/* 011FC 80967B4C 02488021 */  addu    $s0, $s2, $t0              
/* 01200 80967B50 4600540D */  trunc.w.s $f16, $f10                 
/* 01204 80967B54 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 01208 80967B58 44198000 */  mfc1    $t9, $f16                  
/* 0120C 80967B5C 00000000 */  nop
/* 01210 80967B60 5B20001B */  blezl   $t9, .L80967BD0            
/* 01214 80967B64 964B028E */  lhu     $t3, 0x028E($s2)           ## 0000028E
/* 01218 80967B68 4480A000 */  mtc1    $zero, $f20                ## $f20 = 0.00
/* 0121C 80967B6C 24130010 */  addiu   $s3, $zero, 0x0010         ## $s3 = 00000010
/* 01220 80967B70 C61201B4 */  lwc1    $f18, 0x01B4($s0)          ## 000001B4
.L80967B74:
/* 01224 80967B74 C60401F4 */  lwc1    $f4, 0x01F4($s0)           ## 000001F4
/* 01228 80967B78 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 0122C 80967B7C 46049180 */  add.s   $f6, $f18, $f4             
/* 01230 80967B80 E60601B4 */  swc1    $f6, 0x01B4($s0)           ## 000001B4
/* 01234 80967B84 C60801B4 */  lwc1    $f8, 0x01B4($s0)           ## 000001B4
/* 01238 80967B88 4614403C */  c.lt.s  $f8, $f20                  
/* 0123C 80967B8C 00000000 */  nop
/* 01240 80967B90 45020004 */  bc1fl   .L80967BA4                 
/* 01244 80967B94 C64A0170 */  lwc1    $f10, 0x0170($s2)          ## 00000170
/* 01248 80967B98 0C259E81 */  jal     func_80967A04              
/* 0124C 80967B9C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 01250 80967BA0 C64A0170 */  lwc1    $f10, 0x0170($s2)          ## 00000170
.L80967BA4:
/* 01254 80967BA4 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 01258 80967BA8 26100004 */  addiu   $s0, $s0, 0x0004           ## $s0 = 00000004
/* 0125C 80967BAC 4600540D */  trunc.w.s $f16, $f10                 
/* 01260 80967BB0 440A8000 */  mfc1    $t2, $f16                  
/* 01264 80967BB4 00000000 */  nop
/* 01268 80967BB8 022A082A */  slt     $at, $s1, $t2              
/* 0126C 80967BBC 50200004 */  beql    $at, $zero, .L80967BD0     
/* 01270 80967BC0 964B028E */  lhu     $t3, 0x028E($s2)           ## 0000028E
/* 01274 80967BC4 5633FFEB */  bnel    $s1, $s3, .L80967B74       
/* 01278 80967BC8 C61201B4 */  lwc1    $f18, 0x01B4($s0)          ## 000001B8
/* 0127C 80967BCC 964B028E */  lhu     $t3, 0x028E($s2)           ## 0000028E
.L80967BD0:
/* 01280 80967BD0 256C0001 */  addiu   $t4, $t3, 0x0001           ## $t4 = 00000001
/* 01284 80967BD4 A64C028E */  sh      $t4, 0x028E($s2)           ## 0000028E
/* 01288 80967BD8 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 0128C 80967BDC 8FB30028 */  lw      $s3, 0x0028($sp)           
/* 01290 80967BE0 8FB20024 */  lw      $s2, 0x0024($sp)           
/* 01294 80967BE4 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 01298 80967BE8 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 0129C 80967BEC D7B40010 */  ldc1    $f20, 0x0010($sp)          
/* 012A0 80967BF0 03E00008 */  jr      $ra                        
/* 012A4 80967BF4 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000


