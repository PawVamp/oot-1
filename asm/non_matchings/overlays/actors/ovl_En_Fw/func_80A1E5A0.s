glabel func_80A1E5A0
/* 00000 80A1E5A0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00004 80A1E5A4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00008 80A1E5A8 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0000C 80A1E5AC AFA60020 */  sw      $a2, 0x0020($sp)           
/* 00010 80A1E5B0 948E0088 */  lhu     $t6, 0x0088($a0)           ## 00000088
/* 00014 80A1E5B4 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 00018 80A1E5B8 31CF0001 */  andi    $t7, $t6, 0x0001           ## $t7 = 00000000
/* 0001C 80A1E5BC 11E00008 */  beq     $t7, $zero, .L80A1E5E0     
/* 00020 80A1E5C0 00000000 */  nop
/* 00024 80A1E5C4 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00028 80A1E5C8 C4860060 */  lwc1    $f6, 0x0060($a0)           ## 00000060
/* 0002C 80A1E5CC 2405387B */  addiu   $a1, $zero, 0x387B         ## $a1 = 0000387B
/* 00030 80A1E5D0 4606203C */  c.lt.s  $f4, $f6                   
/* 00034 80A1E5D4 00000000 */  nop
/* 00038 80A1E5D8 45020004 */  bc1fl   .L80A1E5EC                 
/* 0003C 80A1E5DC AFA40018 */  sw      $a0, 0x0018($sp)           
.L80A1E5E0:
/* 00040 80A1E5E0 1000001D */  beq     $zero, $zero, .L80A1E658   
/* 00044 80A1E5E4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00048 80A1E5E8 AFA40018 */  sw      $a0, 0x0018($sp)           
.L80A1E5EC:
/* 0004C 80A1E5EC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00050 80A1E5F0 AFA6001C */  sw      $a2, 0x001C($sp)           
/* 00054 80A1E5F4 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00058 80A1E5F8 8FA6001C */  lw      $a2, 0x001C($sp)           
/* 0005C 80A1E5FC 84980204 */  lh      $t8, 0x0204($a0)           ## 00000204
/* 00060 80A1E600 2719FFFF */  addiu   $t9, $t8, 0xFFFF           ## $t9 = FFFFFFFF
/* 00064 80A1E604 A4990204 */  sh      $t9, 0x0204($a0)           ## 00000204
/* 00068 80A1E608 84830204 */  lh      $v1, 0x0204($a0)           ## 00000204
/* 0006C 80A1E60C 5C60000A */  bgtzl   $v1, .L80A1E638            
/* 00070 80A1E610 44835000 */  mtc1    $v1, $f10                  ## $f10 = 0.00
/* 00074 80A1E614 14600005 */  bne     $v1, $zero, .L80A1E62C     
/* 00078 80A1E618 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 0007C 80A1E61C 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 00080 80A1E620 A4800204 */  sh      $zero, 0x0204($a0)         ## 00000204
/* 00084 80A1E624 1000000C */  beq     $zero, $zero, .L80A1E658   
/* 00088 80A1E628 E4880060 */  swc1    $f8, 0x0060($a0)           ## 00000060
.L80A1E62C:
/* 0008C 80A1E62C A4860204 */  sh      $a2, 0x0204($a0)           ## 00000204
/* 00090 80A1E630 84830204 */  lh      $v1, 0x0204($a0)           ## 00000204
/* 00094 80A1E634 44835000 */  mtc1    $v1, $f10                  ## $f10 = 0.00
.L80A1E638:
/* 00098 80A1E638 44869000 */  mtc1    $a2, $f18                  ## $f18 = 0.00
/* 0009C 80A1E63C C7A80020 */  lwc1    $f8, 0x0020($sp)           
/* 000A0 80A1E640 46805420 */  cvt.s.w $f16, $f10                 
/* 000A4 80A1E644 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 000A8 80A1E648 46809120 */  cvt.s.w $f4, $f18                  
/* 000AC 80A1E64C 46048183 */  div.s   $f6, $f16, $f4             
/* 000B0 80A1E650 46064282 */  mul.s   $f10, $f8, $f6             
/* 000B4 80A1E654 E48A0060 */  swc1    $f10, 0x0060($a0)          ## 00000060
.L80A1E658:
/* 000B8 80A1E658 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 000BC 80A1E65C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 000C0 80A1E660 03E00008 */  jr      $ra                        
/* 000C4 80A1E664 00000000 */  nop


