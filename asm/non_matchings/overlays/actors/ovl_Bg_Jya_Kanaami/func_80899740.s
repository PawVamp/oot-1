glabel func_80899740
/* 00000 80899740 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00004 80899744 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00008 80899748 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0000C 8089974C AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00010 80899750 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00014 80899754 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 00018 80899758 AFA00030 */  sw      $zero, 0x0030($sp)         
/* 0001C 8089975C 0C010D20 */  jal     DynaPolyInfo_SetActorMove
              
/* 00020 80899760 00E02825 */  or      $a1, $a3, $zero            ## $a1 = 00000000
/* 00024 80899764 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 00028 80899768 0C010620 */  jal     DynaPolyInfo_Alloc
              
/* 0002C 8089976C 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFF8
/* 00030 80899770 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 00034 80899774 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00038 80899778 8FA70030 */  lw      $a3, 0x0030($sp)           
/* 0003C 8089977C 0C00FA9D */  jal     DynaPolyInfo_RegisterActor
              ## DynaPolyInfo_setActor
/* 00040 80899780 24850810 */  addiu   $a1, $a0, 0x0810           ## $a1 = 00000810
/* 00044 80899784 24010032 */  addiu   $at, $zero, 0x0032         ## $at = 00000032
/* 00048 80899788 1441000A */  bne     $v0, $at, .L808997B4       
/* 0004C 8089978C AE02014C */  sw      $v0, 0x014C($s0)           ## 0000014C
/* 00050 80899790 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 00054 80899794 3C04808A */  lui     $a0, %hi(D_80899AB0)       ## $a0 = 808A0000
/* 00058 80899798 3C05808A */  lui     $a1, %hi(D_80899AF0)       ## $a1 = 808A0000
/* 0005C 8089979C 86070000 */  lh      $a3, 0x0000($s0)           ## 00000000
/* 00060 808997A0 24A59AF0 */  addiu   $a1, $a1, %lo(D_80899AF0)  ## $a1 = 80899AF0
/* 00064 808997A4 24849AB0 */  addiu   $a0, $a0, %lo(D_80899AB0)  ## $a0 = 80899AB0
/* 00068 808997A8 24060091 */  addiu   $a2, $zero, 0x0091         ## $a2 = 00000091
/* 0006C 808997AC 0C00084C */  jal     osSyncPrintf
              
/* 00070 808997B0 AFAE0010 */  sw      $t6, 0x0010($sp)           
.L808997B4:
/* 00074 808997B4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00078 808997B8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 0007C 808997BC 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00080 808997C0 03E00008 */  jr      $ra                        
/* 00084 808997C4 00000000 */  nop


