glabel func_808ACCB8
/* 00658 808ACCB8 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 0065C 808ACCBC AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00660 808ACCC0 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00664 808ACCC4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00668 808ACCC8 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 0066C 808ACCCC AFA40078 */  sw      $a0, 0x0078($sp)           
/* 00670 808ACCD0 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00674 808ACCD4 3C06808B */  lui     $a2, %hi(D_808AD8C0)       ## $a2 = 808B0000
/* 00678 808ACCD8 24C6D8C0 */  addiu   $a2, $a2, %lo(D_808AD8C0)  ## $a2 = 808AD8C0
/* 0067C 808ACCDC 27A40050 */  addiu   $a0, $sp, 0x0050           ## $a0 = FFFFFFD8
/* 00680 808ACCE0 24070258 */  addiu   $a3, $zero, 0x0258         ## $a3 = 00000258
/* 00684 808ACCE4 0C031AB1 */  jal     func_800C6AC4              
/* 00688 808ACCE8 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 0068C 808ACCEC 922E1D6C */  lbu     $t6, 0x1D6C($s1)           ## 00001D6C
/* 00690 808ACCF0 11C001AD */  beq     $t6, $zero, .L808AD3A8     
/* 00694 808ACCF4 00000000 */  nop
/* 00698 808ACCF8 8E231D8C */  lw      $v1, 0x1D8C($s1)           ## 00001D8C
/* 0069C 808ACCFC 106001AA */  beq     $v1, $zero, .L808AD3A8     
/* 006A0 808ACD00 00000000 */  nop
/* 006A4 808ACD04 946F0000 */  lhu     $t7, 0x0000($v1)           ## 00000000
/* 006A8 808ACD08 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 006AC 808ACD0C 8FA50078 */  lw      $a1, 0x0078($sp)           
/* 006B0 808ACD10 15E101A5 */  bne     $t7, $at, .L808AD3A8       
/* 006B4 808ACD14 00000000 */  nop
/* 006B8 808ACD18 90A2016A */  lbu     $v0, 0x016A($a1)           ## 0000016A
/* 006BC 808ACD1C 28410005 */  slti    $at, $v0, 0x0005           
/* 006C0 808ACD20 10200061 */  beq     $at, $zero, .L808ACEA8     
/* 006C4 808ACD24 00402025 */  or      $a0, $v0, $zero            ## $a0 = 00000000
/* 006C8 808ACD28 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 006CC 808ACD2C 44816000 */  mtc1    $at, $f12                  ## $f12 = 255.00
/* 006D0 808ACD30 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 006D4 808ACD34 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 006D8 808ACD38 44817000 */  mtc1    $at, $f14                  ## $f14 = 100.00
/* 006DC 808ACD3C 04410005 */  bgez    $v0, .L808ACD54            
/* 006E0 808ACD40 468021A0 */  cvt.s.w $f6, $f4                   
/* 006E4 808ACD44 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 006E8 808ACD48 44814000 */  mtc1    $at, $f8                   ## $f8 = 4294967296.00
/* 006EC 808ACD4C 00000000 */  nop
/* 006F0 808ACD50 46083180 */  add.s   $f6, $f6, $f8              
.L808ACD54:
/* 006F4 808ACD54 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 006F8 808ACD58 44815000 */  mtc1    $at, $f10                  ## $f10 = 5.00
/* 006FC 808ACD5C 3C01431B */  lui     $at, 0x431B                ## $at = 431B0000
/* 00700 808ACD60 44818000 */  mtc1    $at, $f16                  ## $f16 = 155.00
/* 00704 808ACD64 460A3003 */  div.s   $f0, $f6, $f10             
/* 00708 808ACD68 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 0070C 808ACD6C 241800FF */  addiu   $t8, $zero, 0x00FF         ## $t8 = 000000FF
/* 00710 808ACD70 241900FF */  addiu   $t9, $zero, 0x00FF         ## $t9 = 000000FF
/* 00714 808ACD74 240800FF */  addiu   $t0, $zero, 0x00FF         ## $t0 = 000000FF
/* 00718 808ACD78 A3A8006B */  sb      $t0, 0x006B($sp)           
/* 0071C 808ACD7C A3B9006A */  sb      $t9, 0x006A($sp)           
/* 00720 808ACD80 A3B80069 */  sb      $t8, 0x0069($sp)           
/* 00724 808ACD84 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00728 808ACD88 46008082 */  mul.s   $f2, $f16, $f0             
/* 0072C 808ACD8C 460E1480 */  add.s   $f18, $f2, $f14            
/* 00730 808ACD90 4449F800 */  cfc1    $t1, $31
/* 00734 808ACD94 44CAF800 */  ctc1    $t2, $31
/* 00738 808ACD98 00000000 */  nop
/* 0073C 808ACD9C 46009124 */  cvt.w.s $f4, $f18                  
/* 00740 808ACDA0 444AF800 */  cfc1    $t2, $31
/* 00744 808ACDA4 00000000 */  nop
/* 00748 808ACDA8 314A0078 */  andi    $t2, $t2, 0x0078           ## $t2 = 00000000
/* 0074C 808ACDAC 51400013 */  beql    $t2, $zero, .L808ACDFC     
/* 00750 808ACDB0 440A2000 */  mfc1    $t2, $f4                   
/* 00754 808ACDB4 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 00758 808ACDB8 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 0075C 808ACDBC 46049101 */  sub.s   $f4, $f18, $f4             
/* 00760 808ACDC0 44CAF800 */  ctc1    $t2, $31
/* 00764 808ACDC4 00000000 */  nop
/* 00768 808ACDC8 46002124 */  cvt.w.s $f4, $f4                   
/* 0076C 808ACDCC 444AF800 */  cfc1    $t2, $31
/* 00770 808ACDD0 00000000 */  nop
/* 00774 808ACDD4 314A0078 */  andi    $t2, $t2, 0x0078           ## $t2 = 00000000
/* 00778 808ACDD8 15400005 */  bne     $t2, $zero, .L808ACDF0     
/* 0077C 808ACDDC 00000000 */  nop
/* 00780 808ACDE0 440A2000 */  mfc1    $t2, $f4                   
/* 00784 808ACDE4 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00788 808ACDE8 10000007 */  beq     $zero, $zero, .L808ACE08   
/* 0078C 808ACDEC 01415025 */  or      $t2, $t2, $at              ## $t2 = 80000000
.L808ACDF0:
/* 00790 808ACDF0 10000005 */  beq     $zero, $zero, .L808ACE08   
/* 00794 808ACDF4 240AFFFF */  addiu   $t2, $zero, 0xFFFF         ## $t2 = FFFFFFFF
/* 00798 808ACDF8 440A2000 */  mfc1    $t2, $f4                   
.L808ACDFC:
/* 0079C 808ACDFC 00000000 */  nop
/* 007A0 808ACE00 0540FFFB */  bltz    $t2, .L808ACDF0            
/* 007A4 808ACE04 00000000 */  nop
.L808ACE08:
/* 007A8 808ACE08 44C9F800 */  ctc1    $t1, $31
/* 007AC 808ACE0C 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 007B0 808ACE10 240B00FF */  addiu   $t3, $zero, 0x00FF         ## $t3 = 000000FF
/* 007B4 808ACE14 46026201 */  sub.s   $f8, $f12, $f2             
/* 007B8 808ACE18 A3AA0068 */  sb      $t2, 0x0068($sp)           
/* 007BC 808ACE1C A3AB0067 */  sb      $t3, 0x0067($sp)           
/* 007C0 808ACE20 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 007C4 808ACE24 444CF800 */  cfc1    $t4, $31
/* 007C8 808ACE28 44CDF800 */  ctc1    $t5, $31
/* 007CC 808ACE2C 00000000 */  nop
/* 007D0 808ACE30 460041A4 */  cvt.w.s $f6, $f8                   
/* 007D4 808ACE34 444DF800 */  cfc1    $t5, $31
/* 007D8 808ACE38 00000000 */  nop
/* 007DC 808ACE3C 31AD0078 */  andi    $t5, $t5, 0x0078           ## $t5 = 00000000
/* 007E0 808ACE40 51A00013 */  beql    $t5, $zero, .L808ACE90     
/* 007E4 808ACE44 440D3000 */  mfc1    $t5, $f6                   
/* 007E8 808ACE48 44813000 */  mtc1    $at, $f6                   ## $f6 = 2147483648.00
/* 007EC 808ACE4C 240D0001 */  addiu   $t5, $zero, 0x0001         ## $t5 = 00000001
/* 007F0 808ACE50 46064181 */  sub.s   $f6, $f8, $f6              
/* 007F4 808ACE54 44CDF800 */  ctc1    $t5, $31
/* 007F8 808ACE58 00000000 */  nop
/* 007FC 808ACE5C 460031A4 */  cvt.w.s $f6, $f6                   
/* 00800 808ACE60 444DF800 */  cfc1    $t5, $31
/* 00804 808ACE64 00000000 */  nop
/* 00808 808ACE68 31AD0078 */  andi    $t5, $t5, 0x0078           ## $t5 = 00000000
/* 0080C 808ACE6C 15A00005 */  bne     $t5, $zero, .L808ACE84     
/* 00810 808ACE70 00000000 */  nop
/* 00814 808ACE74 440D3000 */  mfc1    $t5, $f6                   
/* 00818 808ACE78 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0081C 808ACE7C 10000007 */  beq     $zero, $zero, .L808ACE9C   
/* 00820 808ACE80 01A16825 */  or      $t5, $t5, $at              ## $t5 = 80000000
.L808ACE84:
/* 00824 808ACE84 10000005 */  beq     $zero, $zero, .L808ACE9C   
/* 00828 808ACE88 240DFFFF */  addiu   $t5, $zero, 0xFFFF         ## $t5 = FFFFFFFF
/* 0082C 808ACE8C 440D3000 */  mfc1    $t5, $f6                   
.L808ACE90:
/* 00830 808ACE90 00000000 */  nop
/* 00834 808ACE94 05A0FFFB */  bltz    $t5, .L808ACE84            
/* 00838 808ACE98 00000000 */  nop
.L808ACE9C:
/* 0083C 808ACE9C 44CCF800 */  ctc1    $t4, $31
/* 00840 808ACEA0 100000A2 */  beq     $zero, $zero, .L808AD12C   
/* 00844 808ACEA4 A3AD0066 */  sb      $t5, 0x0066($sp)           
.L808ACEA8:
/* 00848 808ACEA8 248EFFFB */  addiu   $t6, $a0, 0xFFFB           ## $t6 = FFFFFFFB
/* 0084C 808ACEAC 448E5000 */  mtc1    $t6, $f10                  ## $f10 = NaN
/* 00850 808ACEB0 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 00854 808ACEB4 44816000 */  mtc1    $at, $f12                  ## $f12 = 255.00
/* 00858 808ACEB8 46805420 */  cvt.s.w $f16, $f10                 
/* 0085C 808ACEBC 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 00860 808ACEC0 44817000 */  mtc1    $at, $f14                  ## $f14 = 100.00
/* 00864 808ACEC4 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
/* 00868 808ACEC8 44819000 */  mtc1    $at, $f18                  ## $f18 = 7.00
/* 0086C 808ACECC 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00870 808ACED0 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00874 808ACED4 46128003 */  div.s   $f0, $f16, $f18            
/* 00878 808ACED8 46006102 */  mul.s   $f4, $f12, $f0             
/* 0087C 808ACEDC 46046201 */  sub.s   $f8, $f12, $f4             
/* 00880 808ACEE0 444FF800 */  cfc1    $t7, $31
/* 00884 808ACEE4 44C2F800 */  ctc1    $v0, $31
/* 00888 808ACEE8 00000000 */  nop
/* 0088C 808ACEEC 460041A4 */  cvt.w.s $f6, $f8                   
/* 00890 808ACEF0 4442F800 */  cfc1    $v0, $31
/* 00894 808ACEF4 00000000 */  nop
/* 00898 808ACEF8 30420078 */  andi    $v0, $v0, 0x0078           ## $v0 = 00000000
/* 0089C 808ACEFC 50400013 */  beql    $v0, $zero, .L808ACF4C     
/* 008A0 808ACF00 44023000 */  mfc1    $v0, $f6                   
/* 008A4 808ACF04 44813000 */  mtc1    $at, $f6                   ## $f6 = 2147483648.00
/* 008A8 808ACF08 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 008AC 808ACF0C 46064181 */  sub.s   $f6, $f8, $f6              
/* 008B0 808ACF10 44C2F800 */  ctc1    $v0, $31
/* 008B4 808ACF14 00000000 */  nop
/* 008B8 808ACF18 460031A4 */  cvt.w.s $f6, $f6                   
/* 008BC 808ACF1C 4442F800 */  cfc1    $v0, $31
/* 008C0 808ACF20 00000000 */  nop
/* 008C4 808ACF24 30420078 */  andi    $v0, $v0, 0x0078           ## $v0 = 00000000
/* 008C8 808ACF28 14400005 */  bne     $v0, $zero, .L808ACF40     
/* 008CC 808ACF2C 00000000 */  nop
/* 008D0 808ACF30 44023000 */  mfc1    $v0, $f6                   
/* 008D4 808ACF34 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 008D8 808ACF38 10000007 */  beq     $zero, $zero, .L808ACF58   
/* 008DC 808ACF3C 00411025 */  or      $v0, $v0, $at              ## $v0 = 80000000
.L808ACF40:
/* 008E0 808ACF40 10000005 */  beq     $zero, $zero, .L808ACF58   
/* 008E4 808ACF44 2402FFFF */  addiu   $v0, $zero, 0xFFFF         ## $v0 = FFFFFFFF
/* 008E8 808ACF48 44023000 */  mfc1    $v0, $f6                   
.L808ACF4C:
/* 008EC 808ACF4C 00000000 */  nop
/* 008F0 808ACF50 0440FFFB */  bltz    $v0, .L808ACF40            
/* 008F4 808ACF54 00000000 */  nop
.L808ACF58:
/* 008F8 808ACF58 3C01425C */  lui     $at, 0x425C                ## $at = 425C0000
/* 008FC 808ACF5C 44CFF800 */  ctc1    $t7, $31
/* 00900 808ACF60 44815000 */  mtc1    $at, $f10                  ## $f10 = 55.00
/* 00904 808ACF64 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00908 808ACF68 A3A2006B */  sb      $v0, 0x006B($sp)           
/* 0090C 808ACF6C 46005402 */  mul.s   $f16, $f10, $f0            
/* 00910 808ACF70 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00914 808ACF74 46106481 */  sub.s   $f18, $f12, $f16           
/* 00918 808ACF78 4458F800 */  cfc1    $t8, $31
/* 0091C 808ACF7C 44D9F800 */  ctc1    $t9, $31
/* 00920 808ACF80 00000000 */  nop
/* 00924 808ACF84 46009124 */  cvt.w.s $f4, $f18                  
/* 00928 808ACF88 4459F800 */  cfc1    $t9, $31
/* 0092C 808ACF8C 00000000 */  nop
/* 00930 808ACF90 33390078 */  andi    $t9, $t9, 0x0078           ## $t9 = 00000000
/* 00934 808ACF94 53200013 */  beql    $t9, $zero, .L808ACFE4     
/* 00938 808ACF98 44192000 */  mfc1    $t9, $f4                   
/* 0093C 808ACF9C 44812000 */  mtc1    $at, $f4                   ## $f4 = 2147483648.00
/* 00940 808ACFA0 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00944 808ACFA4 46049101 */  sub.s   $f4, $f18, $f4             
/* 00948 808ACFA8 44D9F800 */  ctc1    $t9, $31
/* 0094C 808ACFAC 00000000 */  nop
/* 00950 808ACFB0 46002124 */  cvt.w.s $f4, $f4                   
/* 00954 808ACFB4 4459F800 */  cfc1    $t9, $31
/* 00958 808ACFB8 00000000 */  nop
/* 0095C 808ACFBC 33390078 */  andi    $t9, $t9, 0x0078           ## $t9 = 00000000
/* 00960 808ACFC0 17200005 */  bne     $t9, $zero, .L808ACFD8     
/* 00964 808ACFC4 00000000 */  nop
/* 00968 808ACFC8 44192000 */  mfc1    $t9, $f4                   
/* 0096C 808ACFCC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00970 808ACFD0 10000007 */  beq     $zero, $zero, .L808ACFF0   
/* 00974 808ACFD4 0321C825 */  or      $t9, $t9, $at              ## $t9 = 80000000
.L808ACFD8:
/* 00978 808ACFD8 10000005 */  beq     $zero, $zero, .L808ACFF0   
/* 0097C 808ACFDC 2419FFFF */  addiu   $t9, $zero, 0xFFFF         ## $t9 = FFFFFFFF
/* 00980 808ACFE0 44192000 */  mfc1    $t9, $f4                   
.L808ACFE4:
/* 00984 808ACFE4 00000000 */  nop
/* 00988 808ACFE8 0720FFFB */  bltz    $t9, .L808ACFD8            
/* 0098C 808ACFEC 00000000 */  nop
.L808ACFF0:
/* 00990 808ACFF0 3C0142D2 */  lui     $at, 0x42D2                ## $at = 42D20000
/* 00994 808ACFF4 44D8F800 */  ctc1    $t8, $31
/* 00998 808ACFF8 44814000 */  mtc1    $at, $f8                   ## $f8 = 105.00
/* 0099C 808ACFFC 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 009A0 808AD000 A3B9006A */  sb      $t9, 0x006A($sp)           
/* 009A4 808AD004 46004182 */  mul.s   $f6, $f8, $f0              
/* 009A8 808AD008 A3A20069 */  sb      $v0, 0x0069($sp)           
/* 009AC 808AD00C 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 009B0 808AD010 46066281 */  sub.s   $f10, $f12, $f6            
/* 009B4 808AD014 4448F800 */  cfc1    $t0, $31
/* 009B8 808AD018 44C9F800 */  ctc1    $t1, $31
/* 009BC 808AD01C 00000000 */  nop
/* 009C0 808AD020 46005424 */  cvt.w.s $f16, $f10                 
/* 009C4 808AD024 4449F800 */  cfc1    $t1, $31
/* 009C8 808AD028 00000000 */  nop
/* 009CC 808AD02C 31290078 */  andi    $t1, $t1, 0x0078           ## $t1 = 00000000
/* 009D0 808AD030 51200013 */  beql    $t1, $zero, .L808AD080     
/* 009D4 808AD034 44098000 */  mfc1    $t1, $f16                  
/* 009D8 808AD038 44818000 */  mtc1    $at, $f16                  ## $f16 = 2147483648.00
/* 009DC 808AD03C 24090001 */  addiu   $t1, $zero, 0x0001         ## $t1 = 00000001
/* 009E0 808AD040 46105401 */  sub.s   $f16, $f10, $f16           
/* 009E4 808AD044 44C9F800 */  ctc1    $t1, $31
/* 009E8 808AD048 00000000 */  nop
/* 009EC 808AD04C 46008424 */  cvt.w.s $f16, $f16                 
/* 009F0 808AD050 4449F800 */  cfc1    $t1, $31
/* 009F4 808AD054 00000000 */  nop
/* 009F8 808AD058 31290078 */  andi    $t1, $t1, 0x0078           ## $t1 = 00000000
/* 009FC 808AD05C 15200005 */  bne     $t1, $zero, .L808AD074     
/* 00A00 808AD060 00000000 */  nop
/* 00A04 808AD064 44098000 */  mfc1    $t1, $f16                  
/* 00A08 808AD068 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00A0C 808AD06C 10000007 */  beq     $zero, $zero, .L808AD08C   
/* 00A10 808AD070 01214825 */  or      $t1, $t1, $at              ## $t1 = 80000000
.L808AD074:
/* 00A14 808AD074 10000005 */  beq     $zero, $zero, .L808AD08C   
/* 00A18 808AD078 2409FFFF */  addiu   $t1, $zero, 0xFFFF         ## $t1 = FFFFFFFF
/* 00A1C 808AD07C 44098000 */  mfc1    $t1, $f16                  
.L808AD080:
/* 00A20 808AD080 00000000 */  nop
/* 00A24 808AD084 0520FFFB */  bltz    $t1, .L808AD074            
/* 00A28 808AD088 00000000 */  nop
.L808AD08C:
/* 00A2C 808AD08C 44C8F800 */  ctc1    $t0, $31
/* 00A30 808AD090 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 00A34 808AD094 A3A90068 */  sb      $t1, 0x0068($sp)           
/* 00A38 808AD098 46007482 */  mul.s   $f18, $f14, $f0            
/* 00A3C 808AD09C A3A20067 */  sb      $v0, 0x0067($sp)           
/* 00A40 808AD0A0 3C014F00 */  lui     $at, 0x4F00                ## $at = 4F000000
/* 00A44 808AD0A4 460E9100 */  add.s   $f4, $f18, $f14            
/* 00A48 808AD0A8 444AF800 */  cfc1    $t2, $31
/* 00A4C 808AD0AC 44CBF800 */  ctc1    $t3, $31
/* 00A50 808AD0B0 00000000 */  nop
/* 00A54 808AD0B4 46002224 */  cvt.w.s $f8, $f4                   
/* 00A58 808AD0B8 444BF800 */  cfc1    $t3, $31
/* 00A5C 808AD0BC 00000000 */  nop
/* 00A60 808AD0C0 316B0078 */  andi    $t3, $t3, 0x0078           ## $t3 = 00000000
/* 00A64 808AD0C4 51600013 */  beql    $t3, $zero, .L808AD114     
/* 00A68 808AD0C8 440B4000 */  mfc1    $t3, $f8                   
/* 00A6C 808AD0CC 44814000 */  mtc1    $at, $f8                   ## $f8 = 2147483648.00
/* 00A70 808AD0D0 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 00A74 808AD0D4 46082201 */  sub.s   $f8, $f4, $f8              
/* 00A78 808AD0D8 44CBF800 */  ctc1    $t3, $31
/* 00A7C 808AD0DC 00000000 */  nop
/* 00A80 808AD0E0 46004224 */  cvt.w.s $f8, $f8                   
/* 00A84 808AD0E4 444BF800 */  cfc1    $t3, $31
/* 00A88 808AD0E8 00000000 */  nop
/* 00A8C 808AD0EC 316B0078 */  andi    $t3, $t3, 0x0078           ## $t3 = 00000000
/* 00A90 808AD0F0 15600005 */  bne     $t3, $zero, .L808AD108     
/* 00A94 808AD0F4 00000000 */  nop
/* 00A98 808AD0F8 440B4000 */  mfc1    $t3, $f8                   
/* 00A9C 808AD0FC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00AA0 808AD100 10000007 */  beq     $zero, $zero, .L808AD120   
/* 00AA4 808AD104 01615825 */  or      $t3, $t3, $at              ## $t3 = 80000000
.L808AD108:
/* 00AA8 808AD108 10000005 */  beq     $zero, $zero, .L808AD120   
/* 00AAC 808AD10C 240BFFFF */  addiu   $t3, $zero, 0xFFFF         ## $t3 = FFFFFFFF
/* 00AB0 808AD110 440B4000 */  mfc1    $t3, $f8                   
.L808AD114:
/* 00AB4 808AD114 00000000 */  nop
/* 00AB8 808AD118 0560FFFB */  bltz    $t3, .L808AD108            
/* 00ABC 808AD11C 00000000 */  nop
.L808AD120:
/* 00AC0 808AD120 44CAF800 */  ctc1    $t2, $31
/* 00AC4 808AD124 A3AB0066 */  sb      $t3, 0x0066($sp)           
/* 00AC8 808AD128 00000000 */  nop
.L808AD12C:
/* 00ACC 808AD12C 8C6E0014 */  lw      $t6, 0x0014($v1)           ## 00000014
/* 00AD0 808AD130 8C6C000C */  lw      $t4, 0x000C($v1)           ## 0000000C
/* 00AD4 808AD134 8C6D0010 */  lw      $t5, 0x0010($v1)           ## 00000010
/* 00AD8 808AD138 448E8000 */  mtc1    $t6, $f16                  ## $f16 = NaN
/* 00ADC 808AD13C 448C3000 */  mtc1    $t4, $f6                   ## $f6 = 0.00
/* 00AE0 808AD140 448D5000 */  mtc1    $t5, $f10                  ## $f10 = NaN
/* 00AE4 808AD144 46808420 */  cvt.s.w $f16, $f16                 
/* 00AE8 808AD148 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00AEC 808AD14C 46803320 */  cvt.s.w $f12, $f6                  
/* 00AF0 808AD150 44068000 */  mfc1    $a2, $f16                  
/* 00AF4 808AD154 0C034261 */  jal     func_800D0984              
/* 00AF8 808AD158 468053A0 */  cvt.s.w $f14, $f10                 
/* 00AFC 808AD15C 8E2F1D8C */  lw      $t7, 0x1D8C($s1)           ## 00001D8C
/* 00B00 808AD160 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 00B04 808AD164 95F80006 */  lhu     $t8, 0x0006($t7)           ## 00000006
/* 00B08 808AD168 44989000 */  mtc1    $t8, $f18                  ## $f18 = 0.00
/* 00B0C 808AD16C 07010004 */  bgez    $t8, .L808AD180            
/* 00B10 808AD170 46809120 */  cvt.s.w $f4, $f18                  
/* 00B14 808AD174 44814000 */  mtc1    $at, $f8                   ## $f8 = 4294967296.00
/* 00B18 808AD178 00000000 */  nop
/* 00B1C 808AD17C 46082100 */  add.s   $f4, $f4, $f8              
.L808AD180:
/* 00B20 808AD180 3C01808B */  lui     $at, %hi(D_808AD97C)       ## $at = 808B0000
/* 00B24 808AD184 C426D97C */  lwc1    $f6, %lo(D_808AD97C)($at)  
/* 00B28 808AD188 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00B2C 808AD18C 46062302 */  mul.s   $f12, $f4, $f6             
/* 00B30 808AD190 0C0342DC */  jal     func_800D0B70              
/* 00B34 808AD194 00000000 */  nop
/* 00B38 808AD198 8E391D8C */  lw      $t9, 0x1D8C($s1)           ## 00001D8C
/* 00B3C 808AD19C 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 00B40 808AD1A0 97280008 */  lhu     $t0, 0x0008($t9)           ## 00000008
/* 00B44 808AD1A4 44885000 */  mtc1    $t0, $f10                  ## $f10 = 0.00
/* 00B48 808AD1A8 05010004 */  bgez    $t0, .L808AD1BC            
/* 00B4C 808AD1AC 46805420 */  cvt.s.w $f16, $f10                 
/* 00B50 808AD1B0 44819000 */  mtc1    $at, $f18                  ## $f18 = 4294967296.00
/* 00B54 808AD1B4 00000000 */  nop
/* 00B58 808AD1B8 46128400 */  add.s   $f16, $f16, $f18           
.L808AD1BC:
/* 00B5C 808AD1BC 3C01808B */  lui     $at, %hi(D_808AD980)       ## $at = 808B0000
/* 00B60 808AD1C0 C428D980 */  lwc1    $f8, %lo(D_808AD980)($at)  
/* 00B64 808AD1C4 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00B68 808AD1C8 46088302 */  mul.s   $f12, $f16, $f8            
/* 00B6C 808AD1CC 0C034348 */  jal     func_800D0D20              
/* 00B70 808AD1D0 00000000 */  nop
/* 00B74 808AD1D4 8E291D8C */  lw      $t1, 0x1D8C($s1)           ## 00001D8C
/* 00B78 808AD1D8 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 00B7C 808AD1DC 952A000A */  lhu     $t2, 0x000A($t1)           ## 0000000A
/* 00B80 808AD1E0 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 00B84 808AD1E4 05410004 */  bgez    $t2, .L808AD1F8            
/* 00B88 808AD1E8 468021A0 */  cvt.s.w $f6, $f4                   
/* 00B8C 808AD1EC 44815000 */  mtc1    $at, $f10                  ## $f10 = 4294967296.00
/* 00B90 808AD1F0 00000000 */  nop
/* 00B94 808AD1F4 460A3180 */  add.s   $f6, $f6, $f10             
.L808AD1F8:
/* 00B98 808AD1F8 3C01808B */  lui     $at, %hi(D_808AD984)       ## $at = 808B0000
/* 00B9C 808AD1FC C432D984 */  lwc1    $f18, %lo(D_808AD984)($at) 
/* 00BA0 808AD200 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00BA4 808AD204 46123302 */  mul.s   $f12, $f6, $f18            
/* 00BA8 808AD208 0C0343B5 */  jal     func_800D0ED4              
/* 00BAC 808AD20C 00000000 */  nop
/* 00BB0 808AD210 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00BB4 808AD214 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 00BB8 808AD218 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00BBC 808AD21C 44066000 */  mfc1    $a2, $f12                  
/* 00BC0 808AD220 0C0342A3 */  jal     func_800D0A8C              
/* 00BC4 808AD224 46006386 */  mov.s   $f14, $f12                 
/* 00BC8 808AD228 0C024F61 */  jal     func_80093D84              
/* 00BCC 808AD22C 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00BD0 808AD230 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00BD4 808AD234 3C07E700 */  lui     $a3, 0xE700                ## $a3 = E7000000
/* 00BD8 808AD238 3C0DFA00 */  lui     $t5, 0xFA00                ## $t5 = FA000000
/* 00BDC 808AD23C 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00BE0 808AD240 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 00BE4 808AD244 AC470000 */  sw      $a3, 0x0000($v0)           ## 00000000
/* 00BE8 808AD248 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00BEC 808AD24C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00BF0 808AD250 3C05808B */  lui     $a1, %hi(D_808AD8DC)       ## $a1 = 808B0000
/* 00BF4 808AD254 24A5D8DC */  addiu   $a1, $a1, %lo(D_808AD8DC)  ## $a1 = 808AD8DC
/* 00BF8 808AD258 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00BFC 808AD25C AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 00C00 808AD260 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00C04 808AD264 93A8006A */  lbu     $t0, 0x006A($sp)           
/* 00C08 808AD268 93AF006B */  lbu     $t7, 0x006B($sp)           
/* 00C0C 808AD26C 93AC0069 */  lbu     $t4, 0x0069($sp)           
/* 00C10 808AD270 00084C00 */  sll     $t1, $t0, 16               
/* 00C14 808AD274 000FC600 */  sll     $t8, $t7, 24               
/* 00C18 808AD278 03095025 */  or      $t2, $t8, $t1              ## $t2 = 00000000
/* 00C1C 808AD27C 000C6A00 */  sll     $t5, $t4,  8               
/* 00C20 808AD280 014D7025 */  or      $t6, $t2, $t5              ## $t6 = FA000000
/* 00C24 808AD284 35CF00FF */  ori     $t7, $t6, 0x00FF           ## $t7 = FA0000FF
/* 00C28 808AD288 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 00C2C 808AD28C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00C30 808AD290 3C08FB00 */  lui     $t0, 0xFB00                ## $t0 = FB000000
/* 00C34 808AD294 240602A7 */  addiu   $a2, $zero, 0x02A7         ## $a2 = 000002A7
/* 00C38 808AD298 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00C3C 808AD29C AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 00C40 808AD2A0 AC480000 */  sw      $t0, 0x0000($v0)           ## 00000000
/* 00C44 808AD2A4 93AA0067 */  lbu     $t2, 0x0067($sp)           
/* 00C48 808AD2A8 93A90068 */  lbu     $t1, 0x0068($sp)           
/* 00C4C 808AD2AC 93B90066 */  lbu     $t9, 0x0066($sp)           
/* 00C50 808AD2B0 000A6C00 */  sll     $t5, $t2, 16               
/* 00C54 808AD2B4 00095E00 */  sll     $t3, $t1, 24               
/* 00C58 808AD2B8 016D7025 */  or      $t6, $t3, $t5              ## $t6 = FA000008
/* 00C5C 808AD2BC 00194200 */  sll     $t0, $t9,  8               
/* 00C60 808AD2C0 01C8C025 */  or      $t8, $t6, $t0              ## $t8 = FB000008
/* 00C64 808AD2C4 370900FF */  ori     $t1, $t8, 0x00FF           ## $t1 = FB0000FF
/* 00C68 808AD2C8 AC490004 */  sw      $t1, 0x0004($v0)           ## 00000004
/* 00C6C 808AD2CC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00C70 808AD2D0 3C0ADA38 */  lui     $t2, 0xDA38                ## $t2 = DA380000
/* 00C74 808AD2D4 354A0003 */  ori     $t2, $t2, 0x0003           ## $t2 = DA380003
/* 00C78 808AD2D8 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00C7C 808AD2DC AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 00C80 808AD2E0 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 00C84 808AD2E4 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00C88 808AD2E8 0C0346A2 */  jal     func_800D1A88              
/* 00C8C 808AD2EC AFA20040 */  sw      $v0, 0x0040($sp)           
/* 00C90 808AD2F0 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 00C94 808AD2F4 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 00C98 808AD2F8 35AD0020 */  ori     $t5, $t5, 0x0020           ## $t5 = DB060020
/* 00C9C 808AD2FC AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00CA0 808AD300 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00CA4 808AD304 3C04808B */  lui     $a0, %hi(D_808AD850)       ## $a0 = 808B0000
/* 00CA8 808AD308 3C0A8016 */  lui     $t2, 0x8016                ## $t2 = 80160000
/* 00CAC 808AD30C 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00CB0 808AD310 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 00CB4 808AD314 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00CB8 808AD318 8FAF0078 */  lw      $t7, 0x0078($sp)           
/* 00CBC 808AD31C 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 00CC0 808AD320 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00CC4 808AD324 91F9016A */  lbu     $t9, 0x016A($t7)           ## 0000016A
/* 00CC8 808AD328 3C07E700 */  lui     $a3, 0xE700                ## $a3 = E7000000
/* 00CCC 808AD32C 00197080 */  sll     $t6, $t9,  2               
/* 00CD0 808AD330 008E2021 */  addu    $a0, $a0, $t6              
/* 00CD4 808AD334 8C84D850 */  lw      $a0, %lo(D_808AD850)($a0)  
/* 00CD8 808AD338 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 00CDC 808AD33C 0004C100 */  sll     $t8, $a0,  4               
/* 00CE0 808AD340 00184F02 */  srl     $t1, $t8, 28               
/* 00CE4 808AD344 00096080 */  sll     $t4, $t1,  2               
/* 00CE8 808AD348 014C5021 */  addu    $t2, $t2, $t4              
/* 00CEC 808AD34C 8D4A6FA8 */  lw      $t2, 0x6FA8($t2)           ## 80166FA8
/* 00CF0 808AD350 00814024 */  and     $t0, $a0, $at              
/* 00CF4 808AD354 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00CF8 808AD358 010A5821 */  addu    $t3, $t0, $t2              
/* 00CFC 808AD35C 01616821 */  addu    $t5, $t3, $at              
/* 00D00 808AD360 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 00D04 808AD364 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00D08 808AD368 3C180601 */  lui     $t8, 0x0601                ## $t8 = 06010000
/* 00D0C 808AD36C 271826F0 */  addiu   $t8, $t8, 0x26F0           ## $t8 = 060126F0
/* 00D10 808AD370 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 00D14 808AD374 AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 00D18 808AD378 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00D1C 808AD37C AC470000 */  sw      $a3, 0x0000($v0)           ## 00000000
/* 00D20 808AD380 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00D24 808AD384 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00D28 808AD388 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 00D2C 808AD38C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 00D30 808AD390 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 00D34 808AD394 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00D38 808AD398 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 00D3C 808AD39C AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 00D40 808AD3A0 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 00D44 808AD3A4 AC470000 */  sw      $a3, 0x0000($v0)           ## 00000000
.L808AD3A8:
/* 00D48 808AD3A8 3C06808B */  lui     $a2, %hi(D_808AD8F8)       ## $a2 = 808B0000
/* 00D4C 808AD3AC 24C6D8F8 */  addiu   $a2, $a2, %lo(D_808AD8F8)  ## $a2 = 808AD8F8
/* 00D50 808AD3B0 27A40050 */  addiu   $a0, $sp, 0x0050           ## $a0 = FFFFFFD8
/* 00D54 808AD3B4 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 00D58 808AD3B8 0C031AD5 */  jal     func_800C6B54              
/* 00D5C 808AD3BC 240702B4 */  addiu   $a3, $zero, 0x02B4         ## $a3 = 000002B4
/* 00D60 808AD3C0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00D64 808AD3C4 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 00D68 808AD3C8 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 00D6C 808AD3CC 03E00008 */  jr      $ra                        
/* 00D70 808AD3D0 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000


