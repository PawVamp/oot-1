.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80A3C570
 .word 0x00040600, 0x00000019, 0x00010000, 0x000001D4
.word func_80A3AA28
.word func_80A3AA7C
.word func_80A3C474
.word 0x00000000
glabel D_80A3C590
 .word D_80A3CCD0
.word D_80A3CCE0
.word D_80A3CCF0
.word D_80A3CD00
.word D_80A3CD10
.word D_80A3CD20
.word D_80A3CD30
.word D_80A3CD40
.word D_80A3CD50
.word D_80A3CD60
.word D_80A3CD70
.word D_80A3CD80
.word D_80A3CD90
.word D_80A3CDA0
.word D_80A3CDB0
.word D_80A3CDC0
.word D_80A3CDD0
.word D_80A3CDE0
.word D_80A3CDF0
.word D_80A3CE00
.word D_80A3CE10
.word D_80A3CE20
.word D_80A3CE30
.word D_80A3CE40
.word D_80A3CE50
.word D_80A3CE60
.word D_80A3CE70
.word D_80A3CE80
.word D_80A3CE90
.word D_80A3CEA0
.word D_80A3CEB0
.word D_80A3CEC0
.word D_80A3CED0
.word D_80A3CEE0
.word D_80A3CEF0
.word D_80A3CF00
.word D_80A3CF10
.word D_80A3CF20
.word D_80A3CF30
.word D_80A3CF40
.word D_80A3CF50
.word D_80A3CF60
.word D_80A3CF70
.word D_80A3CF80
.word D_80A3CF90
.word D_80A3CFA0
.word D_80A3CFB0
.word D_80A3CFC0
.word D_80A3CFD0
.word D_80A3CFE0
glabel D_80A3C658
 .word 0x00240026, 0x00250027, 0x002B0029, 0x0028002A
glabel D_80A3C668
 .word 0x70B670B5, 0x70B470B7, 0x70BB0000
glabel D_80A3C674
 .word 0x00BB0011, 0x8002ED80, 0x000F0005, 0x00B2007F, 0x00000063
.word func_80A3ABF8
.word func_80A3B714
.word func_80A3BB6C
.word 0x00D80025, 0x8002EBCC, 0x003C001E, 0x00C1009B, 0x0000004A
.word func_80A3AAA8
.word func_80A3B634
.word func_80A3BB6C
.word 0x00D80026, 0x8002EBCC, 0x005A0032, 0x00B0007D, 0x0000004B
.word func_80A3AAA8
.word func_80A3B634
.word func_80A3BB6C
.word 0x00CE001F, 0x8002EBCC, 0x00190005, 0x00A3008B, 0x00000001
.word func_80A3AB58
.word func_80A3B678
.word func_80A3BB6C
.word 0x00BB0011, 0x8002ED80, 0x001E000A, 0x00A20087, 0x00000064
.word func_80A3ABF8
.word func_80A3B714
.word func_80A3BB6C
.word 0x00C7001A, 0x00000000, 0x000A0001, 0x00A10088, 0x00000007
.word func_80A3ACAC
.word func_80A3B780
.word func_80A3BB6C
.word 0x00CE001F, 0x8002EBCC, 0x0032000A, 0x00B1007C, 0x00000066
.word func_80A3AB58
.word func_80A3B678
.word func_80A3BB6C
.word 0x00F4003E, 0x8002ED80, 0x00C80001, 0x00B3007E, 0x0000006C
.word func_80A3AD60
.word 0x00000000
.word func_80A3BB6C
.word 0x00EB0037, 0x8002EBCC, 0x001E0001, 0x00A5008E, 0x00000010
.word func_80A3ADD4
.word func_80A3BA40
.word func_80A3BB6C
.word 0x00EB0036, 0x8002EBCC, 0x001E0001, 0x00A6008F, 0x00000011
.word func_80A3AE48
.word func_80A3BA40
.word func_80A3BB6C
.word 0x00EB0038, 0x8002EBCC, 0x003C0001, 0x00A70090, 0x00000012
.word func_80A3AEBC
.word func_80A3BA40
.word func_80A3BB6C
.word 0x00F80042, 0x8002EBCC, 0x03E80001, 0x00A80091, 0x00000028
.word func_80A3AF30
.word func_80A3B7BC
.word func_80A3BB6C
.word 0x00DC002B, 0x8002EBCC, 0x00500001, 0x00A90092, 0x0000002A
.word func_80A3AFC4
.word func_80A3B800
.word func_80A3BB6C
.word 0x00CB001C, 0x8002EBCC, 0x00280001, 0x009F0089, 0x00000029
.word func_80A3B040
.word func_80A3B83C
.word func_80A3BB6C
.word 0x00F2003B, 0x00000000, 0x00C80001, 0x00AA0093, 0x0000002C
.word func_80A3B0BC
.word func_80A3B878
.word func_80A3BC0C
.word 0x00F2003C, 0x00000000, 0x012C0001, 0x00AB0094, 0x0000002D
.word func_80A3B160
.word func_80A3B8B4
.word func_80A3BC3C
.word 0x00B70008, 0x00000000, 0x000A0010, 0x00AC0095, 0x00000048
.word func_80A3B204
.word func_80A3B8F0
.word func_80A3BB6C
.word 0x00DF002F
.word func_80A3C498
.word 0x00640001, 0x00AD0097, 0x00000014
.word func_80A3B250
.word func_80A3B92C
.word func_80A3BB6C
.word 0x00DA0028, 0x8002EBCC, 0x00640001, 0x00AE0099, 0x00000047
.word func_80A3B2AC
.word func_80A3B968
.word func_80A3BB6C
.word 0x00DF002F
.word func_80A3C498
.word 0x27100001, 0x00B40085, 0x00000000
.word func_80A3B308
.word func_80A3B9A4
.word func_80A3BB6C
.word 0x00DA0028, 0x8002EBCC, 0x27100001, 0x00B50085, 0x00000000
.word func_80A3B318
.word func_80A3B9D4
.word func_80A3BB6C
.word 0x00D90027, 0x8002EBCC, 0x0064000A, 0x00BC008C, 0x00000003
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x00D90027, 0x8002EBCC, 0x00B40014, 0x0061002A, 0x0000006B
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x00D90027, 0x8002EBCC, 0x00B40014, 0x0061002A, 0x0000006B
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x00D90027, 0x8002EBCC, 0x0064000A, 0x00BC008C, 0x00000003
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x00D90027, 0x8002EBCC, 0x0064000A, 0x00BC008C, 0x00000003
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x00D90027, 0x8002EBCC, 0x00B40014, 0x0061002A, 0x0000006B
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x00D90027, 0x8002EBCC, 0x00B40014, 0x0061002A, 0x0000006B
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x00D90027, 0x8002EBCC, 0x0064000A, 0x00BC008C, 0x00000003
.word func_80A3B328
.word 0x00000000
.word func_80A3BC6C
.word 0x01190047, 0x8002EBCC, 0x001E001E, 0x00DF00DE, 0x00000069
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x01340030, 0x8002EBCC, 0x00000001, 0x70B270BE, 0x0000001A
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x01350031, 0x8002EBCC, 0x00000001, 0x70B170BD, 0x00000018
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x0136004E, 0x8002EBCC, 0x00000001, 0x70B070BC, 0x00000017
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x0137004F, 0x8002EBCC, 0x00000001, 0x70B370BF, 0x0000001B
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x01380050
.word func_80A3C498
.word 0x00000001, 0x70AF70C3, 0x0000001C
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x0151005B, 0x00000000, 0x00000001, 0x70B970C1, 0x00000052
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x0150005A, 0x00000000, 0x00000001, 0x70B870C0, 0x00000051
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x0152005C, 0x00000000, 0x00000001, 0x70BA70C2, 0x00000053
.word func_80A3B3A8
.word func_80A3BA04
.word func_80A3BB6C
.word 0x01480058, 0x8002EBCC, 0x00000000, 0x00BD70C2, 0x00000053
.word func_80A3B454
.word 0x00000000, 0x00000000, 0x01730066, 0x8002EBCC, 0x012C0001, 0x00B900B8, 0x0000006E
.word func_80A3B464
.word func_80A3BA40
.word func_80A3BB6C
.word 0x01740067
.word func_80A3C498
.word 0x00320001, 0x00BB00BA, 0x0000006D
.word func_80A3B4D8
.word func_80A3BA40
.word func_80A3BB6C
.word 0x0176006F
.word func_80A3C498
.word 0x00320001, 0x506F5070, 0x00000070
.word func_80A3B54C
.word func_80A3BA40
.word func_80A3BB6C
.word 0x01760069
.word func_80A3C498
.word 0x001E0001, 0x506D506E, 0x0000006F
.word func_80A3B54C
.word func_80A3BA40
.word func_80A3BB6C
.word 0x0177006A
.word func_80A3C498
.word 0x00320001, 0x00B700B6, 0x00000013
.word func_80A3B5C0
.word func_80A3BA40
.word func_80A3BB6C
.word 0x00D80024, 0x8002EBCC, 0x0014000A, 0x00A0008A, 0x00000049
.word func_80A3AAA8
.word func_80A3B634
.word func_80A3BB6C
.word 0x00CE001F, 0x8002EBCC, 0x00500014, 0x001C0006, 0x00000067
.word func_80A3AB58
.word func_80A3B678
.word func_80A3BB6C
.word 0x00CE001F, 0x8002EBCC, 0x0078001E, 0x001D001E, 0x00000068
.word func_80A3AB58
.word func_80A3B678
.word func_80A3BB6C
.word 0x00CE001F, 0x8002EBCC, 0x00230005, 0x00CB00CA, 0x00000001
.word func_80A3AB58
.word func_80A3B678
.word func_80A3BB6C
.word 0x00EB0037, 0x8002EBCC, 0x00280001, 0x00640062, 0x00000010
.word func_80A3ADD4
.word func_80A3BA40
.word func_80A3BB6C
.word 0x00EB0037, 0x8002EBCC, 0x00320001, 0x00650063, 0x00000010
.word func_80A3ADD4
.word func_80A3BA40
.word func_80A3BB6C
glabel D_80A3CCB4
 .word 0x0005000A, 0x000F0014, 0x0019001E, 0x00230028, 0x00000000, 0x00000000, 0x00000000

