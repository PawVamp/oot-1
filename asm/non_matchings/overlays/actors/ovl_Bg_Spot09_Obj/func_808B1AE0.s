glabel func_808B1AE0
/* 00000 808B1AE0 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 00004 808B1AE4 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 00008 808B1AE8 8C4E1360 */  lw      $t6, 0x1360($v0)           ## 8015F9C0
/* 0000C 808B1AEC AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00010 808B1AF0 29C10004 */  slti    $at, $t6, 0x0004           
/* 00014 808B1AF4 54200005 */  bnel    $at, $zero, .L808B1B0C     
/* 00018 808B1AF8 94430EE6 */  lhu     $v1, 0x0EE6($v0)           ## 8015F546
/* 0001C 808B1AFC 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 00020 808B1B00 03E00008 */  jr      $ra                        
/* 00024 808B1B04 2C420001 */  sltiu   $v0, $v0, 0x0001           
.L808B1B08:
/* 00028 808B1B08 94430EE6 */  lhu     $v1, 0x0EE6($v0)           ## 8015F546
.L808B1B0C:
/* 0002C 808B1B0C 8C4F0004 */  lw      $t7, 0x0004($v0)           ## 8015E664
/* 00030 808B1B10 24010011 */  addiu   $at, $zero, 0x0011         ## $at = 00000011
/* 00034 808B1B14 3063000F */  andi    $v1, $v1, 0x000F           ## $v1 = 00000000
/* 00038 808B1B18 3863000F */  xori    $v1, $v1, 0x000F           ## $v1 = 0000000F
/* 0003C 808B1B1C 11E00003 */  beq     $t7, $zero, .L808B1B2C     
/* 00040 808B1B20 2C630001 */  sltiu   $v1, $v1, 0x0001           
/* 00044 808B1B24 10000002 */  beq     $zero, $zero, .L808B1B30   
/* 00048 808B1B28 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L808B1B2C:
/* 0004C 808B1B2C 24020011 */  addiu   $v0, $zero, 0x0011         ## $v0 = 00000011
.L808B1B30:
/* 00050 808B1B30 54410016 */  bnel    $v0, $at, .L808B1B8C       
/* 00054 808B1B34 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 00058 808B1B38 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 0005C 808B1B3C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00060 808B1B40 10400009 */  beq     $v0, $zero, .L808B1B68     
/* 00064 808B1B44 00000000 */  nop
/* 00068 808B1B48 10410009 */  beq     $v0, $at, .L808B1B70       
/* 0006C 808B1B4C 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 00070 808B1B50 1041000B */  beq     $v0, $at, .L808B1B80       
/* 00074 808B1B54 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00078 808B1B58 10410007 */  beq     $v0, $at, .L808B1B78       
/* 0007C 808B1B5C 00000000 */  nop
/* 00080 808B1B60 1000000D */  beq     $zero, $zero, .L808B1B98   
/* 00084 808B1B64 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L808B1B68:
/* 00088 808B1B68 03E00008 */  jr      $ra                        
/* 0008C 808B1B6C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L808B1B70:
/* 00090 808B1B70 03E00008 */  jr      $ra                        
/* 00094 808B1B74 2C620001 */  sltiu   $v0, $v1, 0x0001           
.L808B1B78:
/* 00098 808B1B78 03E00008 */  jr      $ra                        
/* 0009C 808B1B7C 00601025 */  or      $v0, $v1, $zero            ## $v0 = 0000000F
.L808B1B80:
/* 000A0 808B1B80 03E00008 */  jr      $ra                        
/* 000A4 808B1B84 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808B1B88:
/* 000A8 808B1B88 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
.L808B1B8C:
/* 000AC 808B1B8C 38420002 */  xori    $v0, $v0, 0x0002           ## $v0 = 00000003
/* 000B0 808B1B90 03E00008 */  jr      $ra                        
/* 000B4 808B1B94 2C420001 */  sltiu   $v0, $v0, 0x0001           
.L808B1B98:
/* 000B8 808B1B98 03E00008 */  jr      $ra                        
/* 000BC 808B1B9C 00000000 */  nop


