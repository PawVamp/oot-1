glabel func_8089C398
/* 00068 8089C398 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0006C 8089C39C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00070 8089C3A0 8C8E0004 */  lw      $t6, 0x0004($a0)           ## 00000004
/* 00074 8089C3A4 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 00078 8089C3A8 24010080 */  addiu   $at, $zero, 0x0080         ## $at = 00000080
/* 0007C 8089C3AC 31CF0080 */  andi    $t7, $t6, 0x0080           ## $t7 = 00000000
/* 00080 8089C3B0 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 00084 8089C3B4 15E10009 */  bne     $t7, $at, .L8089C3DC       
/* 00088 8089C3B8 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 0008C 8089C3BC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00090 8089C3C0 3C05808A */  lui     $a1, %hi(D_8089C430)       ## $a1 = 808A0000
/* 00094 8089C3C4 0002C080 */  sll     $t8, $v0,  2               
/* 00098 8089C3C8 00B82821 */  addu    $a1, $a1, $t8              
/* 0009C 8089C3CC 0C00D4C9 */  jal     Draw_DListXlu
              
/* 000A0 8089C3D0 8CA5C430 */  lw      $a1, %lo(D_8089C430)($a1)  
/* 000A4 8089C3D4 10000008 */  beq     $zero, $zero, .L8089C3F8   
/* 000A8 8089C3D8 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8089C3DC:
/* 000AC 8089C3DC 0002C880 */  sll     $t9, $v0,  2               
/* 000B0 8089C3E0 3C05808A */  lui     $a1, %hi(D_8089C430)       ## $a1 = 808A0000
/* 000B4 8089C3E4 00B92821 */  addu    $a1, $a1, $t9              
/* 000B8 8089C3E8 8CA5C430 */  lw      $a1, %lo(D_8089C430)($a1)  
/* 000BC 8089C3EC 0C00D498 */  jal     Draw_DListOpa
              
/* 000C0 8089C3F0 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 000C4 8089C3F4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8089C3F8:
/* 000C8 8089C3F8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 000CC 8089C3FC 03E00008 */  jr      $ra                        
/* 000D0 8089C400 00000000 */  nop
/* 000D4 8089C404 00000000 */  nop
/* 000D8 8089C408 00000000 */  nop
/* 000DC 8089C40C 00000000 */  nop

