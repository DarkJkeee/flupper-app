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
	.asciz "XamEffects.iOS.dll"
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
	.no_dead_strip XamEffects_iOS_CommandsPlatform_get_View
XamEffects_iOS_CommandsPlatform_get_View:
.file 1 "/Users/vzhukov/Projects/XamEffects/src/XamEffects.iOS/CommandsPlatform.cs"
.loc 1 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9401759
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_OnAttached
XamEffects_iOS_CommandsPlatform_OnAttached:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_1
.loc 1 27 0
.word 0xaa1a03e0
bl _p_2
.loc 1 28 0
.word 0xaa1a03e0
bl _p_3
.loc 1 29 0
.word 0xaa1a03e0
bl _p_4
.loc 1 30 0
.word 0xaa1a03e0
bl _p_5
.loc 1 32 0
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
bl _p_7
.loc 1 33 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2800f80
.word 0xaa1103e1
bl _p_8

Lme_1:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_OnDetached
XamEffects_iOS_CommandsPlatform_OnDetached:
.loc 1 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
bl _p_9
.loc 1 37 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2800f80
.word 0xaa1103e1
bl _p_8

Lme_2:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_CommandsPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.loc 1 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0x3940035e
.word 0xb9801358
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000642
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 42 0
.word 0x9100e3a0
.word 0xf90027a0
bl _p_10
.word 0xf94027be
.word 0xf90003c0
.word 0x91016320
.word 0xf9401fa1
.word 0xf9000001
.loc 1 43 0
.word 0x14000021
.loc 1 46 0
.word 0x3940035e
.word 0x39405340
.word 0x53001c00
.word 0x340003a0
.loc 1 47 0
.word 0x9100c3a0
.word 0xf90027a0
bl _p_10
.word 0xf94027be
.word 0xf90003c0
.word 0x91016320
.word 0xf9400000
.word 0xf90017a0
.word 0x910103a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf94017a1
bl _p_11
.word 0xf94027be
.word 0xf90003c0
.word 0x910103a0
bl _p_12
.loc 1 48 0
.word 0xd280001e
.word 0xf2e8113e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.loc 1 49 0
.word 0xaa1903e0
bl _p_13
.word 0x14000003
.loc 1 51 0
.word 0xaa1903e0
bl _p_14
.loc 1 58 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_ClickHandler
XamEffects_iOS_CommandsPlatform_ClickHandler:
.loc 1 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401f40
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x1400000c
.word 0xf9402741
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c19
.word 0x34000199
.loc 1 62 0
.word 0xf9401f42
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 63 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_LongClickHandler
XamEffects_iOS_CommandsPlatform_LongClickHandler:
.loc 1 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb5000080
.loc 1 67 0
.word 0xaa1a03e0
bl _p_14
.word 0x14000019
.loc 1 68 0
.word 0xf9402342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 1 69 0
.word 0xf9402342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 70 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
XamEffects_iOS_CommandsPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000080
.loc 1 76 0
.word 0xaa1903e0
bl _p_2
.word 0x1400002d
.loc 1 77 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000080
.loc 1 78 0
.word 0xaa1903e0
bl _p_3
.word 0x1400001e
.loc 1 79 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000080
.loc 1 80 0
.word 0xaa1903e0
bl _p_4
.word 0x1400000f
.loc 1 81 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000060
.loc 1 82 0
.word 0xaa1903e0
bl _p_5
.loc 1 83 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_UpdateTap
XamEffects_iOS_CommandsPlatform_UpdateTap:
.loc 1 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
bl _p_16
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 87 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_UpdateTapParameter
XamEffects_iOS_CommandsPlatform_UpdateTapParameter:
.loc 1 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
bl _p_17
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 91 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_UpdateLongTap
XamEffects_iOS_CommandsPlatform_UpdateLongTap:
.loc 1 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
bl _p_18
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 95 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter
XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter:
.loc 1 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
bl _p_19
.word 0xf90013a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 99 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform_Init
XamEffects_iOS_CommandsPlatform_Init:
.loc 1 102 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_CommandsPlatform__ctor
XamEffects_iOS_CommandsPlatform__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_get_IsDisposed
XamEffects_iOS_TouchEffectPlatform_get_IsDisposed:
.file 2 "/Users/vzhukov/Projects/XamEffects/src/XamEffects.iOS/TouchEffectPlatform.cs"
.loc 2 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400338
.word 0xb9402b00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xb500007a
.word 0xd280001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_get_View
XamEffects_iOS_TouchEffectPlatform_get_View:
.loc 2 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401b40
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9401759
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_OnAttached
XamEffects_iOS_TouchEffectPlatform_OnAttached:
.loc 2 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_1
.loc 2 28 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_20
.word 0xf90033a0
bl _p_21
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_22
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf90027a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001ba1
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_24
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 35 0
.word 0xaa1a03e0
bl _p_25
.loc 2 36 0
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xeb1f035f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
bl _p_7
.loc 2 38 0
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xf9401f41
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.loc 2 39 0
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xf9401f41
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.loc 2 40 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf9401b40
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9401717
.word 0xaa1703e0
.word 0x394002fe
bl _p_28
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_29
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.loc 2 41 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf9401b40
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9401717
.word 0xaa1703e0
.word 0x394002fe
bl _p_31
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.loc 2 42 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf9401b40
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9401717
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_29
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.loc 2 43 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xf9401b40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940171a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.loc 2 44 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2800f80
.word 0xaa1103e1
bl _p_8

Lme_f:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_OnDetached
XamEffects_iOS_TouchEffectPlatform_OnDetached:
.loc 2 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
bl _p_9
.loc 2 48 0
.word 0xf9401f40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9421c30
.word 0xd63f0200
.loc 2 49 0
.word 0xf9401f40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000003
.word 0xaa1903e0
bl _p_35
.loc 2 50 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2800f80
.word 0xaa1103e1
bl _p_8

Lme_10:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_TouchEffectPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.loc 2 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9801358
.word 0xd280007e
.word 0x6b1e031f
.word 0x540004e2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 55 0
.word 0xaa1903e0
bl _p_36
.loc 2 56 0
.word 0x1400001c
.loc 2 59 0
.word 0xaa1903e0
bl _p_37
.loc 2 60 0
.word 0x14000019
.loc 2 63 0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x350002a0
.word 0xf9401f20
.word 0xb4000260
.loc 2 64 0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.loc 2 65 0
.word 0xf9401f21
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.loc 2 70 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
XamEffects_iOS_TouchEffectPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs:
.loc 2 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000060
.loc 2 76 0
.word 0xf9400fa0
bl _p_25
.loc 2 78 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor
XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor:
.loc 2 81 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xf9400b40
.word 0x910383a8
bl _p_41
.loc 2 82 0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0xb980eba0
.word 0xb900cba0
.word 0xb980efa0
.word 0xb900cfa0
.word 0xb980f3a0
.word 0xb900d3a0
.word 0xb980f7a0
.word 0xb900d7a0
.word 0xb980fba0
.word 0xb900dba0
.word 0xb980ffa0
.word 0xb900dfa0
.word 0x910283a8
bl _p_42
.word 0x910203a0
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0x910183a1
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
bl _p_43
.word 0x53001c00
.word 0x35000700
.loc 2 86 0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e604001
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400010c
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0xfd0083a0
.word 0x14000004
.word 0xd2800020
.word 0x1e620000
.word 0xfd0083a0
.word 0xfd4083a0
.word 0xfd002320
.loc 2 87 0
.word 0xf9401f40
.word 0xf9008ba0
.word 0xb980e3a0
.word 0xb90043a0
.word 0xb980e7a0
.word 0xb90047a0
.word 0xb980eba0
.word 0xb9004ba0
.word 0xb980efa0
.word 0xb9004fa0
.word 0xb980f3a0
.word 0xb90053a0
.word 0xb980f7a0
.word 0xb90057a0
.word 0xb980fba0
.word 0xb9005ba0
.word 0xb980ffa0
.word 0xb9005fa0
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_44
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.loc 2 88 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_BringLayer
XamEffects_iOS_TouchEffectPlatform_BringLayer:
.loc 2 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.loc 2 92 0
.word 0xf9401f41
.word 0xfd402340
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.loc 2 93 0
.word 0xaa1a03f9
.word 0xf9401b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9401738
.word 0xf9401f41
.word 0xaa1803e0
.word 0x3940031e
bl _p_27
.loc 2 94 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_EndAnimation
XamEffects_iOS_TouchEffectPlatform_EndAnimation:
.loc 2 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0x35000760
.word 0xf9401f40
.word 0xb4000720
.loc 2 98 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.loc 2 99 0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_6
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7f99e
.word 0x9e6703c0
bl _p_45
.loc 2 104 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2800f80
.word 0xaa1103e1
bl _p_8

Lme_15:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform_Init
XamEffects_iOS_TouchEffectPlatform_Init:
.loc 2 107 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform__ctor
XamEffects_iOS_TouchEffectPlatform__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_TouchEffectPlatform__EndAnimationb__12_0
XamEffects_iOS_TouchEffectPlatform__EndAnimationb__12_0:
.loc 2 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.loc 2 102 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_Effects_Init
XamEffects_iOS_Effects_Init:
.file 3 "/Users/vzhukov/Projects/XamEffects/src/XamEffects.iOS/Initialize.cs"
.loc 3 10 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_IsActive
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_IsActive:
.file 4 "/Users/vzhukov/Projects/XamEffects/src/XamEffects.iOS/GestureRecognizers/TouchGestureRecognizer.cs"
.loc 4 33 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_set_IsActive_bool
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_set_IsActive_bool:
.loc 4 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing:
.loc 4 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000100
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_47
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2801a00
.word 0xaa1103e1
bl _p_8

Lme_1d:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_remove_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_remove_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2801a00
.word 0xaa1103e1
bl _p_8

Lme_1e:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800902
bl _p_49
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf9005fa0
.word 0x9100a3a8
bl _p_50
.word 0xf9405fa0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910123a0
.word 0x9101a3a1
bl _p_51
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 4 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_52
.loc 4 58 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xf90023a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e1
.word 0x3940005e
bl _p_55
.word 0x53001c00
.loc 4 60 0
.word 0x350003c0
.loc 4 61 0
.word 0x39410700
.word 0x34000260
.loc 4 62 0
.word 0xf9401f00
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000f

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_6
.word 0xf90023a0
.word 0xd2800021
.word 0xd2800002
bl _p_56
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 63 0
.word 0xaa1803e0
.word 0xd2800061
.word 0x3940031e
bl _p_57
.loc 4 64 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3900001f
.loc 4 65 0
.word 0x14000005
.loc 4 68 0
.word 0xaa1803e0
.word 0xd2800041
.word 0x3940031e
bl _p_57
.loc 4 69 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 4 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_58
.loc 4 74 0
.word 0x39410700
.word 0x35000260
.loc 4 75 0
.word 0xf9401f00
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000f

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_6
.word 0xf90023a0
.word 0xd2800001
.word 0xd2800022
bl _p_56
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 77 0
.word 0xf9401f00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000028
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xd2800001
.word 0x3940005e
bl _p_55
.word 0x53001c00
.word 0xf90027a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_6
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_56
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 78 0
.word 0xaa1803e0
.word 0xd2800061
.word 0x3940031e
bl _p_57
.loc 4 79 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3900001f
.loc 4 80 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 4 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_59
.loc 4 84 0
.word 0xf9401f00
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000f

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_6
.word 0xf9001ba0
.word 0xd2800041
.word 0xd2800002
bl _p_56
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 85 0
.word 0xaa1803e0
.word 0xd2800081
.word 0x3940031e
bl _p_57
.loc 4 86 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3900001f
.loc 4 87 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail:
.loc 4 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39410740
.word 0x340002e0
.loc 4 91 0
.word 0xf9401f40
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000f

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_6
.word 0xf90013a0
.word 0xd2800021
.word 0xd2800002
bl _p_56
.word 0xf94013a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.loc 4 92 0
.word 0xaa1a03e0
.word 0xd2800061
.word 0x3940035e
bl _p_57
.loc 4 95 0
.word 0xaa1a03e0
.word 0xd28000a1
.word 0x3940035e
bl _p_57
.loc 4 96 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x3900001f
.loc 4 97 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_Dispose_bool
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_Dispose_bool:
.loc 4 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901001e
.loc 4 101 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x3900003f
.loc 4 103 0
.word 0x394063a1
bl _p_60
.loc 4 104 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBeganb__13_0
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBeganb__13_0:
.loc 4 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_62
.word 0x53001c00
.word 0x340002e0
.word 0x39410340
.word 0x350002a0
.loc 4 50 0
.word 0xf9401f40
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000f

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_6
.word 0xf90013a0
.word 0xd2800001
.word 0xd2800022
bl _p_56
.word 0xf94013a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.loc 4 51 0
.word 0xd280003e
.word 0x3901075e
.loc 4 52 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView:
.loc 4 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_64
.loc 4 111 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 112 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 4 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000318
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000158
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000081
.loc 4 118 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.loc 4 121 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch:
.loc 4 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013b7
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000137

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x39400000
.word 0x53001c00
.word 0x34000060
.loc 4 126 0
.word 0xd2800000
.word 0x14000009
.loc 4 129 0
.word 0xf94017a0
.word 0xf94017a1
.word 0x3940003e
bl _p_66
.word 0xf9400fa1
.word 0xf9401421
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_get_Collection
XamEffects_iOS_GestureCollectors_TouchGestureCollector_get_Collection:
.file 5 "/Users/vzhukov/Projects/XamEffects/src/XamEffects.iOS/GestureCollectors/TouchGestureCollector.cs"
.loc 5 9 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.loc 5 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_68
.word 0x53001c00
.word 0x34000560
.loc 5 14 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_69
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003fa
.word 0xf94023b9
.word 0x3940001e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x140000af
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_70
.loc 5 15 0
.word 0x140000ab
.loc 5 17 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_20
.word 0xf90057a0
bl _p_71
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_72
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf90047a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_20
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_73
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf94047a0
.word 0xaa0003f8
.loc 5 21 0
.word 0xaa1803e0
.word 0xf90043a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf94043a2

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.loc 5 22 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400017
.word 0xf90027b9

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
bl _p_6
.word 0x3940001e
.word 0xf9003fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000038
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002ba0
.word 0xaa0003f4

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0xf9003ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f3
.word 0xf9002fa0
.word 0xf94023ba
.word 0x3940001e
.word 0xf9402fa0
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400802
.word 0xf90033a2
.word 0xb9802000
.word 0xb9006ba0
.word 0xb9801841
.word 0x6b01001f
.word 0x54000182
.word 0xb9806ba1
.word 0x11000422
.word 0xf9402fa0
.word 0xb9002002
.word 0xf94033a0
.word 0xaa1a03e2
.word 0xf94033a3
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xf9402fa0
.word 0xaa1a03e1
bl _p_70
.word 0x3940029e
.word 0x91006280
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x394002fe
bl _p_76
.loc 5 27 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_77
.loc 5 29 0
.word 0xa94153b3
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.loc 5 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_68
.word 0x53001c00
.word 0x34000620
.loc 5 34 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_69
.word 0xaa0003f8
.loc 5 35 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_78
.loc 5 37 0
.word 0x3940031e
.word 0xf9400f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x35000280
.loc 5 38 0
.word 0x3940031e
.word 0xf9400b01
.word 0xaa1903e0
.word 0x3940033e
bl _p_79
.loc 5 39 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_80
.loc 5 40 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_ActionActivator_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_GestureCollectors_TouchGestureCollector_ActionActivator_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.loc 5 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540009e1
.word 0xaa1903f8
.loc 5 44 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0x53001c00
.word 0x34000620
.loc 5 46 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_67

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xaa0003f9
.loc 5 47 0
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.loc 5 48 0
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0x11000718
.loc 5 47 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.loc 5 50 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_8
.word 0xd2801a00
.word 0xaa1103e1
bl _p_8

Lme_2e:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector__cctor
XamEffects_iOS_GestureCollectors_TouchGestureCollector__cctor:
.loc 5 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800a01
bl _p_6
.word 0xf9000fa0
bl _p_82
.word 0xf9400fa1

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_Renderers_BorderViewRenderer_Link
XamEffects_iOS_Renderers_BorderViewRenderer_Link:
.file 6 "/Users/vzhukov/Projects/XamEffects/src/XamEffects.iOS/Renderers/BorderViewRenderer.cs"
.loc 6 23 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_Renderers_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
XamEffects_iOS_Renderers_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView:
.loc 6 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.loc 6 28 0
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000320
.loc 6 29 0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_84
.loc 6 30 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_85
.loc 6 31 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28001e1
.word 0x3940005e
bl _p_86
.loc 6 32 0
.word 0xaa1903e0
bl _p_87
.loc 6 33 0
.word 0xaa1903e0
bl _p_88
.loc 6 34 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_Renderers_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
XamEffects_iOS_Renderers_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 6 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_89
.loc 6 39 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000080
.loc 6 40 0
.word 0xf9400fa0
bl _p_87
.word 0x1400001b
.loc 6 41 0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x350001a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_15
.word 0x53001c00
.word 0x34000060
.loc 6 44 0
.word 0xf9400fa0
bl _p_88
.loc 6 45 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius
XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius:
.loc 6 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90013a0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf94013a1
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.loc 6 51 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders
XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders:
.loc 6 54 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90037a0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf94037a1
.word 0x9e6703e1
.word 0xfd002fa1
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.loc 6 55 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90033a0
.word 0xf9403b41
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_95
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.loc 6 56 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_Renderers_BorderViewRenderer__ctor
XamEffects_iOS_Renderers_BorderViewRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_State
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_State:
.loc 4 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_Inside
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_Inside:
.loc 4 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool:
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9001300
.loc 4 20 0
.word 0x394083a0
.word 0x39005300
.loc 4 21 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_57
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000b3a
.loc 4 39 0
.word 0xf94013a0
.word 0xf9401801
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa1903e0
bl _p_98
.loc 4 40 0
.word 0xaa1903e0
bl _p_62
.word 0x53001c00
.word 0x34000040
.loc 4 41 0
.word 0x1400009d
.loc 4 43 0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_57
.loc 4 44 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd280003e
.word 0x3900001e
.loc 4 45 0
.word 0x3901073f
.loc 4 47 0
.word 0xd2800fa0
bl _p_99
.word 0xf9003fa0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9100e3a1
bl _p_100
.word 0x14000057
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_101
.loc 4 48 0
bl _p_102
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_103
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_104
bl _p_105
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_106
.word 0x14000008
.loc 4 53 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_107
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_8
.word 0xd2800f80
.word 0xaa1103e1
bl _p_8

Lme_39:
.text
ut_58:
add x0, x0, 16
b XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Recognizer
XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Recognizer:
.loc 5 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Recognizer_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer
XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Recognizer_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer:
.loc 5 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Actions
XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Actions:
.loc 5 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Actions_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Actions_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.loc 5 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor
XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_object_TEventArgs_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
wrapper_delegate_invoke_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_object_TEventArgs_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
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
bl _p_109
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
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
bl _p_109
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
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
bl _p_109
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
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
bl _p_109
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
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
bl _p_109
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
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
bl _p_109
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 7 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 7 28 0
.word 0xd280003e
.word 0x3900033e
.loc 7 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 7 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 7 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 7 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 46 0
bl _p_111
.word 0x17fffffa

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 7 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 7 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 7 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 7 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 7 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_112
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 7 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 7 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x26, [x16, #592]
.word 0x14000004

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x26, [x16, #600]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 8 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 8 53 0
.word 0xd2800000
.word 0x1400000a
.loc 8 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800221
bl _p_6
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 8 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 8 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 8 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x9100a3a0
bl _p_113
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_8

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 8 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 8 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 8 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 8 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x9100a3a0
bl _p_113
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 70 0
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_106
.word 0xd2801a00
.word 0xaa1103e1
bl _p_8

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
wrapper_delegate_invoke_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
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
bl _p_109
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_5a:
.text
ut_92:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 9 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 9 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 9 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 9 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 9 244 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 9 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 9 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 9 254 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_114
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_115
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 9 250 0
.word 0xd2932c40
bl _p_116
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 9 252 0
.word 0xd2933700
bl _p_116
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 9 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 9 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_117
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_118
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_119
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 9 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 9 85 0
.word 0xf9401fa0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_67
.word 0xf9401fa0
bl _p_121
.word 0xf9400000
.word 0x1400002a
.loc 9 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_122
.word 0xf90027a0
.word 0xf9401fa0
bl _p_123
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_122
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
wrapper_delegate_invoke_System_Action_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
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
bl _p_109
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_bool_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
wrapper_delegate_invoke_System_Predicate_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_bool_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
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
bl _p_109
bl _p_110
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_int_T_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
wrapper_delegate_invoke_System_Comparison_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_int_T_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
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
bl _p_109
bl _p_110
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801960
.word 0xaa1103e1
bl _p_8

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_124
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_125
bl _p_126
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_127
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 10 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 10 80 0
bl _p_128
.loc 10 83 0
.word 0x910103a0
bl _p_129
.loc 10 84 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_127
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_130
.loc 10 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_131
.word 0x14000006
.word 0xf90037be
.loc 10 88 0
.word 0x910103a0
bl _p_132
.loc 10 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 10 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 10 72 0
.word 0xd2898140
.word 0xf2a00020
bl _p_116
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 10 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_133
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 10 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_134
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_135
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_136
.word 0xaa0003f5
.loc 10 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 10 168 0
bl _p_134
.word 0x53001c00
.word 0x340004c0
.loc 10 169 0
.word 0xaa1803e0
bl _p_135
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90047a0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_138
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_130
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_139
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_140
.loc 10 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_141
bl _p_126
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_138
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_142
.loc 10 177 0

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90043a0
.word 0xf94027a0
bl _p_143
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_130
.loc 10 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 10 181 0
.word 0xd2800001
bl _p_144
.loc 10 182 0
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
.word 0x14000001
.loc 10 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 9 189 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 9 193 0
.word 0x910103a0
.word 0xf90033a0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf90023a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 194 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 190 0
.word 0xd2843a40
bl _p_116
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_68:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XamEffects_iOS_CommandsPlatform_get_View
bl XamEffects_iOS_CommandsPlatform_OnAttached
bl XamEffects_iOS_CommandsPlatform_OnDetached
bl XamEffects_iOS_CommandsPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_CommandsPlatform_ClickHandler
bl XamEffects_iOS_CommandsPlatform_LongClickHandler
bl XamEffects_iOS_CommandsPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl XamEffects_iOS_CommandsPlatform_UpdateTap
bl XamEffects_iOS_CommandsPlatform_UpdateTapParameter
bl XamEffects_iOS_CommandsPlatform_UpdateLongTap
bl XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter
bl XamEffects_iOS_CommandsPlatform_Init
bl XamEffects_iOS_CommandsPlatform__ctor
bl XamEffects_iOS_TouchEffectPlatform_get_IsDisposed
bl XamEffects_iOS_TouchEffectPlatform_get_View
bl XamEffects_iOS_TouchEffectPlatform_OnAttached
bl XamEffects_iOS_TouchEffectPlatform_OnDetached
bl XamEffects_iOS_TouchEffectPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_TouchEffectPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
bl XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor
bl XamEffects_iOS_TouchEffectPlatform_BringLayer
bl XamEffects_iOS_TouchEffectPlatform_EndAnimation
bl XamEffects_iOS_TouchEffectPlatform_Init
bl XamEffects_iOS_TouchEffectPlatform__ctor
bl XamEffects_iOS_TouchEffectPlatform__EndAnimationb__12_0
bl XamEffects_iOS_Effects_Init
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_IsActive
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_set_IsActive_bool
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_remove_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_Dispose_bool
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBeganb__13_0
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_get_Collection
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_ActionActivator_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector__cctor
bl XamEffects_iOS_Renderers_BorderViewRenderer_Link
bl XamEffects_iOS_Renderers_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
bl XamEffects_iOS_Renderers_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius
bl XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders
bl XamEffects_iOS_Renderers_BorderViewRenderer__ctor
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_State
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_Inside
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext
bl XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Recognizer
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Recognizer_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Actions
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Actions_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_object_TEventArgs_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl wrapper_delegate_invoke_System_Predicate_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_bool_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_int_T_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 57,58,79,80,81,82,83,84
	.long 85,86,87,88,89,92,93,94
	.long 95,96,97,102,103
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_57
bl ut_58
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_102
bl ut_103

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,21,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,153,3,68,154,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,160,2,157,36
	.byte 158,35,68,13,29,68,153,34,154,33,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4
	.byte 152,3,68,153,2,154,1,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,19,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,68,154,7,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,19,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,151,4,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,151,18,152,17,68,153,16
	.byte 154,15,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,23,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153
	.byte 14,154,13,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152
	.byte 17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14
	.byte 68,154,13,13,12,31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_XamEffects_iOS_plt:
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_1:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1296
	.no_dead_strip plt_XamEffects_iOS_CommandsPlatform_UpdateTap
plt_XamEffects_iOS_CommandsPlatform_UpdateTap:
_p_2:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1301
	.no_dead_strip plt_XamEffects_iOS_CommandsPlatform_UpdateTapParameter
plt_XamEffects_iOS_CommandsPlatform_UpdateTapParameter:
_p_3:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1303
	.no_dead_strip plt_XamEffects_iOS_CommandsPlatform_UpdateLongTap
plt_XamEffects_iOS_CommandsPlatform_UpdateLongTap:
_p_4:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1305
	.no_dead_strip plt_XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter
plt_XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter:
_p_5:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1307
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1309
	.no_dead_strip plt_XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
plt_XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
_p_7:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1317
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1319
	.no_dead_strip plt_XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
plt_XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
_p_9:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1321
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_10:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1323
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_11:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1328
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_12:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1333
	.no_dead_strip plt_XamEffects_iOS_CommandsPlatform_LongClickHandler
plt_XamEffects_iOS_CommandsPlatform_LongClickHandler:
_p_13:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1338
	.no_dead_strip plt_XamEffects_iOS_CommandsPlatform_ClickHandler
plt_XamEffects_iOS_CommandsPlatform_ClickHandler:
_p_14:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1340
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1342
	.no_dead_strip plt_XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject
plt_XamEffects_Commands_GetTap_Xamarin_Forms_BindableObject:
_p_16:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1347
	.no_dead_strip plt_XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject
plt_XamEffects_Commands_GetTapParameter_Xamarin_Forms_BindableObject:
_p_17:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1352
	.no_dead_strip plt_XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject
plt_XamEffects_Commands_GetLongTap_Xamarin_Forms_BindableObject:
_p_18:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1357
	.no_dead_strip plt_XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject
plt_XamEffects_Commands_GetLongTapParameter_Xamarin_Forms_BindableObject:
_p_19:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1362
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_20:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1367
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_21:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1370
	.no_dead_strip plt_UIKit_UIView_set_Opaque_bool
plt_UIKit_UIView_set_Opaque_bool:
_p_22:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1375
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_23:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1380
	.no_dead_strip plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool
plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool:
_p_24:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1385
	.no_dead_strip plt_XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor
plt_XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor:
_p_25:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1390
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_26:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1392
	.no_dead_strip plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView
plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView:
_p_27:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1397
	.no_dead_strip plt_UIKit_UIView_get_TopAnchor
plt_UIKit_UIView_get_TopAnchor:
_p_28:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1402
	.no_dead_strip plt_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutYAxisAnchor_ConstraintEqualTo_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutYAxisAnchor
plt_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutYAxisAnchor_ConstraintEqualTo_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutYAxisAnchor:
_p_29:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1407
	.no_dead_strip plt_UIKit_NSLayoutConstraint_set_Active_bool
plt_UIKit_NSLayoutConstraint_set_Active_bool:
_p_30:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1418
	.no_dead_strip plt_UIKit_UIView_get_LeftAnchor
plt_UIKit_UIView_get_LeftAnchor:
_p_31:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1423
	.no_dead_strip plt_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutXAxisAnchor_ConstraintEqualTo_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutXAxisAnchor
plt_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutXAxisAnchor_ConstraintEqualTo_UIKit_NSLayoutAnchor_1_UIKit_NSLayoutXAxisAnchor:
_p_32:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1428
	.no_dead_strip plt_UIKit_UIView_get_BottomAnchor
plt_UIKit_UIView_get_BottomAnchor:
_p_33:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1439
	.no_dead_strip plt_UIKit_UIView_get_RightAnchor
plt_UIKit_UIView_get_RightAnchor:
_p_34:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1444
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_35:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1449
	.no_dead_strip plt_XamEffects_iOS_TouchEffectPlatform_BringLayer
plt_XamEffects_iOS_TouchEffectPlatform_BringLayer:
_p_36:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1454
	.no_dead_strip plt_XamEffects_iOS_TouchEffectPlatform_EndAnimation
plt_XamEffects_iOS_TouchEffectPlatform_EndAnimation:
_p_37:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1456
	.no_dead_strip plt_XamEffects_iOS_TouchEffectPlatform_get_IsDisposed
plt_XamEffects_iOS_TouchEffectPlatform_get_IsDisposed:
_p_38:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1458
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_39:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1460
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveAllAnimations
plt_CoreAnimation_CALayer_RemoveAllAnimations:
_p_40:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1465
	.no_dead_strip plt_XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject
plt_XamEffects_TouchEffect_GetColor_Xamarin_Forms_BindableObject:
_p_41:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1470
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_42:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1475
	.no_dead_strip plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Equality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_43:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1480
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_44:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1485
	.no_dead_strip plt_UIKit_UIView_Animate_double_System_Action
plt_UIKit_UIView_Animate_double_System_Action:
_p_45:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1490
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_State
plt_UIKit_UIGestureRecognizer_get_State:
_p_46:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1495
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_47:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1500
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_48:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1505
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_49:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1510
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_50:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1515
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_:
_p_51:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1520
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
_p_52:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1532
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_View
plt_UIKit_UIGestureRecognizer_get_View:
_p_53:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1537
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_54:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1542
	.no_dead_strip plt_UIKit_UIView_PointInside_CoreGraphics_CGPoint_UIKit_UIEvent
plt_UIKit_UIView_PointInside_CoreGraphics_CGPoint_UIKit_UIEvent:
_p_55:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1547
	.no_dead_strip plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool
plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool:
_p_56:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1552
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_State_UIKit_UIGestureRecognizerState
plt_UIKit_UIGestureRecognizer_set_State_UIKit_UIGestureRecognizerState:
_p_57:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1554
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_58:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1559
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
_p_59:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1564
	.no_dead_strip plt_UIKit_UIGestureRecognizer_Dispose_bool
plt_UIKit_UIGestureRecognizer_Dispose_bool:
_p_60:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1569
	.no_dead_strip plt_UIKit_UIGestureRecognizer__ctor
plt_UIKit_UIGestureRecognizer__ctor:
_p_61:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1574
	.no_dead_strip plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing
plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing:
_p_62:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1579
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_63:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1581
	.no_dead_strip plt_UIKit_UIGestureRecognizerDelegate__ctor
plt_UIKit_UIGestureRecognizerDelegate__ctor:
_p_64:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1586
	.no_dead_strip plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail
plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail:
_p_65:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1591
	.no_dead_strip plt_UIKit_UITouch_get_View
plt_UIKit_UITouch_get_View:
_p_66:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1593
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_67:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1598
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_ContainsKey_UIKit_UIView
plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_ContainsKey_UIKit_UIView:
_p_68:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1601
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Item_UIKit_UIView
plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Item_UIKit_UIView:
_p_69:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1612
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_AddWithResize_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
plt_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_AddWithResize_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
_p_70:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1623
	.no_dead_strip plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor
plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor:
_p_71:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1640
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool
plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool:
_p_72:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1642
	.no_dead_strip plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView
plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView:
_p_73:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1647
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_Delegate_UIKit_IUIGestureRecognizerDelegate
plt_UIKit_UIGestureRecognizer_set_Delegate_UIKit_IUIGestureRecognizerDelegate:
_p_74:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1649
	.no_dead_strip plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
_p_75:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1654
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_Add_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer
plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_Add_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer:
_p_76:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1656
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_77:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1667
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_Remove_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
plt_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_Remove_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs:
_p_78:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1672
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_79:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1683
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_Remove_UIKit_UIView
plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_Remove_UIKit_UIView:
_p_80:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1688
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_ToArray
plt_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_ToArray:
_p_81:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1699
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor
plt_System_Collections_Generic_Dictionary_2_UIKit_UIView_XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor:
_p_82:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1710
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_XamEffects_BorderView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_XamEffects_BorderView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView:
_p_83:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1721
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_84:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1732
	.no_dead_strip plt_CoreAnimation_CALayer_set_AllowsEdgeAntialiasing_bool
plt_CoreAnimation_CALayer_set_AllowsEdgeAntialiasing_bool:
_p_85:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1737
	.no_dead_strip plt_CoreAnimation_CALayer_set_EdgeAntialiasingMask_CoreAnimation_CAEdgeAntialiasingMask
plt_CoreAnimation_CALayer_set_EdgeAntialiasingMask_CoreAnimation_CAEdgeAntialiasingMask:
_p_86:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1742
	.no_dead_strip plt_XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius
plt_XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius:
_p_87:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1747
	.no_dead_strip plt_XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders
plt_XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders:
_p_88:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1749
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_XamEffects_BorderView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_XamEffects_BorderView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_89:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1751
	.no_dead_strip plt_XamEffects_BorderView_get_CornerRadius
plt_XamEffects_BorderView_get_CornerRadius:
_p_90:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1762
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_91:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1767
	.no_dead_strip plt_XamEffects_BorderView_get_BorderWidth
plt_XamEffects_BorderView_get_BorderWidth:
_p_92:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1772
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_93:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1777
	.no_dead_strip plt_XamEffects_BorderView_get_BorderColor
plt_XamEffects_BorderView_get_BorderColor:
_p_94:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1782
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_95:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1787
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_96:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1792
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_XamEffects_BorderView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_XamEffects_BorderView__ctor:
_p_97:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1797
	.no_dead_strip plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent
plt_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent:
_p_98:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1808
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_99:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_System_Runtime_CompilerServices_TaskAwaiter__XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_System_Runtime_CompilerServices_TaskAwaiter__XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_:
_p_100:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1815
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_101:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1827
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_MainQueue
plt_CoreFoundation_DispatchQueue_get_MainQueue:
_p_102:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1832
	.no_dead_strip plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_103:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1837
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_104:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1842
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_105:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1847
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_106:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1850
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_107:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1852
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_108:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1857
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_109:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1862
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_110:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1864
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_111:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1867
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_112:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1872
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_113:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1877
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_114:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1892
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_115:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1912
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_116:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1932
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_117:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1935
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_118:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1943
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_119:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1962
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_120:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1992
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_121:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2000
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_122:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2015
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_123:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2023
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_124:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2057
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_125:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2092
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_126:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2100
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_127:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2108
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_128:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2116
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_129:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2121
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_130:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2126
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_131:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2129
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_132:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2132
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_133:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2152
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_134:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2187
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_135:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2192
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_136:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2197
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_137:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2202
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_138:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2207
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_139:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2215
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_140:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2220
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_141:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2225
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_142:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2233
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_143:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2238
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_144:
adrp x16, mono_aot_XamEffects_iOS_got@PAGE+0
add x16, x16, mono_aot_XamEffects_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2246
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XamEffects_iOS_got, 1832
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
	.asciz "D7F37EC2-368A-4348-8294-74BBE4C27187"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XamEffects.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_XamEffects_iOS_got
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

	.long 84,1832,145,105,10,98,387000831,0
	.long 3470,128,8,8,8,9,8388607,0
	.long 4,25,6024,0,0,2544,1944,1504
	.long 0,1728,1904,1600,0,1176,168,2536
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 77,46,42,183,36,24,213,35,248,61,213,209,233,111,241,66
	.globl _mono_aot_module_XamEffects_iOS_info
	.align 3
_mono_aot_module_XamEffects_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM39=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_22_REFERENCE - Ldebug_info_start
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

LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM85=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_8_REFERENCE - Ldebug_info_start
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

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM148=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_5_REFERENCE - Ldebug_info_start
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

LDIFF_SYM206=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_24_REFERENCE - Ldebug_info_start
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

LDIFF_SYM217=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM221=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM224=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_42:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM227=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM235=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM239=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_39:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM243=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_PlatformEffect`2"

	.byte 56,16
LDIFF_SYM246=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM247=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM248=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_PlatformEffect`2"

LDIFF_SYM249=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

	.byte 56,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PlatformEffect"

LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_43:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM256=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_0:

	.byte 5
	.asciz "XamEffects_iOS_CommandsPlatform"

	.byte 96,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_tapTime"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,88,6
	.asciz "_tapCommand"

LDIFF_SYM261=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,6
	.asciz "_longCommand"

LDIFF_SYM262=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,6
	.asciz "_tapParameter"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,72,6
	.asciz "_longParameter"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,80,0,7
	.asciz "XamEffects_iOS_CommandsPlatform"

LDIFF_SYM265=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:get_View"
	.asciz "XamEffects_iOS_CommandsPlatform_get_View"

	.byte 1,16
	.quad XamEffects_iOS_CommandsPlatform_get_View
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde0_end - Lfde0_start
	.long LDIFF_SYM269
Lfde0_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_get_View

LDIFF_SYM270=Lme_0 - XamEffects_iOS_CommandsPlatform_get_View
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:OnAttached"
	.asciz "XamEffects_iOS_CommandsPlatform_OnAttached"

	.byte 1,25
	.quad XamEffects_iOS_CommandsPlatform_OnAttached
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde1_end - Lfde1_start
	.long LDIFF_SYM272
Lfde1_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_OnAttached

LDIFF_SYM273=Lme_1 - XamEffects_iOS_CommandsPlatform_OnAttached
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:OnDetached"
	.asciz "XamEffects_iOS_CommandsPlatform_OnDetached"

	.byte 1,36
	.quad XamEffects_iOS_CommandsPlatform_OnDetached
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde2_end - Lfde2_start
	.long LDIFF_SYM275
Lfde2_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_OnDetached

LDIFF_SYM276=Lme_2 - XamEffects_iOS_CommandsPlatform_OnDetached
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM278=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_46:

	.byte 8
	.asciz "_TouchState"

	.byte 4
LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 9
	.asciz "Started"

	.byte 0,9
	.asciz "Ended"

	.byte 1,9
	.asciz "Cancelled"

	.byte 2,0,7
	.asciz "_TouchState"

LDIFF_SYM282=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44:

	.byte 5
	.asciz "_TouchArgs"

	.byte 24,16
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "<Inside>k__BackingField"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,20,0,7
	.asciz "_TouchArgs"

LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:OnTouch"
	.asciz "XamEffects_iOS_CommandsPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 1,40
	.quad XamEffects_iOS_CommandsPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM292=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde3_end - Lfde3_start
	.long LDIFF_SYM295
Lfde3_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM296=Lme_3 - XamEffects_iOS_CommandsPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:ClickHandler"
	.asciz "XamEffects_iOS_CommandsPlatform_ClickHandler"

	.byte 1,61
	.quad XamEffects_iOS_CommandsPlatform_ClickHandler
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde4_end - Lfde4_start
	.long LDIFF_SYM298
Lfde4_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_ClickHandler

LDIFF_SYM299=Lme_4 - XamEffects_iOS_CommandsPlatform_ClickHandler
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:LongClickHandler"
	.asciz "XamEffects_iOS_CommandsPlatform_LongClickHandler"

	.byte 1,66
	.quad XamEffects_iOS_CommandsPlatform_LongClickHandler
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde5_end - Lfde5_start
	.long LDIFF_SYM301
Lfde5_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_LongClickHandler

LDIFF_SYM302=Lme_5 - XamEffects_iOS_CommandsPlatform_LongClickHandler
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM303=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM305=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:OnElementPropertyChanged"
	.asciz "XamEffects_iOS_CommandsPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 1,73
	.quad XamEffects_iOS_CommandsPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM309=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde6_end - Lfde6_start
	.long LDIFF_SYM310
Lfde6_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM311=Lme_6 - XamEffects_iOS_CommandsPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:UpdateTap"
	.asciz "XamEffects_iOS_CommandsPlatform_UpdateTap"

	.byte 1,86
	.quad XamEffects_iOS_CommandsPlatform_UpdateTap
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde7_end - Lfde7_start
	.long LDIFF_SYM313
Lfde7_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_UpdateTap

LDIFF_SYM314=Lme_7 - XamEffects_iOS_CommandsPlatform_UpdateTap
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:UpdateTapParameter"
	.asciz "XamEffects_iOS_CommandsPlatform_UpdateTapParameter"

	.byte 1,90
	.quad XamEffects_iOS_CommandsPlatform_UpdateTapParameter
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde8_end - Lfde8_start
	.long LDIFF_SYM316
Lfde8_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_UpdateTapParameter

LDIFF_SYM317=Lme_8 - XamEffects_iOS_CommandsPlatform_UpdateTapParameter
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:UpdateLongTap"
	.asciz "XamEffects_iOS_CommandsPlatform_UpdateLongTap"

	.byte 1,94
	.quad XamEffects_iOS_CommandsPlatform_UpdateLongTap
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde9_end - Lfde9_start
	.long LDIFF_SYM319
Lfde9_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_UpdateLongTap

LDIFF_SYM320=Lme_9 - XamEffects_iOS_CommandsPlatform_UpdateLongTap
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:UpdateLongTapParameter"
	.asciz "XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter"

	.byte 1,98
	.quad XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde10_end - Lfde10_start
	.long LDIFF_SYM322
Lfde10_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter

LDIFF_SYM323=Lme_a - XamEffects_iOS_CommandsPlatform_UpdateLongTapParameter
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:Init"
	.asciz "XamEffects_iOS_CommandsPlatform_Init"

	.byte 1,102
	.quad XamEffects_iOS_CommandsPlatform_Init
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde11_end - Lfde11_start
	.long LDIFF_SYM324
Lfde11_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform_Init

LDIFF_SYM325=Lme_b - XamEffects_iOS_CommandsPlatform_Init
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.CommandsPlatform:.ctor"
	.asciz "XamEffects_iOS_CommandsPlatform__ctor"

	.byte 0,0
	.quad XamEffects_iOS_CommandsPlatform__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde12_end - Lfde12_start
	.long LDIFF_SYM327
Lfde12_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_CommandsPlatform__ctor

LDIFF_SYM328=Lme_c - XamEffects_iOS_CommandsPlatform__ctor
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "XamEffects_iOS_TouchEffectPlatform"

	.byte 72,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_layer"

LDIFF_SYM330=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "_alpha"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,0,7
	.asciz "XamEffects_iOS_TouchEffectPlatform"

LDIFF_SYM332=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:get_IsDisposed"
	.asciz "XamEffects_iOS_TouchEffectPlatform_get_IsDisposed"

	.byte 2,20
	.quad XamEffects_iOS_TouchEffectPlatform_get_IsDisposed
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde13_end - Lfde13_start
	.long LDIFF_SYM336
Lfde13_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_get_IsDisposed

LDIFF_SYM337=Lme_d - XamEffects_iOS_TouchEffectPlatform_get_IsDisposed
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:get_View"
	.asciz "XamEffects_iOS_TouchEffectPlatform_get_View"

	.byte 2,21
	.quad XamEffects_iOS_TouchEffectPlatform_get_View
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde14_end - Lfde14_start
	.long LDIFF_SYM339
Lfde14_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_get_View

LDIFF_SYM340=Lme_e - XamEffects_iOS_TouchEffectPlatform_get_View
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:OnAttached"
	.asciz "XamEffects_iOS_TouchEffectPlatform_OnAttached"

	.byte 2,27
	.quad XamEffects_iOS_TouchEffectPlatform_OnAttached
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde15_end - Lfde15_start
	.long LDIFF_SYM342
Lfde15_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_OnAttached

LDIFF_SYM343=Lme_f - XamEffects_iOS_TouchEffectPlatform_OnAttached
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:OnDetached"
	.asciz "XamEffects_iOS_TouchEffectPlatform_OnDetached"

	.byte 2,47
	.quad XamEffects_iOS_TouchEffectPlatform_OnDetached
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde16_end - Lfde16_start
	.long LDIFF_SYM345
Lfde16_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_OnDetached

LDIFF_SYM346=Lme_10 - XamEffects_iOS_TouchEffectPlatform_OnDetached
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:OnTouch"
	.asciz "XamEffects_iOS_TouchEffectPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 2,53
	.quad XamEffects_iOS_TouchEffectPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM348=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde17_end - Lfde17_start
	.long LDIFF_SYM350
Lfde17_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM351=Lme_11 - XamEffects_iOS_TouchEffectPlatform_OnTouch_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:OnElementPropertyChanged"
	.asciz "XamEffects_iOS_TouchEffectPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs"

	.byte 2,73
	.quad XamEffects_iOS_TouchEffectPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM353=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde18_end - Lfde18_start
	.long LDIFF_SYM354
Lfde18_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM355=Lme_12 - XamEffects_iOS_TouchEffectPlatform_OnElementPropertyChanged_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:UpdateEffectColor"
	.asciz "XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor"

	.byte 2,81
	.quad XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,11
	.asciz "color"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde19_end - Lfde19_start
	.long LDIFF_SYM358
Lfde19_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor

LDIFF_SYM359=Lme_13 - XamEffects_iOS_TouchEffectPlatform_UpdateEffectColor
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:BringLayer"
	.asciz "XamEffects_iOS_TouchEffectPlatform_BringLayer"

	.byte 2,91
	.quad XamEffects_iOS_TouchEffectPlatform_BringLayer
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde20_end - Lfde20_start
	.long LDIFF_SYM361
Lfde20_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_BringLayer

LDIFF_SYM362=Lme_14 - XamEffects_iOS_TouchEffectPlatform_BringLayer
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:EndAnimation"
	.asciz "XamEffects_iOS_TouchEffectPlatform_EndAnimation"

	.byte 2,97
	.quad XamEffects_iOS_TouchEffectPlatform_EndAnimation
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde21_end - Lfde21_start
	.long LDIFF_SYM364
Lfde21_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_EndAnimation

LDIFF_SYM365=Lme_15 - XamEffects_iOS_TouchEffectPlatform_EndAnimation
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:Init"
	.asciz "XamEffects_iOS_TouchEffectPlatform_Init"

	.byte 2,107
	.quad XamEffects_iOS_TouchEffectPlatform_Init
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde22_end - Lfde22_start
	.long LDIFF_SYM366
Lfde22_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform_Init

LDIFF_SYM367=Lme_16 - XamEffects_iOS_TouchEffectPlatform_Init
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:.ctor"
	.asciz "XamEffects_iOS_TouchEffectPlatform__ctor"

	.byte 0,0
	.quad XamEffects_iOS_TouchEffectPlatform__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde23_end - Lfde23_start
	.long LDIFF_SYM369
Lfde23_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform__ctor

LDIFF_SYM370=Lme_17 - XamEffects_iOS_TouchEffectPlatform__ctor
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.TouchEffectPlatform:<EndAnimation>b__12_0"
	.asciz "XamEffects_iOS_TouchEffectPlatform__EndAnimationb__12_0"

	.byte 2,101
	.quad XamEffects_iOS_TouchEffectPlatform__EndAnimationb__12_0
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde24_end - Lfde24_start
	.long LDIFF_SYM372
Lfde24_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_TouchEffectPlatform__EndAnimationb__12_0

LDIFF_SYM373=Lme_18 - XamEffects_iOS_TouchEffectPlatform__EndAnimationb__12_0
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.Effects:Init"
	.asciz "XamEffects_iOS_Effects_Init"

	.byte 3,7
	.quad XamEffects_iOS_Effects_Init
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde25_end - Lfde25_start
	.long LDIFF_SYM374
Lfde25_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_Effects_Init

LDIFF_SYM375=Lme_19 - XamEffects_iOS_Effects_Init
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:get_IsActive"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_IsActive"

	.byte 4,33
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_IsActive
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde26_end - Lfde26_start
	.long LDIFF_SYM376
Lfde26_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_IsActive

LDIFF_SYM377=Lme_1a - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_IsActive
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:set_IsActive"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_set_IsActive_bool"

	.byte 4,33
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_set_IsActive_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde27_end - Lfde27_start
	.long LDIFF_SYM379
Lfde27_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_set_IsActive_bool

LDIFF_SYM380=Lme_1b - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_set_IsActive_bool
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM381=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM385=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM391=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM401=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM402=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM403=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM405=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM408=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM409=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM414=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM415=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_49:

	.byte 5
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer"

	.byte 72,16
LDIFF_SYM418=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "_startCalled"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,65,6
	.asciz "OnTouch"

LDIFF_SYM421=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,0,7
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer"

LDIFF_SYM422=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:get_Processing"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing"

	.byte 4,35
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde28_end - Lfde28_start
	.long LDIFF_SYM426
Lfde28_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing

LDIFF_SYM427=Lme_1c - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_get_Processing
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:add_OnTouch"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 0,0
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM429=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM430=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM431=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM432=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde29_end - Lfde29_start
	.long LDIFF_SYM433
Lfde29_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM434=Lme_1d - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_add_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:remove_OnTouch"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_remove_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 0,0
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_remove_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM436=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM438=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM439=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde30_end - Lfde30_start
	.long LDIFF_SYM440
Lfde30_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_remove_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM441=Lme_1e - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_remove_OnTouch_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM442=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM443=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_57:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM446=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM447=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:TouchesBegan"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "touches"

LDIFF_SYM451=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM452=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde31_end - Lfde31_start
	.long LDIFF_SYM455
Lfde31_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM456=Lme_1f - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:TouchesMoved"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 4,56
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM458=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,32,3
	.asciz "evt"

LDIFF_SYM459=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde32_end - Lfde32_start
	.long LDIFF_SYM460
Lfde32_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM461=Lme_20 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:TouchesEnded"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 4,72
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM463=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,3
	.asciz "evt"

LDIFF_SYM464=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde33_end - Lfde33_start
	.long LDIFF_SYM465
Lfde33_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM466=Lme_21 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:TouchesCancelled"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 4,83
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM468=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,32,3
	.asciz "evt"

LDIFF_SYM469=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde34_end - Lfde34_start
	.long LDIFF_SYM470
Lfde34_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM471=Lme_22 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:TryEndOrFail"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail"

	.byte 4,90
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde35_end - Lfde35_start
	.long LDIFF_SYM473
Lfde35_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail

LDIFF_SYM474=Lme_23 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TryEndOrFail
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:Dispose"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_Dispose_bool"

	.byte 4,100
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_Dispose_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde36_end - Lfde36_start
	.long LDIFF_SYM477
Lfde36_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_Dispose_bool

LDIFF_SYM478=Lme_24 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_Dispose_bool
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:.ctor"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor"

	.byte 0,0
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde37_end - Lfde37_start
	.long LDIFF_SYM480
Lfde37_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor

LDIFF_SYM481=Lme_25 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__ctor
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:<TouchesBegan>b__13_0"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBeganb__13_0"

	.byte 4,49
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBeganb__13_0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde38_end - Lfde38_start
	.long LDIFF_SYM483
Lfde38_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBeganb__13_0

LDIFF_SYM484=Lme_26 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBeganb__13_0
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer:<>n__0"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "touches"

LDIFF_SYM486=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM487=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde39_end - Lfde39_start
	.long LDIFF_SYM488
Lfde39_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM489=Lme_27 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__n__0_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "UIKit_UIGestureRecognizerDelegate"

	.byte 40,16
LDIFF_SYM490=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "UIKit_UIGestureRecognizerDelegate"

LDIFF_SYM491=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_58:

	.byte 5
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate"

	.byte 48,16
LDIFF_SYM494=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_view"

LDIFF_SYM495=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,0,7
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate"

LDIFF_SYM496=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizerDelegate:.ctor"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView"

	.byte 4,110
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM500=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde40_end - Lfde40_start
	.long LDIFF_SYM501
Lfde40_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView

LDIFF_SYM502=Lme_28 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate__ctor_UIKit_UIView
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizerDelegate:ShouldRecognizeSimultaneously"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer"

	.byte 4,116
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,3
	.asciz "gestureRecognizer"

LDIFF_SYM504=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "otherGestureRecognizer"

LDIFF_SYM505=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "rec"

LDIFF_SYM506=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde41_end - Lfde41_start
	.long LDIFF_SYM507
Lfde41_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer

LDIFF_SYM508=Lme_29 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM509=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM510=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizerDelegate:ShouldReceiveTouch"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch"

	.byte 4,125
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,3
	.asciz "recognizer"

LDIFF_SYM514=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,32,3
	.asciz "touch"

LDIFF_SYM515=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde42_end - Lfde42_start
	.long LDIFF_SYM516
Lfde42_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch

LDIFF_SYM517=Lme_2a - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizerDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector:get_Collection"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_get_Collection"

	.byte 5,9
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_get_Collection
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde43_end - Lfde43_start
	.long LDIFF_SYM518
Lfde43_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_get_Collection

LDIFF_SYM519=Lme_2b - XamEffects_iOS_GestureCollectors_TouchGestureCollector_get_Collection
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM520=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM521=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector:Add"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 5,13
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "action"

LDIFF_SYM525=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,192,0,11
	.asciz "gest"

LDIFF_SYM526=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde44_end - Lfde44_start
	.long LDIFF_SYM527
Lfde44_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM528=Lme_2c - XamEffects_iOS_GestureCollectors_TouchGestureCollector_Add_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM534=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_62:

	.byte 5
	.asciz "_GestureActionsContainer"

	.byte 32,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "<Recognizer>k__BackingField"

LDIFF_SYM538=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "<Actions>k__BackingField"

LDIFF_SYM539=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,0,7
	.asciz "_GestureActionsContainer"

LDIFF_SYM540=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector:Delete"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 5,32
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM543=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,3
	.asciz "action"

LDIFF_SYM544=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,32,11
	.asciz "ci"

LDIFF_SYM545=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde45_end - Lfde45_start
	.long LDIFF_SYM546
Lfde45_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM547=Lme_2d - XamEffects_iOS_GestureCollectors_TouchGestureCollector_Delete_UIKit_UIView_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector:ActionActivator"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_ActionActivator_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 5,43
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_ActionActivator_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM549=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "gest"

LDIFF_SYM550=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde46_end - Lfde46_start
	.long LDIFF_SYM553
Lfde46_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_ActionActivator_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM554=Lme_2e - XamEffects_iOS_GestureCollectors_TouchGestureCollector_ActionActivator_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector:.cctor"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector__cctor"

	.byte 5,10
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde47_end - Lfde47_start
	.long LDIFF_SYM555
Lfde47_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector__cctor

LDIFF_SYM556=Lme_2f - XamEffects_iOS_GestureCollectors_TouchGestureCollector__cctor
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.Renderers.BorderViewRenderer:Link"
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer_Link"

	.byte 6,23
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_Link
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde48_end - Lfde48_start
	.long LDIFF_SYM557
Lfde48_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_Link

LDIFF_SYM558=Lme_30 - XamEffects_iOS_Renderers_BorderViewRenderer_Link
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM559=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM560=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM568=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM571=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM574=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM575=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM576=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_72:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM580=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM581=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM591=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM592=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM593=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM595=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_73:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM598=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_74:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM601=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM602=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM603=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_75:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM606=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM607=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_68:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM611=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM612=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM613=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM615=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM616=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM617=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM618=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_76:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM622=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM625=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM633=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM636=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_84:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM639=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM642=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM646=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM647=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM648=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM649=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM650=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM651=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM652=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM653=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM654=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_79:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM657=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM658=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM659=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_86:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM662=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_87:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM666=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM669=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM674=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM678=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM679=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM682=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM689=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM690=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM691=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM693=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_92:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
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

LDIFF_SYM697=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM700=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM703=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM704=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM705=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM709=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM710=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM713=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM720=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM721=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM722=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM724=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_100:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
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

LDIFF_SYM728=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_99:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM731=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM732=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM733=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM737=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_101:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM740=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM740
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

LDIFF_SYM741=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_103:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM744=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM751=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_102:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM754=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM760=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM761=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_98:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM767=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM769=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM772=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM775=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM778=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM779=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM780=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_107:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM783=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM785=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM786=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM789=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM790=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM792=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM793=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM794=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM797=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM800=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM801=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM804=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM805=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM806=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM807=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM808=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM809=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM810=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM811=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM812=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM813=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM816=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM817=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM820=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM821=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM824=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM825=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_78:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM828=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM829=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM830=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM831=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM833=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM837=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM838=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM841=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM843=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM844=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM845=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM846=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM847=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM848=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM849=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM850=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM851=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_77:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM854=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM855=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM857=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM858=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_115:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM864=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_114:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM867=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM868=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM870=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM874=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM875=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM876=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM878=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM881=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM885=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM886=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM887=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_116:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM890=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM891=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM895=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM898=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM902=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM903=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_126:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM908=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM909=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM912=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM913=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM915=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM916=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM917=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM920=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM921=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM922=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM923=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM926=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM929=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM930=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM932=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM935=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM936=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM937=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_131:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM942=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM943=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM946=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM947=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM949=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM950=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM951=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM954=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM958=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM959=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM960=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM961=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 192,3,16
LDIFF_SYM964=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM965=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM966=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 192,3,16
LDIFF_SYM969=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM970=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_118:

	.byte 5
	.asciz "XamEffects_BorderView"

	.byte 192,3,16
LDIFF_SYM973=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "XamEffects_BorderView"

LDIFF_SYM974=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM977=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM978=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM981=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM982=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM983=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM984=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM988=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM989=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM990=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM991=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM992=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM993=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM994=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM995=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM999=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_64:

	.byte 5
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer"

	.byte 160,1,16
LDIFF_SYM1002=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer"

LDIFF_SYM1003=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1006=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1007=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1008=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1009=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2
	.asciz "XamEffects.iOS.Renderers.BorderViewRenderer:OnElementChanged"
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView"

	.byte 6,26
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1013=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1014
Lfde49_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView

LDIFF_SYM1015=Lme_31 - XamEffects_iOS_Renderers_BorderViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.Renderers.BorderViewRenderer:OnElementPropertyChanged"
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 6,37
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1018=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1019
Lfde50_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1020=Lme_32 - XamEffects_iOS_Renderers_BorderViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.Renderers.BorderViewRenderer:SetCornerRadius"
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius"

	.byte 6,50
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1022
Lfde51_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius

LDIFF_SYM1023=Lme_33 - XamEffects_iOS_Renderers_BorderViewRenderer_SetCornerRadius
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.Renderers.BorderViewRenderer:SetBorders"
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders"

	.byte 6,54
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1025
Lfde52_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders

LDIFF_SYM1026=Lme_34 - XamEffects_iOS_Renderers_BorderViewRenderer_SetBorders
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.Renderers.BorderViewRenderer:.ctor"
	.asciz "XamEffects_iOS_Renderers_BorderViewRenderer__ctor"

	.byte 0,0
	.quad XamEffects_iOS_Renderers_BorderViewRenderer__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1028
Lfde53_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_Renderers_BorderViewRenderer__ctor

LDIFF_SYM1029=Lme_35 - XamEffects_iOS_Renderers_BorderViewRenderer__ctor
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs:get_State"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_State"

	.byte 4,15
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_State
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1031
Lfde54_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_State

LDIFF_SYM1032=Lme_36 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_State
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs:get_Inside"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_Inside"

	.byte 4,16
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_Inside
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1034
Lfde55_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_Inside

LDIFF_SYM1035=Lme_37 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_get_Inside
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs:.ctor"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool"

	.byte 4,18
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1037=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,24,3
	.asciz "inside"

LDIFF_SYM1038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1039
Lfde56_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool

LDIFF_SYM1040=Lme_38 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs__ctor_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchState_bool
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_<TouchesBegan>d__13"

	.byte 88,16
LDIFF_SYM1041=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1044=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "touches"

LDIFF_SYM1045=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,6
	.asciz "evt"

LDIFF_SYM1046=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,0,7
	.asciz "_<TouchesBegan>d__13"

LDIFF_SYM1048=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_136:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1051=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1054=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_141:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1058=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1059=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_142:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1063=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1064=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1067=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1074=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1075=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1076=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1078=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_143:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1081=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1084=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1085=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1088=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1090=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1093=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1097=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_145:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1101=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_148:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1105=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_147:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1108=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1111=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1112=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_146:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1117=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1118=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_144:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1121=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1122=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1124=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1125=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1129=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1133=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1134=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1136=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1137=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1138=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_135:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1144=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1145=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1154=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1158=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/<TouchesBegan>d__13:MoveNext"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext"

	.byte 4,0
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1163=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1165=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1166
Lfde57_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext

LDIFF_SYM1167=Lme_39 - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_MoveNext
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1168=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2
	.asciz "XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/<TouchesBegan>d__13:SetStateMachine"
	.asciz "XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1172=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1173
Lfde58_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1174=Lme_3a - XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer__TouchesBegand__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector/GestureActionsContainer:get_Recognizer"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Recognizer"

	.byte 5,53
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Recognizer
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1176
Lfde59_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Recognizer

LDIFF_SYM1177=Lme_3b - XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Recognizer
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector/GestureActionsContainer:set_Recognizer"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Recognizer_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer"

	.byte 5,53
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Recognizer_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1179=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1180
Lfde60_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Recognizer_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer

LDIFF_SYM1181=Lme_3c - XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Recognizer_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector/GestureActionsContainer:get_Actions"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Actions"

	.byte 5,54
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Actions
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1183
Lfde61_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Actions

LDIFF_SYM1184=Lme_3d - XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_get_Actions
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector/GestureActionsContainer:set_Actions"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Actions_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 5,54
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Actions_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1186=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1187
Lfde62_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Actions_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM1188=Lme_3e - XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer_set_Actions_System_Collections_Generic_List_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XamEffects.iOS.GestureCollectors.TouchGestureCollector/GestureActionsContainer:.ctor"
	.asciz "XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor"

	.byte 0,0
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1190
Lfde63_start:

	.long 0
	.align 3
	.quad XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor

LDIFF_SYM1191=Lme_3f - XamEffects_iOS_GestureCollectors_TouchGestureCollector_GestureActionsContainer__ctor
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1193=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_object_TEventArgs_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_object_TEventArgs_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1198=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1201=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1202=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1204
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_object_TEventArgs_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM1205=Lme_41 - wrapper_delegate_invoke_System_EventHandler_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_object_TEventArgs_object_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1206=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1207=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1210=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1211=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1212=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1213=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1216=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1217=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1222=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1225=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1226=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1228
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1229=Lme_42 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<XamEffects.BorderView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1232=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1235=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1236=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1238
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView

LDIFF_SYM1239=Lme_43 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_XamEffects_BorderView
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1240=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1241=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1245=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1248=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1249=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1251
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1252=Lme_4c - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1253=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1254=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1258=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1261=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1262=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1265
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1266=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1267=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1268=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1272=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1273=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1276=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1277=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1280
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1281=Lme_4e - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1282=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1285=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 7,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1290
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1291=Lme_4f - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 7,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1293
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1294=Lme_50 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 7,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1296
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1297=Lme_51 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 7,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1299
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1300=Lme_52 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 7,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1303
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1304=Lme_53 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 7,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1307
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1308=Lme_54 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 7,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1310
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1311=Lme_55 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 7,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1313
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1314=Lme_56 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 8,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1316
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1317=Lme_57 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 8,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1320
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1321=Lme_58 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 8,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1324
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1325=Lme_59 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1327=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1330=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1331=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1333
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM1334=Lme_5a - wrapper_delegate_invoke_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1335=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1336=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1338=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 9,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1342=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1343
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1344=Lme_5c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 9,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1346
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1347=Lme_5d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 9,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1350
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1351=Lme_5e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 9,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1353
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1354=Lme_5f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 9,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1356
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1357=Lme_60 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 9,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1359
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1360=Lme_61 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 9,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1362
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1363=Lme_62 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1364=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1365=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Action`1<XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1369=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1372=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1373=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1375
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM1376=Lme_63 - wrapper_delegate_invoke_System_Action_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_void_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1377=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1378=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Action`1<XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_bool_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_bool_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1382=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1386=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1389
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_bool_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM1390=Lme_64 - wrapper_delegate_invoke_System_Predicate_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_bool_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1391=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1392=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Action`1<XamEffects.iOS.GestureRecognizers.TouchGestureRecognizer/TouchArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_int_T_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_int_T_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1396=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1397=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1400=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1404
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_int_T_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs

LDIFF_SYM1405=Lme_65 - wrapper_delegate_invoke_System_Comparison_1_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_invoke_int_T_T_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs_System_Action_1_XamEffects_iOS_GestureRecognizers_TouchGestureRecognizer_TouchArgs
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1407=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_164:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1411=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1412=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1417=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_172:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1421=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1422=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_173:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1425=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_174:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1428=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1436=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1439=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1440=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1441=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1443=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_175:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1447=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1451=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1455=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1456=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1457=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1460=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_177:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1464=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_178:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1468=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1471=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_181:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1475=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1476=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_182:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1480=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1481=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1491=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1492=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1493=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1495=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1503=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_169:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1507=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1508=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1509=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1510=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1511=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1512=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1513=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1514=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_188:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1519=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_192:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1523=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_191:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1526=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1531=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_190:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1534=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1535=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_189:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1538=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1539=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_187:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1542=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1544=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1546=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_186:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1549=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1550=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_185:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1553=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1554=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_184:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1559=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1561=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1568=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1571=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1572=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_196:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1576=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1578=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1582=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1583=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1584=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1586=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1593=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1594=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1595=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1596=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1597=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1598=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1599=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_168:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1601=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1602=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1603=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1608=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1609=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1614=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1616=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1617=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1620=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1621=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1624=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1625=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1627=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1628=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 10,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1634
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1635=Lme_66 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1636=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1637=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1638=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1639=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_200:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1642=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1643=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 10,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1649=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1650=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1651
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1652=Lme_67 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 9,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1656
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1657=Lme_68 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
