glabel func_809FC5D0
/* 00400 809FC5D0 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00404 809FC5D4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00408 809FC5D8 AFA50044 */  sw      $a1, 0x0044($sp)           
/* 0040C 809FC5DC 848F001C */  lh      $t7, 0x001C($a0)           ## 0000001C
/* 00410 809FC5E0 8CA81C44 */  lw      $t0, 0x1C44($a1)           ## 00001C44
/* 00414 809FC5E4 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 00418 809FC5E8 000FC1C3 */  sra     $t8, $t7,  7               
/* 0041C 809FC5EC 33190007 */  andi    $t9, $t8, 0x0007           ## $t9 = 00000000
/* 00420 809FC5F0 AFB90038 */  sw      $t9, 0x0038($sp)           
/* 00424 809FC5F4 27A5002C */  addiu   $a1, $sp, 0x002C           ## $a1 = FFFFFFEC
/* 00428 809FC5F8 25060024 */  addiu   $a2, $t0, 0x0024           ## $a2 = 00000024
/* 0042C 809FC5FC 0C00B6F4 */  jal     func_8002DBD0              
/* 00430 809FC600 AFA8003C */  sw      $t0, 0x003C($sp)           
/* 00434 809FC604 8FA70040 */  lw      $a3, 0x0040($sp)           
/* 00438 809FC608 3C0A80A0 */  lui     $t2, %hi(func_809FC9DC)    ## $t2 = 80A00000
/* 0043C 809FC60C 8FA8003C */  lw      $t0, 0x003C($sp)           
/* 00440 809FC610 90E90191 */  lbu     $t1, 0x0191($a3)           ## 00000191
/* 00444 809FC614 254AC9DC */  addiu   $t2, $t2, %lo(func_809FC9DC) ## $t2 = 809FC9DC
/* 00448 809FC618 3C0580A0 */  lui     $a1, %hi(D_809FCECC)       ## $a1 = 80A00000
/* 0044C 809FC61C 1120002A */  beq     $t1, $zero, .L809FC6C8     
/* 00450 809FC620 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 00454 809FC624 ACEA01D4 */  sw      $t2, 0x01D4($a3)           ## 000001D4
/* 00458 809FC628 8D0B067C */  lw      $t3, 0x067C($t0)           ## 0000067C
/* 0045C 809FC62C 24E4014C */  addiu   $a0, $a3, 0x014C           ## $a0 = 0000014C
/* 00460 809FC630 3C013FC0 */  lui     $at, 0x3FC0                ## $at = 3FC00000
/* 00464 809FC634 000B6100 */  sll     $t4, $t3,  4               
/* 00468 809FC638 05830006 */  bgezl   $t4, .L809FC654            
/* 0046C 809FC63C 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.50
/* 00470 809FC640 3C013F40 */  lui     $at, 0x3F40                ## $at = 3F400000
/* 00474 809FC644 44810000 */  mtc1    $at, $f0                   ## $f0 = 0.75
/* 00478 809FC648 10000004 */  beq     $zero, $zero, .L809FC65C   
/* 0047C 809FC64C 90ED0190 */  lbu     $t5, 0x0190($a3)           ## 00000190
/* 00480 809FC650 44810000 */  mtc1    $at, $f0                   ## $f0 = 0.75
.L809FC654:
/* 00484 809FC654 00000000 */  nop
/* 00488 809FC658 90ED0190 */  lbu     $t5, 0x0190($a3)           ## 00000190
.L809FC65C:
/* 0048C 809FC65C 44060000 */  mfc1    $a2, $f0                   
/* 00490 809FC660 AFA70040 */  sw      $a3, 0x0040($sp)           
/* 00494 809FC664 000D7080 */  sll     $t6, $t5,  2               
/* 00498 809FC668 00AE2821 */  addu    $a1, $a1, $t6              
/* 0049C 809FC66C 0C0294A7 */  jal     func_800A529C              
/* 004A0 809FC670 8CA5CECC */  lw      $a1, %lo(D_809FCECC)($a1)  
/* 004A4 809FC674 8FA70040 */  lw      $a3, 0x0040($sp)           
/* 004A8 809FC678 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 004AC 809FC67C 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 004B0 809FC680 84EF0196 */  lh      $t7, 0x0196($a3)           ## 00000196
/* 004B4 809FC684 51E00079 */  beql    $t7, $zero, .L809FC86C     
/* 004B8 809FC688 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 004BC 809FC68C 94781402 */  lhu     $t8, 0x1402($v1)           ## 8015FA62
/* 004C0 809FC690 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 004C4 809FC694 00781021 */  addu    $v0, $v1, $t8              
/* 004C8 809FC698 805900BC */  lb      $t9, 0x00BC($v0)           ## 000000BC
/* 004CC 809FC69C 2729FFFF */  addiu   $t1, $t9, 0xFFFF           ## $t1 = FFFFFFFF
/* 004D0 809FC6A0 A04900BC */  sb      $t1, 0x00BC($v0)           ## 000000BC
/* 004D4 809FC6A4 84E5001C */  lh      $a1, 0x001C($a3)           ## 0000001C
/* 004D8 809FC6A8 AFA70040 */  sw      $a3, 0x0040($sp)           
/* 004DC 809FC6AC 0C00B2DD */  jal     Flags_SetSwitch
              
/* 004E0 809FC6B0 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 004E4 809FC6B4 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 004E8 809FC6B8 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 004EC 809FC6BC 2405287C */  addiu   $a1, $zero, 0x287C         ## $a1 = 0000287C
/* 004F0 809FC6C0 1000006A */  beq     $zero, $zero, .L809FC86C   
/* 004F4 809FC6C4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809FC6C8:
/* 004F8 809FC6C8 AFA70040 */  sw      $a3, 0x0040($sp)           
/* 004FC 809FC6CC 0C023A62 */  jal     func_8008E988              
/* 00500 809FC6D0 AFA8003C */  sw      $t0, 0x003C($sp)           
/* 00504 809FC6D4 8FA70040 */  lw      $a3, 0x0040($sp)           
/* 00508 809FC6D8 14400063 */  bne     $v0, $zero, .L809FC868     
/* 0050C 809FC6DC 8FA8003C */  lw      $t0, 0x003C($sp)           
/* 00510 809FC6E0 C7A00030 */  lwc1    $f0, 0x0030($sp)           
/* 00514 809FC6E4 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 00518 809FC6E8 44811000 */  mtc1    $at, $f2                   ## $f2 = 20.00
/* 0051C 809FC6EC 46000005 */  abs.s   $f0, $f0                   
/* 00520 809FC6F0 8FA90038 */  lw      $t1, 0x0038($sp)           
/* 00524 809FC6F4 4602003C */  c.lt.s  $f0, $f2                   
/* 00528 809FC6F8 C7A0002C */  lwc1    $f0, 0x002C($sp)           
/* 0052C 809FC6FC 4502004F */  bc1fl   .L809FC83C                 
/* 00530 809FC700 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00534 809FC704 46000005 */  abs.s   $f0, $f0                   
/* 00538 809FC708 C7A40034 */  lwc1    $f4, 0x0034($sp)           
/* 0053C 809FC70C 4602003C */  c.lt.s  $f0, $f2                   
/* 00540 809FC710 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 00544 809FC714 45020049 */  bc1fl   .L809FC83C                 
/* 00548 809FC718 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 0054C 809FC71C 44813000 */  mtc1    $at, $f6                   ## $f6 = 0.00
/* 00550 809FC720 46002005 */  abs.s   $f0, $f4                   
/* 00554 809FC724 4606003C */  c.lt.s  $f0, $f6                   
/* 00558 809FC728 00000000 */  nop
/* 0055C 809FC72C 45020043 */  bc1fl   .L809FC83C                 
/* 00560 809FC730 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00564 809FC734 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00568 809FC738 850A00B6 */  lh      $t2, 0x00B6($t0)           ## 000000B6
/* 0056C 809FC73C 84EB00B6 */  lh      $t3, 0x00B6($a3)           ## 000000B6
/* 00570 809FC740 4604003C */  c.lt.s  $f0, $f4                   
/* 00574 809FC744 340C8000 */  ori     $t4, $zero, 0x8000         ## $t4 = 00008000
/* 00578 809FC748 014B1023 */  subu    $v0, $t2, $t3              
/* 0057C 809FC74C 00021400 */  sll     $v0, $v0, 16               
/* 00580 809FC750 45000004 */  bc1f    .L809FC764                 
/* 00584 809FC754 00021403 */  sra     $v0, $v0, 16               
/* 00588 809FC758 01821023 */  subu    $v0, $t4, $v0              
/* 0058C 809FC75C 00021400 */  sll     $v0, $v0, 16               
/* 00590 809FC760 00021403 */  sra     $v0, $v0, 16               
.L809FC764:
/* 00594 809FC764 04400003 */  bltz    $v0, .L809FC774            
/* 00598 809FC768 00021823 */  subu    $v1, $zero, $v0            
/* 0059C 809FC76C 10000001 */  beq     $zero, $zero, .L809FC774   
/* 005A0 809FC770 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
.L809FC774:
/* 005A4 809FC774 28613000 */  slti    $at, $v1, 0x3000           
/* 005A8 809FC778 5020003C */  beql    $at, $zero, .L809FC86C     
/* 005AC 809FC77C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 005B0 809FC780 84ED0196 */  lh      $t5, 0x0196($a3)           ## 00000196
/* 005B4 809FC784 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 005B8 809FC788 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 005BC 809FC78C 51A0000E */  beql    $t5, $zero, .L809FC7C8     
/* 005C0 809FC790 8FAB0038 */  lw      $t3, 0x0038($sp)           
/* 005C4 809FC794 946E1402 */  lhu     $t6, 0x1402($v1)           ## 8015FA62
/* 005C8 809FC798 8FB90044 */  lw      $t9, 0x0044($sp)           
/* 005CC 809FC79C 240A000A */  addiu   $t2, $zero, 0x000A         ## $t2 = 0000000A
/* 005D0 809FC7A0 006E7821 */  addu    $t7, $v1, $t6              
/* 005D4 809FC7A4 81F800BC */  lb      $t8, 0x00BC($t7)           ## 000000BC
/* 005D8 809FC7A8 5F000006 */  bgtzl   $t8, .L809FC7C4            
/* 005DC 809FC7AC A50A042E */  sh      $t2, 0x042E($t0)           ## 0000042E
/* 005E0 809FC7B0 8F221C44 */  lw      $v0, 0x1C44($t9)           ## 00001C44
/* 005E4 809FC7B4 2409FDFD */  addiu   $t1, $zero, 0xFDFD         ## $t1 = FFFFFDFD
/* 005E8 809FC7B8 1000002B */  beq     $zero, $zero, .L809FC868   
/* 005EC 809FC7BC A4490690 */  sh      $t1, 0x0690($v0)           ## 00000690
/* 005F0 809FC7C0 A50A042E */  sh      $t2, 0x042E($t0)           ## 0000042E
.L809FC7C4:
/* 005F4 809FC7C4 8FAB0038 */  lw      $t3, 0x0038($sp)           
.L809FC7C8:
/* 005F8 809FC7C8 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 005FC 809FC7CC 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 00600 809FC7D0 15610003 */  bne     $t3, $at, .L809FC7E0       
/* 00604 809FC7D4 240CFFFF */  addiu   $t4, $zero, 0xFFFF         ## $t4 = FFFFFFFF
/* 00608 809FC7D8 10000002 */  beq     $zero, $zero, .L809FC7E4   
/* 0060C 809FC7DC A10C042C */  sb      $t4, 0x042C($t0)           ## 0000042C
.L809FC7E0:
/* 00610 809FC7E0 A10D042C */  sb      $t5, 0x042C($t0)           ## 0000042C
.L809FC7E4:
/* 00614 809FC7E4 C7A80034 */  lwc1    $f8, 0x0034($sp)           
/* 00618 809FC7E8 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 0061C 809FC7EC 4608003E */  c.le.s  $f0, $f8                   
/* 00620 809FC7F0 00000000 */  nop
/* 00624 809FC7F4 45020009 */  bc1fl   .L809FC81C                 
/* 00628 809FC7F8 44819000 */  mtc1    $at, $f18                  ## $f18 = -1.00
/* 0062C 809FC7FC 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00630 809FC800 44815000 */  mtc1    $at, $f10                  ## $f10 = 1.00
/* 00634 809FC804 00000000 */  nop
/* 00638 809FC808 4600540D */  trunc.w.s $f16, $f10                 
/* 0063C 809FC80C 440F8000 */  mfc1    $t7, $f16                  
/* 00640 809FC810 10000007 */  beq     $zero, $zero, .L809FC830   
/* 00644 809FC814 A10F042D */  sb      $t7, 0x042D($t0)           ## 0000042D
/* 00648 809FC818 44819000 */  mtc1    $at, $f18                  ## $f18 = 1.00
.L809FC81C:
/* 0064C 809FC81C 00000000 */  nop
/* 00650 809FC820 4600918D */  trunc.w.s $f6, $f18                  
/* 00654 809FC824 44193000 */  mfc1    $t9, $f6                   
/* 00658 809FC828 00000000 */  nop
/* 0065C 809FC82C A119042D */  sb      $t9, 0x042D($t0)           ## 0000042D
.L809FC830:
/* 00660 809FC830 1000000D */  beq     $zero, $zero, .L809FC868   
/* 00664 809FC834 AD070430 */  sw      $a3, 0x0430($t0)           ## 00000430
/* 00668 809FC838 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
.L809FC83C:
/* 0066C 809FC83C 1521000A */  bne     $t1, $at, .L809FC868       
/* 00670 809FC840 3C014370 */  lui     $at, 0x4370                ## $at = 43700000
/* 00674 809FC844 44812000 */  mtc1    $at, $f4                   ## $f4 = 240.00
/* 00678 809FC848 C4E80090 */  lwc1    $f8, 0x0090($a3)           ## 00000090
/* 0067C 809FC84C 3C0A80A0 */  lui     $t2, %hi(func_809FC928)    ## $t2 = 80A00000
/* 00680 809FC850 254AC928 */  addiu   $t2, $t2, %lo(func_809FC928) ## $t2 = 809FC928
/* 00684 809FC854 4608203C */  c.lt.s  $f4, $f8                   
/* 00688 809FC858 00000000 */  nop
/* 0068C 809FC85C 45020003 */  bc1fl   .L809FC86C                 
/* 00690 809FC860 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00694 809FC864 ACEA01D4 */  sw      $t2, 0x01D4($a3)           ## 000001D4
.L809FC868:
/* 00698 809FC868 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809FC86C:
/* 0069C 809FC86C 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 006A0 809FC870 03E00008 */  jr      $ra                        
/* 006A4 809FC874 00000000 */  nop


