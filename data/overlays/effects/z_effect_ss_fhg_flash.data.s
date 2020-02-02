.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

.word 0x00000016
.word func_809A4660
glabel D_809A5088
 .word 0x00000000, 0x00000000, 0x00000000
glabel D_809A5094
 .word 0x00000000, 0xC47A0000, 0x00000000
glabel D_809A50A0
 .word 0xA5FF3D00, 0xFFFFFF28, 0x00FFFF00, 0x0000FFFF, 0x00FFFF96, 0x00000000, 0x00000000, 0x00000000
glabel D_809A50C0
 .word 0xFFF6FFF6, 0x00000000, 0x00000400, 0xFFFFFFFF, 0x000AFFF6, 0x00000000, 0x04000400, 0xFFFFFFFF, 0x000A000A, 0x00000000, 0x04000000, 0xFFFFFFFF, 0xFFF6000A, 0x00000000, 0x00000000, 0xFFFFFFFF
glabel D_809A5100
 .word 0xE7000000, 0x00000000, 0xE3001001, 0x00000000, 0xD7000002, 0xFFFFFFFF, 0xFD900000
.word D_809A5178
.word 0xF5900000, 0x07054150, 0xE6000000, 0x00000000, 0xF3000000, 0x071FF200, 0xE7000000, 0x00000000, 0xF5880800, 0x00054150, 0xF2000000, 0x0007C07C, 0xFC3097FF, 0x5FFEFE38, 0xD9F0FBFF, 0x00000000, 0x01004008
.word D_809A50C0
.word 0x06000204, 0x00000406, 0xDF000000, 0x00000000
glabel D_809A5178
 .word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x005B3000, 0x00000000, 0x00000000, 0x00000000, 0x000B0000, 0x07000000, 0x00000000, 0x00000000, 0x005BB64B, 0x3A000000, 0x00000000, 0x00000000, 0x005B0000, 0x00000000, 0x00000000, 0x00000000, 0x001E00B6, 0xFF5B0000, 0x00000000, 0x00000000, 0x00251F0C, 0x07000000, 0x0A000000, 0x00000000, 0x00000000, 0xB6FF0000, 0x00000000, 0x00000000, 0x00255B00, 0x071F1E14, 0x0A000000, 0x00000000, 0x00000000, 0x00457350, 0x00000000, 0x00000000, 0x00295B8C, 0x5B5B0000, 0x00000000, 0x00000000, 0x00000000, 0x00455C39, 0x0F000000, 0x00000000, 0x0000A1FF, 0x5B000000, 0x00000000, 0x00000000, 0x00000000, 0x005B5B00, 0x00000000, 0x00000000, 0x005B311C, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x5BB60000, 0x00000000, 0x00000000, 0x5BB63100, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFFB60000, 0x00000000, 0x00000046, 0xEA310000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0072B646, 0x00000000, 0x0000B6A1, 0x81000000, 0x00000000, 0x00000000, 0x00000000, 0x000C0000, 0x00172E19, 0xBDAB5D41, 0x366BEAEA, 0x81000000, 0x00000000, 0x00000000, 0x00000000, 0x06000000, 0x00000074, 0xFFFF0500, 0x0A2342B6, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x005B0000, 0x03030100, 0x00FF0700, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00020503, 0x00000000, 0x00466200, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00076200, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00002962, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00003EA1, 0x62000000, 0x00000000, 0x00000000, 0x0000002E, 0xB6350000, 0x00000000, 0x00000000, 0x000000EA, 0x46000000, 0x00000000, 0x00000000, 0x00002EFF, 0xFF5A0000, 0x00000000, 0x00000000, 0x000000FF, 0xFF001700, 0x00000000, 0x00000000, 0x01015BFF, 0xA1A10000, 0x00000000, 0x00000000, 0x00030046, 0x97732100, 0x00000000, 0x00000000, 0x040CB65E, 0x4A5B4600, 0x00000000, 0x00000003, 0x0C0E8C46, 0x1C035C00, 0x00000000, 0x00000017, 0x134F5B00, 0x00000046, 0x46000000, 0x00000000, 0x34D20000, 0x0401005B, 0x00000000, 0x00000000, 0x5BB60000, 0x00000000, 0x30FCB600, 0x0000A1E7, 0x00000001, 0x0100141E, 0x5B000000, 0x00000000, 0x00000000, 0x00000000, 0x0000A1FF, 0x5B46FF00, 0x00000100, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000FC, 0xFFA13100, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xB6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

