glabel func_80B575F0
/* 04240 80B575F0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 04244 80B575F4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 04248 80B575F8 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 0424C 80B575FC 84A200A4 */  lh      $v0, 0x00A4($a1)           ## 000000A4
/* 04250 80B57600 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 04254 80B57604 5441000D */  bnel    $v0, $at, .L80B5763C       
/* 04258 80B57608 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 0425C 80B5760C 0C2D536D */  jal     func_80B54DB4              
/* 04260 80B57610 00000000 */  nop
/* 04264 80B57614 24010026 */  addiu   $at, $zero, 0x0026         ## $at = 00000026
/* 04268 80B57618 14410007 */  bne     $v0, $at, .L80B57638       
/* 0426C 80B5761C 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 04270 80B57620 8DC20314 */  lw      $v0, 0x0314($t6)           ## 00000314
/* 04274 80B57624 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 04278 80B57628 54410004 */  bnel    $v0, $at, .L80B5763C       
/* 0427C 80B5762C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 04280 80B57630 10000002 */  beq     $zero, $zero, .L80B5763C   
/* 04284 80B57634 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80B57638:
/* 04288 80B57638 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80B5763C:
/* 0428C 80B5763C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 04290 80B57640 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 04294 80B57644 03E00008 */  jr      $ra                        
/* 04298 80B57648 00000000 */  nop


