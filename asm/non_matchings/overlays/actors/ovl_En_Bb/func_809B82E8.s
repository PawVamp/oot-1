glabel func_809B82E8
/* 00008 809B82E8 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 0000C 809B82EC AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00010 809B82F0 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00014 809B82F4 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 00018 809B82F8 F7B40010 */  sdc1    $f20, 0x0010($sp)          
/* 0001C 809B82FC 8C901C4C */  lw      $s0, 0x1C4C($a0)           ## 00001C4C
/* 00020 809B8300 4486A000 */  mtc1    $a2, $f20                  ## $f20 = 0.00
/* 00024 809B8304 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00028 809B8308 52000016 */  beql    $s0, $zero, .L809B8364     
/* 0002C 809B830C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00030 809B8310 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
.L809B8314:
/* 00034 809B8314 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00038 809B8318 11C00003 */  beq     $t6, $zero, .L809B8328     
/* 0003C 809B831C 00000000 */  nop
/* 00040 809B8320 1000000D */  beq     $zero, $zero, .L809B8358   
/* 00044 809B8324 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
.L809B8328:
/* 00048 809B8328 0C00B6D2 */  jal     func_8002DB48              
/* 0004C 809B832C 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00050 809B8330 860F001C */  lh      $t7, 0x001C($s0)           ## 0000001C
/* 00054 809B8334 55E00008 */  bnel    $t7, $zero, .L809B8358     
/* 00058 809B8338 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
/* 0005C 809B833C 4614003E */  c.le.s  $f0, $f20                  
/* 00060 809B8340 00000000 */  nop
/* 00064 809B8344 45020004 */  bc1fl   .L809B8358                 
/* 00068 809B8348 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
/* 0006C 809B834C 10000005 */  beq     $zero, $zero, .L809B8364   
/* 00070 809B8350 02001025 */  or      $v0, $s0, $zero            ## $v0 = 00000000
/* 00074 809B8354 8E100124 */  lw      $s0, 0x0124($s0)           ## 00000124
.L809B8358:
/* 00078 809B8358 5600FFEE */  bnel    $s0, $zero, .L809B8314     
/* 0007C 809B835C 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 00080 809B8360 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L809B8364:
/* 00084 809B8364 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00088 809B8368 D7B40010 */  ldc1    $f20, 0x0010($sp)          
/* 0008C 809B836C 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 00090 809B8370 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 00094 809B8374 03E00008 */  jr      $ra                        
/* 00098 809B8378 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000


