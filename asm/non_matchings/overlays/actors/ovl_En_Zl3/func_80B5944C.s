glabel func_80B5944C
/* 0609C 80B5944C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 060A0 80B59450 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 060A4 80B59454 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 060A8 80B59458 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 060AC 80B5945C AFA40020 */  sw      $a0, 0x0020($sp)           
/* 060B0 80B59460 AFA60028 */  sw      $a2, 0x0028($sp)           
/* 060B4 80B59464 14A10087 */  bne     $a1, $at, .L80B59684       
/* 060B8 80B59468 AFA7002C */  sw      $a3, 0x002C($sp)           
/* 060BC 80B5946C 8C840000 */  lw      $a0, 0x0000($a0)           ## 00000000
/* 060C0 80B59470 0C031A73 */  jal     Graph_Alloc
              
/* 060C4 80B59474 240501C0 */  addiu   $a1, $zero, 0x01C0         ## $a1 = 000001C0
/* 060C8 80B59478 8FA50038 */  lw      $a1, 0x0038($sp)           
/* 060CC 80B5947C 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 060D0 80B59480 35EF0030 */  ori     $t7, $t7, 0x0030           ## $t7 = DB060030
/* 060D4 80B59484 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 060D8 80B59488 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 060DC 80B5948C 248E0008 */  addiu   $t6, $a0, 0x0008           ## $t6 = 00000008
/* 060E0 80B59490 ACAE0000 */  sw      $t6, 0x0000($a1)           ## 00000000
/* 060E4 80B59494 AC820004 */  sw      $v0, 0x0004($a0)           ## 00000004
/* 060E8 80B59498 AC8F0000 */  sw      $t7, 0x0000($a0)           ## 00000000
/* 060EC 80B5949C 8FA30030 */  lw      $v1, 0x0030($sp)           
/* 060F0 80B594A0 8FA20034 */  lw      $v0, 0x0034($sp)           
/* 060F4 80B594A4 84780000 */  lh      $t8, 0x0000($v1)           ## 00000000
/* 060F8 80B594A8 84590402 */  lh      $t9, 0x0402($v0)           ## 00000402
/* 060FC 80B594AC 846A0004 */  lh      $t2, 0x0004($v1)           ## 00000004
/* 06100 80B594B0 24420400 */  addiu   $v0, $v0, 0x0400           ## $v0 = 00000400
/* 06104 80B594B4 03194821 */  addu    $t1, $t8, $t9              
/* 06108 80B594B8 A4690000 */  sh      $t1, 0x0000($v1)           ## 00000000
/* 0610C 80B594BC 844B0000 */  lh      $t3, 0x0000($v0)           ## 00000400
/* 06110 80B594C0 014B6021 */  addu    $t4, $t2, $t3              
/* 06114 80B594C4 0C034213 */  jal     func_800D084C              
/* 06118 80B594C8 A46C0004 */  sh      $t4, 0x0004($v1)           ## 00000004
/* 0611C 80B594CC 8FA8002C */  lw      $t0, 0x002C($sp)           
/* 06120 80B594D0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 06124 80B594D4 C50C0000 */  lwc1    $f12, 0x0000($t0)          ## 00000000
/* 06128 80B594D8 C50E0004 */  lwc1    $f14, 0x0004($t0)          ## 00000004
/* 0612C 80B594DC 0C034261 */  jal     func_800D0984              
/* 06130 80B594E0 8D060008 */  lw      $a2, 0x0008($t0)           ## 00000008
/* 06134 80B594E4 8FA30030 */  lw      $v1, 0x0030($sp)           
/* 06138 80B594E8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0613C 80B594EC 84640000 */  lh      $a0, 0x0000($v1)           ## 00000000
/* 06140 80B594F0 84650002 */  lh      $a1, 0x0002($v1)           ## 00000002
/* 06144 80B594F4 0C034421 */  jal     func_800D1084              
/* 06148 80B594F8 84660004 */  lh      $a2, 0x0004($v1)           ## 00000004
/* 0614C 80B594FC 0C034213 */  jal     func_800D084C              
/* 06150 80B59500 00000000 */  nop
/* 06154 80B59504 3C01432E */  lui     $at, 0x432E                ## $at = 432E0000
/* 06158 80B59508 44816000 */  mtc1    $at, $f12                  ## $f12 = 174.00
/* 0615C 80B5950C 3C0180B6 */  lui     $at, %hi(D_80B5AB94)       ## $at = 80B60000
/* 06160 80B59510 C42EAB94 */  lwc1    $f14, %lo(D_80B5AB94)($at) 
/* 06164 80B59514 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 06168 80B59518 0C034261 */  jal     func_800D0984              
/* 0616C 80B5951C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 06170 80B59520 3C0580B6 */  lui     $a1, %hi(D_80B5A824)       ## $a1 = 80B60000
/* 06174 80B59524 24A5A824 */  addiu   $a1, $a1, %lo(D_80B5A824)  ## $a1 = 80B5A824
/* 06178 80B59528 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0617C 80B5952C 0C034695 */  jal     func_800D1A54              
/* 06180 80B59530 240609A7 */  addiu   $a2, $zero, 0x09A7         ## $a2 = 000009A7
/* 06184 80B59534 3C01C3CD */  lui     $at, 0xC3CD                ## $at = C3CD0000
/* 06188 80B59538 44816000 */  mtc1    $at, $f12                  ## $f12 = -410.00
/* 0618C 80B5953C 3C01C338 */  lui     $at, 0xC338                ## $at = C3380000
/* 06190 80B59540 44817000 */  mtc1    $at, $f14                  ## $f14 = -184.00
/* 06194 80B59544 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 06198 80B59548 0C034261 */  jal     func_800D0984              
/* 0619C 80B5954C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 061A0 80B59550 3C0580B6 */  lui     $a1, %hi(D_80B5A83C)       ## $a1 = 80B60000
/* 061A4 80B59554 24A5A83C */  addiu   $a1, $a1, %lo(D_80B5A83C)  ## $a1 = 80B5A83C
/* 061A8 80B59558 26040040 */  addiu   $a0, $s0, 0x0040           ## $a0 = 00000040
/* 061AC 80B5955C 0C034695 */  jal     func_800D1A54              
/* 061B0 80B59560 240609AA */  addiu   $a2, $zero, 0x09AA         ## $a2 = 000009AA
/* 061B4 80B59564 3C0180B6 */  lui     $at, %hi(D_80B5AB98)       ## $at = 80B60000
/* 061B8 80B59568 C42CAB98 */  lwc1    $f12, %lo(D_80B5AB98)($at) 
/* 061BC 80B5956C 3C01C1D0 */  lui     $at, 0xC1D0                ## $at = C1D00000
/* 061C0 80B59570 44817000 */  mtc1    $at, $f14                  ## $f14 = -26.00
/* 061C4 80B59574 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 061C8 80B59578 0C034261 */  jal     func_800D0984              
/* 061CC 80B5957C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 061D0 80B59580 3C0580B6 */  lui     $a1, %hi(D_80B5A854)       ## $a1 = 80B60000
/* 061D4 80B59584 24A5A854 */  addiu   $a1, $a1, %lo(D_80B5A854)  ## $a1 = 80B5A854
/* 061D8 80B59588 26040080 */  addiu   $a0, $s0, 0x0080           ## $a0 = 00000080
/* 061DC 80B5958C 0C034695 */  jal     func_800D1A54              
/* 061E0 80B59590 240609AD */  addiu   $a2, $zero, 0x09AD         ## $a2 = 000009AD
/* 061E4 80B59594 0C034221 */  jal     func_800D0884              
/* 061E8 80B59598 00000000 */  nop
/* 061EC 80B5959C 0C034213 */  jal     func_800D084C              
/* 061F0 80B595A0 00000000 */  nop
/* 061F4 80B595A4 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 061F8 80B595A8 44816000 */  mtc1    $at, $f12                  ## $f12 = 40.00
/* 061FC 80B595AC 3C014384 */  lui     $at, 0x4384                ## $at = 43840000
/* 06200 80B595B0 44817000 */  mtc1    $at, $f14                  ## $f14 = 264.00
/* 06204 80B595B4 3C0643C1 */  lui     $a2, 0x43C1                ## $a2 = 43C10000
/* 06208 80B595B8 0C034261 */  jal     func_800D0984              
/* 0620C 80B595BC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 06210 80B595C0 3C0580B6 */  lui     $a1, %hi(D_80B5A86C)       ## $a1 = 80B60000
/* 06214 80B595C4 24A5A86C */  addiu   $a1, $a1, %lo(D_80B5A86C)  ## $a1 = 80B5A86C
/* 06218 80B595C8 260400C0 */  addiu   $a0, $s0, 0x00C0           ## $a0 = 000000C0
/* 0621C 80B595CC 0C034695 */  jal     func_800D1A54              
/* 06220 80B595D0 240609B3 */  addiu   $a2, $zero, 0x09B3         ## $a2 = 000009B3
/* 06224 80B595D4 3C01C3DF */  lui     $at, 0xC3DF                ## $at = C3DF0000
/* 06228 80B595D8 44816000 */  mtc1    $at, $f12                  ## $f12 = -446.00
/* 0622C 80B595DC 3C01C250 */  lui     $at, 0xC250                ## $at = C2500000
/* 06230 80B595E0 44817000 */  mtc1    $at, $f14                  ## $f14 = -52.00
/* 06234 80B595E4 3C0642A8 */  lui     $a2, 0x42A8                ## $a2 = 42A80000
/* 06238 80B595E8 0C034261 */  jal     func_800D0984              
/* 0623C 80B595EC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 06240 80B595F0 3C0580B6 */  lui     $a1, %hi(D_80B5A884)       ## $a1 = 80B60000
/* 06244 80B595F4 24A5A884 */  addiu   $a1, $a1, %lo(D_80B5A884)  ## $a1 = 80B5A884
/* 06248 80B595F8 26040100 */  addiu   $a0, $s0, 0x0100           ## $a0 = 00000100
/* 0624C 80B595FC 0C034695 */  jal     func_800D1A54              
/* 06250 80B59600 240609B6 */  addiu   $a2, $zero, 0x09B6         ## $a2 = 000009B6
/* 06254 80B59604 0C034221 */  jal     func_800D0884              
/* 06258 80B59608 00000000 */  nop
/* 0625C 80B5960C 0C034213 */  jal     func_800D084C              
/* 06260 80B59610 00000000 */  nop
/* 06264 80B59614 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 06268 80B59618 44816000 */  mtc1    $at, $f12                  ## $f12 = 40.00
/* 0626C 80B5961C 3C014384 */  lui     $at, 0x4384                ## $at = 43840000
/* 06270 80B59620 44817000 */  mtc1    $at, $f14                  ## $f14 = 264.00
/* 06274 80B59624 3C06C3C1 */  lui     $a2, 0xC3C1                ## $a2 = C3C10000
/* 06278 80B59628 0C034261 */  jal     func_800D0984              
/* 0627C 80B5962C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 06280 80B59630 3C0580B6 */  lui     $a1, %hi(D_80B5A89C)       ## $a1 = 80B60000
/* 06284 80B59634 24A5A89C */  addiu   $a1, $a1, %lo(D_80B5A89C)  ## $a1 = 80B5A89C
/* 06288 80B59638 26040140 */  addiu   $a0, $s0, 0x0140           ## $a0 = 00000140
/* 0628C 80B5963C 0C034695 */  jal     func_800D1A54              
/* 06290 80B59640 240609BC */  addiu   $a2, $zero, 0x09BC         ## $a2 = 000009BC
/* 06294 80B59644 3C01C3DF */  lui     $at, 0xC3DF                ## $at = C3DF0000
/* 06298 80B59648 44816000 */  mtc1    $at, $f12                  ## $f12 = -446.00
/* 0629C 80B5964C 3C01C250 */  lui     $at, 0xC250                ## $at = C2500000
/* 062A0 80B59650 44817000 */  mtc1    $at, $f14                  ## $f14 = -52.00
/* 062A4 80B59654 3C06C2A8 */  lui     $a2, 0xC2A8                ## $a2 = C2A80000
/* 062A8 80B59658 0C034261 */  jal     func_800D0984              
/* 062AC 80B5965C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 062B0 80B59660 3C0580B6 */  lui     $a1, %hi(D_80B5A8B4)       ## $a1 = 80B60000
/* 062B4 80B59664 24A5A8B4 */  addiu   $a1, $a1, %lo(D_80B5A8B4)  ## $a1 = 80B5A8B4
/* 062B8 80B59668 26040180 */  addiu   $a0, $s0, 0x0180           ## $a0 = 00000180
/* 062BC 80B5966C 0C034695 */  jal     func_800D1A54              
/* 062C0 80B59670 240609BF */  addiu   $a2, $zero, 0x09BF         ## $a2 = 000009BF
/* 062C4 80B59674 0C034221 */  jal     func_800D0884              
/* 062C8 80B59678 00000000 */  nop
/* 062CC 80B5967C 0C034221 */  jal     func_800D0884              
/* 062D0 80B59680 00000000 */  nop
.L80B59684:
/* 062D4 80B59684 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 062D8 80B59688 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 062DC 80B5968C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 062E0 80B59690 03E00008 */  jr      $ra                        
/* 062E4 80B59694 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000


