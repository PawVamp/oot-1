glabel func_80875A0C
/* 000EC 80875A0C 27BDFF90 */  addiu   $sp, $sp, 0xFF90           ## $sp = FFFFFF90
/* 000F0 80875A10 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 000F4 80875A14 AFB60038 */  sw      $s6, 0x0038($sp)           
/* 000F8 80875A18 AFB50034 */  sw      $s5, 0x0034($sp)           
/* 000FC 80875A1C AFB40030 */  sw      $s4, 0x0030($sp)           
/* 00100 80875A20 AFB3002C */  sw      $s3, 0x002C($sp)           
/* 00104 80875A24 AFB20028 */  sw      $s2, 0x0028($sp)           
/* 00108 80875A28 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 0010C 80875A2C AFB00020 */  sw      $s0, 0x0020($sp)           
/* 00110 80875A30 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 00114 80875A34 908E016A */  lbu     $t6, 0x016A($a0)           ## 0000016A
/* 00118 80875A38 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0011C 80875A3C 00A0A825 */  or      $s5, $a1, $zero            ## $s5 = 00000000
/* 00120 80875A40 15C0000A */  bne     $t6, $zero, .L80875A6C     
/* 00124 80875A44 00000000 */  nop
/* 00128 80875A48 90AF1C26 */  lbu     $t7, 0x1C26($a1)           ## 00001C26
/* 0012C 80875A4C 3C018087 */  lui     $at, %hi(D_80877F9C)       ## $at = 80870000
/* 00130 80875A50 51E00083 */  beql    $t7, $zero, .L80875C60     
/* 00134 80875A54 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00138 80875A58 C484008C */  lwc1    $f4, 0x008C($a0)           ## 0000008C
/* 0013C 80875A5C C4267F9C */  lwc1    $f6, %lo(D_80877F9C)($at)  
/* 00140 80875A60 4606203C */  c.lt.s  $f4, $f6                   
/* 00144 80875A64 00000000 */  nop
/* 00148 80875A68 4500007C */  bc1f    .L80875C5C                 
.L80875A6C:
/* 0014C 80875A6C 3C048087 */  lui     $a0, %hi(D_80877EE4)       ## $a0 = 80870000
/* 00150 80875A70 0C00084C */  jal     osSyncPrintf
              
/* 00154 80875A74 24847EE4 */  addiu   $a0, $a0, %lo(D_80877EE4)  ## $a0 = 80877EE4
/* 00158 80875A78 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 0015C 80875A7C 3C168087 */  lui     $s6, %hi(D_80876A64)       ## $s6 = 80870000
/* 00160 80875A80 3C128087 */  lui     $s2, %hi(D_80876A68)       ## $s2 = 80870000
/* 00164 80875A84 44818000 */  mtc1    $at, $f16                  ## $f16 = 10.00
/* 00168 80875A88 26526A68 */  addiu   $s2, $s2, %lo(D_80876A68)  ## $s2 = 80876A68
/* 0016C 80875A8C 26D66A64 */  addiu   $s6, $s6, %lo(D_80876A64)  ## $s6 = 80876A64
/* 00170 80875A90 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
/* 00174 80875A94 2413000C */  addiu   $s3, $zero, 0x000C         ## $s3 = 0000000C
/* 00178 80875A98 24040106 */  addiu   $a0, $zero, 0x0106         ## $a0 = 00000106
/* 0017C 80875A9C 8EA21C64 */  lw      $v0, 0x1C64($s5)           ## 00001C64
.L80875AA0:
/* 00180 80875AA0 5040002F */  beql    $v0, $zero, .L80875B60     
/* 00184 80875AA4 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
.L80875AA8:
/* 00188 80875AA8 10500004 */  beq     $v0, $s0, .L80875ABC       
/* 0018C 80875AAC 00000000 */  nop
/* 00190 80875AB0 84580000 */  lh      $t8, 0x0000($v0)           ## 00000000
/* 00194 80875AB4 10980003 */  beq     $a0, $t8, .L80875AC4       
/* 00198 80875AB8 00000000 */  nop
.L80875ABC:
/* 0019C 80875ABC 10000025 */  beq     $zero, $zero, .L80875B54   
/* 001A0 80875AC0 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
.L80875AC4:
/* 001A4 80875AC4 02330019 */  multu   $s1, $s3                   
/* 001A8 80875AC8 C4480024 */  lwc1    $f8, 0x0024($v0)           ## 00000024
/* 001AC 80875ACC C60A0024 */  lwc1    $f10, 0x0024($s0)          ## 00000024
/* 001B0 80875AD0 C4460028 */  lwc1    $f6, 0x0028($v0)           ## 00000028
/* 001B4 80875AD4 460A4481 */  sub.s   $f18, $f8, $f10            
/* 001B8 80875AD8 C6080028 */  lwc1    $f8, 0x0028($s0)           ## 00000028
/* 001BC 80875ADC C44A002C */  lwc1    $f10, 0x002C($v0)          ## 0000002C
/* 001C0 80875AE0 46083301 */  sub.s   $f12, $f6, $f8             
/* 001C4 80875AE4 0000C812 */  mflo    $t9                        
/* 001C8 80875AE8 02591821 */  addu    $v1, $s2, $t9              
/* 001CC 80875AEC C4640000 */  lwc1    $f4, 0x0000($v1)           ## 00000000
/* 001D0 80875AF0 C4660008 */  lwc1    $f6, 0x0008($v1)           ## 00000008
/* 001D4 80875AF4 46122080 */  add.s   $f2, $f4, $f18             
/* 001D8 80875AF8 C604002C */  lwc1    $f4, 0x002C($s0)           ## 0000002C
/* 001DC 80875AFC 46001005 */  abs.s   $f0, $f2                   
/* 001E0 80875B00 46045481 */  sub.s   $f18, $f10, $f4            
/* 001E4 80875B04 4610003C */  c.lt.s  $f0, $f16                  
/* 001E8 80875B08 46123380 */  add.s   $f14, $f6, $f18            
/* 001EC 80875B0C 45020011 */  bc1fl   .L80875B54                 
/* 001F0 80875B10 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
/* 001F4 80875B14 46006005 */  abs.s   $f0, $f12                  
/* 001F8 80875B18 4610003C */  c.lt.s  $f0, $f16                  
/* 001FC 80875B1C 00000000 */  nop
/* 00200 80875B20 4502000C */  bc1fl   .L80875B54                 
/* 00204 80875B24 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
/* 00208 80875B28 46007005 */  abs.s   $f0, $f14                  
/* 0020C 80875B2C 4610003C */  c.lt.s  $f0, $f16                  
/* 00210 80875B30 00000000 */  nop
/* 00214 80875B34 45000006 */  bc1f    .L80875B50                 
/* 00218 80875B38 02D14821 */  addu    $t1, $s6, $s1              
/* 0021C 80875B3C 912A0000 */  lbu     $t2, 0x0000($t1)           ## 00000000
/* 00220 80875B40 9048016C */  lbu     $t0, 0x016C($v0)           ## 0000016C
/* 00224 80875B44 010A5825 */  or      $t3, $t0, $t2              ## $t3 = 00000000
/* 00228 80875B48 10000004 */  beq     $zero, $zero, .L80875B5C   
/* 0022C 80875B4C A04B016C */  sb      $t3, 0x016C($v0)           ## 0000016C
.L80875B50:
/* 00230 80875B50 8C420124 */  lw      $v0, 0x0124($v0)           ## 00000124
.L80875B54:
/* 00234 80875B54 1440FFD4 */  bne     $v0, $zero, .L80875AA8     
/* 00238 80875B58 00000000 */  nop
.L80875B5C:
/* 0023C 80875B5C 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000002
.L80875B60:
/* 00240 80875B60 00118C00 */  sll     $s1, $s1, 16               
/* 00244 80875B64 00118C03 */  sra     $s1, $s1, 16               
/* 00248 80875B68 2A210004 */  slti    $at, $s1, 0x0004           
/* 0024C 80875B6C 5420FFCC */  bnel    $at, $zero, .L80875AA0     
/* 00250 80875B70 8EA21C64 */  lw      $v0, 0x1C64($s5)           ## 00001C64
/* 00254 80875B74 3C048087 */  lui     $a0, %hi(D_80877EF0)       ## $a0 = 80870000
/* 00258 80875B78 0C00084C */  jal     osSyncPrintf
              
/* 0025C 80875B7C 24847EF0 */  addiu   $a0, $a0, %lo(D_80877EF0)  ## $a0 = 80877EF0
/* 00260 80875B80 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00264 80875B84 26B407C0 */  addiu   $s4, $s5, 0x07C0           ## $s4 = 000007C0
/* 00268 80875B88 4481A000 */  mtc1    $at, $f20                  ## $f20 = 50.00
/* 0026C 80875B8C 27B5004C */  addiu   $s5, $sp, 0x004C           ## $s5 = FFFFFFDC
/* 00270 80875B90 00008825 */  or      $s1, $zero, $zero          ## $s1 = 00000000
.L80875B94:
/* 00274 80875B94 02330019 */  multu   $s1, $s3                   
/* 00278 80875B98 C60A0024 */  lwc1    $f10, 0x0024($s0)          ## 00000024
/* 0027C 80875B9C 4406A000 */  mfc1    $a2, $f20                  
/* 00280 80875BA0 02802025 */  or      $a0, $s4, $zero            ## $a0 = 000007C0
/* 00284 80875BA4 02A02825 */  or      $a1, $s5, $zero            ## $a1 = FFFFFFDC
/* 00288 80875BA8 00006012 */  mflo    $t4                        
/* 0028C 80875BAC 024C1821 */  addu    $v1, $s2, $t4              
/* 00290 80875BB0 C4680000 */  lwc1    $f8, 0x0000($v1)           ## 00000000
/* 00294 80875BB4 C4720008 */  lwc1    $f18, 0x0008($v1)          ## 00000008
/* 00298 80875BB8 460A4100 */  add.s   $f4, $f8, $f10             
/* 0029C 80875BBC E7A4004C */  swc1    $f4, 0x004C($sp)           
/* 002A0 80875BC0 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 002A4 80875BC4 E7A60050 */  swc1    $f6, 0x0050($sp)           
/* 002A8 80875BC8 C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 002AC 80875BCC 46089280 */  add.s   $f10, $f18, $f8            
/* 002B0 80875BD0 0C00F8C3 */  jal     func_8003E30C              
/* 002B4 80875BD4 E7AA0054 */  swc1    $f10, 0x0054($sp)          
/* 002B8 80875BD8 10400005 */  beq     $v0, $zero, .L80875BF0     
/* 002BC 80875BDC 02D17021 */  addu    $t6, $s6, $s1              
/* 002C0 80875BE0 920D016B */  lbu     $t5, 0x016B($s0)           ## 0000016B
/* 002C4 80875BE4 91CF0000 */  lbu     $t7, 0x0000($t6)           ## 00000000
/* 002C8 80875BE8 01AFC025 */  or      $t8, $t5, $t7              ## $t8 = 00000000
/* 002CC 80875BEC A218016B */  sb      $t8, 0x016B($s0)           ## 0000016B
.L80875BF0:
/* 002D0 80875BF0 26310001 */  addiu   $s1, $s1, 0x0001           ## $s1 = 00000001
/* 002D4 80875BF4 00118C00 */  sll     $s1, $s1, 16               
/* 002D8 80875BF8 00118C03 */  sra     $s1, $s1, 16               
/* 002DC 80875BFC 2A210004 */  slti    $at, $s1, 0x0004           
/* 002E0 80875C00 1420FFE4 */  bne     $at, $zero, .L80875B94     
/* 002E4 80875C04 00000000 */  nop
/* 002E8 80875C08 3C048087 */  lui     $a0, %hi(D_80877EFC)       ## $a0 = 80870000
/* 002EC 80875C0C 0C00084C */  jal     osSyncPrintf
              
/* 002F0 80875C10 24847EFC */  addiu   $a0, $a0, %lo(D_80877EFC)  ## $a0 = 80877EFC
/* 002F4 80875C14 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 002F8 80875C18 44810000 */  mtc1    $at, $f0                   ## $f0 = 255.00
/* 002FC 80875C1C 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00300 80875C20 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00304 80875C24 3C198087 */  lui     $t9, %hi(func_80875C88)    ## $t9 = 80870000
/* 00308 80875C28 27395C88 */  addiu   $t9, $t9, %lo(func_80875C88) ## $t9 = 80875C88
/* 0030C 80875C2C 24090014 */  addiu   $t1, $zero, 0x0014         ## $t1 = 00000014
/* 00310 80875C30 AE190164 */  sw      $t9, 0x0164($s0)           ## 00000164
/* 00314 80875C34 A202016A */  sb      $v0, 0x016A($s0)           ## 0000016A
/* 00318 80875C38 A6090168 */  sh      $t1, 0x0168($s0)           ## 00000168
/* 0031C 80875C3C A202016E */  sb      $v0, 0x016E($s0)           ## 0000016E
/* 00320 80875C40 A200016D */  sb      $zero, 0x016D($s0)         ## 0000016D
/* 00324 80875C44 E6000174 */  swc1    $f0, 0x0174($s0)           ## 00000174
/* 00328 80875C48 E6000178 */  swc1    $f0, 0x0178($s0)           ## 00000178
/* 0032C 80875C4C E600017C */  swc1    $f0, 0x017C($s0)           ## 0000017C
/* 00330 80875C50 E6000180 */  swc1    $f0, 0x0180($s0)           ## 00000180
/* 00334 80875C54 E6000184 */  swc1    $f0, 0x0184($s0)           ## 00000184
/* 00338 80875C58 E6040188 */  swc1    $f4, 0x0188($s0)           ## 00000188
.L80875C5C:
/* 0033C 80875C5C 8FBF003C */  lw      $ra, 0x003C($sp)           
.L80875C60:
/* 00340 80875C60 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 00344 80875C64 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00348 80875C68 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 0034C 80875C6C 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 00350 80875C70 8FB3002C */  lw      $s3, 0x002C($sp)           
/* 00354 80875C74 8FB40030 */  lw      $s4, 0x0030($sp)           
/* 00358 80875C78 8FB50034 */  lw      $s5, 0x0034($sp)           
/* 0035C 80875C7C 8FB60038 */  lw      $s6, 0x0038($sp)           
/* 00360 80875C80 03E00008 */  jr      $ra                        
/* 00364 80875C84 27BD0070 */  addiu   $sp, $sp, 0x0070           ## $sp = 00000000


