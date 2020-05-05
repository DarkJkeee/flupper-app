.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "XamEffects.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip XamEffects_BorderView_get_CornerRadius
XamEffects_BorderView_get_CornerRadius:
.file 1 "/Users/vzhukov/Projects/XamEffects/src/XamEffects/BorderView.cs"
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip XamEffects_BorderView_set_CornerRadius_double
XamEffects_BorderView_set_CornerRadius_double:
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XamEffects_BorderView_get_BorderWidth
XamEffects_BorderView_get_BorderWidth:
.loc 1 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip XamEffects_BorderView_set_BorderWidth_double
XamEffects_BorderView_set_BorderWidth_double:
.loc 1 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamEffects_BorderView_get_BorderColor
XamEffects_BorderView_get_BorderColor:
.loc 1 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip XamEffects_BorderView_set_BorderColor_Xamarin_Forms_Color
XamEffects_BorderView_set_BorderColor_Xamarin_Forms_Color:
.loc 1 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XamEffects_BorderView__ctor
XamEffects_BorderView__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamEffects_BorderView__cctor
XamEffects_BorderView__cctor:
.loc 1 5 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90043a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90047a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9004ba0
.word 0x9e6703e0
.word 0xfd004fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001
.loc 1 17 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9002fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90033a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xfd403ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 1 29 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90023a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90027a0
.word 0x910043a8
bl _p_7

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_Init
XamEffects_Commands_Init:
.file 2 "/Users/vzhukov/Projects/XamEffects/src/XamEffects/Commands.cs"
.loc 2 10 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_SetTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
XamEffects_Commands_SetTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand:
.loc 2 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf9400ba3
.word 0x3940007e
bl _p_4
.loc 2 23 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject
XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject:
.loc 2 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_SetTapParameter_Xamarin_Forms_BindableObject_object
XamEffects_Commands_SetTapParameter_Xamarin_Forms_BindableObject_object:
.loc 2 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf9400ba3
.word 0x3940007e
bl _p_4
.loc 2 40 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject
XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject:
.loc 2 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_SetLongTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
XamEffects_Commands_SetLongTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand:
.loc 2 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf9400ba3
.word 0x3940007e
bl _p_4
.loc 2 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject
XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject:
.loc 2 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_SetLongTapParameter_Xamarin_Forms_BindableObject_object
XamEffects_Commands_SetLongTapParameter_Xamarin_Forms_BindableObject_object:
.loc 2 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf9400ba3
.word 0x3940007e
bl _p_4
.loc 2 73 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject
XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XamEffects_Commands_PropertyChanged_Xamarin_Forms_BindableObject_object_object
XamEffects_Commands_PropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 2 80 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4001979
.loc 2 83 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xaa0003e2

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
bl _p_3
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001640
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_9
.word 0xaa0003f8
.loc 2 85 0
.word 0xaa1a03e0
bl _p_10
.word 0xb5000080
.word 0xaa1a03e0
bl _p_11
.word 0xb4000840
.loc 2 86 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_12
.loc 2 88 0
.word 0xb5000eb8
.loc 2 89 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf9002fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800601
bl _p_3
.word 0xf9002ba0
bl _p_13
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 90 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x39400000
.word 0x53001c00
.word 0x34000a60
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000838
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350007a0
.loc 2 92 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_16
.loc 2 94 0
.word 0x14000039
.loc 2 96 0
.word 0xb4000718
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xb4000680
.loc 2 97 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 98 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x39400000
.word 0x53001c00
.word 0x34000340
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000118
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34000080
.loc 2 100 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_16
.loc 2 103 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_11:
.text
	.align 4
	.no_dead_strip XamEffects_Commands__cctor
XamEffects_Commands__cctor:
.loc 2 12 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90033a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90037a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9003ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #488]
.word 0xf90014c3

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xf90020c3

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.loc 2 29 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90023a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #488]
.word 0xf90014c3

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xf90020c3

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001
.loc 2 46 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90013a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90017a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #488]
.word 0xf90014c3

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xf90020c3

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #504]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 2 63 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #536]

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamEffects_Commands__c__cctor
XamEffects_Commands__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamEffects_Commands__c__ctor
XamEffects_Commands__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XamEffects_Commands__c__PropertyChangedb__13_0_Xamarin_Forms_Effect
XamEffects_Commands__c__PropertyChangedb__13_0_Xamarin_Forms_Effect:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip XamEffects_CommandsRoutingEffect__ctor
XamEffects_CommandsRoutingEffect__ctor:
.loc 2 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400ba0
bl _p_19
.loc 2 108 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_Init
XamEffects_EffectsConfig_Init:
.file 3 "/Users/vzhukov/Projects/XamEffects/src/XamEffects/EffectsConfig.cs"
.loc 3 8 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_get_AutoChildrenInputTransparent
XamEffects_EffectsConfig_get_AutoChildrenInputTransparent:
.loc 3 10 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_set_AutoChildrenInputTransparent_bool
XamEffects_EffectsConfig_set_AutoChildrenInputTransparent_bool:
.loc 3 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool
XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool:
.loc 3 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
.word 0xf9400ba3
.word 0x3940007e
bl _p_4
.loc 3 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject
XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject:
.loc 3 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject
XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject:
.loc 3 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000e39
.loc 3 35 0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0x34000a80
.loc 3 36 0
.word 0x3940033e
.word 0xf940cb21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400000c
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 37 0
bl _p_20
.loc 3 36 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffd40
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_21
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 3 38 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.loc 3 39 0
.word 0x1400001a
.loc 3 41 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.loc 3 43 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_Layout_ChildAdded_object_Xamarin_Forms_ElementEventArgs
XamEffects_EffectsConfig_Layout_ChildAdded_object_Xamarin_Forms_ElementEventArgs:
.loc 3 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b40
bl _p_20
.loc 3 47 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject
XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject:
.loc 3 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb40004b9
.word 0x910203a8
.word 0xaa1a03e0
bl _p_24
.word 0x910183a8
bl _p_7
.word 0x910103a0
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0x910083a1
.word 0xf94033a2
.word 0xf90013a2
.word 0xf94037a2
.word 0xf90017a2
.word 0xf9403ba2
.word 0xf9001ba2
.word 0xf9403fa2
.word 0xf9001fa2
bl _p_25
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
bl _p_10
.word 0xb5000100
.word 0xaa1a03e0
bl _p_11
.word 0xb50000a0
.loc 3 51 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_12
.loc 3 53 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig__cctor
XamEffects_EffectsConfig__cctor:
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd280003e
.word 0x3900001e
.loc 3 12 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90013a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90017a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800221
bl _p_3
.word 0x3900401f
.word 0xf9001ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xeb1f009f
.word 0x10000011
.word 0x54000600
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x4, [x16, #688]
.word 0xf90014c4

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x4, [x16, #696]
.word 0xf90020c4

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x4, [x16, #704]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_1f:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig__c__cctor
XamEffects_EffectsConfig__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig__c__ctor
XamEffects_EffectsConfig__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip XamEffects_EffectsConfig__c___cctorb__11_0_Xamarin_Forms_BindableObject_object_object
XamEffects_EffectsConfig__c___cctorb__11_0_Xamarin_Forms_BindableObject_object_object:
.loc 3 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
bl _p_26
.loc 3 20 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XamEffects_Effects_Init
XamEffects_Effects_Init:
.file 4 "/Users/vzhukov/Projects/XamEffects/src/XamEffects/Initialize.cs"
.loc 4 9 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect_Init
XamEffects_TouchEffect_Init:
.file 5 "/Users/vzhukov/Projects/XamEffects/src/XamEffects/TouchEffect.cs"
.loc 5 9 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect_SetColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
XamEffects_TouchEffect_SetColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
.word 0xf9400ba3
.word 0x3940007e
bl _p_4
.loc 5 22 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject
XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject:
.loc 5 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9400fa2
.word 0x3940005e
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect_PropertyChanged_Xamarin_Forms_BindableObject_object_object
XamEffects_TouchEffect_PropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 5 29 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4001bf9
.loc 5 32 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xaa0003e2

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
bl _p_3
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540018c0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_9
.word 0xaa0003f8
.loc 5 33 0
.word 0x910283a8
.word 0xaa1a03e0
bl _p_24
.word 0x910203a8
bl _p_7
.word 0x910183a0
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x910103a1
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
bl _p_27
.word 0x53001c00
.word 0x34000840
.loc 5 34 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_12
.loc 5 36 0
.word 0xb5000eb8
.loc 5 37 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf9006fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800601
bl _p_3
.word 0xf9006ba0
bl _p_28
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 5 38 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x39400000
.word 0x53001c00
.word 0x34000a60
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000838
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x350007a0
.loc 5 40 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_16
.loc 5 42 0
.word 0x14000039
.loc 5 44 0
.word 0xb4000718
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xb4000680
.loc 5 45 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 5 46 0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_14

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x39400000
.word 0x53001c00
.word 0x34000340
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000118
.word 0xaa1903e0
bl _p_15
.word 0x53001c00
.word 0x34000080
.loc 5 48 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_16
.loc 5 51 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_2
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect__cctor
XamEffects_TouchEffect__cctor:
.loc 5 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001fa0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90023a0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90027a0
.word 0x910043a8
bl _p_7

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800601
bl _p_3
.word 0xf9002ba0
.word 0x91004000
.word 0xb98013a1
.word 0xb9000001
.word 0xb98017a1
.word 0xb9000401
.word 0xb9801ba1
.word 0xb9000801
.word 0xb9801fa1
.word 0xb9000c01
.word 0xb98023a1
.word 0xb9001001
.word 0xb98027a1
.word 0xb9001401
.word 0xb9802ba1
.word 0xb9001801
.word 0xb9802fa1
.word 0xb9001c01

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x4, [x16, #792]
.word 0xf90014c4

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x4, [x16, #800]
.word 0xf90020c4

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x4, [x16, #808]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect__c__cctor
XamEffects_TouchEffect__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect__c__ctor
XamEffects_TouchEffect__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip XamEffects_TouchEffect__c__PropertyChangedb__4_0_Xamarin_Forms_Effect
XamEffects_TouchEffect__c__PropertyChangedb__4_0_Xamarin_Forms_Effect:
.loc 5 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XamEffects_TouchRoutingEffect__ctor
XamEffects_TouchRoutingEffect__ctor:
.loc 5 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400ba0
bl _p_19
.loc 5 56 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XamEffects_Helpers_ColorHelper_AlphaBlend_Xamarin_Forms_Color_Xamarin_Forms_Color
XamEffects_Helpers_ColorHelper_AlphaBlend_Xamarin_Forms_Color_Xamarin_Forms_Color:
.file 6 "/Users/vzhukov/Projects/XamEffects/src/XamEffects/Helpers/ColorHelper.cs"
.loc 6 6 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xb900cbbf
.word 0xb900cfbf
.word 0x910343a0
.word 0xf9401ba2
.word 0x910283a1
.word 0xf9400043
.word 0xf90053a3
.word 0xf9400443
.word 0xf90057a3
.word 0xf9400843
.word 0xf9005ba3
.word 0xf9400c42
.word 0xf9005fa2
bl _p_29
.loc 6 7 0
.word 0x910303a0
.word 0xf9401fa2
.word 0x910203a1
.word 0xf9400043
.word 0xf90043a3
.word 0xf9400443
.word 0xf90047a3
.word 0xf9400843
.word 0xf9004ba3
.word 0xf9400c42
.word 0xf9004fa2
bl _p_29
.loc 6 9 0
.word 0xb980d3ba
.loc 6 10 0
.word 0xaa1a03e0
.word 0x35000280
.loc 6 11 0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xb9800022
.word 0xb9000002
.word 0xb9800422
.word 0xb9000402
.word 0xb9800822
.word 0xb9000802
.word 0xb9800c22
.word 0xb9000c02
.word 0xb9801022
.word 0xb9001002
.word 0xb9801422
.word 0xb9001402
.word 0xb9801822
.word 0xb9001802
.word 0xb9801c21
.word 0xb9001c01
.word 0x140000d5
.loc 6 13 0
.word 0xd2801fe0
.word 0x4b1a0019
.loc 6 14 0
.word 0xb980c3b8
.loc 6 15 0
.word 0xaa1803e0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000801
.loc 6 16 0
.word 0xb980d7a0
.word 0x1b007f40
.word 0xb980c7a1
.word 0x1b017f21
.word 0xb010000
.word 0x93407c01
.word 0x928fefde
.word 0xf2b0101e
.word 0x9b1e7c20
.word 0x9360fc00
.word 0x8b010000
.word 0x9347fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0xb980dba1
.word 0x1b017f41
.word 0xb980cba2
.word 0x1b027f22
.word 0xb020021
.word 0x93407c22
.word 0x928fefde
.word 0xf2b0101e
.word 0x9b1e7c41
.word 0x9360fc21
.word 0x8b020021
.word 0x9347fc22
.word 0xd37ffc41
.word 0x8b020021
.word 0xb980dfa2
.word 0x1b027f42
.word 0xb980cfa3
.word 0x1b037f23
.word 0xb030042
.word 0x93407c43
.word 0x928fefde
.word 0xf2b0101e
.word 0x9b1e7c62
.word 0x9360fc42
.word 0x8b030042
.word 0x9347fc43
.word 0xd37ffc62
.word 0x8b030042
.word 0x910183a8
.word 0xd2801fe3
bl _p_30
.word 0xf94017a0
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.word 0xb98073a1
.word 0xb9001001
.word 0xb98077a1
.word 0xb9001401
.word 0xb9807ba1
.word 0xb9001801
.word 0xb9807fa1
.word 0xb9001c01
.word 0x1400008f
.loc 6 23 0
.word 0x1b197f00
.word 0x93407c01
.word 0x928fefde
.word 0xf2b0101e
.word 0x9b1e7c20
.word 0x9360fc00
.word 0x8b010000
.word 0x9347fc01
.word 0xd37ffc20
.word 0x8b010018
.loc 6 24 0
.word 0xb180359
.loc 6 25 0
.word 0xb980d7a0
.word 0x1b1a7c00
.word 0xb980c7a1
.word 0x1b187c21
.word 0xb010000
.word 0x6b1f033f
.word 0x10000011
.word 0x54001080
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000e80
.word 0xf100033f
.word 0x10000011
.word 0x54000e80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ca0
.word 0x1ad90c00
.word 0xb980dba1
.word 0x1b1a7c21
.word 0xb980cba2
.word 0x1b187c42
.word 0xb020021
.word 0x6b1f033f
.word 0x10000011
.word 0x54000be0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540009e0
.word 0xf100033f
.word 0x10000011
.word 0x540009e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000800
.word 0x1ad90c21
.word 0xb980dfa2
.word 0x1b1a7c42
.word 0xb980cfa3
.word 0x1b187c63
.word 0xb030042
.word 0x6b1f033f
.word 0x10000011
.word 0x54000740
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e005f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000540
.word 0xf100033f
.word 0x10000011
.word 0x54000540
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10005f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000360
.word 0x1ad90c42
.word 0x910103a8
.word 0xaa1903e3
bl _p_30
.word 0xf94017a0
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xb98053a1
.word 0xb9001001
.word 0xb98057a1
.word 0xb9001401
.word 0xb9805ba1
.word 0xb9001801
.word 0xb9805fa1
.word 0xb9001c01
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801d80
.word 0xaa1103e1
bl _p_2
.word 0xd2801300
.word 0xaa1103e1
bl _p_2

Lme_2d:
.text
ut_46:
add x0, x0, 16
b XamEffects_Helpers_ColorHelper_IntColor_get_A
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_46
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip XamEffects_Helpers_ColorHelper_IntColor_get_A
XamEffects_Helpers_ColorHelper_IntColor_get_A:
.loc 6 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b XamEffects_Helpers_ColorHelper_IntColor_get_R
.text
	.align 4
	.no_dead_strip XamEffects_Helpers_ColorHelper_IntColor_get_R
XamEffects_Helpers_ColorHelper_IntColor_get_R:
.loc 6 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b XamEffects_Helpers_ColorHelper_IntColor_get_G
.text
	.align 4
	.no_dead_strip XamEffects_Helpers_ColorHelper_IntColor_get_G
XamEffects_Helpers_ColorHelper_IntColor_get_G:
.loc 6 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b XamEffects_Helpers_ColorHelper_IntColor_get_B
.text
	.align 4
	.no_dead_strip XamEffects_Helpers_ColorHelper_IntColor_get_B
XamEffects_Helpers_ColorHelper_IntColor_get_B:
.loc 6 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color
.text
	.align 4
	.no_dead_strip XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color
XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color:
.loc 6 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c200
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80d9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9000340
.loc 6 41 0
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80d9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9000740
.loc 6 42 0
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c200
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80d9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9000b40
.loc 6 43 0
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e80d9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9000f40
.loc 6 44 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_31
bl _p_32
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_31
bl _p_32
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_2

Lme_39:
.text
ut_58:
add x0, x0, 16
b wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool
wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object
wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamEffects_BorderView_get_CornerRadius
bl XamEffects_BorderView_set_CornerRadius_double
bl XamEffects_BorderView_get_BorderWidth
bl XamEffects_BorderView_set_BorderWidth_double
bl XamEffects_BorderView_get_BorderColor
bl XamEffects_BorderView_set_BorderColor_Xamarin_Forms_Color
bl XamEffects_BorderView__ctor
bl XamEffects_BorderView__cctor
bl XamEffects_Commands_Init
bl XamEffects_Commands_SetTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
bl XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject
bl XamEffects_Commands_SetTapParameter_Xamarin_Forms_BindableObject_object
bl XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject
bl XamEffects_Commands_SetLongTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
bl XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject
bl XamEffects_Commands_SetLongTapParameter_Xamarin_Forms_BindableObject_object
bl XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject
bl XamEffects_Commands_PropertyChanged_Xamarin_Forms_BindableObject_object_object
bl XamEffects_Commands__cctor
bl XamEffects_Commands__c__cctor
bl XamEffects_Commands__c__ctor
bl XamEffects_Commands__c__PropertyChangedb__13_0_Xamarin_Forms_Effect
bl XamEffects_CommandsRoutingEffect__ctor
bl XamEffects_EffectsConfig_Init
bl XamEffects_EffectsConfig_get_AutoChildrenInputTransparent
bl XamEffects_EffectsConfig_set_AutoChildrenInputTransparent_bool
bl XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool
bl XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject
bl XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject
bl XamEffects_EffectsConfig_Layout_ChildAdded_object_Xamarin_Forms_ElementEventArgs
bl XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject
bl XamEffects_EffectsConfig__cctor
bl XamEffects_EffectsConfig__c__cctor
bl XamEffects_EffectsConfig__c__ctor
bl XamEffects_EffectsConfig__c___cctorb__11_0_Xamarin_Forms_BindableObject_object_object
bl XamEffects_Effects_Init
bl XamEffects_TouchEffect_Init
bl XamEffects_TouchEffect_SetColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject
bl XamEffects_TouchEffect_PropertyChanged_Xamarin_Forms_BindableObject_object_object
bl XamEffects_TouchEffect__cctor
bl XamEffects_TouchEffect__c__cctor
bl XamEffects_TouchEffect__c__ctor
bl XamEffects_TouchEffect__c__PropertyChangedb__4_0_Xamarin_Forms_Effect
bl XamEffects_TouchRoutingEffect__ctor
bl XamEffects_Helpers_ColorHelper_AlphaBlend_Xamarin_Forms_Color_Xamarin_Forms_Color
bl XamEffects_Helpers_ColorHelper_IntColor_get_A
bl XamEffects_Helpers_ColorHelper_IntColor_get_R
bl XamEffects_Helpers_ColorHelper_IntColor_get_G
bl XamEffects_Helpers_ColorHelper_IntColor_get_B
bl XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
bl wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool
bl wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 46,47,48,49,50,58,59
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_58
bl ut_59

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12,31,0,68,14
	.byte 16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,68,154,6,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,24,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_XamEffects_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 806
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 811
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 813
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 821
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_5:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 826
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_6:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 831
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_7:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 836
	.no_dead_strip plt_Xamarin_Forms_Element_get_Effects
plt_Xamarin_Forms_Element_get_Effects:
_p_8:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 841
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Forms_Effect_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Effect_System_Func_2_Xamarin_Forms_Effect_bool:
_p_9:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 846
	.no_dead_strip plt_XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject
plt_XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject:
_p_10:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 858
	.no_dead_strip plt_XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject
plt_XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject:
_p_11:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 860
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_InputTransparent_bool
plt_Xamarin_Forms_VisualElement_set_InputTransparent_bool:
_p_12:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 862
	.no_dead_strip plt_XamEffects_CommandsRoutingEffect__ctor
plt_XamEffects_CommandsRoutingEffect__ctor:
_p_13:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 867
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_14:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 869
	.no_dead_strip plt_XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject
plt_XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject:
_p_15:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 872
	.no_dead_strip plt_XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool
plt_XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool:
_p_16:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 874
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_17:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 876
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_18:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 881
	.no_dead_strip plt_Xamarin_Forms_RoutingEffect__ctor_string
plt_Xamarin_Forms_RoutingEffect__ctor_string:
_p_19:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 886
	.no_dead_strip plt_XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject
plt_XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject:
_p_20:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 891
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_21:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 893
	.no_dead_strip plt_Xamarin_Forms_Element_add_ChildAdded_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_add_ChildAdded_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_22:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 896
	.no_dead_strip plt_Xamarin_Forms_Element_remove_ChildAdded_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_remove_ChildAdded_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_23:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 901
	.no_dead_strip plt_XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject
plt_XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject:
_p_24:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 906
	.no_dead_strip plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_25:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 908
	.no_dead_strip plt_XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject
plt_XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject:
_p_26:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 913
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_27:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 915
	.no_dead_strip plt_XamEffects_TouchRoutingEffect__ctor
plt_XamEffects_TouchRoutingEffect__ctor:
_p_28:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 920
	.no_dead_strip plt_XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color
plt_XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color:
_p_29:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 922
	.no_dead_strip plt_Xamarin_Forms_Color_FromRgba_int_int_int_int
plt_Xamarin_Forms_Color_FromRgba_int_int_int_int:
_p_30:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 924
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_31:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 929
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_XamEffects_got@PAGE+0
add x16, x16, mono_aot_XamEffects_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 931
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamEffects_got, 1104
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "840715D8-E926-449C-ABAF-7BF60F182D6F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamEffects"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_XamEffects_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 105,1104,33,60,4,98,387000831,0
	.long 1964,128,8,8,8,9,8388607,0
	.long 4,25,3136,0,0,1160,728,320
	.long 0,584,688,424,0,248,104,1152
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 13,22,167,158,77,239,3,93,166,231,138,67,233,53,190,123
	.globl _mono_aot_module_XamEffects_info
	.align 3
_mono_aot_module_XamEffects_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM223=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM240=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM241=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM242=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM243=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM246=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM247=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM248=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM252=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM253=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM254=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM267=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM268=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM272=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM273=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM277=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM284=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM295=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM303=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM304=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM308=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM309=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM313=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM320=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM321=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM322=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM331=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM333=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM340=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_66:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM344=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM354=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM360=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM364=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM367=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM369=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM370=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM378=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM379=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_70:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM383=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM385=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM389=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM390=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM392=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM393=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM394=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM400=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM404=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM405=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM406=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM407=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM408=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM409=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM410=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM411=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM412=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM413=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM420=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM424=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM428=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM429=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM430=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM431=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM433=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM441=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM443=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM444=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM445=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM446=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM447=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM448=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM449=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM450=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM451=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM457=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM459=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM462=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM464=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM469=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM471=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM472=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM473=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM476=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM477=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM478=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM482=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM485=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM486=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM488=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM491=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM492=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM496=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM498=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM502=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM503=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM505=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM506=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM514=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM515=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM516=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 192,3,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM521=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 192,3,16
LDIFF_SYM525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_0:

	.byte 5
	.asciz "XamEffects_BorderView"

	.byte 192,3,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "XamEffects_BorderView"

LDIFF_SYM530=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "XamEffects.BorderView:get_CornerRadius"
	.asciz "XamEffects_BorderView_get_CornerRadius"

	.byte 1,13
	.quad XamEffects_BorderView_get_CornerRadius
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde0_end - Lfde0_start
	.long LDIFF_SYM534
Lfde0_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView_get_CornerRadius

LDIFF_SYM535=Lme_0 - XamEffects_BorderView_get_CornerRadius
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.BorderView:set_CornerRadius"
	.asciz "XamEffects_BorderView_set_CornerRadius_double"

	.byte 1,14
	.quad XamEffects_BorderView_set_CornerRadius_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM537=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde1_end - Lfde1_start
	.long LDIFF_SYM538
Lfde1_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView_set_CornerRadius_double

LDIFF_SYM539=Lme_1 - XamEffects_BorderView_set_CornerRadius_double
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.BorderView:get_BorderWidth"
	.asciz "XamEffects_BorderView_get_BorderWidth"

	.byte 1,25
	.quad XamEffects_BorderView_get_BorderWidth
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde2_end - Lfde2_start
	.long LDIFF_SYM541
Lfde2_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView_get_BorderWidth

LDIFF_SYM542=Lme_2 - XamEffects_BorderView_get_BorderWidth
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.BorderView:set_BorderWidth"
	.asciz "XamEffects_BorderView_set_BorderWidth_double"

	.byte 1,26
	.quad XamEffects_BorderView_set_BorderWidth_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM544=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde3_end - Lfde3_start
	.long LDIFF_SYM545
Lfde3_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView_set_BorderWidth_double

LDIFF_SYM546=Lme_3 - XamEffects_BorderView_set_BorderWidth_double
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.BorderView:get_BorderColor"
	.asciz "XamEffects_BorderView_get_BorderColor"

	.byte 1,37
	.quad XamEffects_BorderView_get_BorderColor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde4_end - Lfde4_start
	.long LDIFF_SYM548
Lfde4_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView_get_BorderColor

LDIFF_SYM549=Lme_4 - XamEffects_BorderView_get_BorderColor
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.BorderView:set_BorderColor"
	.asciz "XamEffects_BorderView_set_BorderColor_Xamarin_Forms_Color"

	.byte 1,38
	.quad XamEffects_BorderView_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde5_end - Lfde5_start
	.long LDIFF_SYM552
Lfde5_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM553=Lme_5 - XamEffects_BorderView_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.BorderView:.ctor"
	.asciz "XamEffects_BorderView__ctor"

	.byte 0,0
	.quad XamEffects_BorderView__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde6_end - Lfde6_start
	.long LDIFF_SYM555
Lfde6_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView__ctor

LDIFF_SYM556=Lme_6 - XamEffects_BorderView__ctor
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.BorderView:.cctor"
	.asciz "XamEffects_BorderView__cctor"

	.byte 1,5
	.quad XamEffects_BorderView__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde7_end - Lfde7_start
	.long LDIFF_SYM557
Lfde7_start:

	.long 0
	.align 3
	.quad XamEffects_BorderView__cctor

LDIFF_SYM558=Lme_7 - XamEffects_BorderView__cctor
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:Init"
	.asciz "XamEffects_Commands_Init"

	.byte 2,10
	.quad XamEffects_Commands_Init
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde8_end - Lfde8_start
	.long LDIFF_SYM559
Lfde8_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_Init

LDIFF_SYM560=Lme_8 - XamEffects_Commands_Init
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM561=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "XamEffects.Commands:SetTap"
	.asciz "XamEffects_Commands_SetTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand"

	.byte 2,22
	.quad XamEffects_Commands_SetTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM564=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM565=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde9_end - Lfde9_start
	.long LDIFF_SYM566
Lfde9_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_SetTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand

LDIFF_SYM567=Lme_9 - XamEffects_Commands_SetTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:GetTap"
	.asciz "XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject"

	.byte 2,26
	.quad XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM568=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde10_end - Lfde10_start
	.long LDIFF_SYM569
Lfde10_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject

LDIFF_SYM570=Lme_a - XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:SetTapParameter"
	.asciz "XamEffects_Commands_SetTapParameter_Xamarin_Forms_BindableObject_object"

	.byte 2,39
	.quad XamEffects_Commands_SetTapParameter_Xamarin_Forms_BindableObject_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM571=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde11_end - Lfde11_start
	.long LDIFF_SYM573
Lfde11_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_SetTapParameter_Xamarin_Forms_BindableObject_object

LDIFF_SYM574=Lme_b - XamEffects_Commands_SetTapParameter_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:GetTapParameter"
	.asciz "XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject"

	.byte 2,43
	.quad XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM575=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde12_end - Lfde12_start
	.long LDIFF_SYM576
Lfde12_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject

LDIFF_SYM577=Lme_c - XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:SetLongTap"
	.asciz "XamEffects_Commands_SetLongTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand"

	.byte 2,56
	.quad XamEffects_Commands_SetLongTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM578=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM579=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde13_end - Lfde13_start
	.long LDIFF_SYM580
Lfde13_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_SetLongTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand

LDIFF_SYM581=Lme_d - XamEffects_Commands_SetLongTap_Xamarin_Forms_BindableObject_System_Windows_Input_ICommand
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:GetLongTap"
	.asciz "XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject"

	.byte 2,60
	.quad XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM582=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde14_end - Lfde14_start
	.long LDIFF_SYM583
Lfde14_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject

LDIFF_SYM584=Lme_e - XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:SetLongTapParameter"
	.asciz "XamEffects_Commands_SetLongTapParameter_Xamarin_Forms_BindableObject_object"

	.byte 2,72
	.quad XamEffects_Commands_SetLongTapParameter_Xamarin_Forms_BindableObject_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM585=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde15_end - Lfde15_start
	.long LDIFF_SYM587
Lfde15_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_SetLongTapParameter_Xamarin_Forms_BindableObject_object

LDIFF_SYM588=Lme_f - XamEffects_Commands_SetLongTapParameter_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:GetLongTapParameter"
	.asciz "XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject"

	.byte 2,76
	.quad XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM589=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde16_end - Lfde16_start
	.long LDIFF_SYM590
Lfde16_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject

LDIFF_SYM591=Lme_10 - XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM592=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM593=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM596=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "XamEffects.Commands:PropertyChanged"
	.asciz "XamEffects_Commands_PropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 2,80
	.quad XamEffects_Commands_PropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM599=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,11
	.asciz "view"

LDIFF_SYM602=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,11
	.asciz "eff"

LDIFF_SYM603=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde17_end - Lfde17_start
	.long LDIFF_SYM604
Lfde17_start:

	.long 0
	.align 3
	.quad XamEffects_Commands_PropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM605=Lme_11 - XamEffects_Commands_PropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands:.cctor"
	.asciz "XamEffects_Commands__cctor"

	.byte 2,12
	.quad XamEffects_Commands__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde18_end - Lfde18_start
	.long LDIFF_SYM606
Lfde18_start:

	.long 0
	.align 3
	.quad XamEffects_Commands__cctor

LDIFF_SYM607=Lme_12 - XamEffects_Commands__cctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands/<>c:.cctor"
	.asciz "XamEffects_Commands__c__cctor"

	.byte 0,0
	.quad XamEffects_Commands__c__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde19_end - Lfde19_start
	.long LDIFF_SYM608
Lfde19_start:

	.long 0
	.align 3
	.quad XamEffects_Commands__c__cctor

LDIFF_SYM609=Lme_13 - XamEffects_Commands__c__cctor
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM610=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM611=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2
	.asciz "XamEffects.Commands/<>c:.ctor"
	.asciz "XamEffects_Commands__c__ctor"

	.byte 0,0
	.quad XamEffects_Commands__c__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde20_end - Lfde20_start
	.long LDIFF_SYM615
Lfde20_start:

	.long 0
	.align 3
	.quad XamEffects_Commands__c__ctor

LDIFF_SYM616=Lme_14 - XamEffects_Commands__c__ctor
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Commands/<>c:<PropertyChanged>b__13_0"
	.asciz "XamEffects_Commands__c__PropertyChangedb__13_0_Xamarin_Forms_Effect"

	.byte 2,83
	.quad XamEffects_Commands__c__PropertyChangedb__13_0_Xamarin_Forms_Effect
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,3
	.asciz "e"

LDIFF_SYM618=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde21_end - Lfde21_start
	.long LDIFF_SYM619
Lfde21_start:

	.long 0
	.align 3
	.quad XamEffects_Commands__c__PropertyChangedb__13_0_Xamarin_Forms_Effect

LDIFF_SYM620=Lme_15 - XamEffects_Commands__c__PropertyChangedb__13_0_Xamarin_Forms_Effect
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_RoutingEffect"

	.byte 48,16
LDIFF_SYM621=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "Inner"

LDIFF_SYM622=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_RoutingEffect"

LDIFF_SYM623=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_88:

	.byte 5
	.asciz "XamEffects_CommandsRoutingEffect"

	.byte 48,16
LDIFF_SYM626=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "XamEffects_CommandsRoutingEffect"

LDIFF_SYM627=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "XamEffects.CommandsRoutingEffect:.ctor"
	.asciz "XamEffects_CommandsRoutingEffect__ctor"

	.byte 2,107
	.quad XamEffects_CommandsRoutingEffect__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde22_end - Lfde22_start
	.long LDIFF_SYM631
Lfde22_start:

	.long 0
	.align 3
	.quad XamEffects_CommandsRoutingEffect__ctor

LDIFF_SYM632=Lme_16 - XamEffects_CommandsRoutingEffect__ctor
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig:Init"
	.asciz "XamEffects_EffectsConfig_Init"

	.byte 3,8
	.quad XamEffects_EffectsConfig_Init
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde23_end - Lfde23_start
	.long LDIFF_SYM633
Lfde23_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_Init

LDIFF_SYM634=Lme_17 - XamEffects_EffectsConfig_Init
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig:get_AutoChildrenInputTransparent"
	.asciz "XamEffects_EffectsConfig_get_AutoChildrenInputTransparent"

	.byte 3,10
	.quad XamEffects_EffectsConfig_get_AutoChildrenInputTransparent
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde24_end - Lfde24_start
	.long LDIFF_SYM635
Lfde24_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_get_AutoChildrenInputTransparent

LDIFF_SYM636=Lme_18 - XamEffects_EffectsConfig_get_AutoChildrenInputTransparent
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig:set_AutoChildrenInputTransparent"
	.asciz "XamEffects_EffectsConfig_set_AutoChildrenInputTransparent_bool"

	.byte 3,10
	.quad XamEffects_EffectsConfig_set_AutoChildrenInputTransparent_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde25_end - Lfde25_start
	.long LDIFF_SYM638
Lfde25_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_set_AutoChildrenInputTransparent_bool

LDIFF_SYM639=Lme_19 - XamEffects_EffectsConfig_set_AutoChildrenInputTransparent_bool
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig:SetChildrenInputTransparent"
	.asciz "XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool"

	.byte 3,24
	.quad XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM640=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde26_end - Lfde26_start
	.long LDIFF_SYM642
Lfde26_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool

LDIFF_SYM643=Lme_1a - XamEffects_EffectsConfig_SetChildrenInputTransparent_Xamarin_Forms_BindableObject_bool
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig:GetChildrenInputTransparent"
	.asciz "XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject"

	.byte 3,28
	.quad XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM644=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde27_end - Lfde27_start
	.long LDIFF_SYM645
Lfde27_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject

LDIFF_SYM646=Lme_1b - XamEffects_EffectsConfig_GetChildrenInputTransparent_Xamarin_Forms_BindableObject
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM647=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2
	.asciz "XamEffects.EffectsConfig:ConfigureChildrenInputTransparent"
	.asciz "XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject"

	.byte 3,32
	.quad XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM650=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,106,11
	.asciz "layout"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde28_end - Lfde28_start
	.long LDIFF_SYM653
Lfde28_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject

LDIFF_SYM654=Lme_1c - XamEffects_EffectsConfig_ConfigureChildrenInputTransparent_Xamarin_Forms_BindableObject
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM655=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM656=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_ElementEventArgs"

	.byte 24,16
LDIFF_SYM659=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM660=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ElementEventArgs"

LDIFF_SYM661=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "XamEffects.EffectsConfig:Layout_ChildAdded"
	.asciz "XamEffects_EffectsConfig_Layout_ChildAdded_object_Xamarin_Forms_ElementEventArgs"

	.byte 3,46
	.quad XamEffects_EffectsConfig_Layout_ChildAdded_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,3
	.asciz "e"

LDIFF_SYM665=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde29_end - Lfde29_start
	.long LDIFF_SYM666
Lfde29_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_Layout_ChildAdded_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM667=Lme_1d - XamEffects_EffectsConfig_Layout_ChildAdded_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig:AddInputTransparentToElement"
	.asciz "XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject"

	.byte 3,50
	.quad XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM668=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,106,11
	.asciz "view"

LDIFF_SYM669=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde30_end - Lfde30_start
	.long LDIFF_SYM670
Lfde30_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject

LDIFF_SYM671=Lme_1e - XamEffects_EffectsConfig_AddInputTransparentToElement_Xamarin_Forms_BindableObject
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig:.cctor"
	.asciz "XamEffects_EffectsConfig__cctor"

	.byte 3,10
	.quad XamEffects_EffectsConfig__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde31_end - Lfde31_start
	.long LDIFF_SYM672
Lfde31_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig__cctor

LDIFF_SYM673=Lme_1f - XamEffects_EffectsConfig__cctor
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig/<>c:.cctor"
	.asciz "XamEffects_EffectsConfig__c__cctor"

	.byte 0,0
	.quad XamEffects_EffectsConfig__c__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde32_end - Lfde32_start
	.long LDIFF_SYM674
Lfde32_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig__c__cctor

LDIFF_SYM675=Lme_20 - XamEffects_EffectsConfig__c__cctor
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM676=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM677=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "XamEffects.EffectsConfig/<>c:.ctor"
	.asciz "XamEffects_EffectsConfig__c__ctor"

	.byte 0,0
	.quad XamEffects_EffectsConfig__c__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde33_end - Lfde33_start
	.long LDIFF_SYM681
Lfde33_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig__c__ctor

LDIFF_SYM682=Lme_21 - XamEffects_EffectsConfig__c__ctor
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.EffectsConfig/<>c:<.cctor>b__11_0"
	.asciz "XamEffects_EffectsConfig__c___cctorb__11_0_Xamarin_Forms_BindableObject_object_object"

	.byte 3,19
	.quad XamEffects_EffectsConfig__c___cctorb__11_0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,3
	.asciz "bindable"

LDIFF_SYM684=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde34_end - Lfde34_start
	.long LDIFF_SYM687
Lfde34_start:

	.long 0
	.align 3
	.quad XamEffects_EffectsConfig__c___cctorb__11_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM688=Lme_22 - XamEffects_EffectsConfig__c___cctorb__11_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Effects:Init"
	.asciz "XamEffects_Effects_Init"

	.byte 4,6
	.quad XamEffects_Effects_Init
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde35_end - Lfde35_start
	.long LDIFF_SYM689
Lfde35_start:

	.long 0
	.align 3
	.quad XamEffects_Effects_Init

LDIFF_SYM690=Lme_23 - XamEffects_Effects_Init
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.TouchEffect:Init"
	.asciz "XamEffects_TouchEffect_Init"

	.byte 5,9
	.quad XamEffects_TouchEffect_Init
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde36_end - Lfde36_start
	.long LDIFF_SYM691
Lfde36_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect_Init

LDIFF_SYM692=Lme_24 - XamEffects_TouchEffect_Init
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.TouchEffect:SetColor"
	.asciz "XamEffects_TouchEffect_SetColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 5,21
	.quad XamEffects_TouchEffect_SetColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM693=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde37_end - Lfde37_start
	.long LDIFF_SYM695
Lfde37_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect_SetColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM696=Lme_25 - XamEffects_TouchEffect_SetColor_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.TouchEffect:GetColor"
	.asciz "XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject"

	.byte 5,25
	.quad XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM697=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde38_end - Lfde38_start
	.long LDIFF_SYM698
Lfde38_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject

LDIFF_SYM699=Lme_26 - XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.TouchEffect:PropertyChanged"
	.asciz "XamEffects_TouchEffect_PropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 5,29
	.quad XamEffects_TouchEffect_PropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM700=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,11
	.asciz "view"

LDIFF_SYM703=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,11
	.asciz "eff"

LDIFF_SYM704=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde39_end - Lfde39_start
	.long LDIFF_SYM705
Lfde39_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect_PropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM706=Lme_27 - XamEffects_TouchEffect_PropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.TouchEffect:.cctor"
	.asciz "XamEffects_TouchEffect__cctor"

	.byte 5,11
	.quad XamEffects_TouchEffect__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde40_end - Lfde40_start
	.long LDIFF_SYM707
Lfde40_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect__cctor

LDIFF_SYM708=Lme_28 - XamEffects_TouchEffect__cctor
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.TouchEffect/<>c:.cctor"
	.asciz "XamEffects_TouchEffect__c__cctor"

	.byte 0,0
	.quad XamEffects_TouchEffect__c__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde41_end - Lfde41_start
	.long LDIFF_SYM709
Lfde41_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect__c__cctor

LDIFF_SYM710=Lme_29 - XamEffects_TouchEffect__c__cctor
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM711=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM712=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "XamEffects.TouchEffect/<>c:.ctor"
	.asciz "XamEffects_TouchEffect__c__ctor"

	.byte 0,0
	.quad XamEffects_TouchEffect__c__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde42_end - Lfde42_start
	.long LDIFF_SYM716
Lfde42_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect__c__ctor

LDIFF_SYM717=Lme_2a - XamEffects_TouchEffect__c__ctor
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.TouchEffect/<>c:<PropertyChanged>b__4_0"
	.asciz "XamEffects_TouchEffect__c__PropertyChangedb__4_0_Xamarin_Forms_Effect"

	.byte 5,32
	.quad XamEffects_TouchEffect__c__PropertyChangedb__4_0_Xamarin_Forms_Effect
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,3
	.asciz "e"

LDIFF_SYM719=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde43_end - Lfde43_start
	.long LDIFF_SYM720
Lfde43_start:

	.long 0
	.align 3
	.quad XamEffects_TouchEffect__c__PropertyChangedb__4_0_Xamarin_Forms_Effect

LDIFF_SYM721=Lme_2b - XamEffects_TouchEffect__c__PropertyChangedb__4_0_Xamarin_Forms_Effect
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "XamEffects_TouchRoutingEffect"

	.byte 48,16
LDIFF_SYM722=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,0,7
	.asciz "XamEffects_TouchRoutingEffect"

LDIFF_SYM723=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "XamEffects.TouchRoutingEffect:.ctor"
	.asciz "XamEffects_TouchRoutingEffect__ctor"

	.byte 5,55
	.quad XamEffects_TouchRoutingEffect__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde44_end - Lfde44_start
	.long LDIFF_SYM727
Lfde44_start:

	.long 0
	.align 3
	.quad XamEffects_TouchRoutingEffect__ctor

LDIFF_SYM728=Lme_2c - XamEffects_TouchRoutingEffect__ctor
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Helpers.ColorHelper:AlphaBlend"
	.asciz "XamEffects_Helpers_ColorHelper_AlphaBlend_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 6,6
	.quad XamEffects_Helpers_ColorHelper_AlphaBlend_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "foreground"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,80,3
	.asciz "background"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,80,11
	.asciz "frontInt"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,208,1,11
	.asciz "backInt"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,192,1,11
	.asciz "alpha"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "invAlpha"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,11
	.asciz "backAlpha"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "outAlpha"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde45_end - Lfde45_start
	.long LDIFF_SYM737
Lfde45_start:

	.long 0
	.align 3
	.quad XamEffects_Helpers_ColorHelper_AlphaBlend_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM738=Lme_2d - XamEffects_Helpers_ColorHelper_AlphaBlend_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "_IntColor"

	.byte 32,16
LDIFF_SYM739=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "<A>k__BackingField"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "<R>k__BackingField"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,4,6
	.asciz "<G>k__BackingField"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,6
	.asciz "<B>k__BackingField"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,12,0,7
	.asciz "_IntColor"

LDIFF_SYM744=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "XamEffects.Helpers.ColorHelper/IntColor:get_A"
	.asciz "XamEffects_Helpers_ColorHelper_IntColor_get_A"

	.byte 6,34
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_A
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde46_end - Lfde46_start
	.long LDIFF_SYM748
Lfde46_start:

	.long 0
	.align 3
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_A

LDIFF_SYM749=Lme_2e - XamEffects_Helpers_ColorHelper_IntColor_get_A
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Helpers.ColorHelper/IntColor:get_R"
	.asciz "XamEffects_Helpers_ColorHelper_IntColor_get_R"

	.byte 6,35
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_R
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde47_end - Lfde47_start
	.long LDIFF_SYM751
Lfde47_start:

	.long 0
	.align 3
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_R

LDIFF_SYM752=Lme_2f - XamEffects_Helpers_ColorHelper_IntColor_get_R
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Helpers.ColorHelper/IntColor:get_G"
	.asciz "XamEffects_Helpers_ColorHelper_IntColor_get_G"

	.byte 6,36
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_G
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde48_end - Lfde48_start
	.long LDIFF_SYM754
Lfde48_start:

	.long 0
	.align 3
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_G

LDIFF_SYM755=Lme_30 - XamEffects_Helpers_ColorHelper_IntColor_get_G
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Helpers.ColorHelper/IntColor:get_B"
	.asciz "XamEffects_Helpers_ColorHelper_IntColor_get_B"

	.byte 6,37
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_B
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde49_end - Lfde49_start
	.long LDIFF_SYM757
Lfde49_start:

	.long 0
	.align 3
	.quad XamEffects_Helpers_ColorHelper_IntColor_get_B

LDIFF_SYM758=Lme_31 - XamEffects_Helpers_ColorHelper_IntColor_get_B
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.Helpers.ColorHelper/IntColor:.ctor"
	.asciz "XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color"

	.byte 6,40
	.quad XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,3
	.asciz "color"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde50_end - Lfde50_start
	.long LDIFF_SYM761
Lfde50_start:

	.long 0
	.align 3
	.quad XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color

LDIFF_SYM762=Lme_32 - XamEffects_Helpers_ColorHelper_IntColor__ctor_Xamarin_Forms_Color
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM763=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM764=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_98:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM767=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM768=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Effect,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM772=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM775=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM776=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde51_end - Lfde51_start
	.long LDIFF_SYM779
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect

LDIFF_SYM780=Lme_38 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Effect_bool_invoke_TResult_T_Xamarin_Forms_Effect
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ElementEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM783=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM786=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM787=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde52_end - Lfde52_start
	.long LDIFF_SYM789
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM790=Lme_39 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_XamEffects.Helpers.ColorHelper/IntColor:StructureToPtr"
	.asciz "wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde53_end - Lfde53_start
	.long LDIFF_SYM794
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool

LDIFF_SYM795=Lme_3a - wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_XamEffects.Helpers.ColorHelper/IntColor:PtrToStructure"
	.asciz "wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde54_end - Lfde54_start
	.long LDIFF_SYM798
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object

LDIFF_SYM799=Lme_3b - wrapper_other_XamEffects_Helpers_ColorHelper_IntColor_PtrToStructure_intptr_object
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
