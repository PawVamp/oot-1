glabel func_80888A58
/* 00A18 80888A58 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00A1C 80888A5C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00A20 80888A60 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00A24 80888A64 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00A28 80888A68 0C00B638 */  jal     Actor_MoveForward
              
/* 00A2C 80888A6C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00A30 80888A70 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00A34 80888A74 0C2221A5 */  jal     func_80888694              
/* 00A38 80888A78 8E050118 */  lw      $a1, 0x0118($s0)           ## 00000118
/* 00A3C 80888A7C 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00A40 80888A80 3C048089 */  lui     $a0, %hi(D_80888F24)       ## $a0 = 80890000
/* 00A44 80888A84 30A200FF */  andi    $v0, $a1, 0x00FF           ## $v0 = 00000000
/* 00A48 80888A88 18400003 */  blez    $v0, .L80888A98            
/* 00A4C 80888A8C 28410006 */  slti    $at, $v0, 0x0006           
/* 00A50 80888A90 5420000C */  bnel    $at, $zero, .L80888AC4     
/* 00A54 80888A94 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
.L80888A98:
/* 00A58 80888A98 0C00084C */  jal     osSyncPrintf
              
/* 00A5C 80888A9C 24848F24 */  addiu   $a0, $a0, %lo(D_80888F24)  ## $a0 = 80888F24
/* 00A60 80888AA0 3C048089 */  lui     $a0, %hi(D_80888F5C)       ## $a0 = 80890000
/* 00A64 80888AA4 3C058089 */  lui     $a1, %hi(D_80888F64)       ## $a1 = 80890000
/* 00A68 80888AA8 24A58F64 */  addiu   $a1, $a1, %lo(D_80888F64)  ## $a1 = 80888F64
/* 00A6C 80888AAC 24848F5C */  addiu   $a0, $a0, %lo(D_80888F5C)  ## $a0 = 80888F5C
/* 00A70 80888AB0 0C00084C */  jal     osSyncPrintf
              
/* 00A74 80888AB4 240602B8 */  addiu   $a2, $zero, 0x02B8         ## $a2 = 000002B8
/* 00A78 80888AB8 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 00A7C 80888ABC 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 00A80 80888AC0 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
.L80888AC4:
/* 00A84 80888AC4 C608000C */  lwc1    $f8, 0x000C($s0)           ## 0000000C
/* 00A88 80888AC8 3C038089 */  lui     $v1, %hi(D_80888D70)       ## $v1 = 80890000
/* 00A8C 80888ACC 24638D70 */  addiu   $v1, $v1, %lo(D_80888D70)  ## $v1 = 80888D70
/* 00A90 80888AD0 00027080 */  sll     $t6, $v0,  2               
/* 00A94 80888AD4 46083281 */  sub.s   $f10, $f6, $f8             
/* 00A98 80888AD8 006E7821 */  addu    $t7, $v1, $t6              
/* 00A9C 80888ADC C5E4FFFC */  lwc1    $f4, -0x0004($t7)          ## FFFFFFFC
/* 00AA0 80888AE0 4604503E */  c.le.s  $f10, $f4                  
/* 00AA4 80888AE4 00000000 */  nop
/* 00AA8 80888AE8 4502004F */  bc1fl   .L80888C28                 
/* 00AAC 80888AEC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00AB0 80888AF0 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 00AB4 80888AF4 C6120060 */  lwc1    $f18, 0x0060($s0)          ## 00000060
/* 00AB8 80888AF8 4610903E */  c.le.s  $f18, $f16                 
/* 00ABC 80888AFC 00000000 */  nop
/* 00AC0 80888B00 45020049 */  bc1fl   .L80888C28                 
/* 00AC4 80888B04 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00AC8 80888B08 8E180244 */  lw      $t8, 0x0244($s0)           ## 00000244
/* 00ACC 80888B0C 27190001 */  addiu   $t9, $t8, 0x0001           ## $t9 = 00000001
/* 00AD0 80888B10 2B210007 */  slti    $at, $t9, 0x0007           
/* 00AD4 80888B14 1420000E */  bne     $at, $zero, .L80888B50     
/* 00AD8 80888B18 AE190244 */  sw      $t9, 0x0244($s0)           ## 00000244
/* 00ADC 80888B1C 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
/* 00AE0 80888B20 C608000C */  lwc1    $f8, 0x000C($s0)           ## 0000000C
/* 00AE4 80888B24 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00AE8 80888B28 312A00FF */  andi    $t2, $t1, 0x00FF           ## $t2 = 00000000
/* 00AEC 80888B2C 000A5880 */  sll     $t3, $t2,  2               
/* 00AF0 80888B30 006B6021 */  addu    $t4, $v1, $t3              
/* 00AF4 80888B34 C586FFFC */  lwc1    $f6, -0x0004($t4)          ## FFFFFFFC
/* 00AF8 80888B38 24050003 */  addiu   $a1, $zero, 0x0003         ## $a1 = 00000003
/* 00AFC 80888B3C 46083100 */  add.s   $f4, $f6, $f8              
/* 00B00 80888B40 0C222010 */  jal     func_80888040              
/* 00B04 80888B44 E6040028 */  swc1    $f4, 0x0028($s0)           ## 00000028
/* 00B08 80888B48 10000037 */  beq     $zero, $zero, .L80888C28   
/* 00B0C 80888B4C 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80888B50:
/* 00B10 80888B50 3C018089 */  lui     $at, %hi(D_80888FD4)       ## $at = 80890000
/* 00B14 80888B54 C4308FD4 */  lwc1    $f16, %lo(D_80888FD4)($at) 
/* 00B18 80888B58 C60A0060 */  lwc1    $f10, 0x0060($s0)          ## 00000060
/* 00B1C 80888B5C 8E0D0244 */  lw      $t5, 0x0244($s0)           ## 00000244
/* 00B20 80888B60 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00B24 80888B64 46105482 */  mul.s   $f18, $f10, $f16           
/* 00B28 80888B68 15A1002E */  bne     $t5, $at, .L80888C24       
/* 00B2C 80888B6C E6120060 */  swc1    $f18, 0x0060($s0)          ## 00000060
/* 00B30 80888B70 8FA2003C */  lw      $v0, 0x003C($sp)           
/* 00B34 80888B74 24050003 */  addiu   $a1, $zero, 0x0003         ## $a1 = 00000003
/* 00B38 80888B78 844E07A0 */  lh      $t6, 0x07A0($v0)           ## 000007A0
/* 00B3C 80888B7C 000E7880 */  sll     $t7, $t6,  2               
/* 00B40 80888B80 004FC021 */  addu    $t8, $v0, $t7              
/* 00B44 80888B84 0C024BE2 */  jal     func_80092F88              
/* 00B48 80888B88 8F040790 */  lw      $a0, 0x0790($t8)           ## 00000790
/* 00B4C 80888B8C 00022400 */  sll     $a0, $v0, 16               
/* 00B50 80888B90 AFA2002C */  sw      $v0, 0x002C($sp)           
/* 00B54 80888B94 00042403 */  sra     $a0, $a0, 16               
/* 00B58 80888B98 0C024B6B */  jal     func_80092DAC              
/* 00B5C 80888B9C 2405C350 */  addiu   $a1, $zero, 0xC350         ## $a1 = FFFFC350
/* 00B60 80888BA0 87A4002E */  lh      $a0, 0x002E($sp)           
/* 00B64 80888BA4 24050014 */  addiu   $a1, $zero, 0x0014         ## $a1 = 00000014
/* 00B68 80888BA8 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 00B6C 80888BAC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00B70 80888BB0 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 00B74 80888BB4 0C024B9C */  jal     func_80092E70              
/* 00B78 80888BB8 AFA40028 */  sw      $a0, 0x0028($sp)           
/* 00B7C 80888BBC 8FA40028 */  lw      $a0, 0x0028($sp)           
/* 00B80 80888BC0 0C024B7C */  jal     func_80092DF0              
/* 00B84 80888BC4 24050007 */  addiu   $a1, $zero, 0x0007         ## $a1 = 00000007
/* 00B88 80888BC8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00B8C 80888BCC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00B90 80888BD0 24052835 */  addiu   $a1, $zero, 0x2835         ## $a1 = 00002835
/* 00B94 80888BD4 3C018089 */  lui     $at, %hi(D_80888FD8)       ## $at = 80890000
/* 00B98 80888BD8 C42C8FD8 */  lwc1    $f12, %lo(D_80888FD8)($at) 
/* 00B9C 80888BDC 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 00BA0 80888BE0 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
/* 00BA4 80888BE4 0C02A800 */  jal     func_800AA000              
/* 00BA8 80888BE8 24070096 */  addiu   $a3, $zero, 0x0096         ## $a3 = 00000096
/* 00BAC 80888BEC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00BB0 80888BF0 0C222132 */  jal     func_808884C8              
/* 00BB4 80888BF4 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 00BB8 80888BF8 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 00BBC 80888BFC 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 00BC0 80888C00 30B900FF */  andi    $t9, $a1, 0x00FF           ## $t9 = 00000000
/* 00BC4 80888C04 17210004 */  bne     $t9, $at, .L80888C18       
/* 00BC8 80888C08 00000000 */  nop
/* 00BCC 80888C0C 0C01E221 */  jal     func_80078884              
/* 00BD0 80888C10 24044802 */  addiu   $a0, $zero, 0x4802         ## $a0 = 00004802
/* 00BD4 80888C14 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
.L80888C18:
/* 00BD8 80888C18 3C048089 */  lui     $a0, %hi(D_80888F7C)       ## $a0 = 80890000
/* 00BDC 80888C1C 0C00084C */  jal     osSyncPrintf
              
/* 00BE0 80888C20 24848F7C */  addiu   $a0, $a0, %lo(D_80888F7C)  ## $a0 = 80888F7C
.L80888C24:
/* 00BE4 80888C24 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80888C28:
/* 00BE8 80888C28 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00BEC 80888C2C 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00BF0 80888C30 03E00008 */  jr      $ra                        
/* 00BF4 80888C34 00000000 */  nop


