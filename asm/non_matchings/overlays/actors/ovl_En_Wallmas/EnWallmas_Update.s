glabel EnWallmas_Update
/* 01214 80B30734 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 01218 80B30738 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 0121C 80B3073C AFB00020 */  sw      $s0, 0x0020($sp)           
/* 01220 80B30740 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01224 80B30744 0C2CC187 */  jal     func_80B3061C              
/* 01228 80B30748 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 0122C 80B3074C 8E190190 */  lw      $t9, 0x0190($s0)           ## 00000190
/* 01230 80B30750 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01234 80B30754 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 01238 80B30758 0320F809 */  jalr    $ra, $t9                   
/* 0123C 80B3075C 00000000 */  nop
/* 01240 80B30760 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
/* 01244 80B30764 3C0E80B3 */  lui     $t6, %hi(func_80B2FD38)    ## $t6 = 80B30000
/* 01248 80B30768 25CEFD38 */  addiu   $t6, $t6, %lo(func_80B2FD38) ## $t6 = 80B2FD38
/* 0124C 80B3076C 11C2005C */  beq     $t6, $v0, .L80B308E0       
/* 01250 80B30770 3C0F80B3 */  lui     $t7, %hi(func_80B30508)    ## $t7 = 80B30000
/* 01254 80B30774 25EF0508 */  addiu   $t7, $t7, %lo(func_80B30508) ## $t7 = 80B30508
/* 01258 80B30778 11E20059 */  beq     $t7, $v0, .L80B308E0       
/* 0125C 80B3077C 3C0380B3 */  lui     $v1, %hi(func_80B302E8)    ## $v1 = 80B30000
/* 01260 80B30780 246302E8 */  addiu   $v1, $v1, %lo(func_80B302E8) ## $v1 = 80B302E8
/* 01264 80B30784 10620056 */  beq     $v1, $v0, .L80B308E0       
/* 01268 80B30788 3C1880B3 */  lui     $t8, %hi(func_80B3055C)    ## $t8 = 80B30000
/* 0126C 80B3078C 2718055C */  addiu   $t8, $t8, %lo(func_80B3055C) ## $t8 = 80B3055C
/* 01270 80B30790 13020053 */  beq     $t8, $v0, .L80B308E0       
/* 01274 80B30794 3C0880B3 */  lui     $t0, %hi(func_80B3008C)    ## $t0 = 80B30000
/* 01278 80B30798 2508008C */  addiu   $t0, $t0, %lo(func_80B3008C) ## $t0 = 80B3008C
/* 0127C 80B3079C 11020006 */  beq     $t0, $v0, .L80B307B8       
/* 01280 80B307A0 00000000 */  nop
/* 01284 80B307A4 10620004 */  beq     $v1, $v0, .L80B307B8       
/* 01288 80B307A8 00000000 */  nop
/* 0128C 80B307AC 0C00B638 */  jal     Actor_MoveForward
              
/* 01290 80B307B0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01294 80B307B4 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
.L80B307B8:
/* 01298 80B307B8 3C0380B3 */  lui     $v1, %hi(func_80B2FE40)    ## $v1 = 80B30000
/* 0129C 80B307BC 2463FE40 */  addiu   $v1, $v1, %lo(func_80B2FE40) ## $v1 = 80B2FE40
/* 012A0 80B307C0 1062000D */  beq     $v1, $v0, .L80B307F8       
/* 012A4 80B307C4 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 012A8 80B307C8 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 012AC 80B307CC 2409001D */  addiu   $t1, $zero, 0x001D         ## $t1 = 0000001D
/* 012B0 80B307D0 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 012B4 80B307D4 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 012B8 80B307D8 3C0641A0 */  lui     $a2, 0x41A0                ## $a2 = 41A00000
/* 012BC 80B307DC 3C0741C8 */  lui     $a3, 0x41C8                ## $a3 = 41C80000
/* 012C0 80B307E0 AFA3002C */  sw      $v1, 0x002C($sp)           
/* 012C4 80B307E4 0C00B92D */  jal     func_8002E4B4              
/* 012C8 80B307E8 E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 012CC 80B307EC 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 012D0 80B307F0 10000010 */  beq     $zero, $zero, .L80B30834   
/* 012D4 80B307F4 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
.L80B307F8:
/* 012D8 80B307F8 C60002C4 */  lwc1    $f0, 0x02C4($s0)           ## 000002C4
/* 012DC 80B307FC C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 012E0 80B30800 4600303E */  c.le.s  $f6, $f0                   
/* 012E4 80B30804 00000000 */  nop
/* 012E8 80B30808 4500000A */  bc1f    .L80B30834                 
/* 012EC 80B3080C 00000000 */  nop
/* 012F0 80B30810 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 012F4 80B30814 E6000028 */  swc1    $f0, 0x0028($s0)           ## 00000028
/* 012F8 80B30818 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 012FC 80B3081C E6080060 */  swc1    $f8, 0x0060($s0)           ## 00000060
/* 01300 80B30820 AFA3002C */  sw      $v1, 0x002C($sp)           
/* 01304 80B30824 0C2CBDE9 */  jal     func_80B2F7A4              
/* 01308 80B30828 8FA5003C */  lw      $a1, 0x003C($sp)           
/* 0130C 80B3082C 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 01310 80B30830 8E020190 */  lw      $v0, 0x0190($s0)           ## 00000190
.L80B30834:
/* 01314 80B30834 3C0A80B3 */  lui     $t2, %hi(func_80B30270)    ## $t2 = 80B30000
/* 01318 80B30838 254A0270 */  addiu   $t2, $t2, %lo(func_80B30270) ## $t2 = 80B30270
/* 0131C 80B3083C 1142001C */  beq     $t2, $v0, .L80B308B0       
/* 01320 80B30840 00000000 */  nop
/* 01324 80B30844 1062001A */  beq     $v1, $v0, .L80B308B0       
/* 01328 80B30848 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0132C 80B3084C 260502C8 */  addiu   $a1, $s0, 0x02C8           ## $a1 = 000002C8
/* 01330 80B30850 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 01334 80B30854 AFA50028 */  sw      $a1, 0x0028($sp)           
/* 01338 80B30858 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 0133C 80B3085C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01340 80B30860 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 01344 80B30864 00812821 */  addu    $a1, $a0, $at              
/* 01348 80B30868 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0134C 80B3086C 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 01350 80B30870 8FA60028 */  lw      $a2, 0x0028($sp)           
/* 01354 80B30874 8E0C0190 */  lw      $t4, 0x0190($s0)           ## 00000190
/* 01358 80B30878 3C0B80B3 */  lui     $t3, %hi(func_80B301A4)    ## $t3 = 80B30000
/* 0135C 80B3087C 256B01A4 */  addiu   $t3, $t3, %lo(func_80B301A4) ## $t3 = 80B301A4
/* 01360 80B30880 116C000B */  beq     $t3, $t4, .L80B308B0       
/* 01364 80B30884 8FA5002C */  lw      $a1, 0x002C($sp)           
/* 01368 80B30888 960D0088 */  lhu     $t5, 0x0088($s0)           ## 00000088
/* 0136C 80B3088C 31B90001 */  andi    $t9, $t5, 0x0001           ## $t9 = 00000000
/* 01370 80B30890 13200007 */  beq     $t9, $zero, .L80B308B0     
/* 01374 80B30894 00000000 */  nop
/* 01378 80B30898 960E0110 */  lhu     $t6, 0x0110($s0)           ## 00000110
/* 0137C 80B3089C 8FA4003C */  lw      $a0, 0x003C($sp)           
/* 01380 80B308A0 15C00003 */  bne     $t6, $zero, .L80B308B0     
/* 01384 80B308A4 00000000 */  nop
/* 01388 80B308A8 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 0138C 80B308AC 8FA60028 */  lw      $a2, 0x0028($sp)           
.L80B308B0:
/* 01390 80B308B0 3C0F80B3 */  lui     $t7, %hi(func_80B301A4)    ## $t7 = 80B30000
/* 01394 80B308B4 25EF01A4 */  addiu   $t7, $t7, %lo(func_80B301A4) ## $t7 = 80B301A4
/* 01398 80B308B8 AFAF002C */  sw      $t7, 0x002C($sp)           
/* 0139C 80B308BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 013A0 80B308C0 0C00B56E */  jal     Actor_SetHeight
              
/* 013A4 80B308C4 3C0541C8 */  lui     $a1, 0x41C8                ## $a1 = 41C80000
/* 013A8 80B308C8 8FB8002C */  lw      $t8, 0x002C($sp)           
/* 013AC 80B308CC 8E080190 */  lw      $t0, 0x0190($s0)           ## 00000190
/* 013B0 80B308D0 53080004 */  beql    $t8, $t0, .L80B308E4       
/* 013B4 80B308D4 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 013B8 80B308D8 86090032 */  lh      $t1, 0x0032($s0)           ## 00000032
/* 013BC 80B308DC A60900B6 */  sh      $t1, 0x00B6($s0)           ## 000000B6
.L80B308E0:
/* 013C0 80B308E0 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80B308E4:
/* 013C4 80B308E4 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 013C8 80B308E8 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 013CC 80B308EC 03E00008 */  jr      $ra                        
/* 013D0 80B308F0 00000000 */  nop


