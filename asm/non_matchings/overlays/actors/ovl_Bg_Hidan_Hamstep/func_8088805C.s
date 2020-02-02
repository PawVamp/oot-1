glabel func_8088805C
/* 0001C 8088805C 27BDFF78 */  addiu   $sp, $sp, 0xFF78           ## $sp = FFFFFF78
/* 00020 80888060 AFBF006C */  sw      $ra, 0x006C($sp)           
/* 00024 80888064 AFB50068 */  sw      $s5, 0x0068($sp)           
/* 00028 80888068 AFB40064 */  sw      $s4, 0x0064($sp)           
/* 0002C 8088806C AFB30060 */  sw      $s3, 0x0060($sp)           
/* 00030 80888070 AFB2005C */  sw      $s2, 0x005C($sp)           
/* 00034 80888074 AFB10058 */  sw      $s1, 0x0058($sp)           
/* 00038 80888078 AFB00054 */  sw      $s0, 0x0054($sp)           
/* 0003C 8088807C F7BA0048 */  sdc1    $f26, 0x0048($sp)          
/* 00040 80888080 F7B80040 */  sdc1    $f24, 0x0040($sp)          
/* 00044 80888084 F7B60038 */  sdc1    $f22, 0x0038($sp)          
/* 00048 80888088 F7B40030 */  sdc1    $f20, 0x0030($sp)          
/* 0004C 8088808C 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00050 80888090 44813000 */  mtc1    $at, $f6                   ## $f6 = 100.00
/* 00054 80888094 C484000C */  lwc1    $f4, 0x000C($a0)           ## 0000000C
/* 00058 80888098 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0005C 8088809C 34118000 */  ori     $s1, $zero, 0x8000         ## $s1 = 00008000
/* 00060 808880A0 46062201 */  sub.s   $f8, $f4, $f6              
/* 00064 808880A4 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 00068 808880A8 00A09825 */  or      $s3, $a1, $zero            ## $s3 = 00000000
/* 0006C 808880AC E7A80078 */  swc1    $f8, 0x0078($sp)           
/* 00070 808880B0 848E00B6 */  lh      $t6, 0x00B6($a0)           ## 000000B6
/* 00074 808880B4 01D12021 */  addu    $a0, $t6, $s1              
/* 00078 808880B8 00042400 */  sll     $a0, $a0, 16               
/* 0007C 808880BC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00080 808880C0 00042403 */  sra     $a0, $a0, 16               
/* 00084 808880C4 860F00B6 */  lh      $t7, 0x00B6($s0)           ## 000000B6
/* 00088 808880C8 46000506 */  mov.s   $f20, $f0                  
/* 0008C 808880CC 01F12021 */  addu    $a0, $t7, $s1              
/* 00090 808880D0 00042400 */  sll     $a0, $a0, 16               
/* 00094 808880D4 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00098 808880D8 00042403 */  sra     $a0, $a0, 16               
/* 0009C 808880DC 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 000A0 808880E0 4481D000 */  mtc1    $at, $f26                  ## $f26 = 60.00
/* 000A4 808880E4 3C014320 */  lui     $at, 0x4320                ## $at = 43200000
/* 000A8 808880E8 4481C000 */  mtc1    $at, $f24                  ## $f24 = 160.00
/* 000AC 808880EC 46000586 */  mov.s   $f22, $f0                  
/* 000B0 808880F0 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 000B4 808880F4 26741C24 */  addiu   $s4, $s3, 0x1C24           ## $s4 = 00001C24
/* 000B8 808880F8 24150005 */  addiu   $s5, $zero, 0x0005         ## $s5 = 00000005
.L808880FC:
/* 000BC 808880FC 44825000 */  mtc1    $v0, $f10                  ## $f10 = 0.00
/* 000C0 80888100 C6060008 */  lwc1    $f6, 0x0008($s0)           ## 00000008
/* 000C4 80888104 24510001 */  addiu   $s1, $v0, 0x0001           ## $s1 = 00000001
/* 000C8 80888108 46805420 */  cvt.s.w $f16, $f10                 
/* 000CC 8088810C 322800FF */  andi    $t0, $s1, 0x00FF           ## $t0 = 00000001
/* 000D0 80888110 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00001C24
/* 000D4 80888114 02402825 */  or      $a1, $s2, $zero            ## $a1 = 00000000
/* 000D8 80888118 02603025 */  or      $a2, $s3, $zero            ## $a2 = 00000000
/* 000DC 8088811C 24070071 */  addiu   $a3, $zero, 0x0071         ## $a3 = 00000071
/* 000E0 80888120 46188482 */  mul.s   $f18, $f16, $f24           
/* 000E4 80888124 461A9000 */  add.s   $f0, $f18, $f26            
/* 000E8 80888128 46140102 */  mul.s   $f4, $f0, $f20             
/* 000EC 8088812C 46062200 */  add.s   $f8, $f4, $f6              
/* 000F0 80888130 46160282 */  mul.s   $f10, $f0, $f22            
/* 000F4 80888134 C7A40078 */  lwc1    $f4, 0x0078($sp)           
/* 000F8 80888138 E7A80074 */  swc1    $f8, 0x0074($sp)           
/* 000FC 8088813C C6100010 */  lwc1    $f16, 0x0010($s0)          ## 00000010
/* 00100 80888140 46105480 */  add.s   $f18, $f10, $f16           
/* 00104 80888144 E7B2007C */  swc1    $f18, 0x007C($sp)          
/* 00108 80888148 8609001C */  lh      $t1, 0x001C($s0)           ## 0000001C
/* 0010C 8088814C E7B20018 */  swc1    $f18, 0x0018($sp)          
/* 00110 80888150 E7A80010 */  swc1    $f8, 0x0010($sp)           
/* 00114 80888154 E7A40014 */  swc1    $f4, 0x0014($sp)           
/* 00118 80888158 860B0030 */  lh      $t3, 0x0030($s0)           ## 00000030
/* 0011C 8088815C 312AFF00 */  andi    $t2, $t1, 0xFF00           ## $t2 = 00000000
/* 00120 80888160 010A1825 */  or      $v1, $t0, $t2              ## $v1 = 00000001
/* 00124 80888164 AFAB001C */  sw      $t3, 0x001C($sp)           
/* 00128 80888168 860C0032 */  lh      $t4, 0x0032($s0)           ## 00000032
/* 0012C 8088816C 00031C00 */  sll     $v1, $v1, 16               
/* 00130 80888170 00031C03 */  sra     $v1, $v1, 16               
/* 00134 80888174 AFAC0020 */  sw      $t4, 0x0020($sp)           
/* 00138 80888178 860D0034 */  lh      $t5, 0x0034($s0)           ## 00000034
/* 0013C 8088817C AFA30028 */  sw      $v1, 0x0028($sp)           
/* 00140 80888180 0C00C916 */  jal     Actor_SpawnAttached
              
/* 00144 80888184 AFAD0024 */  sw      $t5, 0x0024($sp)           
/* 00148 80888188 14400003 */  bne     $v0, $zero, .L80888198     
/* 0014C 8088818C 00409025 */  or      $s2, $v0, $zero            ## $s2 = 00000000
/* 00150 80888190 10000004 */  beq     $zero, $zero, .L808881A4   
/* 00154 80888194 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80888198:
/* 00158 80888198 1635FFD8 */  bne     $s1, $s5, .L808880FC       
/* 0015C 8088819C 02201025 */  or      $v0, $s1, $zero            ## $v0 = 00000001
/* 00160 808881A0 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L808881A4:
/* 00164 808881A4 8FBF006C */  lw      $ra, 0x006C($sp)           
/* 00168 808881A8 D7B40030 */  ldc1    $f20, 0x0030($sp)          
/* 0016C 808881AC D7B60038 */  ldc1    $f22, 0x0038($sp)          
/* 00170 808881B0 D7B80040 */  ldc1    $f24, 0x0040($sp)          
/* 00174 808881B4 D7BA0048 */  ldc1    $f26, 0x0048($sp)          
/* 00178 808881B8 8FB00054 */  lw      $s0, 0x0054($sp)           
/* 0017C 808881BC 8FB10058 */  lw      $s1, 0x0058($sp)           
/* 00180 808881C0 8FB2005C */  lw      $s2, 0x005C($sp)           
/* 00184 808881C4 8FB30060 */  lw      $s3, 0x0060($sp)           
/* 00188 808881C8 8FB40064 */  lw      $s4, 0x0064($sp)           
/* 0018C 808881CC 8FB50068 */  lw      $s5, 0x0068($sp)           
/* 00190 808881D0 03E00008 */  jr      $ra                        
/* 00194 808881D4 27BD0088 */  addiu   $sp, $sp, 0x0088           ## $sp = 00000000


