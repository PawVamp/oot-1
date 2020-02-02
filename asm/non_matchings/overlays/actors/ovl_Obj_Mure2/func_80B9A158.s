glabel func_80B9A158
/* 00218 80B9A158 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 0021C 80B9A15C AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00220 80B9A160 AFB60038 */  sw      $s6, 0x0038($sp)           
/* 00224 80B9A164 AFB50034 */  sw      $s5, 0x0034($sp)           
/* 00228 80B9A168 AFB40030 */  sw      $s4, 0x0030($sp)           
/* 0022C 80B9A16C AFB3002C */  sw      $s3, 0x002C($sp)           
/* 00230 80B9A170 AFB20028 */  sw      $s2, 0x0028($sp)           
/* 00234 80B9A174 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 00238 80B9A178 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0023C 80B9A17C F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 00240 80B9A180 84AE001C */  lh      $t6, 0x001C($a1)           ## 0000001C
/* 00244 80B9A184 3C1680BA */  lui     $s6, %hi(D_80B9A818)       ## $s6 = 80BA0000
/* 00248 80B9A188 26D6A818 */  addiu   $s6, $s6, %lo(D_80B9A818)  ## $s6 = 80B9A818
/* 0024C 80B9A18C 31CF0003 */  andi    $t7, $t6, 0x0003           ## $t7 = 00000000
/* 00250 80B9A190 000FC040 */  sll     $t8, $t7,  1               
/* 00254 80B9A194 02D8C821 */  addu    $t9, $s6, $t8              
/* 00258 80B9A198 87280000 */  lh      $t0, 0x0000($t9)           ## 00000000
/* 0025C 80B9A19C 00A0A825 */  or      $s5, $a1, $zero            ## $s5 = 00000000
/* 00260 80B9A1A0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00264 80B9A1A4 19000023 */  blez    $t0, .L80B9A234            
/* 00268 80B9A1A8 00009825 */  or      $s3, $zero, $zero          ## $s3 = 00000000
/* 0026C 80B9A1AC 3C0142A0 */  lui     $at, 0x42A0                ## $at = 42A00000
/* 00270 80B9A1B0 4481A000 */  mtc1    $at, $f20                  ## $f20 = 80.00
/* 00274 80B9A1B4 24B40024 */  addiu   $s4, $a1, 0x0024           ## $s4 = 00000024
/* 00278 80B9A1B8 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 0027C 80B9A1BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80B9A1C0:
/* 00280 80B9A1C0 0C01DF90 */  jal     Math_Vec3f_Copy
              ## Vec3f_Copy
/* 00284 80B9A1C4 02802825 */  or      $a1, $s4, $zero            ## $a1 = 00000024
/* 00288 80B9A1C8 00119400 */  sll     $s2, $s1, 16               
/* 0028C 80B9A1CC 00129403 */  sra     $s2, $s2, 16               
/* 00290 80B9A1D0 00122400 */  sll     $a0, $s2, 16               
/* 00294 80B9A1D4 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00298 80B9A1D8 00042403 */  sra     $a0, $a0, 16               
/* 0029C 80B9A1DC 4600A182 */  mul.s   $f6, $f20, $f0             
/* 002A0 80B9A1E0 C6040000 */  lwc1    $f4, 0x0000($s0)           ## 00000000
/* 002A4 80B9A1E4 00122400 */  sll     $a0, $s2, 16               
/* 002A8 80B9A1E8 00042403 */  sra     $a0, $a0, 16               
/* 002AC 80B9A1EC 46062200 */  add.s   $f8, $f4, $f6              
/* 002B0 80B9A1F0 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 002B4 80B9A1F4 E6080000 */  swc1    $f8, 0x0000($s0)           ## 00000000
/* 002B8 80B9A1F8 4600A402 */  mul.s   $f16, $f20, $f0            
/* 002BC 80B9A1FC C60A0008 */  lwc1    $f10, 0x0008($s0)          ## 00000008
/* 002C0 80B9A200 26730001 */  addiu   $s3, $s3, 0x0001           ## $s3 = 00000001
/* 002C4 80B9A204 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = 0000000C
/* 002C8 80B9A208 26312000 */  addiu   $s1, $s1, 0x2000           ## $s1 = 00002000
/* 002CC 80B9A20C 46105480 */  add.s   $f18, $f10, $f16           
/* 002D0 80B9A210 E612FFFC */  swc1    $f18, -0x0004($s0)         ## 00000008
/* 002D4 80B9A214 86A9001C */  lh      $t1, 0x001C($s5)           ## 0000001C
/* 002D8 80B9A218 312A0003 */  andi    $t2, $t1, 0x0003           ## $t2 = 00000000
/* 002DC 80B9A21C 000A5840 */  sll     $t3, $t2,  1               
/* 002E0 80B9A220 02CB6021 */  addu    $t4, $s6, $t3              
/* 002E4 80B9A224 858D0000 */  lh      $t5, 0x0000($t4)           ## 00000000
/* 002E8 80B9A228 026D082A */  slt     $at, $s3, $t5              
/* 002EC 80B9A22C 5420FFE4 */  bnel    $at, $zero, .L80B9A1C0     
/* 002F0 80B9A230 02002025 */  or      $a0, $s0, $zero            ## $a0 = 0000000C
.L80B9A234:
/* 002F4 80B9A234 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 002F8 80B9A238 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 002FC 80B9A23C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00300 80B9A240 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 00304 80B9A244 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 00308 80B9A248 8FB3002C */  lw      $s3, 0x002C($sp)           
/* 0030C 80B9A24C 8FB40030 */  lw      $s4, 0x0030($sp)           
/* 00310 80B9A250 8FB50034 */  lw      $s5, 0x0034($sp)           
/* 00314 80B9A254 8FB60038 */  lw      $s6, 0x0038($sp)           
/* 00318 80B9A258 03E00008 */  jr      $ra                        
/* 0031C 80B9A25C 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000


