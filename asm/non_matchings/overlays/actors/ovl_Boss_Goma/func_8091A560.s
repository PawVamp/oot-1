glabel func_8091A560
/* 04B50 8091A560 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 04B54 8091A564 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 04B58 8091A568 AFA40068 */  sw      $a0, 0x0068($sp)           
/* 04B5C 8091A56C AFA5006C */  sw      $a1, 0x006C($sp)           
/* 04B60 8091A570 AFA60070 */  sw      $a2, 0x0070($sp)           
/* 04B64 8091A574 AFA70074 */  sw      $a3, 0x0074($sp)           
/* 04B68 8091A578 AFA00060 */  sw      $zero, 0x0060($sp)         
/* 04B6C 8091A57C 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 04B70 8091A580 3C068092 */  lui     $a2, %hi(D_8091B464)       ## $a2 = 80920000
/* 04B74 8091A584 24C6B464 */  addiu   $a2, $a2, %lo(D_8091B464)  ## $a2 = 8091B464
/* 04B78 8091A588 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 04B7C 8091A58C 2407124D */  addiu   $a3, $zero, 0x124D         ## $a3 = 0000124D
/* 04B80 8091A590 0C031AB1 */  jal     func_800C6AC4              
/* 04B84 8091A594 AFA5005C */  sw      $a1, 0x005C($sp)           
/* 04B88 8091A598 8FA9005C */  lw      $t1, 0x005C($sp)           
/* 04B8C 8091A59C 8FA70074 */  lw      $a3, 0x0074($sp)           
/* 04B90 8091A5A0 3C18E700 */  lui     $t8, 0xE700                ## $t8 = E7000000
/* 04B94 8091A5A4 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04B98 8091A5A8 3C04FB00 */  lui     $a0, 0xFB00                ## $a0 = FB000000
/* 04B9C 8091A5AC 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 04BA0 8091A5B0 AD2F02C0 */  sw      $t7, 0x02C0($t1)           ## 000002C0
/* 04BA4 8091A5B4 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 04BA8 8091A5B8 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 04BAC 8091A5BC 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04BB0 8091A5C0 8FA8007C */  lw      $t0, 0x007C($sp)           
/* 04BB4 8091A5C4 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 04BB8 8091A5C8 AD3902C0 */  sw      $t9, 0x02C0($t1)           ## 000002C0
/* 04BBC 8091A5CC AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 04BC0 8091A5D0 C504020C */  lwc1    $f4, 0x020C($t0)           ## 0000020C
/* 04BC4 8091A5D4 C5080204 */  lwc1    $f8, 0x0204($t0)           ## 00000204
/* 04BC8 8091A5D8 C5100208 */  lwc1    $f16, 0x0208($t0)          ## 00000208
/* 04BCC 8091A5DC 4600218D */  trunc.w.s $f6, $f4                   
/* 04BD0 8091A5E0 4600428D */  trunc.w.s $f10, $f8                  
/* 04BD4 8091A5E4 440D3000 */  mfc1    $t5, $f6                   
/* 04BD8 8091A5E8 4600848D */  trunc.w.s $f18, $f16                 
/* 04BDC 8091A5EC 440C5000 */  mfc1    $t4, $f10                  
/* 04BE0 8091A5F0 31AE00FF */  andi    $t6, $t5, 0x00FF           ## $t6 = 00000000
/* 04BE4 8091A5F4 000E7A00 */  sll     $t7, $t6,  8               
/* 04BE8 8091A5F8 440B9000 */  mfc1    $t3, $f18                  
/* 04BEC 8091A5FC 000C6E00 */  sll     $t5, $t4, 24               
/* 04BF0 8091A600 01ED7025 */  or      $t6, $t7, $t5              ## $t6 = 00000008
/* 04BF4 8091A604 316C00FF */  andi    $t4, $t3, 0x00FF           ## $t4 = 00000000
/* 04BF8 8091A608 000C7C00 */  sll     $t7, $t4, 16               
/* 04BFC 8091A60C 01CF6825 */  or      $t5, $t6, $t7              ## $t5 = 00000008
/* 04C00 8091A610 35B800FF */  ori     $t8, $t5, 0x00FF           ## $t8 = 000000FF
/* 04C04 8091A614 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 04C08 8091A618 8FA2006C */  lw      $v0, 0x006C($sp)           
/* 04C0C 8091A61C 8FA60070 */  lw      $a2, 0x0070($sp)           
/* 04C10 8091A620 0102C821 */  addu    $t9, $t0, $v0              
/* 04C14 8091A624 932A0758 */  lbu     $t2, 0x0758($t9)           ## 00000760
/* 04C18 8091A628 244BFFFB */  addiu   $t3, $v0, 0xFFFB           ## $t3 = FFFFFFFB
/* 04C1C 8091A62C 29410002 */  slti    $at, $t2, 0x0002           
/* 04C20 8091A630 54200003 */  bnel    $at, $zero, .L8091A640     
/* 04C24 8091A634 2D610023 */  sltiu   $at, $t3, 0x0023           
/* 04C28 8091A638 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
/* 04C2C 8091A63C 2D610023 */  sltiu   $at, $t3, 0x0023           
.L8091A640:
/* 04C30 8091A640 102000DD */  beq     $at, $zero, .L8091A9B8     
/* 04C34 8091A644 8FA60070 */  lw      $a2, 0x0070($sp)           
/* 04C38 8091A648 000B5880 */  sll     $t3, $t3,  2               
/* 04C3C 8091A64C 3C018092 */  lui     $at, %hi(jtbl_8091B57C)       ## $at = 80920000
/* 04C40 8091A650 002B0821 */  addu    $at, $at, $t3              
/* 04C44 8091A654 8C2BB57C */  lw      $t3, %lo(jtbl_8091B57C)($at)  
/* 04C48 8091A658 01600008 */  jr      $t3                        
/* 04C4C 8091A65C 00000000 */  nop
glabel L8091A660
/* 04C50 8091A660 850C01B4 */  lh      $t4, 0x01B4($t0)           ## 000001B4
/* 04C54 8091A664 55800008 */  bnel    $t4, $zero, .L8091A688     
/* 04C58 8091A668 850F01BA */  lh      $t7, 0x01BA($t0)           ## 000001BA
/* 04C5C 8091A66C 850E0198 */  lh      $t6, 0x0198($t0)           ## 00000198
/* 04C60 8091A670 29C1F574 */  slti    $at, $t6, 0xF574           
/* 04C64 8091A674 50200004 */  beql    $at, $zero, .L8091A688     
/* 04C68 8091A678 850F01BA */  lh      $t7, 0x01BA($t0)           ## 000001BA
/* 04C6C 8091A67C 100000CE */  beq     $zero, $zero, .L8091A9B8   
/* 04C70 8091A680 ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
/* 04C74 8091A684 850F01BA */  lh      $t7, 0x01BA($t0)           ## 000001BA
.L8091A688:
/* 04C78 8091A688 51E00024 */  beql    $t7, $zero, .L8091A71C     
/* 04C7C 8091A68C 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04C80 8091A690 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04C84 8091A694 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 04C88 8091A698 AD2D02C0 */  sw      $t5, 0x02C0($t1)           ## 000002C0
/* 04C8C 8091A69C AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 04C90 8091A6A0 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 04C94 8091A6A4 AFA20040 */  sw      $v0, 0x0040($sp)           
/* 04C98 8091A6A8 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 04C9C 8091A6AC E7A0001C */  swc1    $f0, 0x001C($sp)           
/* 04CA0 8091A6B0 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 04CA4 8091A6B4 E7A00020 */  swc1    $f0, 0x0020($sp)           
/* 04CA8 8091A6B8 3C01437F */  lui     $at, 0x437F                ## $at = 437F0000
/* 04CAC 8091A6BC 44811000 */  mtc1    $at, $f2                   ## $f2 = 255.00
/* 04CB0 8091A6C0 C7A80020 */  lwc1    $f8, 0x0020($sp)           
/* 04CB4 8091A6C4 C7B2001C */  lwc1    $f18, 0x001C($sp)          
/* 04CB8 8091A6C8 46020102 */  mul.s   $f4, $f0, $f2              
/* 04CBC 8091A6CC 8FAD0040 */  lw      $t5, 0x0040($sp)           
/* 04CC0 8091A6D0 46024282 */  mul.s   $f10, $f8, $f2             
/* 04CC4 8091A6D4 4600218D */  trunc.w.s $f6, $f4                   
/* 04CC8 8091A6D8 46029102 */  mul.s   $f4, $f18, $f2             
/* 04CCC 8091A6DC 440B3000 */  mfc1    $t3, $f6                   
/* 04CD0 8091A6E0 4600540D */  trunc.w.s $f16, $f10                 
/* 04CD4 8091A6E4 316C00FF */  andi    $t4, $t3, 0x00FF           ## $t4 = 00000000
/* 04CD8 8091A6E8 000C7200 */  sll     $t6, $t4,  8               
/* 04CDC 8091A6EC 4600218D */  trunc.w.s $f6, $f4                   
/* 04CE0 8091A6F0 440A8000 */  mfc1    $t2, $f16                  
/* 04CE4 8091A6F4 44193000 */  mfc1    $t9, $f6                   
/* 04CE8 8091A6F8 000A5E00 */  sll     $t3, $t2, 24               
/* 04CEC 8091A6FC 01CB6025 */  or      $t4, $t6, $t3              ## $t4 = 00000000
/* 04CF0 8091A700 332A00FF */  andi    $t2, $t9, 0x00FF           ## $t2 = 00000000
/* 04CF4 8091A704 000A7400 */  sll     $t6, $t2, 16               
/* 04CF8 8091A708 018E5825 */  or      $t3, $t4, $t6              ## $t3 = 00000000
/* 04CFC 8091A70C 356F003F */  ori     $t7, $t3, 0x003F           ## $t7 = 0000003F
/* 04D00 8091A710 100000A9 */  beq     $zero, $zero, .L8091A9B8   
/* 04D04 8091A714 ADAF0004 */  sw      $t7, 0x0004($t5)           ## 00000004
/* 04D08 8091A718 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
.L8091A71C:
/* 04D0C 8091A71C 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 04D10 8091A720 AD3802C0 */  sw      $t8, 0x02C0($t1)           ## 000002C0
/* 04D14 8091A724 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 04D18 8091A728 C5080218 */  lwc1    $f8, 0x0218($t0)           ## 00000218
/* 04D1C 8091A72C C5100210 */  lwc1    $f16, 0x0210($t0)          ## 00000210
/* 04D20 8091A730 C5040214 */  lwc1    $f4, 0x0214($t0)           ## 00000214
/* 04D24 8091A734 4600428D */  trunc.w.s $f10, $f8                  
/* 04D28 8091A738 4600848D */  trunc.w.s $f18, $f16                 
/* 04D2C 8091A73C 440E5000 */  mfc1    $t6, $f10                  
/* 04D30 8091A740 4600218D */  trunc.w.s $f6, $f4                   
/* 04D34 8091A744 440C9000 */  mfc1    $t4, $f18                  
/* 04D38 8091A748 31CB00FF */  andi    $t3, $t6, 0x00FF           ## $t3 = 00000000
/* 04D3C 8091A74C 000B7A00 */  sll     $t7, $t3,  8               
/* 04D40 8091A750 440A3000 */  mfc1    $t2, $f6                   
/* 04D44 8091A754 000C7600 */  sll     $t6, $t4, 24               
/* 04D48 8091A758 01EE5825 */  or      $t3, $t7, $t6              ## $t3 = 0000003F
/* 04D4C 8091A75C 314C00FF */  andi    $t4, $t2, 0x00FF           ## $t4 = 00000000
/* 04D50 8091A760 000C7C00 */  sll     $t7, $t4, 16               
/* 04D54 8091A764 016F7025 */  or      $t6, $t3, $t7              ## $t6 = 0000003F
/* 04D58 8091A768 35CD003F */  ori     $t5, $t6, 0x003F           ## $t5 = 0000003F
/* 04D5C 8091A76C 10000092 */  beq     $zero, $zero, .L8091A9B8   
/* 04D60 8091A770 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
glabel L8091A774
/* 04D64 8091A774 8FA50078 */  lw      $a1, 0x0078($sp)           
/* 04D68 8091A778 85190198 */  lh      $t9, 0x0198($t0)           ## 00000198
/* 04D6C 8091A77C 84B80000 */  lh      $t8, 0x0000($a1)           ## 00000000
/* 04D70 8091A780 03195021 */  addu    $t2, $t8, $t9              
/* 04D74 8091A784 1000008C */  beq     $zero, $zero, .L8091A9B8   
/* 04D78 8091A788 A4AA0000 */  sh      $t2, 0x0000($a1)           ## 00000000
glabel L8091A78C
/* 04D7C 8091A78C 8FA50078 */  lw      $a1, 0x0078($sp)           
/* 04D80 8091A790 850B019A */  lh      $t3, 0x019A($t0)           ## 0000019A
/* 04D84 8091A794 84AC0000 */  lh      $t4, 0x0000($a1)           ## 00000000
/* 04D88 8091A798 018B7821 */  addu    $t7, $t4, $t3              
/* 04D8C 8091A79C 10000086 */  beq     $zero, $zero, .L8091A9B8   
/* 04D90 8091A7A0 A4AF0000 */  sh      $t7, 0x0000($a1)           ## 00000000
glabel L8091A7A4
/* 04D94 8091A7A4 8FA50078 */  lw      $a1, 0x0078($sp)           
/* 04D98 8091A7A8 850D019E */  lh      $t5, 0x019E($t0)           ## 0000019E
/* 04D9C 8091A7AC 84AE0000 */  lh      $t6, 0x0000($a1)           ## 00000000
/* 04DA0 8091A7B0 84B90002 */  lh      $t9, 0x0002($a1)           ## 00000002
/* 04DA4 8091A7B4 01CDC021 */  addu    $t8, $t6, $t5              
/* 04DA8 8091A7B8 A4B80000 */  sh      $t8, 0x0000($a1)           ## 00000000
/* 04DAC 8091A7BC 850A01A0 */  lh      $t2, 0x01A0($t0)           ## 000001A0
/* 04DB0 8091A7C0 032A6021 */  addu    $t4, $t9, $t2              
/* 04DB4 8091A7C4 1000007C */  beq     $zero, $zero, .L8091A9B8   
/* 04DB8 8091A7C8 A4AC0002 */  sh      $t4, 0x0002($a1)           ## 00000002
glabel L8091A7CC
/* 04DBC 8091A7CC 850B01B4 */  lh      $t3, 0x01B4($t0)           ## 000001B4
/* 04DC0 8091A7D0 55600008 */  bnel    $t3, $zero, .L8091A7F4     
/* 04DC4 8091A7D4 850E01B8 */  lh      $t6, 0x01B8($t0)           ## 000001B8
/* 04DC8 8091A7D8 850F0198 */  lh      $t7, 0x0198($t0)           ## 00000198
/* 04DCC 8091A7DC 29E1F574 */  slti    $at, $t7, 0xF574           
/* 04DD0 8091A7E0 50200004 */  beql    $at, $zero, .L8091A7F4     
/* 04DD4 8091A7E4 850E01B8 */  lh      $t6, 0x01B8($t0)           ## 000001B8
/* 04DD8 8091A7E8 10000073 */  beq     $zero, $zero, .L8091A9B8   
/* 04DDC 8091A7EC ACC00000 */  sw      $zero, 0x0000($a2)         ## 00000000
/* 04DE0 8091A7F0 850E01B8 */  lh      $t6, 0x01B8($t0)           ## 000001B8
.L8091A7F4:
/* 04DE4 8091A7F4 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 04DE8 8091A7F8 55C1000A */  bnel    $t6, $at, .L8091A824       
/* 04DEC 8091A7FC 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04DF0 8091A800 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04DF4 8091A804 3C183232 */  lui     $t8, 0x3232                ## $t8 = 32320000
/* 04DF8 8091A808 371832FF */  ori     $t8, $t8, 0x32FF           ## $t8 = 323232FF
/* 04DFC 8091A80C 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 04E00 8091A810 AD2D02C0 */  sw      $t5, 0x02C0($t1)           ## 000002C0
/* 04E04 8091A814 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 04E08 8091A818 10000007 */  beq     $zero, $zero, .L8091A838   
/* 04E0C 8091A81C AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
/* 04E10 8091A820 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
.L8091A824:
/* 04E14 8091A824 240AFFFF */  addiu   $t2, $zero, 0xFFFF         ## $t2 = FFFFFFFF
/* 04E18 8091A828 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 04E1C 8091A82C AD3902C0 */  sw      $t9, 0x02C0($t1)           ## 000002C0
/* 04E20 8091A830 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 04E24 8091A834 AC440000 */  sw      $a0, 0x0000($v0)           ## 00000000
.L8091A838:
/* 04E28 8091A838 8FA50078 */  lw      $a1, 0x0078($sp)           
/* 04E2C 8091A83C 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 04E30 8091A840 0C0344D0 */  jal     func_800D1340              
/* 04E34 8091A844 AFA9005C */  sw      $t1, 0x005C($sp)           
/* 04E38 8091A848 8FAC0070 */  lw      $t4, 0x0070($sp)           
/* 04E3C 8091A84C 8FA9005C */  lw      $t1, 0x005C($sp)           
/* 04E40 8091A850 8D8B0000 */  lw      $t3, 0x0000($t4)           ## 00000000
/* 04E44 8091A854 51600025 */  beql    $t3, $zero, .L8091A8EC     
/* 04E48 8091A858 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 04E4C 8091A85C 0C034213 */  jal     func_800D084C              
/* 04E50 8091A860 AFA9005C */  sw      $t1, 0x005C($sp)           
/* 04E54 8091A864 8FA8007C */  lw      $t0, 0x007C($sp)           
/* 04E58 8091A868 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 04E5C 8091A86C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 04E60 8091A870 C50C01F8 */  lwc1    $f12, 0x01F8($t0)          ## 000001F8
/* 04E64 8091A874 0C0342A3 */  jal     func_800D0A8C              
/* 04E68 8091A878 C50E0224 */  lwc1    $f14, 0x0224($t0)          ## 00000224
/* 04E6C 8091A87C 8FA9005C */  lw      $t1, 0x005C($sp)           
/* 04E70 8091A880 3C0EDA38 */  lui     $t6, 0xDA38                ## $t6 = DA380000
/* 04E74 8091A884 35CE0003 */  ori     $t6, $t6, 0x0003           ## $t6 = DA380003
/* 04E78 8091A888 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04E7C 8091A88C 3C058092 */  lui     $a1, %hi(D_8091B478)       ## $a1 = 80920000
/* 04E80 8091A890 24A5B478 */  addiu   $a1, $a1, %lo(D_8091B478)  ## $a1 = 8091B478
/* 04E84 8091A894 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 04E88 8091A898 AD2F02C0 */  sw      $t7, 0x02C0($t1)           ## 000002C0
/* 04E8C 8091A89C AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 04E90 8091A8A0 8FAD0068 */  lw      $t5, 0x0068($sp)           
/* 04E94 8091A8A4 240612CF */  addiu   $a2, $zero, 0x12CF         ## $a2 = 000012CF
/* 04E98 8091A8A8 8DA40000 */  lw      $a0, 0x0000($t5)           ## 00000000
/* 04E9C 8091A8AC AFA9005C */  sw      $t1, 0x005C($sp)           
/* 04EA0 8091A8B0 0C0346A2 */  jal     func_800D1A88              
/* 04EA4 8091A8B4 AFA20030 */  sw      $v0, 0x0030($sp)           
/* 04EA8 8091A8B8 8FA30030 */  lw      $v1, 0x0030($sp)           
/* 04EAC 8091A8BC 8FA9005C */  lw      $t1, 0x005C($sp)           
/* 04EB0 8091A8C0 3C19DE00 */  lui     $t9, 0xDE00                ## $t9 = DE000000
/* 04EB4 8091A8C4 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 04EB8 8091A8C8 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04EBC 8091A8CC 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 04EC0 8091A8D0 AD3802C0 */  sw      $t8, 0x02C0($t1)           ## 000002C0
/* 04EC4 8091A8D4 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 04EC8 8091A8D8 8FAA0070 */  lw      $t2, 0x0070($sp)           
/* 04ECC 8091A8DC 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 00000000
/* 04ED0 8091A8E0 0C034221 */  jal     func_800D0884              
/* 04ED4 8091A8E4 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 04ED8 8091A8E8 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
.L8091A8EC:
/* 04EDC 8091A8EC 10000032 */  beq     $zero, $zero, .L8091A9B8   
/* 04EE0 8091A8F0 AFAB0060 */  sw      $t3, 0x0060($sp)           
glabel L8091A8F4
/* 04EE4 8091A8F4 8FA50078 */  lw      $a1, 0x0078($sp)           
/* 04EE8 8091A8F8 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 04EEC 8091A8FC 0C0344D0 */  jal     func_800D1340              
/* 04EF0 8091A900 AFA9005C */  sw      $t1, 0x005C($sp)           
/* 04EF4 8091A904 8FAF0070 */  lw      $t7, 0x0070($sp)           
/* 04EF8 8091A908 8FA9005C */  lw      $t1, 0x005C($sp)           
/* 04EFC 8091A90C 8DEE0000 */  lw      $t6, 0x0000($t7)           ## 00000000
/* 04F00 8091A910 51C00028 */  beql    $t6, $zero, .L8091A9B4     
/* 04F04 8091A914 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 04F08 8091A918 0C034213 */  jal     func_800D084C              
/* 04F0C 8091A91C AFA9005C */  sw      $t1, 0x005C($sp)           
/* 04F10 8091A920 8FAD006C */  lw      $t5, 0x006C($sp)           
/* 04F14 8091A924 8FA8007C */  lw      $t0, 0x007C($sp)           
/* 04F18 8091A928 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 04F1C 8091A92C 000DC080 */  sll     $t8, $t5,  2               
/* 04F20 8091A930 0118C821 */  addu    $t9, $t0, $t8              
/* 04F24 8091A934 C72C01BC */  lwc1    $f12, 0x01BC($t9)          ## 000001BC
/* 04F28 8091A938 44066000 */  mfc1    $a2, $f12                  
/* 04F2C 8091A93C 0C0342A3 */  jal     func_800D0A8C              
/* 04F30 8091A940 46006386 */  mov.s   $f14, $f12                 
/* 04F34 8091A944 8FA9005C */  lw      $t1, 0x005C($sp)           
/* 04F38 8091A948 3C0CDA38 */  lui     $t4, 0xDA38                ## $t4 = DA380000
/* 04F3C 8091A94C 358C0003 */  ori     $t4, $t4, 0x0003           ## $t4 = DA380003
/* 04F40 8091A950 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04F44 8091A954 3C058092 */  lui     $a1, %hi(D_8091B48C)       ## $a1 = 80920000
/* 04F48 8091A958 24A5B48C */  addiu   $a1, $a1, %lo(D_8091B48C)  ## $a1 = 8091B48C
/* 04F4C 8091A95C 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 04F50 8091A960 AD2A02C0 */  sw      $t2, 0x02C0($t1)           ## 000002C0
/* 04F54 8091A964 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 04F58 8091A968 8FAB0068 */  lw      $t3, 0x0068($sp)           
/* 04F5C 8091A96C 240612E4 */  addiu   $a2, $zero, 0x12E4         ## $a2 = 000012E4
/* 04F60 8091A970 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 04F64 8091A974 AFA9005C */  sw      $t1, 0x005C($sp)           
/* 04F68 8091A978 0C0346A2 */  jal     func_800D1A88              
/* 04F6C 8091A97C AFA20028 */  sw      $v0, 0x0028($sp)           
/* 04F70 8091A980 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 04F74 8091A984 8FA9005C */  lw      $t1, 0x005C($sp)           
/* 04F78 8091A988 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 04F7C 8091A98C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 04F80 8091A990 8D2202C0 */  lw      $v0, 0x02C0($t1)           ## 000002C0
/* 04F84 8091A994 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 04F88 8091A998 AD2F02C0 */  sw      $t7, 0x02C0($t1)           ## 000002C0
/* 04F8C 8091A99C AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 04F90 8091A9A0 8FAD0070 */  lw      $t5, 0x0070($sp)           
/* 04F94 8091A9A4 8DB80000 */  lw      $t8, 0x0000($t5)           ## 00000000
/* 04F98 8091A9A8 0C034221 */  jal     func_800D0884              
/* 04F9C 8091A9AC AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 04FA0 8091A9B0 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
.L8091A9B4:
/* 04FA4 8091A9B4 AFB90060 */  sw      $t9, 0x0060($sp)           
glabel L8091A9B8
.L8091A9B8:
/* 04FA8 8091A9B8 8FAA0068 */  lw      $t2, 0x0068($sp)           
/* 04FAC 8091A9BC 3C068092 */  lui     $a2, %hi(D_8091B4A0)       ## $a2 = 80920000
/* 04FB0 8091A9C0 24C6B4A0 */  addiu   $a2, $a2, %lo(D_8091B4A0)  ## $a2 = 8091B4A0
/* 04FB4 8091A9C4 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFE4
/* 04FB8 8091A9C8 240712FA */  addiu   $a3, $zero, 0x12FA         ## $a3 = 000012FA
/* 04FBC 8091A9CC 0C031AD5 */  jal     func_800C6B54              
/* 04FC0 8091A9D0 8D450000 */  lw      $a1, 0x0000($t2)           ## 00000000
/* 04FC4 8091A9D4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 04FC8 8091A9D8 8FA20060 */  lw      $v0, 0x0060($sp)           
/* 04FCC 8091A9DC 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000
/* 04FD0 8091A9E0 03E00008 */  jr      $ra                        
/* 04FD4 8091A9E4 00000000 */  nop


