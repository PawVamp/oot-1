glabel func_80AC45C8
/* 01928 80AC45C8 8C830228 */  lw      $v1, 0x0228($a0)           ## 00000228
/* 0192C 80AC45CC 90820252 */  lbu     $v0, 0x0252($a0)           ## 00000252
/* 01930 80AC45D0 04610041 */  bgez    $v1, .L80AC46D8            
/* 01934 80AC45D4 00000000 */  nop
/* 01938 80AC45D8 304200FE */  andi    $v0, $v0, 0x00FE           ## $v0 = 00000000
/* 0193C 80AC45DC 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000000
/* 01940 80AC45E0 00027080 */  sll     $t6, $v0,  2               
/* 01944 80AC45E4 008E7821 */  addu    $t7, $a0, $t6              
/* 01948 80AC45E8 8DF80200 */  lw      $t8, 0x0200($t7)           ## 00000200
/* 0194C 80AC45EC 28410004 */  slti    $at, $v0, 0x0004           
/* 01950 80AC45F0 13000003 */  beq     $t8, $zero, .L80AC4600     
/* 01954 80AC45F4 00000000 */  nop
/* 01958 80AC45F8 03E00008 */  jr      $ra                        
/* 0195C 80AC45FC A0820252 */  sb      $v0, 0x0252($a0)           ## 00000252
.L80AC4600:
/* 01960 80AC4600 1020001B */  beq     $at, $zero, .L80AC4670     
/* 01964 80AC4604 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000000
/* 01968 80AC4608 24450002 */  addiu   $a1, $v0, 0x0002           ## $a1 = 00000002
/* 0196C 80AC460C 30B900FF */  andi    $t9, $a1, 0x00FF           ## $t9 = 00000002
/* 01970 80AC4610 2B210004 */  slti    $at, $t9, 0x0004           
/* 01974 80AC4614 14200002 */  bne     $at, $zero, .L80AC4620     
/* 01978 80AC4618 30A200FF */  andi    $v0, $a1, 0x00FF           ## $v0 = 00000002
/* 0197C 80AC461C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80AC4620:
/* 01980 80AC4620 1062006C */  beq     $v1, $v0, .L80AC47D4       
/* 01984 80AC4624 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 01988 80AC4628 00024080 */  sll     $t0, $v0,  2               
.L80AC462C:
/* 0198C 80AC462C 00884821 */  addu    $t1, $a0, $t0              
/* 01990 80AC4630 8D2A0200 */  lw      $t2, 0x0200($t1)           ## 00000200
/* 01994 80AC4634 51400004 */  beql    $t2, $zero, .L80AC4648     
/* 01998 80AC4638 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000002
/* 0199C 80AC463C 03E00008 */  jr      $ra                        
/* 019A0 80AC4640 A0820252 */  sb      $v0, 0x0252($a0)           ## 00000252
.L80AC4644:
/* 019A4 80AC4644 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000002
.L80AC4648:
/* 019A8 80AC4648 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000002
/* 019AC 80AC464C 28410004 */  slti    $at, $v0, 0x0004           
/* 019B0 80AC4650 14200003 */  bne     $at, $zero, .L80AC4660     
/* 019B4 80AC4654 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000002
/* 019B8 80AC4658 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 019BC 80AC465C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
.L80AC4660:
/* 019C0 80AC4660 5465FFF2 */  bnel    $v1, $a1, .L80AC462C       
/* 019C4 80AC4664 00024080 */  sll     $t0, $v0,  2               
/* 019C8 80AC4668 03E00008 */  jr      $ra                        
/* 019CC 80AC466C 00000000 */  nop
.L80AC4670:
/* 019D0 80AC4670 24650002 */  addiu   $a1, $v1, 0x0002           ## $a1 = 00000002
/* 019D4 80AC4674 30AB00FF */  andi    $t3, $a1, 0x00FF           ## $t3 = 00000002
/* 019D8 80AC4678 29610008 */  slti    $at, $t3, 0x0008           
/* 019DC 80AC467C 14200002 */  bne     $at, $zero, .L80AC4688     
/* 019E0 80AC4680 30A200FF */  andi    $v0, $a1, 0x00FF           ## $v0 = 00000002
/* 019E4 80AC4684 24020004 */  addiu   $v0, $zero, 0x0004         ## $v0 = 00000004
.L80AC4688:
/* 019E8 80AC4688 10620052 */  beq     $v1, $v0, .L80AC47D4       
/* 019EC 80AC468C 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000004
/* 019F0 80AC4690 00026080 */  sll     $t4, $v0,  2               
.L80AC4694:
/* 019F4 80AC4694 008C6821 */  addu    $t5, $a0, $t4              
/* 019F8 80AC4698 8DAE0200 */  lw      $t6, 0x0200($t5)           ## 00000200
/* 019FC 80AC469C 51C00004 */  beql    $t6, $zero, .L80AC46B0     
/* 01A00 80AC46A0 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000006
/* 01A04 80AC46A4 03E00008 */  jr      $ra                        
/* 01A08 80AC46A8 A0820252 */  sb      $v0, 0x0252($a0)           ## 00000252
.L80AC46AC:
/* 01A0C 80AC46AC 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000006
.L80AC46B0:
/* 01A10 80AC46B0 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000006
/* 01A14 80AC46B4 28410008 */  slti    $at, $v0, 0x0008           
/* 01A18 80AC46B8 14200003 */  bne     $at, $zero, .L80AC46C8     
/* 01A1C 80AC46BC 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000006
/* 01A20 80AC46C0 24020004 */  addiu   $v0, $zero, 0x0004         ## $v0 = 00000004
/* 01A24 80AC46C4 24050004 */  addiu   $a1, $zero, 0x0004         ## $a1 = 00000004
.L80AC46C8:
/* 01A28 80AC46C8 5465FFF2 */  bnel    $v1, $a1, .L80AC4694       
/* 01A2C 80AC46CC 00026080 */  sll     $t4, $v0,  2               
/* 01A30 80AC46D0 03E00008 */  jr      $ra                        
/* 01A34 80AC46D4 00000000 */  nop
.L80AC46D8:
/* 01A38 80AC46D8 1860003E */  blez    $v1, .L80AC47D4            
/* 01A3C 80AC46DC 34420001 */  ori     $v0, $v0, 0x0001           ## $v0 = 00000005
/* 01A40 80AC46E0 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000005
/* 01A44 80AC46E4 00027880 */  sll     $t7, $v0,  2               
/* 01A48 80AC46E8 008FC021 */  addu    $t8, $a0, $t7              
/* 01A4C 80AC46EC 8F190200 */  lw      $t9, 0x0200($t8)           ## 00000200
/* 01A50 80AC46F0 28410004 */  slti    $at, $v0, 0x0004           
/* 01A54 80AC46F4 13200003 */  beq     $t9, $zero, .L80AC4704     
/* 01A58 80AC46F8 00000000 */  nop
/* 01A5C 80AC46FC 03E00008 */  jr      $ra                        
/* 01A60 80AC4700 A0820252 */  sb      $v0, 0x0252($a0)           ## 00000252
.L80AC4704:
/* 01A64 80AC4704 1020001B */  beq     $at, $zero, .L80AC4774     
/* 01A68 80AC4708 00401825 */  or      $v1, $v0, $zero            ## $v1 = 00000005
/* 01A6C 80AC470C 24450002 */  addiu   $a1, $v0, 0x0002           ## $a1 = 00000007
/* 01A70 80AC4710 30A800FF */  andi    $t0, $a1, 0x00FF           ## $t0 = 00000007
/* 01A74 80AC4714 29010004 */  slti    $at, $t0, 0x0004           
/* 01A78 80AC4718 14200002 */  bne     $at, $zero, .L80AC4724     
/* 01A7C 80AC471C 30A200FF */  andi    $v0, $a1, 0x00FF           ## $v0 = 00000007
/* 01A80 80AC4720 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80AC4724:
/* 01A84 80AC4724 1062002B */  beq     $v1, $v0, .L80AC47D4       
/* 01A88 80AC4728 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000001
/* 01A8C 80AC472C 00024880 */  sll     $t1, $v0,  2               
.L80AC4730:
/* 01A90 80AC4730 00895021 */  addu    $t2, $a0, $t1              
/* 01A94 80AC4734 8D4B0200 */  lw      $t3, 0x0200($t2)           ## 00000200
/* 01A98 80AC4738 51600004 */  beql    $t3, $zero, .L80AC474C     
/* 01A9C 80AC473C 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000003
/* 01AA0 80AC4740 03E00008 */  jr      $ra                        
/* 01AA4 80AC4744 A0820252 */  sb      $v0, 0x0252($a0)           ## 00000252
.L80AC4748:
/* 01AA8 80AC4748 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000003
.L80AC474C:
/* 01AAC 80AC474C 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000003
/* 01AB0 80AC4750 28410004 */  slti    $at, $v0, 0x0004           
/* 01AB4 80AC4754 14200003 */  bne     $at, $zero, .L80AC4764     
/* 01AB8 80AC4758 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000003
/* 01ABC 80AC475C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 01AC0 80AC4760 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
.L80AC4764:
/* 01AC4 80AC4764 5465FFF2 */  bnel    $v1, $a1, .L80AC4730       
/* 01AC8 80AC4768 00024880 */  sll     $t1, $v0,  2               
/* 01ACC 80AC476C 03E00008 */  jr      $ra                        
/* 01AD0 80AC4770 00000000 */  nop
.L80AC4774:
/* 01AD4 80AC4774 24650002 */  addiu   $a1, $v1, 0x0002           ## $a1 = 00000007
/* 01AD8 80AC4778 30AC00FF */  andi    $t4, $a1, 0x00FF           ## $t4 = 00000007
/* 01ADC 80AC477C 29810008 */  slti    $at, $t4, 0x0008           
/* 01AE0 80AC4780 14200002 */  bne     $at, $zero, .L80AC478C     
/* 01AE4 80AC4784 30A200FF */  andi    $v0, $a1, 0x00FF           ## $v0 = 00000007
/* 01AE8 80AC4788 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L80AC478C:
/* 01AEC 80AC478C 10620011 */  beq     $v1, $v0, .L80AC47D4       
/* 01AF0 80AC4790 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000005
/* 01AF4 80AC4794 00026880 */  sll     $t5, $v0,  2               
.L80AC4798:
/* 01AF8 80AC4798 008D7021 */  addu    $t6, $a0, $t5              
/* 01AFC 80AC479C 8DCF0200 */  lw      $t7, 0x0200($t6)           ## 00000200
/* 01B00 80AC47A0 51E00004 */  beql    $t7, $zero, .L80AC47B4     
/* 01B04 80AC47A4 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000007
/* 01B08 80AC47A8 03E00008 */  jr      $ra                        
/* 01B0C 80AC47AC A0820252 */  sb      $v0, 0x0252($a0)           ## 00000252
.L80AC47B0:
/* 01B10 80AC47B0 24A20002 */  addiu   $v0, $a1, 0x0002           ## $v0 = 00000007
.L80AC47B4:
/* 01B14 80AC47B4 304200FF */  andi    $v0, $v0, 0x00FF           ## $v0 = 00000007
/* 01B18 80AC47B8 28410008 */  slti    $at, $v0, 0x0008           
/* 01B1C 80AC47BC 14200003 */  bne     $at, $zero, .L80AC47CC     
/* 01B20 80AC47C0 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000007
/* 01B24 80AC47C4 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
/* 01B28 80AC47C8 24050005 */  addiu   $a1, $zero, 0x0005         ## $a1 = 00000005
.L80AC47CC:
/* 01B2C 80AC47CC 5465FFF2 */  bnel    $v1, $a1, .L80AC4798       
/* 01B30 80AC47D0 00026880 */  sll     $t5, $v0,  2               
.L80AC47D4:
/* 01B34 80AC47D4 03E00008 */  jr      $ra                        
/* 01B38 80AC47D8 00000000 */  nop


