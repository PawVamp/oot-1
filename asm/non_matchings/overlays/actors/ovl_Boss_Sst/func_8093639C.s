glabel func_8093639C
/* 09DCC 8093639C 27BDFF10 */  addiu   $sp, $sp, 0xFF10           ## $sp = FFFFFF10
/* 09DD0 809363A0 AFBF006C */  sw      $ra, 0x006C($sp)           
/* 09DD4 809363A4 AFBE0068 */  sw      $s8, 0x0068($sp)           
/* 09DD8 809363A8 AFB70064 */  sw      $s7, 0x0064($sp)           
/* 09DDC 809363AC AFB60060 */  sw      $s6, 0x0060($sp)           
/* 09DE0 809363B0 AFB5005C */  sw      $s5, 0x005C($sp)           
/* 09DE4 809363B4 AFB40058 */  sw      $s4, 0x0058($sp)           
/* 09DE8 809363B8 AFB30054 */  sw      $s3, 0x0054($sp)           
/* 09DEC 809363BC AFB20050 */  sw      $s2, 0x0050($sp)           
/* 09DF0 809363C0 AFB1004C */  sw      $s1, 0x004C($sp)           
/* 09DF4 809363C4 AFB00048 */  sw      $s0, 0x0048($sp)           
/* 09DF8 809363C8 F7B60040 */  sdc1    $f22, 0x0040($sp)          
/* 09DFC 809363CC F7B40038 */  sdc1    $f20, 0x0038($sp)          
/* 09E00 809363D0 AFA500F4 */  sw      $a1, 0x00F4($sp)           
/* 09E04 809363D4 908E0196 */  lbu     $t6, 0x0196($a0)           ## 00000196
/* 09E08 809363D8 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 09E0C 809363DC 27A400CC */  addiu   $a0, $sp, 0x00CC           ## $a0 = FFFFFFDC
/* 09E10 809363E0 11C0015B */  beq     $t6, $zero, .L80936950     
/* 09E14 809363E4 3C068093 */  lui     $a2, %hi(D_80937940)       ## $a2 = 80930000
/* 09E18 809363E8 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 09E1C 809363EC 24C67940 */  addiu   $a2, $a2, %lo(D_80937940)  ## $a2 = 80937940
/* 09E20 809363F0 24071C86 */  addiu   $a3, $zero, 0x1C86         ## $a3 = 00001C86
/* 09E24 809363F4 0C031AB1 */  jal     func_800C6AC4              
/* 09E28 809363F8 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 09E2C 809363FC 8FB800F4 */  lw      $t8, 0x00F4($sp)           
/* 09E30 80936400 0C024F61 */  jal     func_80093D84              
/* 09E34 80936404 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 09E38 80936408 92220196 */  lbu     $v0, 0x0196($s1)           ## 00000196
/* 09E3C 8093640C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 09E40 80936410 8FA800F4 */  lw      $t0, 0x00F4($sp)           
/* 09E44 80936414 1441007F */  bne     $v0, $at, .L80936614       
/* 09E48 80936418 3C09DB06 */  lui     $t1, 0xDB06                ## $t1 = DB060000
/* 09E4C 8093641C 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 09E50 80936420 35290020 */  ori     $t1, $t1, 0x0020           ## $t1 = DB060020
/* 09E54 80936424 3C030001 */  lui     $v1, 0x0001                ## $v1 = 00010000
/* 09E58 80936428 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 09E5C 8093642C AE5902D0 */  sw      $t9, 0x02D0($s2)           ## 000002D0
/* 09E60 80936430 00681821 */  addu    $v1, $v1, $t0              
/* 09E64 80936434 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 09E68 80936438 8C631DE4 */  lw      $v1, 0x1DE4($v1)           ## 00011DE4
/* 09E6C 8093643C 8D040000 */  lw      $a0, 0x0000($t0)           ## 00000000
/* 09E70 80936440 240A0020 */  addiu   $t2, $zero, 0x0020         ## $t2 = 00000020
/* 09E74 80936444 00036840 */  sll     $t5, $v1,  1               
/* 09E78 80936448 31AE00FF */  andi    $t6, $t5, 0x00FF           ## $t6 = 00000000
/* 09E7C 8093644C 240B0010 */  addiu   $t3, $zero, 0x0010         ## $t3 = 00000010
/* 09E80 80936450 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 09E84 80936454 240F0040 */  addiu   $t7, $zero, 0x0040         ## $t7 = 00000040
/* 09E88 80936458 24180020 */  addiu   $t8, $zero, 0x0020         ## $t8 = 00000020
/* 09E8C 8093645C AFB80028 */  sw      $t8, 0x0028($sp)           
/* 09E90 80936460 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 09E94 80936464 AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 09E98 80936468 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 09E9C 8093646C AFAE0020 */  sw      $t6, 0x0020($sp)           
/* 09EA0 80936470 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 09EA4 80936474 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 09EA8 80936478 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 09EAC 8093647C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 09EB0 80936480 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 09EB4 80936484 0C0253D0 */  jal     func_80094F40              
/* 09EB8 80936488 306700FF */  andi    $a3, $v1, 0x00FF           ## $a3 = 00000000
/* 09EBC 8093648C AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 09EC0 80936490 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 09EC4 80936494 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 09EC8 80936498 3C010032 */  lui     $at, 0x0032                ## $at = 00320000
/* 09ECC 8093649C 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 09ED0 809364A0 AE5902D0 */  sw      $t9, 0x02D0($s2)           ## 000002D0
/* 09ED4 809364A4 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 09ED8 809364A8 922B0724 */  lbu     $t3, 0x0724($s1)           ## 00000724
/* 09EDC 809364AC 34216400 */  ori     $at, $at, 0x6400           ## $at = 00326400
/* 09EE0 809364B0 3C0E0601 */  lui     $t6, 0x0601                ## $t6 = 06010000
/* 09EE4 809364B4 01616025 */  or      $t4, $t3, $at              ## $t4 = 00326400
/* 09EE8 809364B8 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 09EEC 809364BC 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 09EF0 809364C0 25CE7EE0 */  addiu   $t6, $t6, 0x7EE0           ## $t6 = 06017EE0
/* 09EF4 809364C4 3C17DE00 */  lui     $s7, 0xDE00                ## $s7 = DE000000
/* 09EF8 809364C8 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 09EFC 809364CC AE4D02D0 */  sw      $t5, 0x02D0($s2)           ## 000002D0
/* 09F00 809364D0 3C018093 */  lui     $at, %hi(D_80937A6C)       ## $at = 80930000
/* 09F04 809364D4 3C1EDA38 */  lui     $s8, 0xDA38                ## $s8 = DA380000
/* 09F08 809364D8 3C168093 */  lui     $s6, %hi(D_80937950)       ## $s6 = 80930000
/* 09F0C 809364DC AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 09F10 809364E0 AC570000 */  sw      $s7, 0x0000($v0)           ## 00000000
/* 09F14 809364E4 C4367A6C */  lwc1    $f22, %lo(D_80937A6C)($at) 
/* 09F18 809364E8 26D67950 */  addiu   $s6, $s6, %lo(D_80937950)  ## $s6 = 80937950
/* 09F1C 809364EC 37DE0003 */  ori     $s8, $s8, 0x0003           ## $s8 = DA380003
/* 09F20 809364F0 0000A025 */  or      $s4, $zero, $zero          ## $s4 = 00000000
/* 09F24 809364F4 02209825 */  or      $s3, $s1, $zero            ## $s3 = 00000000
.L809364F8:
/* 09F28 809364F8 866F0720 */  lh      $t7, 0x0720($s3)           ## 00000720
/* 09F2C 809364FC 26700700 */  addiu   $s0, $s3, 0x0700           ## $s0 = 00000700
/* 09F30 80936500 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000700
/* 09F34 80936504 11E0003D */  beq     $t7, $zero, .L809365FC     
/* 09F38 80936508 8FA500F4 */  lw      $a1, 0x00F4($sp)           
/* 09F3C 8093650C 3C150601 */  lui     $s5, 0x0601                ## $s5 = 06010000
/* 09F40 80936510 0C00D0D7 */  jal     func_8003435C              
/* 09F44 80936514 26B57F80 */  addiu   $s5, $s5, 0x7F80           ## $s5 = 06017F80
/* 09F48 80936518 86380722 */  lh      $t8, 0x0722($s1)           ## 00000722
/* 09F4C 8093651C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 09F50 80936520 53000008 */  beql    $t8, $zero, .L80936544     
/* 09F54 80936524 C6040000 */  lwc1    $f4, 0x0000($s0)           ## 00000700
/* 09F58 80936528 C60C0000 */  lwc1    $f12, 0x0000($s0)          ## 00000700
/* 09F5C 8093652C C60E0004 */  lwc1    $f14, 0x0004($s0)          ## 00000704
/* 09F60 80936530 0C034261 */  jal     func_800D0984              
/* 09F64 80936534 8E060008 */  lw      $a2, 0x0008($s0)           ## 00000708
/* 09F68 80936538 1000000F */  beq     $zero, $zero, .L80936578   
/* 09F6C 8093653C 86040018 */  lh      $a0, 0x0018($s0)           ## 00000718
/* 09F70 80936540 C6040000 */  lwc1    $f4, 0x0000($s0)           ## 00000700
.L80936544:
/* 09F74 80936544 C6260024 */  lwc1    $f6, 0x0024($s1)           ## 00000024
/* 09F78 80936548 C6100008 */  lwc1    $f16, 0x0008($s0)          ## 00000708
/* 09F7C 8093654C C632002C */  lwc1    $f18, 0x002C($s1)          ## 0000002C
/* 09F80 80936550 46062300 */  add.s   $f12, $f4, $f6             
/* 09F84 80936554 C6080004 */  lwc1    $f8, 0x0004($s0)           ## 00000704
/* 09F88 80936558 C62A0028 */  lwc1    $f10, 0x0028($s1)          ## 00000028
/* 09F8C 8093655C 46128100 */  add.s   $f4, $f16, $f18            
/* 09F90 80936560 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 09F94 80936564 460A4380 */  add.s   $f14, $f8, $f10            
/* 09F98 80936568 44062000 */  mfc1    $a2, $f4                   
/* 09F9C 8093656C 0C034261 */  jal     func_800D0984              
/* 09FA0 80936570 00000000 */  nop
/* 09FA4 80936574 86040018 */  lh      $a0, 0x0018($s0)           ## 00000718
.L80936578:
/* 09FA8 80936578 8605001A */  lh      $a1, 0x001A($s0)           ## 0000071A
/* 09FAC 8093657C 8606001C */  lh      $a2, 0x001C($s0)           ## 0000071C
/* 09FB0 80936580 0C034421 */  jal     func_800D1084              
/* 09FB4 80936584 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 09FB8 80936588 9619001E */  lhu     $t9, 0x001E($s0)           ## 0000071E
/* 09FBC 8093658C 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 09FC0 80936590 44993000 */  mtc1    $t9, $f6                   ## $f6 = 0.00
/* 09FC4 80936594 07210004 */  bgez    $t9, .L809365A8            
/* 09FC8 80936598 46803220 */  cvt.s.w $f8, $f6                   
/* 09FCC 8093659C 44815000 */  mtc1    $at, $f10                  ## $f10 = 4294967296.00
/* 09FD0 809365A0 00000000 */  nop
/* 09FD4 809365A4 460A4200 */  add.s   $f8, $f8, $f10             
.L809365A8:
/* 09FD8 809365A8 46164302 */  mul.s   $f12, $f8, $f22            
/* 09FDC 809365AC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 09FE0 809365B0 44066000 */  mfc1    $a2, $f12                  
/* 09FE4 809365B4 0C0342A3 */  jal     func_800D0A8C              
/* 09FE8 809365B8 46006386 */  mov.s   $f14, $f12                 
/* 09FEC 809365BC 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 09FF0 809365C0 02C02825 */  or      $a1, $s6, $zero            ## $a1 = 80937950
/* 09FF4 809365C4 24061CB6 */  addiu   $a2, $zero, 0x1CB6         ## $a2 = 00001CB6
/* 09FF8 809365C8 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 09FFC 809365CC AE4902D0 */  sw      $t1, 0x02D0($s2)           ## 000002D0
/* 0A000 809365D0 AC5E0000 */  sw      $s8, 0x0000($v0)           ## 00000000
/* 0A004 809365D4 8FAA00F4 */  lw      $t2, 0x00F4($sp)           
/* 0A008 809365D8 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 0A00C 809365DC 0C0346A2 */  jal     func_800D1A88              
/* 0A010 809365E0 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 0A014 809365E4 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 0A018 809365E8 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A01C 809365EC 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 0A020 809365F0 AE4B02D0 */  sw      $t3, 0x02D0($s2)           ## 000002D0
/* 0A024 809365F4 AC550004 */  sw      $s5, 0x0004($v0)           ## 00000004
/* 0A028 809365F8 AC570000 */  sw      $s7, 0x0000($v0)           ## 00000000
.L809365FC:
/* 0A02C 809365FC 26940028 */  addiu   $s4, $s4, 0x0028           ## $s4 = 00000028
/* 0A030 80936600 240102D0 */  addiu   $at, $zero, 0x02D0         ## $at = 000002D0
/* 0A034 80936604 1681FFBC */  bne     $s4, $at, .L809364F8       
/* 0A038 80936608 26730028 */  addiu   $s3, $s3, 0x0028           ## $s3 = 00000028
/* 0A03C 8093660C 100000CA */  beq     $zero, $zero, .L80936938   
/* 0A040 80936610 8FA900F4 */  lw      $t1, 0x00F4($sp)           
.L80936614:
/* 0A044 80936614 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 0A048 80936618 1441007B */  bne     $v0, $at, .L80936808       
/* 0A04C 8093661C 3C0DE700 */  lui     $t5, 0xE700                ## $t5 = E7000000
/* 0A050 80936620 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A054 80936624 3C018093 */  lui     $at, %hi(D_80937A70)       ## $at = 80930000
/* 0A058 80936628 C4347A70 */  lwc1    $f20, %lo(D_80937A70)($at) 
/* 0A05C 8093662C 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 0A060 80936630 AE4C02D0 */  sw      $t4, 0x02D0($s2)           ## 000002D0
/* 0A064 80936634 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 0A068 80936638 AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 0A06C 8093663C 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A070 80936640 3C0FDB06 */  lui     $t7, 0xDB06                ## $t7 = DB060000
/* 0A074 80936644 35EF0020 */  ori     $t7, $t7, 0x0020           ## $t7 = DB060020
/* 0A078 80936648 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 0A07C 8093664C AE4E02D0 */  sw      $t6, 0x02D0($s2)           ## 000002D0
/* 0A080 80936650 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 0A084 80936654 8FB800F4 */  lw      $t8, 0x00F4($sp)           
/* 0A088 80936658 3C030001 */  lui     $v1, 0x0001                ## $v1 = 00010000
/* 0A08C 8093665C 240E0040 */  addiu   $t6, $zero, 0x0040         ## $t6 = 00000040
/* 0A090 80936660 00781821 */  addu    $v1, $v1, $t8              
/* 0A094 80936664 8C631DE4 */  lw      $v1, 0x1DE4($v1)           ## 00011DE4
/* 0A098 80936668 8F040000 */  lw      $a0, 0x0000($t8)           ## 00000000
/* 0A09C 8093666C 240D0020 */  addiu   $t5, $zero, 0x0020         ## $t5 = 00000020
/* 0A0A0 80936670 00030823 */  subu    $at, $zero, $v1            
/* 0A0A4 80936674 00015900 */  sll     $t3, $at,  4               
/* 0A0A8 80936678 01615823 */  subu    $t3, $t3, $at              
/* 0A0AC 8093667C 316C00FF */  andi    $t4, $t3, 0x00FF           ## $t4 = 00000008
/* 0A0B0 80936680 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 0A0B4 80936684 24090040 */  addiu   $t1, $zero, 0x0040         ## $t1 = 00000040
/* 0A0B8 80936688 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 0A0BC 8093668C AFAA0018 */  sw      $t2, 0x0018($sp)           
/* 0A0C0 80936690 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 0A0C4 80936694 AFB90010 */  sw      $t9, 0x0010($sp)           
/* 0A0C8 80936698 AFAC0020 */  sw      $t4, 0x0020($sp)           
/* 0A0CC 8093669C AFAD0024 */  sw      $t5, 0x0024($sp)           
/* 0A0D0 809366A0 AFAE0028 */  sw      $t6, 0x0028($sp)           
/* 0A0D4 809366A4 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 0A0D8 809366A8 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 0A0DC 809366AC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0A0E0 809366B0 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 0A0E4 809366B4 0C0253D0 */  jal     func_80094F40              
/* 0A0E8 809366B8 3066007F */  andi    $a2, $v1, 0x007F           ## $a2 = 00000000
/* 0A0EC 809366BC AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 0A0F0 809366C0 3C018093 */  lui     $at, %hi(D_80937A74)       ## $at = 80930000
/* 0A0F4 809366C4 3C1EDA38 */  lui     $s8, 0xDA38                ## $s8 = DA380000
/* 0A0F8 809366C8 3C161E00 */  lui     $s6, 0x1E00                ## $s6 = 1E000000
/* 0A0FC 809366CC 36D61E00 */  ori     $s6, $s6, 0x1E00           ## $s6 = 1E001E00
/* 0A100 809366D0 37DE0003 */  ori     $s8, $s8, 0x0003           ## $s8 = DA380003
/* 0A104 809366D4 C4367A74 */  lwc1    $f22, %lo(D_80937A74)($at) 
/* 0A108 809366D8 0000A025 */  or      $s4, $zero, $zero          ## $s4 = 00000000
/* 0A10C 809366DC 02209825 */  or      $s3, $s1, $zero            ## $s3 = 00000000
/* 0A110 809366E0 3C17DE00 */  lui     $s7, 0xDE00                ## $s7 = DE000000
.L809366E4:
/* 0A114 809366E4 866F0720 */  lh      $t7, 0x0720($s3)           ## 00000720
/* 0A118 809366E8 26700700 */  addiu   $s0, $s3, 0x0700           ## $s0 = 00000700
/* 0A11C 809366EC 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0A120 809366F0 11E0003E */  beq     $t7, $zero, .L809367EC     
/* 0A124 809366F4 3C150402 */  lui     $s5, 0x0402                ## $s5 = 04020000
/* 0A128 809366F8 C60C0000 */  lwc1    $f12, 0x0000($s0)          ## 00000700
/* 0A12C 809366FC C60E0004 */  lwc1    $f14, 0x0004($s0)          ## 00000704
/* 0A130 80936700 8E060008 */  lw      $a2, 0x0008($s0)           ## 00000708
/* 0A134 80936704 0C034261 */  jal     func_800D0984              
/* 0A138 80936708 26B584B0 */  addiu   $s5, $s5, 0x84B0           ## $s5 = 040184B0
/* 0A13C 8093670C 9618001E */  lhu     $t8, 0x001E($s0)           ## 0000071E
/* 0A140 80936710 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 0A144 80936714 44988000 */  mtc1    $t8, $f16                  ## $f16 = 0.00
/* 0A148 80936718 07010004 */  bgez    $t8, .L8093672C            
/* 0A14C 8093671C 468084A0 */  cvt.s.w $f18, $f16                 
/* 0A150 80936720 44812000 */  mtc1    $at, $f4                   ## $f4 = 4294967296.00
/* 0A154 80936724 00000000 */  nop
/* 0A158 80936728 46049480 */  add.s   $f18, $f18, $f4            
.L8093672C:
/* 0A15C 8093672C 46169302 */  mul.s   $f12, $f18, $f22           
/* 0A160 80936730 4600A386 */  mov.s   $f14, $f20                 
/* 0A164 80936734 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0A168 80936738 44066000 */  mfc1    $a2, $f12                  
/* 0A16C 8093673C 0C0342A3 */  jal     func_800D0A8C              
/* 0A170 80936740 00000000 */  nop
/* 0A174 80936744 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A178 80936748 3C09E700 */  lui     $t1, 0xE700                ## $t1 = E7000000
/* 0A17C 8093674C 3C0BFA00 */  lui     $t3, 0xFA00                ## $t3 = FA000000
/* 0A180 80936750 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 0A184 80936754 AE5902D0 */  sw      $t9, 0x02D0($s2)           ## 000002D0
/* 0A188 80936758 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 0A18C 8093675C AC400004 */  sw      $zero, 0x0004($v0)         ## 00000004
/* 0A190 80936760 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A194 80936764 356B8080 */  ori     $t3, $t3, 0x8080           ## $t3 = FA008080
/* 0A198 80936768 3C09FB00 */  lui     $t1, 0xFB00                ## $t1 = FB000000
/* 0A19C 8093676C 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 0A1A0 80936770 AE4A02D0 */  sw      $t2, 0x02D0($s2)           ## 000002D0
/* 0A1A4 80936774 AC4B0000 */  sw      $t3, 0x0000($v0)           ## 00000000
/* 0A1A8 80936778 860D0020 */  lh      $t5, 0x0020($s0)           ## 00000720
/* 0A1AC 8093677C 920C0024 */  lbu     $t4, 0x0024($s0)           ## 00000724
/* 0A1B0 80936780 3C058093 */  lui     $a1, %hi(D_80937960)       ## $a1 = 80930000
/* 0A1B4 80936784 24A57960 */  addiu   $a1, $a1, %lo(D_80937960)  ## $a1 = 80937960
/* 0A1B8 80936788 018D0019 */  multu   $t4, $t5                   
/* 0A1BC 8093678C 24061CE4 */  addiu   $a2, $zero, 0x1CE4         ## $a2 = 00001CE4
/* 0A1C0 80936790 00007012 */  mflo    $t6                        
/* 0A1C4 80936794 31CF00FF */  andi    $t7, $t6, 0x00FF           ## $t7 = 00000000
/* 0A1C8 80936798 01F6C025 */  or      $t8, $t7, $s6              ## $t8 = 1E001E00
/* 0A1CC 8093679C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 0A1D0 809367A0 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A1D4 809367A4 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 0A1D8 809367A8 AE5902D0 */  sw      $t9, 0x02D0($s2)           ## 000002D0
/* 0A1DC 809367AC AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 0A1E0 809367B0 AC560004 */  sw      $s6, 0x0004($v0)           ## 00000004
/* 0A1E4 809367B4 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A1E8 809367B8 244A0008 */  addiu   $t2, $v0, 0x0008           ## $t2 = 00000008
/* 0A1EC 809367BC AE4A02D0 */  sw      $t2, 0x02D0($s2)           ## 000002D0
/* 0A1F0 809367C0 AC5E0000 */  sw      $s8, 0x0000($v0)           ## 00000000
/* 0A1F4 809367C4 8FAB00F4 */  lw      $t3, 0x00F4($sp)           
/* 0A1F8 809367C8 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 0A1FC 809367CC 0C0346A2 */  jal     func_800D1A88              
/* 0A200 809367D0 8D640000 */  lw      $a0, 0x0000($t3)           ## FA008080
/* 0A204 809367D4 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 0A208 809367D8 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A20C 809367DC 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 0A210 809367E0 AE4C02D0 */  sw      $t4, 0x02D0($s2)           ## 000002D0
/* 0A214 809367E4 AC550004 */  sw      $s5, 0x0004($v0)           ## 00000004
/* 0A218 809367E8 AC570000 */  sw      $s7, 0x0000($v0)           ## 00000000
.L809367EC:
/* 0A21C 809367EC 26940028 */  addiu   $s4, $s4, 0x0028           ## $s4 = 00000028
/* 0A220 809367F0 24010078 */  addiu   $at, $zero, 0x0078         ## $at = 00000078
/* 0A224 809367F4 26730028 */  addiu   $s3, $s3, 0x0028           ## $s3 = 00000028
/* 0A228 809367F8 1681FFBA */  bne     $s4, $at, .L809366E4       
/* 0A22C 809367FC 4616A501 */  sub.s   $f20, $f20, $f22           
/* 0A230 80936800 1000004D */  beq     $zero, $zero, .L80936938   
/* 0A234 80936804 8FA900F4 */  lw      $t1, 0x00F4($sp)           
.L80936808:
/* 0A238 80936808 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 0A23C 8093680C 14410049 */  bne     $v0, $at, .L80936934       
/* 0A240 80936810 3C0EFA00 */  lui     $t6, 0xFA00                ## $t6 = FA000000
/* 0A244 80936814 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A248 80936818 3C0F0A0A */  lui     $t7, 0x0A0A                ## $t7 = 0A0A0000
/* 0A24C 8093681C 35EF5000 */  ori     $t7, $t7, 0x5000           ## $t7 = 0A0A5000
/* 0A250 80936820 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 0A254 80936824 AE4D02D0 */  sw      $t5, 0x02D0($s2)           ## 000002D0
/* 0A258 80936828 35CE0080 */  ori     $t6, $t6, 0x0080           ## $t6 = FA000080
/* 0A25C 8093682C AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 0A260 80936830 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 0A264 80936834 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A268 80936838 3C19FB00 */  lui     $t9, 0xFB00                ## $t9 = FB000000
/* 0A26C 8093683C 3C010A0A */  lui     $at, 0x0A0A                ## $at = 0A0A0000
/* 0A270 80936840 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0A274 80936844 AE5802D0 */  sw      $t8, 0x02D0($s2)           ## 000002D0
/* 0A278 80936848 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 0A27C 8093684C 922A0724 */  lbu     $t2, 0x0724($s1)           ## 00000724
/* 0A280 80936850 34210A00 */  ori     $at, $at, 0x0A00           ## $at = 0A0A0A00
/* 0A284 80936854 2415FFFF */  addiu   $s5, $zero, 0xFFFF         ## $s5 = FFFFFFFF
/* 0A288 80936858 01415825 */  or      $t3, $t2, $at              ## $t3 = 0A0A0A00
/* 0A28C 8093685C AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 0A290 80936860 862C0722 */  lh      $t4, 0x0722($s1)           ## 00000722
/* 0A294 80936864 3C138093 */  lui     $s3, %hi(D_809372C0)       ## $s3 = 80930000
/* 0A298 80936868 26300700 */  addiu   $s0, $s1, 0x0700           ## $s0 = 00000700
/* 0A29C 8093686C 12AC0031 */  beq     $s5, $t4, .L80936934       
/* 0A2A0 80936870 267372C0 */  addiu   $s3, $s3, %lo(D_809372C0)  ## $s3 = 809372C0
/* 0A2A4 80936874 3C018093 */  lui     $at, %hi(D_80937A78)       ## $at = 80930000
/* 0A2A8 80936878 C4367A78 */  lwc1    $f22, %lo(D_80937A78)($at) 
/* 0A2AC 8093687C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0A2B0 80936880 3C1EDA38 */  lui     $s8, 0xDA38                ## $s8 = DA380000
/* 0A2B4 80936884 3C148093 */  lui     $s4, %hi(D_80937970)       ## $s4 = 80930000
/* 0A2B8 80936888 4481A000 */  mtc1    $at, $f20                  ## $f20 = 1.00
/* 0A2BC 8093688C 26947970 */  addiu   $s4, $s4, %lo(D_80937970)  ## $s4 = 80937970
/* 0A2C0 80936890 37DE0003 */  ori     $s8, $s8, 0x0003           ## $s8 = DA380003
/* 0A2C4 80936894 3C17DE00 */  lui     $s7, 0xDE00                ## $s7 = DE000000
/* 0A2C8 80936898 C60C0000 */  lwc1    $f12, 0x0000($s0)          ## 00000700
.L8093689C:
/* 0A2CC 8093689C C60E0004 */  lwc1    $f14, 0x0004($s0)          ## 00000704
/* 0A2D0 809368A0 8E060008 */  lw      $a2, 0x0008($s0)           ## 00000708
/* 0A2D4 809368A4 0C034261 */  jal     func_800D0984              
/* 0A2D8 809368A8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0A2DC 809368AC 960D001E */  lhu     $t5, 0x001E($s0)           ## 0000071E
/* 0A2E0 809368B0 3C014F80 */  lui     $at, 0x4F80                ## $at = 4F800000
/* 0A2E4 809368B4 448D3000 */  mtc1    $t5, $f6                   ## $f6 = 0.00
/* 0A2E8 809368B8 05A10004 */  bgez    $t5, .L809368CC            
/* 0A2EC 809368BC 468032A0 */  cvt.s.w $f10, $f6                  
/* 0A2F0 809368C0 44814000 */  mtc1    $at, $f8                   ## $f8 = 4294967296.00
/* 0A2F4 809368C4 00000000 */  nop
/* 0A2F8 809368C8 46085280 */  add.s   $f10, $f10, $f8            
.L809368CC:
/* 0A2FC 809368CC 46165302 */  mul.s   $f12, $f10, $f22           
/* 0A300 809368D0 4600A386 */  mov.s   $f14, $f20                 
/* 0A304 809368D4 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0A308 809368D8 44066000 */  mfc1    $a2, $f12                  
/* 0A30C 809368DC 0C0342A3 */  jal     func_800D0A8C              
/* 0A310 809368E0 00000000 */  nop
/* 0A314 809368E4 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A318 809368E8 02802825 */  or      $a1, $s4, $zero            ## $a1 = 80937970
/* 0A31C 809368EC 24061CFF */  addiu   $a2, $zero, 0x1CFF         ## $a2 = 00001CFF
/* 0A320 809368F0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 0A324 809368F4 AE4E02D0 */  sw      $t6, 0x02D0($s2)           ## 000002D0
/* 0A328 809368F8 AC5E0000 */  sw      $s8, 0x0000($v0)           ## 00000000
/* 0A32C 809368FC 8FAF00F4 */  lw      $t7, 0x00F4($sp)           
/* 0A330 80936900 00408825 */  or      $s1, $v0, $zero            ## $s1 = 00000000
/* 0A334 80936904 0C0346A2 */  jal     func_800D1A88              
/* 0A338 80936908 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 0A33C 8093690C AE220004 */  sw      $v0, 0x0004($s1)           ## 00000004
/* 0A340 80936910 8E4202D0 */  lw      $v0, 0x02D0($s2)           ## 000002D0
/* 0A344 80936914 26100028 */  addiu   $s0, $s0, 0x0028           ## $s0 = 00000728
/* 0A348 80936918 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0A34C 8093691C AE5802D0 */  sw      $t8, 0x02D0($s2)           ## 000002D0
/* 0A350 80936920 AC530004 */  sw      $s3, 0x0004($v0)           ## 00000004
/* 0A354 80936924 AC570000 */  sw      $s7, 0x0000($v0)           ## 00000000
/* 0A358 80936928 86190022 */  lh      $t9, 0x0022($s0)           ## 0000074A
/* 0A35C 8093692C 56B9FFDB */  bnel    $s5, $t9, .L8093689C       
/* 0A360 80936930 C60C0000 */  lwc1    $f12, 0x0000($s0)          ## 00000728
.L80936934:
/* 0A364 80936934 8FA900F4 */  lw      $t1, 0x00F4($sp)           
.L80936938:
/* 0A368 80936938 3C068093 */  lui     $a2, %hi(D_80937980)       ## $a2 = 80930000
/* 0A36C 8093693C 24C67980 */  addiu   $a2, $a2, %lo(D_80937980)  ## $a2 = 80937980
/* 0A370 80936940 27A400CC */  addiu   $a0, $sp, 0x00CC           ## $a0 = FFFFFFDC
/* 0A374 80936944 24071D09 */  addiu   $a3, $zero, 0x1D09         ## $a3 = 00001D09
/* 0A378 80936948 0C031AD5 */  jal     func_800C6B54              
/* 0A37C 8093694C 8D250000 */  lw      $a1, 0x0000($t1)           ## 00000000
.L80936950:
/* 0A380 80936950 8FBF006C */  lw      $ra, 0x006C($sp)           
/* 0A384 80936954 D7B40038 */  ldc1    $f20, 0x0038($sp)          
/* 0A388 80936958 D7B60040 */  ldc1    $f22, 0x0040($sp)          
/* 0A38C 8093695C 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 0A390 80936960 8FB1004C */  lw      $s1, 0x004C($sp)           
/* 0A394 80936964 8FB20050 */  lw      $s2, 0x0050($sp)           
/* 0A398 80936968 8FB30054 */  lw      $s3, 0x0054($sp)           
/* 0A39C 8093696C 8FB40058 */  lw      $s4, 0x0058($sp)           
/* 0A3A0 80936970 8FB5005C */  lw      $s5, 0x005C($sp)           
/* 0A3A4 80936974 8FB60060 */  lw      $s6, 0x0060($sp)           
/* 0A3A8 80936978 8FB70064 */  lw      $s7, 0x0064($sp)           
/* 0A3AC 8093697C 8FBE0068 */  lw      $s8, 0x0068($sp)           
/* 0A3B0 80936980 03E00008 */  jr      $ra                        
/* 0A3B4 80936984 27BD00F0 */  addiu   $sp, $sp, 0x00F0           ## $sp = 00000000
/* 0A3B8 80936988 00000000 */  nop
/* 0A3BC 8093698C 00000000 */  nop

