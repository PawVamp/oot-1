glabel func_80884DB4
/* 01624 80884DB4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01628 80884DB8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0162C 80884DBC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 01630 80884DC0 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 01634 80884DC4 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01638 80884DC8 3C06C1A0 */  lui     $a2, 0xC1A0                ## $a2 = C1A00000
/* 0163C 80884DCC 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 01640 80884DD0 10410005 */  beq     $v0, $at, .L80884DE8       
/* 01644 80884DD4 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 01648 80884DD8 1041000F */  beq     $v0, $at, .L80884E18       
/* 0164C 80884DDC 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 01650 80884DE0 10000018 */  beq     $zero, $zero, .L80884E44   
/* 01654 80884DE4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80884DE8:
/* 01658 80884DE8 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 0165C 80884DEC 44816000 */  mtc1    $at, $f12                  ## $f12 = 50.00
/* 01660 80884DF0 3C01C382 */  lui     $at, 0xC382                ## $at = C3820000
/* 01664 80884DF4 44817000 */  mtc1    $at, $f14                  ## $f14 = -260.00
/* 01668 80884DF8 0C034261 */  jal     func_800D0984              
/* 0166C 80884DFC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01670 80884E00 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 01674 80884E04 24A518A0 */  addiu   $a1, $a1, 0x18A0           ## $a1 = 060018A0
/* 01678 80884E08 0C00D498 */  jal     Draw_DListOpa
              
/* 0167C 80884E0C 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 01680 80884E10 1000000C */  beq     $zero, $zero, .L80884E44   
/* 01684 80884E14 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80884E18:
/* 01688 80884E18 3C014234 */  lui     $at, 0x4234                ## $at = 42340000
/* 0168C 80884E1C 44816000 */  mtc1    $at, $f12                  ## $f12 = 45.00
/* 01690 80884E20 3C01C38C */  lui     $at, 0xC38C                ## $at = C38C0000
/* 01694 80884E24 44817000 */  mtc1    $at, $f14                  ## $f14 = -280.00
/* 01698 80884E28 0C034261 */  jal     func_800D0984              
/* 0169C 80884E2C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 016A0 80884E30 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 016A4 80884E34 24A51A30 */  addiu   $a1, $a1, 0x1A30           ## $a1 = 06001A30
/* 016A8 80884E38 0C00D498 */  jal     Draw_DListOpa
              
/* 016AC 80884E3C 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 016B0 80884E40 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80884E44:
/* 016B4 80884E44 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 016B8 80884E48 03E00008 */  jr      $ra                        
/* 016BC 80884E4C 00000000 */  nop

