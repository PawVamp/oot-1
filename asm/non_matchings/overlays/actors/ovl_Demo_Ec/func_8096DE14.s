glabel func_8096DE14
/* 00964 8096DE14 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00968 8096DE18 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 0096C 8096DE1C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00970 8096DE20 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00974 8096DE24 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00978 8096DE28 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 0097C 8096DE2C 0C25B77C */  jal     func_8096DDF0              
/* 00980 8096DE30 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00984 8096DE34 10400013 */  beq     $v0, $zero, .L8096DE84     
/* 00988 8096DE38 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 0098C 8096DE3C 8C4E000C */  lw      $t6, 0x000C($v0)           ## 0000000C
/* 00990 8096DE40 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 00994 8096DE44 00000000 */  nop
/* 00998 8096DE48 468021A0 */  cvt.s.w $f6, $f4                   
/* 0099C 8096DE4C E4E60024 */  swc1    $f6, 0x0024($a3)           ## 00000024
/* 009A0 8096DE50 8C4F0010 */  lw      $t7, 0x0010($v0)           ## 00000010
/* 009A4 8096DE54 448F4000 */  mtc1    $t7, $f8                   ## $f8 = 0.00
/* 009A8 8096DE58 00000000 */  nop
/* 009AC 8096DE5C 468042A0 */  cvt.s.w $f10, $f8                  
/* 009B0 8096DE60 E4EA0028 */  swc1    $f10, 0x0028($a3)          ## 00000028
/* 009B4 8096DE64 8C580014 */  lw      $t8, 0x0014($v0)           ## 00000014
/* 009B8 8096DE68 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 009BC 8096DE6C 00000000 */  nop
/* 009C0 8096DE70 468084A0 */  cvt.s.w $f18, $f16                 
/* 009C4 8096DE74 E4F2002C */  swc1    $f18, 0x002C($a3)          ## 0000002C
/* 009C8 8096DE78 84430008 */  lh      $v1, 0x0008($v0)           ## 00000008
/* 009CC 8096DE7C A4E300B6 */  sh      $v1, 0x00B6($a3)           ## 000000B6
/* 009D0 8096DE80 A4E30032 */  sh      $v1, 0x0032($a3)           ## 00000032
.L8096DE84:
/* 009D4 8096DE84 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 009D8 8096DE88 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 009DC 8096DE8C 03E00008 */  jr      $ra                        
/* 009E0 8096DE90 00000000 */  nop


