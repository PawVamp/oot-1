glabel func_8097A0E4
/* 017B4 8097A0E4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 017B8 8097A0E8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 017BC 8097A0EC AFA40018 */  sw      $a0, 0x0018($sp)           
/* 017C0 8097A0F0 0C25E606 */  jal     func_80979818              
/* 017C4 8097A0F4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 017C8 8097A0F8 10400009 */  beq     $v0, $zero, .L8097A120     
/* 017CC 8097A0FC 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 017D0 8097A100 0C25E618 */  jal     func_80979860              
/* 017D4 8097A104 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 017D8 8097A108 8FAF0018 */  lw      $t7, 0x0018($sp)           
/* 017DC 8097A10C 240E0008 */  addiu   $t6, $zero, 0x0008         ## $t6 = 00000008
/* 017E0 8097A110 24180009 */  addiu   $t8, $zero, 0x0009         ## $t8 = 00000009
/* 017E4 8097A114 ADEE0164 */  sw      $t6, 0x0164($t7)           ## 00000164
/* 017E8 8097A118 8FB90018 */  lw      $t9, 0x0018($sp)           
/* 017EC 8097A11C AF380168 */  sw      $t8, 0x0168($t9)           ## 00000168
.L8097A120:
/* 017F0 8097A120 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 017F4 8097A124 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 017F8 8097A128 03E00008 */  jr      $ra                        
/* 017FC 8097A12C 00000000 */  nop


