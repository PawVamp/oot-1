.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .rodata

glabel D_80926940
 .word 0x1B5B3333, 0x6D000000
glabel D_80926948
    .asciz "Core_Damage_check START\n"
    .balign 4

glabel D_80926964
    .asciz "Core_Damage_check 当り！！\n"
    .balign 4

glabel D_80926980
    .asciz "Core_Damage_check 当り 2 ！！\n"
    .balign 4

glabel D_809269A0
    .asciz "Core_Damage_check 剣 当り！！\n"
    .balign 4

glabel D_809269C0
    .asciz "Core_Damage_check 終わり ！！\n"
    .balign 4

glabel D_809269E0
 .word 0x1B5B6D00
glabel D_809269E4
    .asciz "CORE mode = <%d>\n"
    .balign 4

glabel D_809269F8
    .asciz "MO : Move mode = <%d>\n"
    .balign 4

glabel D_80926A10
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A20
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A30
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A40
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A50
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A60
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A70
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A80
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926A90
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926AA0
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926AB0
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926AC0
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926AD0
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926AE0
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926AF0
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926B00
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926B10
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926B20
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926B30
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926B40
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926B50
    .asciz "../z_boss_mo.c"
    .balign 4

glabel D_80926B60
 .word 0x46EC7A00
glabel D_80926B64
 .word 0x46ECC600
glabel D_80926B68
 .word 0x46ECE600
glabel D_80926B6C
 .word 0x3B23D70A
glabel D_80926B70
 .word 0x3D4CCCCD
glabel D_80926B74
 .word 0x3DCCCCCD
glabel D_80926B78
 .word 0x451C4000
glabel D_80926B7C
 .word 0x453B8000
glabel D_80926B80
 .word 0x44BB8000
glabel D_80926B84
 .word 0x451C4000
glabel D_80926B88
 .word 0x453B8000
glabel D_80926B8C
 .word 0x44BB8000
glabel D_80926B90
 .word 0x451C4000
glabel D_80926B94
 .word 0x453B8000
glabel D_80926B98
 .word 0x44BB8000
glabel D_80926B9C
 .word 0x451C4000
glabel D_80926BA0
 .word 0x44A28000
glabel D_80926BA4
 .word 0x45DAC000
glabel D_80926BA8
 .word 0x459C4000
glabel D_80926BAC
 .word 0x451C4000
glabel D_80926BB0
 .word 0x459C4000
glabel D_80926BB4
 .word 0x44BB8000
glabel D_80926BB8
 .word 0x451C4000
glabel D_80926BBC
 .word 0x44A28000
glabel D_80926BC0
 .word 0x45DAC000
glabel D_80926BC4
 .word 0x459C4000
glabel D_80926BC8
 .word 0x450FC000
glabel jtbl_80926BCC
.word L8091E614
.word L8091E83C
.word L8091EA54
.word L8091E624
.word L8091F118
.word L8091ED18
.word L8091F118
glabel jtbl_80926BE8
.word L8091CD0C
.word L8091CD0C
.word L8091D0B0
.word L8091D430
.word L8091D430
.word L8091D918
.word L8091F118
.word L8091F118
.word L8091F118
.word L8091F118
.word L8091CAD8
.word L8091CB1C
glabel D_80926C18
 .word 0x3C23D70A
glabel D_80926C1C
 .word 0x3CCCCCCD
glabel D_80926C20
 .word 0x3F333333
glabel D_80926C24
 .word 0x3C23D70A
glabel D_80926C28
 .word 0x3A83126F
glabel D_80926C2C
 .word 0x3A83126F
glabel D_80926C30
 .word 0x3A83126F
glabel D_80926C34
 .word 0x3A83126F
glabel D_80926C38
 .word 0x3CCCCCCD
glabel D_80926C3C
 .word 0x3C23D70A
glabel D_80926C40
 .word 0x3E99999A
glabel D_80926C44
 .word 0x3CF5C28F
glabel D_80926C48
 .word 0x3C23D70A
glabel D_80926C4C
 .word 0x3E4CCCCD
glabel D_80926C50
 .word 0x3DCCCCCD
glabel D_80926C54
 .word 0x3BA3D70A
glabel D_80926C58
 .word 0x45DAC000
glabel D_80926C5C
 .word 0x459C4000
glabel D_80926C60
 .word 0x3CCCCCCD
glabel D_80926C64
 .word 0x3C23D70A
glabel D_80926C68
 .word 0x40490FDB
glabel D_80926C6C
 .word 0x41A73333
glabel D_80926C70
 .word 0x3A83126F
glabel D_80926C74
 .word 0x3CCCCCCD
glabel D_80926C78
 .word 0x3D4CCCCD
glabel D_80926C7C
 .word 0x44228000
glabel D_80926C80
 .word 0x3CCCCCCD
glabel D_80926C84
 .word 0x3D4CCCCD
glabel D_80926C88
 .word 0x44228000
glabel D_80926C8C
 .word 0x3CCCCCCD
glabel D_80926C90
 .word 0x3DCCCCCD
glabel D_80926C94
 .word 0x3D4CCCCD
glabel D_80926C98
 .word 0x3A83126F
glabel D_80926C9C
 .word 0x3D4CCCCD
glabel D_80926CA0
 .word 0x3D4CCCCD
glabel D_80926CA4
 .word 0x3E99999A
glabel D_80926CA8
 .word 0x44228000
glabel D_80926CAC
 .word 0x3E4CCCCD
glabel D_80926CB0
 .word 0x3A03126F
glabel D_80926CB4
 .word 0x3B03126F
glabel D_80926CB8
 .word 0x3E6B851F
glabel D_80926CBC
 .word 0x3CF5C28F
glabel D_80926CC0
 .word 0x3AC49BA6
glabel D_80926CC4
 .word 0x3E051EB8
glabel D_80926CC8
 .word 0x3F4CCCCD
glabel D_80926CCC
 .word 0x3A83126F
glabel D_80926CD0
 .word 0x3DCCCCCD
glabel D_80926CD4
 .word 0x3DCCCCCD
glabel D_80926CD8
 .word 0x3CA3D70A
glabel D_80926CDC
 .word 0x3D4CCCCD
glabel D_80926CE0
 .word 0x3E4CCCCD
glabel D_80926CE4
 .word 0x3E051EB8
glabel D_80926CE8
 .word 0x3DA3D70A
glabel jtbl_80926CEC
.word L8091F61C
.word L8091F7D0
.word L8091F8F8
.word L8091FF00
.word L80920280
glabel D_80926D00
 .word 0x3D4CCCCD
glabel D_80926D04
 .word 0x3E051EB8
glabel D_80926D08
 .word 0x4622F983
glabel D_80926D0C
 .word 0x4622F983
glabel D_80926D10
 .word 0x3D4CCCCD
glabel D_80926D14
 .word 0x3E051EB8
glabel D_80926D18
 .word 0x3DCCCCCD
glabel D_80926D1C
 .word 0x3ECCCCCD
glabel D_80926D20
 .word 0x3E99999A
glabel D_80926D24
 .word 0x451C4000
glabel D_80926D28
 .word 0x451C4000
glabel D_80926D2C
 .word 0x3DCCCCCD
glabel D_80926D30
 .word 0x3C23D70A
glabel D_80926D34
 .word 0x3A83126F
glabel D_80926D38
 .word 0x3DCCCCCD
glabel D_80926D3C
 .word 0x3DCCCCCD
glabel D_80926D40
 .word 0x3CF5C28F
glabel D_80926D44
 .word 0x3CF5C28F
glabel D_80926D48
 .word 0x3C23D70A
glabel D_80926D4C
 .word 0x3CF5C28F
glabel jtbl_80926D50
.word L80920734
.word L80920CB0
.word L80920D48
.word L80920D8C
.word L80920DFC
.word L8092107C
glabel D_80926D68
 .word 0x3BA3D70A
glabel D_80926D6C
 .word 0x3C75C28F
glabel D_80926D70
 .word 0x3C75C28F
glabel D_80926D74
 .word 0x3BA3D70A
glabel D_80926D78
 .word 0x3B03126F
glabel D_80926D7C
 .word 0x3DA3D70A
glabel D_80926D80
 .word 0x3E051EB8
glabel D_80926D84
 .word 0x3D4CCCCD
glabel D_80926D88
 .word 0x3CA3D70A
glabel D_80926D8C
 .word 0x3E4CCCCD
glabel D_80926D90
 .word 0x453B8000
glabel D_80926D94
 .word 0x451C4000
glabel D_80926D98
 .word 0x3D4CCCCD
glabel D_80926D9C
 .word 0x406CCCCE
glabel D_80926DA0
 .word 0x3CA3D70A
glabel D_80926DA4
 .word 0x3DA3D70A
glabel D_80926DA8
 .word 0x3E051EB8
glabel D_80926DAC
 .word 0x3BA3D70A
glabel D_80926DB0
 .word 0x3C75C28F
glabel D_80926DB4
 .word 0x3C75C28F
glabel D_80926DB8
 .word 0x3BA3D70A
glabel D_80926DBC
 .word 0x3C03126F
glabel jtbl_80926DC0
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921B08
.word L80921928
.word L809219DC
.word L80921A60
.word L80921B08
.word L80921B08
.word L80921AA0
glabel D_80926E04
 .word 0x3CA3D70A
glabel D_80926E08
 .word 0x3D4CCCCD
glabel D_80926E0C
 .word 0xBC23D70A
glabel D_80926E10
 .word 0x3DA3D70A
glabel D_80926E14
 .word 0x3E051EB8
glabel D_80926E18
 .word 0x3ECCCCCD
glabel D_80926E1C
 .word 0x40490FDB
glabel D_80926E20
 .word 0x45418000
glabel D_80926E24
 .word 0x452EC000
glabel D_80926E28
 .word 0x4622F983
glabel D_80926E2C
 .word 0x4622F983
glabel D_80926E30
 .word 0x3E4CCCCD
glabel D_80926E34
 .word 0x4048F5C3
glabel D_80926E38
 .word 0x3F19999A
glabel D_80926E3C
 .word 0x3FCCCCCD
glabel D_80926E40
 .word 0x3E99999A
glabel D_80926E44
 .word 0x3D99999A
glabel D_80926E48
 .word 0x3E19999A
glabel D_80926E4C
 .word 0x3DCCCCCD
glabel D_80926E50
 .word 0x3D4CCCCD
glabel D_80926E54
 .word 0x3DCCCCCD
glabel D_80926E58
 .word 0x463B8000
glabel D_80926E5C
 .word 0x469C4000
glabel D_80926E60
 .word 0x3F2AA64C
glabel D_80926E64
 .word 0x40C90FDB
glabel D_80926E68
 .word 0x3D4CCCCD
glabel D_80926E6C
 .word 0x3E4CCCCD
glabel D_80926E70
 .word 0x40490FDB
glabel D_80926E74
 .word 0x40490FDB
glabel D_80926E78
 .word 0x40490FDB
glabel D_80926E7C
 .word 0x40490FDB
glabel D_80926E80
 .word 0x3FC90FDB
glabel D_80926E84
 .word 0x3DCCCCCD
glabel D_80926E88
 .word 0x3E3851EC
glabel D_80926E8C
 .word 0x3DA3D70A
glabel D_80926E90
 .word 0x3DA3D70A
glabel D_80926E94
 .word 0xBFDBE958
glabel D_80926E98
 .word 0x3F4CCCCD
glabel D_80926E9C
 .word 0x3E6B851F
glabel D_80926EA0
 .word 0x3C23D70A
glabel D_80926EA4
 .word 0x3DCCCCCD
glabel D_80926EA8
 .word 0x3F533333
glabel D_80926EAC
 .word 0x3F966666
glabel D_80926EB0
 .word 0x3DCCCCCD
glabel D_80926EB4
 .word 0x3FC90FDB
glabel D_80926EB8
 .word 0x3D4CCCCD
glabel D_80926EBC
 .word 0x3E19999A

