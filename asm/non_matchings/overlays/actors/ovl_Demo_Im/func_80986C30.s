glabel func_80986C30
/* 02050 80986C30 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 02054 80986C34 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 02058 80986C38 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 0205C 80986C3C 0C261A97 */  jal     func_80986A5C              
/* 02060 80986C40 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 02064 80986C44 1040001C */  beq     $v0, $zero, .L80986CB8     
/* 02068 80986C48 8FA6001C */  lw      $a2, 0x001C($sp)           
/* 0206C 80986C4C 3C020200 */  lui     $v0, 0x0200                ## $v0 = 02000000
/* 02070 80986C50 24422524 */  addiu   $v0, $v0, 0x2524           ## $v0 = 02002524
/* 02074 80986C54 00027100 */  sll     $t6, $v0,  4               
/* 02078 80986C58 000E7F02 */  srl     $t7, $t6, 28               
/* 0207C 80986C5C 000FC080 */  sll     $t8, $t7,  2               
/* 02080 80986C60 3C198016 */  lui     $t9, 0x8016                ## $t9 = 80160000
/* 02084 80986C64 0338C821 */  addu    $t9, $t9, $t8              
/* 02088 80986C68 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0208C 80986C6C 8F396FA8 */  lw      $t9, 0x6FA8($t9)           ## 80166FA8
/* 02090 80986C70 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 02094 80986C74 00414024 */  and     $t0, $v0, $at              
/* 02098 80986C78 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0209C 80986C7C 03284821 */  addu    $t1, $t9, $t0              
/* 020A0 80986C80 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 020A4 80986C84 01215021 */  addu    $t2, $t1, $at              
/* 020A8 80986C88 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 020AC 80986C8C ACCA1D68 */  sw      $t2, 0x1D68($a2)           ## 00001D68
/* 020B0 80986C90 946C0EDE */  lhu     $t4, 0x0EDE($v1)           ## 8015F53E
/* 020B4 80986C94 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 020B8 80986C98 A06B1414 */  sb      $t3, 0x1414($v1)           ## 8015FA74
/* 020BC 80986C9C 358D0200 */  ori     $t5, $t4, 0x0200           ## $t5 = 00000200
/* 020C0 80986CA0 A46D0EDE */  sh      $t5, 0x0EDE($v1)           ## 8015F53E
/* 020C4 80986CA4 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 020C8 80986CA8 0C021344 */  jal     func_80084D10              
/* 020CC 80986CAC 24050060 */  addiu   $a1, $zero, 0x0060         ## $a1 = 00000060
/* 020D0 80986CB0 0C2617D5 */  jal     func_80985F54              
/* 020D4 80986CB4 8FA40018 */  lw      $a0, 0x0018($sp)           
.L80986CB8:
/* 020D8 80986CB8 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 020DC 80986CBC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 020E0 80986CC0 03E00008 */  jr      $ra                        
/* 020E4 80986CC4 00000000 */  nop


