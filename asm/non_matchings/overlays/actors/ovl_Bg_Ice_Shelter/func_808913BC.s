glabel func_808913BC
/* 00C7C 808913BC 27BDFF78 */  addiu   $sp, $sp, 0xFF78           ## $sp = FFFFFF78
/* 00C80 808913C0 AFB10038 */  sw      $s1, 0x0038($sp)           
/* 00C84 808913C4 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00C88 808913C8 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 00C8C 808913CC AFB00034 */  sw      $s0, 0x0034($sp)           
/* 00C90 808913D0 AFA40088 */  sw      $a0, 0x0088($sp)           
/* 00C94 808913D4 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 00C98 808913D8 3C068089 */  lui     $a2, %hi(D_80891878)       ## $a2 = 80890000
/* 00C9C 808913DC 24C61878 */  addiu   $a2, $a2, %lo(D_80891878)  ## $a2 = 80891878
/* 00CA0 808913E0 27A4006C */  addiu   $a0, $sp, 0x006C           ## $a0 = FFFFFFE4
/* 00CA4 808913E4 240702EC */  addiu   $a3, $zero, 0x02EC         ## $a3 = 000002EC
/* 00CA8 808913E8 0C031AB1 */  jal     func_800C6AC4              
/* 00CAC 808913EC 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 00CB0 808913F0 0C024F61 */  jal     func_80093D84              
/* 00CB4 808913F4 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00CB8 808913F8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00CBC 808913FC 3C0FDA38 */  lui     $t7, 0xDA38                ## $t7 = DA380000
/* 00CC0 80891400 35EF0003 */  ori     $t7, $t7, 0x0003           ## $t7 = DA380003
/* 00CC4 80891404 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00CC8 80891408 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 00CCC 8089140C AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00CD0 80891410 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00CD4 80891414 3C058089 */  lui     $a1, %hi(D_80891890)       ## $a1 = 80890000
/* 00CD8 80891418 24A51890 */  addiu   $a1, $a1, %lo(D_80891890)  ## $a1 = 80891890
/* 00CDC 8089141C 240602EF */  addiu   $a2, $zero, 0x02EF         ## $a2 = 000002EF
/* 00CE0 80891420 0C0346A2 */  jal     func_800D1A88              
/* 00CE4 80891424 AFA20068 */  sw      $v0, 0x0068($sp)           
/* 00CE8 80891428 8FA30068 */  lw      $v1, 0x0068($sp)           
/* 00CEC 8089142C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00CF0 80891430 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00CF4 80891434 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00CF8 80891438 8FA40088 */  lw      $a0, 0x0088($sp)           
/* 00CFC 8089143C 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 00D00 80891440 00021203 */  sra     $v0, $v0,  8               
/* 00D04 80891444 30420007 */  andi    $v0, $v0, 0x0007           ## $v0 = 00000000
/* 00D08 80891448 10400007 */  beq     $v0, $zero, .L80891468     
/* 00D0C 8089144C 00000000 */  nop
/* 00D10 80891450 10410005 */  beq     $v0, $at, .L80891468       
/* 00D14 80891454 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00D18 80891458 10410003 */  beq     $v0, $at, .L80891468       
/* 00D1C 8089145C 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00D20 80891460 54410005 */  bnel    $v0, $at, .L80891478       
/* 00D24 80891464 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
.L80891468:
/* 00D28 80891468 0C00BB60 */  jal     func_8002ED80              
/* 00D2C 8089146C 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00D30 80891470 8FA40088 */  lw      $a0, 0x0088($sp)           
/* 00D34 80891474 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
.L80891478:
/* 00D38 80891478 3C19FB00 */  lui     $t9, 0xFB00                ## $t9 = FB000000
/* 00D3C 8089147C 3C01FF00 */  lui     $at, 0xFF00                ## $at = FF000000
/* 00D40 80891480 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00D44 80891484 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 00D48 80891488 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00D4C 8089148C 848A0200 */  lh      $t2, 0x0200($a0)           ## 00000200
/* 00D50 80891490 314B00FF */  andi    $t3, $t2, 0x00FF           ## $t3 = 00000000
/* 00D54 80891494 01616025 */  or      $t4, $t3, $at              ## $t4 = FF000000
/* 00D58 80891498 AC4C0004 */  sw      $t4, 0x0004($v0)           ## 00000004
/* 00D5C 8089149C 848D001C */  lh      $t5, 0x001C($a0)           ## 0000001C
/* 00D60 808914A0 000D7203 */  sra     $t6, $t5,  8               
/* 00D64 808914A4 31CF0007 */  andi    $t7, $t6, 0x0007           ## $t7 = 00000000
/* 00D68 808914A8 2DE10005 */  sltiu   $at, $t7, 0x0005           
/* 00D6C 808914AC 1020007C */  beq     $at, $zero, .L808916A0     
/* 00D70 808914B0 000F7880 */  sll     $t7, $t7,  2               
/* 00D74 808914B4 3C018089 */  lui     $at, %hi(jtbl_808918F0)       ## $at = 80890000
/* 00D78 808914B8 002F0821 */  addu    $at, $at, $t7              
/* 00D7C 808914BC 8C2F18F0 */  lw      $t7, %lo(jtbl_808918F0)($at)  
/* 00D80 808914C0 01E00008 */  jr      $t7                        
/* 00D84 808914C4 00000000 */  nop
glabel L808914C8
/* 00D88 808914C8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00D8C 808914CC 3C19DB06 */  lui     $t9, 0xDB06                ## $t9 = DB060000
/* 00D90 808914D0 37390020 */  ori     $t9, $t9, 0x0020           ## $t9 = DB060020
/* 00D94 808914D4 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00D98 808914D8 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 00D9C 808914DC 3C030001 */  lui     $v1, 0x0001                ## $v1 = 00010000
/* 00DA0 808914E0 00711821 */  addu    $v1, $v1, $s1              
/* 00DA4 808914E4 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 00DA8 808914E8 8C631DE4 */  lw      $v1, 0x1DE4($v1)           ## 00011DE4
/* 00DAC 808914EC 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00DB0 808914F0 240A0020 */  addiu   $t2, $zero, 0x0020         ## $t2 = 00000020
/* 00DB4 808914F4 00033023 */  subu    $a2, $zero, $v1            
/* 00DB8 808914F8 30C6007F */  andi    $a2, $a2, 0x007F           ## $a2 = 00000000
/* 00DBC 808914FC 240B0020 */  addiu   $t3, $zero, 0x0020         ## $t3 = 00000020
/* 00DC0 80891500 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 00DC4 80891504 240E0020 */  addiu   $t6, $zero, 0x0020         ## $t6 = 00000020
/* 00DC8 80891508 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 00DCC 8089150C 306D007F */  andi    $t5, $v1, 0x007F           ## $t5 = 00000000
/* 00DD0 80891510 AFAD0020 */  sw      $t5, 0x0020($sp)           
/* 00DD4 80891514 AFAF0028 */  sw      $t7, 0x0028($sp)           
/* 00DD8 80891518 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 00DDC 8089151C AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 00DE0 80891520 AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 00DE4 80891524 00C03825 */  or      $a3, $a2, $zero            ## $a3 = 00000000
/* 00DE8 80891528 AFA6001C */  sw      $a2, 0x001C($sp)           
/* 00DEC 8089152C AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00DF0 80891530 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00DF4 80891534 0C0253D0 */  jal     func_80094F40              
/* 00DF8 80891538 AFA20060 */  sw      $v0, 0x0060($sp)           
/* 00DFC 8089153C 8FA80060 */  lw      $t0, 0x0060($sp)           
/* 00E00 80891540 3C0A0600 */  lui     $t2, 0x0600                ## $t2 = 06000000
/* 00E04 80891544 254A06F0 */  addiu   $t2, $t2, 0x06F0           ## $t2 = 060006F0
/* 00E08 80891548 AD020004 */  sw      $v0, 0x0004($t0)           ## 00000004
/* 00E0C 8089154C 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00E10 80891550 3C19DE00 */  lui     $t9, 0xDE00                ## $t9 = DE000000
/* 00E14 80891554 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00E18 80891558 AE1802D0 */  sw      $t8, 0x02D0($s0)           ## 000002D0
/* 00E1C 8089155C AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 00E20 80891560 1000004F */  beq     $zero, $zero, .L808916A0   
/* 00E24 80891564 AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
glabel L80891568
/* 00E28 80891568 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00E2C 8089156C 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 00E30 80891570 358C0020 */  ori     $t4, $t4, 0x0020           ## $t4 = DB060020
/* 00E34 80891574 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00E38 80891578 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 00E3C 8089157C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00E40 80891580 02214821 */  addu    $t1, $s1, $at              
/* 00E44 80891584 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00E48 80891588 8D231DE4 */  lw      $v1, 0x1DE4($t1)           ## 00001DE4
/* 00E4C 8089158C 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00E50 80891590 240B0040 */  addiu   $t3, $zero, 0x0040         ## $t3 = 00000040
/* 00E54 80891594 0003C023 */  subu    $t8, $zero, $v1            
/* 00E58 80891598 331900FF */  andi    $t9, $t8, 0x00FF           ## $t9 = 00000008
/* 00E5C 8089159C 240D0040 */  addiu   $t5, $zero, 0x0040         ## $t5 = 00000040
/* 00E60 808915A0 240E0040 */  addiu   $t6, $zero, 0x0040         ## $t6 = 00000040
/* 00E64 808915A4 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 00E68 808915A8 240A0040 */  addiu   $t2, $zero, 0x0040         ## $t2 = 00000040
/* 00E6C 808915AC AFAA0024 */  sw      $t2, 0x0024($sp)           
/* 00E70 808915B0 AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 00E74 808915B4 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 00E78 808915B8 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 00E7C 808915BC AFB90020 */  sw      $t9, 0x0020($sp)           
/* 00E80 808915C0 AFAB0028 */  sw      $t3, 0x0028($sp)           
/* 00E84 808915C4 AFA90044 */  sw      $t1, 0x0044($sp)           
/* 00E88 808915C8 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00E8C 808915CC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00E90 808915D0 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 00E94 808915D4 AFA20058 */  sw      $v0, 0x0058($sp)           
/* 00E98 808915D8 0C0253D0 */  jal     func_80094F40              
/* 00E9C 808915DC 306700FF */  andi    $a3, $v1, 0x00FF           ## $a3 = 00000000
/* 00EA0 808915E0 8FA80058 */  lw      $t0, 0x0058($sp)           
/* 00EA4 808915E4 8FA90044 */  lw      $t1, 0x0044($sp)           
/* 00EA8 808915E8 3C0DDB06 */  lui     $t5, 0xDB06                ## $t5 = DB060000
/* 00EAC 808915EC AD020004 */  sw      $v0, 0x0004($t0)           ## 00000004
/* 00EB0 808915F0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00EB4 808915F4 35AD0024 */  ori     $t5, $t5, 0x0024           ## $t5 = DB060024
/* 00EB8 808915F8 240E0040 */  addiu   $t6, $zero, 0x0040         ## $t6 = 00000040
/* 00EBC 808915FC 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00EC0 80891600 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 00EC4 80891604 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00EC8 80891608 8D231DE4 */  lw      $v1, 0x1DE4($t1)           ## 00001DE4
/* 00ECC 8089160C 8E240000 */  lw      $a0, 0x0000($s1)           ## 00000000
/* 00ED0 80891610 240F0040 */  addiu   $t7, $zero, 0x0040         ## $t7 = 00000040
/* 00ED4 80891614 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 00ED8 80891618 24190040 */  addiu   $t9, $zero, 0x0040         ## $t9 = 00000040
/* 00EDC 8089161C 240A0040 */  addiu   $t2, $zero, 0x0040         ## $t2 = 00000040
/* 00EE0 80891620 00033023 */  subu    $a2, $zero, $v1            
/* 00EE4 80891624 306700FF */  andi    $a3, $v1, 0x00FF           ## $a3 = 00000000
/* 00EE8 80891628 AFA7001C */  sw      $a3, 0x001C($sp)           
/* 00EEC 8089162C AFA70020 */  sw      $a3, 0x0020($sp)           
/* 00EF0 80891630 30C600FF */  andi    $a2, $a2, 0x00FF           ## $a2 = 00000000
/* 00EF4 80891634 AFAA0028 */  sw      $t2, 0x0028($sp)           
/* 00EF8 80891638 AFB90024 */  sw      $t9, 0x0024($sp)           
/* 00EFC 8089163C AFB80018 */  sw      $t8, 0x0018($sp)           
/* 00F00 80891640 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00F04 80891644 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00F08 80891648 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00F0C 8089164C 0C0253D0 */  jal     func_80094F40              
/* 00F10 80891650 AFA20054 */  sw      $v0, 0x0054($sp)           
/* 00F14 80891654 8FA80054 */  lw      $t0, 0x0054($sp)           
/* 00F18 80891658 3C0D0600 */  lui     $t5, 0x0600                ## $t5 = 06000000
/* 00F1C 8089165C 25AD12A0 */  addiu   $t5, $t5, 0x12A0           ## $t5 = 060012A0
/* 00F20 80891660 AD020004 */  sw      $v0, 0x0004($t0)           ## 00000004
/* 00F24 80891664 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00F28 80891668 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 00F2C 8089166C 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00F30 80891670 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 00F34 80891674 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 00F38 80891678 10000009 */  beq     $zero, $zero, .L808916A0   
/* 00F3C 8089167C AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
glabel L80891680
/* 00F40 80891680 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00F44 80891684 3C180600 */  lui     $t8, 0x0600                ## $t8 = 06000000
/* 00F48 80891688 27182640 */  addiu   $t8, $t8, 0x2640           ## $t8 = 06002640
/* 00F4C 8089168C 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 00F50 80891690 AE0E02D0 */  sw      $t6, 0x02D0($s0)           ## 000002D0
/* 00F54 80891694 3C0FDE00 */  lui     $t7, 0xDE00                ## $t7 = DE000000
/* 00F58 80891698 AC4F0000 */  sw      $t7, 0x0000($v0)           ## 00000000
/* 00F5C 8089169C AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
.L808916A0:
/* 00F60 808916A0 3C068089 */  lui     $a2, %hi(D_808918A8)       ## $a2 = 80890000
/* 00F64 808916A4 24C618A8 */  addiu   $a2, $a2, %lo(D_808918A8)  ## $a2 = 808918A8
/* 00F68 808916A8 27A4006C */  addiu   $a0, $sp, 0x006C           ## $a0 = FFFFFFE4
/* 00F6C 808916AC 8E250000 */  lw      $a1, 0x0000($s1)           ## 00000000
/* 00F70 808916B0 0C031AD5 */  jal     func_800C6B54              
/* 00F74 808916B4 2407032F */  addiu   $a3, $zero, 0x032F         ## $a3 = 0000032F
/* 00F78 808916B8 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 00F7C 808916BC 8FB00034 */  lw      $s0, 0x0034($sp)           
/* 00F80 808916C0 8FB10038 */  lw      $s1, 0x0038($sp)           
/* 00F84 808916C4 03E00008 */  jr      $ra                        
/* 00F88 808916C8 27BD0088 */  addiu   $sp, $sp, 0x0088           ## $sp = 00000000
/* 00F8C 808916CC 00000000 */  nop

