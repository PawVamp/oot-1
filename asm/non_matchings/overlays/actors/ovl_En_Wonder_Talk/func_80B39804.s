glabel func_80B39804
/* 00714 80B39804 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00718 80B39808 AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 0071C 80B3980C AFA5004C */  sw      $a1, 0x004C($sp)           
/* 00720 80B39810 84820158 */  lh      $v0, 0x0158($a0)           ## 00000158
/* 00724 80B39814 10400002 */  beq     $v0, $zero, .L80B39820     
/* 00728 80B39818 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 0072C 80B3981C A48E0158 */  sh      $t6, 0x0158($a0)           ## 00000158
.L80B39820:
/* 00730 80B39820 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 00734 80B39824 8C99014C */  lw      $t9, 0x014C($a0)           ## 0000014C
/* 00738 80B39828 8FA5004C */  lw      $a1, 0x004C($sp)           
/* 0073C 80B3982C 0320F809 */  jalr    $ra, $t9                   
/* 00740 80B39830 00000000 */  nop
/* 00744 80B39834 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 00748 80B39838 0C00B56E */  jal     Actor_SetHeight
              
/* 0074C 80B3983C 8C850160 */  lw      $a1, 0x0160($a0)           ## 00000160
/* 00750 80B39840 3C0F8016 */  lui     $t7, 0x8016                ## $t7 = 80160000
/* 00754 80B39844 8DEFFA90 */  lw      $t7, -0x0570($t7)          ## 8015FA90
/* 00758 80B39848 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 0075C 80B3984C 85F812D4 */  lh      $t8, 0x12D4($t7)           ## 801612D4
/* 00760 80B39850 5300003C */  beql    $t8, $zero, .L80B39944     
/* 00764 80B39854 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 00768 80B39858 8482015A */  lh      $v0, 0x015A($a0)           ## 0000015A
/* 0076C 80B3985C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00770 80B39860 240A00FF */  addiu   $t2, $zero, 0x00FF         ## $t2 = 000000FF
/* 00774 80B39864 10400020 */  beq     $v0, $zero, .L80B398E8     
/* 00778 80B39868 240B00FF */  addiu   $t3, $zero, 0x00FF         ## $t3 = 000000FF
/* 0077C 80B3986C 30480001 */  andi    $t0, $v0, 0x0001           ## $t0 = 00000000
/* 00780 80B39870 15000033 */  bne     $t0, $zero, .L80B39940     
/* 00784 80B39874 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00788 80B39878 84890032 */  lh      $t1, 0x0032($a0)           ## 00000032
/* 0078C 80B3987C C48C0024 */  lwc1    $f12, 0x0024($a0)          ## 00000024
/* 00790 80B39880 C48E0028 */  lwc1    $f14, 0x0028($a0)          ## 00000028
/* 00794 80B39884 8C86002C */  lw      $a2, 0x002C($a0)           ## 0000002C
/* 00798 80B39888 84870030 */  lh      $a3, 0x0030($a0)           ## 00000030
/* 0079C 80B3988C AFA90010 */  sw      $t1, 0x0010($sp)           
/* 007A0 80B39890 848A0034 */  lh      $t2, 0x0034($a0)           ## 00000034
/* 007A4 80B39894 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
/* 007A8 80B39898 8FAF004C */  lw      $t7, 0x004C($sp)           
/* 007AC 80B3989C 240B000A */  addiu   $t3, $zero, 0x000A         ## $t3 = 0000000A
/* 007B0 80B398A0 240C000A */  addiu   $t4, $zero, 0x000A         ## $t4 = 0000000A
/* 007B4 80B398A4 240D000A */  addiu   $t5, $zero, 0x000A         ## $t5 = 0000000A
/* 007B8 80B398A8 240E00FF */  addiu   $t6, $zero, 0x00FF         ## $t6 = 000000FF
/* 007BC 80B398AC 24190004 */  addiu   $t9, $zero, 0x0004         ## $t9 = 00000004
/* 007C0 80B398B0 AFB90034 */  sw      $t9, 0x0034($sp)           
/* 007C4 80B398B4 AFAE0030 */  sw      $t6, 0x0030($sp)           
/* 007C8 80B398B8 AFAD002C */  sw      $t5, 0x002C($sp)           
/* 007CC 80B398BC AFAC0028 */  sw      $t4, 0x0028($sp)           
/* 007D0 80B398C0 AFAB0024 */  sw      $t3, 0x0024($sp)           
/* 007D4 80B398C4 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 007D8 80B398C8 E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 007DC 80B398CC E7A0001C */  swc1    $f0, 0x001C($sp)           
/* 007E0 80B398D0 E7A00020 */  swc1    $f0, 0x0020($sp)           
/* 007E4 80B398D4 8DF80000 */  lw      $t8, 0x0000($t7)           ## 80160000
/* 007E8 80B398D8 0C018FA7 */  jal     DebugDisplay_AddObject
              
/* 007EC 80B398DC AFB80038 */  sw      $t8, 0x0038($sp)           
/* 007F0 80B398E0 10000018 */  beq     $zero, $zero, .L80B39944   
/* 007F4 80B398E4 8FBF0044 */  lw      $ra, 0x0044($sp)           
.L80B398E8:
/* 007F8 80B398E8 84880032 */  lh      $t0, 0x0032($a0)           ## 00000032
/* 007FC 80B398EC C48C0024 */  lwc1    $f12, 0x0024($a0)          ## 00000024
/* 00800 80B398F0 C48E0028 */  lwc1    $f14, 0x0028($a0)          ## 00000028
/* 00804 80B398F4 8C86002C */  lw      $a2, 0x002C($a0)           ## 0000002C
/* 00808 80B398F8 84870030 */  lh      $a3, 0x0030($a0)           ## 00000030
/* 0080C 80B398FC AFA80010 */  sw      $t0, 0x0010($sp)           
/* 00810 80B39900 84890034 */  lh      $t1, 0x0034($a0)           ## 00000034
/* 00814 80B39904 44810000 */  mtc1    $at, $f0                   ## $f0 = 0.00
/* 00818 80B39908 8FAD004C */  lw      $t5, 0x004C($sp)           
/* 0081C 80B3990C 240C0004 */  addiu   $t4, $zero, 0x0004         ## $t4 = 00000004
/* 00820 80B39910 AFAC0034 */  sw      $t4, 0x0034($sp)           
/* 00824 80B39914 AFAB0030 */  sw      $t3, 0x0030($sp)           
/* 00828 80B39918 AFA0002C */  sw      $zero, 0x002C($sp)         
/* 0082C 80B3991C AFAA0028 */  sw      $t2, 0x0028($sp)           
/* 00830 80B39920 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 00834 80B39924 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 00838 80B39928 E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 0083C 80B3992C E7A0001C */  swc1    $f0, 0x001C($sp)           
/* 00840 80B39930 E7A00020 */  swc1    $f0, 0x0020($sp)           
/* 00844 80B39934 8DAE0000 */  lw      $t6, 0x0000($t5)           ## 00000000
/* 00848 80B39938 0C018FA7 */  jal     DebugDisplay_AddObject
              
/* 0084C 80B3993C AFAE0038 */  sw      $t6, 0x0038($sp)           
.L80B39940:
/* 00850 80B39940 8FBF0044 */  lw      $ra, 0x0044($sp)           
.L80B39944:
/* 00854 80B39944 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 00858 80B39948 03E00008 */  jr      $ra                        
/* 0085C 80B3994C 00000000 */  nop

