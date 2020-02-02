.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_8095BF40
 .word 0x00BA0900, 0x00000035, 0x008C0000, 0x000003B8
.word func_8094FE5C
.word func_809506A8
.word func_80957D5C
.word func_809591C8
glabel D_8095BF60
 .word 0x0A110939, 0x20010000, 0x00000000, 0xFFCFFFEF, 0x03080000, 0x00000010, 0x00000000, 0x01010100, 0x00550078, 0x00000000, 0x00000000
glabel D_8095BF8C
 .word 0x00000000, 0x00000000, 0x00000000, 0x00000010, 0x00000000, 0x00010000, 0x00000000, 0x00000000, 0x00190064
glabel D_8095BFB0
 .word 0x06000900, 0x10000000, 0x00000001
.word D_8095BF8C
glabel D_8095BFC0
 .word 0x00000000, 0xFFCFFFFF, 0x03040000, 0xFFCFFFFF, 0x00000000, 0x01010000, 0x00000000, 0x00000000, 0x001E0064
glabel D_8095BFE4
 .word 0x0A110900, 0x10000000, 0x00000001
.word D_8095BFC0
glabel D_8095BFF4
 .word 0x09110900, 0x00030000, 0x00000000, 0x20000000, 0x03040000, 0x00000010, 0x00000000, 0x81010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
glabel D_8095C044
 .word 0x00000000, 0x432F599A, 0x00000000, 0x00000000, 0x432F599A, 0x00000000, 0x00000000, 0x432F599A, 0x00000000, 0x42F00000, 0x42CED99A, 0xC2860000, 0x00000000, 0x42CED99A, 0x430C0000
glabel D_8095C080
 .word 0xC2F00000, 0x42CED99A, 0xC28C0000, 0xC0000000, 0x41800000, 0x42480000, 0x42400000, 0x41800000, 0x41700000, 0x41C80000, 0x41800000, 0xC2100000, 0xC1E80000, 0x41800000, 0xC2100000
glabel D_8095C0BC
 .word 0xC27C0000
glabel D_8095C0C0
 .word 0x41800000, 0x41B00000, 0x00000000, 0xC1200000, 0xC2800000, 0x427C0000, 0xC1200000, 0xC1B00000, 0x420C0000, 0xC1200000, 0x42380000, 0xC2100000, 0xC1200000, 0x42380000
glabel D_8095C0F8
 .word 0xC2440000, 0xC1200000, 0xC1880000, 0x00000000, 0x43200000, 0x43B90000, 0x42820000, 0x420C0000, 0x43B90000, 0x42A00000, 0x428C0000, 0xC3020000, 0xC3200000, 0x42C80000, 0xC3020000, 0xC3160000, 0x43020000, 0x00000000, 0x43660000, 0x00000000, 0x00000000, 0x42700000, 0x430C0000, 0x00000000, 0x00000000, 0x42200000, 0x43870000, 0xC2C80000, 0x41200000, 0x43480000, 0xC2B40000, 0x428C0000, 0xC39B0000
glabel D_8095C17C
 .byte 0x1F, 0xFE
glabel D_8095C17E
 .byte 0x00, 0x00
glabel D_8095C180
 .byte 0x00, 0x00, 0x1F, 0xFE, 0x55, 0x50, 0x00, 0x00, 0x1F, 0xFE, 0xAA, 0xB0, 0x00, 0x00, 0xD5, 0x58, 0x55, 0x50, 0x00, 0x00, 0xD5, 0x58, 0x00, 0x00, 0x00, 0x00
glabel D_8095C19A
 .byte 0xD5, 0x58, 0xAA, 0xB0, 0x00, 0x00, 0x2A, 0xA8, 0xFC, 0xCC, 0x00, 0x00, 0x2A, 0xA8, 0x33, 0x30, 0x00, 0x00, 0x2A, 0xA8, 0x66, 0x60, 0x00, 0x00, 0x2A, 0xA8, 0x99, 0xA0, 0x00, 0x00
glabel D_8095C1B8
 .byte 0x2A, 0xA8, 0xCC, 0xD0, 0x00, 0x00, 0x4C, 0x98, 0x81, 0xD0, 0x00, 0x00, 0x4C, 0x98, 0x4F, 0x70, 0x00, 0x00, 0x4C, 0x98, 0x17, 0x58, 0x00, 0x00, 0x4C, 0x98, 0xE8, 0xA8, 0x00, 0x00
glabel D_8095C1D6
 .byte 0x4C, 0x98, 0xB6, 0x48, 0x00, 0x00
glabel D_8095C1DC
 .word 0x41200000, 0x00000000, 0x41F00000
glabel D_8095C1E8
 .word 0x43820000, 0x00000000, 0xC3EB0000
glabel D_8095C1F4
 .word 0xC3700000, 0x00000000, 0xC3EB0000
glabel D_8095C200
 .word 0x10020102, 0x10020210, 0x01020402, 0x02020202, 0x02E060D0, 0x00000104, 0x02020804, 0x00000400
glabel D_8095C220
 .byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
glabel D_8095C226
 .byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
glabel D_8095C22C
 .word 0x00000000
glabel D_8095C230
 .byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
glabel D_8095C23A
 .byte 0x00, 0x00
glabel D_8095C23C
 .word 0x00000000
glabel D_8095C240
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C24C
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C258
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C264
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C270
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C27C
 .word 0x41700000, 0x00000000, 0x00000000
glabel D_8095C288
 .word 0xC1700000, 0x00000000, 0x00000000
glabel D_8095C294
 .word 0x41700000, 0x00000000, 0x00000000
glabel D_8095C2A0
 .word 0xC1700000, 0x00000000, 0x00000000
glabel D_8095C2AC
 .word 0x00000000, 0x42340000, 0x00000000
glabel D_8095C2B8
 .word 0x3ECCCCCD, 0x3ECCCCCD, 0x3ECCCCCD
glabel D_8095C2C4
 .word 0x41700000, 0x42200000, 0x00000000
glabel D_8095C2D0
 .word 0xC1700000, 0x42200000, 0x00000000
glabel D_8095C2DC
 .word 0x41700000, 0x42200000, 0x00000000
glabel D_8095C2E8
 .word 0xC1700000, 0x42200000, 0x00000000
glabel D_8095C2F4
 .word 0xFAFAE6C8
glabel D_8095C2F8
 .word 0x0000FFFF, 0x009B0000
glabel D_8095C300
 .word 0x060096F8, 0x0600A6F8, 0x0600B6F8, 0x0600C6F8, 0x0600D6F8, 0x0600E6F8, 0x0600F6F8, 0x060106F8
glabel D_8095C320
 .word 0x00000000, 0xC47A0000, 0x00000000
glabel D_8095C32C
 .word 0x00000000, 0xC47A0000, 0x00000000
glabel D_8095C338
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C344
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C350
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C35C
 .word 0x00000000, 0xC47A0000, 0x00000000
glabel D_8095C368
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8095C374
 .word 0x00000000, 0xC47A0000, 0x00000000
glabel D_8095C380
 .word 0x0601A3E8, 0x0601AEE8, 0x0601B9E8, 0x0601C4E8, 0x0601CFE8, 0x0601DAE8, 0x0601E5E8, 0x0601F0E8
glabel D_8095C3A0
 .word 0x03440384, 0x034403F8, 0x032003F8, 0x03440384

