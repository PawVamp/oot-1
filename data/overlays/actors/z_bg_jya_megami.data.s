.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_8089AFC0
 .word 0x01560100, 0x00000000, 0x00F10000, 0x0000033C
.word func_8089A518
.word func_8089A5A4
.word func_8089ABA4
.word func_8089AF54
glabel D_8089AFE0
 .word 0x00000000, 0x00000000, 0x00000000, 0x00200000, 0x00000000, 0x00010000, 0x00000000, 0xFDA8FF38, 0x003C0064
glabel D_8089B004
 .word 0x0A000900, 0x00000000, 0x00000001
.word D_8089AFE0
glabel D_8089B014
 .word 0xC2480000, 0xC1AA3D71, 0xC21BAE14, 0xBFCCCCCD, 0xFED4FE70, 0x00280000, 0xC08A3D71, 0xC1570A3D, 0xC15C28F6, 0x00000000, 0x04B00190, 0x002A0000, 0x41F75C29, 0xC1A3D70B, 0xC1E6B852, 0x3FCCCCCD, 0xFCE00320, 0x002C0000, 0xC1C0A3D7, 0xC223D70B, 0xC1AAE147, 0xBF800000, 0xFD4401F4, 0x00240000, 0xC2333333, 0xC293D70A, 0xC2470A3D, 0xC04CCCCD, 0x03E8FF38, 0x001E0000, 0xC1100000, 0xC298F5C2, 0xC153D70A, 0xBF800000, 0xFC180258, 0x001A0000, 0xC123D70B, 0xC2523D71, 0xC1566667, 0x3FCCCCCD, 0x0258FE70, 0x00220000, 0x420828F6, 0xC276E148, 0xC21428F6, 0x3FC00000, 0x02580258, 0x001C0000, 0x426DEB85, 0xC2199999, 0xC245999A, 0x3FE66666, 0x01F40000, 0x00260000, 0xC19851EC, 0xC2E07AE1, 0xC20C7AE2, 0xBFCCCCCD, 0x012C0320, 0x00160000, 0x4143D70A, 0xC2C6147B, 0xC1FD1EB8, 0x3FE66666, 0xFC18FE70, 0x00180000, 0x4244A3D7, 0xC2A27AE1, 0xC25E147B, 0x4019999A, 0x02BC012C, 0x00200000, 0x416C28F5, 0xC2FB999A, 0xC230A3D7, 0x3E4CCCCD, 0x03200258, 0x00140000
glabel D_8089B14C
 .word 0x00050008, 0x000B000E, 0x00110014, 0x0017001A
glabel D_8089B15C
 .word 0x0012001A, 0x0022002A, 0x0032003C, 0x00460050
glabel D_8089B16C
 .word 0x0030002A, 0x00240020, 0x001C0018, 0x00140010
glabel D_8089B17C
 .word 0x00010003, 0x00070000
glabel D_8089B184
 .word 0x00000000, 0x00000000, 0x3F4CCCCD
glabel D_8089B190
 .word 0xC8500064, 0xB0F404B0, 0xB0F80320, 0x30FC04B0
glabel D_8089B1A0
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_8089B1AC
 .word 0x06000D00, 0x06001D00, 0x06002500, 0x06002D00, 0x06004D00
glabel D_8089B1C0
 .word 0x06001500, 0x06003500, 0x06003D00, 0x06004500, 0x06000500
glabel D_8089B1D4
 .word 0x06009928, 0x06009AC0, 0x06009C80, 0x06009DE8, 0x06009F60, 0x0600A0A8, 0x0600A278, 0x0600A418, 0x0600A568, 0x0600A6A0, 0x0600A7E0, 0x0600A978, 0x0600AAC8
glabel D_8089B208
 .word 0x00000000, 0x00000000

