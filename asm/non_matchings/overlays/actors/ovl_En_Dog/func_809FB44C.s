glabel func_809FB44C
/* 0047C 809FB44C 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00480 809FB450 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00484 809FB454 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00488 809FB458 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 0048C 809FB45C AFA5004C */  sw      $a1, 0x004C($sp)           
/* 00490 809FB460 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 00494 809FB464 24C6B5EC */  addiu   $a2, $a2, 0xB5EC           ## $a2 = 8002B5EC
/* 00498 809FB468 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 0049C 809FB46C 248400B4 */  addiu   $a0, $a0, 0x00B4           ## $a0 = 000000B4
/* 004A0 809FB470 0C00AC78 */  jal     Actor_InitShadow
              
/* 004A4 809FB474 3C0741C0 */  lui     $a3, 0x41C0                ## $a3 = 41C00000
/* 004A8 809FB478 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 004AC 809FB47C 3C060600 */  lui     $a2, 0x0600                ## $a2 = 06000000
/* 004B0 809FB480 260E01F4 */  addiu   $t6, $s0, 0x01F4           ## $t6 = 000001F4
/* 004B4 809FB484 260F0242 */  addiu   $t7, $s0, 0x0242           ## $t7 = 00000242
/* 004B8 809FB488 2418000D */  addiu   $t8, $zero, 0x000D         ## $t8 = 0000000D
/* 004BC 809FB48C AFB80018 */  sw      $t8, 0x0018($sp)           
/* 004C0 809FB490 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 004C4 809FB494 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 004C8 809FB498 24C67290 */  addiu   $a2, $a2, 0x7290           ## $a2 = 06007290
/* 004CC 809FB49C AFA50034 */  sw      $a1, 0x0034($sp)           
/* 004D0 809FB4A0 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 004D4 809FB4A4 0C0291BE */  jal     func_800A46F8              
/* 004D8 809FB4A8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 004DC 809FB4AC 3C0580A0 */  lui     $a1, %hi(D_809FBF48)       ## $a1 = 80A00000
/* 004E0 809FB4B0 24A5BF48 */  addiu   $a1, $a1, %lo(D_809FBF48)  ## $a1 = 809FBF48
/* 004E4 809FB4B4 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 004E8 809FB4B8 0C00D3B0 */  jal     func_80034EC0              
/* 004EC 809FB4BC 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 004F0 809FB4C0 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 004F4 809FB4C4 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 004F8 809FB4C8 26050194 */  addiu   $a1, $s0, 0x0194           ## $a1 = 00000194
/* 004FC 809FB4CC 30598000 */  andi    $t9, $v0, 0x8000           ## $t9 = 00000000
/* 00500 809FB4D0 17200008 */  bne     $t9, $zero, .L809FB4F4     
/* 00504 809FB4D4 3048F0FF */  andi    $t0, $v0, 0xF0FF           ## $t0 = 00000000
/* 00508 809FB4D8 30490F00 */  andi    $t1, $v0, 0x0F00           ## $t1 = 00000000
/* 0050C 809FB4DC 00095203 */  sra     $t2, $t1,  8               
/* 00510 809FB4E0 254B0001 */  addiu   $t3, $t2, 0x0001           ## $t3 = 00000001
/* 00514 809FB4E4 000B6200 */  sll     $t4, $t3,  8               
/* 00518 809FB4E8 010C6825 */  or      $t5, $t0, $t4              ## $t5 = 00000000
/* 0051C 809FB4EC A60D001C */  sh      $t5, 0x001C($s0)           ## 0000001C
/* 00520 809FB4F0 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
.L809FB4F4:
/* 00524 809FB4F4 8463FA24 */  lh      $v1, -0x05DC($v1)          ## 8015FA24
/* 00528 809FB4F8 304E0F00 */  andi    $t6, $v0, 0x0F00           ## $t6 = 00000000
/* 0052C 809FB4FC 000E7A03 */  sra     $t7, $t6,  8               
/* 00530 809FB500 30630F00 */  andi    $v1, $v1, 0x0F00           ## $v1 = 00000000
/* 00534 809FB504 00031A03 */  sra     $v1, $v1,  8               
/* 00538 809FB508 00031C00 */  sll     $v1, $v1, 16               
/* 0053C 809FB50C 00031C03 */  sra     $v1, $v1, 16               
/* 00540 809FB510 146F0007 */  bne     $v1, $t7, .L809FB530       
/* 00544 809FB514 30588000 */  andi    $t8, $v0, 0x8000           ## $t8 = 00000000
/* 00548 809FB518 57000006 */  bnel    $t8, $zero, .L809FB534     
/* 0054C 809FB51C 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 00550 809FB520 0C00B55C */  jal     Actor_Kill
              
/* 00554 809FB524 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00558 809FB528 10000058 */  beq     $zero, $zero, .L809FB68C   
/* 0055C 809FB52C 8FBF002C */  lw      $ra, 0x002C($sp)           
.L809FB530:
/* 00560 809FB530 8FA4004C */  lw      $a0, 0x004C($sp)           
.L809FB534:
/* 00564 809FB534 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 00568 809FB538 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 0056C 809FB53C 3C0780A0 */  lui     $a3, %hi(D_809FBF10)       ## $a3 = 80A00000
/* 00570 809FB540 8FA50034 */  lw      $a1, 0x0034($sp)           
/* 00574 809FB544 24E7BF10 */  addiu   $a3, $a3, %lo(D_809FBF10)  ## $a3 = 809FBF10
/* 00578 809FB548 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 0057C 809FB54C 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00580 809FB550 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00584 809FB554 3C0680A0 */  lui     $a2, %hi(D_809FBF3C)       ## $a2 = 80A00000
/* 00588 809FB558 24C6BF3C */  addiu   $a2, $a2, %lo(D_809FBF3C)  ## $a2 = 809FBF3C
/* 0058C 809FB55C 26040098 */  addiu   $a0, $s0, 0x0098           ## $a0 = 00000098
/* 00590 809FB560 0C0187BF */  jal     func_80061EFC              
/* 00594 809FB564 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00598 809FB568 3C053BF5 */  lui     $a1, 0x3BF5                ## $a1 = 3BF50000
/* 0059C 809FB56C 34A5C28F */  ori     $a1, $a1, 0xC28F           ## $a1 = 3BF5C28F
/* 005A0 809FB570 0C00B58B */  jal     Actor_SetScale
              
/* 005A4 809FB574 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 005A8 809FB578 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 005AC 809FB57C 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 005B0 809FB580 44812000 */  mtc1    $at, $f4                   ## $f4 = -1.00
/* 005B4 809FB584 30A500F0 */  andi    $a1, $a1, 0x00F0           ## $a1 = 00000000
/* 005B8 809FB588 00052903 */  sra     $a1, $a1,  4               
/* 005BC 809FB58C A60001E6 */  sh      $zero, 0x01E6($s0)         ## 000001E6
/* 005C0 809FB590 00052C00 */  sll     $a1, $a1, 16               
/* 005C4 809FB594 E604006C */  swc1    $f4, 0x006C($s0)           ## 0000006C
/* 005C8 809FB598 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 005CC 809FB59C 00052C03 */  sra     $a1, $a1, 16               
/* 005D0 809FB5A0 0C023938 */  jal     func_8008E4E0              
/* 005D4 809FB5A4 2406000F */  addiu   $a2, $zero, 0x000F         ## $a2 = 0000000F
/* 005D8 809FB5A8 AE0201E0 */  sw      $v0, 0x01E0($s0)           ## 000001E0
/* 005DC 809FB5AC 8FB9004C */  lw      $t9, 0x004C($sp)           
/* 005E0 809FB5B0 24010021 */  addiu   $at, $zero, 0x0021         ## $at = 00000021
/* 005E4 809FB5B4 3C098016 */  lui     $t1, 0x8016                ## $t1 = 80160000
/* 005E8 809FB5B8 872300A4 */  lh      $v1, 0x00A4($t9)           ## 000000A4
/* 005EC 809FB5BC 10610006 */  beq     $v1, $at, .L809FB5D8       
/* 005F0 809FB5C0 24010035 */  addiu   $at, $zero, 0x0035         ## $at = 00000035
/* 005F4 809FB5C4 50610013 */  beql    $v1, $at, .L809FB614       
/* 005F8 809FB5C8 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 005FC 809FB5CC 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 00600 809FB5D0 10000022 */  beq     $zero, $zero, .L809FB65C   
/* 00604 809FB5D4 30428000 */  andi    $v0, $v0, 0x8000           ## $v0 = 00000000
.L809FB5D8:
/* 00608 809FB5D8 9129FA7C */  lbu     $t1, -0x0584($t1)          ## 8015FA7C
/* 0060C 809FB5DC 5520000A */  bnel    $t1, $zero, .L809FB608     
/* 00610 809FB5E0 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 00614 809FB5E4 860A001C */  lh      $t2, 0x001C($s0)           ## 0000001C
/* 00618 809FB5E8 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0061C 809FB5EC 314B0F00 */  andi    $t3, $t2, 0x0F00           ## $t3 = 00000000
/* 00620 809FB5F0 000B4203 */  sra     $t0, $t3,  8               
/* 00624 809FB5F4 55010004 */  bnel    $t0, $at, .L809FB608       
/* 00628 809FB5F8 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
/* 0062C 809FB5FC 0C00B55C */  jal     Actor_Kill
              
/* 00630 809FB600 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00634 809FB604 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
.L809FB608:
/* 00638 809FB608 10000014 */  beq     $zero, $zero, .L809FB65C   
/* 0063C 809FB60C 30428000 */  andi    $v0, $v0, 0x8000           ## $v0 = 00000000
/* 00640 809FB610 8602001C */  lh      $v0, 0x001C($s0)           ## 0000001C
.L809FB614:
/* 00644 809FB614 3C0C8016 */  lui     $t4, 0x8016                ## $t4 = 80160000
/* 00648 809FB618 30428000 */  andi    $v0, $v0, 0x8000           ## $v0 = 00000000
/* 0064C 809FB61C 1440000F */  bne     $v0, $zero, .L809FB65C     
/* 00650 809FB620 00000000 */  nop
/* 00654 809FB624 918CFA7C */  lbu     $t4, -0x0584($t4)          ## 8015FA7C
/* 00658 809FB628 3C0E80A0 */  lui     $t6, %hi(func_809FBC6C)    ## $t6 = 80A00000
/* 0065C 809FB62C 240D0003 */  addiu   $t5, $zero, 0x0003         ## $t5 = 00000003
/* 00660 809FB630 15800006 */  bne     $t4, $zero, .L809FB64C     
/* 00664 809FB634 25CEBC6C */  addiu   $t6, $t6, %lo(func_809FBC6C) ## $t6 = 809FBC6C
/* 00668 809FB638 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 0066C 809FB63C A60D01F0 */  sh      $t5, 0x01F0($s0)           ## 000001F0
/* 00670 809FB640 AE0E0190 */  sw      $t6, 0x0190($s0)           ## 00000190
/* 00674 809FB644 10000010 */  beq     $zero, $zero, .L809FB688   
/* 00678 809FB648 E6060068 */  swc1    $f6, 0x0068($s0)           ## 00000068
.L809FB64C:
/* 0067C 809FB64C 0C00B55C */  jal     Actor_Kill
              
/* 00680 809FB650 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00684 809FB654 1000000D */  beq     $zero, $zero, .L809FB68C   
/* 00688 809FB658 8FBF002C */  lw      $ra, 0x002C($sp)           
.L809FB65C:
/* 0068C 809FB65C 10400006 */  beq     $v0, $zero, .L809FB678     
/* 00690 809FB660 24180003 */  addiu   $t8, $zero, 0x0003         ## $t8 = 00000003
/* 00694 809FB664 3C0F80A0 */  lui     $t7, %hi(func_809FB940)    ## $t7 = 80A00000
/* 00698 809FB668 25EFB940 */  addiu   $t7, $t7, %lo(func_809FB940) ## $t7 = 809FB940
/* 0069C 809FB66C A60001F0 */  sh      $zero, 0x01F0($s0)         ## 000001F0
/* 006A0 809FB670 10000005 */  beq     $zero, $zero, .L809FB688   
/* 006A4 809FB674 AE0F0190 */  sw      $t7, 0x0190($s0)           ## 00000190
.L809FB678:
/* 006A8 809FB678 3C1980A0 */  lui     $t9, %hi(func_809FB858)    ## $t9 = 80A00000
/* 006AC 809FB67C 2739B858 */  addiu   $t9, $t9, %lo(func_809FB858) ## $t9 = 809FB858
/* 006B0 809FB680 A61801F0 */  sh      $t8, 0x01F0($s0)           ## 000001F0
/* 006B4 809FB684 AE190190 */  sw      $t9, 0x0190($s0)           ## 00000190
.L809FB688:
/* 006B8 809FB688 8FBF002C */  lw      $ra, 0x002C($sp)           
.L809FB68C:
/* 006BC 809FB68C 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 006C0 809FB690 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 006C4 809FB694 03E00008 */  jr      $ra                        
/* 006C8 809FB698 00000000 */  nop


