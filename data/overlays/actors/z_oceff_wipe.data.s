.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_80BA92C0
 .word 0x018A0700, 0x02000010, 0x00010000, 0x00000150
.word func_80BA8D90
.word func_80BA8E00
.word func_80BA8E4C
.word func_80BA8EAC
glabel D_80BA92E0
 .word 0x354D5AAC, 0xA5561C01, 0x124688B5, 0x74583231, 0x313D71D6, 0x9F5B3507, 0x104089AD, 0x748F440C, 0x408176AC, 0xB4661301, 0x2261C0BE, 0x49392533, 0x2C497FC4, 0x80451D06, 0x2466BBD0, 0x9CB85411, 0x40A09DA3, 0xB37F210B, 0x3D8AEAC7, 0x3F241930, 0x2F5591A7, 0x6441080F, 0x4191E8DB, 0xB7A76B18, 0x4094BAA0, 0x76532D22, 0x60BAFEE8, 0x8253545F, 0x6078A896, 0x73540723, 0x66C2FEBB, 0x87888723, 0x4B87C79E, 0x33123048, 0x88E3FFFC, 0xD39F7E72, 0x8DA2AE80, 0xA77B1940, 0x90EBFFA9, 0x6289973E, 0x6F9ACD83, 0x2D104B7F, 0xAEEBFDF3, 0xD8B26772, 0xA7C7AD77, 0xB1B34A61, 0xB0F8FFD5, 0x9496986B, 0x9EC6D25D, 0x503E85B3, 0xC0C1E1EE, 0xBD9B618E, 0xBFE4A975, 0x86E18B86, 0xABCFF7F2, 0xBC837E69, 0xB5EFE465, 0x5B66BACB, 0xC794AADC, 0xAC8982AE, 0xD3F59754, 0x65E2AAAD, 0x8C85D0E1, 0xAF634D39, 0xC7E2EDA3, 0x527ECACF, 0xBF777FC0, 0xA284A5A5, 0xE3FE8A2F, 0x60CCAFBE, 0x7164B8BA, 0x97553A2B, 0xE8BCBCDA, 0x76A1BBBA, 0x844D83BD, 0x9C6B875B, 0xD9FFAA3F, 0x6AC9B59B, 0x6592BD94, 0x956D3D3B, 0xFFA773D3, 0xB5B9AB90, 0x4033A0BC, 0x873E3E1D, 0xB5FFE48D, 0x8CC9A761, 0x62CBAF79, 0x98883457, 0xF3766FAF, 0xD5B2A26B, 0x44549D8B, 0x56232221, 0x7DFFF2DD, 0xC6B68840, 0x4ECCA267, 0x696D296E, 0xA8328AAD, 0xD3998447, 0x5E7D8C5B, 0x391F1E35, 0x4EF6CDD3, 0xDD9B6C2D, 0x27A09571, 0x37443656, 0x4C1265C9, 0xCA91612E, 0x3B5A7A65, 0x2F4F3421, 0x36EAC380, 0xB6814A1B, 0x0C607075, 0x5860803B, 0x27102CCD, 0xC9A87A47, 0x16204B80, 0x44B3860F, 0x28DAE042, 0x7F773710, 0x0235616D, 0xA089BE60, 0x34161EBC, 0xBBAAA972, 0x172A3B91, 0x96F6C319, 0x21B7F02A, 0x618F662A, 0x02327A8C, 0x97577B5C, 0x48171FB3, 0xA090AF87, 0x1F65609D, 0xD8FFD41E, 0x177CC522, 0x69A8A462, 0x0D3A93B6, 0x4F0C1821, 0x39151CA7, 0x928EAA9A, 0x33919BAF, 0xEBFBDA23, 0x093B6937, 0x80AEA66C, 0x304491C7, 0x3A031710, 0x16162197, 0x9B9FB5BA, 0x4C95CED8, 0xF8F0D425, 0x05144066, 0x84B17F5A, 0x725E8DCD, 0x5D376910, 0x19183886, 0xA3A1C4C6, 0x6584D1F1, 0xFFFABF12, 0x0E123F77, 0x88AF6881, 0xB97F98BB, 0x879BBC23, 0x4A20557C, 0x9BA5D0BB, 0x7583C6E0, 0xFEFFB322, 0x34283976, 0x95B06EB8, 0xE29B999F, 0xBDE9E582, 0x814C5C82, 0xA1C0ECBE, 0x789ED6B2, 0xF4FFD78F, 0x73324087, 0xA0C26FAB, 0xE0B1A5B9, 0xF2FFFADE, 0xAC906A89, 0xB3DDFFCB, 0x86B8CD75, 0xDFFFF1D7, 0x8F31579C, 0xAFDE7B87, 0xC8BAB4EB, 0xF0F2FFE4, 0xB29B798B, 0xC3F4FFD2, 0xA0A17C32, 0xA9FFE8BD, 0x784D7A91, 0xC7F5AB9B, 0xBEBB86D9, 0xB0BCF9D4, 0x835C4C70, 0xD8FFFFD7, 0xA2682907, 0x68FFE29F, 0x61707B7A, 0xE5FFE7C8, 0xCCC33C8E, 0x768CE0C7, 0x51281940, 0xCBFFFFCB, 0x87450C00, 0x4BF3D58E, 0x6D767B92, 0xFAFFFFC8, 0xC7BF175B, 0x708BBA9A, 0x3A161542, 0xB4FFF5A9, 0x6D39090C, 0x50D8BC86, 0x897AA1C8, 0xFFFFF4A1, 0x8C880B50, 0x91A49762, 0x2D0C1E78, 0xD4FFD97F, 0x58351E23, 0x6BB49283, 0x9B95C9EE, 0xFFFFD377, 0x4336075E, 0xBFB27641, 0x1B0224B5, 0xFCF7AC55, 0x41384344, 0x8FA06468, 0x9FB5DBFD, 0xFFF1A553, 0x190B1275, 0xCCA75D3A, 0x0C042ED9, 0xFFD97C33, 0x28405669, 0xB0914C3A, 0x9199C6FF, 0xFECF7835, 0x080C308B, 0xB38F6D47, 0x0A0D3DDB, 0xF3A75519, 0x1341558E, 0xBE7B4321, 0x6B4D94F8, 0xE4AC591A, 0x02175096, 0x8E7A9145, 0x1D224BBF, 0xC1723508, 0x0D3E5FA5, 0xA568351E, 0x422B6EE0, 0xBB85480B, 0x04256799, 0x716D6D21
glabel D_80BA96E0
 .word 0xFF5B00E3, 0x00000000, 0x04CD0400, 0xFFFFFF00, 0xFF32011B, 0x012C0000, 0x04CD0200, 0xFFFFFFA0, 0x0000015E, 0x012C0000, 0x04000200, 0xFFFFFFA0, 0x00000118, 0x00000000, 0x04000400, 0xFFFFFF00, 0xFEDA0195, 0x03E80000, 0x04CD0000, 0xFFFFFFFF, 0x000001F4, 0x03E80000, 0x04000000, 0xFFFFFFFF, 0xFEF60057, 0x00000000, 0x059A0400, 0xFFFFFF00, 0xFEB3006C, 0x012C0000, 0x059A0200, 0xFFFFFFA0, 0xFE24009B, 0x03E80000, 0x059A0000, 0xFFFFFFFF, 0xFEF6FFA9, 0x00000000, 0x06660400, 0xFFFFFF00, 0xFEB3FF94, 0x012C0000, 0x06660200, 0xFFFFFFA0, 0xFE24FF65, 0x03E80000, 0x06660000, 0xFFFFFFFF, 0xFF5BFF1D, 0x00000000, 0x07330400, 0xFFFFFF00, 0xFF32FEE5, 0x012C0000, 0x07330200, 0xFFFFFFA0, 0xFEDAFE6B, 0x03E80000, 0x07330000, 0xFFFFFFFF, 0x0000FEE8, 0x00000000, 0x08000400, 0xFFFFFF00, 0x0000FEA2, 0x012C0000, 0x08000200, 0xFFFFFFA0, 0x0000FE0C, 0x03E80000, 0x08000000, 0xFFFFFFFF, 0x00A5FF1D, 0x00000000, 0x00CD0400, 0xFFFFFF00, 0x00CEFEE5, 0x012C0000, 0x00CD0200, 0xFFFFFFA0, 0x0000FEA2, 0x012C0000, 0x00000200, 0xFFFFFFA0, 0x0000FEE8, 0x00000000, 0x00000400, 0xFFFFFF00, 0x0126FE6B, 0x03E80000, 0x00CD0000, 0xFFFFFFFF, 0x0000FE0C, 0x03E80000, 0x00000000, 0xFFFFFFFF, 0x010AFFA9, 0x00000000, 0x019A0400, 0xFFFFFF00, 0x014DFF94, 0x012C0000, 0x019A0200, 0xFFFFFFA0, 0x01DCFF65, 0x03E80000, 0x019A0000, 0xFFFFFFFF, 0x010A0057, 0x00000000, 0x02660400, 0xFFFFFF00, 0x014D006C, 0x012C0000, 0x02660200, 0xFFFFFFA0, 0x01DC009B, 0x03E80000, 0x02660000, 0xFFFFFFFF, 0x00A500E3, 0x00000000, 0x03330400, 0xFFFFFF00, 0x00CE011B, 0x012C0000, 0x03330200, 0xFFFFFFA0
glabel D_80BA98E0
 .word 0x00CE011B, 0x012C0000, 0x03330200, 0xFFFFFFA0, 0x01260195, 0x03E80000, 0x03330000, 0xFFFFFFFF, 0x01DC009B, 0x03E80000, 0x02660000, 0xFFFFFFFF, 0x014D006C, 0x012C0000, 0x02660200, 0xFFFFFFA0, 0x00000118, 0x00000000, 0x04000400, 0xFFFFFF00, 0x0000015E, 0x012C0000, 0x04000200, 0xFFFFFFA0, 0x00A500E3, 0x00000000, 0x03330400, 0xFFFFFF00, 0x000001F4, 0x03E80000, 0x04000000, 0xFFFFFFFF
glabel D_80BA9960
 .word 0xE7000000, 0x00000000, 0xE3001001, 0x00000000, 0xD7000002, 0xFFFFFFFF, 0xFD900000
.word D_80BA92E0
.word 0xF5900000, 0x07014051, 0xE6000000, 0x00000000, 0xF3000000, 0x071FF200, 0xE7000000, 0x00000000, 0xF5880800, 0x00014051, 0xF2000000, 0x0007C07C, 0xE8000000, 0x00000000, 0xF5880800, 0x01017C50, 0xF2000000, 0x0107C07C, 0xFC262A60, 0x3510937F, 0xE200001C, 0x0C1841C8, 0xD9F0FBFF, 0x00000000, 0xDF000000, 0x00000000
glabel D_80BA99E8
 .word 0x01020040
.word D_80BA96E0
.word 0x06000204, 0x00000406, 0x0602080A, 0x00020A04, 0x060C0E02, 0x000C0200, 0x060E1008, 0x000E0802, 0x0612140E, 0x00120E0C, 0x06141610, 0x0014100E, 0x06181A14, 0x00181412, 0x061A1C16, 0x001A1614, 0x061E201A, 0x001E1A18, 0x0620221C, 0x00201C1A, 0x06242628, 0x0024282A, 0x06262C2E, 0x00262E28, 0x06303226, 0x00302624, 0x0632342C, 0x00322C26, 0x06363832, 0x00363230, 0x06383A34, 0x00383432, 0x063C3E38, 0x003C3836, 0x01008010
.word D_80BA98E0
.word 0x06000204, 0x00000406, 0x06080A00, 0x0008000C, 0x060A0E02, 0x000A0200, 0xDF000000, 0x00000000
glabel D_80BA9AA0
 .word 0x01102201, 0x20120120, 0x12011022, 0x01201201, 0x12210102
glabel D_80BA9AB4
 .word 0x00000000, 0x00000000, 0x00000000

